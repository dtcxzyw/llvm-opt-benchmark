; ModuleID = 'bench/wireshark/original/packet-q933.ll'
source_filename = "bench/wireshark/original/packet-q933.ll"
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
@proto_q933 = internal unnamed_addr global i32 0, align 4
@q933_handle = internal unnamed_addr global ptr null, align 8
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
@q933_info_element_vals = internal unnamed_addr constant [8 x ptr] [ptr @q933_info_element_vals0, ptr @q933_info_element_vals1, ptr @q933_info_element_vals2, ptr @q933_info_element_vals3, ptr @q933_info_element_vals4, ptr @q933_info_element_vals5, ptr @q933_info_element_vals6, ptr @q933_info_element_vals7], align 16
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
define hidden void @proto_register_q933() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196) #3
  store i32 %1, ptr @proto_q933, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_q933.hf, i32 noundef 100) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q933.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_q933, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_q933.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_q933, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_q933, i32 noundef %4) #3
  store ptr %5, ptr @q933_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q933(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.195) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_q933_protocol_discriminator.exit.thread, label %10

dissect_q933_protocol_discriminator.exit.thread:  ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %9 = and i8 %8, 15
  br label %42

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_q933, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_q933, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %16 = zext i8 %15 to i32
  switch i8 %15, label %23 [
    i8 8, label %17
    i8 9, label %20
  ]

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_q933_discriminator, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.195) #3
  br label %dissect_q933_protocol_discriminator.exit

20:                                               ; preds = %10
  %21 = load i32, ptr @hf_q933_discriminator, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.544) #3
  br label %dissect_q933_protocol_discriminator.exit

23:                                               ; preds = %10
  %24 = add i8 %15, -16
  %or.cond.i = icmp ult i8 %24, 47
  %25 = add i8 %15, -80
  %or.cond3.i = icmp ult i8 %25, -82
  %or.cond37.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond37.i, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_q933_discriminator, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.545, i32 noundef %16) #3
  br label %dissect_q933_protocol_discriminator.exit

29:                                               ; preds = %23
  %30 = and i8 %15, -16
  %or.cond5.i = icmp eq i8 %30, 64
  %31 = load i32, ptr @hf_q933_discriminator, align 4
  br i1 %or.cond5.i, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.546, i32 noundef %16) #3
  br label %dissect_q933_protocol_discriminator.exit

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.547, i32 noundef %16) #3
  br label %dissect_q933_protocol_discriminator.exit

dissect_q933_protocol_discriminator.exit:         ; preds = %34, %32, %26, %20, %17
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %37 = and i8 %36, 15
  %.not188 = icmp eq ptr %14, null
  br i1 %.not188, label %42, label %38

38:                                               ; preds = %dissect_q933_protocol_discriminator.exit
  %39 = load i32, ptr @hf_q933_call_ref_len, align 4
  %40 = zext nneg i8 %37 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %14, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %40) #3
  br label %42

42:                                               ; preds = %dissect_q933_protocol_discriminator.exit.thread, %38, %dissect_q933_protocol_discriminator.exit
  %.not188218 = phi i1 [ true, %dissect_q933_protocol_discriminator.exit.thread ], [ false, %38 ], [ true, %dissect_q933_protocol_discriminator.exit ]
  %43 = phi i8 [ %9, %dissect_q933_protocol_discriminator.exit.thread ], [ %37, %38 ], [ %37, %dissect_q933_protocol_discriminator.exit ]
  %.0185217 = phi ptr [ null, %dissect_q933_protocol_discriminator.exit.thread ], [ %14, %38 ], [ null, %dissect_q933_protocol_discriminator.exit ]
  %.not189 = icmp eq i8 %43, 0
  br i1 %.not189, label %57, label %44

44:                                               ; preds = %42
  %45 = zext nneg i8 %43 to i32
  %46 = zext nneg i8 %43 to i64
  %47 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i64 noundef %46) #3
  %48 = load i32, ptr @hf_q933_call_ref_flag, align 4
  %49 = load i8, ptr %5, align 16
  %.lobit = lshr i8 %49, 7
  %50 = zext nneg i8 %.lobit to i64
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %.0185217, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %50) #3
  %52 = load i8, ptr %5, align 16
  %53 = and i8 %52, 127
  store i8 %53, ptr %5, align 16
  %54 = load i32, ptr @hf_q933_call_ref, align 4
  %55 = call ptr @proto_tree_add_bytes(ptr noundef %.0185217, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef %45, ptr noundef nonnull %5) #3
  %56 = add nuw nsw i32 %45, 2
  br label %57

57:                                               ; preds = %44, %42
  %.0 = phi i32 [ %56, %44 ], [ 2, %42 ]
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %59 = load ptr, ptr %6, align 8
  %60 = zext i8 %58 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @q933_message_type_vals, ptr noundef nonnull @.str.540) #3
  call void @col_add_str(ptr noundef %59, i32 noundef 25, ptr noundef %61) #3
  %62 = load i32, ptr @hf_q933_message_type, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %.0185217, i32 noundef %62, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %60) #3
  %64 = add nuw nsw i32 %.0, 1
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64) #3
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %57
  br i1 %.not188218, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %.1.ph229.us = phi i32 [ %96, %.split.us.us ], [ %64, %.lr.ph.lr.ph ]
  %.0182.ph228.us = phi i32 [ %spec.select.us, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  %.0184.ph227.us = phi i32 [ %91, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  br label %67

67:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %.1225.us.us = phi i32 [ %.1.ph229.us, %.lr.ph.us ], [ %.1.be.us.us, %.backedge.us.us ]
  %.0184224.us.us = phi i32 [ %.0184.ph227.us, %.lr.ph.us ], [ %.0182.ph228.us, %.backedge.us.us ]
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1225.us.us) #3
  %69 = zext i8 %68 to i32
  %.not190.us.us = icmp slt i8 %68, 0
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 144
  %or.cond.us.us = and i1 %.not190.us.us, %71
  br i1 %or.cond.us.us, label %.split.us.us, label %72

72:                                               ; preds = %67
  br i1 %.not190.us.us, label %78, label %dissect_q933_segmented_message_ie.exit.us.us

dissect_q933_segmented_message_ie.exit.us.us:     ; preds = %72
  %73 = add i32 %.1225.us.us, 1
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %73) #3
  %75 = zext i8 %74 to i32
  %76 = add i32 %.1225.us.us, 2
  %77 = add i32 %76, %75
  br label %.backedge.us.us

78:                                               ; preds = %72
  %79 = shl nuw nsw i32 %.0184224.us.us, 8
  %80 = or disjoint i32 %70, %79
  %cond.us.us = icmp eq i32 %80, 208
  br i1 %cond.us.us, label %83, label %81

