; ModuleID = 'bench/wireshark/original/packet-q933.ll'
source_filename = "bench/wireshark/original/packet-q933.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
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
@q933_info_element_vals = internal unnamed_addr constant [8 x ptr] [ptr @q933_info_element_vals0, ptr @q933_info_element_vals1, ptr @q933_info_element_vals2, ptr @q933_info_element_vals3, ptr @q933_info_element_vals4, ptr @q933_info_element_vals5, ptr @q933_info_element_vals6, ptr @q933_info_element_vals7], align 16
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
define hidden void @proto_register_q933() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196)
  store i32 %1, ptr @proto_q933, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_q933.hf, i32 noundef 100)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q933.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_q933, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_q933.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_q933, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_q933, i32 noundef %4)
  store ptr %5, ptr @q933_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_q933(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.195)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_q933_protocol_discriminator.exit.thread, label %10

dissect_q933_protocol_discriminator.exit.thread:  ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %9 = and i8 %8, 15
  br label %42

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_q933, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_q933, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = zext i8 %15 to i32
  switch i8 %15, label %23 [
    i8 8, label %17
    i8 9, label %20
  ]

17:                                               ; preds = %10
  %18 = load i32, ptr @hf_q933_discriminator, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.195)
  br label %dissect_q933_protocol_discriminator.exit

20:                                               ; preds = %10
  %21 = load i32, ptr @hf_q933_discriminator, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull @.str.585)
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
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.586, i32 noundef %16)
  br label %dissect_q933_protocol_discriminator.exit

29:                                               ; preds = %23
  %30 = and i8 %15, -16
  %or.cond5.i = icmp eq i8 %30, 64
  %31 = load i32, ptr @hf_q933_discriminator, align 4
  br i1 %or.cond5.i, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.587, i32 noundef %16)
  br label %dissect_q933_protocol_discriminator.exit

34:                                               ; preds = %29
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.588, i32 noundef %16)
  br label %dissect_q933_protocol_discriminator.exit

dissect_q933_protocol_discriminator.exit:         ; preds = %34, %32, %26, %20, %17
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %37 = and i8 %36, 15
  %.not188 = icmp eq ptr %14, null
  br i1 %.not188, label %42, label %38

38:                                               ; preds = %dissect_q933_protocol_discriminator.exit
  %39 = load i32, ptr @hf_q933_call_ref_len, align 4
  %40 = zext nneg i8 %37 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %14, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %40)
  br label %42

42:                                               ; preds = %dissect_q933_protocol_discriminator.exit.thread, %38, %dissect_q933_protocol_discriminator.exit
  %.not188216 = phi i1 [ true, %dissect_q933_protocol_discriminator.exit.thread ], [ false, %38 ], [ true, %dissect_q933_protocol_discriminator.exit ]
  %43 = phi i8 [ %9, %dissect_q933_protocol_discriminator.exit.thread ], [ %37, %38 ], [ %37, %dissect_q933_protocol_discriminator.exit ]
  %.0185215 = phi ptr [ null, %dissect_q933_protocol_discriminator.exit.thread ], [ %14, %38 ], [ null, %dissect_q933_protocol_discriminator.exit ]
  %.not189 = icmp eq i8 %43, 0
  br i1 %.not189, label %57, label %44

44:                                               ; preds = %42
  %45 = zext nneg i8 %43 to i32
  %46 = zext nneg i8 %43 to i64
  %47 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i64 noundef %46)
  %48 = load i32, ptr @hf_q933_call_ref_flag, align 4
  %49 = load i8, ptr %5, align 16
  %.lobit = lshr i8 %49, 7
  %50 = zext nneg i8 %.lobit to i64
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %.0185215, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i64 noundef %50)
  %52 = load i8, ptr %5, align 16
  %53 = and i8 %52, 127
  store i8 %53, ptr %5, align 16
  %54 = load i32, ptr @hf_q933_call_ref, align 4
  %55 = call ptr @proto_tree_add_bytes(ptr noundef %.0185215, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef %45, ptr noundef nonnull %5)
  %56 = add nuw nsw i32 %45, 2
  br label %57

57:                                               ; preds = %44, %42
  %.0 = phi i32 [ %56, %44 ], [ 2, %42 ]
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %59 = load ptr, ptr %6, align 8
  %60 = zext i8 %58 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @q933_message_type_vals, ptr noundef nonnull @.str.581)
  call void @col_add_str(ptr noundef %59, i32 noundef 25, ptr noundef %61)
  %62 = load i32, ptr @hf_q933_message_type, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %.0185215, i32 noundef %62, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %60)
  %64 = add nuw nsw i32 %.0, 1
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %57
  br i1 %.not188216, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %.1.ph227.us = phi i32 [ %96, %.split.us.us ], [ %64, %.lr.ph.lr.ph ]
  %.0182.ph226.us = phi i32 [ %spec.select.us, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  %.0184.ph225.us = phi i32 [ %91, %.split.us.us ], [ 0, %.lr.ph.lr.ph ]
  br label %67

67:                                               ; preds = %.backedge.us.us, %.lr.ph.us
  %.1223.us.us = phi i32 [ %.1.ph227.us, %.lr.ph.us ], [ %.1.be.us.us, %.backedge.us.us ]
  %.0184222.us.us = phi i32 [ %.0184.ph225.us, %.lr.ph.us ], [ %.0182.ph226.us, %.backedge.us.us ]
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1223.us.us)
  %69 = zext i8 %68 to i32
  %.not190.us.us = icmp slt i8 %68, 0
  %70 = and i32 %69, 240
  %71 = icmp eq i32 %70, 144
  %or.cond.us.us = and i1 %.not190.us.us, %71
  br i1 %or.cond.us.us, label %.split.us.us, label %72

72:                                               ; preds = %67
  br i1 %.not190.us.us, label %78, label %dissect_q933_segmented_message_ie.exit.us.us

dissect_q933_segmented_message_ie.exit.us.us:     ; preds = %72
  %73 = add i32 %.1223.us.us, 1
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = add i32 %.1223.us.us, 2
  %77 = add i32 %76, %75
  br label %.backedge.us.us

78:                                               ; preds = %72
  %79 = shl nuw nsw i32 %.0184222.us.us, 8
  %80 = or disjoint i32 %70, %79
  %cond.us.us = icmp eq i32 %80, 208
  br i1 %cond.us.us, label %83, label %81

81:                                               ; preds = %78
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0185215, ptr noundef %1, ptr noundef nonnull @ei_q933_information_element, ptr noundef %0, i32 noundef %.1223.us.us, i32 noundef 1, ptr noundef nonnull @.str.582, i32 noundef %69)
  br label %86

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %.0185215, i32 noundef %84, ptr noundef %0, i32 noundef %.1223.us.us, i32 noundef 1, i32 noundef 0)
  br label %86

