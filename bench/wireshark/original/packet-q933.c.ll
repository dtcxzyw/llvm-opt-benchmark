target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_q933.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_q933_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_call_ref_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr @tfs_call_ref_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_call_ref, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_coding_standard, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @q933_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_information_transfer_capability, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @q933_information_transfer_capability_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_transfer_mode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @q933_transfer_mode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_uil1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @q933_uil1_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_call_ref_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_message_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @q933_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_cause_location, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @q933_cause_location_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_cause_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @q933_cause_code_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_number_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @q933_number_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_numbering_plan, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @q933_numbering_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_screening_ind, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @q933_screening_indicator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_presentation_ind, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @q933_presentation_indicator_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_extension_ind, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @q933_extension_ind_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_calling_party_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_called_party_number, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_connected_number, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_report_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @q933_report_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_link_verf_txseq, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_link_verf_rxseq, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_data, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_first_segment, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 4097, ptr @units_segment_remaining, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_not_first_segment, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 4097, ptr @units_segment_remaining, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_segmented_message_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_out_band_negotiation, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_possible_not_possible, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_layer_1, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_asynchronous_synchronous, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_rate, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @q933_l1_user_rate_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_rate_adaption_header, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_included_not_included, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_multiple_frame_establishment, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_mode_of_operation, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_protocol_sensative_bit_transparent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_stop_bits, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @q933_l1_stop_bits_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_data_bits, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @q933_l1_data_bits_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_parity, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @q933_l1_parity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_duplex, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_full_half, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_modem_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_information_layer_2_protocol, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @q933_uil2_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_specified_layer_2_protocol_information, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_address_inclusion, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @q933_address_inclusion_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_information_layer_3_protocol, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr @q933_uil3_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_mode, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @q933_mode_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_default_packet_size_0F, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_packet_window_size, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_default_packet_size, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_additional_layer_3_protocol_information, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr @nlpid_vals, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_recommendation, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @q933_cause_recommendation_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_network_service, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_user_provider, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_condition_normal, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_condition, %struct._header_field_info { ptr @.str.94, ptr @.str.96, i32 4, i32 2, ptr @q933_cause_condition_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_rejection_reason, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @q933_rejection_reason_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_specific_diagnostic, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_missing_information_element, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr @q933_info_element_vals0, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_insufficient_information_element, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @q933_info_element_vals0, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_diagnostic, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_information_element, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @q933_info_element_vals0, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_timer, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_call_state, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @q933_call_state_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_dlci, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_status, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @q933_pvc_status_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_interface_identified, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr @tfs_explicitly_implicitly_identified, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_interface_basic, %struct._header_field_info { ptr @.str.117, ptr @.str.119, i32 2, i32 8, ptr @tfs_not_basic_basic, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_indicated_channel_required, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_required_preferred, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_indicated_channel_d_channel, %struct._header_field_info { ptr @.str.120, ptr @.str.122, i32 2, i32 8, ptr @tfs_dchannel_not_dchannel, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_not_channel_selection, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @q933_not_basic_channel_selection_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_channel_selection, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @q933_basic_channel_selection_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_interface_identifier, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_channel_indicated_by, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_slot_map_number, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_map_element_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 2, ptr @q933_element_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_channel_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr @q933_element_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_location, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @q933_cause_location_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_progress_description, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr @q933_progress_description_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_network_identification_length, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_type_of_network_identification, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @q933_netid_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_network_identification_plan, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @q933_netid_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_network_identification, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_network_specific_facility_specification, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_confirmation, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_link_by_link_end_to_end, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_reverse_charging_indication, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @q933_reverse_charging_indication_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_reason_for_redirection, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @q933_redirection_reason_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_type_of_subaddress, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @q933_subaddress_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_odd_even_indicator, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @q933_odd_even_indicator_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_subaddress, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_high_layer_characteristics_identification, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @q933_high_layer_characteristics_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_extended_audiovisual_characteristics_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @q933_audiovisual_characteristics_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_extended_high_layer_characteristics_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @q933_high_layer_characteristics_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_protocol_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.165, i32 4, i32 2, ptr @q933_protocol_discriminator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_information_str, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_user_information_bytes, %struct._header_field_info { ptr @.str.166, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_locking_shift_to_codeset, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @q933_codeset_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_non_locking_shift_to_codeset, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @q933_codeset_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_repeat_indicator, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr @q933_repeat_indication_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_length, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_diagnostics, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_display_information, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_cumulative_transit_delay, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_requested_end_to_end_transit_delay, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_max_end_to_end_transit_delay, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_transit_delay, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q933_request, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @tfs_no_request_request_indicated, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_q933_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"q933.disc\00", align 1
@hf_q933_call_ref_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Call reference flag\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"q933.call_ref_flag\00", align 1
@tfs_call_ref_flag = internal constant %struct.true_false_string { ptr @.str.199, ptr @.str.200 }, align 8
@hf_q933_call_ref = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Call reference value\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"q933.call_ref\00", align 1
@hf_q933_coding_standard = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"q933.coding_standard\00", align 1
@q933_coding_standard_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_q933_information_transfer_capability = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Information transfer capability\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"q933.information_transfer_capability\00", align 1
@q933_information_transfer_capability_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_q933_transfer_mode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Transfer mode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"q933.transfer_mode\00", align 1
@q933_transfer_mode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_q933_uil1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"q933.uil1\00", align 1
@q933_uil1_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string { i32 7, ptr @.str.213 }, %struct._value_string { i32 8, ptr @.str.214 }, %struct._value_string { i32 9, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_q933_call_ref_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Call reference value length\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"q933.call_ref_len\00", align 1
@hf_q933_message_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"q933.message_type\00", align 1
@q933_message_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 7, ptr @.str.219 }, %struct._value_string { i32 15, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string { i32 69, ptr @.str.223 }, %struct._value_string { i32 77, ptr @.str.224 }, %struct._value_string { i32 90, ptr @.str.225 }, %struct._value_string { i32 96, ptr @.str.226 }, %struct._value_string { i32 125, ptr @.str.227 }, %struct._value_string { i32 117, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_q933_cause_location = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Cause location\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"q933.cause_location\00", align 1
@q933_cause_location_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 7, ptr @.str.235 }, %struct._value_string { i32 10, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_q933_cause_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Cause value\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"q933.cause_value\00", align 1
@q933_cause_code_vals = internal constant [88 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.237 }, %struct._value_string { i32 1, ptr @.str.238 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.241 }, %struct._value_string { i32 5, ptr @.str.242 }, %struct._value_string { i32 6, ptr @.str.243 }, %struct._value_string { i32 7, ptr @.str.244 }, %struct._value_string { i32 8, ptr @.str.245 }, %struct._value_string { i32 9, ptr @.str.246 }, %struct._value_string { i32 10, ptr @.str.247 }, %struct._value_string { i32 11, ptr @.str.248 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 16, ptr @.str.250 }, %struct._value_string { i32 17, ptr @.str.251 }, %struct._value_string { i32 18, ptr @.str.252 }, %struct._value_string { i32 19, ptr @.str.253 }, %struct._value_string { i32 20, ptr @.str.254 }, %struct._value_string { i32 21, ptr @.str.255 }, %struct._value_string { i32 22, ptr @.str.256 }, %struct._value_string { i32 23, ptr @.str.257 }, %struct._value_string { i32 24, ptr @.str.258 }, %struct._value_string { i32 25, ptr @.str.259 }, %struct._value_string { i32 26, ptr @.str.260 }, %struct._value_string { i32 27, ptr @.str.261 }, %struct._value_string { i32 28, ptr @.str.262 }, %struct._value_string { i32 29, ptr @.str.263 }, %struct._value_string { i32 30, ptr @.str.264 }, %struct._value_string { i32 31, ptr @.str.265 }, %struct._value_string { i32 33, ptr @.str.266 }, %struct._value_string { i32 34, ptr @.str.267 }, %struct._value_string { i32 35, ptr @.str.268 }, %struct._value_string { i32 37, ptr @.str.269 }, %struct._value_string { i32 38, ptr @.str.270 }, %struct._value_string { i32 39, ptr @.str.271 }, %struct._value_string { i32 40, ptr @.str.272 }, %struct._value_string { i32 41, ptr @.str.273 }, %struct._value_string { i32 42, ptr @.str.274 }, %struct._value_string { i32 43, ptr @.str.275 }, %struct._value_string { i32 44, ptr @.str.276 }, %struct._value_string { i32 45, ptr @.str.277 }, %struct._value_string { i32 46, ptr @.str.278 }, %struct._value_string { i32 47, ptr @.str.279 }, %struct._value_string { i32 49, ptr @.str.280 }, %struct._value_string { i32 50, ptr @.str.281 }, %struct._value_string { i32 51, ptr @.str.282 }, %struct._value_string { i32 52, ptr @.str.283 }, %struct._value_string { i32 53, ptr @.str.284 }, %struct._value_string { i32 54, ptr @.str.285 }, %struct._value_string { i32 55, ptr @.str.286 }, %struct._value_string { i32 56, ptr @.str.287 }, %struct._value_string { i32 57, ptr @.str.288 }, %struct._value_string { i32 58, ptr @.str.289 }, %struct._value_string { i32 62, ptr @.str.290 }, %struct._value_string { i32 63, ptr @.str.291 }, %struct._value_string { i32 65, ptr @.str.292 }, %struct._value_string { i32 66, ptr @.str.293 }, %struct._value_string { i32 67, ptr @.str.294 }, %struct._value_string { i32 68, ptr @.str.295 }, %struct._value_string { i32 69, ptr @.str.296 }, %struct._value_string { i32 70, ptr @.str.297 }, %struct._value_string { i32 79, ptr @.str.298 }, %struct._value_string { i32 81, ptr @.str.299 }, %struct._value_string { i32 82, ptr @.str.300 }, %struct._value_string { i32 83, ptr @.str.301 }, %struct._value_string { i32 84, ptr @.str.302 }, %struct._value_string { i32 85, ptr @.str.303 }, %struct._value_string { i32 86, ptr @.str.304 }, %struct._value_string { i32 87, ptr @.str.305 }, %struct._value_string { i32 88, ptr @.str.306 }, %struct._value_string { i32 89, ptr @.str.307 }, %struct._value_string { i32 90, ptr @.str.308 }, %struct._value_string { i32 91, ptr @.str.309 }, %struct._value_string { i32 92, ptr @.str.310 }, %struct._value_string { i32 93, ptr @.str.311 }, %struct._value_string { i32 95, ptr @.str.312 }, %struct._value_string { i32 96, ptr @.str.311 }, %struct._value_string { i32 97, ptr @.str.313 }, %struct._value_string { i32 98, ptr @.str.314 }, %struct._value_string { i32 99, ptr @.str.315 }, %struct._value_string { i32 100, ptr @.str.316 }, %struct._value_string { i32 101, ptr @.str.317 }, %struct._value_string { i32 102, ptr @.str.318 }, %struct._value_string { i32 103, ptr @.str.319 }, %struct._value_string { i32 110, ptr @.str.320 }, %struct._value_string { i32 111, ptr @.str.321 }, %struct._value_string { i32 127, ptr @.str.322 }, %struct._value_string zeroinitializer], align 16
@hf_q933_number_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Number type\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"q933.number_type\00", align 1
@q933_number_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.326 }, %struct._value_string { i32 4, ptr @.str.327 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@hf_q933_numbering_plan = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"numbering plan\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"q933.numbering_plan\00", align 1
@q933_numbering_plan_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 3, ptr @.str.330 }, %struct._value_string { i32 4, ptr @.str.331 }, %struct._value_string { i32 8, ptr @.str.332 }, %struct._value_string { i32 9, ptr @.str.333 }, %struct._value_string zeroinitializer], align 16
@hf_q933_screening_ind = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"q933.screening_ind\00", align 1
@q933_screening_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.334 }, %struct._value_string { i32 1, ptr @.str.335 }, %struct._value_string { i32 2, ptr @.str.336 }, %struct._value_string { i32 3, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@hf_q933_presentation_ind = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"q933.presentation_ind\00", align 1
@q933_presentation_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.338 }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_q933_extension_ind = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"q933.extension_ind\00", align 1
@q933_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.341, ptr @.str.342 }, align 8
@hf_q933_calling_party_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [28 x i8] c"Calling party number digits\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"q933.calling_party_number.digits\00", align 1
@hf_q933_called_party_number = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Called party number digits\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"q933.called_party_number.digits\00", align 1
@hf_q933_connected_number = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"Connected party number digits\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"q933.connected_number.digits\00", align 1
@hf_q933_report_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Report type\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"q933.report_type\00", align 1
@q933_report_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_q933_link_verf_txseq = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"TX Sequence\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"q933.link_verification.txseq\00", align 1
@hf_q933_link_verf_rxseq = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"RX Sequence\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"q933.link_verification.rxseq\00", align 1
@hf_q933_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"q933.data\00", align 1
@hf_q933_first_segment = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"q933.first_segment\00", align 1
@units_segment_remaining = external constant %struct.unit_name_string, align 8
@hf_q933_not_first_segment = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Not first segment\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"q933.not_first_segment\00", align 1
@hf_q933_segmented_message_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [23 x i8] c"Segmented message type\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"q933.segmented_message_type\00", align 1
@hf_q933_out_band_negotiation = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Out-band negotiation\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"q933.out_band_negotiation\00", align 1
@tfs_possible_not_possible = external constant %struct.true_false_string, align 8
@hf_q933_layer_1 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Layer 1\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"q933.layer_1\00", align 1
@tfs_asynchronous_synchronous = external constant %struct.true_false_string, align 8
@hf_q933_user_rate = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"User rate\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"q933.user_rate\00", align 1
@q933_l1_user_rate_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str.349 }, %struct._value_string { i32 4, ptr @.str.350 }, %struct._value_string { i32 5, ptr @.str.351 }, %struct._value_string { i32 6, ptr @.str.352 }, %struct._value_string { i32 7, ptr @.str.353 }, %struct._value_string { i32 8, ptr @.str.354 }, %struct._value_string { i32 9, ptr @.str.355 }, %struct._value_string { i32 10, ptr @.str.356 }, %struct._value_string { i32 11, ptr @.str.357 }, %struct._value_string { i32 12, ptr @.str.358 }, %struct._value_string { i32 14, ptr @.str.359 }, %struct._value_string { i32 15, ptr @.str.360 }, %struct._value_string { i32 16, ptr @.str.361 }, %struct._value_string { i32 21, ptr @.str.362 }, %struct._value_string { i32 22, ptr @.str.363 }, %struct._value_string { i32 23, ptr @.str.364 }, %struct._value_string { i32 24, ptr @.str.365 }, %struct._value_string { i32 25, ptr @.str.366 }, %struct._value_string { i32 26, ptr @.str.367 }, %struct._value_string { i32 27, ptr @.str.368 }, %struct._value_string { i32 28, ptr @.str.369 }, %struct._value_string { i32 29, ptr @.str.370 }, %struct._value_string { i32 30, ptr @.str.371 }, %struct._value_string { i32 31, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@hf_q933_rate_adaption_header = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Rate adaption header\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"q933.rate_adaption_header\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_q933_multiple_frame_establishment = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [29 x i8] c"Multiple frame establishment\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"q933.multiple_frame_establishment\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_q933_mode_of_operation = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Mode of operation\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"q933.mode_of_operation\00", align 1
@tfs_protocol_sensative_bit_transparent = external constant %struct.true_false_string, align 8
@hf_q933_stop_bits = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Stop bits\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"q933.stop_bits\00", align 1
@q933_l1_stop_bits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.374 }, %struct._value_string { i32 3, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@hf_q933_data_bits = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Data bits\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"q933.data_bits\00", align 1
@q933_l1_data_bits_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.376 }, %struct._value_string { i32 2, ptr @.str.377 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_q933_parity = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"q933.parity\00", align 1
@q933_l1_parity_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 2, ptr @.str.380 }, %struct._value_string { i32 3, ptr @.str.381 }, %struct._value_string { i32 4, ptr @.str.382 }, %struct._value_string { i32 5, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@hf_q933_duplex = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"q933.duplex\00", align 1
@tfs_full_half = external constant %struct.true_false_string, align 8
@hf_q933_modem_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [36 x i8] c"Modem type (Network-specific rules)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"q933.modem_type\00", align 1
@hf_q933_user_information_layer_2_protocol = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [34 x i8] c"User information layer 2 protocol\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"q933.user_information_layer_2_protocol\00", align 1
@q933_uil2_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 6, ptr @.str.385 }, %struct._value_string { i32 7, ptr @.str.386 }, %struct._value_string { i32 8, ptr @.str.387 }, %struct._value_string { i32 9, ptr @.str.388 }, %struct._value_string { i32 10, ptr @.str.389 }, %struct._value_string { i32 11, ptr @.str.390 }, %struct._value_string { i32 12, ptr @.str.391 }, %struct._value_string { i32 13, ptr @.str.392 }, %struct._value_string { i32 14, ptr @.str.393 }, %struct._value_string { i32 15, ptr @.str.394 }, %struct._value_string { i32 16, ptr @.str.395 }, %struct._value_string { i32 17, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_q933_user_specified_layer_2_protocol_information = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [44 x i8] c"User-specified layer 2 protocol information\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"q933.user_specified_layer_2_protocol_information\00", align 1
@hf_q933_address_inclusion = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Address inclusion\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"q933.address_inclusion\00", align 1
@q933_address_inclusion_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string { i32 2, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_q933_user_information_layer_3_protocol = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [34 x i8] c"User information layer 3 protocol\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"q933.user_information_layer_3_protocol\00", align 1
@q933_uil3_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.399 }, %struct._value_string { i32 7, ptr @.str.400 }, %struct._value_string { i32 8, ptr @.str.401 }, %struct._value_string { i32 9, ptr @.str.402 }, %struct._value_string { i32 10, ptr @.str.403 }, %struct._value_string { i32 11, ptr @.str.404 }, %struct._value_string { i32 16, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_q933_mode = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"q933.mode\00", align 1
@q933_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.405 }, %struct._value_string { i32 2, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_q933_default_packet_size_0F = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Default packet size\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"q933.default_packet_size\00", align 1
@hf_q933_packet_window_size = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Packet window size\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"q933.packet_window_size\00", align 1
@hf_q933_default_packet_size = internal global i32 0, align 4
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_q933_additional_layer_3_protocol_information = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [40 x i8] c"Additional layer 3 protocol information\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"q933.additional_layer_3_protocol_information\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_q933_recommendation = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Recommendation\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"q933.recommendation\00", align 1
@q933_cause_recommendation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.407 }, %struct._value_string { i32 4, ptr @.str.408 }, %struct._value_string { i32 5, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@hf_q933_network_service = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Network service\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"q933.network_service\00", align 1
@tfs_user_provider = external constant %struct.true_false_string, align 8
@hf_q933_condition_normal = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"q933.condition_normal\00", align 1
@hf_q933_condition = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"q933.condition\00", align 1
@q933_cause_condition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.410 }, %struct._value_string { i32 2, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_q933_rejection_reason = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Rejection reason\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"q933.rejection_reason\00", align 1
@q933_rejection_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 4, ptr @.str.413 }, %struct._value_string { i32 8, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_q933_user_specific_diagnostic = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"User specific diagnostic\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"q933.user_specific_diagnostic\00", align 1
@hf_q933_missing_information_element = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Missing information element\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"q933.missing_information_element\00", align 1
@q933_info_element_vals0 = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.415 }, %struct._value_string { i32 4, ptr @.str.416 }, %struct._value_string { i32 8, ptr @.str.417 }, %struct._value_string { i32 20, ptr @.str.111 }, %struct._value_string { i32 24, ptr @.str.418 }, %struct._value_string { i32 25, ptr @.str.419 }, %struct._value_string { i32 30, ptr @.str.420 }, %struct._value_string { i32 32, ptr @.str.421 }, %struct._value_string { i32 66, ptr @.str.422 }, %struct._value_string { i32 67, ptr @.str.423 }, %struct._value_string { i32 68, ptr @.str.424 }, %struct._value_string { i32 72, ptr @.str.425 }, %struct._value_string { i32 73, ptr @.str.426 }, %struct._value_string { i32 74, ptr @.str.149 }, %struct._value_string { i32 76, ptr @.str.427 }, %struct._value_string { i32 77, ptr @.str.428 }, %struct._value_string { i32 80, ptr @.str.429 }, %struct._value_string { i32 81, ptr @.str.38 }, %struct._value_string { i32 83, ptr @.str.430 }, %struct._value_string { i32 87, ptr @.str.431 }, %struct._value_string { i32 108, ptr @.str.432 }, %struct._value_string { i32 109, ptr @.str.433 }, %struct._value_string { i32 112, ptr @.str.434 }, %struct._value_string { i32 113, ptr @.str.435 }, %struct._value_string { i32 120, ptr @.str.436 }, %struct._value_string { i32 124, ptr @.str.437 }, %struct._value_string { i32 125, ptr @.str.438 }, %struct._value_string { i32 126, ptr @.str.439 }, %struct._value_string { i32 127, ptr @.str.440 }, %struct._value_string zeroinitializer], align 16
@hf_q933_insufficient_information_element = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [33 x i8] c"Insufficient information element\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"q933.insufficient_information_element\00", align 1
@hf_q933_diagnostic = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"q933.diagnostic\00", align 1
@hf_q933_information_element = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"Information element\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"q933.information_element\00", align 1
@hf_q933_timer = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"q933.timer\00", align 1
@hf_q933_call_state = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Call state\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"q933.call_state\00", align 1
@q933_call_state_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.441 }, %struct._value_string { i32 1, ptr @.str.442 }, %struct._value_string { i32 2, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string { i32 4, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.448 }, %struct._value_string { i32 9, ptr @.str.449 }, %struct._value_string { i32 10, ptr @.str.450 }, %struct._value_string { i32 11, ptr @.str.451 }, %struct._value_string { i32 12, ptr @.str.452 }, %struct._value_string { i32 15, ptr @.str.453 }, %struct._value_string { i32 18, ptr @.str.454 }, %struct._value_string { i32 19, ptr @.str.455 }, %struct._value_string { i32 22, ptr @.str.456 }, %struct._value_string { i32 25, ptr @.str.457 }, %struct._value_string { i32 61, ptr @.str.458 }, %struct._value_string { i32 62, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
@hf_q933_dlci = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"q933.dlci\00", align 1
@hf_q933_status = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"q933.status\00", align 1
@q933_pvc_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.460 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.462 }, %struct._value_string { i32 5, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_q933_interface_identified = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"q933.interface_identified\00", align 1
@tfs_explicitly_implicitly_identified = internal constant %struct.true_false_string { ptr @.str.464, ptr @.str.465 }, align 8
@hf_q933_interface_basic = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"q933.interface_basic\00", align 1
@tfs_not_basic_basic = internal constant %struct.true_false_string { ptr @.str.466, ptr @.str.467 }, align 8
@hf_q933_indicated_channel_required = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Indicated channel\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"q933.indicated_channel_required\00", align 1
@tfs_required_preferred = internal constant %struct.true_false_string { ptr @.str.468, ptr @.str.469 }, align 8
@hf_q933_indicated_channel_d_channel = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [33 x i8] c"q933.indicated_channel_d_channel\00", align 1
@tfs_dchannel_not_dchannel = internal constant %struct.true_false_string { ptr @.str.470, ptr @.str.471 }, align 8
@hf_q933_not_channel_selection = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Channel selection\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"q933.channel_selection\00", align 1
@q933_not_basic_channel_selection_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@hf_q933_channel_selection = internal global i32 0, align 4
@q933_basic_channel_selection_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@hf_q933_interface_identifier = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Interface identifier\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"q933.interface_identifier\00", align 1
@hf_q933_channel_indicated_by = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"Channel indicated by\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"q933.channel_indicated_by\00", align 1
@tfs_slot_map_number = internal constant %struct.true_false_string { ptr @.str.477, ptr @.str.478 }, align 8
@hf_q933_map_element_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Map element type\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"q933.map_element_type\00", align 1
@q933_element_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.479 }, %struct._value_string { i32 6, ptr @.str.480 }, %struct._value_string { i32 8, ptr @.str.481 }, %struct._value_string { i32 9, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_q933_channel_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"q933.channel_type\00", align 1
@hf_q933_location = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"q933.location\00", align 1
@hf_q933_progress_description = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Progress description\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"q933.progress_description\00", align 1
@q933_progress_description_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.483 }, %struct._value_string { i32 2, ptr @.str.484 }, %struct._value_string { i32 3, ptr @.str.485 }, %struct._value_string { i32 4, ptr @.str.486 }, %struct._value_string { i32 5, ptr @.str.487 }, %struct._value_string { i32 8, ptr @.str.488 }, %struct._value_string zeroinitializer], align 16
@hf_q933_network_identification_length = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"Network identification length\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"q933.network_identification_length\00", align 1
@hf_q933_type_of_network_identification = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"q933.type_of_network_identification\00", align 1
@q933_netid_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.489 }, %struct._value_string { i32 2, ptr @.str.490 }, %struct._value_string { i32 3, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_q933_network_identification_plan = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"q933.network_identification_plan\00", align 1
@q933_netid_plan_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_q933_network_identification = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Network identification\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"q933.network_identification\00", align 1
@hf_q933_network_specific_facility_specification = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [40 x i8] c"Network-specific facility specification\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"q933.network_specific_facility_specification\00", align 1
@hf_q933_confirmation = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"q933.confirmation\00", align 1
@tfs_link_by_link_end_to_end = internal constant %struct.true_false_string { ptr @.str.494, ptr @.str.495 }, align 8
@hf_q933_reverse_charging_indication = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"Reverse charging indication\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"q933.reverse_charging_indication\00", align 1
@q933_reverse_charging_indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@hf_q933_reason_for_redirection = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"Reason for redirection\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"q933.reason_for_redirection\00", align 1
@q933_redirection_reason_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.323 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.498 }, %struct._value_string { i32 4, ptr @.str.499 }, %struct._value_string { i32 9, ptr @.str.500 }, %struct._value_string { i32 10, ptr @.str.501 }, %struct._value_string { i32 15, ptr @.str.502 }, %struct._value_string zeroinitializer], align 16
@hf_q933_type_of_subaddress = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"q933.type_of_subaddress\00", align 1
@q933_subaddress_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.503 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_q933_odd_even_indicator = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"q933.odd_even_indicator\00", align 1
@q933_odd_even_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.504 }, %struct._value_string { i32 1, ptr @.str.505 }, %struct._value_string zeroinitializer], align 16
@hf_q933_subaddress = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"q933.subaddress\00", align 1
@hf_q933_high_layer_characteristics_identification = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [42 x i8] c"High layer characteristics identification\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"q933.high_layer_characteristics_identification\00", align 1
@q933_high_layer_characteristics_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string { i32 4, ptr @.str.507 }, %struct._value_string { i32 33, ptr @.str.508 }, %struct._value_string { i32 36, ptr @.str.509 }, %struct._value_string { i32 40, ptr @.str.510 }, %struct._value_string { i32 49, ptr @.str.511 }, %struct._value_string { i32 50, ptr @.str.512 }, %struct._value_string { i32 51, ptr @.str.513 }, %struct._value_string { i32 53, ptr @.str.514 }, %struct._value_string { i32 56, ptr @.str.515 }, %struct._value_string { i32 65, ptr @.str.516 }, %struct._value_string { i32 66, ptr @.str.517 }, %struct._value_string { i32 94, ptr @.str.518 }, %struct._value_string { i32 95, ptr @.str.519 }, %struct._value_string { i32 96, ptr @.str.520 }, %struct._value_string { i32 97, ptr @.str.521 }, %struct._value_string { i32 98, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_q933_extended_audiovisual_characteristics_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [52 x i8] c"Extended audiovisual characteristics identification\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"q933.extended_audiovisual_characteristics_id\00", align 1
@q933_audiovisual_characteristics_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string { i32 2, ptr @.str.524 }, %struct._value_string { i32 33, ptr @.str.525 }, %struct._value_string zeroinitializer], align 16
@hf_q933_extended_high_layer_characteristics_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [51 x i8] c"Extended high layer characteristics identification\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"q933.extended_high_layer_characteristics_id\00", align 1
@hf_q933_protocol_discriminator = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"q933.protocol_discriminator\00", align 1
@q933_protocol_discriminator_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.526 }, %struct._value_string { i32 1, ptr @.str.527 }, %struct._value_string { i32 2, ptr @.str.528 }, %struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string { i32 5, ptr @.str.530 }, %struct._value_string { i32 7, ptr @.str.214 }, %struct._value_string { i32 8, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@hf_q933_user_information_str = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"User information\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"q933.user_information_str\00", align 1
@hf_q933_user_information_bytes = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"q933.user_information_bytes\00", align 1
@hf_q933_locking_shift_to_codeset = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"Locking shift to codeset\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"q933.locking_shift_to_codeset\00", align 1
@q933_codeset_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.532 }, %struct._value_string { i32 4, ptr @.str.533 }, %struct._value_string { i32 5, ptr @.str.534 }, %struct._value_string { i32 6, ptr @.str.535 }, %struct._value_string { i32 7, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@hf_q933_non_locking_shift_to_codeset = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [29 x i8] c"Non-locking shift to codeset\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"q933.non_locking_shift_to_codeset\00", align 1
@hf_q933_repeat_indicator = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"Repeat indicator\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"q933.repeat_indicator\00", align 1
@q933_repeat_indication_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@hf_q933_length = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"q933.length\00", align 1
@hf_q933_diagnostics = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"q933.diagnostics\00", align 1
@hf_q933_display_information = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Display information\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"q933.display_information\00", align 1
@hf_q933_cumulative_transit_delay = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [25 x i8] c"Cumulative transit delay\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"q933.cumulative_transit_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_q933_requested_end_to_end_transit_delay = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [35 x i8] c"Requested end-to-end transit delay\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"q933.requested_end_to_end_transit_delay\00", align 1
@hf_q933_max_end_to_end_transit_delay = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [33 x i8] c"Maximum end-to-end transit delay\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"q933.max_end_to_end_transit_delay\00", align 1
@hf_q933_transit_delay = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Transit Delay\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"q933.transit_delay\00", align 1
@hf_q933_request = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"q933.request\00", align 1
@tfs_no_request_request_indicated = internal constant %struct.true_false_string { ptr @.str.538, ptr @.str.539 }, align 8
@proto_register_q933.ett = internal global [2 x ptr] [ptr @ett_q933, ptr @ett_q933_ie], align 16
@ett_q933 = internal global i32 0, align 4
@ett_q933_ie = internal global i32 0, align 4
@proto_register_q933.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_q933_invalid_length, %struct.expert_field_info { ptr @.str.191, i32 117440512, i32 8388608, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q933_information_element, %struct.expert_field_info { ptr @.str.193, i32 150994944, i32 6291456, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_q933_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"q933.invalid_length\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_q933_information_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [33 x i8] c"q933.information_element.unknown\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"Unknown information element\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"Q.933\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"q933\00", align 1
@proto_q933 = internal global i32 0, align 4
@q933_handle = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"fr.osinl\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Message sent to originating side\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"Message sent from originating side\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"ITU-T standardized coding\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"ISO/IEC standard\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.204 = private unnamed_addr constant [45 x i8] c"Standard defined for this particular network\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"Unrestricted digital information\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"Frame mode\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"V.110/I.460/X.30 rate adaption\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 u-law\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 A-law\00", align 1
@.str.210 = private unnamed_addr constant [62 x i8] c"Recommendation G.721 32 kbit/s ADPCM and Recommendation I.460\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"Recommendation H.221 and H.242\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Recommendation H.223 and H.245\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"Non-ITU-T-standardized rate adaption\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"V.120 rate adaption\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"X.31 HDLC flag stuffing\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"ESCAPE\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"CONNECT ACKNOWLEDGE\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"RELEASE COMPLETE\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"SEGMENT\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"STATUS ENQUIRY\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"User (U)\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"Private network serving the local user (LPN)\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"Public network serving the local user (LN)\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"Transit network (TN)\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"Public network serving the remote user (RLN)\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"Private network serving the remote user (RPN)\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"International network (INTL)\00", align 1
@.str.236 = private unnamed_addr constant [39 x i8] c"Network beyond interworking point (BI)\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.239 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.244 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.248 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.289 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.290 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.291 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.293 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.294 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.297 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.298 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.301 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.304 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.310 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.311 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.313 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.314 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.315 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.316 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.319 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.320 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"E.164 ISDN/telephony numbering\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"X.121 data numbering\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"F.69 Telex numbering\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"National standard numbering\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"Private numbering\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.335 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.340 = private unnamed_addr constant [41 x i8] c"Number not available due to interworking\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.342 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"Full Status\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Link verify\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Async PVC Status\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"Rate indicated by E-bits\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"0.6 kbit/s\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"3.6 kbit/s\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"7.2 kbit/s\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"64 kbit/s \00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"0.1345 kbit/s\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"0.100 kbit/s\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"0.075/1.2 kbit/s\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"1.2/0.075 kbit/s\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"0.050 kbit/s\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"0.075 kbit/s\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"0.110 kbit/s\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"0.150 kbit/s\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"0.200 kbit/s\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"0.300 kbit/s\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@.str.373 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.375 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.376 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.377 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.378 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"Basic mode ISO 1745\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"X.25, link level\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"X.25 multilink\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"T.71 Extended LAPB\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"HDLC ARM\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"HDLC NRM\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"HDLC ABM\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"ISO 8802/2 LLC\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"X.75 Single Link Procedure\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"Q.922\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"Core aspects of Q.922\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"ISO 7776 DTE-DTE operation\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"Address included\00", align 1
@.str.398 = private unnamed_addr constant [39 x i8] c"Encapsulation of logical control frame\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8208\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"X.223/ISO 8878\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8473\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"ISO/IEC TR 9577\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"Normal mode\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Extended mode\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"X.21\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Q.1031/Q.1051\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Information element missing\00", align 1
@.str.414 = private unnamed_addr constant [48 x i8] c"Information element contents are not sufficient\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Segmented message\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Channel identification\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"Data link connection identifier\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Progress indicator\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Network specific facilities\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"End-to-end transit delay\00", align 1
@.str.423 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"Packet layer binary parameters\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"Link layer core parameters\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Link layer protocol parameters\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Connected number\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Connected subaddress\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"X.213 priority\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"Link integrity verification\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"PVC status\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"Calling party subaddress\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"Called party subaddress\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"Transit network selection\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"Low-layer compatibility\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"High-layer compatibility\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"User-user\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"Call initiated\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"Overlap sending\00", align 1
@.str.444 = private unnamed_addr constant [25 x i8] c"Outgoing call proceeding\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"Call delivered\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Call present\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"Call received\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"Incoming call proceeding\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Disconnect indication\00", align 1
@.str.453 = private unnamed_addr constant [16 x i8] c"Suspend request\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"Resume request\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"Call abort\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"Overlap receiving\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"New, Active\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"Explicitly identified\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"Implicitly identified\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"Not basic\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"Preferred\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"D-channel\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Not D-channel\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"No channel\00", align 1
@.str.473 = private unnamed_addr constant [38 x i8] c"Channel indicated in following octets\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"B1 channel\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"B2 channel\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"slot map\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"B-channel units\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"H0-channel units\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"H11-channel units\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"H12-channel units\00", align 1
@.str.483 = private unnamed_addr constant [69 x i8] c"Call is not end-to-end ISDN - progress information available in-band\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"Destination address is non-ISDN\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"Origination address is non-ISDN\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"Call has returned to the ISDN\00", align 1
@.str.487 = private unnamed_addr constant [82 x i8] c"Interworking has occurred and has resulted in a telecommunications service change\00", align 1
@.str.488 = private unnamed_addr constant [63 x i8] c"In-band information or an appropriate pattern is now available\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"International network identification\00", align 1
@.str.492 = private unnamed_addr constant [28 x i8] c"Carrier Identification Code\00", align 1
@.str.493 = private unnamed_addr constant [39 x i8] c"X.121 data network identification code\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c"Link-by-link\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"End-to-end\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"Reverse charging requested\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"Call forwarding busy or called DTE busy\00", align 1
@.str.498 = private unnamed_addr constant [25 x i8] c"Call forwarding no reply\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"Call deflection\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"Called DTE out of order\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"Call forwarding by the called DTE\00", align 1
@.str.502 = private unnamed_addr constant [61 x i8] c"Call forwarding unconditional or systematic call redirection\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"X.213/ISO 8348 Add.2 NSAP\00", align 1
@.str.504 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"F.182 Facsimile Group 2/3\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"F.184 Facsimile Group 4 Class I\00", align 1
@.str.509 = private unnamed_addr constant [85 x i8] c"F.230 Teletex, basic and mixed mode, and F.184 Facsimile Group 4, Classes II and III\00", align 1
@.str.510 = private unnamed_addr constant [42 x i8] c"F.220 Teletex, basic and processable mode\00", align 1
@.str.511 = private unnamed_addr constant [26 x i8] c"F.200 Teletex, basic mode\00", align 1
@.str.512 = private unnamed_addr constant [38 x i8] c"F.300 and T.102 syntax-based Videotex\00", align 1
@.str.513 = private unnamed_addr constant [52 x i8] c"F.300 and T.101 international Videotex interworking\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"F.60 Telex\00", align 1
@.str.515 = private unnamed_addr constant [31 x i8] c"X.400 Message Handling Systems\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"X.200 OSI application\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"FTAM application\00", align 1
@.str.518 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Reserved for management\00", align 1
@.str.520 = private unnamed_addr constant [48 x i8] c"F.720/F.821 and F.731 Profile 1a videotelephony\00", align 1
@.str.521 = private unnamed_addr constant [45 x i8] c"F.702 and F.731 Profile 1b videoconferencing\00", align 1
@.str.522 = private unnamed_addr constant [42 x i8] c"F.702 and F.731 audiographic conferencing\00", align 1
@.str.523 = private unnamed_addr constant [43 x i8] c"Capability set of initial channel of H.221\00", align 1
@.str.524 = private unnamed_addr constant [46 x i8] c"Capability set of subsequent channel of H.221\00", align 1
@.str.525 = private unnamed_addr constant [75 x i8] c"Capability set of initial channel of an active 3.1kHz audio or speech call\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"User-specific protocol\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c"X.244\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"IA5 characters\00", align 1
@.str.530 = private unnamed_addr constant [39 x i8] c"X.208 and X.209 coded user information\00", align 1
@.str.531 = private unnamed_addr constant [47 x i8] c"Q.933/I.451 user-network call control messages\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"Q.933 information elements\00", align 1
@.str.533 = private unnamed_addr constant [37 x i8] c"Information elements for ISO/IEC use\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"Information elements for national use\00", align 1
@.str.535 = private unnamed_addr constant [51 x i8] c"Information elements specific to the local network\00", align 1
@.str.536 = private unnamed_addr constant [35 x i8] c"User-specific information elements\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"No request/request denied\00", align 1
@.str.539 = private unnamed_addr constant [35 x i8] c"Request indicated/request accepted\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.541 = private unnamed_addr constant [37 x i8] c"Unknown information element (0x%02X)\00", align 1
@q933_info_element_vals = internal global [8 x ptr] [ptr @q933_info_element_vals0, ptr @q933_info_element_vals1, ptr @q933_info_element_vals2, ptr @q933_info_element_vals3, ptr @q933_info_element_vals4, ptr @q933_info_element_vals5, ptr @q933_info_element_vals6, ptr @q933_info_element_vals7], align 16
@.str.542 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.545 = private unnamed_addr constant [43 x i8] c"Network layer or layer 3 protocol (0x%02X)\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"National use (0x%02X)\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02X)\00", align 1
@q933_info_element_vals1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals2 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals5 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.548 }, %struct._value_string { i32 81, ptr @.str.549 }, %struct._value_string { i32 3, ptr @.str.550 }, %struct._value_string { i32 83, ptr @.str.551 }, %struct._value_string { i32 7, ptr @.str.552 }, %struct._value_string { i32 87, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@q933_info_element_vals6 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals7 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.548 = private unnamed_addr constant [19 x i8] c"Report type (ANSI)\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"Report type (CCITT)\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Keep Alive (ANSI)\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Keep Alive (CCITT)\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"PVC Status (ANSI)\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"PVC Status (CCITT)\00", align 1
@.str.554 = private unnamed_addr constant [45 x i8] c"Segmented message: length is %d, should be 2\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"%u octets\00", align 1
@.str.556 = private unnamed_addr constant [40 x i8] c"%s goes past end of information element\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"%s isn't 3 octets long\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q933() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.195, ptr noundef @.str.195, ptr noundef @.str.196)
  store i32 %2, ptr @proto_q933, align 4
  %3 = load i32, ptr @proto_q933, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_q933.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q933.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_q933, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_q933.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_q933, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.196, ptr noundef @dissect_q933, i32 noundef %7)
  store ptr %8, ptr @q933_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q933(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca [16 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.195)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_q933, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_q933, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  call void @dissect_q933_protocol_discriminator(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %26, %4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_q933_call_ref_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %38
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %66 = load i32, ptr %9, align 4
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i64
  %69 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %65, i32 noundef %66, i64 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_q933_call_ref_flag, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  %75 = load i8, ptr %74, align 16
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call ptr @proto_tree_add_boolean(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i64 noundef %80)
  %82 = getelementptr [16 x i8], ptr %14, i64 0, i64 0
  %83 = load i8, ptr %82, align 16
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 127
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 16
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_q933_call_ref, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %94 = call ptr @proto_tree_add_bytes(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef %93)
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %63, %57
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %15, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @q933_message_type_vals, ptr noundef @.str.540)
  call void @col_add_str(ptr noundef %105, i32 noundef 25, ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_q933_message_type, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %118

118:                                              ; preds = %406, %188, %155, %99
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %413

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %162

131:                                              ; preds = %123
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 240
  %135 = icmp eq i32 %134, 144
  br i1 %135, label %136, label %162

136:                                              ; preds = %131
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 8
  store i32 %139, ptr %20, align 4
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 7
  store i32 %142, ptr %18, align 4
  %143 = load i32, ptr %20, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %18, align 4
  store i32 %146, ptr %19, align 4
  br label %147

147:                                              ; preds = %145, %136
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %20, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %118, !llvm.loop !4

162:                                              ; preds = %131, %123
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %162
  %168 = load i32, ptr %18, align 4
  %169 = shl i32 %168, 8
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 240
  %173 = or i32 %169, %172
  switch i32 %173, label %180 [
    i32 208, label %174
  ]

174:                                              ; preds = %167
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  br label %188

180:                                              ; preds = %167
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_q933_information_element, ptr noundef %183, i32 noundef %184, i32 noundef 1, ptr noundef @.str.541, i32 noundef %186)
  br label %188

188:                                              ; preds = %180, %174
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %19, align 4
  store i32 %191, ptr %18, align 4
  br label %118, !llvm.loop !4

192:                                              ; preds = %162
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 1
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %195)
  %197 = zext i8 %196 to i16
  store i16 %197, ptr %17, align 2
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %406

200:                                              ; preds = %192
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i16, ptr %17, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 2, %205
  %207 = load i32, ptr @ett_q933_ie, align 4
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [8 x ptr], ptr @q933_info_element_vals, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @val_to_str(i32 noundef %209, ptr noundef %213, ptr noundef @.str.541)
  %215 = call ptr @proto_tree_add_subtree(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %206, i32 noundef %207, ptr noundef null, ptr noundef %214)
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_q933_information_element, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load i8, ptr %16, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [8 x ptr], ptr @q933_info_element_vals, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @val_to_str(i32 noundef %223, ptr noundef %227, ptr noundef @.str.543)
  %229 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef %221, ptr noundef @.str.542, ptr noundef %228)
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_q933_length, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %18, align 4
  %237 = shl i32 %236, 8
  %238 = load i8, ptr %16, align 1
  %239 = zext i8 %238 to i32
  %240 = or i32 %237, %239
  switch i32 %240, label %396 [
    i32 0, label %241
    i32 4, label %249
    i32 124, label %249
    i32 8, label %256
    i32 20, label %264
    i32 24, label %271
    i32 30, label %278
    i32 32, label %285
    i32 120, label %285
    i32 40, label %292
    i32 66, label %300
    i32 67, label %308
    i32 68, label %316
    i32 74, label %323
    i32 108, label %330
    i32 76, label %338
    i32 112, label %346
    i32 109, label %354
    i32 113, label %354
    i32 125, label %361
    i32 126, label %368
    i32 81, label %375
    i32 1361, label %375
    i32 1281, label %375
    i32 83, label %382
    i32 1363, label %382
    i32 1283, label %382
    i32 87, label %389
    i32 1367, label %389
    i32 1287, label %389
  ]

