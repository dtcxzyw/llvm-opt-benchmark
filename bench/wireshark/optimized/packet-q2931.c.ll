; ModuleID = 'bench/wireshark/original/packet-q2931.c.ll'
source_filename = "bench/wireshark/original/packet-q2931.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_q2931.hf = internal global [108 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_q2931_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_call_ref_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_call_ref_flag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr @tfs_call_ref_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_call_ref, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 514, ptr @q2931_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_message_type_ext, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_message_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tos_msg_flag, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_message_action_indicator, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @msg_action_ind_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_message_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_ie_handling_instructions, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_q2931_handling_instructions, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_ie_coding_standard, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @coding_std_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_ie_action_indicator, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 4, i32 1, ptr @ie_action_ind_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @q9231_aal_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_user_defined_aal_information, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_subtype, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @q9231_aal1_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_cbr_rate, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @q9231_aal1_cbr_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_multiplier, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_source_clock_frequency_recovery_method, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @q2931_aal1_src_clk_rec_meth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_error_correction_method, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @q2931_aal1_err_correction_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_structured_data_transfer_block_size, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_partially_filled_cells_method, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_forward_max_cpcs_sdu_size, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_backward_max_cpcs_sdu_size, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_mode, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @q2931_aal_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal1_sscs_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @q2931_sscs_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bearer_class, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @q2931_bearer_class_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_atm_transfer_capability, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @q2931_transfer_capability_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_susceptibility_to_clipping, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr @q2931_susc_clip_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_user_plane_connection_configuration, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @q2931_up_conn_config_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_high_layer_information_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @q2931_hi_layer_info_type_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_user_info_l1_proto, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_user_info_l2_proto, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @q2931_uil2_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_user_specified_l2_proto, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_mode, %struct._header_field_info { ptr @.str.45, ptr @.str.65, i32 4, i32 2, ptr @q2931_mode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_window_size, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_user_info_l3_proto, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @q2931_uil3_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_default_packet_size, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 4097, ptr @units_octet_octets, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_packet_window_size, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_low_layer_info_additional_l3_proto, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_organization_code, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_ethernet_type, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_lane_protocol_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr @lane_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_protocol_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_location, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @q2931_cause_location_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_value, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 514, ptr @q2931_cause_code_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_reason, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @q2931_rejection_reason_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_condition, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @q2931_cause_condition_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_user_specific_diagnostic, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_missing_information_element, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 514, ptr @q2931_info_element_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_insufficient_information_element, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 514, ptr @q2931_info_element_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_rejection_diagnostic, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_information_element, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 514, ptr @q2931_info_element_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_cell_rate_subfield_identifier, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr @q2931_atm_td_subfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_vpci, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_vci, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_message_type, %struct._header_field_info { ptr @.str.8, ptr @.str.108, i32 4, i32 514, ptr @q2931_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_timer, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_call_state, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @q2931_call_state_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @q2931_number_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_plan, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @q2931_numbering_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_presentation_indicator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr @q2931_presentation_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_screening_indicator, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr @q2931_screening_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_string, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_number_bytes, %struct._header_field_info { ptr @.str.121, ptr @.str.123, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_party_subaddr_type_of_subaddress, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @q2931_subaddress_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_party_subaddr_odd_even_indicator, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr @q2931_odd_even_indicator_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_party_subaddr_subaddress, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_conn_id_vp_associated_signalling, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr @q2931_vp_associated_signalling_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_conn_id_preferred_exclusive, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 2, ptr @q2931_preferred_exclusive_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_conn_id_vpci, %struct._header_field_info { ptr @.str.104, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_conn_id_vci, %struct._header_field_info { ptr @.str.106, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_e2e_transit_delay_cumulative, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_e2e_transit_delay_maximum_end_to_end, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_qos_class_forward, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr @q2931_qos_parameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_qos_class_backward, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @q2931_qos_parameter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_broadband_repeat_indicator, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @q2931_bband_rpt_indicator_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_restart_indicator, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @q2931_class_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_transit_network_sel_type, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr @q2931_netid_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_transit_network_sel_plan, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @q2931_netid_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_transit_network_sel_network_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_oam_traffic_descriptor_shaping_indicator, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @q2931_shaping_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_oam_end_to_end_f5_flow, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_mandatory_optional, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_oam_traffic_descriptor_management_indicator, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr @q2931_user_net_fault_mgmt_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_oam_traffic_descriptor_forward_f5_flow_indicator, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr @q2931_fwd_e2e_oam_f5_flow_indicator_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_oam_traffic_descriptor_backward_f5_flow_indicator, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @q2931_bwd_e2e_oam_f5_flow_indicator_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_endpoint_reference_type, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr @q2931_endpoint_reference_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_endpoint_reference_flag, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_endpoint_reference_flag, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_endpoint_reference_identifier_value, %struct._header_field_info { ptr @.str.166, ptr @.str.168, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_endpoint_state, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr @q2931_endpoint_reference_party_state_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_information_element, %struct._header_field_info { ptr @.str.100, ptr @.str.171, i32 4, i32 514, ptr @q2931_info_element_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_information_element_extension, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_information_element_length, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_information_element_data, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_frame_discard_forward_dir, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_frame_discard_backward_dir, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_tagging_backward_dir, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_tagging_forward_dir, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_midrange, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_network_service, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_user_provider, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_cause_network_behavior, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_abnormal_normal, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_nsap_address_number_short, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_atm_identifier, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr @q2931_atm_td_subfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_atm_identifier_value, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 6, i32 4097, ptr @units_cells_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_aal_parameter_identifier, %struct._header_field_info { ptr @.str.194, ptr @.str.198, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_e2e_transit_delay_identifier, %struct._header_field_info { ptr @.str.194, ptr @.str.199, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_sending_complete_id, %struct._header_field_info { ptr @.str.194, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_bband_sending_complete, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q2931_locking_codeset, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_q2931_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"q2931.disc\00", align 1
@hf_q2931_call_ref_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Call reference value length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"q2931.call_ref_len\00", align 1
@hf_q2931_call_ref_flag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Call reference flag\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"q2931.call_ref_flag\00", align 1
@tfs_call_ref_flag = internal constant %struct.true_false_string { ptr @.str.215, ptr @.str.216 }, align 8
@hf_q2931_call_ref = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Call reference value\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"q2931.call_ref\00", align 1
@hf_q2931_message_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"q2931.message_type\00", align 1
@q2931_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @q2931_message_type_vals, ptr @.str.217 }, align 8
@hf_q2931_message_type_ext = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Message type extension\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"q2931.message_type_ext\00", align 1
@hf_q2931_message_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"q2931.message_flag\00", align 1
@tos_msg_flag = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@hf_q2931_message_action_indicator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Action indicator\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"q2931.message_action_indicator\00", align 1
@msg_action_ind_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.243 }, %struct._value_string { i32 2, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_message_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"q2931.message_len\00", align 1
@hf_q2931_ie_handling_instructions = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Handling Instructions\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"q2931.ie_handling_instructions\00", align 1
@tfs_q2931_handling_instructions = internal constant %struct.true_false_string { ptr @.str.241, ptr @.str.240 }, align 8
@hf_q2931_ie_coding_standard = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"q2931.ie_coding_standard\00", align 1
@coding_std_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 2, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_ie_action_indicator = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"q2931.ie_action_indicator\00", align 1
@ie_action_ind_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.242 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string { i32 5, ptr @.str.251 }, %struct._value_string { i32 6, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"AAL type\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"q2931.aal_type\00", align 1
@q9231_aal_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 16, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_user_defined_aal_information = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"User defined AAL information\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"q2931.user_defined_aal_information\00", align 1
@hf_q2931_aal1_subtype = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"q2931.aal1.subtype\00", align 1
@q9231_aal1_subtype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 4, ptr @.str.263 }, %struct._value_string { i32 5, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal1_cbr_rate = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"CBR rate\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"q2931.aal1.cbr_rate\00", align 1
@q9231_aal1_cbr_rate_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 4, ptr @.str.266 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 16, ptr @.str.271 }, %struct._value_string { i32 17, ptr @.str.272 }, %struct._value_string { i32 18, ptr @.str.273 }, %struct._value_string { i32 19, ptr @.str.274 }, %struct._value_string { i32 64, ptr @.str.275 }, %struct._value_string { i32 65, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal1_multiplier = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Multiplier\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"q2931.aal1.multiplier\00", align 1
@hf_q2931_aal1_source_clock_frequency_recovery_method = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [39 x i8] c"Source clock frequency recovery method\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"q2931.aal1.source_clock_frequency_recovery_method\00", align 1
@q2931_aal1_src_clk_rec_meth_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.277 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal1_error_correction_method = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"Error correction method\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"q2931.aal1.error_correction_method\00", align 1
@q2931_aal1_err_correction_method_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string { i32 2, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal1_structured_data_transfer_block_size = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [36 x i8] c"Structured data transfer block size\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"q2931.aal1.structured_data_transfer_block_size\00", align 1
@hf_q2931_aal1_partially_filled_cells_method = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [30 x i8] c"Partially filled cells method\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"q2931.aal1.partially_filled_cells_method\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_q2931_aal1_forward_max_cpcs_sdu_size = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [30 x i8] c"Forward maximum CPCS-SDU size\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"q2931.aal1.forward_max_cpcs_sdu_size\00", align 1
@hf_q2931_aal1_backward_max_cpcs_sdu_size = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [31 x i8] c"Backward maximum CPCS-SDU size\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"q2931.aal1.backward_max_cpcs_sdu_size\00", align 1
@hf_q2931_aal1_mode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"q2931.aal1.mode\00", align 1
@q2931_aal_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_aal1_sscs_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"SSCS type\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"q2931.aal1.sscs_type\00", align 1
@q2931_sscs_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_bearer_class = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Bearer class\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"q2931.bearer_class\00", align 1
@q2931_bearer_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string { i32 16, ptr @.str.289 }, %struct._value_string { i32 24, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_atm_transfer_capability = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"ATM Transfer Capability\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"q2931.atm_transfer_capability\00", align 1
@q2931_transfer_capability_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 6, ptr @.str.296 }, %struct._value_string { i32 7, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string { i32 9, ptr @.str.299 }, %struct._value_string { i32 10, ptr @.str.300 }, %struct._value_string { i32 11, ptr @.str.301 }, %struct._value_string { i32 12, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_susceptibility_to_clipping = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Susceptibility to clipping\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"q2931.susceptibility_to_clipping\00", align 1
@q2931_susc_clip_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_user_plane_connection_configuration = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"User-plane connection configuration\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"q2931.user_plane_connection_configuration\00", align 1
@q2931_up_conn_config_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.305 }, %struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_high_layer_information_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"High layer information type\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"q2931.high_layer_information_type\00", align 1
@q2931_hi_layer_info_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.307 }, %struct._value_string { i32 1, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string { i32 4, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_bband_low_layer_info_user_info_l1_proto = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"q2931.bband_low_layer_info.user_info_l1_proto\00", align 1
@hf_q2931_bband_low_layer_info_user_info_l2_proto = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [34 x i8] c"User information layer 2 protocol\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"q2931.bband_low_layer_info.user_info_l2_proto\00", align 1
@q2931_uil2_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.311 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string { i32 6, ptr @.str.313 }, %struct._value_string { i32 7, ptr @.str.314 }, %struct._value_string { i32 8, ptr @.str.315 }, %struct._value_string { i32 9, ptr @.str.316 }, %struct._value_string { i32 10, ptr @.str.317 }, %struct._value_string { i32 11, ptr @.str.318 }, %struct._value_string { i32 12, ptr @.str.319 }, %struct._value_string { i32 13, ptr @.str.320 }, %struct._value_string { i32 14, ptr @.str.321 }, %struct._value_string { i32 16, ptr @.str.322 }, %struct._value_string { i32 17, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_bband_low_layer_info_user_specified_l2_proto = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [44 x i8] c"User-specified layer 2 protocol information\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"q2931.bband_low_layer_info.user_specified_l2_proto\00", align 1
@hf_q2931_bband_low_layer_info_mode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [32 x i8] c"q2931.bband_low_layer_info.mode\00", align 1
@q2931_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_bband_low_layer_info_window_size = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Window size\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"q2931.bband_low_layer_info.window_size\00", align 1
@hf_q2931_bband_low_layer_info_user_info_l3_proto = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"User information layer 3 protocol\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"q2931.bband_low_layer_info.user_info_l3_proto\00", align 1
@q2931_uil3_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.326 }, %struct._value_string { i32 7, ptr @.str.327 }, %struct._value_string { i32 8, ptr @.str.328 }, %struct._value_string { i32 9, ptr @.str.329 }, %struct._value_string { i32 10, ptr @.str.330 }, %struct._value_string { i32 11, ptr @.str.331 }, %struct._value_string { i32 16, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_bband_low_layer_info_default_packet_size = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Default packet size\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"q2931.bband_low_layer_info.default_packet_size\00", align 1
@hf_q2931_bband_low_layer_info_packet_window_size = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Packet window size\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"q2931.bband_low_layer_info.packet_window_size\00", align 1
@hf_q2931_bband_low_layer_info_additional_l3_proto = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [40 x i8] c"Additional layer 3 protocol information\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"q2931.bband_low_layer_info.additional_l3_proto\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_q2931_organization_code = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Organization Code\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"q2931.bband_low_layer_info.organization_code\00", align 1
@hf_q2931_ethernet_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Ethernet type\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"q2931.bband_low_layer_info.ethernet_type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_q2931_lane_protocol_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"LANE Protocol ID\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"q2931.bband_low_layer_info.lane_protocol_id\00", align 1
@lane_pid_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string { i32 3, ptr @.str.334 }, %struct._value_string { i32 4, ptr @.str.335 }, %struct._value_string { i32 5, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_protocol_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"q2931.bband_low_layer_info.protocol_id\00", align 1
@hf_q2931_cause_location = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"q2931.cause.location\00", align 1
@q2931_cause_location_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 10, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_cause_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Cause value\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"q2931.cause.value\00", align 1
@q2931_cause_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 79, ptr @q2931_cause_code_vals, ptr @.str.345 }, align 8
@hf_q2931_cause_rejection_reason = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Rejection reason\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"q2931.cause.rejection.reason\00", align 1
@q2931_rejection_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 4, ptr @.str.425 }, %struct._value_string { i32 8, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_cause_rejection_condition = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"q2931.cause.rejection.condition\00", align 1
@q2931_cause_condition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.428 }, %struct._value_string { i32 2, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_cause_rejection_user_specific_diagnostic = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"User specific diagnostic\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"q2931.cause.rejection.user_specific_diagnostic\00", align 1
@hf_q2931_cause_rejection_missing_information_element = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"Missing information element\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"q2931.cause.rejection.missing_information_element\00", align 1
@q2931_info_element_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @q2931_info_element_vals, ptr @.str.430 }, align 8
@hf_q2931_cause_rejection_insufficient_information_element = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [33 x i8] c"Insufficient information element\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"q2931.cause.rejection.insufficient_information_element\00", align 1
@hf_q2931_cause_rejection_diagnostic = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"q2931.cause.rejection.diagnostic\00", align 1
@hf_q2931_cause_information_element = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"Information element\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"q2931.cause.information_element\00", align 1
@hf_q2931_cause_cell_rate_subfield_identifier = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"Cell rate subfield identifier\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"q2931.cause.cell_rate_subfield_identifier\00", align 1
@q2931_atm_td_subfield_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 130, ptr @.str.457 }, %struct._value_string { i32 131, ptr @.str.458 }, %struct._value_string { i32 132, ptr @.str.459 }, %struct._value_string { i32 133, ptr @.str.460 }, %struct._value_string { i32 136, ptr @.str.461 }, %struct._value_string { i32 137, ptr @.str.462 }, %struct._value_string { i32 144, ptr @.str.463 }, %struct._value_string { i32 145, ptr @.str.464 }, %struct._value_string { i32 160, ptr @.str.465 }, %struct._value_string { i32 161, ptr @.str.466 }, %struct._value_string { i32 176, ptr @.str.467 }, %struct._value_string { i32 177, ptr @.str.468 }, %struct._value_string { i32 190, ptr @.str.469 }, %struct._value_string { i32 191, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_cause_vpci = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"VPCI\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"q2931.cause.vpci\00", align 1
@hf_q2931_cause_vci = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"q2931.cause.vci\00", align 1
@hf_q2931_cause_message_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [25 x i8] c"q2931.cause.message_type\00", align 1
@hf_q2931_cause_timer = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"q2931.cause.timer\00", align 1
@hf_q2931_call_state = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Call state\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"q2931.call_state\00", align 1
@q2931_call_state_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string { i32 3, ptr @.str.473 }, %struct._value_string { i32 4, ptr @.str.474 }, %struct._value_string { i32 6, ptr @.str.475 }, %struct._value_string { i32 7, ptr @.str.476 }, %struct._value_string { i32 9, ptr @.str.477 }, %struct._value_string { i32 10, ptr @.str.478 }, %struct._value_string { i32 11, ptr @.str.479 }, %struct._value_string { i32 12, ptr @.str.480 }, %struct._value_string { i32 15, ptr @.str.481 }, %struct._value_string { i32 17, ptr @.str.482 }, %struct._value_string { i32 19, ptr @.str.483 }, %struct._value_string { i32 22, ptr @.str.484 }, %struct._value_string { i32 25, ptr @.str.485 }, %struct._value_string { i32 61, ptr @.str.486 }, %struct._value_string { i32 62, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_number_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"q2931.number.type\00", align 1
@q2931_number_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string { i32 4, ptr @.str.491 }, %struct._value_string { i32 6, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_number_plan = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Numbering plan\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"q2931.number.plan\00", align 1
@q2931_numbering_plan_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string { i32 2, ptr @.str.494 }, %struct._value_string { i32 9, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_number_presentation_indicator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"q2931.number.presentation_indicator\00", align 1
@q2931_presentation_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_number_screening_indicator = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"q2931.number.screening_indicator\00", align 1
@q2931_screening_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.499 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string { i32 2, ptr @.str.501 }, %struct._value_string { i32 3, ptr @.str.502 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_number_string = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"q2931.number.string\00", align 1
@hf_q2931_number_bytes = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"q2931.number.bytes\00", align 1
@hf_q2931_party_subaddr_type_of_subaddress = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"q2931.party_subaddr.type_of_subaddress\00", align 1
@q2931_subaddress_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 1, ptr @.str.504 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_party_subaddr_odd_even_indicator = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"q2931.party_subaddr.odd_even_indicator\00", align 1
@q2931_odd_even_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_party_subaddr_subaddress = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"q2931.party_subaddr.subaddress\00", align 1
@hf_q2931_conn_id_vp_associated_signalling = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"VP-associated signalling\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"q2931.conn_id.vp_associated_signalling\00", align 1
@q2931_vp_associated_signalling_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_conn_id_preferred_exclusive = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Preferred/exclusive\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"q2931.conn_id.preferred_exclusive\00", align 1
@q2931_preferred_exclusive_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.510 }, %struct._value_string { i32 4, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_conn_id_vpci = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [19 x i8] c"q2931.conn_id.vpci\00", align 1
@hf_q2931_conn_id_vci = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"q2931.conn_id.vci\00", align 1
@hf_q2931_e2e_transit_delay_cumulative = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"Cumulative transit delay\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"q2931.e2e_transit_delay.cumulative\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_q2931_e2e_transit_delay_maximum_end_to_end = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [33 x i8] c"Maximum end-to-end transit delay\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"q2931.e2e_transit_delay.maximum_end_to_end\00", align 1
@hf_q2931_qos_class_forward = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"QOS class forward\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"q2931.qos_class_forward\00", align 1
@q2931_qos_parameter_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_qos_class_backward = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"QOS class backward\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"q2931.qos_class_backward\00", align 1
@hf_q2931_broadband_repeat_indicator = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [27 x i8] c"Broadband repeat indicator\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"q2931.broadband_repeat_indicator\00", align 1
@q2931_bband_rpt_indicator_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_restart_indicator = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Restart indicator\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"q2931.restart_indicator\00", align 1
@q2931_class_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.514 }, %struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string { i32 2, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_transit_network_sel_type = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"q2931.transit_network_sel.type\00", align 1
@q2931_netid_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 2, ptr @.str.518 }, %struct._value_string { i32 3, ptr @.str.519 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_transit_network_sel_plan = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"q2931.transit_network_sel.plan\00", align 1
@q2931_netid_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.427 }, %struct._value_string { i32 1, ptr @.str.520 }, %struct._value_string { i32 3, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_transit_network_sel_network_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"Network identification\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"q2931.transit_network_sel.network_identification\00", align 1
@hf_q2931_oam_traffic_descriptor_shaping_indicator = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"Shaping indicator\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"q2931.oam_traffic_descriptor.shaping_indicator\00", align 1
@q2931_shaping_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.522 }, %struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_oam_end_to_end_f5_flow = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [30 x i8] c"Use of end-to-end OAM F5 flow\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"q2931.oam_end_to_end_f5_flow\00", align 1
@tfs_mandatory_optional = internal constant %struct.true_false_string { ptr @.str.524, ptr @.str.525 }, align 8
@hf_q2931_oam_traffic_descriptor_management_indicator = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [40 x i8] c"User-Network fault management indicator\00", align 1
@.str.159 = private unnamed_addr constant [50 x i8] c"q2931.oam_traffic_descriptor.management_indicator\00", align 1
@q2931_user_net_fault_mgmt_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_oam_traffic_descriptor_forward_f5_flow_indicator = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [41 x i8] c"Forward end-to-end OAM F5 flow indicator\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"q2931.oam_traffic_descriptor.forward_f5_flow_indicator\00", align 1
@q2931_fwd_e2e_oam_f5_flow_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.528 }, %struct._value_string { i32 16, ptr @.str.529 }, %struct._value_string { i32 64, ptr @.str.530 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_oam_traffic_descriptor_backward_f5_flow_indicator = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [42 x i8] c"Backward end-to-end OAM F5 flow indicator\00", align 1
@.str.163 = private unnamed_addr constant [56 x i8] c"q2931.oam_traffic_descriptor.backward_f5_flow_indicator\00", align 1
@q2931_bwd_e2e_oam_f5_flow_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.531 }, %struct._value_string { i32 1, ptr @.str.532 }, %struct._value_string { i32 4, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_endpoint_reference_type = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"Endpoint reference type\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"q2931.endpoint_reference.type\00", align 1
@q2931_endpoint_reference_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_endpoint_reference_flag = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [36 x i8] c"Endpoint reference identifier value\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"q2931.endpoint_reference.flag\00", align 1
@tfs_endpoint_reference_flag = internal constant %struct.true_false_string { ptr @.str.535, ptr @.str.536 }, align 8
@hf_q2931_endpoint_reference_identifier_value = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [42 x i8] c"q2931.endpoint_reference.identifier_value\00", align 1
@hf_q2931_endpoint_state = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [31 x i8] c"Endpoint reference party-state\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"q2931.endpoint_state\00", align 1
@q2931_endpoint_reference_party_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 6, ptr @.str.538 }, %struct._value_string { i32 11, ptr @.str.539 }, %struct._value_string { i32 12, ptr @.str.540 }, %struct._value_string { i32 10, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_q2931_information_element = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [26 x i8] c"q2931.information_element\00", align 1
@hf_q2931_information_element_extension = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [30 x i8] c"Information element extension\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"q2931.information_element.extension\00", align 1
@hf_q2931_information_element_length = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"q2931.information_element.length\00", align 1
@hf_q2931_information_element_data = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"q2931.information_element.data\00", align 1
@hf_q2931_frame_discard_forward_dir = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [35 x i8] c"Frame discard in forward direction\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"q2931.frame_discard_forward_dir\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_q2931_frame_discard_backward_dir = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [36 x i8] c"Frame discard in backward direction\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"q2931.frame_discard_backward_dir\00", align 1
@hf_q2931_tagging_backward_dir = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [30 x i8] c"Tagging in backward direction\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"q2931.tagging_backward_dir\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_q2931_tagging_forward_dir = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [29 x i8] c"Tagging in forward direction\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"q2931.tagging_forward_dir\00", align 1
@hf_q2931_midrange = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"MID range\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"q2931.midrange\00", align 1
@hf_q2931_cause_network_service = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Network service\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"q2931.cause.network_service\00", align 1
@tfs_user_provider = external constant %struct.true_false_string, align 8
@hf_q2931_cause_network_behavior = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Network behavior\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"q2931.cause.network_behavior\00", align 1
@tfs_abnormal_normal = internal constant %struct.true_false_string { ptr @.str.541, ptr @.str.542 }, align 8
@hf_q2931_nsap_address_number_short = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"Number (too short)\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"q2931.nsap_address.number_short\00", align 1
@hf_q2931_atm_identifier = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"q2931.atm_identifier\00", align 1
@hf_q2931_atm_identifier_value = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"q2931.atm_identifier_value\00", align 1
@units_cells_s = internal constant %struct.unit_name_string { ptr @.str.543, ptr @.str.544 }, align 8
@hf_q2931_aal_parameter_identifier = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [31 x i8] c"q2931.aal.parameter_identifier\00", align 1
@hf_q2931_e2e_transit_delay_identifier = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [31 x i8] c"q2931.transit_delay.identifier\00", align 1
@hf_q2931_bband_sending_complete_id = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"q2931.bband_sending_complete.id\00", align 1
@hf_q2931_bband_sending_complete = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [38 x i8] c"Broadband sending complete indication\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"q2931.bband_sending_complete\00", align 1
@hf_q2931_locking_codeset = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Locking codeset\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"q2931.locking_codeset\00", align 1
@proto_register_q2931.ett = internal global [5 x ptr] [ptr @ett_q2931, ptr @ett_q2931_ext, ptr @ett_q2931_ie, ptr @ett_q2931_ie_ext, ptr @ett_q2931_nsap], align 16
@ett_q2931 = internal global i32 0, align 4
@ett_q2931_ext = internal global i32 0, align 4
@ett_q2931_ie = internal global i32 0, align 4
@ett_q2931_ie_ext = internal global i32 0, align 4
@ett_q2931_nsap = internal global i32 0, align 4
@proto_register_q2931.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_q2931_atm_identifier, %struct.expert_field_info { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q2931_aal_parameter_identifier, %struct.expert_field_info { ptr @.str.207, i32 150994944, i32 6291456, ptr @.str.208, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q2931_e2e_transit_delay_identifier, %struct.expert_field_info { ptr @.str.209, i32 150994944, i32 6291456, ptr @.str.210, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q2931_bband_sending_complete_id, %struct.expert_field_info { ptr @.str.211, i32 150994944, i32 6291456, ptr @.str.212, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_q2931_atm_identifier = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [29 x i8] c"q2931.atm_identifier.unknown\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"Unknown ATM traffic descriptor element\00", align 1
@ei_q2931_aal_parameter_identifier = internal global %struct.expert_field zeroinitializer, align 4
@.str.207 = private unnamed_addr constant [39 x i8] c"q2931.aal.parameter_identifier.unknown\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Unknown AAL parameter\00", align 1
@ei_q2931_e2e_transit_delay_identifier = internal global %struct.expert_field zeroinitializer, align 4
@.str.209 = private unnamed_addr constant [49 x i8] c"q2931.transit_delay.parameter_identifier.unknown\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"Unknown transit delay identifier\00", align 1
@ei_q2931_bband_sending_complete_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.211 = private unnamed_addr constant [40 x i8] c"q2931.bband_sending_complete.id.unknown\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"Unknown broadband sending complete element\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"q2931\00", align 1
@proto_q2931 = internal unnamed_addr global i32 0, align 4
@.str.215 = private unnamed_addr constant [33 x i8] c"Message sent to originating side\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"Message sent from originating side\00", align 1
@q2931_message_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string { i32 7, ptr @.str.222 }, %struct._value_string { i32 11, ptr @.str.223 }, %struct._value_string { i32 15, ptr @.str.224 }, %struct._value_string { i32 70, ptr @.str.225 }, %struct._value_string { i32 77, ptr @.str.226 }, %struct._value_string { i32 78, ptr @.str.227 }, %struct._value_string { i32 90, ptr @.str.228 }, %struct._value_string { i32 110, ptr @.str.229 }, %struct._value_string { i32 117, ptr @.str.230 }, %struct._value_string { i32 123, ptr @.str.231 }, %struct._value_string { i32 125, ptr @.str.232 }, %struct._value_string { i32 128, ptr @.str.233 }, %struct._value_string { i32 129, ptr @.str.234 }, %struct._value_string { i32 130, ptr @.str.235 }, %struct._value_string { i32 131, ptr @.str.236 }, %struct._value_string { i32 132, ptr @.str.237 }, %struct._value_string { i32 144, ptr @.str.238 }, %struct._value_string { i32 145, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [24 x i8] c"q2931_message_type_vals\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"SETUP ACKNOWLEDGE\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"CONNECT ACKNOWLEDGE\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"RESTART ACKNOWLEDGE\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"RELEASE COMPLETE\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"STATUS ENQUIRY\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"INFORMATION\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"ADD PARTY\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"ADD PARTY ACKNOWLEDGE\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"ADD PARTY REJECT\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"DROP PARTY\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"DROP PARTY ACKNOWLEDGE\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"LEAF SETUP FAILURE\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"LEAF SETUP REQUEST\00", align 1
@.str.240 = private unnamed_addr constant [40 x i8] c"Regular error handling procedures apply\00", align 1
@.str.241 = private unnamed_addr constant [44 x i8] c"Follow explicit error handling instructions\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"Clear call\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"Discard and ignore\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Discard and report status\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"ITU-T standardized coding\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"ISO/IEC standard\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.248 = private unnamed_addr constant [33 x i8] c"Standard defined for the network\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"Discard information element and proceed\00", align 1
@.str.250 = private unnamed_addr constant [56 x i8] c"Discard information element, proceed, and report status\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Discard message, and ignore\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"Discard message, and report status\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"AAL for voice\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"AAL type 1\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"AAL type 2\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"AAL type 3/4\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"AAL type 5\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"User-defined AAL\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.260 = private unnamed_addr constant [52 x i8] c"64 kbit/s voice-band signal transport (G.711/G.722)\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Circuit transport (I.363)\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"Circuit emulation (asynchronous)\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"High-quality audio signal transport (I.363)\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"Video signal transport (I.363)\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"64 kbit/s\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"1544 kbit/s\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"6312 kbit/s\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"32064 kbit/s\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"44736 kbit/s\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"97728 kbit/s\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"2048 kbit/s\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"8448 kibt/s\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"34368 kbit/s\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"139264 kbit/s\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"nx64 kbit/s\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"nx8 kbit/s\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"Null (synchronous circuit transport)\00", align 1
@.str.278 = private unnamed_addr constant [44 x i8] c"SRTS method (asynchronous circuit transport\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Adaptive clock method\00", align 1
@.str.280 = private unnamed_addr constant [47 x i8] c"FEC method for less sensitive signal transport\00", align 1
@.str.281 = private unnamed_addr constant [48 x i8] c"FEC method for delay-sensitive signal transport\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.284 = private unnamed_addr constant [45 x i8] c"Data SSCS based on SSCOP (assured operation)\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"Data SSCS based on SSCOP (non-assured operation)\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"Frame relay SSCS\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"BCOB-A\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"BCOB-C\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"BCOB-X\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"Transparent VP Service\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"No bit rate indication\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"No bit rate indication, end-to-end timing required\00", align 1
@.str.293 = private unnamed_addr constant [55 x i8] c"No bit rate indication, end-to-end timing not required\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"CBR, end-to-end timing required\00", align 1
@.str.296 = private unnamed_addr constant [36 x i8] c"CBR, end-to-end timing not required\00", align 1
@.str.297 = private unnamed_addr constant [35 x i8] c"CBR with CLR commitment on CLP=0+1\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"VBR, no timing requirements indication\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"Real time VBR\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"Non-real time VBR\00", align 1
@.str.301 = private unnamed_addr constant [49 x i8] c"Non-real time VBR with CLR commitment on CLP=0+1\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"ABR\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"Not susceptible to clipping\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"Susceptible to clipping\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"Point-to-multipoint\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"ISO/IEC\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"User-specific\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"Vendor-specific\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"ITU-T SG 1 B-ISDN teleservice recommendation\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"Basic mode ISO 1745\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"Q.921/I.441\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"X.25, link layer\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"X.25 multilink\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"T.71 Extended LAPB\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"HDLC ARM\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"HDLC NRM\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"HDLC ABM\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"ISO 8802/2 LLC\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"X.75 Single Link Procedure\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"Q.922\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"ISO 7776 DTE-DTE operation\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Normal mode\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"Extended mode\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8208\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"X.223/ISO 8878\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8473\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"ISO/IEC TR 9577\00", align 1
@.str.332 = private unnamed_addr constant [58 x i8] c"LE Configuration Direct/Control Direct/Control Distribute\00", align 1
@.str.333 = private unnamed_addr constant [35 x i8] c"Ethernet/IEEE 002.3 LE Data Direct\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"IEEE 802.5 LE Data Direct\00", align 1
@.str.335 = private unnamed_addr constant [56 x i8] c"Ethernet/IEEE 802.3 LE Multicast Send/Multicast Forward\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"IEEE 802.5 LE Multicast Send/Multicast Forward\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"User (U)\00", align 1
@.str.338 = private unnamed_addr constant [45 x i8] c"Private network serving the local user (LPN)\00", align 1
@.str.339 = private unnamed_addr constant [43 x i8] c"Public network serving the local user (LN)\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Transit network (TN)\00", align 1
@.str.341 = private unnamed_addr constant [45 x i8] c"Public network serving the remote user (RLN)\00", align 1
@.str.342 = private unnamed_addr constant [46 x i8] c"Private network serving the remote user (RPN)\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"International network (INTL)\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"Network beyond interworking point (BI)\00", align 1
@q2931_cause_code_vals = internal constant [80 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 9, ptr @.str.354 }, %struct._value_string { i32 14, ptr @.str.355 }, %struct._value_string { i32 16, ptr @.str.356 }, %struct._value_string { i32 17, ptr @.str.357 }, %struct._value_string { i32 18, ptr @.str.358 }, %struct._value_string { i32 19, ptr @.str.359 }, %struct._value_string { i32 20, ptr @.str.360 }, %struct._value_string { i32 21, ptr @.str.361 }, %struct._value_string { i32 22, ptr @.str.362 }, %struct._value_string { i32 23, ptr @.str.363 }, %struct._value_string { i32 24, ptr @.str.364 }, %struct._value_string { i32 25, ptr @.str.365 }, %struct._value_string { i32 26, ptr @.str.366 }, %struct._value_string { i32 27, ptr @.str.367 }, %struct._value_string { i32 28, ptr @.str.368 }, %struct._value_string { i32 30, ptr @.str.369 }, %struct._value_string { i32 31, ptr @.str.370 }, %struct._value_string { i32 32, ptr @.str.371 }, %struct._value_string { i32 35, ptr @.str.372 }, %struct._value_string { i32 36, ptr @.str.373 }, %struct._value_string { i32 37, ptr @.str.374 }, %struct._value_string { i32 38, ptr @.str.375 }, %struct._value_string { i32 39, ptr @.str.376 }, %struct._value_string { i32 40, ptr @.str.377 }, %struct._value_string { i32 41, ptr @.str.378 }, %struct._value_string { i32 42, ptr @.str.379 }, %struct._value_string { i32 43, ptr @.str.380 }, %struct._value_string { i32 44, ptr @.str.381 }, %struct._value_string { i32 45, ptr @.str.382 }, %struct._value_string { i32 47, ptr @.str.383 }, %struct._value_string { i32 49, ptr @.str.384 }, %struct._value_string { i32 50, ptr @.str.385 }, %struct._value_string { i32 53, ptr @.str.386 }, %struct._value_string { i32 55, ptr @.str.387 }, %struct._value_string { i32 57, ptr @.str.388 }, %struct._value_string { i32 58, ptr @.str.389 }, %struct._value_string { i32 62, ptr @.str.390 }, %struct._value_string { i32 63, ptr @.str.391 }, %struct._value_string { i32 65, ptr @.str.392 }, %struct._value_string { i32 66, ptr @.str.393 }, %struct._value_string { i32 69, ptr @.str.394 }, %struct._value_string { i32 70, ptr @.str.395 }, %struct._value_string { i32 73, ptr @.str.396 }, %struct._value_string { i32 78, ptr @.str.397 }, %struct._value_string { i32 79, ptr @.str.398 }, %struct._value_string { i32 81, ptr @.str.399 }, %struct._value_string { i32 82, ptr @.str.400 }, %struct._value_string { i32 83, ptr @.str.401 }, %struct._value_string { i32 84, ptr @.str.402 }, %struct._value_string { i32 85, ptr @.str.403 }, %struct._value_string { i32 86, ptr @.str.404 }, %struct._value_string { i32 87, ptr @.str.405 }, %struct._value_string { i32 88, ptr @.str.406 }, %struct._value_string { i32 89, ptr @.str.407 }, %struct._value_string { i32 90, ptr @.str.408 }, %struct._value_string { i32 91, ptr @.str.409 }, %struct._value_string { i32 92, ptr @.str.410 }, %struct._value_string { i32 93, ptr @.str.397 }, %struct._value_string { i32 95, ptr @.str.411 }, %struct._value_string { i32 96, ptr @.str.412 }, %struct._value_string { i32 97, ptr @.str.413 }, %struct._value_string { i32 98, ptr @.str.414 }, %struct._value_string { i32 99, ptr @.str.415 }, %struct._value_string { i32 100, ptr @.str.416 }, %struct._value_string { i32 101, ptr @.str.417 }, %struct._value_string { i32 102, ptr @.str.418 }, %struct._value_string { i32 103, ptr @.str.419 }, %struct._value_string { i32 104, ptr @.str.420 }, %struct._value_string { i32 110, ptr @.str.421 }, %struct._value_string { i32 111, ptr @.str.422 }, %struct._value_string { i32 127, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [22 x i8] c"q2931_cause_code_vals\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.352 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.354 = private unnamed_addr constant [40 x i8] c"Preemption - circuit reserved for reuse\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.359 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"Redirection to new destination\00", align 1
@.str.364 = private unnamed_addr constant [48 x i8] c"Call rejected due to feature at the destination\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"Exchange routing error\00", align 1
@.str.366 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.367 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Too many pending add party request\00", align 1
@.str.372 = private unnamed_addr constant [33 x i8] c"Requested VPCI/VCI not available\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"VPCI/VCI assignment failure\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"User cell rate not available\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.376 = private unnamed_addr constant [47 x i8] c"Permanent frame mode connection out of service\00", align 1
@.str.377 = private unnamed_addr constant [44 x i8] c"Permanent frame mode connection operational\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"No VPCI/VCI available\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.388 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.389 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.390 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.391 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.395 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.396 = private unnamed_addr constant [46 x i8] c"Unsupported combination of traffic parameters\00", align 1
@.str.397 = private unnamed_addr constant [35 x i8] c"AAL parameters cannot be supported\00", align 1
@.str.398 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.401 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.404 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"Invalid endpoint reference\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"Non-existent CUG\00", align 1
@.str.409 = private unnamed_addr constant [34 x i8] c"Invalid transit network selection\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"Too many pending ADD PARTY requests\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.412 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.413 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.414 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.415 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.419 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"Incorrect message length\00", align 1
@.str.421 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"Information element missing\00", align 1
@.str.426 = private unnamed_addr constant [48 x i8] c"Information element contents are not sufficient\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@q2931_info_element_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.431 }, %struct._value_string { i32 8, ptr @.str.432 }, %struct._value_string { i32 20, ptr @.str.111 }, %struct._value_string { i32 30, ptr @.str.433 }, %struct._value_string { i32 39, ptr @.str.434 }, %struct._value_string { i32 66, ptr @.str.435 }, %struct._value_string { i32 84, ptr @.str.436 }, %struct._value_string { i32 85, ptr @.str.437 }, %struct._value_string { i32 88, ptr @.str.438 }, %struct._value_string { i32 89, ptr @.str.439 }, %struct._value_string { i32 90, ptr @.str.440 }, %struct._value_string { i32 91, ptr @.str.441 }, %struct._value_string { i32 92, ptr @.str.442 }, %struct._value_string { i32 93, ptr @.str.443 }, %struct._value_string { i32 94, ptr @.str.444 }, %struct._value_string { i32 95, ptr @.str.445 }, %struct._value_string { i32 96, ptr @.str.446 }, %struct._value_string { i32 97, ptr @.str.447 }, %struct._value_string { i32 98, ptr @.str.448 }, %struct._value_string { i32 99, ptr @.str.144 }, %struct._value_string { i32 108, ptr @.str.449 }, %struct._value_string { i32 109, ptr @.str.450 }, %struct._value_string { i32 112, ptr @.str.451 }, %struct._value_string { i32 113, ptr @.str.452 }, %struct._value_string { i32 120, ptr @.str.453 }, %struct._value_string { i32 121, ptr @.str.146 }, %struct._value_string { i32 124, ptr @.str.454 }, %struct._value_string { i32 125, ptr @.str.455 }, %struct._value_string { i32 127, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [24 x i8] c"q2931_info_element_vals\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"Narrowband bearer capability\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Progress indicator\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c"End-to-end transit delay\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Endpoint reference\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Endpoint state\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"AAL parameters\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"ATM user cell rate\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"Connection identifier\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"OAM traffic descriptor\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"Quality of service parameter\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"Broadband high-layer information\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"Broadband bearer capability\00", align 1
@.str.445 = private unnamed_addr constant [32 x i8] c"Broadband low-layer information\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"Broadband locking shift\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"Broadband non-locking shift\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Broadband sending complete\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"Calling party subaddress\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"Called party subaddress\00", align 1
@.str.453 = private unnamed_addr constant [26 x i8] c"Transit network selection\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"Narrowband low-layer compatibility\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"Narrowband high-layer compatibility\00", align 1
@.str.456 = private unnamed_addr constant [29 x i8] c"Generic identifier transport\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"Forward peak cell rate (CLP = 0)\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c"Backward peak cell rate (CLP = 0)\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"Forward peak cell rate (CLP = 0 + 1)\00", align 1
@.str.460 = private unnamed_addr constant [38 x i8] c"Backward peak cell rate (CLP = 0 + 1)\00", align 1
@.str.461 = private unnamed_addr constant [40 x i8] c"Forward sustainable cell rate (CLP = 0)\00", align 1
@.str.462 = private unnamed_addr constant [41 x i8] c"Backward sustainable cell rate (CLP = 0)\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"Forward sustainable cell rate (CLP = 0 + 1)\00", align 1
@.str.464 = private unnamed_addr constant [45 x i8] c"Backward sustainable cell rate (CLP = 0 + 1)\00", align 1
@.str.465 = private unnamed_addr constant [37 x i8] c"Forward maximum burst size (CLP = 0)\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"Backward maximum burst size (CLP = 0)\00", align 1
@.str.467 = private unnamed_addr constant [41 x i8] c"Forward maximum burst size (CLP = 0 + 1)\00", align 1
@.str.468 = private unnamed_addr constant [42 x i8] c"Backward maximum burst size (CLP = 0 + 1)\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"Best effort indicator\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"Traffic management options\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"Call initiated\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"Overlap sending\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Outgoing call proceeding\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"Call delivered\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"Call present\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"Call received\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"Incoming call proceeding\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"Disconnect indication\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Suspend request\00", align 1
@.str.483 = private unnamed_addr constant [15 x i8] c"Resume request\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"Overlap receiving\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"E.164 ISDN/telephony numbering\00", align 1
@.str.494 = private unnamed_addr constant [29 x i8] c"ISO/IEC 8348 NSAP addressing\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"Private numbering\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"Number not available\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"X.213/ISO 8348 NSAP\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"User-specified ATM endsystem address\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.508 = private unnamed_addr constant [33 x i8] c"No - explicit indication of VPCI\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"Exclusive VPCI; exclusive VCI\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"Exclusive VPCI; any VCI\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"Exclusive VPCI; no VCI\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"Unspecified QOS class\00", align 1
@.str.513 = private unnamed_addr constant [66 x i8] c"Prioritized list for selecting one possibility (descending order)\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"Indicated VC\00", align 1
@.str.515 = private unnamed_addr constant [58 x i8] c"All VC's in the indicated VPC controlled via this channel\00", align 1
@.str.516 = private unnamed_addr constant [60 x i8] c"All VC's controlled by the L3 entity that sent this message\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"International network identification\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"Carrier Identification Code\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"X.121 data network identification code\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"No user specified requirement\00", align 1
@.str.523 = private unnamed_addr constant [52 x i8] c"Aggregate shaping of user and OAM cells not allowed\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"Optional\00", align 1
@.str.526 = private unnamed_addr constant [48 x i8] c"No user-originated fault management indications\00", align 1
@.str.527 = private unnamed_addr constant [65 x i8] c"User-originated fault management indications, cell rate 1 cell/s\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"0% of the forward cell rate\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"0.1% of the forward cell rate\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"1% of the forward cell rate\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"0% of the backward cell rate\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"0.1% of the backward cell rate\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"1% of the backward cell rate\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"Locally defined integer\00", align 1
@.str.535 = private unnamed_addr constant [60 x i8] c"Message sent to side that originates the endpoint reference\00", align 1
@.str.536 = private unnamed_addr constant [62 x i8] c"Message sent from side that originates the endpoint reference\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"ADD PARTY initiated\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"ADD PARTY received\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"DROP PARTY initiated\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"DROP PARTY received\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"Abnormal\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c" cell/s\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c" cells/s\00", align 1
@dissect_q2931.ext_flags = internal constant [2 x ptr] [ptr @hf_q2931_message_flag, ptr null], align 16
@dissect_q2931.ext_flags_follow_inst = internal constant [3 x ptr] [ptr @hf_q2931_message_flag, ptr @hf_q2931_message_action_indicator, ptr null], align 16
@.str.545 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.546 = private unnamed_addr constant [37 x i8] c"Unknown information element (0x%02X)\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"%s shift to codeset %u: %s\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"Non-locking\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"Locking\00", align 1
@q2931_codeset_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.551 }, %struct._value_string { i32 4, ptr @.str.552 }, %struct._value_string { i32 5, ptr @.str.553 }, %struct._value_string { i32 6, ptr @.str.554 }, %struct._value_string { i32 7, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.551 = private unnamed_addr constant [28 x i8] c"Q.2931 information elements\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c"Information elements for ISO/IEC use\00", align 1
@.str.553 = private unnamed_addr constant [38 x i8] c"Information elements for national use\00", align 1
@.str.554 = private unnamed_addr constant [51 x i8] c"Information elements specific to the local network\00", align 1
@.str.555 = private unnamed_addr constant [35 x i8] c"User-specific information elements\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"%u octets\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"%u - %u\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"%u k\00", align 1
@.str.559 = private unnamed_addr constant [46 x i8] c"Any end-to-end transit delay value acceptable\00", align 1
@.str.560 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q2931() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #3
  store i32 %1, ptr @proto_q2931, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_q2931.hf, i32 noundef 108) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q2931.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_q2931, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_q2931.ei, i32 noundef 4) #3
  %4 = load i32, ptr @proto_q2931, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.214, ptr noundef nonnull @dissect_q2931, i32 noundef %4) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q2931(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.213) #3
  %9 = load i32, ptr @proto_q2931, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_q2931, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_q2931_discriminator, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_q2931_call_ref_len, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %17 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %4
  %19 = zext i32 %17 to i64
  %20 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2, i64 noundef %19) #3
  %21 = load i32, ptr @hf_q2931_call_ref_flag, align 4
  %22 = load i8, ptr %6, align 16
  %.lobit = lshr i8 %22, 7
  %23 = zext nneg i8 %.lobit to i64
  %24 = call ptr @proto_tree_add_boolean(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %23) #3
  %25 = load i8, ptr %6, align 16
  %26 = and i8 %25, 127
  store i8 %26, ptr %6, align 16
  %27 = load i32, ptr @hf_q2931_call_ref, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_bytes(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %6) #3
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  br label %32

32:                                               ; preds = %18, %4
  %.0 = phi i32 [ %31, %18 ], [ 2, %4 ]
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %34 = load ptr, ptr %7, align 8
  %35 = zext i8 %33 to i32
  %36 = call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @q2931_message_type_vals_ext, ptr noundef nonnull @.str.545) #3
  call void @col_add_str(ptr noundef %34, i32 noundef 25, ptr noundef %36) #3
  %37 = load i32, ptr @hf_q2931_message_type, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %35) #3
  %39 = add i32 %.0, 1
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #3
  %41 = and i8 %40, 16
  %.not70 = icmp eq i8 %41, 0
  %42 = load i32, ptr @hf_q2931_message_type_ext, align 4
  %43 = load i32, ptr @ett_q2931_ext, align 4
  %dissect_q2931.ext_flags.dissect_q2931.ext_flags_follow_inst = select i1 %.not70, ptr @dissect_q2931.ext_flags, ptr @dissect_q2931.ext_flags_follow_inst
  %44 = call ptr @proto_tree_add_bitmask(ptr noundef %12, ptr noundef %0, i32 noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %dissect_q2931.ext_flags.dissect_q2931.ext_flags_follow_inst, i32 noundef 0) #3
  %45 = add i32 %.0, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #3
  %.not71 = icmp eq ptr %12, null
  br i1 %.not71, label %47, label %.thread

47:                                               ; preds = %32
  %48 = add i32 %.0, 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48) #3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %32
  %51 = load i32, ptr @hf_q2931_message_len, align 4
  %52 = zext i16 %46 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef nonnull %12, i32 noundef %51, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %52) #3
  %54 = add i32 %.0, 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54) #3
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %47, %.lr.ph.split.us
  %.172.us = phi i32 [ %64, %.lr.ph.split.us ], [ %48, %47 ]
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.172.us) #3
  %58 = add i32 %.172.us, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #3
  %60 = add i32 %.172.us, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #3
  %62 = zext i16 %61 to i32
  %63 = add i32 %.172.us, 4
  %64 = add i32 %63, %62
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64) #3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.172 = phi i32 [ %74, %.lr.ph.split ], [ %54, %.thread ]
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.172) #3
  %68 = add i32 %.172, 1
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #3
  %70 = add i32 %.172, 2
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %70) #3
  %72 = zext i16 %71 to i32
  call fastcc void @dissect_q2931_ie(ptr noundef %0, ptr noundef %1, i32 noundef %.172, i32 noundef %72, ptr noundef nonnull %12, i8 noundef zeroext %67, i8 noundef zeroext %69)
  %73 = add i32 %.172, 4
  %74 = add i32 %73, %72
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %74) #3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %47
  %77 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %77
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = add nuw nsw i32 %3, 4
  %9 = load i32, ptr @ett_q2931_ie, align 4
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @val_to_str_ext(i32 noundef %10, ptr noundef nonnull @q2931_info_element_vals_ext, ptr noundef nonnull @.str.546) #3
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef %11) #3
  %13 = load i32, ptr @hf_q2931_information_element, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %10) #3
  %15 = load i32, ptr @hf_q2931_information_element_extension, align 4
  %16 = add i32 %2, 1
  %17 = zext i8 %6 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %17) #3
  %19 = load i32, ptr @ett_q2931_ie_ext, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_q2931_ie_coding_standard, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_q2931_ie_handling_instructions, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %25 = and i32 %17, 16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr @hf_q2931_ie_action_indicator, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %26, %7
  %30 = load i32, ptr @hf_q2931_information_element_length, align 4
  %31 = add i32 %2, 2
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %3) #3
  %33 = and i32 %17, 96
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %138

