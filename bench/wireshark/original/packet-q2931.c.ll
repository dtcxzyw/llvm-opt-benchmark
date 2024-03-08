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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_q2931 = internal global i32 0, align 4
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
define hidden void @proto_register_q2931() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.213, ptr noundef @.str.213, ptr noundef @.str.214)
  store i32 %2, ptr @proto_q2931, align 4
  %3 = load i32, ptr @proto_q2931, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_q2931.hf, i32 noundef 108)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q2931.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_q2931, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_q2931.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_q2931, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.214, ptr noundef @dissect_q2931, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q2931(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.213)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_q2931, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_q2931, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_q2931_discriminator, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_q2931_call_ref_len, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call ptr @tvb_memcpy(ptr noundef %48, ptr noundef %49, i32 noundef %50, i64 noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_q2931_call_ref_flag, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = getelementptr [16 x i8], ptr %13, i64 0, i64 0
  %59 = load i8, ptr %58, align 16
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i64 noundef %64)
  %66 = getelementptr [16 x i8], ptr %13, i64 0, i64 0
  %67 = load i8, ptr %66, align 16
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 127
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 16
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_q2931_call_ref, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %12, align 4
  %76 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %77 = call ptr @proto_tree_add_bytes(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %47, %4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %14, align 1
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef @q2931_message_type_vals_ext, ptr noundef @.str.545)
  call void @col_add_str(ptr noundef %87, i32 noundef 25, ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_q2931_message_type, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef %96)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %15, align 1
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %81
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr @hf_q2931_message_type_ext, align 4
  %112 = load i32, ptr @ett_q2931_ext, align 4
  %113 = call ptr @proto_tree_add_bitmask(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @dissect_q2931.ext_flags_follow_inst, i32 noundef 0)
  br label %121

114:                                              ; preds = %81
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr @hf_q2931_message_type_ext, align 4
  %119 = load i32, ptr @ett_q2931_ext, align 4
  %120 = call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @dissect_q2931.ext_flags, i32 noundef 0)
  br label %121

121:                                              ; preds = %114, %107
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %16, align 2
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_q2931_message_len, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef %135)
  br label %137

137:                                              ; preds = %129, %121
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %168, %137
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %141, i32 noundef %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %147)
  store i8 %148, ptr %17, align 1
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %18, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 2
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %155)
  store i16 %156, ptr %19, align 2
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %145
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i16, ptr %19, align 2
  %164 = zext i16 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = load i8, ptr %17, align 1
  %167 = load i8, ptr %18, align 1
  call void @dissect_q2931_ie(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, ptr noundef %165, i8 noundef zeroext %166, i8 noundef zeroext %167)
  br label %168

168:                                              ; preds = %159, %145
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 4, %170
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4
  br label %140, !llvm.loop !4

174:                                              ; preds = %140
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  ret i32 %176
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add i32 4, %21
  %23 = load i32, ptr @ett_q2931_ie, align 4
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_ext(i32 noundef %25, ptr noundef @q2931_info_element_vals_ext, ptr noundef @.str.546)
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @hf_q2931_information_element, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_q2931_information_element_extension, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @ett_q2931_ie_ext, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_q2931_ie_coding_standard, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr @hf_q2931_ie_handling_instructions, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %7
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_q2931_ie_action_indicator, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %69

69:                                               ; preds = %62, %7
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @hf_q2931_information_element_length, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef %75)
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 96
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load i8, ptr %13, align 1
  call void @dissect_q2931_ie_contents(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86, ptr noundef %87, i8 noundef zeroext %88)
  br label %97