241:                                              ; preds = %200
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  %246 = load i16, ptr %17, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %12, align 8
  call void @dissect_q933_segmented_message_ie(ptr noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %247, ptr noundef %248)
  br label %405

249:                                              ; preds = %200, %200
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 2
  %253 = load i16, ptr %17, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %12, align 8
  call void @dissect_q933_bearer_capability_ie(ptr noundef %250, i32 noundef %252, i32 noundef %254, ptr noundef %255)
  br label %405

256:                                              ; preds = %200
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 2
  %260 = load i16, ptr %17, align 2
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_q933_cause_value, align 4
  call void @dissect_q933_cause_ie(ptr noundef %257, i32 noundef %259, i32 noundef %261, ptr noundef %262, i32 noundef %263)
  br label %405

264:                                              ; preds = %200
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 2
  %268 = load i16, ptr %17, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %12, align 8
  call void @dissect_q933_call_state_ie(ptr noundef %265, i32 noundef %267, i32 noundef %269, ptr noundef %270)
  br label %405

271:                                              ; preds = %200
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 2
  %275 = load i16, ptr %17, align 2
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %12, align 8
  call void @dissect_q933_channel_identification_ie(ptr noundef %272, i32 noundef %274, i32 noundef %276, ptr noundef %277)
  br label %405