81:                                               ; preds = %78
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0185217, ptr noundef %1, ptr noundef nonnull @ei_q933_information_element, ptr noundef %0, i32 noundef %.1225.us.us, i32 noundef 1, ptr noundef nonnull @.str.541, i32 noundef %69) #3
  br label %86

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %.0185217, i32 noundef %84, ptr noundef %0, i32 noundef %.1225.us.us, i32 noundef 1, i32 noundef 0) #3
  br label %86

86:                                               ; preds = %83, %81
  %87 = add i32 %.1225.us.us, 1
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %86, %dissect_q933_segmented_message_ie.exit.us.us
  %.1.be.us.us = phi i32 [ %87, %86 ], [ %77, %dissect_q933_segmented_message_ie.exit.us.us ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be.us.us) #3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %67, label %.outer._crit_edge, !llvm.loop !4

.split.us.us:                                     ; preds = %67
  %90 = and i32 %69, 8
  %91 = and i32 %69, 7
  %.not191.us = icmp eq i32 %90, 0
  %spec.select.us = select i1 %.not191.us, i32 %91, i32 %.0182.ph228.us
  %92 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  %93 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  %94 = select i1 %.not191.us, i32 %93, i32 %92
  %95 = call ptr @proto_tree_add_item(ptr noundef %.0185217, i32 noundef %94, ptr noundef %0, i32 noundef %.1225.us.us, i32 noundef 1, i32 noundef 0) #3
  %96 = add i32 %.1225.us.us, 1
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96) #3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.us, label %.outer._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %.1.ph229 = phi i32 [ %110, %.split ], [ %64, %.lr.ph.lr.ph ]
  %.0182.ph228 = phi i32 [ %spec.select, %.split ], [ 0, %.lr.ph.lr.ph ]
  %.0184.ph227 = phi i32 [ %105, %.split ], [ 0, %.lr.ph.lr.ph ]
  br label %99

99:                                               ; preds = %.lr.ph, %.backedge
  %.1225 = phi i32 [ %.1.ph229, %.lr.ph ], [ %.1.be, %.backedge ]
  %.0184224 = phi i32 [ %.0184.ph227, %.lr.ph ], [ %.0182.ph228, %.backedge ]
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1225) #3
  %101 = zext i8 %100 to i32
  %.not190 = icmp slt i8 %100, 0
  %102 = and i32 %101, 240
  %103 = icmp eq i32 %102, 144
  %or.cond = and i1 %.not190, %103
  br i1 %or.cond, label %.split, label %113

.split:                                           ; preds = %99
  %104 = and i32 %101, 8
  %105 = and i32 %101, 7
  %.not191 = icmp eq i32 %104, 0
  %spec.select = select i1 %.not191, i32 %105, i32 %.0182.ph228
  %106 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  %107 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  %108 = select i1 %.not191, i32 %107, i32 %106
  %109 = call ptr @proto_tree_add_item(ptr noundef %.0185217, i32 noundef %108, ptr noundef %0, i32 noundef %.1225, i32 noundef 1, i32 noundef 0) #3
  %110 = add i32 %.1225, 1
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110) #3
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !4

113:                                              ; preds = %99
  br i1 %.not190, label %114, label %126

114:                                              ; preds = %113
  %115 = shl nuw nsw i32 %.0184224, 8
  %116 = or disjoint i32 %102, %115
  %cond = icmp eq i32 %116, 208
  br i1 %cond, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %.0185217, i32 noundef %118, ptr noundef %0, i32 noundef %.1225, i32 noundef 1, i32 noundef 0) #3
  br label %122

120:                                              ; preds = %114
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0185217, ptr noundef %1, ptr noundef nonnull @ei_q933_information_element, ptr noundef %0, i32 noundef %.1225, i32 noundef 1, ptr noundef nonnull @.str.541, i32 noundef %101) #3
  br label %122

122:                                              ; preds = %120, %117
  %123 = add i32 %.1225, 1
  br label %.backedge

.backedge:                                        ; preds = %122, %dissect_q933_segmented_message_ie.exit
  %.1.be = phi i32 [ %123, %122 ], [ %693, %dissect_q933_segmented_message_ie.exit ]
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be) #3
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %99, label %.outer._crit_edge, !llvm.loop !4

126:                                              ; preds = %113
  %127 = add i32 %.1225, 1
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, 2
  %131 = load i32, ptr @ett_q933_ie, align 4
  %132 = zext nneg i32 %.0184224 to i64
  %133 = getelementptr [8 x ptr], ptr @q933_info_element_vals, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @val_to_str(i32 noundef %101, ptr noundef %134, ptr noundef nonnull @.str.541) #3
  %136 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0185217, ptr noundef %0, i32 noundef %.1225, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef %135) #3
  %137 = load i32, ptr @hf_q933_information_element, align 4
  %138 = call ptr @val_to_str(i32 noundef %101, ptr noundef %134, ptr noundef nonnull @.str.543) #3
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.1225, i32 noundef 1, i32 noundef %101, ptr noundef nonnull @.str.542, ptr noundef %138) #3
  %140 = load i32, ptr @hf_q933_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %140, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #3
  %142 = shl nuw nsw i32 %.0184224, 8
  %143 = or disjoint i32 %142, %101
  switch i32 %143, label %688 [
    i32 0, label %144
    i32 4, label %155
    i32 124, label %155
    i32 8, label %314
    i32 20, label %407
    i32 24, label %417
    i32 30, label %468
    i32 32, label %488
    i32 120, label %488
    i32 40, label %520
    i32 66, label %525
    i32 67, label %546
    i32 68, label %552
    i32 74, label %560
    i32 108, label %566
    i32 76, label %569
    i32 112, label %572
    i32 109, label %575
    i32 113, label %575
    i32 125, label %589
    i32 126, label %620
    i32 81, label %632
    i32 1361, label %632
    i32 1281, label %632
    i32 83, label %640
    i32 1363, label %640
    i32 1283, label %640
    i32 87, label %653
    i32 1367, label %653
    i32 1287, label %653
  ]

144:                                              ; preds = %126
  %145 = add i32 %.1225, 2
  %.not.i = icmp eq i8 %128, 2
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %144
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %145, i32 noundef range(i32 0, 256) %129, ptr noundef nonnull @.str.554, i32 noundef range(i32 0, 256) %129) #3
  br label %dissect_q933_segmented_message_ie.exit

148:                                              ; preds = %144
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #3
  %hf_q933_not_first_segment.val.i = load i32, ptr @hf_q933_not_first_segment, align 4
  %hf_q933_first_segment.val.i = load i32, ptr @hf_q933_first_segment, align 4
  %.not1819.i = icmp slt i8 %149, 0
  %150 = select i1 %.not1819.i, i32 %hf_q933_first_segment.val.i, i32 %hf_q933_not_first_segment.val.i
  %151 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #3
  %152 = load i32, ptr @hf_q933_segmented_message_type, align 4
  %153 = add i32 %.1225, 3
  %154 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