86:                                               ; preds = %83, %81
  %87 = add i32 %.1223.us.us, 1
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %86, %dissect_q933_segmented_message_ie.exit.us.us
  %.1.be.us.us = phi i32 [ %87, %86 ], [ %77, %dissect_q933_segmented_message_ie.exit.us.us ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be.us.us)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %67, label %.outer._crit_edge, !llvm.loop !6

.split.us.us:                                     ; preds = %67
  %90 = and i32 %69, 8
  %.not191.us = icmp eq i32 %90, 0
  %91 = and i32 %69, 7
  %spec.select.us = select i1 %.not191.us, i32 %91, i32 %.0182.ph226.us
  %92 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  %93 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  %94 = select i1 %.not191.us, i32 %93, i32 %92
  %95 = call ptr @proto_tree_add_item(ptr noundef %.0185215, i32 noundef %94, ptr noundef %0, i32 noundef %.1223.us.us, i32 noundef 1, i32 noundef 0)
  %96 = add i32 %.1223.us.us, 1
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.us, label %.outer._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %.1.ph227 = phi i32 [ %110, %.split ], [ %64, %.lr.ph.lr.ph ]
  %.0182.ph226 = phi i32 [ %spec.select, %.split ], [ 0, %.lr.ph.lr.ph ]
  %.0184.ph225 = phi i32 [ %105, %.split ], [ 0, %.lr.ph.lr.ph ]
  br label %99

99:                                               ; preds = %.lr.ph, %.backedge
  %.1223 = phi i32 [ %.1.ph227, %.lr.ph ], [ %.1.be, %.backedge ]
  %.0184222 = phi i32 [ %.0184.ph225, %.lr.ph ], [ %.0182.ph226, %.backedge ]
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1223)
  %101 = zext i8 %100 to i32
  %.not190 = icmp slt i8 %100, 0
  %102 = and i32 %101, 240
  %103 = icmp eq i32 %102, 144
  %or.cond = and i1 %.not190, %103
  br i1 %or.cond, label %.split, label %113

.split:                                           ; preds = %99
  %104 = and i32 %101, 8
  %.not191 = icmp eq i32 %104, 0
  %105 = and i32 %101, 7
  %spec.select = select i1 %.not191, i32 %105, i32 %.0182.ph226
  %106 = load i32, ptr @hf_q933_non_locking_shift_to_codeset, align 4
  %107 = load i32, ptr @hf_q933_locking_shift_to_codeset, align 4
  %108 = select i1 %.not191, i32 %107, i32 %106
  %109 = call ptr @proto_tree_add_item(ptr noundef %.0185215, i32 noundef %108, ptr noundef %0, i32 noundef %.1223, i32 noundef 1, i32 noundef 0)
  %110 = add i32 %.1223, 1
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %110)
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !6

113:                                              ; preds = %99
  br i1 %.not190, label %114, label %126

114:                                              ; preds = %113
  %115 = shl nuw nsw i32 %.0184222, 8
  %116 = or disjoint i32 %102, %115
  %cond = icmp eq i32 %116, 208
  br i1 %cond, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_q933_repeat_indicator, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %.0185215, i32 noundef %118, ptr noundef %0, i32 noundef %.1223, i32 noundef 1, i32 noundef 0)
  br label %122

120:                                              ; preds = %114
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0185215, ptr noundef %1, ptr noundef nonnull @ei_q933_information_element, ptr noundef %0, i32 noundef %.1223, i32 noundef 1, ptr noundef nonnull @.str.582, i32 noundef %101)
  br label %122

122:                                              ; preds = %120, %117
  %123 = add i32 %.1223, 1
  br label %.backedge

.backedge:                                        ; preds = %122, %dissect_q933_segmented_message_ie.exit
  %.1.be = phi i32 [ %123, %122 ], [ %688, %dissect_q933_segmented_message_ie.exit ]
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.be)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %99, label %.outer._crit_edge, !llvm.loop !6

126:                                              ; preds = %113
  %127 = add i32 %.1223, 1
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, 2
  %131 = load i32, ptr @ett_q933_ie, align 4
  %132 = zext nneg i32 %.0184222 to i64
  %133 = getelementptr [8 x i8], ptr @q933_info_element_vals, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @val_to_str(i32 noundef %101, ptr noundef %134, ptr noundef nonnull @.str.582)
  %136 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0185215, ptr noundef %0, i32 noundef %.1223, i32 noundef %130, i32 noundef %131, ptr noundef null, ptr noundef %135)
  %137 = load i32, ptr @hf_q933_information_element, align 4
  %138 = call ptr @val_to_str(i32 noundef %101, ptr noundef %134, ptr noundef nonnull @.str.584)
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.1223, i32 noundef 1, i32 noundef %101, ptr noundef nonnull @.str.583, ptr noundef %138)
  %140 = load i32, ptr @hf_q933_length, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %140, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %142 = shl nuw nsw i32 %.0184222, 8
  %143 = or disjoint i32 %142, %101
  switch i32 %143, label %683 [
    i32 0, label %144
    i32 4, label %155
    i32 124, label %155
    i32 8, label %311
    i32 20, label %404
    i32 24, label %414
    i32 30, label %464
    i32 32, label %484
    i32 120, label %484
    i32 40, label %516
    i32 66, label %521
    i32 67, label %542
    i32 68, label %548
    i32 74, label %556
    i32 108, label %562
    i32 76, label %565
    i32 112, label %568
    i32 109, label %571
    i32 113, label %571
    i32 125, label %585
    i32 126, label %615
    i32 81, label %627
    i32 1361, label %627
    i32 1281, label %627
    i32 83, label %635
    i32 1363, label %635
    i32 1283, label %635
    i32 87, label %648
    i32 1367, label %648
    i32 1287, label %648
  ]

144:                                              ; preds = %126
  %145 = add i32 %.1223, 2
  %.not.i = icmp eq i8 %128, 2
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %144
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %145, i32 noundef range(i32 0, 256) %129, ptr noundef nonnull @.str.596, i32 noundef range(i32 0, 256) %129)
  br label %dissect_q933_segmented_message_ie.exit

148:                                              ; preds = %144
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %145)
  %hf_q933_not_first_segment.val.i = load i32, ptr @hf_q933_not_first_segment, align 4
  %hf_q933_first_segment.val.i = load i32, ptr @hf_q933_first_segment, align 4
  %.not1819.i = icmp slt i8 %149, 0
  %150 = select i1 %.not1819.i, i32 %hf_q933_first_segment.val.i, i32 %hf_q933_not_first_segment.val.i
  %151 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_q933_segmented_message_type, align 4
  %153 = add i32 %.1223, 3
  %154 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