278:                                              ; preds = %200
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 2
  %282 = load i16, ptr %17, align 2
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %12, align 8
  call void @dissect_q933_progress_indicator_ie(ptr noundef %279, i32 noundef %281, i32 noundef %283, ptr noundef %284)
  br label %405

285:                                              ; preds = %200, %200
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 2
  %289 = load i16, ptr %17, align 2
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %12, align 8
  call void @dissect_q933_ns_facilities_ie(ptr noundef %286, i32 noundef %288, i32 noundef %290, ptr noundef %291)
  br label %405

292:                                              ; preds = %200
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  %296 = load i16, ptr %17, align 2
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr @hf_q933_display_information, align 4
  call void @dissect_q933_ia5_ie(ptr noundef %293, i32 noundef %295, i32 noundef %297, ptr noundef %298, i32 noundef %299)
  br label %405

300:                                              ; preds = %200
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 2
  %305 = load i16, ptr %17, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %12, align 8
  call void @dissect_q933_e2e_transit_delay_ie(ptr noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef %306, ptr noundef %307)
  br label %405

308:                                              ; preds = %200
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = add i32 %311, 2
  %313 = load i16, ptr %17, align 2
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %12, align 8
  call void @dissect_q933_td_selection_and_int_ie(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314, ptr noundef %315)
  br label %405

