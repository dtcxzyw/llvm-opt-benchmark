target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_q933_information_transfer_capability = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"Information transfer capability\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"q933.information_transfer_capability\00", align 1
@hf_q933_transfer_mode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Transfer mode\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"q933.transfer_mode\00", align 1
@hf_q933_uil1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"q933.uil1\00", align 1
@hf_q933_call_ref_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Call reference value length\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"q933.call_ref_len\00", align 1
@hf_q933_message_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"q933.message_type\00", align 1
@hf_q933_cause_location = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Cause location\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"q933.cause_location\00", align 1
@hf_q933_cause_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Cause value\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"q933.cause_value\00", align 1
@hf_q933_number_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Number type\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"q933.number_type\00", align 1
@hf_q933_numbering_plan = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"numbering plan\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"q933.numbering_plan\00", align 1
@hf_q933_screening_ind = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"q933.screening_ind\00", align 1
@hf_q933_presentation_ind = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"q933.presentation_ind\00", align 1
@hf_q933_extension_ind = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Extension indicator\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"q933.extension_ind\00", align 1
@q933_extension_ind_value = internal constant %struct.true_false_string { ptr @.str.352, ptr @.str.353 }, align 8
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
@hf_q933_data_bits = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Data bits\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"q933.data_bits\00", align 1
@hf_q933_parity = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"q933.parity\00", align 1
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
@hf_q933_user_specified_layer_2_protocol_information = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [44 x i8] c"User-specified layer 2 protocol information\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"q933.user_specified_layer_2_protocol_information\00", align 1
@hf_q933_address_inclusion = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Address inclusion\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"q933.address_inclusion\00", align 1
@hf_q933_user_information_layer_3_protocol = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [34 x i8] c"User information layer 3 protocol\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"q933.user_information_layer_3_protocol\00", align 1
@hf_q933_mode = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"q933.mode\00", align 1
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
@hf_q933_network_service = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Network service\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"q933.network_service\00", align 1
@tfs_user_provider = external constant %struct.true_false_string, align 8
@hf_q933_condition_normal = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Condition\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"q933.condition_normal\00", align 1
@hf_q933_condition = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"q933.condition\00", align 1
@hf_q933_rejection_reason = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Rejection reason\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"q933.rejection_reason\00", align 1
@hf_q933_user_specific_diagnostic = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"User specific diagnostic\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"q933.user_specific_diagnostic\00", align 1
@hf_q933_missing_information_element = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Missing information element\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"q933.missing_information_element\00", align 1
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
@hf_q933_dlci = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"q933.dlci\00", align 1
@hf_q933_status = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"q933.status\00", align 1
@hf_q933_interface_identified = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"q933.interface_identified\00", align 1
@tfs_explicitly_implicitly_identified = internal constant %struct.true_false_string { ptr @.str.490, ptr @.str.491 }, align 8
@hf_q933_interface_basic = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"q933.interface_basic\00", align 1
@tfs_not_basic_basic = internal constant %struct.true_false_string { ptr @.str.492, ptr @.str.493 }, align 8
@hf_q933_indicated_channel_required = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Indicated channel\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"q933.indicated_channel_required\00", align 1
@tfs_required_preferred = internal constant %struct.true_false_string { ptr @.str.494, ptr @.str.495 }, align 8
@hf_q933_indicated_channel_d_channel = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [33 x i8] c"q933.indicated_channel_d_channel\00", align 1
@tfs_dchannel_not_dchannel = internal constant %struct.true_false_string { ptr @.str.496, ptr @.str.497 }, align 8
@hf_q933_not_channel_selection = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Channel selection\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"q933.channel_selection\00", align 1
@hf_q933_channel_selection = internal global i32 0, align 4
@hf_q933_interface_identifier = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Interface identifier\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"q933.interface_identifier\00", align 1
@hf_q933_channel_indicated_by = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"Channel indicated by\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"q933.channel_indicated_by\00", align 1
@tfs_slot_map_number = internal constant %struct.true_false_string { ptr @.str.505, ptr @.str.506 }, align 8
@hf_q933_map_element_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Map element type\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"q933.map_element_type\00", align 1
@hf_q933_channel_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"q933.channel_type\00", align 1
@hf_q933_location = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"q933.location\00", align 1
@hf_q933_progress_description = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Progress description\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"q933.progress_description\00", align 1
@hf_q933_network_identification_length = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"Network identification length\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"q933.network_identification_length\00", align 1
@hf_q933_type_of_network_identification = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"Type of network identification\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"q933.type_of_network_identification\00", align 1
@hf_q933_network_identification_plan = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [28 x i8] c"Network identification plan\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"q933.network_identification_plan\00", align 1
@hf_q933_network_identification = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Network identification\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"q933.network_identification\00", align 1
@hf_q933_network_specific_facility_specification = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [40 x i8] c"Network-specific facility specification\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"q933.network_specific_facility_specification\00", align 1
@hf_q933_confirmation = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"q933.confirmation\00", align 1
@tfs_link_by_link_end_to_end = internal constant %struct.true_false_string { ptr @.str.526, ptr @.str.527 }, align 8
@hf_q933_reverse_charging_indication = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"Reverse charging indication\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"q933.reverse_charging_indication\00", align 1
@hf_q933_reason_for_redirection = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"Reason for redirection\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"q933.reason_for_redirection\00", align 1
@hf_q933_type_of_subaddress = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"q933.type_of_subaddress\00", align 1
@hf_q933_odd_even_indicator = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"q933.odd_even_indicator\00", align 1
@hf_q933_subaddress = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"q933.subaddress\00", align 1
@hf_q933_high_layer_characteristics_identification = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [42 x i8] c"High layer characteristics identification\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"q933.high_layer_characteristics_identification\00", align 1
@hf_q933_extended_audiovisual_characteristics_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [52 x i8] c"Extended audiovisual characteristics identification\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"q933.extended_audiovisual_characteristics_id\00", align 1
@hf_q933_extended_high_layer_characteristics_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [51 x i8] c"Extended high layer characteristics identification\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"q933.extended_high_layer_characteristics_id\00", align 1
@hf_q933_protocol_discriminator = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"q933.protocol_discriminator\00", align 1
@hf_q933_user_information_str = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"User information\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"q933.user_information_str\00", align 1
@hf_q933_user_information_bytes = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [28 x i8] c"q933.user_information_bytes\00", align 1
@hf_q933_locking_shift_to_codeset = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"Locking shift to codeset\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"q933.locking_shift_to_codeset\00", align 1
@hf_q933_non_locking_shift_to_codeset = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [29 x i8] c"Non-locking shift to codeset\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"q933.non_locking_shift_to_codeset\00", align 1
@hf_q933_repeat_indicator = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"Repeat indicator\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"q933.repeat_indicator\00", align 1
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
@tfs_no_request_request_indicated = internal constant %struct.true_false_string { ptr @.str.579, ptr @.str.580 }, align 8
@proto_register_q933.ett = internal global [2 x ptr] [ptr @ett_q933, ptr @ett_q933_ie], align 16
@ett_q933 = internal global i32 0, align 4
@ett_q933_ie = internal global i32 0, align 4
@proto_register_q933.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q933_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 117440512, i32 8388608, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_q933_information_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 150994944, i32 6291456, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@q933_coding_standard_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [33 x i8] c"Unrestricted digital information\00", align 1
@q933_information_transfer_capability_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [11 x i8] c"Frame mode\00", align 1
@q933_transfer_mode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [31 x i8] c"V.110/I.460/X.30 rate adaption\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 u-law\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Recommendation G.711 A-law\00", align 1
@.str.213 = private unnamed_addr constant [62 x i8] c"Recommendation G.721 32 kbit/s ADPCM and Recommendation I.460\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"Recommendation H.221 and H.242\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"Recommendation H.223 and H.245\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Non-ITU-T-standardized rate adaption\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"V.120 rate adaption\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"X.31 HDLC flag stuffing\00", align 1
@q933_uil1_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [7 x i8] c"ESCAPE\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"ALERTING\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"CALL PROCEEDING\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"CONNECT ACKNOWLEDGE\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"DISCONNECT\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"RELEASE COMPLETE\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"SEGMENT\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"STATUS ENQUIRY\00", align 1
@q933_message_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [9 x i8] c"User (U)\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"Private network serving the local user (LPN)\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"Public network serving the local user (LN)\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Transit network (TN)\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"Public network serving the remote user (RLN)\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"Private network serving the remote user (RPN)\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"International network (INTL)\00", align 1
@.str.241 = private unnamed_addr constant [39 x i8] c"Network beyond interworking point (BI)\00", align 1
@q933_cause_location_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [34 x i8] c"Valid cause code not yet received\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"Unallocated (unassigned) number\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"No route to specified transit network\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"Send special information tone\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.250 = private unnamed_addr constant [59 x i8] c"Call awarded and being delivered in an established channel\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"Prefix 0 dialed but not allowed\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"Prefix 1 dialed but not allowed\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"Prefix 1 dialed but not required\00", align 1
@.str.254 = private unnamed_addr constant [54 x i8] c"More digits received than allowed, call is proceeding\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"QoR: ported number\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"No answer from user (user alerted)\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"Reverse charging rejected\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"Call suspended\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"Call resumed\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"Non-selected user clearing\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Circuit out of order\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"Destination unattainable\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Degraded service\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"Transit delay range cannot be achieved\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"Throughput range cannot be achieved\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.281 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"Requested circuit/channel not available\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Pre-empted\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"Precedence call blocked\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Outgoing calls barred\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"Incoming calls barred\00", align 1
@.str.292 = private unnamed_addr constant [33 x i8] c"Incoming calls barred within CUG\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"Call waiting not subscribed\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.296 = private unnamed_addr constant [77 x i8] c"Inconsistency in designated outgoing access information and subscriber class\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"Channel type not implemented\00", align 1
@.str.300 = private unnamed_addr constant [42 x i8] c"Transit network selection not implemented\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"Message not implemented\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.303 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.304 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"Invalid call reference value\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Identified channel does not exist\00", align 1
@.str.307 = private unnamed_addr constant [48 x i8] c"Call identity does not exist for suspended call\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"Call identity in use\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"No call suspended\00", align 1
@.str.310 = private unnamed_addr constant [57 x i8] c"Call having the requested call identity has been cleared\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"Called user not member of CUG\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"Non-existent abbreviated address entry\00", align 1
@.str.314 = private unnamed_addr constant [60 x i8] c"Destination address missing, and direct call not subscribed\00", align 1
@.str.315 = private unnamed_addr constant [49 x i8] c"Invalid transit network selection (national use)\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"Invalid facility parameter\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"Mandatory information element is missing\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.319 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.320 = private unnamed_addr constant [87 x i8] c"Message not compatible with call state or message type non-existent or not implemented\00", align 1
@.str.321 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.322 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.323 = private unnamed_addr constant [39 x i8] c"Message not compatible with call state\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.325 = private unnamed_addr constant [54 x i8] c"Parameter non-existent or not implemented - passed on\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"Message with unrecognized parameter discarded\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"Internetworking, unspecified\00", align 1
@q933_cause_code_vals = internal constant [88 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@q933_number_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [31 x i8] c"E.164 ISDN/telephony numbering\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"X.121 data numbering\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"F.69 Telex numbering\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"National standard numbering\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"Private numbering\00", align 1
@q933_numbering_plan_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@q933_screening_indicator_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"Number not available due to interworking\00", align 1
@q933_presentation_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [11 x i8] c"last octet\00", align 1
@.str.353 = private unnamed_addr constant [45 x i8] c"information continues through the next octet\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"Full Status\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"Link verify\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"Async PVC Status\00", align 1
@q933_report_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [25 x i8] c"Rate indicated by E-bits\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"0.6 kbit/s\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"1.2 kbit/s\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"2.4 kbit/s\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"3.6 kbit/s\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"4.8 kbit/s\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"7.2 kbit/s\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"32 kbit/s\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"64 kbit/s \00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"0.1345 kbit/s\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"0.100 kbit/s\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"0.075/1.2 kbit/s\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"1.2/0.075 kbit/s\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"0.050 kbit/s\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"0.075 kbit/s\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"0.110 kbit/s\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"0.150 kbit/s\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"0.200 kbit/s\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"0.300 kbit/s\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"12 kbit/s\00", align 1
@q933_l1_user_rate_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@q933_l1_stop_bits_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@q933_l1_data_bits_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@q933_l1_parity_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [20 x i8] c"Basic mode ISO 1745\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"X.25, link level\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"X.25 multilink\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"T.71 Extended LAPB\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"HDLC ARM\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"HDLC NRM\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"HDLC ABM\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"ISO 8802/2 LLC\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"X.75 Single Link Procedure\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"Q.922\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"Core aspects of Q.922\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"User-specified\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"ISO 7776 DTE-DTE operation\00", align 1
@q933_uil2_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [17 x i8] c"Address included\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"Encapsulation of logical control frame\00", align 1
@q933_address_inclusion_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [19 x i8] c"X.25, packet layer\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8208\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"X.223/ISO 8878\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"ISO/IEC 8473\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"T.70\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"ISO/IEC TR 9577\00", align 1
@q933_uil3_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [12 x i8] c"Normal mode\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Extended mode\00", align 1
@q933_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"X.21\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"X.25\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"Q.1031/Q.1051\00", align 1
@q933_cause_recommendation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@q933_cause_condition_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Information element missing\00", align 1
@.str.436 = private unnamed_addr constant [48 x i8] c"Information element contents are not sufficient\00", align 1
@q933_rejection_reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.438 = private unnamed_addr constant [18 x i8] c"Segmented message\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Channel identification\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"Data link connection identifier\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"Progress indicator\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"Network specific facilities\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"End-to-end transit delay\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"Transit delay selection and indication\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"Packet layer binary parameters\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Link layer core parameters\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"Link layer protocol parameters\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"Connected number\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Connected subaddress\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"X.213 priority\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Link integrity verification\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"PVC status\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"Calling party subaddress\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"Called party number\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Called party subaddress\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"Transit network selection\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"Low-layer compatibility\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"High-layer compatibility\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"User-user\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@q933_info_element_vals0 = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"Call initiated\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"Overlap sending\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"Outgoing call proceeding\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Call delivered\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"Call present\00", align 1
@.str.471 = private unnamed_addr constant [14 x i8] c"Call received\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"Connect request\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Incoming call proceeding\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"Disconnect request\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Disconnect indication\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"Suspend request\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"Resume request\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Call abort\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Overlap receiving\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Restart request\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@q933_call_state_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"New, Active\00", align 1
@q933_pvc_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [22 x i8] c"Explicitly identified\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"Implicitly identified\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"Not basic\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"Preferred\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"D-channel\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Not D-channel\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"No channel\00", align 1
@.str.499 = private unnamed_addr constant [38 x i8] c"Channel indicated in following octets\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"Any channel\00", align 1
@q933_not_basic_channel_selection_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.502 = private unnamed_addr constant [11 x i8] c"B1 channel\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"B2 channel\00", align 1
@q933_basic_channel_selection_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.505 = private unnamed_addr constant [9 x i8] c"slot map\00", align 1
@.str.506 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"B-channel units\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"H0-channel units\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"H11-channel units\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"H12-channel units\00", align 1
@q933_element_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [69 x i8] c"Call is not end-to-end ISDN - progress information available in-band\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"Destination address is non-ISDN\00", align 1
@.str.514 = private unnamed_addr constant [32 x i8] c"Origination address is non-ISDN\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"Call has returned to the ISDN\00", align 1
@.str.516 = private unnamed_addr constant [82 x i8] c"Interworking has occurred and has resulted in a telecommunications service change\00", align 1
@.str.517 = private unnamed_addr constant [63 x i8] c"In-band information or an appropriate pattern is now available\00", align 1
@q933_progress_description_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"National network identification\00", align 1
@.str.521 = private unnamed_addr constant [37 x i8] c"International network identification\00", align 1
@q933_netid_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.523 = private unnamed_addr constant [28 x i8] c"Carrier Identification Code\00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"X.121 data network identification code\00", align 1
@q933_netid_plan_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [13 x i8] c"Link-by-link\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"End-to-end\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"Reverse charging requested\00", align 1
@q933_reverse_charging_indication_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.530 = private unnamed_addr constant [40 x i8] c"Call forwarding busy or called DTE busy\00", align 1
@.str.531 = private unnamed_addr constant [25 x i8] c"Call forwarding no reply\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"Call deflection\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"Called DTE out of order\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"Call forwarding by the called DTE\00", align 1
@.str.535 = private unnamed_addr constant [61 x i8] c"Call forwarding unconditional or systematic call redirection\00", align 1
@q933_redirection_reason_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.537 = private unnamed_addr constant [26 x i8] c"X.213/ISO 8348 Add.2 NSAP\00", align 1
@q933_subaddress_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [31 x i8] c"Even number of address signals\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"Odd number of address signals\00", align 1
@q933_odd_even_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.543 = private unnamed_addr constant [26 x i8] c"F.182 Facsimile Group 2/3\00", align 1
@.str.544 = private unnamed_addr constant [32 x i8] c"F.184 Facsimile Group 4 Class I\00", align 1
@.str.545 = private unnamed_addr constant [85 x i8] c"F.230 Teletex, basic and mixed mode, and F.184 Facsimile Group 4, Classes II and III\00", align 1
@.str.546 = private unnamed_addr constant [42 x i8] c"F.220 Teletex, basic and processable mode\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"F.200 Teletex, basic mode\00", align 1
@.str.548 = private unnamed_addr constant [38 x i8] c"F.300 and T.102 syntax-based Videotex\00", align 1
@.str.549 = private unnamed_addr constant [52 x i8] c"F.300 and T.101 international Videotex interworking\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"F.60 Telex\00", align 1
@.str.551 = private unnamed_addr constant [31 x i8] c"X.400 Message Handling Systems\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"X.200 OSI application\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"FTAM application\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"Reserved for maintenance\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"Reserved for management\00", align 1
@.str.556 = private unnamed_addr constant [48 x i8] c"F.720/F.821 and F.731 Profile 1a videotelephony\00", align 1
@.str.557 = private unnamed_addr constant [45 x i8] c"F.702 and F.731 Profile 1b videoconferencing\00", align 1
@.str.558 = private unnamed_addr constant [42 x i8] c"F.702 and F.731 audiographic conferencing\00", align 1
@q933_high_layer_characteristics_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [43 x i8] c"Capability set of initial channel of H.221\00", align 1
@.str.561 = private unnamed_addr constant [46 x i8] c"Capability set of subsequent channel of H.221\00", align 1
@.str.562 = private unnamed_addr constant [75 x i8] c"Capability set of initial channel of an active 3.1kHz audio or speech call\00", align 1
@q933_audiovisual_characteristics_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [23 x i8] c"User-specific protocol\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c"X.244\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"IA5 characters\00", align 1
@.str.568 = private unnamed_addr constant [39 x i8] c"X.208 and X.209 coded user information\00", align 1
@.str.569 = private unnamed_addr constant [47 x i8] c"Q.933/I.451 user-network call control messages\00", align 1
@q933_protocol_discriminator_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.571 = private unnamed_addr constant [27 x i8] c"Q.933 information elements\00", align 1
@.str.572 = private unnamed_addr constant [37 x i8] c"Information elements for ISO/IEC use\00", align 1
@.str.573 = private unnamed_addr constant [38 x i8] c"Information elements for national use\00", align 1
@.str.574 = private unnamed_addr constant [51 x i8] c"Information elements specific to the local network\00", align 1
@.str.575 = private unnamed_addr constant [35 x i8] c"User-specific information elements\00", align 1
@q933_codeset_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.577 = private unnamed_addr constant [17 x i8] c"Prioritized list\00", align 1
@q933_repeat_indication_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [26 x i8] c"No request/request denied\00", align 1
@.str.580 = private unnamed_addr constant [35 x i8] c"Request indicated/request accepted\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02X)\00", align 1
@.str.582 = private unnamed_addr constant [37 x i8] c"Unknown information element (0x%02X)\00", align 1
@q933_info_element_vals = internal global [8 x ptr] [ptr @q933_info_element_vals0, ptr @q933_info_element_vals1, ptr @q933_info_element_vals2, ptr @q933_info_element_vals3, ptr @q933_info_element_vals4, ptr @q933_info_element_vals5, ptr @q933_info_element_vals6, ptr @q933_info_element_vals7], align 16
@.str.583 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02X)\00", align 1
@.str.585 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.586 = private unnamed_addr constant [43 x i8] c"Network layer or layer 3 protocol (0x%02X)\00", align 1
@.str.587 = private unnamed_addr constant [22 x i8] c"National use (0x%02X)\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"Reserved (0x%02X)\00", align 1
@q933_info_element_vals1 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals2 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals3 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals4 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals6 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@q933_info_element_vals7 = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@.str.589 = private unnamed_addr constant [19 x i8] c"Report type (ANSI)\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"Report type (CCITT)\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"Keep Alive (ANSI)\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"Keep Alive (CCITT)\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"PVC Status (ANSI)\00", align 1
@.str.594 = private unnamed_addr constant [19 x i8] c"PVC Status (CCITT)\00", align 1
@q933_info_element_vals5 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.596 = private unnamed_addr constant [45 x i8] c"Segmented message: length is %d, should be 2\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"%u octets\00", align 1
@.str.598 = private unnamed_addr constant [40 x i8] c"%s goes past end of information element\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"%s isn't 3 octets long\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_q933() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.195)
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
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
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %15, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef @q933_message_type_vals, ptr noundef @.str.581)
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