155:                                              ; preds = %126, %126
  %156 = add i32 %.1225, 2
  %157 = icmp eq i8 %128, 0
  br i1 %157, label %dissect_q933_segmented_message_ie.exit, label %158

158:                                              ; preds = %155
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #3
  %160 = zext i8 %159 to i32
  %161 = and i8 %159, 96
  %.not.i193 = icmp eq i8 %161, 0
  %162 = zext i8 %159 to i64
  br i1 %.not.i193, label %170, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr @hf_q933_data, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %0, i32 noundef %156, i32 noundef range(i32 0, 256) %129, i32 noundef 0) #3
  %166 = load i32, ptr @hf_q933_coding_standard, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %166, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160) #3
  %168 = load i32, ptr @hf_q933_extension_ind, align 4
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %168, ptr noundef %0, i32 noundef %156, i32 noundef 1, i64 noundef %162) #3
  br label %dissect_q933_segmented_message_ie.exit

170:                                              ; preds = %158
  %171 = load i32, ptr @hf_q933_information_transfer_capability, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %171, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160) #3
  %173 = load i32, ptr @hf_q933_coding_standard, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160) #3
  %175 = load i32, ptr @hf_q933_extension_ind, align 4
  %176 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %175, ptr noundef %0, i32 noundef %156, i32 noundef 1, i64 noundef %162) #3
  %177 = add i32 %.1225, 3
  %178 = add nsw i32 %129, -1
  %.not198.i = icmp sgt i8 %159, -1
  br i1 %.not198.i, label %179, label %186

179:                                              ; preds = %170
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %dissect_q933_segmented_message_ie.exit, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_q933_out_band_negotiation, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %182, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #3
  %184 = add i32 %.1225, 4
  %185 = add nsw i32 %129, -2
  br label %186

186:                                              ; preds = %181, %170
  %.0185.i = phi i32 [ %178, %170 ], [ %185, %181 ]
  %.0.i = phi i32 [ %177, %170 ], [ %184, %181 ]
  %187 = icmp eq i32 %.0185.i, 0
  br i1 %187, label %dissect_q933_segmented_message_ie.exit, label %188

188:                                              ; preds = %186
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #3
  %190 = load i32, ptr @hf_q933_transfer_mode, align 4
  %191 = zext i8 %189 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %190, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef %191) #3
  %193 = load i32, ptr @hf_q933_extension_ind, align 4
  %194 = zext i8 %189 to i64
  %195 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %193, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i64 noundef %194) #3
  %196 = add i32 %.0.i, 1
  %197 = add nsw i32 %.0185.i, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %dissect_q933_segmented_message_ie.exit, label %199

199:                                              ; preds = %188
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %196) #3
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 96
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_q933_uil1, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %205, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef %201) #3
  %207 = load i32, ptr @hf_q933_extension_ind, align 4
  %208 = zext i8 %200 to i64
  %209 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 1, i64 noundef %208) #3
  %210 = add i32 %.0.i, 2
  %211 = add nsw i32 %.0185.i, -2
  %.not199.i = icmp sgt i8 %200, -1
  br i1 %.not199.i, label %212, label %255

212:                                              ; preds = %204
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %dissect_q933_segmented_message_ie.exit, label %214

214:                                              ; preds = %212
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #3
  %216 = load i32, ptr @hf_q933_layer_1, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %216, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #3
  %218 = load i32, ptr @hf_q933_user_rate, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %218, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #3
  %220 = add i32 %.0.i, 3
  %221 = add nsw i32 %.0185.i, -3
  %.not200.i = icmp sgt i8 %215, -1
  br i1 %.not200.i, label %222, label %255

222:                                              ; preds = %214
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %dissect_q933_segmented_message_ie.exit, label %224

224:                                              ; preds = %222
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #3
  %226 = load i32, ptr @hf_q933_rate_adaption_header, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %226, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #3
  %228 = load i32, ptr @hf_q933_multiple_frame_establishment, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %228, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #3
  %230 = load i32, ptr @hf_q933_mode_of_operation, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %230, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #3
  %232 = add i32 %.0.i, 4
  %233 = add nsw i32 %.0185.i, -4
  %.not201.i = icmp sgt i8 %225, -1
  br i1 %.not201.i, label %234, label %255

234:                                              ; preds = %224
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %dissect_q933_segmented_message_ie.exit, label %236

236:                                              ; preds = %234
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %232) #3
  %238 = load i32, ptr @hf_q933_stop_bits, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %238, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #3
  %240 = load i32, ptr @hf_q933_data_bits, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %240, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #3
  %242 = load i32, ptr @hf_q933_parity, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %242, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0) #3
  %244 = add i32 %.0.i, 5
  %245 = add nsw i32 %.0185.i, -5
  %.not202.i = icmp sgt i8 %237, -1
  br i1 %.not202.i, label %246, label %255

246:                                              ; preds = %236
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %dissect_q933_segmented_message_ie.exit, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_q933_duplex, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %249, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #3
  %251 = load i32, ptr @hf_q933_modem_type, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %251, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #3
  %253 = add i32 %.0.i, 6
  %254 = add nsw i32 %.0185.i, -6
  br label %255

255:                                              ; preds = %248, %236, %224, %214, %204
  %.1186.i = phi i32 [ %211, %204 ], [ %221, %214 ], [ %233, %224 ], [ %245, %236 ], [ %254, %248 ]
  %.1.i = phi i32 [ %210, %204 ], [ %220, %214 ], [ %232, %224 ], [ %244, %236 ], [ %253, %248 ]
  %256 = icmp eq i32 %.1186.i, 0
  br i1 %256, label %dissect_q933_segmented_message_ie.exit, label %.thread.i

.thread.i:                                        ; preds = %255, %199
  %.1208.i = phi i32 [ %.1.i, %255 ], [ %196, %199 ]
  %.1186207.i = phi i32 [ %.1186.i, %255 ], [ %197, %199 ]
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1208.i) #3
  %258 = and i8 %257, 96
  %259 = icmp eq i8 %258, 64
  br i1 %259, label %260, label %.thread209.i

260:                                              ; preds = %.thread.i
  %261 = and i8 %257, 31
  %262 = load i32, ptr @hf_q933_user_information_layer_2_protocol, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %262, ptr noundef %0, i32 noundef %.1208.i, i32 noundef 1, i32 noundef 0) #3
  %264 = add i32 %.1208.i, 1
  %265 = add nsw i32 %.1186207.i, -1
  %.not203.i = icmp sgt i8 %257, -1
  br i1 %.not203.i, label %266, label %274

266:                                              ; preds = %260
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %dissect_q933_segmented_message_ie.exit, label %268