35:                                               ; preds = %29
  %36 = add i32 %2, 4
  switch i8 %5, label %dissect_q2931_ie_contents.exit [
    i8 96, label %37
    i8 97, label %37
    i8 4, label %48
    i8 124, label %48
    i8 125, label %49
    i8 30, label %50
    i8 88, label %51
    i8 89, label %52
    i8 94, label %53
    i8 93, label %54
    i8 95, label %59
    i8 20, label %60
    i8 112, label %65
    i8 108, label %65
    i8 113, label %102
    i8 109, label %102
    i8 8, label %115
    i8 90, label %116
    i8 66, label %117
    i8 92, label %118
    i8 99, label %119
    i8 121, label %124
    i8 98, label %129
    i8 120, label %130
    i8 91, label %131
    i8 84, label %132
    i8 85, label %133
  ]

37:                                               ; preds = %35, %35
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %dissect_q2931_ie_contents.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq i8 %5, 97
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #3
  %42 = and i8 %41, 7
  %43 = load i32, ptr @hf_q2931_locking_codeset, align 4
  %44 = zext nneg i8 %42 to i32
  %45 = select i1 %40, ptr @.str.548, ptr @.str.549
  %46 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @q2931_codeset_vals, ptr noundef nonnull @.str.550) #3
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.547, ptr noundef nonnull %45, i32 noundef %44, ptr noundef %46) #3
  br label %dissect_q2931_ie_contents.exit