118:                                              ; preds = %408, %190, %157, %99
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %415

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %123
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 240
  %135 = icmp eq i32 %134, 144
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 7
  store i32 %144, ptr %18, align 4
  %145 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %149, label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %18, align 4
  store i32 %148, ptr %19, align 4
  br label %149

149:                                              ; preds = %147, %136
  %150 = load ptr, ptr %10, align 8
  %151 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  br label %157

155:                                              ; preds = %149
  %156 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %9, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %118, !llvm.loop !8

164:                                              ; preds = %131, %123
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 128
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4
  %171 = shl i32 %170, 8
  %172 = load i8, ptr %16, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 240
  %175 = or i32 %171, %174
  switch i32 %175, label %182 [
    i32 208, label %176
  ]

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_q933_information_element, ptr noundef %185, i32 noundef %186, i32 noundef 1, ptr noundef @.str.582, i32 noundef %188)
  br label %190

190:                                              ; preds = %182, %176
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %19, align 4
  store i32 %193, ptr %18, align 4
  br label %118, !llvm.loop !8

194:                                              ; preds = %164
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 1
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %195, i32 noundef %197)
  %199 = zext i8 %198 to i16
  store i16 %199, ptr %17, align 2
  %200 = load ptr, ptr %10, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %408

202:                                              ; preds = %194
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i16, ptr %17, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 2, %207
  %209 = load i32, ptr @ett_q933_ie, align 4
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [8 x ptr], ptr @q933_info_element_vals, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @val_to_str(i32 noundef %211, ptr noundef %215, ptr noundef @.str.582)
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef %216)
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_q933_information_element, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %16, align 1
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr [8 x ptr], ptr @q933_info_element_vals, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @val_to_str(i32 noundef %225, ptr noundef %229, ptr noundef @.str.584)
  %231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef %223, ptr noundef @.str.583, ptr noundef %230)
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_q933_length, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 1
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr %18, align 4
  %239 = shl i32 %238, 8
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %239, %241
  switch i32 %242, label %398 [
    i32 0, label %243
    i32 4, label %251
    i32 124, label %251
    i32 8, label %258
    i32 20, label %266
    i32 24, label %273
    i32 30, label %280
    i32 32, label %287
    i32 120, label %287
    i32 40, label %294
    i32 66, label %302
    i32 67, label %310
    i32 68, label %318
    i32 74, label %325
    i32 108, label %332
    i32 76, label %340
    i32 112, label %348
    i32 109, label %356
    i32 113, label %356
    i32 125, label %363
    i32 126, label %370
    i32 81, label %377
    i32 1361, label %377
    i32 1281, label %377
    i32 83, label %384
    i32 1363, label %384
    i32 1283, label %384
    i32 87, label %391
    i32 1367, label %391
    i32 1287, label %391
  ]