316:                                              ; preds = %200
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 2
  %320 = load i16, ptr %17, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %12, align 8
  call void @dissect_q933_pl_binary_parameters_ie(ptr noundef %317, i32 noundef %319, i32 noundef %321, ptr noundef %322)
  br label %405

323:                                              ; preds = %200
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, 2
  %327 = load i16, ptr %17, align 2
  %328 = zext i16 %327 to i32
  %329 = load ptr, ptr %12, align 8
  call void @dissect_q933_reverse_charge_ind_ie(ptr noundef %324, i32 noundef %326, i32 noundef %328, ptr noundef %329)
  br label %405

330:                                              ; preds = %200
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %9, align 4
  %333 = add i32 %332, 2
  %334 = load i16, ptr %17, align 2
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr @hf_q933_calling_party_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %331, i32 noundef %333, i32 noundef %335, ptr noundef %336, i32 noundef %337)
  br label %405

338:                                              ; preds = %200
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 2
  %342 = load i16, ptr %17, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_q933_connected_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %339, i32 noundef %341, i32 noundef %343, ptr noundef %344, i32 noundef %345)
  br label %405

346:                                              ; preds = %200
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %9, align 4
  %349 = add i32 %348, 2
  %350 = load i16, ptr %17, align 2
  %351 = zext i16 %350 to i32
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr @hf_q933_called_party_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %347, i32 noundef %349, i32 noundef %351, ptr noundef %352, i32 noundef %353)
  br label %405