48:                                               ; preds = %35, %35
  tail call void @dissect_q931_bearer_capability_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12) #3
  br label %dissect_q2931_ie_contents.exit

49:                                               ; preds = %35
  tail call void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12) #3
  br label %dissect_q2931_ie_contents.exit

50:                                               ; preds = %35
  tail call void @dissect_q931_progress_indicator_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12) #3
  br label %dissect_q2931_ie_contents.exit

51:                                               ; preds = %35
  tail call fastcc void @dissect_q2931_aal_parameters_ie(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

52:                                               ; preds = %35
  tail call fastcc void @dissect_q2931_atm_cell_rate_ie(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

53:                                               ; preds = %35
  tail call fastcc void @dissect_q2931_bband_bearer_cap_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

54:                                               ; preds = %35
  %55 = icmp eq i32 %3, 0
  br i1 %55, label %dissect_q2931_ie_contents.exit, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_q2931_high_layer_information_type, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

59:                                               ; preds = %35
  tail call fastcc void @dissect_q2931_bband_low_layer_info_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

60:                                               ; preds = %35
  %61 = icmp eq i32 %3, 0
  br i1 %61, label %dissect_q2931_ie_contents.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_q2931_call_state, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %63, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

65:                                               ; preds = %35, %35
  %66 = icmp eq i32 %3, 0
  br i1 %66, label %dissect_q2931_ie_contents.exit, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #3
  %69 = load i32, ptr @hf_q2931_number_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  %71 = and i8 %68, 15
  %72 = load i32, ptr @hf_q2931_number_plan, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  %74 = add i32 %2, 5
  %75 = add nsw i32 %3, -1
  %.not.i = icmp sgt i8 %68, -1
  br i1 %.not.i, label %76, label %85

76:                                               ; preds = %67
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %dissect_q2931_ie_contents.exit, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_q2931_number_presentation_indicator, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %81 = load i32, ptr @hf_q2931_number_screening_indicator, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %83 = add i32 %2, 6
  %84 = add nsw i32 %3, -2
  br label %85

85:                                               ; preds = %78, %67
  %.045.i = phi i32 [ %75, %67 ], [ %84, %78 ]
  %.0.i = phi i32 [ %74, %67 ], [ %83, %78 ]
  %86 = icmp eq i32 %.045.i, 0
  br i1 %86, label %dissect_q2931_ie_contents.exit, label %87

87:                                               ; preds = %85
  switch i8 %71, label %99 [
    i8 1, label %88
    i8 2, label %91
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_q2931_number_string, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %89, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.045.i, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %.045.i, 20
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_q2931_nsap_address_number_short, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.045.i, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

96:                                               ; preds = %91
  %97 = load i32, ptr @ett_q2931_nsap, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.045.i, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.121) #3
  tail call void @dissect_atm_nsap(ptr noundef %0, ptr noundef %1, i32 noundef %.0.i, i32 noundef %.045.i, ptr noundef %98) #3
  br label %dissect_q2931_ie_contents.exit

99:                                               ; preds = %87
  %100 = load i32, ptr @hf_q2931_number_bytes, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.045.i, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

102:                                              ; preds = %35, %35
  %103 = icmp eq i32 %3, 0
  br i1 %103, label %dissect_q2931_ie_contents.exit, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_q2931_party_subaddr_type_of_subaddress, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  %107 = load i32, ptr @hf_q2931_party_subaddr_odd_even_indicator, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %107, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  %109 = add nsw i32 %3, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %dissect_q2931_ie_contents.exit, label %111

111:                                              ; preds = %104
  %112 = add i32 %2, 5
  %113 = load i32, ptr @hf_q2931_party_subaddr_subaddress, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef %109, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

115:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_cause_ie(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

116:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_connection_identifier_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

117:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

118:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_qos_parameter_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

119:                                              ; preds = %35
  %120 = icmp eq i32 %3, 0
  br i1 %120, label %dissect_q2931_ie_contents.exit, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr @hf_q2931_broadband_repeat_indicator, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

124:                                              ; preds = %35
  %125 = icmp eq i32 %3, 0
  br i1 %125, label %dissect_q2931_ie_contents.exit, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_q2931_restart_indicator, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %127, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

129:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_bband_sending_compl_ie(ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

130:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_transit_network_sel_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

131:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_oam_traffic_descriptor_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

132:                                              ; preds = %35
  tail call fastcc void @dissect_q2931_endpoint_reference_ie(ptr noundef %0, i32 noundef %36, i32 noundef %3, ptr noundef %12)
  br label %dissect_q2931_ie_contents.exit

133:                                              ; preds = %35
  %134 = icmp eq i32 %3, 0
  br i1 %134, label %dissect_q2931_ie_contents.exit, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @hf_q2931_endpoint_state, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

138:                                              ; preds = %29
  %139 = load i32, ptr @hf_q2931_information_element_data, align 4
  %140 = add i32 %2, 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef %3, i32 noundef 0) #3
  br label %dissect_q2931_ie_contents.exit

dissect_q2931_ie_contents.exit:                   ; preds = %132, %131, %130, %129, %118, %117, %116, %115, %59, %53, %52, %51, %50, %49, %48, %35, %37, %39, %54, %56, %60, %62, %65, %76, %85, %88, %93, %96, %99, %102, %104, %111, %119, %121, %124, %126, %133, %135, %138
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_q931_progress_indicator_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_aal_parameters_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #3
  %9 = load i32, ptr @hf_q2931_aal_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %11 = add i32 %2, 1
  %12 = add nsw i32 %3, -1
  %13 = icmp eq i8 %8, 64
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %7
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %12, i32 4)
  %15 = load i32, ptr @hf_q2931_user_defined_aal_information, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef %spec.store.select, i32 noundef 0) #3
  br label %.loopexit

.preheader:                                       ; preds = %7, %91
  %.0108 = phi i32 [ %93, %91 ], [ %12, %7 ]
  %.0 = phi i32 [ %92, %91 ], [ %11, %7 ]
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %18 = load i32, ptr @hf_q2931_aal_parameter_identifier, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %20 = add i32 %.0, 1
  switch i8 %17, label %89 [
    i8 -123, label %21
    i8 -122, label %26
    i8 -121, label %31
    i8 -120, label %36
    i8 -119, label %41
    i8 -118, label %46
    i8 -117, label %51
    i8 -116, label %58
    i8 -127, label %63
    i8 -126, label %68
    i8 -125, label %79
    i8 -124, label %84
  ]

21:                                               ; preds = %.preheader
  %22 = icmp slt i32 %.0108, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_q2931_aal1_subtype, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

26:                                               ; preds = %.preheader
  %27 = icmp slt i32 %.0108, 2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @hf_q2931_aal1_cbr_rate, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

31:                                               ; preds = %.preheader
  %32 = icmp slt i32 %.0108, 3
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_q2931_aal1_multiplier, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %34, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  br label %91

36:                                               ; preds = %.preheader
  %37 = icmp slt i32 %.0108, 2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_q2931_aal1_source_clock_frequency_recovery_method, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

41:                                               ; preds = %.preheader
  %42 = icmp slt i32 %.0108, 2
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_q2931_aal1_error_correction_method, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %44, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

46:                                               ; preds = %.preheader
  %47 = icmp slt i32 %.0108, 3
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_q2931_aal1_structured_data_transfer_block_size, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %49, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  br label %91

51:                                               ; preds = %.preheader
  %52 = icmp slt i32 %.0108, 2
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #3
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr @hf_q2931_aal1_partially_filled_cells_method, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %56, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef %55, ptr noundef nonnull @.str.556, i32 noundef %55) #3
  br label %91