243:                                              ; preds = %202
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 2
  %248 = load i16, ptr %17, align 2
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %12, align 8
  call void @dissect_q933_segmented_message_ie(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %249, ptr noundef %250)
  br label %407

251:                                              ; preds = %202, %202
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 2
  %255 = load i16, ptr %17, align 2
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %12, align 8
  call void @dissect_q933_bearer_capability_ie(ptr noundef %252, i32 noundef %254, i32 noundef %256, ptr noundef %257)
  br label %407

258:                                              ; preds = %202
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 2
  %262 = load i16, ptr %17, align 2
  %263 = zext i16 %262 to i32
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_q933_cause_value, align 4
  call void @dissect_q933_cause_ie(ptr noundef %259, i32 noundef %261, i32 noundef %263, ptr noundef %264, i32 noundef %265)
  br label %407

266:                                              ; preds = %202
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 2
  %270 = load i16, ptr %17, align 2
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %12, align 8
  call void @dissect_q933_call_state_ie(ptr noundef %267, i32 noundef %269, i32 noundef %271, ptr noundef %272)
  br label %407

273:                                              ; preds = %202
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 2
  %277 = load i16, ptr %17, align 2
  %278 = zext i16 %277 to i32
  %279 = load ptr, ptr %12, align 8
  call void @dissect_q933_channel_identification_ie(ptr noundef %274, i32 noundef %276, i32 noundef %278, ptr noundef %279)
  br label %407