354:                                              ; preds = %200, %200
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %9, align 4
  %357 = add i32 %356, 2
  %358 = load i16, ptr %17, align 2
  %359 = zext i16 %358 to i32
  %360 = load ptr, ptr %12, align 8
  call void @dissect_q933_party_subaddr_ie(ptr noundef %355, i32 noundef %357, i32 noundef %359, ptr noundef %360)
  br label %405

361:                                              ; preds = %200
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 2
  %365 = load i16, ptr %17, align 2
  %366 = zext i16 %365 to i32
  %367 = load ptr, ptr %12, align 8
  call void @dissect_q933_high_layer_compat_ie(ptr noundef %362, i32 noundef %364, i32 noundef %366, ptr noundef %367)
  br label %405

368:                                              ; preds = %200
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %9, align 4
  %371 = add i32 %370, 2
  %372 = load i16, ptr %17, align 2
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %12, align 8
  call void @dissect_q933_user_user_ie(ptr noundef %369, i32 noundef %371, i32 noundef %373, ptr noundef %374)
  br label %405

375:                                              ; preds = %200, %200, %200
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = add i32 %377, 2
  %379 = load i16, ptr %17, align 2
  %380 = zext i16 %379 to i32
  %381 = load ptr, ptr %12, align 8
  call void @dissect_q933_report_type_ie(ptr noundef %376, i32 noundef %378, i32 noundef %380, ptr noundef %381)
  br label %405