268:                                              ; preds = %266
  %269 = icmp eq i8 %261, 16
  %hf_q933_user_specified_layer_2_protocol_information.val.i = load i32, ptr @hf_q933_user_specified_layer_2_protocol_information, align 4
  %hf_q933_address_inclusion.val.i = load i32, ptr @hf_q933_address_inclusion, align 4
  %270 = select i1 %269, i32 %hf_q933_user_specified_layer_2_protocol_information.val.i, i32 %hf_q933_address_inclusion.val.i
  %271 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %270, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #3
  %272 = add i32 %.1208.i, 2
  %273 = add nsw i32 %.1186207.i, -2
  br label %274

274:                                              ; preds = %268, %260
  %.2187.i = phi i32 [ %265, %260 ], [ %273, %268 ]
  %.2.i = phi i32 [ %264, %260 ], [ %272, %268 ]
  %275 = icmp eq i32 %.2187.i, 0
  br i1 %275, label %dissect_q933_segmented_message_ie.exit, label %.thread209.i

.thread209.i:                                     ; preds = %274, %.thread.i
  %.2213.i = phi i32 [ %.2.i, %274 ], [ %.1208.i, %.thread.i ]
  %.2187212.i = phi i32 [ %.2187.i, %274 ], [ %.1186207.i, %.thread.i ]
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2213.i) #3
  %277 = and i8 %276, 96
  %278 = icmp eq i8 %277, 96
  br i1 %278, label %279, label %dissect_q933_segmented_message_ie.exit

279:                                              ; preds = %.thread209.i
  %280 = load i32, ptr @hf_q933_user_information_layer_3_protocol, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %280, ptr noundef %0, i32 noundef %.2213.i, i32 noundef 1, i32 noundef 0) #3
  %282 = add i32 %.2213.i, 1
  %283 = icmp slt i8 %276, 0
  %284 = icmp eq i32 %.2187212.i, 1
  %or.cond.i194 = or i1 %284, %283
  br i1 %or.cond.i194, label %dissect_q933_segmented_message_ie.exit, label %285

285:                                              ; preds = %279
  %286 = and i8 %276, 31
  %287 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #3
  switch i8 %286, label %dissect_q933_segmented_message_ie.exit [
    i8 6, label %288
    i8 7, label %288
    i8 8, label %288
    i8 16, label %304
    i8 11, label %310
  ]

288:                                              ; preds = %285, %285, %285
  %289 = load i32, ptr @hf_q933_mode, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %289, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #3
  %291 = icmp slt i8 %287, 0
  %292 = icmp eq i32 %.2187212.i, 2
  %or.cond3.i195 = or i1 %292, %291
  br i1 %or.cond3.i195, label %dissect_q933_segmented_message_ie.exit, label %293

293:                                              ; preds = %288
  %294 = add i32 %.2213.i, 2
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %294) #3
  %296 = load i32, ptr @hf_q933_default_packet_size_0F, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %296, ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0) #3
  %298 = icmp slt i8 %295, 0
  %299 = icmp eq i32 %.2187212.i, 3
  %or.cond5.i196 = or i1 %299, %298
  br i1 %or.cond5.i196, label %dissect_q933_segmented_message_ie.exit, label %300

300:                                              ; preds = %293
  %301 = add i32 %.2213.i, 3
  %302 = load i32, ptr @hf_q933_packet_window_size, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

304:                                              ; preds = %285
  %305 = load i32, ptr @hf_q933_default_packet_size, align 4
  %306 = and i8 %287, 15
  %307 = zext nneg i8 %306 to i32
  %308 = shl nuw nsw i32 1, %307
  %309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %305, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef %308, ptr noundef nonnull @.str.555, i32 noundef %308) #3
  br label %dissect_q933_segmented_message_ie.exit

310:                                              ; preds = %285
  %.not204.i = icmp sgt i8 %287, -1
  br i1 %.not204.i, label %311, label %dissect_q933_segmented_message_ie.exit

311:                                              ; preds = %310
  %312 = load i32, ptr @hf_q933_additional_layer_3_protocol_information, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %312, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

314:                                              ; preds = %126
  %315 = add i32 %.1225, 2
  %316 = load i32, ptr @hf_q933_cause_value, align 4
  %317 = icmp eq i8 %128, 0
  br i1 %317, label %dissect_q933_segmented_message_ie.exit, label %318

318:                                              ; preds = %314
  %319 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #3
  %320 = zext i8 %319 to i32
  %321 = and i8 %319, 96
  %.not.i197 = icmp eq i8 %321, 0
  br i1 %.not.i197, label %327, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr @hf_q933_coding_standard, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %323, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef %320) #3
  %325 = load i32, ptr @hf_q933_data, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %325, ptr noundef %0, i32 noundef %315, i32 noundef range(i32 0, 256) %129, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

327:                                              ; preds = %318
  %328 = load i32, ptr @hf_q933_cause_location, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %328, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef %320) #3
  %330 = load i32, ptr @hf_q933_coding_standard, align 4
  %331 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %330, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef %320) #3
  %332 = load i32, ptr @hf_q933_extension_ind, align 4
  %333 = zext i8 %319 to i64
  %334 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %332, ptr noundef %0, i32 noundef %315, i32 noundef 1, i64 noundef %333) #3
  %335 = add i32 %.1225, 3
  %336 = add nsw i32 %129, -1
  %.not113.i = icmp sgt i8 %319, -1
  br i1 %.not113.i, label %337, label %348

337:                                              ; preds = %327
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %dissect_q933_segmented_message_ie.exit, label %339

339:                                              ; preds = %337
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %335) #3
  %341 = load i32, ptr @hf_q933_recommendation, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %341, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0) #3
  %343 = load i32, ptr @hf_q933_extension_ind, align 4
  %344 = zext i8 %340 to i64
  %345 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %343, ptr noundef %0, i32 noundef %335, i32 noundef 1, i64 noundef %344) #3
  %346 = add i32 %.1225, 4
  %347 = add nsw i32 %129, -2
  br label %348

348:                                              ; preds = %339, %327
  %.0107.i = phi i32 [ %336, %327 ], [ %347, %339 ]
  %.0.i198 = phi i32 [ %335, %327 ], [ %346, %339 ]
  %349 = icmp eq i32 %.0107.i, 0
  br i1 %349, label %dissect_q933_segmented_message_ie.exit, label %350

350:                                              ; preds = %348
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i198) #3
  %352 = and i8 %351, 127
  %353 = zext nneg i8 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %316, ptr noundef %0, i32 noundef %.0.i198, i32 noundef 1, i32 noundef %353) #3
  %355 = load i32, ptr @hf_q933_extension_ind, align 4
  %356 = zext i8 %351 to i64
  %357 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %355, ptr noundef %0, i32 noundef %.0.i198, i32 noundef 1, i64 noundef %356) #3
  %358 = add i32 %.0.i198, 1
  %359 = add nsw i32 %.0107.i, -1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %dissect_q933_segmented_message_ie.exit, label %361