58:                                               ; preds = %.preheader
  %59 = icmp slt i32 %.0108, 3
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_q2931_aal1_forward_max_cpcs_sdu_size, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %61, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  br label %91

63:                                               ; preds = %.preheader
  %64 = icmp slt i32 %.0108, 3
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_q2931_aal1_backward_max_cpcs_sdu_size, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %66, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  br label %91

68:                                               ; preds = %.preheader
  %69 = icmp slt i32 %.0108, 5
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #3
  %72 = zext i16 %71 to i32
  %73 = add i32 %.0, 3
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %73) #3
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr @hf_q2931_midrange, align 4
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #3
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %76, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef %77, ptr noundef nonnull @.str.557, i32 noundef %72, i32 noundef %75) #3
  br label %91

79:                                               ; preds = %.preheader
  %80 = icmp slt i32 %.0108, 2
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_q2931_aal1_mode, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %82, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

84:                                               ; preds = %.preheader
  %85 = icmp slt i32 %.0108, 2
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_q2931_aal1_sscs_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %87, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #3
  br label %91

89:                                               ; preds = %.preheader
  %90 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_q2931_aal_parameter_identifier) #3
  br label %.loopexit

91:                                               ; preds = %86, %81, %70, %65, %60, %53, %48, %43, %38, %33, %28, %23
  %.sink116 = phi i32 [ 2, %86 ], [ 2, %81 ], [ 5, %70 ], [ 3, %65 ], [ 3, %60 ], [ 2, %53 ], [ 3, %48 ], [ 2, %43 ], [ 2, %38 ], [ 3, %33 ], [ 2, %28 ], [ 2, %23 ]
  %.sink = phi i32 [ -2, %86 ], [ -2, %81 ], [ -5, %70 ], [ -3, %65 ], [ -3, %60 ], [ -2, %53 ], [ -3, %48 ], [ -2, %43 ], [ -2, %38 ], [ -3, %33 ], [ -2, %28 ], [ -2, %23 ]
  %92 = add i32 %.0, %.sink116
  %93 = add nsw i32 %.0108, %.sink
  br label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %84, %79, %68, %63, %58, %51, %46, %41, %36, %31, %26, %21, %5, %89, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_atm_cell_rate_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %32
  %.037 = phi i32 [ %33, %32 ], [ %2, %5 ]
  %.03436 = phi i32 [ %34, %32 ], [ %3, %5 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.037) #3
  %8 = load i32, ptr @hf_q2931_atm_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %.037, i32 noundef 1, i32 noundef 0) #3
  switch i8 %7, label %30 [
    i8 -126, label %10
    i8 -125, label %10
    i8 -124, label %10
    i8 -123, label %10
    i8 -120, label %10
    i8 -119, label %10
    i8 -112, label %10
    i8 -111, label %10
    i8 -96, label %10
    i8 -95, label %10
    i8 -80, label %10
    i8 -79, label %10
    i8 -66, label %32
    i8 -65, label %18
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %11 = icmp ult i32 %.03436, 4
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = add i32 %.037, 1
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %13) #3
  %15 = load i32, ptr @hf_q2931_atm_identifier_value, align 4
  %16 = add i32 %.037, 3
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef %14) #3
  br label %32

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i32 %.03436, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @hf_q2931_frame_discard_forward_dir, align 4
  %22 = add i32 %.037, 1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_q2931_frame_discard_backward_dir, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_q2931_tagging_backward_dir, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_q2931_tagging_forward_dir, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #3
  br label %32

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_q2931_atm_identifier) #3
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %20, %12
  %.sink42 = phi i32 [ 2, %20 ], [ 4, %12 ], [ 1, %.lr.ph ]
  %.sink = phi i32 [ -2, %20 ], [ -4, %12 ], [ -1, %.lr.ph ]
  %33 = add i32 %.037, %.sink42
  %34 = add nsw i32 %.03436, %.sink
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %32, %10, %18, %5, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_bband_bearer_cap_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %8 = load i32, ptr @hf_q2931_bearer_class, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %10 = add i32 %1, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  %14 = load i32, ptr @hf_q2931_atm_transfer_capability, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %16 = add i32 %1, 2
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %22, label %.thread