280:                                              ; preds = %202
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 2
  %284 = load i16, ptr %17, align 2
  %285 = zext i16 %284 to i32
  %286 = load ptr, ptr %12, align 8
  call void @dissect_q933_progress_indicator_ie(ptr noundef %281, i32 noundef %283, i32 noundef %285, ptr noundef %286)
  br label %407

287:                                              ; preds = %202, %202
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 2
  %291 = load i16, ptr %17, align 2
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %12, align 8
  call void @dissect_q933_ns_facilities_ie(ptr noundef %288, i32 noundef %290, i32 noundef %292, ptr noundef %293)
  br label %407

294:                                              ; preds = %202
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 2
  %298 = load i16, ptr %17, align 2
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_q933_display_information, align 4
  call void @dissect_q933_ia5_ie(ptr noundef %295, i32 noundef %297, i32 noundef %299, ptr noundef %300, i32 noundef %301)
  br label %407

302:                                              ; preds = %202
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = add i32 %305, 2
  %307 = load i16, ptr %17, align 2
  %308 = zext i16 %307 to i32
  %309 = load ptr, ptr %12, align 8
  call void @dissect_q933_e2e_transit_delay_ie(ptr noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %308, ptr noundef %309)
  br label %407

310:                                              ; preds = %202
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %9, align 4
  %314 = add i32 %313, 2
  %315 = load i16, ptr %17, align 2
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %12, align 8
  call void @dissect_q933_td_selection_and_int_ie(ptr noundef %311, ptr noundef %312, i32 noundef %314, i32 noundef %316, ptr noundef %317)
  br label %407