361:                                              ; preds = %350
  switch i8 %352, label %404 [
    i8 1, label %362
    i8 3, label %362
    i8 49, label %362
    i8 21, label %369
    i8 43, label %.preheader
    i8 88, label %.preheader
    i8 96, label %.preheader
    i8 99, label %.preheader
    i8 100, label %.preheader
    i8 97, label %396
    i8 101, label %396
    i8 102, label %399
  ]

.preheader:                                       ; preds = %361, %361, %361, %361, %361
  br label %391

362:                                              ; preds = %361, %361, %361
  %363 = load i32, ptr @hf_q933_network_service, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %363, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  %365 = load i32, ptr @hf_q933_condition_normal, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %365, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  %367 = load i32, ptr @hf_q933_condition, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %367, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

369:                                              ; preds = %361
  %370 = load i32, ptr @hf_q933_rejection_reason, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %370, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  %372 = load i32, ptr @hf_q933_condition, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %372, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  %374 = add i32 %.0.i198, 2
  %375 = add nsw i32 %.0107.i, -2
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %dissect_q933_segmented_message_ie.exit, label %377

377:                                              ; preds = %369
  %378 = and i8 %351, 124
  switch i8 %378, label %388 [
    i8 0, label %379
    i8 4, label %382
    i8 8, label %385
  ]

379:                                              ; preds = %377
  %380 = load i32, ptr @hf_q933_user_specific_diagnostic, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %380, ptr noundef %0, i32 noundef %374, i32 noundef %375, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

382:                                              ; preds = %377
  %383 = load i32, ptr @hf_q933_missing_information_element, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %383, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

385:                                              ; preds = %377
  %386 = load i32, ptr @hf_q933_insufficient_information_element, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %386, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

388:                                              ; preds = %377
  %389 = load i32, ptr @hf_q933_diagnostic, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %389, ptr noundef %0, i32 noundef %374, i32 noundef %375, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

391:                                              ; preds = %.preheader, %391
  %.1108.i = phi i32 [ %395, %391 ], [ %359, %.preheader ]
  %.1.i199 = phi i32 [ %394, %391 ], [ %358, %.preheader ]
  %392 = load i32, ptr @hf_q933_information_element, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %392, ptr noundef %0, i32 noundef %.1.i199, i32 noundef 1, i32 noundef 0) #3
  %394 = add i32 %.1.i199, 1
  %395 = add i32 %.1108.i, -1
  %.not114.i = icmp eq i32 %395, 0
  br i1 %.not114.i, label %dissect_q933_segmented_message_ie.exit, label %391, !llvm.loop !6

396:                                              ; preds = %361, %361
  %397 = load i32, ptr @hf_q933_message_type, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %397, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

399:                                              ; preds = %361
  %400 = icmp samesign ult i32 %.0107.i, 4
  br i1 %400, label %dissect_q933_segmented_message_ie.exit, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr @hf_q933_timer, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %402, ptr noundef %0, i32 noundef %358, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

404:                                              ; preds = %361
  %405 = load i32, ptr @hf_q933_diagnostics, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %405, ptr noundef %0, i32 noundef %358, i32 noundef %359, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

407:                                              ; preds = %126
  %408 = icmp eq i8 %128, 0
  br i1 %408, label %dissect_q933_segmented_message_ie.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %407
  %409 = add i32 %.1225, 2
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %409) #3
  %411 = zext i8 %410 to i32
  %412 = and i8 %410, 96
  %413 = load i32, ptr @hf_q933_coding_standard, align 4
  %414 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %413, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef %411) #3
  %.not.i200 = icmp eq i8 %412, 0
  %..i = select i1 %.not.i200, i32 1, i32 %129
  %hf_q933_call_state.val.i = load i32, ptr @hf_q933_call_state, align 4
  %hf_q933_data.val.i = load i32, ptr @hf_q933_data, align 4
  %415 = select i1 %.not.i200, i32 %hf_q933_call_state.val.i, i32 %hf_q933_data.val.i
  %416 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %415, ptr noundef %0, i32 noundef %409, i32 noundef %..i, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

417:                                              ; preds = %126
  %418 = icmp eq i8 %128, 0
  br i1 %418, label %dissect_q933_segmented_message_ie.exit, label %419

419:                                              ; preds = %417
  %420 = add i32 %.1225, 2
  %421 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %420) #3
  %422 = load i32, ptr @hf_q933_interface_identified, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %422, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %424 = load i32, ptr @hf_q933_interface_basic, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %424, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %426 = load i32, ptr @hf_q933_indicated_channel_required, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %426, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %428 = load i32, ptr @hf_q933_indicated_channel_d_channel, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %428, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %430 = zext i8 %421 to i32
  %431 = and i32 %430, 32
  %.not.i201 = icmp eq i32 %431, 0
  %hf_q933_channel_selection.val.i = load i32, ptr @hf_q933_channel_selection, align 4
  %hf_q933_not_channel_selection.val.i = load i32, ptr @hf_q933_not_channel_selection, align 4
  %432 = select i1 %.not.i201, i32 %hf_q933_channel_selection.val.i, i32 %hf_q933_not_channel_selection.val.i
  %433 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %432, ptr noundef %0, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %434 = add i32 %.1225, 3
  %435 = add nsw i32 %129, -1
  %436 = and i32 %430, 64
  %.not73.i = icmp eq i32 %436, 0
  br i1 %.not73.i, label %447, label %437

437:                                              ; preds = %419
  %.old1.i = icmp eq i32 %435, 0
  br i1 %.old1.i, label %dissect_q933_segmented_message_ie.exit, label %.preheader.i

.preheader.i:                                     ; preds = %437, %.preheader.i
  %.166.i = phi i32 [ %440, %.preheader.i ], [ %435, %437 ]
  %.063.i = phi i32 [ %441, %.preheader.i ], [ 0, %437 ]
  %.1.i202 = phi i32 [ %439, %.preheader.i ], [ %434, %437 ]
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i202) #3
  %439 = add i32 %.1.i202, 1
  %440 = add i32 %.166.i, -1
  %441 = add nuw i32 %.063.i, 1
  %442 = icmp slt i8 %438, 0
  %443 = icmp eq i32 %440, 0
  %or.cond.i203 = select i1 %442, i1 true, i1 %443
  br i1 %or.cond.i203, label %444, label %.preheader.i, !llvm.loop !7

444:                                              ; preds = %.preheader.i
  %445 = load i32, ptr @hf_q933_interface_identifier, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %445, ptr noundef %0, i32 noundef %434, i32 noundef %441, i32 noundef 0) #3
  br label %447

447:                                              ; preds = %444, %419
  %.068.i = phi i8 [ %438, %444 ], [ %421, %419 ]
  %.065.i = phi i32 [ %440, %444 ], [ %435, %419 ]
  %.0.i204 = phi i32 [ %439, %444 ], [ %434, %419 ]
  %448 = and i8 %.068.i, 32
  %449 = icmp eq i8 %448, 0
  %450 = icmp eq i32 %.065.i, 0
  %or.cond4.i = select i1 %449, i1 true, i1 %450
  br i1 %or.cond4.i, label %dissect_q933_segmented_message_ie.exit, label %451