.thread:                                          ; preds = %12, %13
  %.026 = phi i32 [ %16, %13 ], [ %10, %12 ]
  %18 = load i32, ptr @hf_q2931_susceptibility_to_clipping, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %.026, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_q2931_user_plane_connection_configuration, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %.026, i32 noundef 1, i32 noundef 0) #3
  br label %22

22:                                               ; preds = %13, %6, %4, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_bband_low_layer_info_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %110, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %8 = and i8 %7, 96
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l1_proto, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %1, 1
  %14 = add nsw i32 %2, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %110, label %.thread

.thread:                                          ; preds = %6, %10
  %.0131 = phi i32 [ %13, %10 ], [ %1, %6 ]
  %.0120130 = phi i32 [ %14, %10 ], [ %2, %6 ]
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0131) #3
  %17 = and i8 %16, 96
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %.thread132

19:                                               ; preds = %.thread
  %20 = and i8 %16, 31
  %21 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l2_proto, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %.0131, i32 noundef 1, i32 noundef 0) #3
  %23 = add i32 %.0131, 1
  %24 = add nsw i32 %.0120130, -1
  %.not = icmp sgt i8 %16, -1
  br i1 %.not, label %25, label %44

25:                                               ; preds = %19
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %110, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %29 = icmp eq i8 %20, 16
  %hf_q2931_bband_low_layer_info_user_specified_l2_proto.val = load i32, ptr @hf_q2931_bband_low_layer_info_user_specified_l2_proto, align 4
  %hf_q2931_bband_low_layer_info_mode.val = load i32, ptr @hf_q2931_bband_low_layer_info_mode, align 4
  %30 = select i1 %29, i32 %hf_q2931_bband_low_layer_info_user_specified_l2_proto.val, i32 %hf_q2931_bband_low_layer_info_mode.val
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %32 = add i32 %.0131, 2
  %33 = add nsw i32 %.0120130, -2
  %.not127 = icmp sgt i8 %28, -1
  br i1 %.not127, label %34, label %44