318:                                              ; preds = %202
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 2
  %322 = load i16, ptr %17, align 2
  %323 = zext i16 %322 to i32
  %324 = load ptr, ptr %12, align 8
  call void @dissect_q933_pl_binary_parameters_ie(ptr noundef %319, i32 noundef %321, i32 noundef %323, ptr noundef %324)
  br label %407

325:                                              ; preds = %202
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 2
  %329 = load i16, ptr %17, align 2
  %330 = zext i16 %329 to i32
  %331 = load ptr, ptr %12, align 8
  call void @dissect_q933_reverse_charge_ind_ie(ptr noundef %326, i32 noundef %328, i32 noundef %330, ptr noundef %331)
  br label %407

332:                                              ; preds = %202
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 2
  %336 = load i16, ptr %17, align 2
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr @hf_q933_calling_party_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %333, i32 noundef %335, i32 noundef %337, ptr noundef %338, i32 noundef %339)
  br label %407

340:                                              ; preds = %202
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 2
  %344 = load i16, ptr %17, align 2
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr @hf_q933_connected_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %341, i32 noundef %343, i32 noundef %345, ptr noundef %346, i32 noundef %347)
  br label %407

348:                                              ; preds = %202
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 2
  %352 = load i16, ptr %17, align 2
  %353 = zext i16 %352 to i32
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @hf_q933_called_party_number, align 4
  call void @dissect_q933_number_ie(ptr noundef %349, i32 noundef %351, i32 noundef %353, ptr noundef %354, i32 noundef %355)
  br label %407

356:                                              ; preds = %202, %202
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %9, align 4
  %359 = add i32 %358, 2
  %360 = load i16, ptr %17, align 2
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %12, align 8
  call void @dissect_q933_party_subaddr_ie(ptr noundef %357, i32 noundef %359, i32 noundef %361, ptr noundef %362)
  br label %407

363:                                              ; preds = %202
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %9, align 4
  %366 = add i32 %365, 2
  %367 = load i16, ptr %17, align 2
  %368 = zext i16 %367 to i32
  %369 = load ptr, ptr %12, align 8
  call void @dissect_q933_high_layer_compat_ie(ptr noundef %364, i32 noundef %366, i32 noundef %368, ptr noundef %369)
  br label %407

370:                                              ; preds = %202
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, 2
  %374 = load i16, ptr %17, align 2
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %12, align 8
  call void @dissect_q933_user_user_ie(ptr noundef %371, i32 noundef %373, i32 noundef %375, ptr noundef %376)
  br label %407