155:                                              ; preds = %126, %126
  %156 = add i32 %.1223, 2
  %157 = icmp eq i8 %128, 0
  br i1 %157, label %dissect_q933_segmented_message_ie.exit, label %158

158:                                              ; preds = %155
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %156)
  %160 = zext i8 %159 to i32
  %161 = and i8 %159, 96
  %.not.i193 = icmp eq i8 %161, 0
  %162 = zext i8 %159 to i64
  br i1 %.not.i193, label %170, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr @hf_q933_data, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %0, i32 noundef %156, i32 noundef range(i32 0, 256) %129, i32 noundef 0)
  %166 = load i32, ptr @hf_q933_coding_standard, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %166, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160)
  %168 = load i32, ptr @hf_q933_extension_ind, align 4
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %168, ptr noundef %0, i32 noundef %156, i32 noundef 1, i64 noundef %162)
  br label %dissect_q933_segmented_message_ie.exit

170:                                              ; preds = %158
  %171 = load i32, ptr @hf_q933_information_transfer_capability, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %171, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160)
  %173 = load i32, ptr @hf_q933_coding_standard, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %173, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef %160)
  %175 = load i32, ptr @hf_q933_extension_ind, align 4
  %176 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %175, ptr noundef %0, i32 noundef %156, i32 noundef 1, i64 noundef %162)
  %177 = add i32 %.1223, 3
  %178 = add nsw i32 %129, -1
  %.not193.i = icmp sgt i8 %159, -1
  br i1 %.not193.i, label %179, label %186

179:                                              ; preds = %170
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %dissect_q933_segmented_message_ie.exit, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_q933_out_band_negotiation, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %182, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %184 = add i32 %.1223, 4
  %185 = add nsw i32 %129, -2
  br label %186

186:                                              ; preds = %181, %170
  %.0180.i = phi i32 [ %178, %170 ], [ %185, %181 ]
  %.0.i = phi i32 [ %177, %170 ], [ %184, %181 ]
  %187 = icmp eq i32 %.0180.i, 0
  br i1 %187, label %dissect_q933_segmented_message_ie.exit, label %188

188:                                              ; preds = %186
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %190 = load i32, ptr @hf_q933_transfer_mode, align 4
  %191 = zext i8 %189 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %190, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef %191)
  %193 = load i32, ptr @hf_q933_extension_ind, align 4
  %194 = zext i8 %189 to i64
  %195 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %193, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i64 noundef %194)
  %196 = add i32 %.0.i, 1
  %197 = add nsw i32 %.0180.i, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %dissect_q933_segmented_message_ie.exit, label %199

199:                                              ; preds = %188
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %196)
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 96
  %203 = icmp eq i32 %202, 32
  br i1 %203, label %204, label %.thread.i

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_q933_uil1, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %205, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef %201)
  %207 = load i32, ptr @hf_q933_extension_ind, align 4
  %208 = zext i8 %200 to i64
  %209 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %207, ptr noundef %0, i32 noundef %196, i32 noundef 1, i64 noundef %208)
  %210 = add i32 %.0.i, 2
  %211 = add nsw i32 %.0180.i, -2
  %.not194.i = icmp sgt i8 %200, -1
  br i1 %.not194.i, label %212, label %255

212:                                              ; preds = %204
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %dissect_q933_segmented_message_ie.exit, label %214

214:                                              ; preds = %212
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %216 = load i32, ptr @hf_q933_layer_1, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %216, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr @hf_q933_user_rate, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %218, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %220 = add i32 %.0.i, 3
  %221 = add nsw i32 %.0180.i, -3
  %.not195.i = icmp sgt i8 %215, -1
  br i1 %.not195.i, label %222, label %255

222:                                              ; preds = %214
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %dissect_q933_segmented_message_ie.exit, label %224

224:                                              ; preds = %222
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %220)
  %226 = load i32, ptr @hf_q933_rate_adaption_header, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %226, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr @hf_q933_multiple_frame_establishment, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %228, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_q933_mode_of_operation, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %230, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %232 = add i32 %.0.i, 4
  %233 = add nsw i32 %.0180.i, -4
  %.not196.i = icmp sgt i8 %225, -1
  br i1 %.not196.i, label %234, label %255

234:                                              ; preds = %224
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %dissect_q933_segmented_message_ie.exit, label %236

236:                                              ; preds = %234
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %232)
  %238 = load i32, ptr @hf_q933_stop_bits, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %238, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_q933_data_bits, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %240, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_q933_parity, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %242, ptr noundef %0, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %244 = add i32 %.0.i, 5
  %245 = add nsw i32 %.0180.i, -5
  %.not197.i = icmp sgt i8 %237, -1
  br i1 %.not197.i, label %246, label %255

246:                                              ; preds = %236
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %dissect_q933_segmented_message_ie.exit, label %248

248:                                              ; preds = %246
  %249 = load i32, ptr @hf_q933_duplex, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %249, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr @hf_q933_modem_type, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %251, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.0.i, 6
  %254 = add nsw i32 %.0180.i, -6
  br label %255

255:                                              ; preds = %248, %236, %224, %214, %204
  %.1181.i = phi i32 [ %211, %204 ], [ %221, %214 ], [ %233, %224 ], [ %245, %236 ], [ %254, %248 ]
  %.1.i = phi i32 [ %210, %204 ], [ %220, %214 ], [ %232, %224 ], [ %244, %236 ], [ %253, %248 ]
  %256 = icmp eq i32 %.1181.i, 0
  br i1 %256, label %dissect_q933_segmented_message_ie.exit, label %.thread.i

.thread.i:                                        ; preds = %255, %199
  %.1208.i = phi i32 [ %.1.i, %255 ], [ %196, %199 ]
  %.1181207.i = phi i32 [ %.1181.i, %255 ], [ %197, %199 ]
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1208.i)
  %258 = and i8 %257, 96
  %259 = icmp eq i8 %258, 64
  br i1 %259, label %260, label %.thread209.i

260:                                              ; preds = %.thread.i
  %261 = and i8 %257, 31
  %262 = load i32, ptr @hf_q933_user_information_layer_2_protocol, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %262, ptr noundef %0, i32 noundef %.1208.i, i32 noundef 1, i32 noundef 0)
  %264 = add i32 %.1208.i, 1
  %265 = add nsw i32 %.1181207.i, -1
  %.not198.i = icmp sgt i8 %257, -1
  br i1 %.not198.i, label %266, label %274

266:                                              ; preds = %260
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %dissect_q933_segmented_message_ie.exit, label %268