34:                                               ; preds = %27
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %110, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #3
  %38 = load i32, ptr @hf_q2931_bband_low_layer_info_window_size, align 4
  %39 = and i8 %37, 127
  %40 = zext nneg i8 %39 to i32
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.558, i32 noundef %40) #3
  %42 = add i32 %.0131, 3
  %43 = add nsw i32 %.0120130, -3
  br label %44

44:                                               ; preds = %36, %27, %19
  %.1121 = phi i32 [ %24, %19 ], [ %33, %27 ], [ %43, %36 ]
  %.1 = phi i32 [ %23, %19 ], [ %32, %27 ], [ %42, %36 ]
  %45 = icmp eq i32 %.1121, 0
  br i1 %45, label %110, label %.thread132

.thread132:                                       ; preds = %.thread, %44
  %.1136 = phi i32 [ %.1, %44 ], [ %.0131, %.thread ]
  %.1121135 = phi i32 [ %.1121, %44 ], [ %.0120130, %.thread ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1136) #3
  %47 = and i8 %46, 96
  %48 = icmp eq i8 %47, 96
  br i1 %48, label %49, label %110

49:                                               ; preds = %.thread132
  %50 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l3_proto, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %.1136, i32 noundef 1, i32 noundef 0) #3
  %52 = add i32 %.1136, 1
  %53 = icmp slt i8 %46, 0
  %54 = icmp eq i32 %.1121135, 1
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %110, label %55