451:                                              ; preds = %447
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i204) #3
  %453 = zext i8 %452 to i32
  %454 = and i8 %452, 96
  %455 = load i32, ptr @hf_q933_coding_standard, align 4
  %456 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %455, ptr noundef %0, i32 noundef %.0.i204, i32 noundef 1, i32 noundef %453) #3
  %.not75.i = icmp eq i8 %454, 0
  br i1 %.not75.i, label %460, label %457

457:                                              ; preds = %451
  %458 = load i32, ptr @hf_q933_data, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %458, ptr noundef %0, i32 noundef %.0.i204, i32 noundef %.065.i, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

460:                                              ; preds = %451
  %461 = load i32, ptr @hf_q933_channel_indicated_by, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %461, ptr noundef %0, i32 noundef %.0.i204, i32 noundef 1, i32 noundef 0) #3
  %463 = and i32 %453, 16
  %.not76.i = icmp eq i32 %463, 0
  %464 = load i32, ptr @hf_q933_map_element_type, align 4
  %465 = load i32, ptr @hf_q933_channel_type, align 4
  %466 = select i1 %.not76.i, i32 %465, i32 %464
  %467 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %466, ptr noundef %0, i32 noundef %.0.i204, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

468:                                              ; preds = %126
  %469 = add i32 %.1225, 2
  %470 = icmp eq i8 %128, 0
  br i1 %470, label %dissect_q933_segmented_message_ie.exit, label %471

471:                                              ; preds = %468
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %469) #3
  %473 = zext i8 %472 to i32
  %474 = and i8 %472, 96
  %475 = load i32, ptr @hf_q933_coding_standard, align 4
  %476 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %475, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef %473) #3
  %.not.i205 = icmp eq i8 %474, 0
  br i1 %.not.i205, label %480, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr @hf_q933_data, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %478, ptr noundef %0, i32 noundef %469, i32 noundef range(i32 0, 256) %129, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

480:                                              ; preds = %471
  %481 = load i32, ptr @hf_q933_location, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %481, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #3
  %483 = icmp eq i8 %128, 1
  br i1 %483, label %dissect_q933_segmented_message_ie.exit, label %484

484:                                              ; preds = %480
  %485 = add i32 %.1225, 3
  %486 = load i32, ptr @hf_q933_progress_description, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %486, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

488:                                              ; preds = %126, %126
  %489 = icmp eq i8 %128, 0
  br i1 %489, label %dissect_q933_segmented_message_ie.exit, label %490

490:                                              ; preds = %488
  %491 = add i32 %.1225, 2
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %491) #3
  %493 = and i8 %492, 127
  %494 = zext nneg i8 %493 to i32
  %495 = load i32, ptr @hf_q933_network_identification_length, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %495, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0) #3
  %497 = add i32 %.1225, 3
  %498 = add nsw i32 %129, -1
  %.not.i206 = icmp eq i8 %493, 0
  br i1 %.not.i206, label %516, label %499

499:                                              ; preds = %490
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %dissect_q933_segmented_message_ie.exit, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr @hf_q933_type_of_network_identification, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %502, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0) #3
  %504 = load i32, ptr @hf_q933_network_identification_plan, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %504, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef 0) #3
  %506 = add i32 %.1225, 4
  %507 = add nsw i32 %129, -2
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %dissect_q933_segmented_message_ie.exit, label %509

509:                                              ; preds = %501
  %510 = add nsw i32 %494, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %510, i32 %507)
  %.not44.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not44.i, label %.thread.i207, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr @hf_q933_network_identification, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %512, ptr noundef %0, i32 noundef %506, i32 noundef %spec.select.i, i32 noundef 0) #3
  %514 = add i32 %spec.select.i, %506
  %515 = sub nsw i32 %507, %spec.select.i
  br label %516

516:                                              ; preds = %511, %490
  %.038.i = phi i32 [ %515, %511 ], [ %498, %490 ]
  %.037.i = phi i32 [ %514, %511 ], [ %497, %490 ]
  %517 = icmp eq i32 %.038.i, 0
  br i1 %517, label %dissect_q933_segmented_message_ie.exit, label %.thread.i207

.thread.i207:                                     ; preds = %516, %509
  %.03748.i = phi i32 [ %.037.i, %516 ], [ %506, %509 ]
  %.03847.i = phi i32 [ %.038.i, %516 ], [ %507, %509 ]
  %518 = load i32, ptr @hf_q933_network_specific_facility_specification, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %518, ptr noundef %0, i32 noundef %.03748.i, i32 noundef %.03847.i, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

520:                                              ; preds = %126
  %.not.i208 = icmp eq i8 %128, 0
  br i1 %.not.i208, label %dissect_q933_segmented_message_ie.exit, label %521

521:                                              ; preds = %520
  %522 = load i32, ptr @hf_q933_display_information, align 4
  %523 = add i32 %.1225, 2
  %524 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef range(i32 0, 256) %129, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

525:                                              ; preds = %126
  %526 = add i32 %.1225, 2
  %527 = icmp eq i8 %128, 0
  br i1 %527, label %dissect_q933_segmented_message_ie.exit, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr @hf_q933_cumulative_transit_delay, align 4
  %530 = call fastcc i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %526, i32 noundef range(i32 0, 256) %129, ptr noundef %136, i32 noundef %529)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %dissect_q933_segmented_message_ie.exit, label %532

532:                                              ; preds = %528
  %533 = add i32 %530, %526
  %534 = sub nsw i32 %129, %530
  %535 = icmp eq i32 %530, %129
  br i1 %535, label %dissect_q933_segmented_message_ie.exit, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr @hf_q933_requested_end_to_end_transit_delay, align 4
  %538 = call fastcc i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %533, i32 noundef %534, ptr noundef %136, i32 noundef %537)
  %539 = icmp slt i32 %538, 0
  %540 = icmp eq i32 %534, %538
  %or.cond.i209 = select i1 %539, i1 true, i1 %540
  br i1 %or.cond.i209, label %dissect_q933_segmented_message_ie.exit, label %541

541:                                              ; preds = %536
  %542 = sub nsw i32 %534, %538
  %543 = add i32 %538, %533
  %544 = load i32, ptr @hf_q933_max_end_to_end_transit_delay, align 4
  %545 = call fastcc i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %543, i32 noundef %542, ptr noundef %136, i32 noundef %544)
  br label %dissect_q933_segmented_message_ie.exit

546:                                              ; preds = %126
  %547 = icmp eq i8 %128, 0
  br i1 %547, label %dissect_q933_segmented_message_ie.exit, label %548

548:                                              ; preds = %546
  %549 = add i32 %.1225, 2
  %550 = load i32, ptr @hf_q933_transit_delay, align 4
  %551 = call fastcc i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %549, i32 noundef range(i32 0, 256) %129, ptr noundef %136, i32 noundef %550)
  br label %dissect_q933_segmented_message_ie.exit