89:                                               ; preds = %69
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_q2931_information_element_data, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %89, %81
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_ie_contents(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %137 [
    i32 96, label %15
    i32 97, label %15
    i32 4, label %21
    i32 124, label %21
    i32 125, label %26
    i32 30, label %31
    i32 88, label %36
    i32 89, label %42
    i32 94, label %48
    i32 93, label %53
    i32 95, label %58
    i32 20, label %63
    i32 112, label %68
    i32 108, label %68
    i32 113, label %74
    i32 109, label %74
    i32 8, label %79
    i32 90, label %85
    i32 66, label %90
    i32 92, label %96
    i32 99, label %101
    i32 121, label %106
    i32 98, label %111
    i32 120, label %117
    i32 91, label %122
    i32 84, label %127
    i32 85, label %132
  ]

15:                                               ; preds = %6, %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  call void @dissect_q2931_shift_ie(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i8 noundef zeroext %20)
  br label %137

21:                                               ; preds = %6, %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  call void @dissect_q931_bearer_capability_ie(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  br label %137

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  call void @dissect_q931_high_layer_compat_ie(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  br label %137

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void @dissect_q931_progress_indicator_ie(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  br label %137

36:                                               ; preds = %6
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  call void @dissect_q2931_aal_parameters_ie(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  br label %137

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  call void @dissect_q2931_atm_cell_rate_ie(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  br label %137

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  call void @dissect_q2931_bband_bearer_cap_ie(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  br label %137

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %11, align 8
  call void @dissect_q2931_bband_hi_layer_info_ie(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  br label %137

58:                                               ; preds = %6
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %11, align 8
  call void @dissect_q2931_bband_low_layer_info_ie(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  br label %137

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %11, align 8
  call void @dissect_q2931_call_state_ie(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  br label %137

68:                                               ; preds = %6, %6
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  call void @dissect_q2931_number_ie(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br label %137

74:                                               ; preds = %6, %6
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  call void @dissect_q2931_party_subaddr_ie(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %137

79:                                               ; preds = %6
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  call void @dissect_q2931_cause_ie(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  br label %137

85:                                               ; preds = %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  call void @dissect_q2931_connection_identifier_ie(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  br label %137

90:                                               ; preds = %6
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %11, align 8
  call void @dissect_q2931_e2e_transit_delay_ie(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  br label %137

96:                                               ; preds = %6
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %11, align 8
  call void @dissect_q2931_qos_parameter_ie(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  br label %137

101:                                              ; preds = %6
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  call void @dissect_q2931_bband_rpt_indicator(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  br label %137

106:                                              ; preds = %6
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %11, align 8
  call void @dissect_q2931_restart_indicator(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  br label %137

111:                                              ; preds = %6
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  call void @dissect_q2931_bband_sending_compl_ie(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  br label %137

117:                                              ; preds = %6
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %11, align 8
  call void @dissect_q2931_transit_network_sel_ie(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  br label %137

122:                                              ; preds = %6
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  call void @dissect_q2931_oam_traffic_descriptor_ie(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126)
  br label %137

127:                                              ; preds = %6
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %11, align 8
  call void @dissect_q2931_endpoint_reference_ie(ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  br label %137

132:                                              ; preds = %6
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  call void @dissect_q2931_endpoint_state_ie(ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %127, %122, %117, %111, %106, %101, %96, %90, %85, %79, %74, %68, %63, %58, %53, %48, %42, %36, %31, %26, %21, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_shift_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %42

16:                                               ; preds = %5
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 97
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 7
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_q2931_locking_codeset, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.548, ptr @.str.549
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @q2931_codeset_vals, ptr noundef @.str.550)
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef @.str.547, ptr noundef %35, i32 noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %16, %15
  ret void
}

declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_q931_progress_indicator_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_aal_parameters_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %259

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_q2931_aal_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %47

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_q2931_user_defined_aal_information, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %259

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %258, %47
  %49 = load i32, ptr %9, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %259

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %12, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_q2931_aal_parameter_identifier, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 4
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %254 [
    i32 133, label %66
    i32 134, label %80
    i32 135, label %94
    i32 136, label %108
    i32 137, label %122
    i32 138, label %136
    i32 139, label %150
    i32 140, label %170
    i32 129, label %184
    i32 130, label %198
    i32 131, label %226
    i32 132, label %240
  ]

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %259

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_q2931_aal1_subtype, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %9, align 4
  br label %258

80:                                               ; preds = %51
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %259

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_q2931_aal1_cbr_rate, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %9, align 4
  br label %258

94:                                               ; preds = %51
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %259

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_q2931_aal1_multiplier, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 2
  store i32 %107, ptr %9, align 4
  br label %258

108:                                              ; preds = %51
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %259

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_q2931_aal1_source_clock_frequency_recovery_method, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %9, align 4
  br label %258

122:                                              ; preds = %51
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %259

126:                                              ; preds = %122
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_q2931_aal1_error_correction_method, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %9, align 4
  br label %258

136:                                              ; preds = %51
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %259

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_q2931_aal1_structured_data_transfer_block_size, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sub i32 %148, 2
  store i32 %149, ptr %9, align 4
  br label %258

150:                                              ; preds = %51
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %259

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_q2931_aal1_partially_filled_cells_method, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef %163, ptr noundef @.str.556, i32 noundef %164)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %9, align 4
  br label %258

170:                                              ; preds = %51
  %171 = load i32, ptr %9, align 4
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %259

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_q2931_aal1_forward_max_cpcs_sdu_size, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub i32 %182, 2
  store i32 %183, ptr %9, align 4
  br label %258

184:                                              ; preds = %51
  %185 = load i32, ptr %9, align 4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %259

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_q2931_aal1_backward_max_cpcs_sdu_size, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = sub i32 %196, 2
  store i32 %197, ptr %9, align 4
  br label %258

198:                                              ; preds = %51
  %199 = load i32, ptr %9, align 4
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %259

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %203, i32 noundef %204)
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 2
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %207, i32 noundef %209)
  %211 = zext i16 %210 to i32
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_q2931_midrange, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @tvb_get_ntohl(ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %15, align 4
  %221 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef %218, ptr noundef @.str.557, i32 noundef %219, i32 noundef %220)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %8, align 4
  %224 = load i32, ptr %9, align 4
  %225 = sub i32 %224, 4
  store i32 %225, ptr %9, align 4
  br label %258

226:                                              ; preds = %51
  %227 = load i32, ptr %9, align 4
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %259

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr @hf_q2931_aal1_mode, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %8, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %9, align 4
  br label %258

240:                                              ; preds = %51
  %241 = load i32, ptr %9, align 4
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %259

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_q2931_aal1_sscs_type, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %8, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %8, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %8, align 4
  %252 = load i32, ptr %9, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %9, align 4
  br label %258

254:                                              ; preds = %51
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = call ptr @expert_add_info(ptr noundef %255, ptr noundef %256, ptr noundef @ei_q2931_aal_parameter_identifier)
  br label %259

258:                                              ; preds = %244, %230, %202, %188, %174, %154, %140, %126, %112, %98, %84, %70
  br label %48, !llvm.loop !6

259:                                              ; preds = %254, %243, %229, %201, %187, %173, %153, %139, %125, %111, %97, %83, %69, %48, %40, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_atm_cell_rate_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %90, %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_q2931_atm_identifier, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %86 [
    i32 130, label %28
    i32 131, label %28
    i32 132, label %28
    i32 133, label %28
    i32 136, label %28
    i32 137, label %28
    i32 144, label %28
    i32 145, label %28
    i32 160, label %28
    i32 161, label %28
    i32 176, label %28
    i32 177, label %28
    i32 190, label %48
    i32 191, label %53
  ]

28:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %91

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = call i32 @tvb_get_ntoh24(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_q2931_atm_identifier_value, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 3
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 3, i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 4
  store i32 %47, ptr %9, align 4
  br label %90

48:                                               ; preds = %17
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %90

53:                                               ; preds = %17
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_q2931_frame_discard_forward_dir, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_q2931_frame_discard_backward_dir, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_q2931_tagging_backward_dir, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_q2931_tagging_forward_dir, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %84, 2
  store i32 %85, ptr %9, align 4
  br label %90

86:                                               ; preds = %17
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call ptr @expert_add_info(ptr noundef %87, ptr noundef %88, ptr noundef @ei_q2931_atm_identifier)
  br label %91

90:                                               ; preds = %57, %48, %32
  br label %14, !llvm.loop !7

91:                                               ; preds = %86, %56, %31, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_bband_bearer_cap_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %59

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_q2931_bearer_class, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  br label %59

29:                                               ; preds = %13
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_q2931_atm_transfer_capability, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %34, %29
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_q2931_susceptibility_to_clipping, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_q2931_user_plane_connection_configuration, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  br label %59

59:                                               ; preds = %48, %47, %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_bband_hi_layer_info_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_high_layer_information_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_bband_low_layer_info_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %302

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 96
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l1_proto, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %25, %17
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %302

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 96
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %122

47:                                               ; preds = %39
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 31
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l2_proto, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  br label %123

66:                                               ; preds = %47
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %302

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %9, align 1
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 16
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_q2931_bband_low_layer_info_user_specified_l2_proto, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %89

83:                                               ; preds = %70
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q2931_bband_low_layer_info_mode, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %83, %77
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sub i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %123

99:                                               ; preds = %89
  %100 = load i32, ptr %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %302

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %9, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_q2931_bband_low_layer_info_window_size, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 127
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 127
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %113, ptr noundef @.str.558, i32 noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sub i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %103, %39
  br label %123

123:                                              ; preds = %122, %98, %65
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %302

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %9, align 1
  %131 = load i8, ptr %9, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 96
  %134 = icmp eq i32 %133, 96
  br i1 %134, label %135, label %301

135:                                              ; preds = %127
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 31
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %11, align 1
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_q2931_bband_low_layer_info_user_info_l3_proto, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sub i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load i8, ptr %9, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %135
  br label %302

154:                                              ; preds = %135
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %302

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %9, align 1
  %162 = load i8, ptr %11, align 1
  %163 = zext i8 %162 to i32
  switch i32 %163, label %300 [
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
    i32 16, label %211
    i32 11, label %221
  ]

164:                                              ; preds = %158, %158, %158
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_q2931_bband_low_layer_info_mode, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %7, align 4
  %173 = sub i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load i8, ptr %9, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 128
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %164
  br label %302

179:                                              ; preds = %164
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %302

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %185)
  store i8 %186, ptr %9, align 1
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_q2931_bband_low_layer_info_default_packet_size, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = sub i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i8, ptr %9, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %183
  br label %302

201:                                              ; preds = %183
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %302

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_q2931_bband_low_layer_info_packet_window_size, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %6, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  br label %300

211:                                              ; preds = %158
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @hf_q2931_bband_low_layer_info_default_packet_size, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i8, ptr %9, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 15
  %219 = shl i32 1, %218
  %220 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef %219)
  br label %300

221:                                              ; preds = %158
  %222 = load i8, ptr %9, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 127
  %225 = shl i32 %224, 1
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %12, align 1
  %227 = load i8, ptr %9, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %302

232:                                              ; preds = %221
  %233 = load i32, ptr %7, align 4
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %302

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %6, align 4
  %239 = add i32 %238, 1
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %239)
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 64
  %243 = ashr i32 %242, 6
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i32
  %246 = or i32 %245, %243
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %12, align 1
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_q2931_bband_low_layer_info_additional_l3_proto, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %6, align 4
  %252 = load i8, ptr %12, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef %253)
  %255 = load i32, ptr %6, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %6, align 4
  %257 = load i32, ptr %7, align 4
  %258 = sub i32 %257, 2
  store i32 %258, ptr %7, align 4
  %259 = load i8, ptr %12, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 128
  br i1 %261, label %262, label %299

262:                                              ; preds = %236
  %263 = load i32, ptr %7, align 4
  %264 = icmp slt i32 %263, 6
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %302

266:                                              ; preds = %262
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %6, align 4
  %271 = call i32 @tvb_get_ntoh24(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %13, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_q2931_organization_code, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %6, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 3, i32 noundef 0)
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, 3
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %13, align 4
  switch i32 %279, label %292 [
    i32 0, label %280
    i32 41022, label %286
  ]

280:                                              ; preds = %266
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_q2931_ethernet_type, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  br label %298

286:                                              ; preds = %266
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr @hf_q2931_lane_protocol_id, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %6, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  br label %298

292:                                              ; preds = %266
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr @hf_q2931_protocol_id, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  br label %298

298:                                              ; preds = %292, %286, %280
  br label %299

299:                                              ; preds = %298, %236
  br label %300

300:                                              ; preds = %299, %211, %205, %158
  br label %301

301:                                              ; preds = %300, %127
  br label %302

302:                                              ; preds = %301, %265, %235, %231, %204, %200, %182, %178, %157, %153, %126, %102, %69, %38, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_call_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_call_state, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_number_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %105

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_q2931_number_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_q2931_number_plan, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %17
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %105

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_q2931_number_presentation_indicator, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_q2931_number_screening_indicator, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %47, %17
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %105

66:                                               ; preds = %62
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %98 [
    i32 1, label %69
    i32 2, label %76
  ]

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_q2931_number_string, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  br label %105

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_q2931_nsap_address_number_short, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  br label %105

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr @ett_q2931_nsap, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef @.str.121)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %13, align 8
  call void @dissect_atm_nsap(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  br label %105

98:                                               ; preds = %66
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_q2931_number_bytes, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %98, %86, %79, %69, %65, %46, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_party_subaddr_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_party_subaddr_type_of_subaddress, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q2931_party_subaddr_odd_even_indicator, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %37

30:                                               ; preds = %12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q2931_party_subaddr_subaddress, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_cause_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %220

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_q2931_cause_location, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %220

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %11, align 1
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_q2931_cause_value, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  br label %220

53:                                               ; preds = %33
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %213 [
    i32 1, label %56
    i32 3, label %56
    i32 49, label %56
    i32 21, label %72
    i32 22, label %124
    i32 43, label %144
    i32 88, label %144
    i32 96, label %144
    i32 99, label %144
    i32 100, label %144
    i32 37, label %159
    i32 82, label %174
    i32 97, label %197
    i32 101, label %197
    i32 102, label %203
  ]

56:                                               ; preds = %53, %53, %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_q2931_cause_network_service, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_q2931_cause_network_behavior, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_q2931_cause_rejection_condition, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %220

72:                                               ; preds = %53
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 124
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_q2931_cause_rejection_reason, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_q2931_cause_rejection_condition, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %72
  br label %220

94:                                               ; preds = %72
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %116 [
    i32 0, label %97
    i32 4, label %104
    i32 8, label %110
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_q2931_cause_rejection_user_specific_diagnostic, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %123

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_q2931_cause_rejection_missing_information_element, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  br label %123

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_q2931_cause_rejection_insufficient_information_element, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %123

116:                                              ; preds = %94
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_q2931_cause_rejection_diagnostic, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %116, %110, %104, %97
  br label %220

124:                                              ; preds = %53
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef %126)
  store i8 %127, ptr %14, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %130)
  store i8 %131, ptr %15, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 2
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %134)
  store i16 %135, ptr %16, align 2
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %14, align 1
  %143 = load i8, ptr %15, align 1
  call void @dissect_q2931_ie(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, ptr noundef %141, i8 noundef zeroext %142, i8 noundef zeroext %143)
  br label %220

144:                                              ; preds = %53, %53, %53, %53, %53
  br label %145

145:                                              ; preds = %155, %144
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_q2931_cause_information_element, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %9, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %145, label %158, !llvm.loop !8

158:                                              ; preds = %155
  br label %220

159:                                              ; preds = %53
  br label %160

160:                                              ; preds = %170, %159
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_q2931_cause_cell_rate_subfield_identifier, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %9, align 4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %160, label %173, !llvm.loop !9

173:                                              ; preds = %170
  br label %220

174:                                              ; preds = %53
  %175 = load i32, ptr %9, align 4
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %220

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_q2931_cause_vpci, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub i32 %186, 2
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %188, 2
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %220

191:                                              ; preds = %178
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_q2931_cause_vci, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  br label %220

197:                                              ; preds = %53, %53
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_q2931_cause_message_type, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  br label %220

203:                                              ; preds = %53
  %204 = load i32, ptr %9, align 4
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %220

207:                                              ; preds = %203
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_q2931_cause_timer, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 3, i32 noundef 0)
  br label %220

213:                                              ; preds = %53
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_q2931_cause_rejection_diagnostic, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  br label %220

220:                                              ; preds = %213, %207, %206, %197, %191, %190, %177, %173, %158, %124, %123, %93, %56, %52, %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_connection_identifier_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %49

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_conn_id_vp_associated_signalling, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q2931_conn_id_preferred_exclusive, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %49

30:                                               ; preds = %12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q2931_conn_id_vpci, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %49

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_q2931_conn_id_vci, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %49

49:                                               ; preds = %43, %42, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %70, %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_q2931_e2e_transit_delay_identifier, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %12, align 2
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 3
  store i32 %32, ptr %9, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %66 [
    i32 1, label %35
    i32 3, label %43
  ]

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_q2931_e2e_transit_delay_cumulative, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %41)
  br label %70

43:                                               ; preds = %17
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65535
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_q2931_e2e_transit_delay_maximum_end_to_end, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53, ptr noundef @.str.559)
  br label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_q2931_e2e_transit_delay_maximum_end_to_end, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %61, ptr noundef @.str.560, i32 noundef %63)
  br label %65

65:                                               ; preds = %55, %47
  br label %70

66:                                               ; preds = %17
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_q2931_e2e_transit_delay_identifier)
  br label %71

70:                                               ; preds = %65, %35
  br label %14, !llvm.loop !10

71:                                               ; preds = %66, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_qos_parameter_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_qos_class_forward, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %31

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q2931_qos_class_backward, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_bband_rpt_indicator(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_broadband_repeat_indicator, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_restart_indicator(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_restart_indicator, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_bband_sending_compl_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_q2931_bband_sending_complete_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %37 [
    i32 161, label %27
  ]

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_q2931_bband_sending_complete, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %41

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_q2931_bband_sending_complete_id)
  br label %42

41:                                               ; preds = %27
  br label %13, !llvm.loop !11

42:                                               ; preds = %37, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_transit_network_sel_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %37

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_transit_network_sel_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q2931_transit_network_sel_plan, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %37

30:                                               ; preds = %12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q2931_transit_network_sel_network_id, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_oam_traffic_descriptor_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %46

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_oam_traffic_descriptor_shaping_indicator, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q2931_oam_end_to_end_f5_flow, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q2931_oam_traffic_descriptor_management_indicator, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  br label %46

35:                                               ; preds = %12
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_q2931_oam_traffic_descriptor_forward_f5_flow_indicator, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q2931_oam_traffic_descriptor_backward_f5_flow_indicator, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  br label %46

46:                                               ; preds = %35, %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_endpoint_reference_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_endpoint_reference_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %36

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q2931_endpoint_reference_flag, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q2931_endpoint_reference_identifier_value, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  br label %36

36:                                               ; preds = %25, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q2931_endpoint_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q2931_endpoint_state, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @dissect_atm_nsap(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