55:                                               ; preds = %49
  %56 = and i8 %46, 31
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #3
  switch i8 %56, label %110 [
    i8 6, label %58
    i8 7, label %58
    i8 8, label %58
    i8 16, label %74
    i8 11, label %80
  ]

58:                                               ; preds = %55, %55, %55
  %59 = load i32, ptr @hf_q2931_bband_low_layer_info_mode, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %59, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #3
  %61 = icmp slt i8 %57, 0
  %62 = icmp eq i32 %.1121135, 2
  %or.cond3 = or i1 %62, %61
  br i1 %or.cond3, label %110, label %63

63:                                               ; preds = %58
  %64 = add i32 %.1136, 2
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #3
  %66 = load i32, ptr @hf_q2931_bband_low_layer_info_default_packet_size, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #3
  %68 = icmp slt i8 %65, 0
  %69 = icmp eq i32 %.1121135, 3
  %or.cond5 = or i1 %69, %68
  br i1 %or.cond5, label %110, label %70

70:                                               ; preds = %63
  %71 = add i32 %.1136, 3
  %72 = load i32, ptr @hf_q2931_bband_low_layer_info_packet_window_size, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #3
  br label %110

74:                                               ; preds = %55
  %75 = load i32, ptr @hf_q2931_bband_low_layer_info_default_packet_size, align 4
  %76 = and i8 %57, 15
  %77 = zext nneg i8 %76 to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %75, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %78) #3
  br label %110