268:                                              ; preds = %266
  %269 = icmp eq i8 %261, 16
  %hf_q933_user_specified_layer_2_protocol_information.val.i = load i32, ptr @hf_q933_user_specified_layer_2_protocol_information, align 4
  %hf_q933_address_inclusion.val.i = load i32, ptr @hf_q933_address_inclusion, align 4
  %270 = select i1 %269, i32 %hf_q933_user_specified_layer_2_protocol_information.val.i, i32 %hf_q933_address_inclusion.val.i
  %271 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %270, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %272 = add i32 %.1208.i, 2
  %273 = add nsw i32 %.1181207.i, -2
  br label %274

274:                                              ; preds = %268, %260
  %.2182.i = phi i32 [ %265, %260 ], [ %273, %268 ]
  %.2.i = phi i32 [ %264, %260 ], [ %272, %268 ]
  %275 = icmp eq i32 %.2182.i, 0
  br i1 %275, label %dissect_q933_segmented_message_ie.exit, label %.thread209.i

.thread209.i:                                     ; preds = %274, %.thread.i
  %.2213.i = phi i32 [ %.2.i, %274 ], [ %.1208.i, %.thread.i ]
  %.2182212.i = phi i32 [ %.2182.i, %274 ], [ %.1181207.i, %.thread.i ]
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2213.i)
  %277 = and i8 %276, 96
  %278 = icmp eq i8 %277, 96
  br i1 %278, label %279, label %dissect_q933_segmented_message_ie.exit

279:                                              ; preds = %.thread209.i
  %280 = load i32, ptr @hf_q933_user_information_layer_3_protocol, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %280, ptr noundef %0, i32 noundef %.2213.i, i32 noundef 1, i32 noundef 0)
  %282 = add i32 %.2213.i, 1
  %.not199.i = icmp slt i8 %276, 0
  %283 = icmp eq i32 %.2182212.i, 1
  %or.cond.i194 = or i1 %283, %.not199.i
  br i1 %or.cond.i194, label %dissect_q933_segmented_message_ie.exit, label %284

284:                                              ; preds = %279
  %285 = and i8 %276, 31
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %282)
  switch i8 %285, label %dissect_q933_segmented_message_ie.exit [
    i8 6, label %287
    i8 7, label %287
    i8 8, label %287
    i8 16, label %301
    i8 11, label %307
  ]

287:                                              ; preds = %284, %284, %284
  %288 = load i32, ptr @hf_q933_mode, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %288, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %.not201.i = icmp slt i8 %286, 0
  %290 = icmp eq i32 %.2182212.i, 2
  %or.cond203.i = or i1 %290, %.not201.i
  br i1 %or.cond203.i, label %dissect_q933_segmented_message_ie.exit, label %291

291:                                              ; preds = %287
  %292 = add i32 %.2213.i, 2
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %292)
  %294 = load i32, ptr @hf_q933_default_packet_size_0F, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %294, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %.not202.i = icmp slt i8 %293, 0
  %296 = icmp eq i32 %.2182212.i, 3
  %or.cond204.i = or i1 %296, %.not202.i
  br i1 %or.cond204.i, label %dissect_q933_segmented_message_ie.exit, label %297

297:                                              ; preds = %291
  %298 = add i32 %.2213.i, 3
  %299 = load i32, ptr @hf_q933_packet_window_size, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

301:                                              ; preds = %284
  %302 = load i32, ptr @hf_q933_default_packet_size, align 4
  %303 = and i8 %286, 15
  %304 = zext nneg i8 %303 to i32
  %305 = shl nuw nsw i32 1, %304
  %306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %302, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef %305, ptr noundef nonnull @.str.597, i32 noundef %305)
  br label %dissect_q933_segmented_message_ie.exit

307:                                              ; preds = %284
  %.not200.i = icmp sgt i8 %286, -1
  br i1 %.not200.i, label %308, label %dissect_q933_segmented_message_ie.exit

308:                                              ; preds = %307
  %309 = load i32, ptr @hf_q933_additional_layer_3_protocol_information, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %309, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

311:                                              ; preds = %126
  %312 = add i32 %.1223, 2
  %313 = load i32, ptr @hf_q933_cause_value, align 4
  %314 = icmp eq i8 %128, 0
  br i1 %314, label %dissect_q933_segmented_message_ie.exit, label %315

315:                                              ; preds = %311
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %312)
  %317 = zext i8 %316 to i32
  %318 = and i8 %316, 96
  %.not.i195 = icmp eq i8 %318, 0
  br i1 %.not.i195, label %324, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr @hf_q933_coding_standard, align 4
  %321 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %320, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef %317)
  %322 = load i32, ptr @hf_q933_data, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %322, ptr noundef %0, i32 noundef %312, i32 noundef range(i32 0, 256) %129, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

324:                                              ; preds = %315
  %325 = load i32, ptr @hf_q933_cause_location, align 4
  %326 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %325, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef %317)
  %327 = load i32, ptr @hf_q933_coding_standard, align 4
  %328 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %327, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef %317)
  %329 = load i32, ptr @hf_q933_extension_ind, align 4
  %330 = zext i8 %316 to i64
  %331 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %329, ptr noundef %0, i32 noundef %312, i32 noundef 1, i64 noundef %330)
  %332 = add i32 %.1223, 3
  %333 = add nsw i32 %129, -1
  %.not113.i = icmp sgt i8 %316, -1
  br i1 %.not113.i, label %334, label %345

334:                                              ; preds = %324
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %dissect_q933_segmented_message_ie.exit, label %336

336:                                              ; preds = %334
  %337 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %332)
  %338 = load i32, ptr @hf_q933_recommendation, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %338, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr @hf_q933_extension_ind, align 4
  %341 = zext i8 %337 to i64
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef 1, i64 noundef %341)
  %343 = add i32 %.1223, 4
  %344 = add nsw i32 %129, -2
  br label %345

345:                                              ; preds = %336, %324
  %.0107.i = phi i32 [ %333, %324 ], [ %344, %336 ]
  %.0.i196 = phi i32 [ %332, %324 ], [ %343, %336 ]
  %346 = icmp eq i32 %.0107.i, 0
  br i1 %346, label %dissect_q933_segmented_message_ie.exit, label %347

347:                                              ; preds = %345
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i196)
  %349 = and i8 %348, 127
  %350 = zext nneg i8 %349 to i32
  %351 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %313, ptr noundef %0, i32 noundef %.0.i196, i32 noundef 1, i32 noundef %350)
  %352 = load i32, ptr @hf_q933_extension_ind, align 4
  %353 = zext i8 %348 to i64
  %354 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %352, ptr noundef %0, i32 noundef %.0.i196, i32 noundef 1, i64 noundef %353)
  %355 = add i32 %.0.i196, 1
  %356 = add nsw i32 %.0107.i, -1
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %dissect_q933_segmented_message_ie.exit, label %358