377:                                              ; preds = %202, %202, %202
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 2
  %381 = load i16, ptr %17, align 2
  %382 = zext i16 %381 to i32
  %383 = load ptr, ptr %12, align 8
  call void @dissect_q933_report_type_ie(ptr noundef %378, i32 noundef %380, i32 noundef %382, ptr noundef %383)
  br label %407

384:                                              ; preds = %202, %202, %202
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 2
  %388 = load i16, ptr %17, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %12, align 8
  call void @dissect_q933_link_integrity_verf_ie(ptr noundef %385, i32 noundef %387, i32 noundef %389, ptr noundef %390)
  br label %407

391:                                              ; preds = %202, %202, %202
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 2
  %395 = load i16, ptr %17, align 2
  %396 = zext i16 %395 to i32
  %397 = load ptr, ptr %12, align 8
  call void @dissect_q933_pvc_status_ie(ptr noundef %392, i32 noundef %394, i32 noundef %396, ptr noundef %397)
  br label %407

398:                                              ; preds = %202
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr @hf_q933_data, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %402, 2
  %404 = load i16, ptr %17, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef %405, i32 noundef 0)
  br label %407

407:                                              ; preds = %398, %391, %384, %377, %370, %363, %356, %348, %340, %332, %325, %318, %310, %302, %294, %287, %280, %273, %266, %258, %251, %243
  br label %408

408:                                              ; preds = %407, %194
  %409 = load i16, ptr %17, align 2
  %410 = zext i16 %409 to i32
  %411 = add i32 2, %410
  %412 = load i32, ptr %9, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %9, align 4
  %414 = load i32, ptr %19, align 4
  store i32 %414, ptr %18, align 4
  br label %118, !llvm.loop !8

415:                                              ; preds = %118
  %416 = load ptr, ptr %5, align 8
  %417 = call i32 @tvb_captured_length(ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %417
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_q933() #0 {
  %1 = load ptr, ptr @q933_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 8, ptr noundef %1)
  %2 = load ptr, ptr @q933_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.198, i32 noundef 206, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_protocol_discriminator(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
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
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef @.str.585)
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
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %48, ptr noundef @.str.586, i32 noundef %49)
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
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62, ptr noundef @.str.587, i32 noundef %63)
  br label %73

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_q933_discriminator, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef @.str.588, i32 noundef %71)
  br label %73

73:                                               ; preds = %65, %57
  br label %74

74:                                               ; preds = %73, %43
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_segmented_message_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_q933_invalid_length, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @.str.596, i32 noundef %21)
  store i32 1, ptr %12, align 4
  br label %50

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_q933_first_segment, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %43

37:                                               ; preds = %23
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_q933_not_first_segment, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_q933_segmented_message_type, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_bearer_capability_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %439

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 96
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_q933_data, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_q933_coding_standard, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_q933_extension_ind, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i64
  %48 = call ptr @proto_tree_add_boolean(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i64 noundef %47)
  store i32 1, ptr %13, align 4
  br label %439

49:                                               ; preds = %17
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_q933_information_transfer_capability, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_q933_coding_standard, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_q933_extension_ind, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i64
  %70 = call ptr @proto_tree_add_boolean(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i64 noundef %69)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %49
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  br label %439

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_q933_out_band_negotiation, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sub i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %83, %49
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %13, align 4
  br label %439

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %9, align 1
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_q933_transfer_mode, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_q933_extension_ind, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i64
  %114 = call ptr @proto_tree_add_boolean(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i64 noundef %113)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  store i32 1, ptr %13, align 4
  br label %439

122:                                              ; preds = %97
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %9, align 1
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 96
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %264

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_q933_uil1, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_q933_extension_ind, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i8, ptr %9, align 1
  %143 = zext i8 %142 to i64
  %144 = call ptr @proto_tree_add_boolean(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i64 noundef %143)
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

153:                                              ; preds = %130
  br label %265

154:                                              ; preds = %130
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %13, align 4
  br label %439

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %159, i32 noundef %160)
  store i8 %161, ptr %9, align 1
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_q933_layer_1, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_q933_user_rate, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %7, align 4
  %175 = sub i32 %174, 1
  store i32 %175, ptr %7, align 4
  %176 = load i8, ptr %9, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 128
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %158
  br label %265

181:                                              ; preds = %158
  %182 = load i32, ptr %7, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 1, ptr %13, align 4
  br label %439

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %9, align 1
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_q933_rate_adaption_header, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_q933_multiple_frame_establishment, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_q933_mode_of_operation, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %6, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %6, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sub i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i8, ptr %9, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 128
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %185
  br label %265

213:                                              ; preds = %185
  %214 = load i32, ptr %7, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 1, ptr %13, align 4
  br label %439

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %9, align 1
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @hf_q933_stop_bits, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %6, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_q933_data_bits, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_q933_parity, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %6, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %6, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub i32 %238, 1
  store i32 %239, ptr %7, align 4
  %240 = load i8, ptr %9, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %217
  br label %265

245:                                              ; preds = %217
  %246 = load i32, ptr %7, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 1, ptr %13, align 4
  br label %439

249:                                              ; preds = %245
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr @hf_q933_duplex, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %6, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr @hf_q933_modem_type, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %6, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %6, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %7, align 4
  %263 = sub i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %249, %122
  br label %265

265:                                              ; preds = %264, %244, %212, %180, %153
  %266 = load i32, ptr %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i32 1, ptr %13, align 4
  br label %439

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %271)
  store i8 %272, ptr %9, align 1
  %273 = load i8, ptr %9, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 96
  %276 = icmp eq i32 %275, 64
  br i1 %276, label %277, label %321

277:                                              ; preds = %269
  %278 = load i8, ptr %9, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 31
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %11, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr @hf_q933_user_information_layer_2_protocol, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %7, align 4
  %290 = sub i32 %289, 1
  store i32 %290, ptr %7, align 4
  %291 = load i8, ptr %9, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 128
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %277
  br label %322

296:                                              ; preds = %277
  %297 = load i32, ptr %7, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 1, ptr %13, align 4
  br label %439