80:                                               ; preds = %55
  %81 = icmp slt i8 %57, 0
  %82 = icmp slt i32 %.1121135, 3
  %or.cond7 = or i1 %82, %81
  br i1 %or.cond7, label %110, label %83

83:                                               ; preds = %80
  %84 = shl nuw i8 %57, 1
  %85 = add i32 %.1136, 2
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #3
  %87 = lshr i8 %86, 6
  %88 = and i8 %87, 1
  %89 = or disjoint i8 %88, %84
  %90 = load i32, ptr @hf_q2931_bband_low_layer_info_additional_l3_proto, align 4
  %91 = zext i8 %89 to i32
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %90, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %91) #3
  %93 = icmp ne i8 %89, -128
  %94 = icmp ult i32 %.1121135, 9
  %or.cond9 = or i1 %94, %93
  br i1 %or.cond9, label %110, label %95

95:                                               ; preds = %83
  %96 = add i32 %.1136, 4
  %97 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %96) #3
  %98 = load i32, ptr @hf_q2931_organization_code, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %98, ptr noundef %0, i32 noundef %96, i32 noundef 3, i32 noundef 0) #3
  %100 = add i32 %.1136, 7
  switch i32 %97, label %107 [
    i32 0, label %101
    i32 41022, label %104
  ]

101:                                              ; preds = %95
  %102 = load i32, ptr @hf_q2931_ethernet_type, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #3
  br label %110

104:                                              ; preds = %95
  %105 = load i32, ptr @hf_q2931_lane_protocol_id, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %105, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #3
  br label %110

107:                                              ; preds = %95
  %108 = load i32, ptr @hf_q2931_protocol_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %108, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0) #3
  br label %110

110:                                              ; preds = %.thread132, %83, %107, %104, %101, %74, %70, %55, %80, %63, %58, %49, %44, %34, %25, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_cause_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_q2931_cause_location, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #3
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = add i32 %2, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #3
  %14 = load i32, ptr @hf_q2931_cause_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #3
  %16 = add i32 %2, 2
  %17 = add nsw i32 %3, -2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = and i8 %13, 127
  switch i8 %20, label %86 [
    i8 1, label %21
    i8 3, label %21
    i8 49, label %21
    i8 21, label %28
    i8 22, label %50
    i8 43, label %.preheader106
    i8 88, label %.preheader106
    i8 96, label %.preheader106
    i8 99, label %.preheader106
    i8 100, label %.preheader106
    i8 37, label %.preheader
    i8 82, label %68
    i8 97, label %78
    i8 101, label %78
    i8 102, label %81
  ]

.preheader106:                                    ; preds = %19, %19, %19, %19, %19
  br label %57

21:                                               ; preds = %19, %19, %19
  %22 = load i32, ptr @hf_q2931_cause_network_service, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_q2931_cause_network_behavior, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_q2931_cause_rejection_condition, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

28:                                               ; preds = %19
  %29 = load i32, ptr @hf_q2931_cause_rejection_reason, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_q2931_cause_rejection_condition, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %31, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  %33 = add i32 %2, 3
  %34 = add nsw i32 %3, -3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %28
  %37 = and i8 %13, 124
  switch i8 %37, label %47 [
    i8 0, label %38
    i8 4, label %41
    i8 8, label %44
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr @hf_q2931_cause_rejection_user_specific_diagnostic, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #3
  br label %.loopexit

41:                                               ; preds = %36
  %42 = load i32, ptr @hf_q2931_cause_rejection_missing_information_element, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

44:                                               ; preds = %36
  %45 = load i32, ptr @hf_q2931_cause_rejection_insufficient_information_element, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %45, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

47:                                               ; preds = %36
  %48 = load i32, ptr @hf_q2931_cause_rejection_diagnostic, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %48, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #3
  br label %.loopexit

50:                                               ; preds = %19
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #3
  %52 = add i32 %2, 3
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #3
  %54 = add i32 %2, 4
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #3
  %56 = zext i16 %55 to i32
  tail call fastcc void @dissect_q2931_ie(ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %56, ptr noundef %4, i8 noundef zeroext %51, i8 noundef zeroext %53)
  br label %.loopexit

57:                                               ; preds = %.preheader106, %57
  %.096 = phi i32 [ %61, %57 ], [ %17, %.preheader106 ]
  %.0 = phi i32 [ %60, %57 ], [ %16, %.preheader106 ]
  %58 = load i32, ptr @hf_q2931_cause_information_element, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %58, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %60 = add i32 %.0, 1
  %61 = add i32 %.096, -1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %57, label %.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %19, %.preheader
  %.197 = phi i32 [ %66, %.preheader ], [ %17, %19 ]
  %.1 = phi i32 [ %65, %.preheader ], [ %16, %19 ]
  %63 = load i32, ptr @hf_q2931_cause_cell_rate_subfield_identifier, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %63, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %.1, 1
  %66 = add i32 %.197, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !9

68:                                               ; preds = %19
  %69 = icmp slt i32 %3, 4
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr @hf_q2931_cause_vpci, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %71, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #3
  %73 = icmp ult i32 %3, 6
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %70
  %75 = add i32 %2, 4
  %76 = load i32, ptr @hf_q2931_cause_vci, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef 0) #3
  br label %.loopexit

78:                                               ; preds = %19, %19
  %79 = load i32, ptr @hf_q2931_cause_message_type, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %79, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

81:                                               ; preds = %19
  %82 = icmp slt i32 %3, 5
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_q2931_cause_timer, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %84, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0) #3
  br label %.loopexit

86:                                               ; preds = %19
  %87 = load i32, ptr @hf_q2931_cause_rejection_diagnostic, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %87, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %57, %81, %70, %68, %38, %41, %44, %47, %28, %11, %7, %5, %86, %83, %78, %74, %50, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_connection_identifier_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_q2931_conn_id_vp_associated_signalling, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_q2931_conn_id_preferred_exclusive, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %11 = icmp slt i32 %2, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = add i32 %1, 1
  %14 = load i32, ptr @hf_q2931_conn_id_vpci, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #3
  %16 = icmp ult i32 %2, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = add i32 %1, 3
  %19 = load i32, ptr @hf_q2931_conn_id_vci, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %12, %6, %4, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 2
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %28
  %.029 = phi i32 [ %10, %28 ], [ %2, %5 ]
  %.02628 = phi i32 [ %12, %28 ], [ %3, %5 ]
  %7 = load i32, ptr @hf_q2931_e2e_transit_delay_identifier, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %.029, i32 noundef 1, i32 noundef 0) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029) #3
  %10 = add i32 %.029, 1
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10) #3
  %12 = add nsw i32 %.02628, -3
  switch i8 %9, label %26 [
    i8 1, label %13
    i8 3, label %17
  ]

13:                                               ; preds = %.lr.ph
  %14 = load i32, ptr @hf_q2931_e2e_transit_delay_cumulative, align 4
  %15 = zext i16 %11 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef %15) #3
  br label %28

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i16 %11, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_q2931_e2e_transit_delay_maximum_end_to_end, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %20, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.559) #3
  br label %28

22:                                               ; preds = %17
  %23 = zext i16 %11 to i32
  %24 = load i32, ptr @hf_q2931_e2e_transit_delay_maximum_end_to_end, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.560, i32 noundef %23) #3
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_q2931_e2e_transit_delay_identifier) #3
  br label %.loopexit

28:                                               ; preds = %19, %22, %13
  %29 = icmp ugt i32 %.02628, 5
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %28, %5, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_qos_parameter_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_q2931_qos_class_forward, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = add i32 %1, 1
  %12 = load i32, ptr @hf_q2931_qos_class_backward, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %6, %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_bband_sending_compl_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %10
  %.015 = phi i32 [ %13, %10 ], [ %2, %5 ]
  %.01314 = phi i32 [ %14, %10 ], [ %3, %5 ]
  %7 = load i32, ptr @hf_q2931_bband_sending_complete_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %7, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef 0) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015) #3
  %cond = icmp eq i8 %9, -95
  br i1 %cond, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr @hf_q2931_bband_sending_complete, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %.015, i32 noundef 1, i32 noundef 0) #3
  %13 = add i32 %.015, 1
  %14 = add nsw i32 %.01314, -1
  %15 = icmp sgt i32 %.01314, 0
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !11

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_q2931_bband_sending_complete_id) #3
  br label %.loopexit

.loopexit:                                        ; preds = %10, %5, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_transit_network_sel_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_q2931_transit_network_sel_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_q2931_transit_network_sel_plan, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %11 = add nsw i32 %2, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = add i32 %1, 1
  %15 = load i32, ptr @hf_q2931_transit_network_sel_network_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef %11, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %6, %4, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_oam_traffic_descriptor_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_q2931_oam_traffic_descriptor_shaping_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_q2931_oam_end_to_end_f5_flow, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_q2931_oam_traffic_descriptor_management_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = add i32 %1, 1
  %16 = load i32, ptr @hf_q2931_oam_traffic_descriptor_forward_f5_flow_indicator, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_q2931_oam_traffic_descriptor_backward_f5_flow_indicator, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %6, %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q2931_endpoint_reference_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_q2931_endpoint_reference_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %9 = icmp slt i32 %2, 3
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = add i32 %1, 1
  %12 = load i32, ptr @hf_q2931_endpoint_reference_flag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #3
  %14 = load i32, ptr @hf_q2931_endpoint_reference_identifier_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %6, %4, %10
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_atm_nsap(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