358:                                              ; preds = %347
  switch i8 %349, label %401 [
    i8 1, label %359
    i8 3, label %359
    i8 49, label %359
    i8 21, label %366
    i8 43, label %.preheader
    i8 88, label %.preheader
    i8 96, label %.preheader
    i8 99, label %.preheader
    i8 100, label %.preheader
    i8 97, label %393
    i8 101, label %393
    i8 102, label %396
  ]

.preheader:                                       ; preds = %358, %358, %358, %358, %358
  br label %388

359:                                              ; preds = %358, %358, %358
  %360 = load i32, ptr @hf_q933_network_service, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %360, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %362 = load i32, ptr @hf_q933_condition_normal, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %362, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr @hf_q933_condition, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %364, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

366:                                              ; preds = %358
  %367 = load i32, ptr @hf_q933_rejection_reason, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %367, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr @hf_q933_condition, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %369, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %371 = add i32 %.0.i196, 2
  %372 = add nsw i32 %.0107.i, -2
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %dissect_q933_segmented_message_ie.exit, label %374

374:                                              ; preds = %366
  %375 = and i8 %348, 124
  switch i8 %375, label %385 [
    i8 0, label %376
    i8 4, label %379
    i8 8, label %382
  ]

376:                                              ; preds = %374
  %377 = load i32, ptr @hf_q933_user_specific_diagnostic, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %377, ptr noundef %0, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

379:                                              ; preds = %374
  %380 = load i32, ptr @hf_q933_missing_information_element, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %380, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

382:                                              ; preds = %374
  %383 = load i32, ptr @hf_q933_insufficient_information_element, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %383, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

385:                                              ; preds = %374
  %386 = load i32, ptr @hf_q933_diagnostic, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %386, ptr noundef %0, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

388:                                              ; preds = %.preheader, %388
  %.1108.i = phi i32 [ %392, %388 ], [ %356, %.preheader ]
  %.1.i197 = phi i32 [ %391, %388 ], [ %355, %.preheader ]
  %389 = load i32, ptr @hf_q933_information_element, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %389, ptr noundef %0, i32 noundef %.1.i197, i32 noundef 1, i32 noundef 0)
  %391 = add i32 %.1.i197, 1
  %392 = add i32 %.1108.i, -1
  %.not114.i = icmp eq i32 %392, 0
  br i1 %.not114.i, label %dissect_q933_segmented_message_ie.exit, label %388, !llvm.loop !8

393:                                              ; preds = %358, %358
  %394 = load i32, ptr @hf_q933_message_type, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %394, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

396:                                              ; preds = %358
  %397 = icmp samesign ult i32 %.0107.i, 4
  br i1 %397, label %dissect_q933_segmented_message_ie.exit, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr @hf_q933_timer, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %399, ptr noundef %0, i32 noundef %355, i32 noundef 3, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

401:                                              ; preds = %358
  %402 = load i32, ptr @hf_q933_diagnostics, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %402, ptr noundef %0, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

404:                                              ; preds = %126
  %405 = icmp eq i8 %128, 0
  br i1 %405, label %dissect_q933_segmented_message_ie.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %404
  %406 = add i32 %.1223, 2
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %406)
  %408 = zext i8 %407 to i32
  %409 = and i8 %407, 96
  %410 = load i32, ptr @hf_q933_coding_standard, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %410, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef %408)
  %.not.i198 = icmp eq i8 %409, 0
  %..i = select i1 %.not.i198, i32 1, i32 %129
  %hf_q933_call_state.val.i = load i32, ptr @hf_q933_call_state, align 4
  %hf_q933_data.val.i = load i32, ptr @hf_q933_data, align 4
  %412 = select i1 %.not.i198, i32 %hf_q933_call_state.val.i, i32 %hf_q933_data.val.i
  %413 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %412, ptr noundef %0, i32 noundef %406, i32 noundef %..i, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

414:                                              ; preds = %126
  %415 = icmp eq i8 %128, 0
  br i1 %415, label %dissect_q933_segmented_message_ie.exit, label %416

416:                                              ; preds = %414
  %417 = add i32 %.1223, 2
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %417)
  %419 = load i32, ptr @hf_q933_interface_identified, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %419, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr @hf_q933_interface_basic, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %421, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr @hf_q933_indicated_channel_required, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %423, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr @hf_q933_indicated_channel_d_channel, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %425, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %427 = zext i8 %418 to i32
  %428 = and i32 %427, 32
  %.not.i199 = icmp eq i32 %428, 0
  %hf_q933_channel_selection.val.i = load i32, ptr @hf_q933_channel_selection, align 4
  %hf_q933_not_channel_selection.val.i = load i32, ptr @hf_q933_not_channel_selection, align 4
  %429 = select i1 %.not.i199, i32 %hf_q933_channel_selection.val.i, i32 %hf_q933_not_channel_selection.val.i
  %430 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %429, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %431 = add i32 %.1223, 3
  %432 = add nsw i32 %129, -1
  %433 = and i32 %427, 64
  %.not70.i = icmp eq i32 %433, 0
  br i1 %.not70.i, label %444, label %434

434:                                              ; preds = %416
  %.old1.i = icmp eq i32 %432, 0
  br i1 %.old1.i, label %dissect_q933_segmented_message_ie.exit, label %.preheader.i

.preheader.i:                                     ; preds = %434, %.preheader.i
  %.163.i = phi i32 [ %437, %.preheader.i ], [ %432, %434 ]
  %.060.i = phi i32 [ %438, %.preheader.i ], [ 0, %434 ]
  %.1.i200 = phi i32 [ %436, %.preheader.i ], [ %431, %434 ]
  %435 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i200)
  %436 = add i32 %.1.i200, 1
  %437 = add i32 %.163.i, -1
  %438 = add nuw i32 %.060.i, 1
  %439 = icmp slt i8 %435, 0
  %440 = icmp eq i32 %437, 0
  %or.cond.i201 = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i201, label %441, label %.preheader.i, !llvm.loop !9

441:                                              ; preds = %.preheader.i
  %442 = load i32, ptr @hf_q933_interface_identifier, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %442, ptr noundef %0, i32 noundef %431, i32 noundef %438, i32 noundef 0)
  br label %444

444:                                              ; preds = %441, %416
  %.065.i = phi i8 [ %435, %441 ], [ %418, %416 ]
  %.062.i = phi i32 [ %437, %441 ], [ %432, %416 ]
  %.0.i202 = phi i32 [ %436, %441 ], [ %431, %416 ]
  %445 = and i8 %.065.i, 32
  %.not72.i = icmp eq i8 %445, 0
  %446 = icmp eq i32 %.062.i, 0
  %or.cond75.i = select i1 %.not72.i, i1 true, i1 %446
  br i1 %or.cond75.i, label %dissect_q933_segmented_message_ie.exit, label %447