552:                                              ; preds = %126
  %553 = icmp eq i8 %128, 0
  br i1 %553, label %dissect_q933_segmented_message_ie.exit, label %554

554:                                              ; preds = %552
  %555 = add i32 %.1225, 2
  %556 = load i32, ptr @hf_q933_request, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef 0) #3
  %558 = load i32, ptr @hf_q933_confirmation, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %558, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

560:                                              ; preds = %126
  %561 = icmp eq i8 %128, 0
  br i1 %561, label %dissect_q933_segmented_message_ie.exit, label %562

562:                                              ; preds = %560
  %563 = add i32 %.1225, 2
  %564 = load i32, ptr @hf_q933_reverse_charging_indication, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

566:                                              ; preds = %126
  %567 = add i32 %.1225, 2
  %568 = load i32, ptr @hf_q933_calling_party_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %567, i32 noundef %129, ptr noundef %136, i32 noundef %568)
  br label %dissect_q933_segmented_message_ie.exit

569:                                              ; preds = %126
  %570 = add i32 %.1225, 2
  %571 = load i32, ptr @hf_q933_connected_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %570, i32 noundef %129, ptr noundef %136, i32 noundef %571)
  br label %dissect_q933_segmented_message_ie.exit

572:                                              ; preds = %126
  %573 = add i32 %.1225, 2
  %574 = load i32, ptr @hf_q933_called_party_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %573, i32 noundef %129, ptr noundef %136, i32 noundef %574)
  br label %dissect_q933_segmented_message_ie.exit

575:                                              ; preds = %126, %126
  %576 = icmp eq i8 %128, 0
  br i1 %576, label %dissect_q933_segmented_message_ie.exit, label %577

577:                                              ; preds = %575
  %578 = add i32 %.1225, 2
  %579 = load i32, ptr @hf_q933_type_of_subaddress, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %579, ptr noundef %0, i32 noundef %578, i32 noundef 1, i32 noundef 0) #3
  %581 = load i32, ptr @hf_q933_odd_even_indicator, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %581, ptr noundef %0, i32 noundef %578, i32 noundef 1, i32 noundef 0) #3
  %583 = add nsw i32 %129, -1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %dissect_q933_segmented_message_ie.exit, label %585

585:                                              ; preds = %577
  %586 = add i32 %.1225, 3
  %587 = load i32, ptr @hf_q933_subaddress, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef %583, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

589:                                              ; preds = %126
  %590 = icmp eq i8 %128, 0
  br i1 %590, label %dissect_q933_segmented_message_ie.exit, label %591

591:                                              ; preds = %589
  %592 = add i32 %.1225, 2
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %592) #3
  %594 = zext i8 %593 to i32
  %595 = and i8 %593, 96
  %596 = load i32, ptr @hf_q933_coding_standard, align 4
  %597 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %596, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef %594) #3
  %598 = add i32 %.1225, 3
  %599 = add nsw i32 %129, -1
  %.not.i210 = icmp eq i8 %595, 0
  br i1 %.not.i210, label %603, label %600

600:                                              ; preds = %591
  %601 = load i32, ptr @hf_q933_data, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %601, ptr noundef %0, i32 noundef %598, i32 noundef %599, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

603:                                              ; preds = %591
  %604 = icmp eq i32 %599, 0
  br i1 %604, label %dissect_q933_segmented_message_ie.exit, label %605

605:                                              ; preds = %603
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %598) #3
  %607 = load i32, ptr @hf_q933_high_layer_characteristics_identification, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %607, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0) #3
  %609 = add i32 %.1225, 4
  %610 = icmp slt i8 %606, 0
  %611 = icmp eq i8 %128, 2
  %or.cond.i211 = or i1 %611, %610
  br i1 %or.cond.i211, label %dissect_q933_segmented_message_ie.exit, label %612

612:                                              ; preds = %605
  %613 = icmp eq i8 %606, 96
  br i1 %613, label %614, label %617

614:                                              ; preds = %612
  %615 = load i32, ptr @hf_q933_extended_audiovisual_characteristics_id, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %615, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

617:                                              ; preds = %612
  %618 = load i32, ptr @hf_q933_extended_high_layer_characteristics_id, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %618, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

620:                                              ; preds = %126
  %621 = icmp eq i8 %128, 0
  br i1 %621, label %dissect_q933_segmented_message_ie.exit, label %622

622:                                              ; preds = %620
  %623 = add i32 %.1225, 2
  %624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %623) #3
  %625 = load i32, ptr @hf_q933_protocol_discriminator, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %625, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0) #3
  %627 = add nsw i32 %129, -1
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %dissect_q933_segmented_message_ie.exit, label %.sink.split.i212

.sink.split.i212:                                 ; preds = %622
  %629 = add i32 %.1225, 3
  %cond.i = icmp eq i8 %624, 4
  %hf_q933_user_information_str.val.i = load i32, ptr @hf_q933_user_information_str, align 4
  %hf_q933_user_information_bytes.val.i = load i32, ptr @hf_q933_user_information_bytes, align 4
  %630 = select i1 %cond.i, i32 %hf_q933_user_information_str.val.i, i32 %hf_q933_user_information_bytes.val.i
  %631 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef %627, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

632:                                              ; preds = %126, %126, %126
  %633 = icmp eq i8 %128, 0
  br i1 %633, label %dissect_q933_segmented_message_ie.exit, label %634

634:                                              ; preds = %632
  %635 = add i32 %.1225, 2
  %636 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %635) #3
  %637 = load i32, ptr @hf_q933_report_type, align 4
  %638 = zext i8 %636 to i32
  %639 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %637, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef %638) #3
  br label %dissect_q933_segmented_message_ie.exit

640:                                              ; preds = %126, %126, %126
  %641 = icmp ult i8 %128, 2
  br i1 %641, label %dissect_q933_segmented_message_ie.exit, label %642

642:                                              ; preds = %640
  %643 = add i32 %.1225, 2
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %643) #3
  %645 = add i32 %.1225, 3
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %645) #3
  %647 = load i32, ptr @hf_q933_link_verf_txseq, align 4
  %648 = zext i8 %644 to i32
  %649 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %647, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef %648) #3
  %650 = load i32, ptr @hf_q933_link_verf_rxseq, align 4
  %651 = zext i8 %646 to i32
  %652 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %650, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef %651) #3
  br label %dissect_q933_segmented_message_ie.exit

653:                                              ; preds = %126, %126, %126
  %654 = add i32 %.1225, 2
  %655 = icmp ult i8 %128, 3
  br i1 %655, label %dissect_q933_segmented_message_ie.exit, label %656