300:                                              ; preds = %296
  %301 = load i8, ptr %11, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 16
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @hf_q933_user_specified_layer_2_protocol_information, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %6, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  br label %316

310:                                              ; preds = %300
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr @hf_q933_address_inclusion, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  br label %316

316:                                              ; preds = %310, %304
  %317 = load i32, ptr %6, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %7, align 4
  %320 = sub i32 %319, 1
  store i32 %320, ptr %7, align 4
  br label %321

321:                                              ; preds = %316, %269
  br label %322

322:                                              ; preds = %321, %295
  %323 = load i32, ptr %7, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %13, align 4
  br label %439

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %6, align 4
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %327, i32 noundef %328)
  store i8 %329, ptr %9, align 1
  %330 = load i8, ptr %9, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 96
  %333 = icmp eq i32 %332, 96
  br i1 %333, label %334, label %437

334:                                              ; preds = %326
  %335 = load i8, ptr %9, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 31
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %12, align 1
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr @hf_q933_user_information_layer_3_protocol, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %6, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %6, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = sub i32 %346, 1
  store i32 %347, ptr %7, align 4
  %348 = load i8, ptr %9, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %334
  br label %438

353:                                              ; preds = %334
  %354 = load i32, ptr %7, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 1, ptr %13, align 4
  br label %439

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %6, align 4
  %360 = call zeroext i8 @tvb_get_uint8(ptr noundef %358, i32 noundef %359)
  store i8 %360, ptr %9, align 1
  %361 = load i8, ptr %12, align 1
  %362 = zext i8 %361 to i32
  switch i32 %362, label %436 [
    i32 6, label %363
    i32 7, label %363
    i32 8, label %363
    i32 16, label %410
    i32 11, label %424
  ]

363:                                              ; preds = %357, %357, %357
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_q933_mode, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %6, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %6, align 4
  %371 = load i32, ptr %7, align 4
  %372 = sub i32 %371, 1
  store i32 %372, ptr %7, align 4
  %373 = load i8, ptr %9, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 128
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %363
  br label %438

378:                                              ; preds = %363
  %379 = load i32, ptr %7, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 1, ptr %13, align 4
  br label %439

382:                                              ; preds = %378
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %6, align 4
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %383, i32 noundef %384)
  store i8 %385, ptr %9, align 1
  %386 = load ptr, ptr %8, align 8
  %387 = load i32, ptr @hf_q933_default_packet_size_0F, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %6, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr %6, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %6, align 4
  %393 = load i32, ptr %7, align 4
  %394 = sub i32 %393, 1
  store i32 %394, ptr %7, align 4
  %395 = load i8, ptr %9, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 128
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %382
  br label %438

400:                                              ; preds = %382
  %401 = load i32, ptr %7, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i32 1, ptr %13, align 4
  br label %439

404:                                              ; preds = %400
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr @hf_q933_packet_window_size, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %6, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  br label %436

410:                                              ; preds = %357
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr @hf_q933_default_packet_size, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %6, align 4
  %415 = load i8, ptr %9, align 1
  %416 = zext i8 %415 to i32
  %417 = and i32 %416, 15
  %418 = shl i32 1, %417
  %419 = load i8, ptr %9, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 15
  %422 = shl i32 1, %421
  %423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef %418, ptr noundef @.str.597, i32 noundef %422)
  br label %436

424:                                              ; preds = %357
  %425 = load i8, ptr %9, align 1
  %426 = zext i8 %425 to i32
  %427 = and i32 %426, 128
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %438

430:                                              ; preds = %424
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr @hf_q933_additional_layer_3_protocol_information, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %6, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  br label %436

436:                                              ; preds = %357, %430, %410, %404
  br label %437

437:                                              ; preds = %436, %326
  br label %438

438:                                              ; preds = %437, %429, %399, %377, %352
  store i32 0, ptr %13, align 4
  br label %439

439:                                              ; preds = %438, %403, %381, %356, %325, %299, %268, %248, %216, %184, %157, %121, %96, %82, %28, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %440 = load i32, ptr %13, align 4
  switch i32 %440, label %442 [
    i32 0, label %441
    i32 1, label %441
  ]

441:                                              ; preds = %439, %439
  ret void

442:                                              ; preds = %439
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %241

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 96
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_q933_coding_standard, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_q933_data, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %241

44:                                               ; preds = %19
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_q933_cause_location, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_q933_coding_standard, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_q933_extension_ind, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i64
  %65 = call ptr @proto_tree_add_boolean(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i64 noundef %64)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sub i32 %68, 1
  store i32 %69, ptr %8, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %44
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %15, align 4
  br label %241

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %11, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_q933_recommendation, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_q933_extension_ind, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i64
  %93 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i64 noundef %92)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %78, %44
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %15, align 4
  br label %241

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 127
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %12, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_q933_extension_ind, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i64
  %123 = call ptr @proto_tree_add_boolean(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i64 noundef %122)
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %102
  store i32 1, ptr %15, align 4
  br label %241

131:                                              ; preds = %102
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %233 [
    i32 1, label %134
    i32 3, label %134
    i32 49, label %134
    i32 21, label %150
    i32 43, label %202
    i32 88, label %202
    i32 96, label %202
    i32 99, label %202
    i32 100, label %202
    i32 97, label %217
    i32 101, label %217
    i32 102, label %223
  ]

134:                                              ; preds = %131, %131, %131
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_q933_network_service, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_q933_condition_normal, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_q933_condition, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  br label %240

150:                                              ; preds = %131
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 124
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %14, align 1
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_q933_rejection_reason, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_q933_condition, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %8, align 4
  %168 = sub i32 %167, 1
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %150
  store i32 1, ptr %15, align 4
  br label %241

172:                                              ; preds = %150
  %173 = load i8, ptr %14, align 1
  %174 = zext i8 %173 to i32
  switch i32 %174, label %194 [
    i32 0, label %175
    i32 4, label %182
    i32 8, label %188
  ]

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_q933_user_specific_diagnostic, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  br label %201

182:                                              ; preds = %172
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_q933_missing_information_element, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  br label %201

188:                                              ; preds = %172
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_q933_insufficient_information_element, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  br label %201