447:                                              ; preds = %444
  %448 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i202)
  %449 = zext i8 %448 to i32
  %450 = and i8 %448, 96
  %451 = load i32, ptr @hf_q933_coding_standard, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %451, ptr noundef %0, i32 noundef %.0.i202, i32 noundef 1, i32 noundef %449)
  %.not73.i = icmp eq i8 %450, 0
  br i1 %.not73.i, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr @hf_q933_data, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %454, ptr noundef %0, i32 noundef %.0.i202, i32 noundef %.062.i, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

456:                                              ; preds = %447
  %457 = load i32, ptr @hf_q933_channel_indicated_by, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %457, ptr noundef %0, i32 noundef %.0.i202, i32 noundef 1, i32 noundef 0)
  %459 = and i32 %449, 16
  %.not74.i = icmp eq i32 %459, 0
  %460 = load i32, ptr @hf_q933_map_element_type, align 4
  %461 = load i32, ptr @hf_q933_channel_type, align 4
  %462 = select i1 %.not74.i, i32 %461, i32 %460
  %463 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %462, ptr noundef %0, i32 noundef %.0.i202, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

464:                                              ; preds = %126
  %465 = add i32 %.1223, 2
  %466 = icmp eq i8 %128, 0
  br i1 %466, label %dissect_q933_segmented_message_ie.exit, label %467

467:                                              ; preds = %464
  %468 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %465)
  %469 = zext i8 %468 to i32
  %470 = and i8 %468, 96
  %471 = load i32, ptr @hf_q933_coding_standard, align 4
  %472 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %471, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef %469)
  %.not.i203 = icmp eq i8 %470, 0
  br i1 %.not.i203, label %476, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr @hf_q933_data, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %474, ptr noundef %0, i32 noundef %465, i32 noundef range(i32 0, 256) %129, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

476:                                              ; preds = %467
  %477 = load i32, ptr @hf_q933_location, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %477, ptr noundef %0, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %479 = icmp eq i8 %128, 1
  br i1 %479, label %dissect_q933_segmented_message_ie.exit, label %480

480:                                              ; preds = %476
  %481 = add i32 %.1223, 3
  %482 = load i32, ptr @hf_q933_progress_description, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

484:                                              ; preds = %126, %126
  %485 = icmp eq i8 %128, 0
  br i1 %485, label %dissect_q933_segmented_message_ie.exit, label %486

486:                                              ; preds = %484
  %487 = add i32 %.1223, 2
  %488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %487)
  %489 = and i8 %488, 127
  %490 = zext nneg i8 %489 to i32
  %491 = load i32, ptr @hf_q933_network_identification_length, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %491, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %493 = add i32 %.1223, 3
  %494 = add nsw i32 %129, -1
  %.not.i204 = icmp eq i8 %489, 0
  br i1 %.not.i204, label %512, label %495

495:                                              ; preds = %486
  %496 = icmp eq i32 %494, 0
  br i1 %496, label %dissect_q933_segmented_message_ie.exit, label %497

497:                                              ; preds = %495
  %498 = load i32, ptr @hf_q933_type_of_network_identification, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %498, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr @hf_q933_network_identification_plan, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %500, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %502 = add i32 %.1223, 4
  %503 = add nsw i32 %129, -2
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %dissect_q933_segmented_message_ie.exit, label %505

505:                                              ; preds = %497
  %506 = add nsw i32 %490, -1
  %.not44.i = icmp eq i32 %506, 0
  br i1 %.not44.i, label %.thread.i205, label %507

507:                                              ; preds = %505
  %spec.select.i = call i32 @llvm.umin.i32(i32 %506, i32 %503)
  %508 = load i32, ptr @hf_q933_network_identification, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %508, ptr noundef %0, i32 noundef %502, i32 noundef %spec.select.i, i32 noundef 0)
  %510 = add i32 %spec.select.i, %502
  %511 = sub nsw i32 %503, %spec.select.i
  br label %512

512:                                              ; preds = %507, %486
  %.038.i = phi i32 [ %511, %507 ], [ %494, %486 ]
  %.037.i = phi i32 [ %510, %507 ], [ %493, %486 ]
  %513 = icmp eq i32 %.038.i, 0
  br i1 %513, label %dissect_q933_segmented_message_ie.exit, label %.thread.i205

.thread.i205:                                     ; preds = %512, %505
  %.03748.i = phi i32 [ %.037.i, %512 ], [ %502, %505 ]
  %.03847.i = phi i32 [ %.038.i, %512 ], [ %503, %505 ]
  %514 = load i32, ptr @hf_q933_network_specific_facility_specification, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %514, ptr noundef %0, i32 noundef %.03748.i, i32 noundef %.03847.i, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

516:                                              ; preds = %126
  %.not.i206 = icmp eq i8 %128, 0
  br i1 %.not.i206, label %dissect_q933_segmented_message_ie.exit, label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @hf_q933_display_information, align 4
  %519 = add i32 %.1223, 2
  %520 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef range(i32 0, 256) %129, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

521:                                              ; preds = %126
  %522 = add i32 %.1223, 2
  %523 = icmp eq i8 %128, 0
  br i1 %523, label %dissect_q933_segmented_message_ie.exit, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr @hf_q933_cumulative_transit_delay, align 4
  %526 = call fastcc i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %522, i32 noundef range(i32 0, 256) %129, ptr noundef %136, i32 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %dissect_q933_segmented_message_ie.exit, label %528

528:                                              ; preds = %524
  %529 = add i32 %526, %522
  %530 = sub nsw i32 %129, %526
  %531 = icmp eq i32 %526, %129
  br i1 %531, label %dissect_q933_segmented_message_ie.exit, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr @hf_q933_requested_end_to_end_transit_delay, align 4
  %534 = call fastcc i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %529, i32 noundef %530, ptr noundef %136, i32 noundef %533)
  %535 = icmp slt i32 %534, 0
  %536 = icmp eq i32 %530, %534
  %or.cond.i207 = select i1 %535, i1 true, i1 %536
  br i1 %or.cond.i207, label %dissect_q933_segmented_message_ie.exit, label %537

537:                                              ; preds = %532
  %538 = sub nsw i32 %530, %534
  %539 = add i32 %534, %529
  %540 = load i32, ptr @hf_q933_max_end_to_end_transit_delay, align 4
  %541 = call fastcc i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %539, i32 noundef %538, ptr noundef %136, i32 noundef %540)
  br label %dissect_q933_segmented_message_ie.exit

542:                                              ; preds = %126
  %543 = icmp eq i8 %128, 0
  br i1 %543, label %dissect_q933_segmented_message_ie.exit, label %544

544:                                              ; preds = %542
  %545 = add i32 %.1223, 2
  %546 = load i32, ptr @hf_q933_transit_delay, align 4
  %547 = call fastcc i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %545, i32 noundef range(i32 0, 256) %129, ptr noundef %136, i32 noundef %546)
  br label %dissect_q933_segmented_message_ie.exit