656:                                              ; preds = %653
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %654) #3
  %658 = and i8 %657, 63
  %659 = zext nneg i8 %658 to i32
  %660 = shl nuw nsw i32 %659, 4
  %661 = add i32 %.1225, 3
  %662 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %661) #3
  %663 = lshr i8 %662, 3
  %664 = and i8 %663, 15
  %665 = zext nneg i8 %664 to i32
  %666 = or disjoint i32 %660, %665
  switch i8 %128, label %682 [
    i8 4, label %667
    i8 5, label %669
  ]

667:                                              ; preds = %656
  %668 = shl nuw nsw i32 %666, 6
  br label %.sink.split.i213

669:                                              ; preds = %656
  %670 = shl nuw nsw i32 %666, 13
  %671 = add i32 %.1225, 5
  %672 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %671) #3
  %673 = and i8 %672, 127
  %674 = zext nneg i8 %673 to i32
  %675 = or disjoint i32 %670, %674
  br label %.sink.split.i213

.sink.split.i213:                                 ; preds = %669, %667
  %.sink32.i = phi i32 [ 4, %669 ], [ 2, %667 ]
  %.sink.i = phi i32 [ %675, %669 ], [ %668, %667 ]
  %.0.ph.i = phi i32 [ 4, %669 ], [ 3, %667 ]
  %676 = add i32 %.sink32.i, %654
  %677 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %676) #3
  %678 = lshr i8 %677, 1
  %679 = and i8 %678, 63
  %680 = zext nneg i8 %679 to i32
  %681 = or i32 %.sink.i, %680
  br label %682

682:                                              ; preds = %.sink.split.i213, %656
  %.025.i = phi i32 [ %666, %656 ], [ %681, %.sink.split.i213 ]
  %.0.i214 = phi i32 [ 2, %656 ], [ %.0.ph.i, %.sink.split.i213 ]
  %683 = load i32, ptr @hf_q933_dlci, align 4
  %684 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %683, ptr noundef %0, i32 noundef %654, i32 noundef %.0.i214, i32 noundef %.025.i) #3
  %685 = load i32, ptr @hf_q933_status, align 4
  %686 = add i32 %.0.i214, %654
  %687 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

688:                                              ; preds = %126
  %689 = load i32, ptr @hf_q933_data, align 4
  %690 = add i32 %.1225, 2
  %691 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %689, ptr noundef %0, i32 noundef %690, i32 noundef %129, i32 noundef 0) #3
  br label %dissect_q933_segmented_message_ie.exit

dissect_q933_segmented_message_ie.exit:           ; preds = %391, %682, %653, %642, %640, %634, %632, %.sink.split.i212, %622, %620, %617, %614, %605, %603, %600, %589, %585, %577, %575, %562, %560, %554, %552, %548, %546, %541, %536, %532, %528, %525, %521, %520, %.thread.i207, %516, %501, %499, %488, %484, %480, %477, %468, %460, %457, %447, %437, %417, %.sink.split.i, %407, %404, %401, %399, %396, %388, %385, %382, %379, %369, %362, %350, %348, %337, %322, %314, %311, %310, %304, %300, %293, %288, %285, %279, %.thread209.i, %274, %266, %255, %246, %234, %222, %212, %188, %186, %179, %163, %155, %148, %146, %566, %569, %572, %688
  %692 = add i32 %.1225, 2
  %693 = add i32 %692, %129
  br label %.backedge

.outer._crit_edge:                                ; preds = %.split, %.backedge, %.split.us.us, %.backedge.us.us, %57
  %694 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %694
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q933() local_unnamed_addr #0 {
  %1 = load ptr, ptr @q933_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 8, ptr noundef %1) #3
  %2 = load ptr, ptr @q933_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.198, i32 noundef 206, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %9 = load i32, ptr @hf_q933_numbering_plan, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %10) #3
  %12 = load i32, ptr @hf_q933_number_type, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %10) #3
  %14 = load i32, ptr @hf_q933_extension_ind, align 4
  %15 = zext i8 %8 to i64
  %16 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %15) #3
  %17 = add i32 %1, 1
  %18 = add nsw i32 %2, -1
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %7
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #3
  %23 = load i32, ptr @hf_q933_screening_ind, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %24) #3
  %26 = load i32, ptr @hf_q933_presentation_ind, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %24) #3
  %28 = load i32, ptr @hf_q933_extension_ind, align 4
  %29 = zext i8 %22 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %17, i32 noundef 1, i64 noundef %29) #3
  %31 = add i32 %1, 2
  %32 = add nsw i32 %2, -2
  %33 = icmp sgt i8 %22, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %21
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_q933_reason_for_redirection, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #3
  %39 = add i32 %1, 3
  %40 = add nsw i32 %2, -3
  br label %.thread

.thread:                                          ; preds = %7, %36, %21
  %.149 = phi i32 [ %32, %21 ], [ %40, %36 ], [ %18, %7 ]
  %.1 = phi i32 [ %31, %21 ], [ %39, %36 ], [ %17, %7 ]
  %41 = icmp eq i32 %.149, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %.thread
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.1, i32 noundef %.149, i32 noundef 0) #3
  br label %44

44:                                               ; preds = %.thread, %34, %19, %5, %42
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @dissect_q933_guint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 2147483647, 256) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #3
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %8, label %33

8:                                                ; preds = %6
  %9 = zext nneg i8 %7 to i32
  %10 = shl nuw nsw i32 %9, 14
  %11 = add i32 %2, 1
  %12 = add i32 %3, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %.not50 = icmp sgt i8 %15, -1
  br i1 %.not50, label %16, label %33

16:                                               ; preds = %14
  %17 = zext nneg i8 %15 to i32
  %18 = shl nuw nsw i32 %17, 7
  %19 = add i32 %2, 2
  %20 = add i32 %3, -2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #3
  %.not51 = icmp sgt i8 %23, -1
  br i1 %.not51, label %33, label %24

24:                                               ; preds = %22
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i32
  %27 = add i32 %2, 3
  %.masked52 = and i32 %10, 49152
  %.masked = or disjoint i32 %18, %.masked52
  %28 = or disjoint i32 %.masked, %26
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef %28) #3
  br label %36

30:                                               ; preds = %16, %8
  %.1 = phi i32 [ %11, %8 ], [ %19, %16 ]
  %31 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #3
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.556, ptr noundef %31) #3
  br label %36

33:                                               ; preds = %22, %14, %6
  %.044 = phi i32 [ %3, %6 ], [ %12, %14 ], [ %20, %22 ]
  %.043 = phi i32 [ %2, %6 ], [ %11, %14 ], [ %19, %22 ]
  %34 = tail call ptr @proto_registrar_get_name(i32 noundef %5) #3
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %.043, i32 noundef %.044, ptr noundef nonnull @.str.557, ptr noundef %34) #3
  br label %36

36:                                               ; preds = %33, %30, %24
  %.0 = phi i32 [ -1, %33 ], [ -1, %30 ], [ 3, %24 ]
  ret i32 %.0
}

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

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