382:                                              ; preds = %200, %200, %200
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %9, align 4
  %385 = add i32 %384, 2
  %386 = load i16, ptr %17, align 2
  %387 = zext i16 %386 to i32
  %388 = load ptr, ptr %12, align 8
  call void @dissect_q933_link_integrity_verf_ie(ptr noundef %383, i32 noundef %385, i32 noundef %387, ptr noundef %388)
  br label %405

389:                                              ; preds = %200, %200, %200
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, 2
  %393 = load i16, ptr %17, align 2
  %394 = zext i16 %393 to i32
  %395 = load ptr, ptr %12, align 8
  call void @dissect_q933_pvc_status_ie(ptr noundef %390, i32 noundef %392, i32 noundef %394, ptr noundef %395)
  br label %405

396:                                              ; preds = %200
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr @hf_q933_data, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 2
  %402 = load i16, ptr %17, align 2
  %403 = zext i16 %402 to i32
  %404 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  br label %405

405:                                              ; preds = %396, %389, %382, %375, %368, %361, %354, %346, %338, %330, %323, %316, %308, %300, %292, %285, %278, %271, %264, %256, %249, %241
  br label %406

406:                                              ; preds = %405, %192
  %407 = load i16, ptr %17, align 2
  %408 = zext i16 %407 to i32
  %409 = add i32 2, %408
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %9, align 4
  %412 = load i32, ptr %19, align 4
  store i32 %412, ptr %18, align 4
  br label %118, !llvm.loop !4