194:                                              ; preds = %172
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_q933_diagnostic, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  br label %201

201:                                              ; preds = %194, %188, %182, %175
  br label %240

202:                                              ; preds = %131, %131, %131, %131, %131
  br label %203

203:                                              ; preds = %213, %202
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_q933_information_element, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %8, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %203, label %216, !llvm.loop !10

216:                                              ; preds = %213
  br label %240

217:                                              ; preds = %131, %131
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_q933_message_type, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  br label %240

223:                                              ; preds = %131
  %224 = load i32, ptr %8, align 4
  %225 = icmp slt i32 %224, 3
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, ptr %15, align 4
  br label %241

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_q933_timer, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 3, i32 noundef 0)
  br label %240

233:                                              ; preds = %131
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_q933_diagnostics, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  br label %240

240:                                              ; preds = %233, %227, %217, %216, %201, %134
  store i32 0, ptr %15, align 4
  br label %241

241:                                              ; preds = %240, %226, %171, %130, %101, %77, %30, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %242 = load i32, ptr %15, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_call_state_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %46

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
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
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q933_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %46

40:                                               ; preds = %15
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q933_call_state, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %40, %33, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_channel_identification_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %154

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_q933_interface_identified, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_q933_interface_basic, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_q933_indicated_channel_required, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_q933_indicated_channel_d_channel, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %17
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_q933_not_channel_selection, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %57

51:                                               ; preds = %17
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_q933_channel_selection, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %45
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %82, %66
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %9, align 1
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load i8, ptr %9, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br i1 %87, label %68, label %88, !llvm.loop !11

88:                                               ; preds = %82, %71
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_q933_interface_identifier, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %57
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %153

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %13, align 4
  br label %154

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %9, align 1
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 96
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %12, align 1
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_q933_coding_standard, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_q933_data, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %154

133:                                              ; preds = %108
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_q933_channel_indicated_by, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = load i32, ptr @hf_q933_map_element_type, align 4
  br label %148

146:                                              ; preds = %133
  %147 = load i32, ptr @hf_q933_channel_type, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %153

153:                                              ; preds = %148, %99
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %126, %107, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_progress_indicator_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
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
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q933_data, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %59

40:                                               ; preds = %15
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q933_location, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %59

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_q933_progress_description, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %53, %52, %33, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_ns_facilities_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %91

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_q933_network_identification_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %80

33:                                               ; preds = %15
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  br label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_q933_type_of_network_identification, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_q933_network_identification_plan, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %91

57:                                               ; preds = %37
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_q933_network_identification, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %66, %63
  br label %80

80:                                               ; preds = %79, %15
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  br label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_q933_network_specific_facility_specification, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %83, %56, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_e2e_transit_delay_ie(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %66

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_q933_cumulative_transit_delay, align 4
  %23 = call i32 @dissect_q933_uint16_value(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %66

27:                                               ; preds = %16
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %66

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_q933_requested_end_to_end_transit_delay, align 4
  %44 = call i32 @dissect_q933_uint16_value(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %66

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_q933_max_end_to_end_transit_delay, align 4
  %65 = call i32 @dissect_q933_uint16_value(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %58, %57, %47, %36, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = call i32 @dissect_q933_uint16_value(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %112

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_q933_numbering_plan, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_q933_number_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_q933_extension_ind, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i64
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i64 noundef %39)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %112

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %11, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_q933_screening_ind, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_q933_presentation_ind, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_q933_extension_ind, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i64
  %77 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i64 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %53, %16
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_q933_reason_for_redirection, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %91, %82
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %12, align 4
  br label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %105, %104, %90, %52, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_high_layer_compat_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %92

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 96
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_q933_coding_standard, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %16
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_q933_data, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %92

45:                                               ; preds = %16
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %92

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %9, align 1
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %11, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_q933_high_layer_characteristics_identification, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %12, align 4
  br label %92

74:                                               ; preds = %70
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 96
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_q933_extended_audiovisual_characteristics_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_q933_extended_high_layer_characteristics_id, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %90

90:                                               ; preds = %84, %78
  br label %91

91:                                               ; preds = %90, %49
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %73, %48, %38, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_user_user_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q933_protocol_discriminator, align 4
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

29:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %14
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %40 [
    i32 4, label %33
  ]

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_q933_user_information_str, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_q933_user_information_bytes, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %33
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %29, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_report_type_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_q933_report_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23)
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_link_integrity_verf_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_q933_link_verf_txseq, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_q933_link_verf_rxseq, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef %36)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_q933_pvc_status_ie(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 2, ptr %10, align 1
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %88

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 63
  %21 = shl i32 %20, 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 120
  %28 = ashr i32 %27, 3
  %29 = or i32 %21, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %15
  %33 = load i32, ptr %9, align 4
  %34 = shl i32 %33, 6
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 126
  %41 = ashr i32 %40, 1
  %42 = or i32 %34, %41
  store i32 %42, ptr %9, align 4
  %43 = load i8, ptr %10, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %10, align 1
  br label %71

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = shl i32 %49, 13
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 3
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 127
  %57 = or i32 %50, %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 126
  %64 = ashr i32 %63, 1
  %65 = or i32 %57, %64
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %48, %45
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_q933_dlci, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i8, ptr %10, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_q933_status, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %14, align 1
  %21 = load i8, ptr %14, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %107

26:                                               ; preds = %6
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = shl i32 %29, 14
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %15, align 2
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %98

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %107

50:                                               ; preds = %41
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = shl i32 %53, 7
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = or i32 %56, %54
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %15, align 2
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  br label %98

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %14, align 1
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %107

77:                                               ; preds = %68
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 127
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = or i32 %82, %80
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %15, align 2
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %95)
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

98:                                               ; preds = %67, %40
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_registrar_get_name(i32 noundef %104)
  %106 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_q933_invalid_length, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @.str.598, ptr noundef %105)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

107:                                              ; preds = %76, %49, %25
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_registrar_get_name(i32 noundef %113)
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_q933_invalid_length, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef @.str.599, ptr noundef %114)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %107, %98, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