548:                                              ; preds = %126
  %549 = icmp eq i8 %128, 0
  br i1 %549, label %dissect_q933_segmented_message_ie.exit, label %550

550:                                              ; preds = %548
  %551 = add i32 %.1223, 2
  %552 = load i32, ptr @hf_q933_request, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_q933_confirmation, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %554, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

556:                                              ; preds = %126
  %557 = icmp eq i8 %128, 0
  br i1 %557, label %dissect_q933_segmented_message_ie.exit, label %558

558:                                              ; preds = %556
  %559 = add i32 %.1223, 2
  %560 = load i32, ptr @hf_q933_reverse_charging_indication, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

562:                                              ; preds = %126
  %563 = add i32 %.1223, 2
  %564 = load i32, ptr @hf_q933_calling_party_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %563, i32 noundef %129, ptr noundef %136, i32 noundef %564)
  br label %dissect_q933_segmented_message_ie.exit

565:                                              ; preds = %126
  %566 = add i32 %.1223, 2
  %567 = load i32, ptr @hf_q933_connected_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %566, i32 noundef %129, ptr noundef %136, i32 noundef %567)
  br label %dissect_q933_segmented_message_ie.exit

568:                                              ; preds = %126
  %569 = add i32 %.1223, 2
  %570 = load i32, ptr @hf_q933_called_party_number, align 4
  call fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %569, i32 noundef %129, ptr noundef %136, i32 noundef %570)
  br label %dissect_q933_segmented_message_ie.exit

571:                                              ; preds = %126, %126
  %572 = icmp eq i8 %128, 0
  br i1 %572, label %dissect_q933_segmented_message_ie.exit, label %573

573:                                              ; preds = %571
  %574 = add i32 %.1223, 2
  %575 = load i32, ptr @hf_q933_type_of_subaddress, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %575, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr @hf_q933_odd_even_indicator, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %577, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %579 = add nsw i32 %129, -1
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %dissect_q933_segmented_message_ie.exit, label %581

581:                                              ; preds = %573
  %582 = add i32 %.1223, 3
  %583 = load i32, ptr @hf_q933_subaddress, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef %579, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

585:                                              ; preds = %126
  %586 = icmp eq i8 %128, 0
  br i1 %586, label %dissect_q933_segmented_message_ie.exit, label %587

587:                                              ; preds = %585
  %588 = add i32 %.1223, 2
  %589 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %588)
  %590 = zext i8 %589 to i32
  %591 = and i8 %589, 96
  %592 = load i32, ptr @hf_q933_coding_standard, align 4
  %593 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %592, ptr noundef %0, i32 noundef %588, i32 noundef 1, i32 noundef %590)
  %594 = add i32 %.1223, 3
  %595 = add nsw i32 %129, -1
  %.not.i208 = icmp eq i8 %591, 0
  br i1 %.not.i208, label %599, label %596

596:                                              ; preds = %587
  %597 = load i32, ptr @hf_q933_data, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %597, ptr noundef %0, i32 noundef %594, i32 noundef %595, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

599:                                              ; preds = %587
  %600 = icmp eq i32 %595, 0
  br i1 %600, label %dissect_q933_segmented_message_ie.exit, label %601

601:                                              ; preds = %599
  %602 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %594)
  %603 = load i32, ptr @hf_q933_high_layer_characteristics_identification, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %603, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %605 = add i32 %.1223, 4
  %.not33.i = icmp slt i8 %602, 0
  %606 = icmp eq i8 %128, 2
  %or.cond.i209 = or i1 %606, %.not33.i
  br i1 %or.cond.i209, label %dissect_q933_segmented_message_ie.exit, label %607

607:                                              ; preds = %601
  %608 = icmp eq i8 %602, 96
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = load i32, ptr @hf_q933_extended_audiovisual_characteristics_id, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %610, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

612:                                              ; preds = %607
  %613 = load i32, ptr @hf_q933_extended_high_layer_characteristics_id, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %613, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

615:                                              ; preds = %126
  %616 = icmp eq i8 %128, 0
  br i1 %616, label %dissect_q933_segmented_message_ie.exit, label %617

617:                                              ; preds = %615
  %618 = add i32 %.1223, 2
  %619 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %618)
  %620 = load i32, ptr @hf_q933_protocol_discriminator, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %620, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %622 = add nsw i32 %129, -1
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %dissect_q933_segmented_message_ie.exit, label %.sink.split.i210

.sink.split.i210:                                 ; preds = %617
  %624 = add i32 %.1223, 3
  %cond.i = icmp eq i8 %619, 4
  %hf_q933_user_information_str.val.i = load i32, ptr @hf_q933_user_information_str, align 4
  %hf_q933_user_information_bytes.val.i = load i32, ptr @hf_q933_user_information_bytes, align 4
  %625 = select i1 %cond.i, i32 %hf_q933_user_information_str.val.i, i32 %hf_q933_user_information_bytes.val.i
  %626 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef %622, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

627:                                              ; preds = %126, %126, %126
  %628 = icmp eq i8 %128, 0
  br i1 %628, label %dissect_q933_segmented_message_ie.exit, label %629

629:                                              ; preds = %627
  %630 = add i32 %.1223, 2
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %630)
  %632 = load i32, ptr @hf_q933_report_type, align 4
  %633 = zext i8 %631 to i32
  %634 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %632, ptr noundef %0, i32 noundef %630, i32 noundef 1, i32 noundef %633)
  br label %dissect_q933_segmented_message_ie.exit

635:                                              ; preds = %126, %126, %126
  %636 = icmp ult i8 %128, 2
  br i1 %636, label %dissect_q933_segmented_message_ie.exit, label %637

637:                                              ; preds = %635
  %638 = add i32 %.1223, 2
  %639 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %638)
  %640 = add i32 %.1223, 3
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %640)
  %642 = load i32, ptr @hf_q933_link_verf_txseq, align 4
  %643 = zext i8 %639 to i32
  %644 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %642, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef %643)
  %645 = load i32, ptr @hf_q933_link_verf_rxseq, align 4
  %646 = zext i8 %641 to i32
  %647 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %645, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef %646)
  br label %dissect_q933_segmented_message_ie.exit

648:                                              ; preds = %126, %126, %126
  %649 = add i32 %.1223, 2
  %650 = icmp ult i8 %128, 3
  br i1 %650, label %dissect_q933_segmented_message_ie.exit, label %651

651:                                              ; preds = %648
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %649)
  %653 = and i8 %652, 63
  %654 = zext nneg i8 %653 to i32
  %655 = shl nuw nsw i32 %654, 4
  %656 = add i32 %.1223, 3
  %657 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %656)
  %658 = lshr i8 %657, 3
  %659 = and i8 %658, 15
  %660 = zext nneg i8 %659 to i32
  %661 = or disjoint i32 %655, %660
  switch i8 %128, label %677 [
    i8 4, label %662
    i8 5, label %664
  ]