413:                                              ; preds = %118
  %414 = load ptr, ptr %5, align 8
  %415 = call i32 @tvb_captured_length(ptr noundef %414)
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q933() #0 {
  %1 = load ptr, ptr @q933_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 8, ptr noundef %1)
  %2 = load ptr, ptr @q933_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.198, i32 noundef 206, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_protocol_discriminator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_q933_discriminator, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef @.str.195)
  br label %76

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_q933_discriminator, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef @.str.544)
  br label %75

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %35, 63
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp uge i32 %38, 80
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %41, 254
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %34
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_q933_discriminator, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef @.str.545, i32 noundef %49)
  br label %74

51:                                               ; preds = %40, %37
  %52 = load i32, ptr %7, align 4
  %53 = icmp uge i32 %52, 64
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp ule i32 %55, 79
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_q933_discriminator, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef @.str.546, i32 noundef %63)
  br label %73

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_q933_discriminator, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.547, i32 noundef %71)
  br label %73

73:                                               ; preds = %65, %57
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75, %14
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_segmented_message_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_q933_invalid_length, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.554, i32 noundef %20)
  br label %49

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_q933_first_segment, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_q933_not_first_segment, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_q933_segmented_message_type, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_bearer_capability_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %437

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 96
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_q933_data, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q933_coding_standard, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q933_extension_ind, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i64
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i64 noundef %46)
  br label %437

48:                                               ; preds = %16
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_q933_information_transfer_capability, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_q933_coding_standard, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_q933_extension_ind, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i64
  %69 = call ptr @proto_tree_add_boolean(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i64 noundef %68)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %48
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %437

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_q933_out_band_negotiation, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %82, %48
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %437

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %9, align 1
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_q933_transfer_mode, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef %105)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_q933_extension_ind, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i64
  %113 = call ptr @proto_tree_add_boolean(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i64 noundef %112)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = sub i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %96
  br label %437

121:                                              ; preds = %96
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  store i8 %124, ptr %9, align 1
  %125 = load i8, ptr %9, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 96
  %128 = icmp eq i32 %127, 32
  br i1 %128, label %129, label %263

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_q933_uil1, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_q933_extension_ind, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i8, ptr %9, align 1
  %142 = zext i8 %141 to i64
  %143 = call ptr @proto_tree_add_boolean(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i64 noundef %142)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = load i8, ptr %9, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 128
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %129
  br label %264

153:                                              ; preds = %129
  %154 = load i32, ptr %7, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %437

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  store i8 %160, ptr %9, align 1
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_q933_layer_1, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_q933_user_rate, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %7, align 4
  %174 = sub i32 %173, 1
  store i32 %174, ptr %7, align 4
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %157
  br label %264

180:                                              ; preds = %157
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %437

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef %186)
  store i8 %187, ptr %9, align 1
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_q933_rate_adaption_header, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_q933_multiple_frame_establishment, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr @hf_q933_mode_of_operation, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %7, align 4
  %206 = sub i32 %205, 1
  store i32 %206, ptr %7, align 4
  %207 = load i8, ptr %9, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %184
  br label %264

212:                                              ; preds = %184
  %213 = load i32, ptr %7, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %437

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %6, align 4
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %218)
  store i8 %219, ptr %9, align 1
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @hf_q933_stop_bits, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %6, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_q933_data_bits, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_q933_parity, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %6, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %6, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %6, align 4
  %237 = load i32, ptr %7, align 4
  %238 = sub i32 %237, 1
  store i32 %238, ptr %7, align 4
  %239 = load i8, ptr %9, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %216
  br label %264

244:                                              ; preds = %216
  %245 = load i32, ptr %7, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %437

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr @hf_q933_duplex, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %6, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr @hf_q933_modem_type, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %6, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load i32, ptr %6, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %6, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sub i32 %261, 1
  store i32 %262, ptr %7, align 4
  br label %263

263:                                              ; preds = %248, %121
  br label %264

264:                                              ; preds = %263, %243, %211, %179, %152
  %265 = load i32, ptr %7, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %437

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %6, align 4
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %269, i32 noundef %270)
  store i8 %271, ptr %9, align 1
  %272 = load i8, ptr %9, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 96
  %275 = icmp eq i32 %274, 64
  br i1 %275, label %276, label %320

276:                                              ; preds = %268
  %277 = load i8, ptr %9, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 31
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %11, align 1
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr @hf_q933_user_information_layer_2_protocol, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %6, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4
  %288 = load i32, ptr %7, align 4
  %289 = sub i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load i8, ptr %9, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, 128
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %276
  br label %321

295:                                              ; preds = %276
  %296 = load i32, ptr %7, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %437

299:                                              ; preds = %295
  %300 = load i8, ptr %11, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 16
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr @hf_q933_user_specified_layer_2_protocol_information, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %6, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  br label %315

309:                                              ; preds = %299
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr @hf_q933_address_inclusion, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %6, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  br label %315

315:                                              ; preds = %309, %303
  %316 = load i32, ptr %6, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  %319 = sub i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %320

320:                                              ; preds = %315, %268
  br label %321

321:                                              ; preds = %320, %294
  %322 = load i32, ptr %7, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %437

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %326, i32 noundef %327)
  store i8 %328, ptr %9, align 1
  %329 = load i8, ptr %9, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 96
  %332 = icmp eq i32 %331, 96
  br i1 %332, label %333, label %436

333:                                              ; preds = %325
  %334 = load i8, ptr %9, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 31
  %337 = trunc i32 %336 to i8
  store i8 %337, ptr %12, align 1
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr @hf_q933_user_information_layer_3_protocol, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %6, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %6, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %6, align 4
  %345 = load i32, ptr %7, align 4
  %346 = sub i32 %345, 1
  store i32 %346, ptr %7, align 4
  %347 = load i8, ptr %9, align 1
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 128
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %333
  br label %437

352:                                              ; preds = %333
  %353 = load i32, ptr %7, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %437

356:                                              ; preds = %352
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %6, align 4
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %357, i32 noundef %358)
  store i8 %359, ptr %9, align 1
  %360 = load i8, ptr %12, align 1
  %361 = zext i8 %360 to i32
  switch i32 %361, label %435 [
    i32 6, label %362
    i32 7, label %362
    i32 8, label %362
    i32 16, label %409
    i32 11, label %423
  ]

362:                                              ; preds = %356, %356, %356
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr @hf_q933_mode, align 4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %6, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load i32, ptr %6, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %6, align 4
  %370 = load i32, ptr %7, align 4
  %371 = sub i32 %370, 1
  store i32 %371, ptr %7, align 4
  %372 = load i8, ptr %9, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 128
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  br label %437

377:                                              ; preds = %362
  %378 = load i32, ptr %7, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %437

381:                                              ; preds = %377
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %6, align 4
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %382, i32 noundef %383)
  store i8 %384, ptr %9, align 1
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr @hf_q933_default_packet_size_0F, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %6, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load i32, ptr %6, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %6, align 4
  %392 = load i32, ptr %7, align 4
  %393 = sub i32 %392, 1
  store i32 %393, ptr %7, align 4
  %394 = load i8, ptr %9, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 128
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %381
  br label %437

399:                                              ; preds = %381
  %400 = load i32, ptr %7, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %437

403:                                              ; preds = %399
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr @hf_q933_packet_window_size, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %6, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  br label %435

409:                                              ; preds = %356
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr @hf_q933_default_packet_size, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %6, align 4
  %414 = load i8, ptr %9, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 15
  %417 = shl i32 1, %416
  %418 = load i8, ptr %9, align 1
  %419 = zext i8 %418 to i32
  %420 = and i32 %419, 15
  %421 = shl i32 1, %420
  %422 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef %417, ptr noundef @.str.555, i32 noundef %421)
  br label %435

423:                                              ; preds = %356
  %424 = load i8, ptr %9, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 128
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  br label %437

429:                                              ; preds = %423
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr @hf_q933_additional_layer_3_protocol_information, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %6, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 2, i32 noundef 0)
  br label %435

435:                                              ; preds = %429, %409, %403, %356
  br label %436

436:                                              ; preds = %435, %325
  br label %437

437:                                              ; preds = %436, %428, %402, %398, %380, %376, %355, %351, %324, %298, %267, %247, %215, %183, %156, %120, %95, %81, %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_cause_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %239

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 96
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_q933_coding_standard, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_q933_data, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  br label %239

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_q933_cause_location, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_q933_coding_standard, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_q933_extension_ind, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i64
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i64 noundef %63)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %43
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %239

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %11, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_q933_recommendation, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_q933_extension_ind, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i64
  %92 = call ptr @proto_tree_add_boolean(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i64 noundef %91)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %77, %43
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %239

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %11, align 1
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 127
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %12, align 1
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i8, ptr %12, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_q933_extension_ind, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i8, ptr %11, align 1
  %121 = zext i8 %120 to i64
  %122 = call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i64 noundef %121)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %101
  br label %239

130:                                              ; preds = %101
  %131 = load i8, ptr %12, align 1
  %132 = zext i8 %131 to i32
  switch i32 %132, label %232 [
    i32 1, label %133
    i32 3, label %133
    i32 49, label %133
    i32 21, label %149
    i32 43, label %201
    i32 88, label %201
    i32 96, label %201
    i32 99, label %201
    i32 100, label %201
    i32 97, label %216
    i32 101, label %216
    i32 102, label %222
  ]

133:                                              ; preds = %130, %130, %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_q933_network_service, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_q933_condition_normal, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_q933_condition, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %239

149:                                              ; preds = %130
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 124
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_q933_rejection_reason, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_q933_condition, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sub i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %149
  br label %239

171:                                              ; preds = %149
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  switch i32 %173, label %193 [
    i32 0, label %174
    i32 4, label %181
    i32 8, label %187
  ]

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr @hf_q933_user_specific_diagnostic, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %200

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_q933_missing_information_element, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %200

187:                                              ; preds = %171
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_q933_insufficient_information_element, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %200

193:                                              ; preds = %171
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr @hf_q933_diagnostic, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %193, %187, %181, %174
  br label %239

201:                                              ; preds = %130, %130, %130, %130, %130
  br label %202

202:                                              ; preds = %212, %201
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_q933_information_element, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = load i32, ptr %8, align 4
  %211 = sub i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %202
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %202, label %215, !llvm.loop !6

215:                                              ; preds = %212
  br label %239

216:                                              ; preds = %130, %130
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_q933_message_type, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  br label %239

222:                                              ; preds = %130
  %223 = load i32, ptr %8, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @hf_q933_timer, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 3, i32 noundef 0)
  br label %239

232:                                              ; preds = %130
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr @hf_q933_diagnostics, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %8, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  br label %239

239:                                              ; preds = %232, %226, %225, %216, %215, %200, %170, %133, %129, %100, %76, %29, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_call_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 96
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q933_coding_standard, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q933_data, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %45

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q933_call_state, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_channel_identification_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %152

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_q933_interface_identified, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_q933_interface_basic, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_q933_indicated_channel_required, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_q933_indicated_channel_d_channel, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %16
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_q933_not_channel_selection, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %56

50:                                               ; preds = %16
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_q933_channel_selection, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %56
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %81, %65
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %9, align 1
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %71
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %67, label %87, !llvm.loop !7

87:                                               ; preds = %81, %70
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_q933_interface_identifier, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97, %56
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %152

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %152

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %9, align 1
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 96
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %12, align 1
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_q933_coding_standard, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120)
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %107
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_q933_data, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  br label %152

132:                                              ; preds = %107
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_q933_channel_indicated_by, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %8, align 8
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load i32, ptr @hf_q933_map_element_type, align 4
  br label %147

145:                                              ; preds = %132
  %146 = load i32, ptr @hf_q933_channel_type, align 4
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %152

152:                                              ; preds = %147, %125, %106, %98, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_progress_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %58

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 96
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q933_coding_standard, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q933_data, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %58

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q933_location, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %58

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_q933_progress_description, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %58

58:                                               ; preds = %52, %51, %32, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_ns_facilities_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %90

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_q933_network_identification_length, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %90

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_q933_type_of_network_identification, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_q933_network_identification_plan, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %36
  br label %90

56:                                               ; preds = %36
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_q933_network_identification, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %65, %62
  br label %79

79:                                               ; preds = %78, %14
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q933_network_specific_facility_specification, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %83, %82, %55, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_ia5_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %65

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_q933_cumulative_transit_delay, align 4
  %22 = call i32 @dissect_q933_guint16_value(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %65

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %65

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_q933_requested_end_to_end_transit_delay, align 4
  %43 = call i32 @dissect_q933_guint16_value(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %65

47:                                               ; preds = %36
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_q933_max_end_to_end_transit_delay, align 4
  %64 = call i32 @dissect_q933_guint16_value(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %57, %56, %46, %35, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_td_selection_and_int_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_q933_transit_delay, align 4
  %21 = call i32 @dissect_q933_guint16_value(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_pl_binary_parameters_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_q933_request, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q933_confirmation, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_reverse_charge_ind_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %14 = load i32, ptr @hf_q933_reverse_charging_indication, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %111

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_q933_numbering_plan, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_q933_number_type, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_q933_extension_ind, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i64
  %39 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i64 noundef %38)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %15
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %111

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %11, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_q933_screening_ind, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_q933_presentation_ind, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_q933_extension_ind, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i64
  %76 = call ptr @proto_tree_add_boolean(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i64 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %52, %15
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_q933_reason_for_redirection, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %81
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %104, %103, %89, %51, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_party_subaddr_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %14 = load i32, ptr @hf_q933_type_of_subaddress, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q933_odd_even_indicator, align 4
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
  %32 = load i32, ptr @hf_q933_subaddress, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %29, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_high_layer_compat_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %90

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 96
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q933_coding_standard, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_q933_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %90

44:                                               ; preds = %15
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %90

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 127
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %11, align 1
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_q933_high_layer_characteristics_identification, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %90

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 96
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_q933_extended_audiovisual_characteristics_id, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  br label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q933_extended_high_layer_characteristics_id, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89, %72, %48, %47, %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_user_user_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_q933_protocol_discriminator, align 4
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
  br label %46

29:                                               ; preds = %13
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %39 [
    i32 4, label %32
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_q933_user_information_str, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_q933_user_information_bytes, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %39, %32, %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_report_type_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_q933_report_type, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %22)
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_link_integrity_verf_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q933_link_verf_txseq, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_q933_link_verf_rxseq, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  br label %37

37:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q933_pvc_status_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 2, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %87

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 63
  %20 = shl i32 %19, 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 120
  %27 = ashr i32 %26, 3
  %28 = or i32 %20, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 %32, 6
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 126
  %40 = ashr i32 %39, 1
  %41 = or i32 %33, %40
  store i32 %41, ptr %9, align 4
  %42 = load i8, ptr %10, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %10, align 1
  br label %70

44:                                               ; preds = %14
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = shl i32 %48, 13
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 3
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = or i32 %49, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 126
  %63 = ashr i32 %62, 1
  %64 = or i32 %56, %63
  store i32 %64, ptr %9, align 4
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 2
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %10, align 1
  br label %69

69:                                               ; preds = %47, %44
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_q933_dlci, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_q933_status, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %82, %84
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  br label %87

87:                                               ; preds = %70, %13
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %14, align 1
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %106

25:                                               ; preds = %6
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = shl i32 %28, 14
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %15, align 2
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %97

40:                                               ; preds = %25
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %106

49:                                               ; preds = %40
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 127
  %53 = shl i32 %52, 7
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  br label %97

67:                                               ; preds = %49
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %106

76:                                               ; preds = %67
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 127
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, %79
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %15, align 2
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i16, ptr %15, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %94)
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %7, align 4
  br label %115

97:                                               ; preds = %66, %39
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_registrar_get_name(i32 noundef %103)
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_q933_invalid_length, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @.str.556, ptr noundef %104)
  store i32 -1, ptr %7, align 4
  br label %115

106:                                              ; preds = %75, %48, %24
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @proto_registrar_get_name(i32 noundef %112)
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_q933_invalid_length, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.557, ptr noundef %113)
  store i32 -1, ptr %7, align 4
  br label %115

115:                                              ; preds = %106, %97, %76
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

declare ptr @proto_registrar_get_name(i32 noundef) #1

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