662:                                              ; preds = %651
  %663 = shl nuw nsw i32 %661, 6
  br label %.sink.split.i211

664:                                              ; preds = %651
  %665 = shl nuw nsw i32 %661, 13
  %666 = add i32 %.1223, 5
  %667 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %666)
  %668 = and i8 %667, 127
  %669 = zext nneg i8 %668 to i32
  %670 = or disjoint i32 %665, %669
  br label %.sink.split.i211

.sink.split.i211:                                 ; preds = %664, %662
  %.sink33.i = phi i32 [ 4, %664 ], [ 2, %662 ]
  %.sink.i = phi i32 [ %670, %664 ], [ %663, %662 ]
  %.0.ph.i = phi i32 [ 4, %664 ], [ 3, %662 ]
  %671 = add i32 %.sink33.i, %649
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %671)
  %673 = lshr i8 %672, 1
  %674 = and i8 %673, 63
  %675 = zext nneg i8 %674 to i32
  %676 = or i32 %.sink.i, %675
  br label %677

677:                                              ; preds = %.sink.split.i211, %651
  %.025.i = phi i32 [ %661, %651 ], [ %676, %.sink.split.i211 ]
  %.0.i212 = phi i32 [ 2, %651 ], [ %.0.ph.i, %.sink.split.i211 ]
  %678 = load i32, ptr @hf_q933_dlci, align 4
  %679 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %678, ptr noundef %0, i32 noundef %649, i32 noundef %.0.i212, i32 noundef %.025.i)
  %680 = load i32, ptr @hf_q933_status, align 4
  %681 = add i32 %.0.i212, %649
  %682 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %680, ptr noundef %0, i32 noundef %681, i32 noundef 1, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

683:                                              ; preds = %126
  %684 = load i32, ptr @hf_q933_data, align 4
  %685 = add i32 %.1223, 2
  %686 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef %129, i32 noundef 0)
  br label %dissect_q933_segmented_message_ie.exit

dissect_q933_segmented_message_ie.exit:           ; preds = %388, %677, %648, %637, %635, %629, %627, %.sink.split.i210, %617, %615, %612, %609, %601, %599, %596, %585, %581, %573, %571, %558, %556, %550, %548, %544, %542, %537, %532, %528, %524, %521, %517, %516, %.thread.i205, %512, %497, %495, %484, %480, %476, %473, %464, %456, %453, %444, %434, %414, %.sink.split.i, %404, %401, %398, %396, %393, %385, %382, %379, %376, %366, %359, %347, %345, %334, %319, %311, %308, %307, %301, %297, %291, %287, %284, %279, %.thread209.i, %274, %266, %255, %246, %234, %222, %212, %188, %186, %179, %163, %155, %148, %146, %562, %565, %568, %683
  %687 = add i32 %.1223, 2
  %688 = add i32 %687, %129
  br label %.backedge

.outer._crit_edge:                                ; preds = %.split, %.backedge, %.split.us.us, %.backedge.us.us, %57
  %689 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %689
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_q933() local_unnamed_addr #0 {
  %1 = load ptr, ptr @q933_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 8, ptr noundef %1)
  %2 = load ptr, ptr @q933_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.198, i32 noundef 206, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_q933_number_ie(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 256) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %9 = load i32, ptr @hf_q933_numbering_plan, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %10)
  %12 = load i32, ptr @hf_q933_number_type, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %10)
  %14 = load i32, ptr @hf_q933_extension_ind, align 4
  %15 = zext i8 %8 to i64
  %16 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %15)
  %17 = add i32 %1, 1
  %18 = add nsw i32 %2, -1
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %7
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %23 = load i32, ptr @hf_q933_screening_ind, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %24)
  %26 = load i32, ptr @hf_q933_presentation_ind, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef %24)
  %28 = load i32, ptr @hf_q933_extension_ind, align 4
  %29 = zext i8 %22 to i64
  %30 = tail call ptr @proto_tree_add_boolean(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %17, i32 noundef 1, i64 noundef %29)
  %31 = add i32 %1, 2
  %32 = add nsw i32 %2, -2
  %33 = icmp sgt i8 %22, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %21
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_q933_reason_for_redirection, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %1, 3
  %40 = add nsw i32 %2, -3
  br label %.thread

.thread:                                          ; preds = %7, %36, %21
  %.149 = phi i32 [ %32, %21 ], [ %40, %36 ], [ %18, %7 ]
  %.1 = phi i32 [ %31, %21 ], [ %39, %36 ], [ %17, %7 ]
  %41 = icmp eq i32 %.149, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %.thread
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %.1, i32 noundef %.149, i32 noundef 0)
  br label %44

44:                                               ; preds = %.thread, %34, %19, %5, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 4) i32 @dissect_q933_uint16_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 -5, 256) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %8, label %33

8:                                                ; preds = %6
  %9 = zext nneg i8 %7 to i32
  %10 = shl nuw nsw i32 %9, 14
  %11 = add i32 %2, 1
  %12 = add nsw i32 %3, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %.not50 = icmp sgt i8 %15, -1
  br i1 %.not50, label %16, label %33

16:                                               ; preds = %14
  %17 = zext nneg i8 %15 to i32
  %18 = shl nuw nsw i32 %17, 7
  %19 = add i32 %2, 2
  %20 = add nsw i32 %3, -2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %.not51 = icmp sgt i8 %23, -1
  br i1 %.not51, label %33, label %24

24:                                               ; preds = %22
  %25 = and i8 %23, 127
  %26 = zext nneg i8 %25 to i32
  %27 = add i32 %2, 3
  %.masked52 = and i32 %10, 49152
  %.masked = or disjoint i32 %18, %.masked52
  %28 = or disjoint i32 %.masked, %26
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef %28)
  br label %36

30:                                               ; preds = %16, %8
  %.1 = phi i32 [ %11, %8 ], [ %19, %16 ]
  %31 = tail call ptr @proto_registrar_get_name(i32 noundef %5)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.598, ptr noundef %31)
  br label %36

33:                                               ; preds = %22, %14, %6
  %.044 = phi i32 [ %3, %6 ], [ %12, %14 ], [ %20, %22 ]
  %.043 = phi i32 [ %2, %6 ], [ %11, %14 ], [ %19, %22 ]
  %34 = tail call ptr @proto_registrar_get_name(i32 noundef %5)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @ei_q933_invalid_length, ptr noundef %0, i32 noundef %.043, i32 noundef %.044, ptr noundef nonnull @.str.599, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %30, %24
  %.0 = phi i32 [ -1, %33 ], [ -1, %30 ], [ 3, %24 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
