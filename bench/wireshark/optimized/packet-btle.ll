; ModuleID = 'bench/wireshark/original/packet-btle.ll'
source_filename = "bench/wireshark/original/packet-btle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._direction_info_t = type { i8, i32, i32, ptr }

@proto_register_btle.hf = internal global [456 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_access_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coding_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @le_coding_indicators, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_central_bd_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peripheral_bd_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_pdu_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 16, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_ch_sel, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @tfs_ch_sel, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_2, %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 4, i32 1, ptr null, i64 32, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_randomized_tx, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_random_public, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_3, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 4, i32 1, ptr null, i64 64, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_randomized_rx, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_random_public, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_4, %struct._header_field_info { ptr @.str.14, ptr @.str.25, i32 4, i32 1, ptr null, i64 128, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_length, %struct._header_field_info { ptr @.str.8, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_address, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_addresss, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_addresss, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scanning_address, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scan_response_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_access_address, %struct._header_field_info { ptr @.str, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_window_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_window_offset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_latency, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_hop, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @advertising_mode_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_adva, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_targeta, %struct._header_field_info { ptr @.str.31, ptr @.str.68, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_advdatainfo, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_aux_ptr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_sync_info, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_tx_power, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.79, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_time, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info, %struct._header_field_info { ptr @.str.71, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info_did, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info_sid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_channel, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_ca, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_ca, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_offset_units, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_offset_units, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_aux_offset, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_aux_phy, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr @le_phys, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_had_fragment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset_units, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_offset_units, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset_adjust, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_offset_adjust, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.114, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.117, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_access_address, %struct._header_field_info { ptr @.str, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.119, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_event_counter, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_tx_power, %struct._header_field_info { ptr @.str.77, ptr @.str.122, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header_acad, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid_connectediso, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_connectediso_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid_broadcastiso, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_broadcastiso_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_next_expected_sequence_number, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_sequence_number, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_more_data, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_present, %struct._header_field_info { ptr @.str.69, ptr @.str.136, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_length, %struct._header_field_info { ptr @.str.8, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_time, %struct._header_field_info { ptr @.str.81, ptr @.str.139, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.140, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_type, %struct._header_field_info { ptr @.str.85, ptr @.str.141, i32 4, i32 2, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu_67, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu_57, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 160, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_close_isochronous_event, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_null_pdu_indicator, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_control_subevent_sequence_number, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_control_subevent_transmission_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_opcode, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_reject_opcode, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_unknown_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_error_code, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_version_number, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 514, ptr @ll_version_number_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_company_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subversion_number, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_encryption, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_parameters_request_procedure, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_extended_reject_indication, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_peripheral_initiated_features_exchange, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_ping, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_pkt_len_ext, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_ll_privacy, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_ext_scan_flt_pol, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_stable_modulation_index_transmitter, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_stable_modulation_index_receiver, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_extended_advertising, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_periodic_advertising, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_selection_algorithm_2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_class_1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_minimum_number_of_used_channels_procedure, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_cte_request, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_cte_response, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connectionless_cte_tx, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connectionless_cte_rx, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_antenna_switching_tx_aod, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_antenna_switching_rx_aoa, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cte_rx, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_past_sender, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_past_receiver, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_sca_updates, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_remote_public_key_validation, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cis_central, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cis_peripheral, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_iso_broadcast, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_synchronized_receiver, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connected_iso_host_support, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_control_request1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_control_request2, %struct._header_field_info { ptr @.str.233, ptr @.str.235, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_path_loss_monitoring, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_periodic_adv_adi_support, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_subrating, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_subrating_host_support, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_classification, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_adv_coding_selection, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_decision_based_advertising_filtering, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_adv_coding_selection_host_support, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_periodic_adv_with_responses_advertiser, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_periodic_adv_with_responses_scanner, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_unsegmented_frame_mode, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_sounding, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_sounding_host_support, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_sounding_tone_quality_indication, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_reserved_bits_page_7, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_reserved_bits_page_8, %struct._header_field_info { ptr @.str.264, ptr @.str.266, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_ll_extended_feature_set, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_monitoring_advertisers, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_frame_space_update, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_reserved_bits_page_9, %struct._header_field_info { ptr @.str.264, ptr @.str.273, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_window_size, %struct._header_field_info { ptr @.str.42, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_window_offset, %struct._header_field_info { ptr @.str.44, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_latency, %struct._header_field_info { ptr @.str.48, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_instant, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_5, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval_min, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval_max, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_preferred_periodicity, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_reference_connection_event_count, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_0, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_1, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_2, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_3, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_4, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_5, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_random_number, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_encrypted_diversifier, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_central_session_key_diversifier, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_peripheral_session_key_diversifier, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_central_session_initialization_vector, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_peripheral_session_initialization_vector, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_rx_octets, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_rx_time, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_tx_octets, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_tx_time, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_1m_phy, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_2m_phy, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_coded_phy, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_1m_phy, %struct._header_field_info { ptr @.str.330, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_2m_phy, %struct._header_field_info { ptr @.str.331, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_coded_phy, %struct._header_field_info { ptr @.str.332, ptr @.str.329, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_reserved_bits, %struct._header_field_info { ptr @.str.281, ptr @.str.333, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_tx_phys, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rx_phys, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_c_to_p_phy, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_c_to_p_phy_le_1m_phy, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_c_to_p_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.342, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_c_to_p_phy_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.343, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_c_to_p_phy_reserved_bits, %struct._header_field_info { ptr @.str.281, ptr @.str.344, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_p_to_c_phy, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_p_to_c_phy_le_1m_phy, %struct._header_field_info { ptr @.str.340, ptr @.str.347, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_p_to_c_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.348, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_p_to_c_phy_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.349, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_p_to_c_phy_reserved_bits, %struct._header_field_info { ptr @.str.281, ptr @.str.350, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_1m_phy, %struct._header_field_info { ptr @.str.340, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.329, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_min_used_channels, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_min_len_req, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_rfu, %struct._header_field_info { ptr @.str.14, ptr @.str.357, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_type_req, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_id, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset, %struct._header_field_info { ptr @.str.108, ptr @.str.362, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset_units, %struct._header_field_info { ptr @.str.110, ptr @.str.363, i32 2, i32 16, ptr @tfs_offset_units, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset_adjust, %struct._header_field_info { ptr @.str.112, ptr @.str.364, i32 2, i32 16, ptr @tfs_offset_adjust, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.365, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.366, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.368, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_access_address, %struct._header_field_info { ptr @.str, ptr @.str.369, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.370, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_event_counter, %struct._header_field_info { ptr @.str.120, ptr @.str.371, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_conn_event_count, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_last_pa_event_counter, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sid, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_atype, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.380, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sync_conn_event_counter, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.383, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cig_id, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_id, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_sdu_c_to_p, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_1, %struct._header_field_info { ptr @.str.14, ptr @.str.390, i32 5, i32 1, ptr null, i64 28672, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_framed, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_sdu_p_to_c, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_2, %struct._header_field_info { ptr @.str.14, ptr @.str.395, i32 5, i32 1, ptr null, i64 61440, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sdu_interval_c_to_p, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_3, %struct._header_field_info { ptr @.str.14, ptr @.str.398, i32 6, i32 1, ptr null, i64 15728640, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sdu_interval_p_to_c, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_4, %struct._header_field_info { ptr @.str.14, ptr @.str.401, i32 6, i32 1, ptr null, i64 15728640, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_pdu_c_to_p, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_pdu_p_to_c, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_num_sub_events, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sub_interval, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_bn_c_to_p, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_bn_p_to_c, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_ft_c_to_p, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_ft_p_to_c, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_iso_interval, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset_min, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset_max, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_conn_event_count, %struct._header_field_info { ptr @.str.372, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_access_address, %struct._header_field_info { ptr @.str, ptr @.str.425, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cig_sync_delay, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_sync_delay, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_1m_phy, %struct._header_field_info { ptr @.str.340, ptr @.str.434, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.435, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_coded_s8_phy, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_coded_s2_phy, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_reserved_bits, %struct._header_field_info { ptr @.str.281, ptr @.str.440, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_delta, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_txpwr, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_min, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_max, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_reserved_bits, %struct._header_field_info { ptr @.str.281, ptr @.str.451, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_acceptable_power_reduction, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor_min, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor_max, %struct._header_field_info { ptr @.str.454, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_latency, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_continuation_number, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_base_event, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_enable, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_min_spacing, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_max_delay, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_classification, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_rsp_access_address, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_num_subevents, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_subevent_interval, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_response_slot_delay, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_response_slot_spacing, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_big_control_opcode, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 514, ptr @big_control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_mode_types, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rtt_capability, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rtt_aa_only_n, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rtt_sounding_n, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rtt_random_sequence_n, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_nadm_sounding_capability, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_nadm_random_sequence_capability, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_cs_sync_phy_capability, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_num_ant, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_max_ant_path, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_role, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rfu1, %struct._header_field_info { ptr @.str.281, ptr @.str.507, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_no_fae, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_channel_selection_3c, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_sounding_pct_estimate, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rfu2, %struct._header_field_info { ptr @.str.281, ptr @.str.514, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_num_configs, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_max_procedures_supported, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_sw, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_10us, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_20us, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_30us, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_40us, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_50us, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_60us, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip1_capability_80us, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_10us, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_20us, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_30us, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_40us, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_50us, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_60us, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_ip2_capability_80us, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_15us, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_20us, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_30us, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_40us, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_50us, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_60us, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_80us, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_100us, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_fcs_capability_120us, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_pm_capability, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_pm_capability_10us, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_t_pm_capability_20us, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_rfu3, %struct._header_field_info { ptr @.str.281, ptr @.str.579, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_capabilities_tx_snr_capability, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_action, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_0, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_1, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_2, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_3, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_4, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_5, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_6, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_7, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_8, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_9, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_channel_map_repetition, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_main_mode, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_sub_mode, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_main_mode_min_steps, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_main_mode_max_steps, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_main_mode_repetition, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_mode_0_steps, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_cs_sync_phy, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_rtt_type, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_role, %struct._header_field_info { ptr @.str.505, ptr @.str.624, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_rfu1, %struct._header_field_info { ptr @.str.281, ptr @.str.625, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_ch_sel, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_ch_3c_shape, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_ch_3c_jump, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_t_ip1, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_t_ip2, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_t_fcs, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_t_pm, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_req_rfu2, %struct._header_field_info { ptr @.str.281, ptr @.str.640, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_rsp_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.641, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_config_rsp_rfu, %struct._header_field_info { ptr @.str.281, ptr @.str.642, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.643, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_rfu, %struct._header_field_info { ptr @.str.281, ptr @.str.644, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_conn_event_count, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_offset_min, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_offset_max, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_max_procedure_len, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_event_interval, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_subevents_per_event, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_subevent_interval, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_subevent_len, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_procedure_interval, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_procedure_count, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_aci, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_preferred_peer_ant, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_phy, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr @le_phys, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_pwr_delta, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_tx_snr_i, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_req_tx_snr_r, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.677, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_rfu1, %struct._header_field_info { ptr @.str.281, ptr @.str.678, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_conn_event_count, %struct._header_field_info { ptr @.str.645, ptr @.str.679, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_offset_min, %struct._header_field_info { ptr @.str.647, ptr @.str.680, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_offset_max, %struct._header_field_info { ptr @.str.649, ptr @.str.681, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_event_interval, %struct._header_field_info { ptr @.str.653, ptr @.str.682, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_subevents_per_event, %struct._header_field_info { ptr @.str.655, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_subevent_interval, %struct._header_field_info { ptr @.str.657, ptr @.str.684, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_subevent_len, %struct._header_field_info { ptr @.str.659, ptr @.str.685, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_aci, %struct._header_field_info { ptr @.str.665, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_phy, %struct._header_field_info { ptr @.str.669, ptr @.str.687, i32 4, i32 1, ptr @le_phys, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_pwr_delta, %struct._header_field_info { ptr @.str.671, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_rsp_rfu2, %struct._header_field_info { ptr @.str.281, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.690, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_rfu1, %struct._header_field_info { ptr @.str.281, ptr @.str.691, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_conn_event_count, %struct._header_field_info { ptr @.str.645, ptr @.str.692, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_offset, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_event_interval, %struct._header_field_info { ptr @.str.653, ptr @.str.695, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_subevents_per_event, %struct._header_field_info { ptr @.str.655, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_subevent_interval, %struct._header_field_info { ptr @.str.657, ptr @.str.697, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_subevent_len, %struct._header_field_info { ptr @.str.659, ptr @.str.698, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_aci, %struct._header_field_info { ptr @.str.665, ptr @.str.699, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_phy, %struct._header_field_info { ptr @.str.669, ptr @.str.700, i32 4, i32 1, ptr @le_phys, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_pwr_delta, %struct._header_field_info { ptr @.str.671, ptr @.str.701, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_ind_rfu2, %struct._header_field_info { ptr @.str.281, ptr @.str.702, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_terminate_config_id, %struct._header_field_info { ptr @.str.582, ptr @.str.703, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_terminate_rfu, %struct._header_field_info { ptr @.str.281, ptr @.str.704, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_terminate_proc_count, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_terminate_error_code, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_iv_c, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_in_c, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_pv_c, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_iv_p, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_in_p, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_sec_pv_p, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_0, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_1, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_2, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_3, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_4, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_5, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_6, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_7, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_8, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_9, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cs_channel_map_ind_instant, %struct._header_field_info { ptr @.str.279, ptr @.str.741, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_index, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_fragment, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_parameters_in, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isochronous_data, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragments, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_overlap, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_error, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_count, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_reassembled_in, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_reassembled_length, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragments, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_overlap, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_multiple_tails, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_error, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_count, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_reassembled_in, %struct._header_field_info { ptr @.str.768, ptr @.str.788, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_reassembled_length, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_in_frame, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_in_frame, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_access_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Access Address\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btle.access_address\00", align 1
@hf_coding_indicator = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Coding Indicator\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"btle.coding_indicator\00", align 1
@hf_central_bd_addr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Central Address\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"btle.central_bd_addr\00", align 1
@hf_peripheral_bd_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Peripheral Address\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"btle.peripheral_bd_addr\00", align 1
@hf_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"btle.length\00", align 1
@hf_advertising_header = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Packet Header\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"btle.advertising_header\00", align 1
@hf_advertising_header_pdu_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"btle.advertising_header.pdu_type\00", align 1
@hf_advertising_header_rfu_1 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"btle.advertising_header.rfu.1\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@hf_advertising_header_ch_sel = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"Channel Selection Algorithm\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"btle.advertising_header.ch_sel\00", align 1
@tfs_ch_sel = internal constant %struct.true_false_string { ptr @.str.840, ptr @.str.841 }, align 8
@hf_advertising_header_rfu_2 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"btle.advertising_header.rfu.2\00", align 1
@hf_advertising_header_randomized_tx = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Tx Address\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"btle.advertising_header.randomized_tx\00", align 1
@tfs_random_public = internal constant %struct.true_false_string { ptr @.str.842, ptr @.str.843 }, align 8
@hf_advertising_header_rfu_3 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"btle.advertising_header.rfu.3\00", align 1
@hf_advertising_header_randomized_rx = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Rx Address\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"btle.advertising_header.randomized_rx\00", align 1
@hf_advertising_header_rfu_4 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"btle.advertising_header.rfu.4\00", align 1
@hf_advertising_header_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"btle.advertising_header.length\00", align 1
@hf_advertising_address = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"Advertising Address\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"btle.advertising_address\00", align 1
@hf_initiator_addresss = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Initiator Address\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"btle.initiator_address\00", align 1
@hf_target_addresss = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Target Address\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"btle.target_address\00", align 1
@hf_scanning_address = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Scanning Address\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"btle.scanning_address\00", align 1
@hf_scan_response_data = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Scan Response Data\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"btle.scan_response_data\00", align 1
@hf_link_layer_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Link Layer Data\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"btle.link_layer_data\00", align 1
@hf_link_layer_data_access_address = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [36 x i8] c"btle.link_layer_data.access_address\00", align 1
@hf_link_layer_data_crc_init = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"CRC Init\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"btle.link_layer_data.crc_init\00", align 1
@hf_link_layer_data_window_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"btle.link_layer_data.window_size\00", align 1
@hf_link_layer_data_window_offset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Window Offset\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"btle.link_layer_data.window_offset\00", align 1
@hf_link_layer_data_interval = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"btle.link_layer_data.interval\00", align 1
@hf_link_layer_data_latency = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"btle.link_layer_data.latency\00", align 1
@hf_link_layer_data_timeout = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"btle.link_layer_data.timeout\00", align 1
@hf_link_layer_data_channel_map = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Channel Map\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"btle.link_layer_data.channel_map\00", align 1
@hf_link_layer_data_hop = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"Hop\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"btle.link_layer_data.hop\00", align 1
@hf_link_layer_data_sleep_clock_accuracy = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Sleep Clock Accuracy\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"btle.link_layer_data.sleep_clock_accuracy\00", align 1
@sleep_clock_accuracy_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @sleep_clock_accuracy_vals, ptr @.str.844 }, align 8
@hf_extended_advertising_header = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Extended Advertising Header\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"btle.extended_advertising_header\00", align 1
@hf_extended_advertising_header_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Extended Header Length\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"btle.extended_advertising_header.length\00", align 1
@hf_extended_advertising_mode = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Advertising Mode\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"btle.extended_advertising_header.mode\00", align 1
@advertising_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @advertising_mode_vals, ptr @.str.854 }, align 8
@hf_extended_advertising_flags = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Extended Header Flags\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"btle.extended_advertising_header.flags\00", align 1
@hf_extended_advertising_flags_adva = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Advertiser Address\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"btle.extended_advertising_header.flags.advertiser_address\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_extended_advertising_flags_targeta = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [54 x i8] c"btle.extended_advertising_header.flags.target_address\00", align 1
@hf_extended_advertising_flags_cte_info = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"CTE Info\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"btle.extended_advertising_header.flags.cte_info\00", align 1
@hf_extended_advertising_flags_advdatainfo = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Advertiser Data Info\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"btle.extended_advertising_header.advertiser_data_info\00", align 1
@hf_extended_advertising_flags_aux_ptr = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Aux pointer\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"btle.extended_advertising_header.flags.aux_pointer\00", align 1
@hf_extended_advertising_flags_sync_info = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"Sync Info\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"btle.extended_advertising_header.flags.sync_info\00", align 1
@hf_extended_advertising_flags_tx_power = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"TX Power\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"btle.extended_advertising_header.flags.tx_power\00", align 1
@hf_extended_advertising_flags_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [48 x i8] c"btle.extended_advertising_header.flags.reserved\00", align 1
@hf_extended_advertising_cte_info = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [42 x i8] c"btle.extended_advertising_header.cte_info\00", align 1
@hf_extended_advertising_cte_info_time = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"CTE Time\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"btle.extended_advertising_header.cte_info.time\00", align 1
@hf_extended_advertising_cte_info_rfu = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"btle.extended_advertising_header.cte_info.rfu\00", align 1
@hf_extended_advertising_cte_info_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"CTE Type\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"btle.extended_advertising_header.cte_info.type\00", align 1
@hf_extended_advertising_data_info = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [48 x i8] c"btle.extended_advertising.advertising_data_info\00", align 1
@hf_extended_advertising_data_info_did = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Advertiser Data Identifier\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"btle.extended_advertising.advertising_data_info.did\00", align 1
@hf_extended_advertising_data_info_sid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Advertiser Set Identifier\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"btle.extended_advertising.advertising_data_info.sid\00", align 1
@hf_extended_advertising_aux_ptr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"Advertiser Aux Pointer\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"btle.extended_advertising.aux_pointer\00", align 1
@hf_extended_advertising_aux_ptr_channel = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"btle.extended_advertising_header.aux_pointer.channel\00", align 1
@hf_extended_advertising_aux_ptr_ca = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Clock Accuracy\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"btle.extended_advertising_header.aux_pointer.ca\00", align 1
@tfs_ca = internal constant %struct.true_false_string { ptr @.str.863, ptr @.str.864 }, align 8
@hf_extended_advertising_aux_ptr_offset_units = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Offset units\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"btle.extended_advertising_header.aux_pointer.offset_units\00", align 1
@tfs_offset_units = internal constant %struct.true_false_string { ptr @.str.865, ptr @.str.866 }, align 8
@hf_extended_advertising_aux_ptr_aux_offset = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Aux Offset\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"btle.extended_advertising_header.aux_pointer.aux_offset\00", align 1
@hf_extended_advertising_aux_ptr_aux_phy = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Aux PHY\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"btle.extended_advertising_header.aux_pointer.aux_phy\00", align 1
@hf_extended_advertising_sync_info = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"Advertiser Sync Info\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"btle.extended_advertising.sync_info\00", align 1
@hf_extended_advertising_had_fragment = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [31 x i8] c"Host Advertising Data Fragment\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"btle.extended_advertising.had_fragment\00", align 1
@hf_extended_advertising_sync_info_offset = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Sync Offset\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"btle.extended_advertising_header.sync_info.sync_offset\00", align 1
@hf_extended_advertising_sync_info_offset_units = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Offset Units\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"btle.extended_advertising_header.sync_info.offset_units\00", align 1
@hf_extended_advertising_sync_info_offset_adjust = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Offset Adjust\00", align 1
@.str.113 = private unnamed_addr constant [57 x i8] c"btle.extended_advertising_header.sync_info.offset_adjust\00", align 1
@tfs_offset_adjust = internal constant %struct.true_false_string { ptr @.str.871, ptr @.str.872 }, align 8
@hf_extended_advertising_sync_info_reserved = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [52 x i8] c"btle.extended_advertising_header.sync_info.reserved\00", align 1
@hf_extended_advertising_sync_info_interval = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [52 x i8] c"btle.extended_advertising_header.sync_info.interval\00", align 1
@hf_extended_advertising_sync_info_channel_map = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [55 x i8] c"btle.extended_advertising_header.sync_info.channel_map\00", align 1
@hf_extended_advertising_sync_info_sleep_clock_accuracy = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [64 x i8] c"btle.extended_advertising_header.sync_info.sleep_clock_accuracy\00", align 1
@hf_extended_advertising_sync_info_access_address = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [58 x i8] c"btle.extended_advertising_header.sync_info.access_address\00", align 1
@hf_extended_advertising_sync_info_crc_init = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [52 x i8] c"btle.extended_advertising_header.sync_info.crc_init\00", align 1
@hf_extended_advertising_sync_info_event_counter = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Event counter\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"btle.extended_advertising_header.sync_info.event_counter\00", align 1
@hf_extended_advertising_tx_power = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [42 x i8] c"btle.extended_advertising_header.tx_power\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_extended_advertising_header_acad = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [39 x i8] c"Additional Controller Advertising Data\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"btle.extended_advertising_header.acad\00", align 1
@hf_data_header = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Data Header\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"btle.data_header\00", align 1
@hf_data_header_llid = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"LLID\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"btle.data_header.llid\00", align 1
@llid_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @llid_codes_vals, ptr @.str.873 }, align 8
@.str.129 = private unnamed_addr constant [24 x i8] c"Logical Link Identifier\00", align 1
@hf_data_header_llid_connectediso = internal global i32 0, align 4
@llid_connectediso_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @llid_connectediso_codes_vals, ptr @.str.878 }, align 8
@hf_data_header_llid_broadcastiso = internal global i32 0, align 4
@llid_broadcastiso_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @llid_broadcastiso_codes_vals, ptr @.str.883 }, align 8
@hf_data_header_next_expected_sequence_number = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [30 x i8] c"Next Expected Sequence Number\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"btle.data_header.next_expected_sequence_number\00", align 1
@hf_data_header_sequence_number = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"btle.data_header.sequence_number\00", align 1
@hf_data_header_more_data = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [10 x i8] c"More Data\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"btle.data_header.more_data\00", align 1
@hf_data_header_cte_info_present = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [34 x i8] c"btle.data_header.cte_info_present\00", align 1
@hf_data_header_length = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"btle.data_header.length\00", align 1
@hf_data_header_cte_info = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"btle.data_header.cte_info\00", align 1
@hf_data_header_cte_info_time = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"btle.data_header.cte_info.time\00", align 1
@hf_data_header_cte_info_rfu = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [30 x i8] c"btle.data_header.cte_info.rfu\00", align 1
@hf_data_header_cte_info_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [31 x i8] c"btle.data_header.cte_info.type\00", align 1
@hf_data_header_rfu = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"btle.data_header.rfu\00", align 1
@hf_data_header_rfu_67 = internal global i32 0, align 4
@hf_data_header_rfu_57 = internal global i32 0, align 4
@hf_data_header_close_isochronous_event = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"Close Isochronous Event\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"btle.data_header.close_isochronous_event\00", align 1
@hf_data_header_null_pdu_indicator = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"Null PDU Indicator\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"btle.data_header.null_pdu_indicator\00", align 1
@hf_data_header_control_subevent_sequence_number = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [33 x i8] c"Control Subevent Sequence Number\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"btle.data_header.control_subevent_sequence_number\00", align 1
@hf_data_header_control_subevent_transmission_flag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [35 x i8] c"Control Subevent Transmission Flag\00", align 1
@.str.150 = private unnamed_addr constant [52 x i8] c"btle.data_header.control_subevent_transmission_flag\00", align 1
@hf_control_opcode = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Control Opcode\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"btle.control_opcode\00", align 1
@control_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 61, ptr @control_opcode_vals, ptr @.str.889 }, align 8
@hf_control_reject_opcode = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Reject Opcode\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"btle.control.reject_opcode\00", align 1
@hf_control_unknown_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"btle.control.unknown_type\00", align 1
@hf_control_error_code = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"btle.control.error_code\00", align 1
@bthci_cmd_status_vals_ext = external global %struct._value_string_ext, align 8
@hf_control_version_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"btle.control.version_number\00", align 1
@ll_version_number_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @ll_version_number_vals, ptr @.str.952 }, align 8
@hf_control_company_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Company Id\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"btle.control.company_id\00", align 1
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@hf_control_subversion_number = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Subversion Number\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"btle.control.subversion_number\00", align 1
@hf_control_feature_set = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Feature Set\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"btle.control.feature_set\00", align 1
@hf_control_feature_set_le_encryption = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"LE Encryption\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.le_encryption\00", align 1
@hf_control_feature_set_connection_parameters_request_procedure = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [40 x i8] c"Connection Parameters Request Procedure\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"btle.control.feature_set.connection_parameters_request_procedure\00", align 1
@hf_control_feature_set_extended_reject_indication = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Extended Reject Indication\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"btle.control.feature_set.extended_reject_indication\00", align 1
@hf_control_feature_set_peripheral_initiated_features_exchange = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [39 x i8] c"Peripheral Initiated Features Exchange\00", align 1
@.str.174 = private unnamed_addr constant [64 x i8] c"btle.control.feature_set.peripheral_initiated_features_exchange\00", align 1
@hf_control_feature_set_le_ping = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"LE Ping\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"btle.control.feature_set.le_ping\00", align 1
@hf_control_feature_set_le_pkt_len_ext = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [32 x i8] c"LE Data Packet Length Extension\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"btle.control.feature_set.le_pkt_len_ext\00", align 1
@hf_control_feature_set_ll_privacy = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"LL Privacy\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"btle.control.feature_set.le_privacy\00", align 1
@hf_control_feature_set_ext_scan_flt_pol = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [33 x i8] c"Extended Scanner Filter Policies\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"btle.control.feature_set.ext_scan_flt_pol\00", align 1
@hf_control_feature_set_le_2m_phy = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"LE 2M PHY\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"btle.control.feature_set.le_2m_phy\00", align 1
@hf_control_feature_set_stable_modulation_index_transmitter = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [38 x i8] c"Stable Modulation Index - Transmitter\00", align 1
@.str.186 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.st_mod_idx_tx\00", align 1
@hf_control_feature_set_stable_modulation_index_receiver = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [35 x i8] c"Stable Modulation Index - Receiver\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.st_mod_idx_rx\00", align 1
@hf_control_feature_set_le_coded_phy = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"LE Coded PHY\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"btle.control.feature_set.le_coded_phy\00", align 1
@hf_control_feature_set_le_extended_advertising = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"LE Extended Advertising\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"btle.control.feature_set.le_extended_adv\00", align 1
@hf_control_feature_set_le_periodic_advertising = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [24 x i8] c"LE Periodic Advertising\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"btle.control.feature_set.periodic_adv\00", align 1
@hf_control_feature_set_channel_selection_algorithm_2 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [31 x i8] c"Channel Selection Algorithm #2\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"btle.control.feature_set.ch_sel_2\00", align 1
@hf_control_feature_set_le_power_class_1 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"LE Power Class 1\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"btle.control.feature_set.le_power_class_1\00", align 1
@hf_control_feature_set_minimum_number_of_used_channels_procedure = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [42 x i8] c"Minimum Number of Used Channels Procedure\00", align 1
@.str.200 = private unnamed_addr constant [46 x i8] c"btle.control.feature_set.min_num_used_ch_proc\00", align 1
@hf_control_feature_set_connection_cte_request = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"Connection CTE Request\00", align 1
@.str.202 = private unnamed_addr constant [48 x i8] c"btle.control.feature_set.connection_cte_request\00", align 1
@hf_control_feature_set_connection_cte_response = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [24 x i8] c"Connection CTE Response\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"btle.control.feature_set.connection_cte_response\00", align 1
@hf_control_feature_set_connectionless_cte_tx = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [31 x i8] c"Connectionless CTE Transmitter\00", align 1
@.str.206 = private unnamed_addr constant [56 x i8] c"btle.control.feature_set.connectionless_cte_transmitter\00", align 1
@hf_control_feature_set_connectionless_cte_rx = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [28 x i8] c"Connectionless CTE Receiver\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"btle.control.feature_set.connectionless_cte_receiver\00", align 1
@hf_control_feature_set_antenna_switching_tx_aod = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [48 x i8] c"Antenna Switching During CTE Transmission (AoD)\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"btle.control.feature_set.antenna_switching_tx_aod\00", align 1
@hf_control_feature_set_antenna_switching_rx_aoa = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [45 x i8] c"Antenna Switching During CTE Reception (AoA)\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"btle.control.feature_set.antenna_switching_rx_aoa\00", align 1
@hf_control_feature_set_cte_rx = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [35 x i8] c"Receiving Constant Tone Extensions\00", align 1
@.str.214 = private unnamed_addr constant [32 x i8] c"btle.control.feature_set.cte_rx\00", align 1
@hf_control_feature_set_past_sender = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [44 x i8] c"Periodic Advertising Sync Transfer - Sender\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"btle.control.feature_set.past_sender\00", align 1
@hf_control_feature_set_past_receiver = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [46 x i8] c"Periodic Advertising Sync Transfer - Receiver\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.past_receiver\00", align 1
@hf_control_feature_set_sca_updates = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [29 x i8] c"Sleep Clock Accuracy Updates\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"btle.control.feature_set.sca_updates\00", align 1
@hf_control_feature_set_remote_public_key_validation = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [29 x i8] c"Remote Public Key Validation\00", align 1
@.str.222 = private unnamed_addr constant [54 x i8] c"btle.control.feature_set.remote_public_key_validation\00", align 1
@hf_control_feature_set_cis_central = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [39 x i8] c"Connected Isochronous Stream - Central\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"btle.control.feature_set.cis_central\00", align 1
@hf_control_feature_set_cis_peripheral = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [42 x i8] c"Connected Isochronous Stream - Peripheral\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"btle.control.feature_set.cis_peripheral\00", align 1
@hf_control_feature_set_iso_broadcast = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Isochronous Broadcaster\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.iso_broadcast\00", align 1
@hf_control_feature_set_synchronized_receiver = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [22 x i8] c"Synchronized Receiver\00", align 1
@.str.230 = private unnamed_addr constant [47 x i8] c"btle.control.feature_set.synchronized_receiver\00", align 1
@hf_control_feature_set_connected_iso_host_support = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [44 x i8] c"Connected Isochronous Stream (Host Support)\00", align 1
@.str.232 = private unnamed_addr constant [52 x i8] c"btle.control.feature_set.connected_iso_host_support\00", align 1
@hf_control_feature_set_le_power_control_request1 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"LE Power Control Request\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"btle.control.feature_set.le_power_control_request\00", align 1
@hf_control_feature_set_le_power_control_request2 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [56 x i8] c"btle.control.feature_set.le_power_control_request_bit_2\00", align 1
@hf_control_feature_set_le_path_loss_monitoring = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [24 x i8] c"LE Path Loss Monitoring\00", align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"btle.control.feature_set.le_path_loss_monitoring\00", align 1
@hf_control_feature_set_le_periodic_adv_adi_support = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [33 x i8] c"Periodic Advertising ADI support\00", align 1
@.str.239 = private unnamed_addr constant [53 x i8] c"btle.control.feature_set.le_periodic_adv_adi_support\00", align 1
@hf_control_feature_set_connection_subrating = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"Connection Subrating\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"btle.control.feature_set.connection_subrating\00", align 1
@hf_control_feature_set_connection_subrating_host_support = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [36 x i8] c"Connection Subrating (Host Support)\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"btle.control.feature_set.connection_subrating_host_support\00", align 1
@hf_control_feature_set_channel_classification = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"Channel Classification\00", align 1
@.str.245 = private unnamed_addr constant [48 x i8] c"btle.control.feature_set.channel_classification\00", align 1
@hf_control_feature_set_adv_coding_selection = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [29 x i8] c"Advertising Coding Selection\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"btle.control.feature_set.adv_coding_selection\00", align 1
@hf_control_feature_set_decision_based_advertising_filtering = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [37 x i8] c"Decision-Based Advertising Filtering\00", align 1
@.str.249 = private unnamed_addr constant [85 x i8] c"btle.control.feature_set.hf_control_feature_set_decision_based_advertising_filtering\00", align 1
@hf_control_feature_set_adv_coding_selection_host_support = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [44 x i8] c"Advertising Coding Selection (Host Support)\00", align 1
@.str.251 = private unnamed_addr constant [59 x i8] c"btle.control.feature_set.adv_coding_selection_host_support\00", align 1
@hf_control_feature_set_periodic_adv_with_responses_advertiser = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [49 x i8] c"Periodic Advertising with Responses - Advertiser\00", align 1
@.str.253 = private unnamed_addr constant [64 x i8] c"btle.control.feature_set.periodic_adv_with_responses_advertiser\00", align 1
@hf_control_feature_set_periodic_adv_with_responses_scanner = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [46 x i8] c"Periodic Advertising with Responses - Scanner\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"btle.control.feature_set.adv_with_responses_scanner\00", align 1
@hf_control_feature_set_unsegmented_frame_mode = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Unsegmented Framed Mode\00", align 1
@.str.257 = private unnamed_addr constant [71 x i8] c"btle.control.feature_set.hf_control_feature_set_unsegmented_frame_mode\00", align 1
@hf_control_feature_set_channel_sounding = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Channel Sounding\00", align 1
@.str.259 = private unnamed_addr constant [65 x i8] c"btle.control.feature_set.hf_control_feature_set_channel_sounding\00", align 1
@hf_control_feature_set_channel_sounding_host_support = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [32 x i8] c"Channel Sounding (Host Support)\00", align 1
@.str.261 = private unnamed_addr constant [78 x i8] c"btle.control.feature_set.hf_control_feature_set_channel_sounding_host_support\00", align 1
@hf_control_feature_set_channel_sounding_tone_quality_indication = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [41 x i8] c"Channel Sounding Tone Quality Indication\00", align 1
@.str.263 = private unnamed_addr constant [89 x i8] c"btle.control.feature_set.hf_control_feature_set_channel_sounding_tone_quality_indication\00", align 1
@hf_control_feature_set_reserved_bits_page_7 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.265 = private unnamed_addr constant [69 x i8] c"btle.control.feature_set.hf_control_feature_set_reserved_bits_page_7\00", align 1
@hf_control_feature_set_reserved_bits_page_8 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [69 x i8] c"btle.control.feature_set.hf_control_feature_set_reserved_bits_page_8\00", align 1
@hf_control_feature_set_ll_extended_feature_set = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [24 x i8] c"LL Extended Feature Set\00", align 1
@.str.268 = private unnamed_addr constant [72 x i8] c"btle.control.feature_set.hf_control_feature_set_ll_extended_feature_set\00", align 1
@hf_control_feature_set_monitoring_advertisers = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [23 x i8] c"Monitoring Advertisers\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"btle.control.feature_set.hf_control_feature_set_monitoring_advertisers\00", align 1
@hf_control_feature_set_frame_space_update = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [19 x i8] c"Frame Space Update\00", align 1
@.str.272 = private unnamed_addr constant [67 x i8] c"btle.control.feature_set.hf_control_feature_set_frame_space_update\00", align 1
@hf_control_feature_set_reserved_bits_page_9 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [69 x i8] c"btle.control.feature_set.hf_control_feature_set_reserved_bits_page_9\00", align 1
@hf_control_window_size = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"btle.control.window_size\00", align 1
@hf_control_window_offset = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [27 x i8] c"btle.control.window_offset\00", align 1
@hf_control_interval = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [22 x i8] c"btle.control.interval\00", align 1
@hf_control_latency = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"btle.control.latency\00", align 1
@hf_control_timeout = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"btle.control.timeout\00", align 1
@hf_control_instant = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"Instant\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"btle.control.instant\00", align 1
@hf_control_rfu_5 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"btle.control.reserved\00", align 1
@hf_control_interval_min = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Interval Min\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"btle.control.interval.min\00", align 1
@hf_control_interval_max = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [13 x i8] c"Interval Max\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"btle.control.interval.max\00", align 1
@hf_control_preferred_periodicity = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"Preferred Periodicity\00", align 1
@.str.288 = private unnamed_addr constant [35 x i8] c"btle.control.preferred_periodicity\00", align 1
@hf_control_reference_connection_event_count = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [33 x i8] c"Reference Connection Event Count\00", align 1
@.str.290 = private unnamed_addr constant [46 x i8] c"btle.control.reference_connection_event_count\00", align 1
@hf_control_offset_0 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"Offset 0\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"btle.control.offset.0\00", align 1
@hf_control_offset_1 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [9 x i8] c"Offset 1\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"btle.control.offset.1\00", align 1
@hf_control_offset_2 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"Offset 2\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"btle.control.offset.2\00", align 1
@hf_control_offset_3 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [9 x i8] c"Offset 3\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"btle.control.offset.3\00", align 1
@hf_control_offset_4 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"Offset 4\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"btle.control.offset.4\00", align 1
@hf_control_offset_5 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"Offset 5\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"btle.control.offset.5\00", align 1
@hf_control_channel_map = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"btle.control.channel_map\00", align 1
@hf_control_random_number = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [14 x i8] c"Random Number\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"btle.control.random_number\00", align 1
@hf_control_encrypted_diversifier = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [22 x i8] c"Encrypted Diversifier\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"btle.control.encrypted_diversifier\00", align 1
@hf_control_central_session_key_diversifier = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [32 x i8] c"Central Session Key Diversifier\00", align 1
@.str.309 = private unnamed_addr constant [45 x i8] c"btle.control.central_session_key_diversifier\00", align 1
@hf_control_peripheral_session_key_diversifier = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [35 x i8] c"Peripheral Session Key Diversifier\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"btle.control.peripheral_session_key_diversifier\00", align 1
@hf_control_central_session_initialization_vector = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [38 x i8] c"Central Session Initialization Vector\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"btle.control.central_session_initialization_vector\00", align 1
@hf_control_peripheral_session_initialization_vector = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [41 x i8] c"Peripheral Session Initialization Vector\00", align 1
@.str.315 = private unnamed_addr constant [54 x i8] c"btle.control.peripheral_session_initialization_vector\00", align 1
@hf_control_max_rx_octets = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [14 x i8] c"Max RX octets\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"btle.control.max_rx_octets\00", align 1
@hf_control_max_rx_time = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [12 x i8] c"Max RX time\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"btle.control.max_rx_time\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@hf_control_max_tx_octets = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"Max TX octets\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"btle.control.max_tx_octets\00", align 1
@hf_control_max_tx_time = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [12 x i8] c"Max TX time\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"btle.control.max_tx_time\00", align 1
@hf_control_phys_sender_le_1m_phy = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [36 x i8] c"Sender prefers to use the LE 1M PHY\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"btle.control.phys.le_1m_phy\00", align 1
@hf_control_phys_sender_le_2m_phy = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [36 x i8] c"Sender prefers to use the LE 2M PHY\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"btle.control.phys.le_2m_phy\00", align 1
@hf_control_phys_sender_le_coded_phy = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [39 x i8] c"Sender prefers to use the LE Coded PHY\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"btle.control.phys.le_coded_phy\00", align 1
@hf_control_phys_update_le_1m_phy = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [28 x i8] c"The LE 1M PHY shall be used\00", align 1
@hf_control_phys_update_le_2m_phy = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [28 x i8] c"The LE 2M PHY shall be used\00", align 1
@hf_control_phys_update_le_coded_phy = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [31 x i8] c"The LE Coded PHY shall be used\00", align 1
@hf_control_phys_reserved_bits = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [27 x i8] c"btle.control.phys.reserved\00", align 1
@hf_control_tx_phys = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [8 x i8] c"TX PHYs\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"btle.control.tx_phys\00", align 1
@hf_control_rx_phys = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [8 x i8] c"RX PHYs\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"btle.control.rx_phys\00", align 1
@hf_control_c_to_p_phy = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [26 x i8] c"Central to Peripheral PHY\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"btle.control.m_to_s_phy\00", align 1
@hf_control_c_to_p_phy_le_1m_phy = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [10 x i8] c"LE 1M PHY\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"btle.control.m_to_s_phy.le_1m_phy\00", align 1
@hf_control_c_to_p_phy_le_2m_phy = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [34 x i8] c"btle.control.m_to_s_phy.le_2m_phy\00", align 1
@hf_control_c_to_p_phy_le_coded_phy = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [37 x i8] c"btle.control.m_to_s_phy.le_coded_phy\00", align 1
@hf_control_c_to_p_phy_reserved_bits = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [33 x i8] c"btle.control.m_to_s_phy.reserved\00", align 1
@hf_control_p_to_c_phy = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [26 x i8] c"Peripheral to Central PHY\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"btle.control.s_to_m_phy\00", align 1
@hf_control_p_to_c_phy_le_1m_phy = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [34 x i8] c"btle.control.s_to_m_phy.le_1m_phy\00", align 1
@hf_control_p_to_c_phy_le_2m_phy = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [34 x i8] c"btle.control.s_to_m_phy.le_2m_phy\00", align 1
@hf_control_p_to_c_phy_le_coded_phy = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [37 x i8] c"btle.control.s_to_m_phy.le_coded_phy\00", align 1
@hf_control_p_to_c_phy_reserved_bits = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [33 x i8] c"btle.control.s_to_m_phy.reserved\00", align 1
@hf_control_phys = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [5 x i8] c"PHYs\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"btle.control.phys\00", align 1
@hf_control_phys_le_1m_phy = internal global i32 0, align 4
@hf_control_phys_le_2m_phy = internal global i32 0, align 4
@hf_control_phys_le_coded_phy = internal global i32 0, align 4
@hf_control_min_used_channels = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"Minimum Used Channels\00", align 1
@.str.354 = private unnamed_addr constant [31 x i8] c"btle.control.min_used_channels\00", align 1
@hf_control_cte_min_len_req = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"MinCTELenReq\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"btle.control.cte.min_len_req\00", align 1
@hf_control_cte_rfu = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"btle.control.cte.rfu\00", align 1
@hf_control_cte_type_req = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [11 x i8] c"CTETypeReq\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"btle.control.cte.type_req\00", align 1
@hf_control_sync_id = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"btle.control.sync.id\00", align 1
@hf_control_sync_info_offset = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [35 x i8] c"btle.control.sync_info.sync_offset\00", align 1
@hf_control_sync_info_offset_units = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [36 x i8] c"btle.control.sync_info.offset_units\00", align 1
@hf_control_sync_info_offset_adjust = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.offset_adjust\00", align 1
@hf_control_sync_info_reserved = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.reserved\00", align 1
@hf_control_sync_info_interval = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.interval\00", align 1
@hf_control_sync_info_channel_map = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [35 x i8] c"btle.control.sync_info.channel_map\00", align 1
@hf_control_sync_info_sleep_clock_accuracy = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [44 x i8] c"btle.control.sync_info.sleep_clock_accuracy\00", align 1
@hf_control_sync_info_access_address = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [38 x i8] c"btle.control.sync_info.access_address\00", align 1
@hf_control_sync_info_crc_init = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.crc_init\00", align 1
@hf_control_sync_info_event_counter = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.event_counter\00", align 1
@hf_control_sync_conn_event_count = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [15 x i8] c"connEventCount\00", align 1
@.str.373 = private unnamed_addr constant [35 x i8] c"btle.control.sync.conn_event_count\00", align 1
@hf_control_sync_last_pa_event_counter = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [19 x i8] c"lastPaEventCounter\00", align 1
@.str.375 = private unnamed_addr constant [40 x i8] c"btle.control.sync.last_pa_event_counter\00", align 1
@hf_control_sync_sid = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"btle.control.sync.sid\00", align 1
@hf_control_sync_atype = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [6 x i8] c"AType\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"btle.control.sync.atype\00", align 1
@hf_control_sync_sleep_clock_accuracy = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [39 x i8] c"btle.control.sync.sleep_clock_accuracy\00", align 1
@hf_control_sync_sync_conn_event_counter = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"syncConnEventCount\00", align 1
@.str.382 = private unnamed_addr constant [40 x i8] c"btle.control.sync.sync_conn_event_count\00", align 1
@hf_control_sleep_clock_accuracy = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [34 x i8] c"btle.control.sleep_clock_accuracy\00", align 1
@hf_control_cig_id = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"CIG_ID\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"btle.control.cig_id\00", align 1
@hf_control_cis_id = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [7 x i8] c"CIS_ID\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"btle.control.cis_id\00", align 1
@hf_control_max_sdu_c_to_p = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"Max_SDU_C_To_P\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"btle.control.max_sdu_c_to_p\00", align 1
@hf_control_rfu_1 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.1\00", align 1
@hf_control_framed = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"Framed\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"btle.control.framed\00", align 1
@hf_control_max_sdu_p_to_c = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [15 x i8] c"Max_SDU_P_To_C\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"btle.control.max_sdu_p_to_c\00", align 1
@hf_control_rfu_2 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.2\00", align 1
@hf_control_sdu_interval_c_to_p = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [20 x i8] c"SDU_Interval_C_To_P\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"btle.control.sdu_interval_c_to_p\00", align 1
@hf_control_rfu_3 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.3\00", align 1
@hf_control_sdu_interval_p_to_c = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [20 x i8] c"SDU_Interval_P_To_C\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"btle.control.sdu_interval_p_to_c\00", align 1
@hf_control_rfu_4 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.4\00", align 1
@hf_control_max_pdu_c_to_p = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [15 x i8] c"Max_PDU_C_To_P\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"btle.control.max_pdu_c_to_p\00", align 1
@hf_control_max_pdu_p_to_c = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [15 x i8] c"Max_PDU_P_To_C\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"btle.control.max_pdu_p_to_c\00", align 1
@hf_control_num_sub_events = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [15 x i8] c"Num_Sub_Events\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"btle.control.num_sub_events\00", align 1
@hf_control_sub_interval = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"Sub_Interval\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"btle.control.sub_interval\00", align 1
@hf_control_bn_c_to_p = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [10 x i8] c"BN_C_To_P\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"btle.control.bn_c_to_p\00", align 1
@hf_control_bn_p_to_c = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [10 x i8] c"BN_P_To_C\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"btle.control.bn_p_to_c\00", align 1
@hf_control_ft_c_to_p = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [10 x i8] c"FT_C_To_P\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"btle.control.ft_c_to_p\00", align 1
@hf_control_ft_p_to_c = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [10 x i8] c"FT_P_To_C\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"btle.control.ft_p_to_c\00", align 1
@hf_control_iso_interval = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [13 x i8] c"ISO_Interval\00", align 1
@.str.419 = private unnamed_addr constant [26 x i8] c"btle.control.iso_interval\00", align 1
@hf_control_cis_offset_min = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [15 x i8] c"CIS_Offset_Min\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"btle.control.cis_offset_min\00", align 1
@hf_control_cis_offset_max = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [15 x i8] c"CIS_Offset_Max\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"btle.control.cis_offset_max\00", align 1
@hf_control_conn_event_count = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [30 x i8] c"btle.control.conn_event_count\00", align 1
@hf_control_access_address = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [28 x i8] c"btle.control.access_address\00", align 1
@hf_control_cis_offset = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [11 x i8] c"CIS_Offset\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"btle.control.cis_offset\00", align 1
@hf_control_cig_sync_delay = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"CIG_Sync_Delay\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"btle.control.cig_sync_delay\00", align 1
@hf_control_cis_sync_delay = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [15 x i8] c"CIS_Sync_Delay\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"btle.control.cis_sync_delay\00", align 1
@hf_control_pwr_phy = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [10 x i8] c"Power PHY\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"btle.control.pwr_phy\00", align 1
@hf_control_pwr_phy_le_1m_phy = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [31 x i8] c"btle.control.pwr_phy.le_1m_phy\00", align 1
@hf_control_pwr_phy_le_2m_phy = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [31 x i8] c"btle.control.pwr_phy.le_2m_phy\00", align 1
@hf_control_pwr_phy_le_coded_s8_phy = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [17 x i8] c"LE Coded S=8 PHY\00", align 1
@.str.437 = private unnamed_addr constant [37 x i8] c"btle.control.pwr_phy.le_coded_s8_phy\00", align 1
@hf_control_pwr_phy_le_coded_s2_phy = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"LE Coded S=2 PHY\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"btle.control.pwr_phy.le_coded_s2_phy\00", align 1
@hf_control_pwr_phy_reserved_bits = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [30 x i8] c"btle.control.pwr_phy.reserved\00", align 1
@hf_control_delta = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"btle.control.delta\00", align 1
@hf_control_txpwr = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [8 x i8] c"TxPower\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"btle.control.txpower\00", align 1
@hf_control_pwrflags = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [12 x i8] c"Power Flags\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"btle.control.pwrflags\00", align 1
@hf_control_pwrflags_min = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"btle.control.min\00", align 1
@hf_control_pwrflags_max = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"btle.control.max\00", align 1
@hf_control_pwrflags_reserved_bits = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [30 x i8] c"btle.control.pwrctrl.reserved\00", align 1
@hf_control_acceptable_power_reduction = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [27 x i8] c"Acceptable Power Reduction\00", align 1
@.str.453 = private unnamed_addr constant [40 x i8] c"btle.control.acceptable_power_reduction\00", align 1
@hf_control_subrate_factor_min = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [25 x i8] c"Minimum subrating factor\00", align 1
@.str.455 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_factor_min\00", align 1
@hf_control_subrate_factor_max = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_factor_max\00", align 1
@hf_control_max_latency = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [46 x i8] c"Maximum peripheral latency in subrated events\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"btle.control.max_latency\00", align 1
@hf_control_continuation_number = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [42 x i8] c"The minimum requested continuation number\00", align 1
@.str.460 = private unnamed_addr constant [33 x i8] c"btle.control.continuation_number\00", align 1
@hf_control_subrate_factor = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [15 x i8] c"Subrate factor\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"btle.control.subrate_factor\00", align 1
@hf_control_subrate_base_event = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [19 x i8] c"Subrate base event\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_base_event\00", align 1
@hf_control_channel_reporting_enable = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [25 x i8] c"Enable channel reporting\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"btle.control.channel_reporting_enable\00", align 1
@hf_control_channel_reporting_min_spacing = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [45 x i8] c"Channel reporting min spacing (200 ms units)\00", align 1
@.str.468 = private unnamed_addr constant [43 x i8] c"btle.control.channel_reporting_min_spacing\00", align 1
@hf_control_channel_reporting_max_delay = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [43 x i8] c"Channel reporting max delay (200 ms units)\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"btle.control.channel_reporting_max_delay\00", align 1
@hf_control_channel_classification = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [23 x i8] c"Channel classification\00", align 1
@.str.472 = private unnamed_addr constant [47 x i8] c"btle.control.hf_control_channel_classification\00", align 1
@hf_control_sync_info_rsp_access_address = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Response Access Address\00", align 1
@.str.474 = private unnamed_addr constant [30 x i8] c"btle.control.sync_info.rsp_aa\00", align 1
@hf_control_sync_info_num_subevents = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [14 x i8] c"Num subevents\00", align 1
@.str.476 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.num_subevents\00", align 1
@hf_control_sync_info_subevent_interval = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [18 x i8] c"Subevent interval\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"btle.control.sync_info.subevent_interval\00", align 1
@hf_control_sync_info_response_slot_delay = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [20 x i8] c"Response slot delay\00", align 1
@.str.480 = private unnamed_addr constant [43 x i8] c"btle.control.sync_info.response_slot_delay\00", align 1
@hf_control_sync_info_response_slot_spacing = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [22 x i8] c"Response slot spacing\00", align 1
@.str.482 = private unnamed_addr constant [45 x i8] c"btle.control.sync_info.response_slot_spacing\00", align 1
@hf_big_control_opcode = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [19 x i8] c"BIG Control Opcode\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"btle.big_control_opcode\00", align 1
@big_control_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @big_control_opcode_vals, ptr @.str.963 }, align 8
@hf_control_cs_capabilities_mode_types = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [15 x i8] c"Mode-3 support\00", align 1
@.str.486 = private unnamed_addr constant [31 x i8] c"btle.control.cs_mode_3_support\00", align 1
@hf_control_cs_capabilities_rtt_capability = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"RTT_Capability\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"btle.control.cs_rtt_capability\00", align 1
@hf_control_cs_capabilities_rtt_aa_only_n = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [14 x i8] c"RTT_AA_Only_N\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"btle.control.cs_rtt_aa_only_n\00", align 1
@hf_control_cs_capabilities_rtt_sounding_n = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [15 x i8] c"RTT_Sounding_N\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"btle.control.cs_rtt_sounding_n\00", align 1
@hf_control_cs_capabilities_rtt_random_sequence_n = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [22 x i8] c"RTT_Random_Sequence_N\00", align 1
@.str.494 = private unnamed_addr constant [38 x i8] c"btle.control.cs_rtt_random_sequence_n\00", align 1
@hf_control_cs_capabilities_nadm_sounding_capability = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [25 x i8] c"NADM_Sounding_Capability\00", align 1
@.str.496 = private unnamed_addr constant [41 x i8] c"btle.control.cs_nadm_sounding_capability\00", align 1
@hf_control_cs_capabilities_nadm_random_sequence_capability = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [32 x i8] c"NADM_Random_Sequence_Capability\00", align 1
@.str.498 = private unnamed_addr constant [48 x i8] c"btle.control.cs_nadm_random_sequence_capability\00", align 1
@hf_control_cs_capabilities_cs_sync_phy_capability = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [23 x i8] c"CS_SYNC_PHY_Capability\00", align 1
@.str.500 = private unnamed_addr constant [36 x i8] c"btle.control.cs_sync_phy_capability\00", align 1
@hf_control_cs_capabilities_num_ant = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [8 x i8] c"Num_Ant\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"btle.control.cs_num_antennas\00", align 1
@hf_control_cs_capabilities_max_ant_path = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [13 x i8] c"Max_Ant_Path\00", align 1
@.str.504 = private unnamed_addr constant [29 x i8] c"btle.control.cs_max_ant_path\00", align 1
@hf_control_cs_capabilities_role = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"btle.control.cs_role\00", align 1
@hf_control_cs_capabilities_rfu1 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [21 x i8] c"btle.control.cs_rfu1\00", align 1
@hf_control_cs_capabilities_no_fae = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [7 x i8] c"No_FAE\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"btle.control.cs_no_fae\00", align 1
@hf_control_cs_capabilities_channel_selection_3c = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [32 x i8] c"Channel selection algorithm #3c\00", align 1
@.str.511 = private unnamed_addr constant [37 x i8] c"btle.control.cs_channel_selection_3c\00", align 1
@hf_control_cs_capabilities_sounding_pct_estimate = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"Sounding_PCT_Estimate\00", align 1
@.str.513 = private unnamed_addr constant [38 x i8] c"btle.control.cs_sounding_pct_estimate\00", align 1
@hf_control_cs_capabilities_rfu2 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [21 x i8] c"btle.control.cs_rfu2\00", align 1
@hf_control_cs_capabilities_num_configs = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [25 x i8] c"Number of configurations\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"btle.control.cs_num_configs\00", align 1
@hf_control_cs_capabilities_max_procedures_supported = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"Max procedures supported\00", align 1
@.str.518 = private unnamed_addr constant [41 x i8] c"btle.control.cs_max_procedures_supported\00", align 1
@hf_control_cs_capabilities_t_sw = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [8 x i8] c"T_SW us\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"btle.control.cs_t_sw\00", align 1
@hf_control_cs_capabilities_t_ip1_capability = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [17 x i8] c"T_IP1_Capability\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"btle.control.cs_t_ip1_capability\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_10us = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 10us\00", align 1
@.str.524 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.10us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_20us = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 20us\00", align 1
@.str.526 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.20us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_30us = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 30us\00", align 1
@.str.528 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.30us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_40us = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 40us\00", align 1
@.str.530 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.40us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_50us = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 50us\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.50us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_60us = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 60us\00", align 1
@.str.534 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.60us\00", align 1
@hf_control_cs_capabilities_t_ip1_capability_80us = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"T_IP1_Capability 80us\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip1_capability.80us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [17 x i8] c"T_IP2_Capability\00", align 1
@.str.538 = private unnamed_addr constant [33 x i8] c"btle.control.cs_t_ip2_capability\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_10us = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 10us\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.10us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_20us = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 20us\00", align 1
@.str.542 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.20us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_30us = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 30us\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.30us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_40us = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 40us\00", align 1
@.str.546 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.40us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_50us = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 50us\00", align 1
@.str.548 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.50us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_60us = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 60us\00", align 1
@.str.550 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.60us\00", align 1
@hf_control_cs_capabilities_t_ip2_capability_80us = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [22 x i8] c"T_IP2_Capability 80us\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_ip2_capability.80us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [17 x i8] c"T_FCS_Capability\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"btle.control.cs_t_fcs_capability\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_15us = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 15us\00", align 1
@.str.556 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.15us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_20us = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 20us\00", align 1
@.str.558 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.20us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_30us = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 30us\00", align 1
@.str.560 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.30us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_40us = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 40us\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.40us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_50us = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 50us\00", align 1
@.str.564 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.50us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_60us = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 60us\00", align 1
@.str.566 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.60us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_80us = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [22 x i8] c"T_FCS_Capability 80us\00", align 1
@.str.568 = private unnamed_addr constant [38 x i8] c"btle.control.cs_t_fcs_capability.80us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_100us = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"T_FCS_Capability 100us\00", align 1
@.str.570 = private unnamed_addr constant [39 x i8] c"btle.control.cs_t_fcs_capability.100us\00", align 1
@hf_control_cs_capabilities_t_fcs_capability_120us = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"T_FCS_Capability 120us\00", align 1
@.str.572 = private unnamed_addr constant [39 x i8] c"btle.control.cs_t_fcs_capability.120us\00", align 1
@hf_control_cs_capabilities_t_pm_capability = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [16 x i8] c"T_PM_Capability\00", align 1
@.str.574 = private unnamed_addr constant [32 x i8] c"btle.control.cs_t_pm_capability\00", align 1
@hf_control_cs_capabilities_t_pm_capability_10us = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [21 x i8] c"T_PM_Capability 10us\00", align 1
@.str.576 = private unnamed_addr constant [37 x i8] c"btle.control.cs_t_pm_capability.10us\00", align 1
@hf_control_cs_capabilities_t_pm_capability_20us = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [21 x i8] c"T_PM_Capability 20us\00", align 1
@.str.578 = private unnamed_addr constant [37 x i8] c"btle.control.cs_t_pm_capability.20us\00", align 1
@hf_control_cs_capabilities_rfu3 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [21 x i8] c"btle.control.cs_rfu3\00", align 1
@hf_control_cs_capabilities_tx_snr_capability = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [18 x i8] c"TX SNR capability\00", align 1
@.str.581 = private unnamed_addr constant [34 x i8] c"btle.control.cs_tx_snr_capability\00", align 1
@hf_control_cs_config_req_config_id = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [10 x i8] c"Config_ID\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"btle.control.cs_config_req_config_id\00", align 1
@hf_control_cs_config_req_action = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"btle.control.cs_config_req_action\00", align 1
@hf_control_cs_config_req_channel_map_0 = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [10 x i8] c"ChM 0...7\00", align 1
@.str.587 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_0\00", align 1
@hf_control_cs_config_req_channel_map_1 = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [11 x i8] c"ChM 8...15\00", align 1
@.str.589 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_1\00", align 1
@hf_control_cs_config_req_channel_map_2 = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [12 x i8] c"ChM 16...23\00", align 1
@.str.591 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_2\00", align 1
@hf_control_cs_config_req_channel_map_3 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [12 x i8] c"ChM 24...31\00", align 1
@.str.593 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_3\00", align 1
@hf_control_cs_config_req_channel_map_4 = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [12 x i8] c"ChM 32...39\00", align 1
@.str.595 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_4\00", align 1
@hf_control_cs_config_req_channel_map_5 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [12 x i8] c"ChM 40...47\00", align 1
@.str.597 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_5\00", align 1
@hf_control_cs_config_req_channel_map_6 = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [12 x i8] c"ChM 48...55\00", align 1
@.str.599 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_6\00", align 1
@hf_control_cs_config_req_channel_map_7 = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [12 x i8] c"ChM 56...63\00", align 1
@.str.601 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_7\00", align 1
@hf_control_cs_config_req_channel_map_8 = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [12 x i8] c"ChM 64...71\00", align 1
@.str.603 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_8\00", align 1
@hf_control_cs_config_req_channel_map_9 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [12 x i8] c"ChM 72...79\00", align 1
@.str.605 = private unnamed_addr constant [41 x i8] c"btle.control.cs_config_req_channel_map_9\00", align 1
@hf_control_cs_config_req_channel_map_repetition = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [15 x i8] c"ChM_Repetition\00", align 1
@.str.607 = private unnamed_addr constant [50 x i8] c"btle.control.cs_config_req_channel_map_repetition\00", align 1
@hf_control_cs_config_req_main_mode = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [10 x i8] c"Main_Mode\00", align 1
@.str.609 = private unnamed_addr constant [37 x i8] c"btle.control.cs_config_req_main_mode\00", align 1
@hf_control_cs_config_req_sub_mode = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [9 x i8] c"Sub_Mode\00", align 1
@.str.611 = private unnamed_addr constant [36 x i8] c"btle.control.cs_config_req_sub_mode\00", align 1
@hf_control_cs_config_req_main_mode_min_steps = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [20 x i8] c"Main_Mode_Min_Steps\00", align 1
@.str.613 = private unnamed_addr constant [47 x i8] c"btle.control.cs_config_req_main_mode_min_steps\00", align 1
@hf_control_cs_config_req_main_mode_max_steps = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [20 x i8] c"Main_Mode_Max_Steps\00", align 1
@.str.615 = private unnamed_addr constant [47 x i8] c"btle.control.cs_config_req_main_mode_max_steps\00", align 1
@hf_control_cs_config_req_main_mode_repetition = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [21 x i8] c"Main_Mode_Repetition\00", align 1
@.str.617 = private unnamed_addr constant [48 x i8] c"btle.control.cs_config_req_main_mode_repetition\00", align 1
@hf_control_cs_config_req_mode_0_steps = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [13 x i8] c"Mode_0_Steps\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"btle.control.cs_config_req_mode_0_steps\00", align 1
@hf_control_cs_config_req_cs_sync_phy = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [12 x i8] c"CS_SYNC_PHY\00", align 1
@.str.621 = private unnamed_addr constant [39 x i8] c"btle.control.cs_config_req_cs_sync_phy\00", align 1
@hf_control_cs_config_req_rtt_type = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [9 x i8] c"RTT_TYPE\00", align 1
@.str.623 = private unnamed_addr constant [36 x i8] c"btle.control.cs_config_req_rtt_type\00", align 1
@hf_control_cs_config_req_role = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [32 x i8] c"btle.control.cs_config_req_role\00", align 1
@hf_control_cs_config_req_rfu1 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [32 x i8] c"btle.control.cs_config_req_rfu1\00", align 1
@hf_control_cs_config_req_ch_sel = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [6 x i8] c"ChSel\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"btle.control.cs_config_req_chsel\00", align 1
@hf_control_cs_config_req_ch_3c_shape = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [10 x i8] c"Ch3cShape\00", align 1
@.str.629 = private unnamed_addr constant [39 x i8] c"btle.control.cs_config_req_ch_3c_shape\00", align 1
@hf_control_cs_config_req_ch_3c_jump = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [9 x i8] c"Ch3cJump\00", align 1
@.str.631 = private unnamed_addr constant [38 x i8] c"btle.control.cs_config_req_ch_3c_jump\00", align 1
@hf_control_cs_config_req_t_ip1 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [6 x i8] c"T_IP1\00", align 1
@.str.633 = private unnamed_addr constant [33 x i8] c"btle.control.cs_config_req_t_ip1\00", align 1
@hf_control_cs_config_req_t_ip2 = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [6 x i8] c"T_IP2\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"btle.control.cs_config_req_t_ip2\00", align 1
@hf_control_cs_config_req_t_fcs = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [6 x i8] c"T_FCS\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"btle.control.cs_config_req_t_fcs\00", align 1
@hf_control_cs_config_req_t_pm = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [5 x i8] c"T_PM\00", align 1
@.str.639 = private unnamed_addr constant [32 x i8] c"btle.control.cs_config_req_t_pm\00", align 1
@hf_control_cs_config_req_rfu2 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [32 x i8] c"btle.control.cs_config_req_rfu2\00", align 1
@hf_control_cs_config_rsp_config_id = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [37 x i8] c"btle.control.cs_config_rsp_config_id\00", align 1
@hf_control_cs_config_rsp_rfu = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [31 x i8] c"btle.control.cs_config_rsp_rfu\00", align 1
@hf_control_cs_req_config_id = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [30 x i8] c"btle.control.cs_req_config_id\00", align 1
@hf_control_cs_req_rfu = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"btle.control.cs_req_rfu\00", align 1
@hf_control_cs_req_conn_event_count = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [21 x i8] c"ConnectionEventCount\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"btle.control.cs_req_conn_event_count\00", align 1
@hf_control_cs_req_offset_min = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [14 x i8] c"Offset_Min us\00", align 1
@.str.648 = private unnamed_addr constant [31 x i8] c"btle.control.cs_req_offset_min\00", align 1
@hf_control_cs_req_offset_max = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [14 x i8] c"Offset_Max us\00", align 1
@.str.650 = private unnamed_addr constant [31 x i8] c"btle.control.cs_req_offset_max\00", align 1
@hf_control_cs_req_max_procedure_len = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [18 x i8] c"Max_Procedure_Len\00", align 1
@.str.652 = private unnamed_addr constant [38 x i8] c"btle.control.cs_req_max_procedure_len\00", align 1
@hf_control_cs_req_event_interval = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [15 x i8] c"Event_Interval\00", align 1
@.str.654 = private unnamed_addr constant [35 x i8] c"btle.control.cs_req_event_interval\00", align 1
@hf_control_cs_req_subevents_per_event = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [20 x i8] c"Subevents_Per_Event\00", align 1
@.str.656 = private unnamed_addr constant [39 x i8] c"btle.control.cs_req_subevent_per_event\00", align 1
@hf_control_cs_req_subevent_interval = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [18 x i8] c"Subevent_Interval\00", align 1
@.str.658 = private unnamed_addr constant [38 x i8] c"btle.control.cs_req_subevent_interval\00", align 1
@hf_control_cs_req_subevent_len = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [16 x i8] c"Subevent_Len us\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"btle.control.cs_req_subevent_len\00", align 1
@hf_control_cs_req_procedure_interval = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [19 x i8] c"Procedure_Interval\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"btle.control.cs_req_procedure_interval\00", align 1
@hf_control_cs_req_procedure_count = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [16 x i8] c"Procedure_Count\00", align 1
@.str.664 = private unnamed_addr constant [36 x i8] c"btle.control.cs_req_procedure_count\00", align 1
@hf_control_cs_req_aci = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [4 x i8] c"ACI\00", align 1
@.str.666 = private unnamed_addr constant [24 x i8] c"btle.control.cs_req_aci\00", align 1
@hf_control_cs_req_preferred_peer_ant = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [19 x i8] c"Preferred_Peer_Ant\00", align 1
@.str.668 = private unnamed_addr constant [39 x i8] c"btle.control.cs_req_preferred_peer_ant\00", align 1
@hf_control_cs_req_phy = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [4 x i8] c"PHY\00", align 1
@.str.670 = private unnamed_addr constant [24 x i8] c"btle.control.cs_req_phy\00", align 1
@hf_control_cs_req_pwr_delta = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [10 x i8] c"Pwr_Delta\00", align 1
@.str.672 = private unnamed_addr constant [30 x i8] c"btle.control.cs_req_pwr_delta\00", align 1
@hf_control_cs_req_tx_snr_i = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [9 x i8] c"TX_SNR_I\00", align 1
@.str.674 = private unnamed_addr constant [29 x i8] c"btle.control.cs_req_tx_snr_i\00", align 1
@hf_control_cs_req_tx_snr_r = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [9 x i8] c"TX_SNR_R\00", align 1
@.str.676 = private unnamed_addr constant [29 x i8] c"btle.control.cs_req_tx_snr_r\00", align 1
@hf_control_cs_rsp_config_id = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [30 x i8] c"btle.control.cs_rsp_config_id\00", align 1
@hf_control_cs_rsp_rfu1 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [25 x i8] c"btle.control.cs_rsp_rfu1\00", align 1
@hf_control_cs_rsp_conn_event_count = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [37 x i8] c"btle.control.cs_rsp_conn_event_count\00", align 1
@hf_control_cs_rsp_offset_min = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [31 x i8] c"btle.control.cs_rsp_offset_min\00", align 1
@hf_control_cs_rsp_offset_max = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [31 x i8] c"btle.control.cs_rsp_offset_max\00", align 1
@hf_control_cs_rsp_event_interval = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [35 x i8] c"btle.control.cs_rsp_event_interval\00", align 1
@hf_control_cs_rsp_subevents_per_event = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [39 x i8] c"btle.control.cs_rsp_subevent_per_event\00", align 1
@hf_control_cs_rsp_subevent_interval = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [38 x i8] c"btle.control.cs_rsp_subevent_interval\00", align 1
@hf_control_cs_rsp_subevent_len = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [33 x i8] c"btle.control.cs_rsp_subevent_len\00", align 1
@hf_control_cs_rsp_aci = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [24 x i8] c"btle.control.cs_rsp_aci\00", align 1
@hf_control_cs_rsp_phy = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [24 x i8] c"btle.control.cs_rsp_phy\00", align 1
@hf_control_cs_rsp_pwr_delta = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [30 x i8] c"btle.control.cs_rsp_pwr_delta\00", align 1
@hf_control_cs_rsp_rfu2 = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [25 x i8] c"btle.control.cs_rsp_rfu2\00", align 1
@hf_control_cs_ind_config_id = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [30 x i8] c"btle.control.cs_ind_config_id\00", align 1
@hf_control_cs_ind_rfu1 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [25 x i8] c"btle.control.cs_ind_rfu1\00", align 1
@hf_control_cs_ind_conn_event_count = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [37 x i8] c"btle.control.cs_ind_conn_event_count\00", align 1
@hf_control_cs_ind_offset = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [10 x i8] c"Offset us\00", align 1
@.str.694 = private unnamed_addr constant [27 x i8] c"btle.control.cs_ind_offset\00", align 1
@hf_control_cs_ind_event_interval = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [35 x i8] c"btle.control.cs_ind_event_interval\00", align 1
@hf_control_cs_ind_subevents_per_event = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [39 x i8] c"btle.control.cs_ind_subevent_per_event\00", align 1
@hf_control_cs_ind_subevent_interval = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [38 x i8] c"btle.control.cs_ind_subevent_interval\00", align 1
@hf_control_cs_ind_subevent_len = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [33 x i8] c"btle.control.cs_ind_subevent_len\00", align 1
@hf_control_cs_ind_aci = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [24 x i8] c"btle.control.cs_ind_aci\00", align 1
@hf_control_cs_ind_phy = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [24 x i8] c"btle.control.cs_ind_phy\00", align 1
@hf_control_cs_ind_pwr_delta = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [30 x i8] c"btle.control.cs_ind_pwr_delta\00", align 1
@hf_control_cs_ind_rfu2 = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [25 x i8] c"btle.control.cs_ind_rfu2\00", align 1
@hf_control_cs_terminate_config_id = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [36 x i8] c"btle.control.cs_terminate_config_id\00", align 1
@hf_control_cs_terminate_rfu = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [30 x i8] c"btle.control.cs_terminate_rfu\00", align 1
@hf_control_cs_terminate_proc_count = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [10 x i8] c"ProcCount\00", align 1
@.str.706 = private unnamed_addr constant [37 x i8] c"btle.control.cs_terminate_proc_count\00", align 1
@hf_control_cs_terminate_error_code = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [11 x i8] c"Error_Code\00", align 1
@.str.708 = private unnamed_addr constant [37 x i8] c"btle.control.cs_terminate_error_code\00", align 1
@hf_control_cs_sec_iv_c = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [8 x i8] c"CS_IV_C\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_iv_c\00", align 1
@hf_control_cs_sec_in_c = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [8 x i8] c"CS_IN_C\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_in_c\00", align 1
@hf_control_cs_sec_pv_c = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [8 x i8] c"CS_PV_C\00", align 1
@.str.714 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_pv_c\00", align 1
@hf_control_cs_sec_iv_p = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [8 x i8] c"CS_IV_P\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_iv_p\00", align 1
@hf_control_cs_sec_in_p = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [8 x i8] c"CS_IN_P\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_in_p\00", align 1
@hf_control_cs_sec_pv_p = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [8 x i8] c"CS_PV_P\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"btle.control.cs_sec_pv_p\00", align 1
@hf_control_cs_channel_map_ind_0 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [19 x i8] c"ChM channels 0...7\00", align 1
@.str.722 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_0\00", align 1
@hf_control_cs_channel_map_ind_1 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [20 x i8] c"ChM channels 8...15\00", align 1
@.str.724 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_1\00", align 1
@hf_control_cs_channel_map_ind_2 = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [21 x i8] c"ChM channels 16...23\00", align 1
@.str.726 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_2\00", align 1
@hf_control_cs_channel_map_ind_3 = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [21 x i8] c"ChM channels 24...31\00", align 1
@.str.728 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_3\00", align 1
@hf_control_cs_channel_map_ind_4 = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [21 x i8] c"ChM channels 32...39\00", align 1
@.str.730 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_4\00", align 1
@hf_control_cs_channel_map_ind_5 = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [21 x i8] c"ChM channels 40...47\00", align 1
@.str.732 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_5\00", align 1
@hf_control_cs_channel_map_ind_6 = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [21 x i8] c"ChM channels 48...55\00", align 1
@.str.734 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_6\00", align 1
@hf_control_cs_channel_map_ind_7 = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [21 x i8] c"ChM channels 56...63\00", align 1
@.str.736 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_7\00", align 1
@hf_control_cs_channel_map_ind_8 = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [21 x i8] c"ChM channels 64...71\00", align 1
@.str.738 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_8\00", align 1
@hf_control_cs_channel_map_ind_9 = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [21 x i8] c"ChM channels 72...79\00", align 1
@.str.740 = private unnamed_addr constant [34 x i8] c"btle.control.cs_channel_map_ind_9\00", align 1
@hf_control_cs_channel_map_ind_instant = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [40 x i8] c"btle.control.cs_channel_map_ind_instant\00", align 1
@hf_l2cap_index = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [12 x i8] c"L2CAP Index\00", align 1
@.str.743 = private unnamed_addr constant [17 x i8] c"btle.l2cap_index\00", align 1
@hf_l2cap_fragment = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [15 x i8] c"L2CAP Fragment\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"btle.l2cap_data\00", align 1
@hf_connection_parameters_in = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [25 x i8] c"Connection Parameters in\00", align 1
@.str.747 = private unnamed_addr constant [30 x i8] c"btle.connection_parameters_in\00", align 1
@hf_crc = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"btle.crc\00", align 1
@hf_isochronous_data = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [17 x i8] c"Isochronous Data\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"btle.isochronous_data\00", align 1
@hf_btle_l2cap_msg_fragments = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [16 x i8] c"L2CAP fragments\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"btle.l2cap.fragments\00", align 1
@hf_btle_l2cap_msg_fragment = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [15 x i8] c"L2CAP fragment\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"btle.l2cap.fragment\00", align 1
@hf_btle_l2cap_msg_fragment_overlap = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [23 x i8] c"L2CAP fragment overlap\00", align 1
@.str.757 = private unnamed_addr constant [28 x i8] c"btle.l2cap.fragment.overlap\00", align 1
@hf_btle_l2cap_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [49 x i8] c"L2CAP fragment overlapping with conflicting data\00", align 1
@.str.759 = private unnamed_addr constant [38 x i8] c"btle.l2cap.fragment.overlap.conflicts\00", align 1
@hf_btle_l2cap_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [34 x i8] c"L2CAP has multiple tail fragments\00", align 1
@.str.761 = private unnamed_addr constant [35 x i8] c"btle.l2cap.fragment.multiple_tails\00", align 1
@hf_btle_l2cap_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [24 x i8] c"L2CAP fragment too long\00", align 1
@.str.763 = private unnamed_addr constant [38 x i8] c"btle.l2cap.fragment.too_long_fragment\00", align 1
@hf_btle_l2cap_msg_fragment_error = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [28 x i8] c"L2CAP defragmentation error\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"btle.l2cap.fragment.error\00", align 1
@hf_btle_l2cap_msg_fragment_count = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [21 x i8] c"L2CAP fragment count\00", align 1
@.str.767 = private unnamed_addr constant [26 x i8] c"btle.l2cap.fragment.count\00", align 1
@hf_btle_l2cap_msg_reassembled_in = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"btle.l2cap.reassembled.in\00", align 1
@hf_btle_l2cap_msg_reassembled_length = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [25 x i8] c"Reassembled L2CAP length\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"btle.l2cap.reassembled.length\00", align 1
@hf_btle_ea_host_advertising_data_fragments = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [17 x i8] c"EA HAD fragments\00", align 1
@.str.773 = private unnamed_addr constant [40 x i8] c"btle.ea.host_advertising_data.fragments\00", align 1
@hf_btle_ea_host_advertising_data_fragment = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [16 x i8] c"EA HAD fragment\00", align 1
@.str.775 = private unnamed_addr constant [39 x i8] c"btle.ea.host_advertising_data.fragment\00", align 1
@hf_btle_ea_host_advertising_data_fragment_overlap = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [24 x i8] c"EA HAD fragment overlap\00", align 1
@.str.777 = private unnamed_addr constant [47 x i8] c"btle.ea.host_advertising_data.fragment.overlap\00", align 1
@hf_btle_ea_host_advertising_data_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [50 x i8] c"EA HAD fragment overlapping with conflicting data\00", align 1
@.str.779 = private unnamed_addr constant [57 x i8] c"btle.ea.host_advertising_data.fragment.overlap.conflicts\00", align 1
@hf_btle_ea_host_advertising_data_fragment_multiple_tails = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [35 x i8] c"EA HAD has multiple tail fragments\00", align 1
@.str.781 = private unnamed_addr constant [54 x i8] c"btle.ea.host_advertising_data.fragment.multiple_tails\00", align 1
@hf_btle_ea_host_advertising_data_fragment_too_long_fragment = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [25 x i8] c"EA HAD fragment too long\00", align 1
@.str.783 = private unnamed_addr constant [57 x i8] c"btle.ea.host_advertising_data.fragment.too_long_fragment\00", align 1
@hf_btle_ea_host_advertising_data_fragment_error = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [29 x i8] c"EA HAD defragmentation error\00", align 1
@.str.785 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.fragment.error\00", align 1
@hf_btle_ea_host_advertising_data_fragment_count = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [22 x i8] c"EA HAD fragment count\00", align 1
@.str.787 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.fragment.count\00", align 1
@hf_btle_ea_host_advertising_data_reassembled_in = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.reassembled.in\00", align 1
@hf_btle_ea_host_advertising_data_reassembled_length = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [26 x i8] c"Reassembled EA HAD length\00", align 1
@.str.790 = private unnamed_addr constant [49 x i8] c"btle.ea.host_advertising_data.reassembled.length\00", align 1
@hf_request_in_frame = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [17 x i8] c"Request in Frame\00", align 1
@.str.792 = private unnamed_addr constant [22 x i8] c"btle.request_in_frame\00", align 1
@hf_response_in_frame = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [18 x i8] c"Response in Frame\00", align 1
@.str.794 = private unnamed_addr constant [23 x i8] c"btle.response_in_frame\00", align 1
@proto_register_btle.ei = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.795, i32 150994944, i32 4194304, ptr @.str.796, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_access_address_matched, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.797, i32 150994944, i32 4194304, ptr @.str.798, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_access_address_bit_errors, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.799, i32 150994944, i32 6291456, ptr @.str.800, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_access_address_illegal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.801, i32 150994944, i32 8388608, ptr @.str.802, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_control_proc_overlapping, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.803, i32 150994944, i32 8388608, ptr @.str.804, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_control_proc_invalid_collision, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.805, i32 150994944, i32 8388608, ptr @.str.806, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_control_proc_wrong_seq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.807, i32 150994944, i32 8388608, ptr @.str.808, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_control_proc_invalid_conflict_resolution, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.809, i32 150994944, i32 8388608, ptr @.str.810, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_cannot_be_determined, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.811, i32 16777216, i32 4194304, ptr @.str.812, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_crc_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.813, i32 16777216, i32 6291456, ptr @.str.814, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_missing_fragment_start, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.815, i32 33554432, i32 6291456, ptr @.str.816, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_retransmit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.817, i32 33554432, i32 4194304, ptr @.str.818, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.819, i32 33554432, i32 4194304, ptr @.str.820, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.795 = private unnamed_addr constant [18 x i8] c"btle.unknown_data\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@ei_access_address_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.797 = private unnamed_addr constant [28 x i8] c"btle.access_address.matched\00", align 1
@.str.798 = private unnamed_addr constant [33 x i8] c"AccessAddress matched at capture\00", align 1
@ei_access_address_bit_errors = internal global %struct.expert_field zeroinitializer, align 4
@.str.799 = private unnamed_addr constant [31 x i8] c"btle.access_address.bit_errors\00", align 1
@.str.800 = private unnamed_addr constant [44 x i8] c"AccessAddress has errors present at capture\00", align 1
@ei_access_address_illegal = internal global %struct.expert_field zeroinitializer, align 4
@.str.801 = private unnamed_addr constant [28 x i8] c"btle.access_address.illegal\00", align 1
@.str.802 = private unnamed_addr constant [32 x i8] c"AccessAddress has illegal value\00", align 1
@ei_control_proc_overlapping = internal global %struct.expert_field zeroinitializer, align 4
@.str.803 = private unnamed_addr constant [30 x i8] c"btle.control_proc_overlapping\00", align 1
@.str.804 = private unnamed_addr constant [68 x i8] c"Initiating a new control procedure before the previous was complete\00", align 1
@ei_control_proc_invalid_collision = internal global %struct.expert_field zeroinitializer, align 4
@.str.805 = private unnamed_addr constant [31 x i8] c"btle.control_proc_incompatible\00", align 1
@.str.806 = private unnamed_addr constant [114 x i8] c"Initiating a new incompatible control procedure after having sent a response to an incompatible control procedure\00", align 1
@ei_control_proc_wrong_seq = internal global %struct.expert_field zeroinitializer, align 4
@.str.807 = private unnamed_addr constant [30 x i8] c"btle.control_proc_unknown_seq\00", align 1
@.str.808 = private unnamed_addr constant [59 x i8] c"Incorrect control procedure packet sequencing or direction\00", align 1
@ei_control_proc_invalid_conflict_resolution = internal global %struct.expert_field zeroinitializer, align 4
@.str.809 = private unnamed_addr constant [49 x i8] c"btle.ei_control_proc_invalid_conflict_resolution\00", align 1
@.str.810 = private unnamed_addr constant [99 x i8] c"Incorrect control procedure packet collision resolution. See Core_v5.2, Vol 6, Part B, Section 5.3\00", align 1
@ei_crc_cannot_be_determined = internal global %struct.expert_field zeroinitializer, align 4
@.str.811 = private unnamed_addr constant [23 x i8] c"btle.crc.indeterminate\00", align 1
@.str.812 = private unnamed_addr constant [38 x i8] c"CRC unchecked, not all data available\00", align 1
@ei_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.813 = private unnamed_addr constant [19 x i8] c"btle.crc.incorrect\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"Incorrect CRC\00", align 1
@ei_missing_fragment_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.815 = private unnamed_addr constant [28 x i8] c"btle.missing_fragment_start\00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c"Missing Fragment Start\00", align 1
@ei_retransmit = internal global %struct.expert_field zeroinitializer, align 4
@.str.817 = private unnamed_addr constant [16 x i8] c"btle.retransmit\00", align 1
@.str.818 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@ei_nack = internal global %struct.expert_field zeroinitializer, align 4
@.str.819 = private unnamed_addr constant [10 x i8] c"btle.nack\00", align 1
@.str.820 = private unnamed_addr constant [17 x i8] c"Not acknowledged\00", align 1
@proto_register_btle.ett = internal global [31 x ptr] [ptr @ett_btle, ptr @ett_advertising_header, ptr @ett_link_layer_data, ptr @ett_extended_advertising_header, ptr @ett_extended_advertising_flags, ptr @ett_extended_advertising_cte_info, ptr @ett_extended_advertising_data_info, ptr @ett_extended_advertising_aux_pointer, ptr @ett_extended_advertising_sync_info, ptr @ett_extended_advertising_acad, ptr @ett_data_header, ptr @ett_data_header_cte_info, ptr @ett_features, ptr @ett_tx_phys, ptr @ett_rx_phys, ptr @ett_c_to_p_phy, ptr @ett_p_to_c_phy, ptr @ett_phys, ptr @ett_pwr_phy, ptr @ett_cte, ptr @ett_channel_map, ptr @ett_scan_response_data, ptr @ett_pwrflags, ptr @ett_btle_l2cap_msg_fragment, ptr @ett_btle_l2cap_msg_fragments, ptr @ett_btle_ea_host_advertising_data_fragment, ptr @ett_btle_ea_host_advertising_data_fragments, ptr @ett_cs_capabilities_t_ip1, ptr @ett_cs_capabilities_t_ip2, ptr @ett_cs_capabilities_t_fcs, ptr @ett_cs_capabilities_t_pm], align 16
@ett_btle = internal global i32 0, align 4
@ett_advertising_header = internal global i32 0, align 4
@ett_link_layer_data = internal global i32 0, align 4
@ett_extended_advertising_header = internal global i32 0, align 4
@ett_extended_advertising_flags = internal global i32 0, align 4
@ett_extended_advertising_cte_info = internal global i32 0, align 4
@ett_extended_advertising_data_info = internal global i32 0, align 4
@ett_extended_advertising_aux_pointer = internal global i32 0, align 4
@ett_extended_advertising_sync_info = internal global i32 0, align 4
@ett_extended_advertising_acad = internal global i32 0, align 4
@ett_data_header = internal global i32 0, align 4
@ett_data_header_cte_info = internal global i32 0, align 4
@ett_features = internal global i32 0, align 4
@ett_tx_phys = internal global i32 0, align 4
@ett_rx_phys = internal global i32 0, align 4
@ett_c_to_p_phy = internal global i32 0, align 4
@ett_p_to_c_phy = internal global i32 0, align 4
@ett_phys = internal global i32 0, align 4
@ett_pwr_phy = internal global i32 0, align 4
@ett_cte = internal global i32 0, align 4
@ett_channel_map = internal global i32 0, align 4
@ett_scan_response_data = internal global i32 0, align 4
@ett_pwrflags = internal global i32 0, align 4
@ett_btle_l2cap_msg_fragment = internal global i32 0, align 4
@ett_btle_l2cap_msg_fragments = internal global i32 0, align 4
@ett_btle_ea_host_advertising_data_fragment = internal global i32 0, align 4
@ett_btle_ea_host_advertising_data_fragments = internal global i32 0, align 4
@ett_cs_capabilities_t_ip1 = internal global i32 0, align 4
@ett_cs_capabilities_t_ip2 = internal global i32 0, align 4
@ett_cs_capabilities_t_fcs = internal global i32 0, align 4
@ett_cs_capabilities_t_pm = internal global i32 0, align 4
@connection_info_tree = internal unnamed_addr global ptr null, align 8
@periodic_adv_info_tree = internal unnamed_addr global ptr null, align 8
@connectediso_connection_info_tree = internal unnamed_addr global ptr null, align 8
@broadcastiso_connection_info_tree = internal unnamed_addr global ptr null, align 8
@connection_parameter_info_tree = internal unnamed_addr global ptr null, align 8
@adi_to_first_frame_tree = internal unnamed_addr global ptr null, align 8
@.str.821 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"BT LE LL\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@proto_btle = internal unnamed_addr global i32 0, align 4
@btle_handle = internal unnamed_addr global ptr null, align 8
@.str.824 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.826 = private unnamed_addr constant [36 x i8] c"Bluetooth LE LL version: 6.0 (Core)\00", align 1
@.str.827 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"detect_retransmit\00", align 1
@.str.829 = private unnamed_addr constant [22 x i8] c"Detect retransmission\00", align 1
@.str.830 = private unnamed_addr constant [52 x i8] c"Detect retransmission based on SN (Sequence Number)\00", align 1
@btle_detect_retransmit = internal global i8 1, align 1
@btle_l2cap_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@btle_ea_host_advertising_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.831 = private unnamed_addr constant [19 x i8] c"btcommon.eir_ad.ad\00", align 1
@btcommon_ad_handle = internal unnamed_addr global ptr null, align 8
@.str.832 = private unnamed_addr constant [24 x i8] c"btcommon.le_channel_map\00", align 1
@btcommon_le_channel_map_handle = internal unnamed_addr global ptr null, align 8
@.str.833 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.834 = private unnamed_addr constant [8 x i8] c"btle_rf\00", align 1
@proto_btle_rf = internal unnamed_addr global i32 0, align 4
@.str.835 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal unnamed_addr global i32 0, align 4
@.str.836 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.837 = private unnamed_addr constant [28 x i8] c"FEC Block 2 coded using S=8\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"FEC Block 2 coded using S=2\00", align 1
@le_coding_indicators = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [3 x i8] c"#2\00", align 1
@.str.841 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.842 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.843 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"sleep_clock_accuracy_vals\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"251 ppm to 500 ppm\00", align 1
@.str.846 = private unnamed_addr constant [19 x i8] c"151 ppm to 250 ppm\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"101 ppm to 150 ppm\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c"76 ppm to 100 ppm\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"51 ppm to 75 ppm\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"31 ppm to 50 ppm\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"21 ppm to 30 ppm\00", align 1
@.str.852 = private unnamed_addr constant [16 x i8] c"0 ppm to 20 ppm\00", align 1
@sleep_clock_accuracy_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [22 x i8] c"advertising_mode_vals\00", align 1
@.str.855 = private unnamed_addr constant [30 x i8] c"Non-connectable Non-scannable\00", align 1
@.str.856 = private unnamed_addr constant [26 x i8] c"Connectable Non-scannable\00", align 1
@.str.857 = private unnamed_addr constant [26 x i8] c"Non-connectable Scannable\00", align 1
@advertising_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [28 x i8] c"AoA Constant Tone Extension\00", align 1
@.str.860 = private unnamed_addr constant [46 x i8] c"AoD Constant Tone Extension with 1 usec slots\00", align 1
@.str.861 = private unnamed_addr constant [46 x i8] c"AoD Constant Tone Extension with 2 usec slots\00", align 1
@le_cte_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.863 = private unnamed_addr constant [16 x i8] c"0 ppm to 50 ppm\00", align 1
@.str.864 = private unnamed_addr constant [18 x i8] c"51 ppm to 500 ppm\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"300 usec\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"30 usec\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.868 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@le_phys = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [24 x i8] c"Adjusted 2.4576 seconds\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"No adjust\00", align 1
@.str.873 = private unnamed_addr constant [16 x i8] c"llid_codes_vals\00", align 1
@.str.874 = private unnamed_addr constant [59 x i8] c"Continuation fragment of an L2CAP message, or an Empty PDU\00", align 1
@.str.875 = private unnamed_addr constant [76 x i8] c"Start of an L2CAP message or a complete L2CAP message with no fragmentation\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@llid_codes_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [29 x i8] c"llid_connectediso_codes_vals\00", align 1
@.str.879 = private unnamed_addr constant [64 x i8] c"Unframed CIS Data PDU; end fragment of an SDU or a complete SDU\00", align 1
@.str.880 = private unnamed_addr constant [64 x i8] c"Unframed CIS Data PDU; start or continuation fragment of an SDU\00", align 1
@.str.881 = private unnamed_addr constant [52 x i8] c"Framed CIS Data PDU; one or more segments of an SDU\00", align 1
@llid_connectediso_codes_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [29 x i8] c"llid_broadcastiso_codes_vals\00", align 1
@.str.884 = private unnamed_addr constant [64 x i8] c"Unframed BIS Data PDU; end fragment of an SDU or a complete SDU\00", align 1
@.str.885 = private unnamed_addr constant [64 x i8] c"Unframed BIS Data PDU; start or continuation fragment of an SDU\00", align 1
@.str.886 = private unnamed_addr constant [52 x i8] c"Framed BIS Data PDU; one or more segments of an SDU\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"BIG Control PDU\00", align 1
@llid_broadcastiso_codes_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [20 x i8] c"control_opcode_vals\00", align 1
@.str.890 = private unnamed_addr constant [25 x i8] c"LL_CONNECTION_UPDATE_IND\00", align 1
@.str.891 = private unnamed_addr constant [19 x i8] c"LL_CHANNEL_MAP_IND\00", align 1
@.str.892 = private unnamed_addr constant [17 x i8] c"LL_TERMINATE_IND\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"LL_ENC_REQ\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"LL_ENC_RSP\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"LL_START_ENC_REQ\00", align 1
@.str.896 = private unnamed_addr constant [17 x i8] c"LL_START_ENC_RSP\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"LL_UNKNOWN_RSP\00", align 1
@.str.898 = private unnamed_addr constant [15 x i8] c"LL_FEATURE_REQ\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"LL_FEATURE_RSP\00", align 1
@.str.900 = private unnamed_addr constant [17 x i8] c"LL_PAUSE_ENC_REQ\00", align 1
@.str.901 = private unnamed_addr constant [17 x i8] c"LL_PAUSE_ENC_RSP\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"LL_VERSION_IND\00", align 1
@.str.903 = private unnamed_addr constant [14 x i8] c"LL_REJECT_IND\00", align 1
@.str.904 = private unnamed_addr constant [26 x i8] c"LL_PERIPHERAL_FEATURE_REQ\00", align 1
@.str.905 = private unnamed_addr constant [24 x i8] c"LL_CONNECTION_PARAM_REQ\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"LL_CONNECTION_PARAM_RSP\00", align 1
@.str.907 = private unnamed_addr constant [18 x i8] c"LL_REJECT_EXT_IND\00", align 1
@.str.908 = private unnamed_addr constant [12 x i8] c"LL_PING_REQ\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"LL_PING_RSP\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"LL_LENGTH_REQ\00", align 1
@.str.911 = private unnamed_addr constant [14 x i8] c"LL_LENGTH_RSP\00", align 1
@.str.912 = private unnamed_addr constant [11 x i8] c"LL_PHY_REQ\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"LL_PHY_RSP\00", align 1
@.str.914 = private unnamed_addr constant [18 x i8] c"LL_PHY_UPDATE_IND\00", align 1
@.str.915 = private unnamed_addr constant [25 x i8] c"LL_MIN_USED_CHANNELS_IND\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"LL_CTE_REQ\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"LL_CTE_RSP\00", align 1
@.str.918 = private unnamed_addr constant [21 x i8] c"LL_PERIODIC_SYNC_IND\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"LL_CLOCK_ACCURACY_REQ\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"LL_CLOCK_ACCURACY_RSP\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"LL_CIS_REQ\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"LL_CIS_RSP\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"LL_CIS_IND\00", align 1
@.str.924 = private unnamed_addr constant [21 x i8] c"LL_CIS_TERMINATE_IND\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"LL_POWER_CONTROL_REQ\00", align 1
@.str.926 = private unnamed_addr constant [21 x i8] c"LL_POWER_CONTROL_RSP\00", align 1
@.str.927 = private unnamed_addr constant [20 x i8] c"LL_POWER_CHANGE_IND\00", align 1
@.str.928 = private unnamed_addr constant [15 x i8] c"LL_SUBRATE_REQ\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"LL_SUBRATE_IND\00", align 1
@.str.930 = private unnamed_addr constant [25 x i8] c"LL_CHANNEL_REPORTING_IND\00", align 1
@.str.931 = private unnamed_addr constant [22 x i8] c"LL_CHANNEL_STATUS_IND\00", align 1
@.str.932 = private unnamed_addr constant [24 x i8] c"LL_PERIODIC_SYNC_WR_IND\00", align 1
@.str.933 = private unnamed_addr constant [19 x i8] c"LL_FEATURE_EXT_REQ\00", align 1
@.str.934 = private unnamed_addr constant [19 x i8] c"LL_FEATURE_EXT_RSP\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"LL_CS_SEC_RSP\00", align 1
@.str.936 = private unnamed_addr constant [23 x i8] c"LL_CS_CAPABILITIES_REQ\00", align 1
@.str.937 = private unnamed_addr constant [23 x i8] c"LL_CS_CAPABILITIES_RSP\00", align 1
@.str.938 = private unnamed_addr constant [17 x i8] c"LL_CS_CONFIG_REQ\00", align 1
@.str.939 = private unnamed_addr constant [17 x i8] c"LL_CS_CONFIG_RSP\00", align 1
@.str.940 = private unnamed_addr constant [10 x i8] c"LL_CS_REQ\00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"LL_CS_RSP\00", align 1
@.str.942 = private unnamed_addr constant [10 x i8] c"LL_CS_IND\00", align 1
@.str.943 = private unnamed_addr constant [20 x i8] c"LL_CS_TERMINATE_REQ\00", align 1
@.str.944 = private unnamed_addr constant [14 x i8] c"LL_CS_FAE_REQ\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"LL_CS_FAE_RSP\00", align 1
@.str.946 = private unnamed_addr constant [22 x i8] c"LL_CS_CHANNEL_MAP_IND\00", align 1
@.str.947 = private unnamed_addr constant [14 x i8] c"LL_CS_SEC_REQ\00", align 1
@.str.948 = private unnamed_addr constant [20 x i8] c"LL_CS_TERMINATE_RSP\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"LL_FRAME_SPACE_REQ\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"LL_FRAME_SPACE_RSP\00", align 1
@control_opcode_vals = internal constant [62 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [23 x i8] c"ll_version_number_vals\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.954 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.956 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.957 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.958 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.959 = private unnamed_addr constant [4 x i8] c"5.3\00", align 1
@.str.960 = private unnamed_addr constant [4 x i8] c"5.4\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"6.0\00", align 1
@ll_version_number_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.963 = private unnamed_addr constant [24 x i8] c"big_control_opcode_vals\00", align 1
@.str.964 = private unnamed_addr constant [20 x i8] c"BIG_CHANNEL_MAP_IND\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"BIG_TERMINATE_IND\00", align 1
@big_control_opcode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [6 x i8] c"LE LL\00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@dissect_btle_adv.broadcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.968 = private unnamed_addr constant [15 x i8] c" (PDU Type: %s\00", align 1
@.str.969 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.970 = private unnamed_addr constant [12 x i8] c", ChSel: %s\00", align 1
@.str.971 = private unnamed_addr constant [12 x i8] c", TxAdd: %s\00", align 1
@.str.972 = private unnamed_addr constant [12 x i8] c", RxAdd: %s\00", align 1
@.str.973 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.974 = private unnamed_addr constant [11 x i8] c" (%g msec)\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c" (%u msec)\00", align 1
@hfx_extended_advertising_flags = internal constant [9 x ptr] [ptr @hf_extended_advertising_flags_adva, ptr @hf_extended_advertising_flags_targeta, ptr @hf_extended_advertising_flags_cte_info, ptr @hf_extended_advertising_flags_advdatainfo, ptr @hf_extended_advertising_flags_aux_ptr, ptr @hf_extended_advertising_flags_sync_info, ptr @hf_extended_advertising_flags_tx_power, ptr @hf_extended_advertising_flags_reserved, ptr null], align 16
@.str.976 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.977 = private unnamed_addr constant [11 x i8] c" (%u usec)\00", align 1
@.str.978 = private unnamed_addr constant [23 x i8] c" Cannot be represented\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c" (EA HAD Reassembled)\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"Reassembled Host Advertising Data\00", align 1
@btle_ea_host_advertising_data_frag_items = internal constant %struct._fragment_items { ptr @ett_btle_ea_host_advertising_data_fragment, ptr @ett_btle_ea_host_advertising_data_fragments, ptr @hf_btle_ea_host_advertising_data_fragments, ptr @hf_btle_ea_host_advertising_data_fragment, ptr @hf_btle_ea_host_advertising_data_fragment_overlap, ptr @hf_btle_ea_host_advertising_data_fragment_overlap_conflicts, ptr @hf_btle_ea_host_advertising_data_fragment_multiple_tails, ptr @hf_btle_ea_host_advertising_data_fragment_too_long_fragment, ptr @hf_btle_ea_host_advertising_data_fragment_error, ptr @hf_btle_ea_host_advertising_data_fragment_count, ptr @hf_btle_ea_host_advertising_data_reassembled_in, ptr @hf_btle_ea_host_advertising_data_reassembled_length, ptr null, ptr @.str.1006 }, align 8
@.str.981 = private unnamed_addr constant [19 x i8] c" (EA HAD Fragment)\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"AUX_SYNC_IND\00", align 1
@pdu_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @pdu_type_vals, ptr @.str.984 }, align 8
@.str.983 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@aux_pdu_common_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @aux_pdu_common_vals, ptr @.str.996 }, align 8
@aux_pdu_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @aux_pdu_type_vals, ptr @.str.1001 }, align 8
@.str.984 = private unnamed_addr constant [14 x i8] c"pdu_type_vals\00", align 1
@.str.985 = private unnamed_addr constant [8 x i8] c"ADV_IND\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"ADV_DIRECT_IND\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"ADV_NONCONN_IND\00", align 1
@.str.988 = private unnamed_addr constant [9 x i8] c"SCAN_REQ\00", align 1
@.str.989 = private unnamed_addr constant [9 x i8] c"SCAN_RSP\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"CONNECT_IND\00", align 1
@.str.991 = private unnamed_addr constant [13 x i8] c"ADV_SCAN_IND\00", align 1
@.str.992 = private unnamed_addr constant [12 x i8] c"ADV_EXT_IND\00", align 1
@.str.993 = private unnamed_addr constant [16 x i8] c"AUX_CONNECT_RSP\00", align 1
@.str.994 = private unnamed_addr constant [17 x i8] c"ADV_DECISION_IND\00", align 1
@pdu_type_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [20 x i8] c"aux_pdu_common_vals\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"AUX_ADV_IND\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"AUX_CHAIN_IND\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_RSP\00", align 1
@aux_pdu_common_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1001 = private unnamed_addr constant [18 x i8] c"aux_pdu_type_vals\00", align 1
@.str.1002 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_REQ\00", align 1
@.str.1003 = private unnamed_addr constant [16 x i8] c"AUX_CONNECT_REQ\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"AUX_COMMON\00", align 1
@aux_pdu_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [22 x i8] c"BTLE EA HAD fragments\00", align 1
@.str.1007 = private unnamed_addr constant [15 x i8] c"Central_0x%08x\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"Peripheral_0x%08x\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"Unknown_0x%08x\00", align 1
@.str.1010 = private unnamed_addr constant [7 x i8] c" [ACK]\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c" [Request retransmit]\00", align 1
@.str.1012 = private unnamed_addr constant [6 x i8] c" [OK]\00", align 1
@.str.1013 = private unnamed_addr constant [14 x i8] c" [Retransmit]\00", align 1
@l2cap_index = internal unnamed_addr global i32 0, align 4
@.str.1014 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1
@btle_l2cap_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_btle_l2cap_msg_fragment, ptr @ett_btle_l2cap_msg_fragments, ptr @hf_btle_l2cap_msg_fragments, ptr @hf_btle_l2cap_msg_fragment, ptr @hf_btle_l2cap_msg_fragment_overlap, ptr @hf_btle_l2cap_msg_fragment_overlap_conflicts, ptr @hf_btle_l2cap_msg_fragment_multiple_tails, ptr @hf_btle_l2cap_msg_fragment_too_long_fragment, ptr @hf_btle_l2cap_msg_fragment_error, ptr @hf_btle_l2cap_msg_fragment_count, ptr @hf_btle_l2cap_msg_reassembled_in, ptr @hf_btle_l2cap_msg_reassembled_length, ptr null, ptr @.str.1020 }, align 8
@.str.1015 = private unnamed_addr constant [11 x i8] c"L2CAP Data\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.1016 = private unnamed_addr constant [10 x i8] c"Empty PDU\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"L2CAP Fragment Start\00", align 1
@.str.1018 = private unnamed_addr constant [19 x i8] c"Control Opcode: %s\00", align 1
@hfx_control_phys_update = internal constant [5 x ptr] [ptr @hf_control_phys_update_le_1m_phy, ptr @hf_control_phys_update_le_2m_phy, ptr @hf_control_phys_update_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@.str.1019 = private unnamed_addr constant [12 x i8] c", No change\00", align 1
@hfx_control_phys = internal constant [5 x ptr] [ptr @hf_control_phys_le_1m_phy, ptr @hf_control_phys_le_2m_phy, ptr @hf_control_phys_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@hfx_control_cte = internal constant [4 x ptr] [ptr @hf_control_cte_min_len_req, ptr @hf_control_cte_rfu, ptr @hf_control_cte_type_req, ptr null], align 16
@.str.1020 = private unnamed_addr constant [21 x i8] c"BTLE L2CAP fragments\00", align 1
@hfx_control_feature_set_1 = internal constant [9 x ptr] [ptr @hf_control_feature_set_le_encryption, ptr @hf_control_feature_set_connection_parameters_request_procedure, ptr @hf_control_feature_set_extended_reject_indication, ptr @hf_control_feature_set_peripheral_initiated_features_exchange, ptr @hf_control_feature_set_le_ping, ptr @hf_control_feature_set_le_pkt_len_ext, ptr @hf_control_feature_set_ll_privacy, ptr @hf_control_feature_set_ext_scan_flt_pol, ptr null], align 16
@hfx_control_feature_set_2 = internal constant [9 x ptr] [ptr @hf_control_feature_set_le_2m_phy, ptr @hf_control_feature_set_stable_modulation_index_transmitter, ptr @hf_control_feature_set_stable_modulation_index_receiver, ptr @hf_control_feature_set_le_coded_phy, ptr @hf_control_feature_set_le_extended_advertising, ptr @hf_control_feature_set_le_periodic_advertising, ptr @hf_control_feature_set_channel_selection_algorithm_2, ptr @hf_control_feature_set_le_power_class_1, ptr null], align 16
@hfx_control_feature_set_3 = internal constant [9 x ptr] [ptr @hf_control_feature_set_minimum_number_of_used_channels_procedure, ptr @hf_control_feature_set_connection_cte_request, ptr @hf_control_feature_set_connection_cte_response, ptr @hf_control_feature_set_connectionless_cte_tx, ptr @hf_control_feature_set_connectionless_cte_rx, ptr @hf_control_feature_set_antenna_switching_tx_aod, ptr @hf_control_feature_set_antenna_switching_rx_aoa, ptr @hf_control_feature_set_cte_rx, ptr null], align 16
@hfx_control_feature_set_4 = internal constant [9 x ptr] [ptr @hf_control_feature_set_past_sender, ptr @hf_control_feature_set_past_receiver, ptr @hf_control_feature_set_sca_updates, ptr @hf_control_feature_set_remote_public_key_validation, ptr @hf_control_feature_set_cis_central, ptr @hf_control_feature_set_cis_peripheral, ptr @hf_control_feature_set_iso_broadcast, ptr @hf_control_feature_set_synchronized_receiver, ptr null], align 16
@hfx_control_feature_set_5 = internal constant [9 x ptr] [ptr @hf_control_feature_set_connected_iso_host_support, ptr @hf_control_feature_set_le_power_control_request1, ptr @hf_control_feature_set_le_power_control_request2, ptr @hf_control_feature_set_le_path_loss_monitoring, ptr @hf_control_feature_set_le_periodic_adv_adi_support, ptr @hf_control_feature_set_connection_subrating, ptr @hf_control_feature_set_connection_subrating_host_support, ptr @hf_control_feature_set_channel_classification, ptr null], align 16
@hfx_control_feature_set_6 = internal constant [9 x ptr] [ptr @hf_control_feature_set_adv_coding_selection, ptr @hf_control_feature_set_adv_coding_selection_host_support, ptr @hf_control_feature_set_decision_based_advertising_filtering, ptr @hf_control_feature_set_periodic_adv_with_responses_advertiser, ptr @hf_control_feature_set_periodic_adv_with_responses_scanner, ptr @hf_control_feature_set_unsegmented_frame_mode, ptr @hf_control_feature_set_channel_sounding, ptr @hf_control_feature_set_channel_sounding_host_support, ptr null], align 16
@hfx_control_feature_set_7 = internal constant [3 x ptr] [ptr @hf_control_feature_set_channel_sounding_tone_quality_indication, ptr @hf_control_feature_set_reserved_bits_page_7, ptr null], align 16
@hfx_control_feature_set_8 = internal constant [3 x ptr] [ptr @hf_control_feature_set_reserved_bits_page_8, ptr @hf_control_feature_set_ll_extended_feature_set, ptr null], align 16
@hfx_control_phys_sender = internal constant [5 x ptr] [ptr @hf_control_phys_sender_le_1m_phy, ptr @hf_control_phys_sender_le_2m_phy, ptr @hf_control_phys_sender_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@hfx_control_periodicsyncflags = internal constant [4 x ptr] [ptr @hf_control_sync_sid, ptr @hf_control_sync_atype, ptr @hf_control_sync_sleep_clock_accuracy, ptr null], align 16
@hfx_control_c_to_p_phy = internal constant [5 x ptr] [ptr @hf_control_c_to_p_phy_le_1m_phy, ptr @hf_control_c_to_p_phy_le_2m_phy, ptr @hf_control_c_to_p_phy_le_coded_phy, ptr @hf_control_c_to_p_phy_reserved_bits, ptr null], align 16
@hfx_control_p_to_c_phy = internal constant [5 x ptr] [ptr @hf_control_p_to_c_phy_le_1m_phy, ptr @hf_control_p_to_c_phy_le_2m_phy, ptr @hf_control_p_to_c_phy_le_coded_phy, ptr @hf_control_p_to_c_phy_reserved_bits, ptr null], align 16
@hfx_control_pwr_phy = internal constant [6 x ptr] [ptr @hf_control_pwr_phy_le_1m_phy, ptr @hf_control_pwr_phy_le_2m_phy, ptr @hf_control_pwr_phy_le_coded_s8_phy, ptr @hf_control_pwr_phy_le_coded_s2_phy, ptr @hf_control_pwr_phy_reserved_bits, ptr null], align 16
@hfx_control_pwrflags = internal constant [4 x ptr] [ptr @hf_control_pwrflags_min, ptr @hf_control_pwrflags_max, ptr @hf_control_pwrflags_reserved_bits, ptr null], align 16
@hfx_cs_capabilities_t_ip1_capability = internal constant [8 x ptr] [ptr @hf_control_cs_capabilities_t_ip1_capability_10us, ptr @hf_control_cs_capabilities_t_ip1_capability_20us, ptr @hf_control_cs_capabilities_t_ip1_capability_30us, ptr @hf_control_cs_capabilities_t_ip1_capability_40us, ptr @hf_control_cs_capabilities_t_ip1_capability_50us, ptr @hf_control_cs_capabilities_t_ip1_capability_60us, ptr @hf_control_cs_capabilities_t_ip1_capability_80us, ptr null], align 16
@hfx_cs_capabilities_t_ip2_capability = internal constant [8 x ptr] [ptr @hf_control_cs_capabilities_t_ip2_capability_10us, ptr @hf_control_cs_capabilities_t_ip2_capability_20us, ptr @hf_control_cs_capabilities_t_ip2_capability_30us, ptr @hf_control_cs_capabilities_t_ip2_capability_40us, ptr @hf_control_cs_capabilities_t_ip2_capability_50us, ptr @hf_control_cs_capabilities_t_ip2_capability_60us, ptr @hf_control_cs_capabilities_t_ip2_capability_80us, ptr null], align 16
@hfx_cs_capabilities_t_fcs_capability = internal constant [10 x ptr] [ptr @hf_control_cs_capabilities_t_fcs_capability_15us, ptr @hf_control_cs_capabilities_t_fcs_capability_20us, ptr @hf_control_cs_capabilities_t_fcs_capability_30us, ptr @hf_control_cs_capabilities_t_fcs_capability_40us, ptr @hf_control_cs_capabilities_t_fcs_capability_50us, ptr @hf_control_cs_capabilities_t_fcs_capability_60us, ptr @hf_control_cs_capabilities_t_fcs_capability_80us, ptr @hf_control_cs_capabilities_t_fcs_capability_100us, ptr @hf_control_cs_capabilities_t_fcs_capability_120us, ptr null], align 16
@hfx_cs_capabilities_t_pm_capability = internal constant [3 x ptr] [ptr @hf_control_cs_capabilities_t_pm_capability_10us, ptr @hf_control_cs_capabilities_t_pm_capability_20us, ptr null], align 16
@dissect_btle_broadcast_iso.broadcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.1021 = private unnamed_addr constant [23 x i8] c"BIG Control Opcode: %s\00", align 1
@reverse_bits_per_byte.nibble_rev = internal unnamed_addr constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16
@btle_crc.btle_crc_next_state_flips = internal unnamed_addr constant [256 x i16] [i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0], align 16
@switch.table.dissect_btle = private unnamed_addr constant [3 x ptr] [ptr @ei_access_address_matched, ptr @ei_access_address_bit_errors, ptr @ei_access_address_illegal], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btle() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @connection_info_tree, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @periodic_adv_info_tree, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @connectediso_connection_info_tree, align 8
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @broadcastiso_connection_info_tree, align 8
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @connection_parameter_info_tree, align 8
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @adi_to_first_frame_tree, align 8
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.822, ptr noundef nonnull @.str.823)
  store i32 %19, ptr @proto_btle, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.823, ptr noundef nonnull @dissect_btle, i32 noundef %19)
  store ptr %20, ptr @btle_handle, align 8
  %21 = load i32, ptr @proto_btle, align 4
  tail call void @proto_register_field_array(i32 noundef %21, ptr noundef nonnull @proto_register_btle.hf, i32 noundef 456)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btle.ett, i32 noundef 31)
  %22 = load i32, ptr @proto_btle, align 4
  %23 = tail call ptr @expert_register_protocol(i32 noundef %22)
  tail call void @expert_register_field_array(ptr noundef %23, ptr noundef nonnull @proto_register_btle.ei, i32 noundef 13)
  %24 = load i32, ptr @proto_btle, align 4
  %25 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.824, i32 noundef %24, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %25, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.827)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, ptr noundef nonnull @btle_detect_retransmit)
  tail call void @reassembly_table_register(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_init_routine(ptr noundef nonnull @btle_init)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_btle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @wmem_list_tail(ptr noundef %22)
  %24 = tail call ptr @wmem_list_frame_prev(ptr noundef %23)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread.i, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %24)
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr @proto_btle_rf, align 4
  %30 = icmp eq i32 %29, %28
  %31 = load i32, ptr @proto_nordic_ble, align 4
  %32 = icmp eq i32 %31, %28
  %or.cond.i = select i1 %30, i1 true, i1 %32
  br i1 %or.cond.i, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %select.unfold.i

36:                                               ; preds = %25
  %37 = load i32, ptr @proto_bluetooth, align 4
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %36, %33
  %.128.i = phi ptr [ %35, %33 ], [ %3, %36 ]
  %.1.i = phi ptr [ %3, %33 ], [ null, %36 ]
  %.not33.i = icmp eq ptr %.128.i, null
  br i1 %.not33.i, label %.thread.i, label %39

39:                                               ; preds = %select.unfold.i
  %40 = getelementptr inbounds nuw i8, ptr %.128.i, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %.thread65.i

.thread65.i:                                      ; preds = %39
  %43 = load i32, ptr %.128.i, align 8
  br label %64

.thread.i:                                        ; preds = %select.unfold.i, %36, %4
  %.0.ph.i = phi ptr [ %.1.i, %select.unfold.i ], [ null, %4 ], [ null, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not35.i = icmp eq i32 %48, 0
  br i1 %.not35.i, label %get_btle_context.exit, label %49

49:                                               ; preds = %.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %51 = load i32, ptr %50, align 4
  br label %get_btle_context.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.128.i, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %.128.i, align 8
  %.not36.i = icmp eq ptr %54, null
  br i1 %.not36.i, label %64, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %54, align 4
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = or i32 %59, %62
  br label %get_btle_context.exit

64:                                               ; preds = %52, %.thread65.i
  %.0119 = phi i32 [ %55, %52 ], [ %43, %.thread65.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.128.i, i64 4
  %66 = load i32, ptr %65, align 4
  br label %get_btle_context.exit

get_btle_context.exit:                            ; preds = %.thread.i, %49, %56, %64
  %.1120 = phi i32 [ %.0119, %64 ], [ %55, %56 ], [ %51, %49 ], [ 0, %.thread.i ]
  %.sink.i = phi i32 [ %66, %64 ], [ %63, %56 ], [ 0, %49 ], [ 0, %.thread.i ]
  %.05062.i = phi ptr [ %.1.i, %64 ], [ %.1.i, %56 ], [ %.0.ph.i, %49 ], [ %.0.ph.i, %.thread.i ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef nonnull @.str.967)
  %69 = load i32, ptr @proto_btle, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %71 = load i32, ptr @ett_btle, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_access_address, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %75 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %.05062.i, null
  br i1 %.not, label %.critedge.thread124, label %76

76:                                               ; preds = %get_btle_context.exit
  %77 = load i32, ptr %.05062.i, align 8
  %switch.tableidx = add i32 %77, -1
  %78 = icmp ult i32 %switch.tableidx, 3
  br i1 %78, label %switch.lookup, label %81

switch.lookup:                                    ; preds = %76
  %79 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_btle, i64 0, i64 %79
  %switch.load = load ptr, ptr %switch.gep, align 8
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull %switch.load)
  br label %81

81:                                               ; preds = %76, %switch.lookup
  %82 = getelementptr inbounds nuw i8, ptr %.05062.i, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_coding_indicator, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %86, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %.critedge

.critedge:                                        ; preds = %81, %85
  %.0.ph = phi i32 [ 4, %81 ], [ 5, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05062.i, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.critedge.thread124, label %109

.critedge.thread124:                              ; preds = %get_btle_context.exit, %.critedge
  %.0123128 = phi i32 [ %.0.ph, %.critedge ], [ 4, %get_btle_context.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %.1120, ptr %16, align 4
  store i32 %.sink.i, ptr %17, align 4
  store i32 %75, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  %91 = and i32 %75, 4325375
  store i32 %91, ptr %20, align 4
  %92 = icmp eq i32 %75, -1903575338
  br i1 %92, label %guess_btle_pdu_type_from_access.exit, label %93

93:                                               ; preds = %.critedge.thread124
  store i32 1, ptr %19, align 16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %17, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 1, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr @connection_info_tree, align 8
  %102 = call ptr @wmem_tree_lookup32_array(ptr noundef %101, ptr noundef nonnull %19)
  %.not.i98 = icmp eq ptr %102, null
  br i1 %.not.i98, label %103, label %guess_btle_pdu_type_from_access.exit

103:                                              ; preds = %93
  %104 = load ptr, ptr @periodic_adv_info_tree, align 8
  %105 = call ptr @wmem_tree_lookup32_array(ptr noundef %104, ptr noundef nonnull %19)
  %.not3.i = icmp eq ptr %105, null
  br i1 %.not3.i, label %106, label %guess_btle_pdu_type_from_access.exit

106:                                              ; preds = %103
  store ptr %20, ptr %98, align 8
  %107 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %108 = call ptr @wmem_tree_lookup32_array(ptr noundef %107, ptr noundef nonnull %19)
  %.not4.i = icmp eq ptr %108, null
  %..i = select i1 %.not4.i, i8 2, i8 4
  br label %guess_btle_pdu_type_from_access.exit

guess_btle_pdu_type_from_access.exit:             ; preds = %.critedge.thread124, %93, %103, %106
  %.0.i = phi i8 [ 1, %.critedge.thread124 ], [ 2, %93 ], [ 1, %103 ], [ %..i, %106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %109

109:                                              ; preds = %guess_btle_pdu_type_from_access.exit, %.critedge
  %.0123127 = phi i32 [ %.0123128, %guess_btle_pdu_type_from_access.exit ], [ %.0.ph, %.critedge ]
  %.193 = phi i8 [ %.0.i, %guess_btle_pdu_type_from_access.exit ], [ %89, %.critedge ]
  switch i8 %.193, label %440 [
    i8 1, label %110
    i8 2, label %115
    i8 3, label %120
    i8 4, label %303
  ]

110:                                              ; preds = %109
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0123127)
  %112 = call fastcc i32 @dissect_btle_adv(ptr noundef %111, ptr noundef %1, ptr noundef %72, ptr noundef %.05062.i, i32 noundef %.sink.i, i32 noundef %.1120, i32 noundef %75)
  %113 = add i32 %112, -2
  %114 = add i32 %112, %.0123127
  br label %450

115:                                              ; preds = %109
  %116 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0123127)
  %117 = call fastcc i32 @dissect_btle_acl(ptr noundef %116, ptr noundef %1, ptr noundef %2, ptr noundef %72, ptr noundef %.05062.i, i32 noundef %.sink.i, i32 noundef %.1120, i32 noundef %75)
  %118 = add i32 %117, -2
  %119 = add i32 %117, %.0123127
  br label %450

120:                                              ; preds = %109
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0123127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %.sink.i, ptr %11, align 4
  store i32 %.1120, ptr %12, align 4
  store i32 %75, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #12
  br i1 %.not, label %128, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.05062.i, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = lshr i8 %124, 4
  %126 = and i8 %125, 3
  %127 = zext nneg i8 %126 to i32
  br label %128

128:                                              ; preds = %122, %120
  %.0115.i = phi i32 [ %127, %122 ], [ 0, %120 ]
  store i32 1, ptr %15, align 16
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %11, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %13, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 0, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr null, ptr %135, align 8
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef 0)
  %137 = load ptr, ptr @connection_info_tree, align 8
  %138 = call ptr @wmem_tree_lookup32_array(ptr noundef %137, ptr noundef nonnull %15)
  %.not119.i = icmp eq ptr %138, null
  br i1 %.not119.i, label %257, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %138, i32 noundef %141)
  %.not120.i = icmp eq ptr %142, null
  br i1 %.not120.i, label %257, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias dereferenceable_or_null(22) ptr @wmem_alloc(ptr noundef %145, i64 noundef 22) #13
  %147 = load ptr, ptr %144, align 8
  %148 = call noalias dereferenceable_or_null(22) ptr @wmem_alloc(ptr noundef %147, i64 noundef 22) #13
  %149 = load i32, ptr @hf_central_bd_addr, align 4
  %150 = call ptr @proto_tree_add_ether(ptr noundef %72, i32 noundef %149, ptr noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %142)
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i.i = icmp eq ptr %153, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %154, %151, %143
  %158 = load i32, ptr @hf_peripheral_bd_addr, align 4
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 6
  %160 = call ptr @proto_tree_add_ether(ptr noundef %72, i32 noundef %158, ptr noundef %121, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %159)
  %.not.i122.i = icmp eq ptr %160, null
  br i1 %.not.i122.i, label %proto_item_set_generated.exit124.i, label %161

161:                                              ; preds = %proto_item_set_generated.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not5.i123.i = icmp eq ptr %163, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %164, %161, %proto_item_set_generated.exit.i
  %168 = load i32, ptr %13, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i32 %.0115.i, label %192 [
    i32 1, label %170
    i32 2, label %181
  ]

170:                                              ; preds = %proto_item_set_generated.exit124.i
  %171 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %146, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1007, i32 noundef %168)
  %172 = load i32, ptr %13, align 4
  %173 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1008, i32 noundef %172)
  store i32 1, ptr %169, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %142, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %159, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %180, align 8
  br label %196

181:                                              ; preds = %proto_item_set_generated.exit124.i
  %182 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %146, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1008, i32 noundef %168)
  %183 = load i32, ptr %13, align 4
  %184 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1007, i32 noundef %183)
  store i32 1, ptr %169, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %159, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %142, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %191, align 8
  br label %196

192:                                              ; preds = %proto_item_set_generated.exit124.i
  %193 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %146, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1009, i32 noundef %168)
  %194 = load i32, ptr %13, align 4
  %195 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1009, i32 noundef %194)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 48, i1 false)
  br label %196

196:                                              ; preds = %192, %181, %170
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %198 = call i64 @strlen(ptr noundef %146) #14
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 1
  store i32 7, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %146, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %200, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %146, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %209 = call i64 @strlen(ptr noundef %148) #14
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  store i32 7, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %148, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %211, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %148, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 57
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 8
  %.not121.i = icmp eq i16 %223, 0
  br i1 %.not121.i, label %224, label %257

224:                                              ; preds = %196
  %225 = call ptr @wmem_file_scope()
  %226 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %225, i64 noundef 8) #13
  %227 = call ptr @wmem_file_scope()
  %228 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %227, ptr noundef nonnull %169, i64 noundef 24) #15
  %229 = call ptr @wmem_file_scope()
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = call ptr @wmem_memdup(ptr noundef %229, ptr noundef %231, i64 noundef %234) #15
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %235, ptr %236, align 8
  %237 = call ptr @wmem_file_scope()
  %238 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %1, i32 noundef %238, i32 noundef 0, ptr noundef %228)
  %239 = call ptr @wmem_file_scope()
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %241 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %239, ptr noundef nonnull %240, i64 noundef 24) #15
  %242 = call ptr @wmem_file_scope()
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = call ptr @wmem_memdup(ptr noundef %242, ptr noundef %244, i64 noundef %247) #15
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %248, ptr %249, align 8
  %250 = call ptr @wmem_file_scope()
  %251 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %250, ptr noundef %1, i32 noundef %251, i32 noundef 1, ptr noundef %241)
  %252 = call ptr @wmem_file_scope()
  %253 = load i32, ptr @proto_btle, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  call void @p_add_proto_data(ptr noundef %252, ptr noundef %1, i32 noundef %253, i32 noundef %256, ptr noundef %226)
  br label %257

257:                                              ; preds = %224, %196, %139, %128
  %258 = load i32, ptr @hf_data_header, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %258, ptr noundef %121, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %260 = load i32, ptr @ett_data_header, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_data_header_sequence_number, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %266, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %268 = and i8 %136, 3
  %269 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %269, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %271 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %271, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %273 = load i32, ptr @hf_data_header_rfu_57, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %273, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %275 = load i32, ptr @hf_data_header_length, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %275, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %277 = load i32, ptr @hf_length, align 4
  %278 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %277, ptr noundef %121, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %.not.i125.i = icmp eq ptr %278, null
  br i1 %.not.i125.i, label %proto_item_set_hidden.exit.i, label %279

279:                                              ; preds = %257
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not5.i126.i = icmp eq ptr %281, null
  br i1 %.not5.i126.i, label %proto_item_set_hidden.exit.i, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = or i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %282, %279, %257
  %switch.not.i = icmp eq i8 %268, 3
  br i1 %switch.not.i, label %292, label %286

286:                                              ; preds = %proto_item_set_hidden.exit.i
  %287 = load i32, ptr @hf_isochronous_data, align 4
  %288 = load i32, ptr %14, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %287, ptr noundef %121, i32 noundef 2, i32 noundef %288, i32 noundef 0)
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, 2
  br label %dissect_btle_connected_iso.exit

292:                                              ; preds = %proto_item_set_hidden.exit.i
  %293 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef 2)
  %294 = icmp sgt i32 %293, 3
  br i1 %294, label %295, label %dissect_btle_connected_iso.exit

295:                                              ; preds = %292
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef 2)
  %297 = add i32 %296, -3
  %298 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %121, i32 noundef 2, i32 noundef %297)
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef 2)
  %300 = add i32 %299, -1
  br label %dissect_btle_connected_iso.exit

dissect_btle_connected_iso.exit:                  ; preds = %286, %292, %295
  %.0.i100 = phi i32 [ %300, %295 ], [ 2, %292 ], [ %291, %286 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %301 = add i32 %.0.i100, -2
  %302 = add i32 %.0.i100, %.0123127
  br label %450

303:                                              ; preds = %109
  %304 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0123127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sink.i, ptr %5, align 4
  store i32 %.1120, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %305 = and i32 %75, 4325375
  store i32 %305, ptr %10, align 4
  store i32 1, ptr %8, align 16
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %307, align 16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %309, align 16
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %311, align 16
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %314 = call ptr @wmem_tree_lookup32_array(ptr noundef %313, ptr noundef nonnull %8)
  %.not.i101 = icmp eq ptr %314, null
  br i1 %.not.i101, label %364, label %315

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %314, i32 noundef %317)
  %.not112.i = icmp eq ptr %318, null
  br i1 %.not112.i, label %364, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %321 = load ptr, ptr %320, align 8
  %322 = call noalias dereferenceable_or_null(19) ptr @wmem_alloc(ptr noundef %321, i64 noundef 19) #13
  %323 = load i32, ptr @hf_central_bd_addr, align 4
  %324 = call ptr @proto_tree_add_ether(ptr noundef %72, i32 noundef %323, ptr noundef %304, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %318)
  %.not.i.i102 = icmp eq ptr %324, null
  br i1 %.not.i.i102, label %proto_item_set_generated.exit.i104, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %327 = load ptr, ptr %326, align 8
  %.not5.i.i103 = icmp eq ptr %327, null
  br i1 %.not5.i.i103, label %proto_item_set_generated.exit.i104, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit.i104

proto_item_set_generated.exit.i104:               ; preds = %328, %325, %319
  %332 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %322, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef nonnull @.str.1007, i32 noundef %75)
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %318, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false)
  %338 = call i64 @strlen(ptr noundef %322) #14
  %339 = trunc i64 %338 to i32
  %340 = add i32 %339, 1
  store i32 7, ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %322, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %340, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %322, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 57
  %351 = load i16, ptr %350, align 1
  %352 = and i16 %351, 8
  %.not113.i = icmp eq i16 %352, 0
  br i1 %.not113.i, label %353, label %364

353:                                              ; preds = %proto_item_set_generated.exit.i104
  %354 = call ptr @wmem_file_scope()
  %355 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %354, ptr noundef nonnull %333, i64 noundef 24) #15
  %356 = call ptr @wmem_file_scope()
  %357 = load ptr, ptr %335, align 8
  %358 = load i32, ptr %334, align 4
  %359 = sext i32 %358 to i64
  %360 = call ptr @wmem_memdup(ptr noundef %356, ptr noundef %357, i64 noundef %359) #15
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %360, ptr %361, align 8
  %362 = call ptr @wmem_file_scope()
  %363 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %362, ptr noundef %1, i32 noundef %363, i32 noundef 0, ptr noundef %355)
  br label %364

364:                                              ; preds = %353, %proto_item_set_generated.exit.i104, %315, %303
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle_broadcast_iso.broadcast_addr, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle_broadcast_iso.broadcast_addr, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle_broadcast_iso.broadcast_addr, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %376, align 8
  %377 = load i32, ptr @hf_data_header, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %377, ptr noundef %304, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %379 = load i32, ptr @ett_data_header, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  %381 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef 0)
  %384 = and i8 %383, 3
  %385 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %385, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %387 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %387, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %389 = load i32, ptr @hf_data_header_rfu_67, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %389, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %391 = load i32, ptr @hf_data_header_length, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %391, ptr noundef %304, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %393 = load i32, ptr @hf_length, align 4
  %394 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %393, ptr noundef %304, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %.not.i114.i = icmp eq ptr %394, null
  br i1 %.not.i114.i, label %proto_item_set_hidden.exit.i105, label %395

395:                                              ; preds = %364
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %397 = load ptr, ptr %396, align 8
  %.not5.i115.i = icmp eq ptr %397, null
  br i1 %.not5.i115.i, label %proto_item_set_hidden.exit.i105, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %400 = load i32, ptr %399, align 4
  %401 = or i32 %400, 1
  store i32 %401, ptr %399, align 4
  br label %proto_item_set_hidden.exit.i105

proto_item_set_hidden.exit.i105:                  ; preds = %398, %395, %364
  %switch.not.i106 = icmp eq i8 %384, 3
  br i1 %switch.not.i106, label %408, label %402

402:                                              ; preds = %proto_item_set_hidden.exit.i105
  %403 = load i32, ptr @hf_isochronous_data, align 4
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %403, ptr noundef %304, i32 noundef 2, i32 noundef %404, i32 noundef 0)
  %406 = load i32, ptr %7, align 4
  %407 = add i32 %406, 2
  br label %dissect_btle_broadcast_iso.exit

408:                                              ; preds = %proto_item_set_hidden.exit.i105
  %409 = load i32, ptr @hf_big_control_opcode, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %409, ptr noundef %304, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef 2)
  %412 = load ptr, ptr %67, align 8
  %413 = zext i8 %411 to i32
  %414 = call ptr @val_to_str_ext_const(i32 noundef %413, ptr noundef nonnull @big_control_opcode_vals_ext, ptr noundef nonnull @.str.983)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.1021, ptr noundef %414)
  switch i8 %411, label %430 [
    i8 0, label %415
    i8 1, label %425
  ]

415:                                              ; preds = %408
  %416 = load i32, ptr @hf_control_channel_map, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %416, ptr noundef %304, i32 noundef 3, i32 noundef 5, i32 noundef 0)
  %418 = load i32, ptr @ett_channel_map, align 4
  %419 = call ptr @proto_item_add_subtree(ptr noundef %417, i32 noundef %418)
  %420 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %421 = call ptr @tvb_new_subset_length(ptr noundef %304, i32 noundef 3, i32 noundef 5)
  %422 = call i32 @call_dissector(ptr noundef %420, ptr noundef %421, ptr noundef %1, ptr noundef %419)
  %423 = load i32, ptr @hf_control_instant, align 4
  %424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %423, ptr noundef %304, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  br label %dissect_btle_broadcast_iso.exit

425:                                              ; preds = %408
  %426 = load i32, ptr @hf_control_error_code, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %426, ptr noundef %304, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %428 = load i32, ptr @hf_control_instant, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %428, ptr noundef %304, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  br label %dissect_btle_broadcast_iso.exit

430:                                              ; preds = %408
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef 3)
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %dissect_btle_broadcast_iso.exit

433:                                              ; preds = %430
  %434 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef 3)
  %435 = add i32 %434, -3
  %436 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %304, i32 noundef 3, i32 noundef %435)
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %304, i32 noundef 3)
  br label %dissect_btle_broadcast_iso.exit

dissect_btle_broadcast_iso.exit:                  ; preds = %402, %415, %425, %430, %433
  %.0.i107 = phi i32 [ 6, %425 ], [ 10, %415 ], [ %407, %402 ], [ %437, %433 ], [ 3, %430 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %438 = add i32 %.0.i107, -2
  %439 = add i32 %.0.i107, %.0123127
  br label %450

440:                                              ; preds = %109
  %441 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0123127)
  %442 = icmp sgt i32 %441, 3
  br i1 %442, label %443, label %450

443:                                              ; preds = %440
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0123127)
  %445 = add i32 %444, -3
  %446 = call ptr @proto_tree_add_expert(ptr noundef %72, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0123127, i32 noundef %445)
  %447 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0123127)
  %448 = add i32 %447, -3
  %449 = add i32 %448, %.0123127
  br label %450

450:                                              ; preds = %440, %115, %dissect_btle_broadcast_iso.exit, %443, %dissect_btle_connected_iso.exit, %110
  %.094 = phi i32 [ %113, %110 ], [ %118, %115 ], [ %301, %dissect_btle_connected_iso.exit ], [ %438, %dissect_btle_broadcast_iso.exit ], [ %448, %443 ], [ 0, %440 ]
  %.1 = phi i32 [ %114, %110 ], [ %119, %115 ], [ %302, %dissect_btle_connected_iso.exit ], [ %439, %dissect_btle_broadcast_iso.exit ], [ %449, %443 ], [ %.0123127, %440 ]
  %451 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.1)
  br label %452

452:                                              ; preds = %452, %450
  %.015.i.i = phi i32 [ 0, %450 ], [ %470, %452 ]
  %.01314.i.i = phi i32 [ 0, %450 ], [ %471, %452 ]
  %453 = shl nuw nsw i32 %.01314.i.i, 3
  %454 = or disjoint i32 %453, 4
  %455 = lshr i32 %451, %453
  %456 = and i32 %455, 15
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr [16 x i8], ptr @reverse_bits_per_byte.nibble_rev, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = shl i32 %460, %454
  %462 = lshr i32 %451, %454
  %463 = and i32 %462, 15
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr [16 x i8], ptr @reverse_bits_per_byte.nibble_rev, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = shl nuw i32 %467, %453
  %469 = or i32 %461, %.015.i.i
  %470 = or i32 %469, %468
  %471 = add nuw nsw i32 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %471, 4
  br i1 %exitcond.not.i.i, label %reverse_bits_per_byte.exit.i, label %452, !llvm.loop !6

reverse_bits_per_byte.exit.i:                     ; preds = %452
  %472 = load i32, ptr @hf_crc, align 4
  %473 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %472, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef %470)
  br i1 %.not, label %480, label %474

474:                                              ; preds = %reverse_bits_per_byte.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.05062.i, i64 4
  %476 = load i8, ptr %475, align 4
  %477 = and i8 %476, 1
  %.not25.i = icmp eq i8 %477, 0
  br i1 %.not25.i, label %480, label %478

478:                                              ; preds = %474
  %479 = and i8 %476, 2
  %.not27.i = icmp eq i8 %479, 0
  br i1 %.not27.i, label %.sink.split.i, label %dissect_crc.exit

480:                                              ; preds = %474, %reverse_bits_per_byte.exit.i
  %481 = icmp eq i32 %75, -1903575338
  br i1 %481, label %482, label %.sink.split.i

482:                                              ; preds = %480
  %483 = trunc i32 %.094 to i8
  %484 = add i8 %483, 2
  %.not17.i.i = icmp eq i8 %484, 0
  br i1 %.not17.i.i, label %btle_crc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %482, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %486, %.lr.ph.i.i ], [ 4, %482 ]
  %.01519.i.i = phi i32 [ %509, %.lr.ph.i.i ], [ 5592405, %482 ]
  %.01618.i.i = phi i8 [ %485, %.lr.ph.i.i ], [ %484, %482 ]
  %485 = add i8 %.01618.i.i, -1
  %486 = add nuw nsw i32 %.020.i.i, 1
  %487 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.020.i.i)
  %488 = and i8 %487, 15
  %489 = lshr i32 %.01519.i.i, 16
  %490 = trunc nuw i32 %489 to i8
  %491 = and i8 %490, -16
  %492 = or disjoint i8 %488, %491
  %493 = shl nuw nsw i32 %.01519.i.i, 4
  %494 = zext i8 %492 to i64
  %495 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %.masked.i.i = and i32 %493, 1048560
  %498 = xor i32 %.masked.i.i, %497
  %499 = lshr i8 %487, 4
  %500 = lshr i32 %.01519.i.i, 12
  %501 = trunc i32 %500 to i8
  %502 = and i8 %501, -16
  %503 = or disjoint i8 %502, %499
  %504 = shl nuw nsw i32 %498, 4
  %505 = zext i8 %503 to i64
  %506 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = xor i32 %504, %508
  %.not.i.i109 = icmp eq i8 %485, 0
  br i1 %.not.i.i109, label %btle_crc.exit.i, label %.lr.ph.i.i, !llvm.loop !8

btle_crc.exit.i:                                  ; preds = %.lr.ph.i.i, %482
  %.015.lcssa.i.i = phi i32 [ 5592405, %482 ], [ %509, %.lr.ph.i.i ]
  %.not26.i = icmp eq i32 %470, %.015.lcssa.i.i
  br i1 %.not26.i, label %dissect_crc.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %btle_crc.exit.i, %480, %478
  %ei_crc_incorrect.sink.i = phi ptr [ @ei_crc_incorrect, %478 ], [ @ei_crc_incorrect, %btle_crc.exit.i ], [ @ei_crc_cannot_be_determined, %480 ]
  %510 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %473, ptr noundef nonnull %ei_crc_incorrect.sink.i)
  br label %dissect_crc.exit

dissect_crc.exit:                                 ; preds = %478, %btle_crc.exit.i, %.sink.split.i
  %511 = add i32 %.1, 3
  ret i32 %511
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @btle_init() #3 {
  store i32 0, ptr @l2cap_index, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btle() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btle, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.831, i32 noundef %1)
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load i32, ptr @proto_btle, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.832, i32 noundef %3)
  store ptr %4, ptr @btcommon_le_channel_map_handle, align 8
  %5 = load i32, ptr @proto_btle, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.833, i32 noundef %5)
  store ptr %6, ptr @btl2cap_handle, align 8
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.834)
  store i32 %7, ptr @proto_btle_rf, align 4
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.835)
  store i32 %8, ptr @proto_nordic_ble, align 4
  %9 = load ptr, ptr @btle_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.836, i32 noundef 154, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_btle_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %13 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  store i32 %5, ptr %9, align 4
  store i32 %6, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %24, i64 noundef 6) #13
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %26, i64 noundef 6) #13
  store i32 1, ptr %12, align 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %10, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr @connection_info_tree, align 8
  %36 = call ptr @wmem_tree_lookup32_array(ptr noundef %35, ptr noundef nonnull %12)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %37, label %.thread

37:                                               ; preds = %7
  %38 = load ptr, ptr @periodic_adv_info_tree, align 8
  %39 = call ptr @wmem_tree_lookup32_array(ptr noundef %38, ptr noundef nonnull %12)
  %.not718 = icmp ne ptr %39, null
  %.not719 = icmp eq ptr %39, null
  br i1 %.not719, label %57, label %.thread

.thread:                                          ; preds = %7, %37
  %.0688769 = phi ptr [ %39, %37 ], [ %36, %7 ]
  %.0703767 = phi i1 [ %.not718, %37 ], [ false, %7 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %.0688769, i32 noundef %41)
  %.not720 = icmp eq ptr %42, null
  br i1 %.not720, label %57, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %45, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) %45, i64 noundef 6, i1 noundef false) #12
  br label %57

57:                                               ; preds = %.thread, %43, %37
  %.0703768 = phi i1 [ %.0703767, %43 ], [ %.0703767, %.thread ], [ %.not718, %37 ]
  %.0685 = phi i1 [ false, %43 ], [ true, %.thread ], [ true, %37 ]
  %58 = load i32, ptr @hf_advertising_header, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr @ett_advertising_header, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %63 = zext i8 %62 to i32
  %64 = and i8 %62, 15
  %65 = zext nneg i8 %64 to i32
  switch i8 %64, label %79 [
    i8 0, label %66
    i8 2, label %67
    i8 6, label %67
    i8 4, label %67
    i8 7, label %68
    i8 8, label %68
    i8 9, label %68
    i8 1, label %73
    i8 5, label %73
    i8 3, label %78
  ]

66:                                               ; preds = %57
  br label %79

67:                                               ; preds = %57, %57, %57
  br label %79

68:                                               ; preds = %57, %57, %57
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %70 = trunc i8 %69 to i1
  %71 = and i8 %69, 2
  %72 = icmp ne i8 %71, 0
  br label %79

73:                                               ; preds = %57, %57
  %.not721 = icmp eq ptr %3, null
  br i1 %.not721, label %.thread770, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = icmp ugt i8 %76, 36
  br label %79

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %74, %66, %78, %68, %67, %57
  %.0702 = phi i1 [ false, %57 ], [ %72, %68 ], [ false, %66 ], [ false, %67 ], [ true, %74 ], [ true, %78 ]
  %.0692 = phi i1 [ false, %57 ], [ %70, %68 ], [ true, %66 ], [ true, %67 ], [ true, %74 ], [ true, %78 ]
  %.0689 = phi i1 [ false, %57 ], [ false, %68 ], [ true, %66 ], [ false, %67 ], [ %77, %74 ], [ false, %78 ]
  br i1 %.0703768, label %adv_pdu_type_str_get.exit, label %80

.thread770:                                       ; preds = %73
  br i1 %.0703768, label %adv_pdu_type_str_get.exit, label %.thread780

80:                                               ; preds = %79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread780, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = icmp ult i8 %83, 37
  br i1 %84, label %86, label %.thread780

.thread780:                                       ; preds = %.thread770, %81, %80
  %.0702774787 = phi i1 [ %.0702, %81 ], [ %.0702, %80 ], [ true, %.thread770 ]
  %.0692776786 = phi i1 [ %.0692, %81 ], [ %.0692, %80 ], [ true, %.thread770 ]
  %.0689778785 = phi i1 [ %.0689, %81 ], [ %.0689, %80 ], [ false, %.thread770 ]
  %85 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit

86:                                               ; preds = %81
  %87 = icmp eq i8 %64, 7
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 64
  %.not9.i = icmp eq i8 %91, 0
  br i1 %.not9.i, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str_ext_const(i32 noundef %95, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit

97:                                               ; preds = %88, %86
  %98 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit

adv_pdu_type_str_get.exit:                        ; preds = %.thread770, %79, %.thread780, %92, %97
  %.0689779 = phi i1 [ %.0689, %92 ], [ %.0689, %97 ], [ %.0689778785, %.thread780 ], [ %.0689, %79 ], [ false, %.thread770 ]
  %.0692777 = phi i1 [ %.0692, %92 ], [ %.0692, %97 ], [ %.0692776786, %.thread780 ], [ %.0692, %79 ], [ true, %.thread770 ]
  %.0702775 = phi i1 [ %.0702, %92 ], [ %.0702, %97 ], [ %.0702774787, %.thread780 ], [ %.0702, %79 ], [ true, %.thread770 ]
  %.0.i = phi ptr [ %96, %92 ], [ %98, %97 ], [ %85, %.thread780 ], [ @.str.982, %79 ], [ @.str.982, %.thread770 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.968, ptr noundef %.0.i)
  %99 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.0703768, label %adv_pdu_type_str_get.exit758, label %101

101:                                              ; preds = %adv_pdu_type_str_get.exit
  %.not.i755 = icmp eq ptr %3, null
  br i1 %.not.i755, label %106, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = icmp ult i8 %104, 37
  br i1 %105, label %108, label %106

106:                                              ; preds = %102, %101
  %107 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit758

108:                                              ; preds = %102
  %109 = icmp eq i8 %64, 7
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 64
  %.not9.i757 = icmp eq i8 %113, 0
  br i1 %.not9.i757, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str_ext_const(i32 noundef %117, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit758

119:                                              ; preds = %110, %108
  %120 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit758

adv_pdu_type_str_get.exit758:                     ; preds = %adv_pdu_type_str_get.exit, %106, %114, %119
  %.0.i756 = phi ptr [ %118, %114 ], [ %120, %119 ], [ %107, %106 ], [ @.str.982, %adv_pdu_type_str_get.exit ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.969, ptr noundef %.0.i756)
  %121 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.0689779, label %123, label %127

123:                                              ; preds = %adv_pdu_type_str_get.exit758
  %124 = and i32 %63, 32
  %125 = icmp ne i32 %124, 0
  %126 = call ptr @tfs_get_string(i1 noundef zeroext %125, ptr noundef nonnull @tfs_ch_sel)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.970, ptr noundef %126)
  br label %127

127:                                              ; preds = %adv_pdu_type_str_get.exit758, %123
  %hf_advertising_header_rfu_2.sink = phi ptr [ @hf_advertising_header_ch_sel, %123 ], [ @hf_advertising_header_rfu_2, %adv_pdu_type_str_get.exit758 ]
  %128 = load i32, ptr %hf_advertising_header_rfu_2.sink, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.0692777, label %130, label %134

130:                                              ; preds = %127
  %131 = and i32 %63, 64
  %132 = icmp ne i32 %131, 0
  %133 = call ptr @tfs_get_string(i1 noundef zeroext %132, ptr noundef nonnull @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.971, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %130
  %hf_advertising_header_rfu_3.sink = phi ptr [ @hf_advertising_header_randomized_tx, %130 ], [ @hf_advertising_header_rfu_3, %127 ]
  %135 = load i32, ptr %hf_advertising_header_rfu_3.sink, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.0702775, label %137, label %140

137:                                              ; preds = %134
  %138 = icmp slt i8 %62, 0
  %139 = call ptr @tfs_get_string(i1 noundef zeroext %138, ptr noundef nonnull @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.972, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %137
  %hf_advertising_header_rfu_4.sink = phi ptr [ @hf_advertising_header_randomized_rx, %137 ], [ @hf_advertising_header_rfu_4, %134 ]
  %141 = load i32, ptr %hf_advertising_header_rfu_4.sink, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.973)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  br i1 %.0703768, label %adv_pdu_type_str_get.exit762, label %145

145:                                              ; preds = %140
  %.not.i759 = icmp eq ptr %3, null
  br i1 %.not.i759, label %150, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %148 = load i8, ptr %147, align 1
  %149 = icmp ult i8 %148, 37
  br i1 %149, label %152, label %150

150:                                              ; preds = %146, %145
  %151 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit762

152:                                              ; preds = %146
  %153 = icmp eq i8 %64, 7
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 64
  %.not9.i761 = icmp eq i8 %157, 0
  br i1 %.not9.i761, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = call ptr @val_to_str_ext_const(i32 noundef %161, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit762

163:                                              ; preds = %154, %152
  %164 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %65, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.983)
  br label %adv_pdu_type_str_get.exit762

adv_pdu_type_str_get.exit762:                     ; preds = %140, %150, %158, %163
  %.0.i760 = phi ptr [ %162, %158 ], [ %164, %163 ], [ %151, %150 ], [ @.str.982, %140 ]
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef %.0.i760)
  %165 = load i32, ptr @hf_advertising_header_length, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %165, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_length, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %.not.i763 = icmp eq ptr %168, null
  br i1 %.not.i763, label %proto_item_set_hidden.exit, label %169

169:                                              ; preds = %adv_pdu_type_str_get.exit762
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not5.i = icmp eq ptr %171, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %adv_pdu_type_str_get.exit762, %169, %172
  switch i8 %64, label %979 [
    i8 0, label %176
    i8 2, label %176
    i8 6, label %176
    i8 1, label %246
    i8 3, label %305
    i8 4, label %364
    i8 5, label %440
    i8 7, label %575
    i8 8, label %575
    i8 9, label %575
  ]

176:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %177 = load i32, ptr @hf_advertising_address, align 4
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %8, align 4
  %180 = call i32 @dissect_bd_addr(i32 noundef %177, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i1 noundef zeroext true, i32 noundef %178, i32 noundef %179, ptr noundef %25)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle_adv.broadcast_addr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle_adv.broadcast_addr, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle_adv.broadcast_addr, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 57
  %208 = load i16, ptr %207, align 1
  %209 = and i16 %208, 8
  %.not751 = icmp eq i16 %209, 0
  br i1 %.not751, label %210, label %231

210:                                              ; preds = %176
  %211 = call ptr @wmem_file_scope()
  %212 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %211, ptr noundef nonnull %185, i64 noundef 24) #15
  %213 = call ptr @wmem_file_scope()
  %214 = load ptr, ptr %187, align 8
  %215 = load i32, ptr %186, align 4
  %216 = sext i32 %215 to i64
  %217 = call ptr @wmem_memdup(ptr noundef %213, ptr noundef %214, i64 noundef %216) #15
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %217, ptr %218, align 8
  %219 = call ptr @wmem_file_scope()
  %220 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %219, ptr noundef %1, i32 noundef %220, i32 noundef 0, ptr noundef %212)
  %221 = call ptr @wmem_file_scope()
  %222 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %221, ptr noundef nonnull %197, i64 noundef 24) #15
  %223 = call ptr @wmem_file_scope()
  %224 = load ptr, ptr %199, align 8
  %225 = load i32, ptr %198, align 4
  %226 = sext i32 %225 to i64
  %227 = call ptr @wmem_memdup(ptr noundef %223, ptr noundef %224, i64 noundef %226) #15
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %227, ptr %228, align 8
  %229 = call ptr @wmem_file_scope()
  %230 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %229, ptr noundef %1, i32 noundef %230, i32 noundef 1, ptr noundef %222)
  br label %231

231:                                              ; preds = %210, %176
  %232 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180)
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180)
  %236 = add i32 %235, -3
  %237 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %180, i32 noundef %236)
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %8, align 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = load i32, ptr %240, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %241, ptr noundef %25, ptr noundef %1, ptr noundef %2)
  br label %242

242:                                              ; preds = %234, %231
  %243 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %180)
  %244 = add i32 %180, -3
  %245 = add i32 %244, %243
  br label %988

246:                                              ; preds = %proto_item_set_hidden.exit
  %247 = load i32, ptr @hf_advertising_address, align 4
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @dissect_bd_addr(i32 noundef %247, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i1 noundef zeroext true, i32 noundef %248, i32 noundef %249, ptr noundef %25)
  %251 = load i32, ptr @hf_target_addresss, align 4
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %8, align 4
  %254 = call i32 @dissect_bd_addr(i32 noundef %251, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %250, i1 noundef zeroext false, i32 noundef %252, i32 noundef %253, ptr noundef %27)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %27, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %27, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %27, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 57
  %282 = load i16, ptr %281, align 1
  %283 = and i16 %282, 8
  %.not750 = icmp eq i16 %283, 0
  br i1 %.not750, label %284, label %988

284:                                              ; preds = %246
  %285 = call ptr @wmem_file_scope()
  %286 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %285, ptr noundef nonnull %259, i64 noundef 24) #15
  %287 = call ptr @wmem_file_scope()
  %288 = load ptr, ptr %261, align 8
  %289 = load i32, ptr %260, align 4
  %290 = sext i32 %289 to i64
  %291 = call ptr @wmem_memdup(ptr noundef %287, ptr noundef %288, i64 noundef %290) #15
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %291, ptr %292, align 8
  %293 = call ptr @wmem_file_scope()
  %294 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %293, ptr noundef %1, i32 noundef %294, i32 noundef 0, ptr noundef %286)
  %295 = call ptr @wmem_file_scope()
  %296 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %295, ptr noundef nonnull %271, i64 noundef 24) #15
  %297 = call ptr @wmem_file_scope()
  %298 = load ptr, ptr %273, align 8
  %299 = load i32, ptr %272, align 4
  %300 = sext i32 %299 to i64
  %301 = call ptr @wmem_memdup(ptr noundef %297, ptr noundef %298, i64 noundef %300) #15
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %301, ptr %302, align 8
  %303 = call ptr @wmem_file_scope()
  %304 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %303, ptr noundef %1, i32 noundef %304, i32 noundef 1, ptr noundef %296)
  br label %988

305:                                              ; preds = %proto_item_set_hidden.exit
  %306 = load i32, ptr @hf_scanning_address, align 4
  %307 = load i32, ptr %9, align 4
  %308 = load i32, ptr %8, align 4
  %309 = call i32 @dissect_bd_addr(i32 noundef %306, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i1 noundef zeroext true, i32 noundef %307, i32 noundef %308, ptr noundef %25)
  %310 = load i32, ptr @hf_advertising_address, align 4
  %311 = load i32, ptr %9, align 4
  %312 = load i32, ptr %8, align 4
  %313 = call i32 @dissect_bd_addr(i32 noundef %310, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %309, i1 noundef zeroext false, i32 noundef %311, i32 noundef %312, ptr noundef %27)
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %27, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %27, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %27, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 57
  %341 = load i16, ptr %340, align 1
  %342 = and i16 %341, 8
  %.not749 = icmp eq i16 %342, 0
  br i1 %.not749, label %343, label %988

343:                                              ; preds = %305
  %344 = call ptr @wmem_file_scope()
  %345 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %344, ptr noundef nonnull %318, i64 noundef 24) #15
  %346 = call ptr @wmem_file_scope()
  %347 = load ptr, ptr %320, align 8
  %348 = load i32, ptr %319, align 4
  %349 = sext i32 %348 to i64
  %350 = call ptr @wmem_memdup(ptr noundef %346, ptr noundef %347, i64 noundef %349) #15
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %350, ptr %351, align 8
  %352 = call ptr @wmem_file_scope()
  %353 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %352, ptr noundef %1, i32 noundef %353, i32 noundef 0, ptr noundef %345)
  %354 = call ptr @wmem_file_scope()
  %355 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %354, ptr noundef nonnull %330, i64 noundef 24) #15
  %356 = call ptr @wmem_file_scope()
  %357 = load ptr, ptr %332, align 8
  %358 = load i32, ptr %331, align 4
  %359 = sext i32 %358 to i64
  %360 = call ptr @wmem_memdup(ptr noundef %356, ptr noundef %357, i64 noundef %359) #15
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %360, ptr %361, align 8
  %362 = call ptr @wmem_file_scope()
  %363 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %362, ptr noundef %1, i32 noundef %363, i32 noundef 1, ptr noundef %355)
  br label %988

364:                                              ; preds = %proto_item_set_hidden.exit
  %365 = load i32, ptr @hf_advertising_address, align 4
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %8, align 4
  %368 = call i32 @dissect_bd_addr(i32 noundef %365, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i1 noundef zeroext true, i32 noundef %366, i32 noundef %367, ptr noundef %25)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle_adv.broadcast_addr, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle_adv.broadcast_addr, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle_adv.broadcast_addr, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 57
  %396 = load i16, ptr %395, align 1
  %397 = and i16 %396, 8
  %.not748 = icmp eq i16 %397, 0
  br i1 %.not748, label %398, label %419

398:                                              ; preds = %364
  %399 = call ptr @wmem_file_scope()
  %400 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %399, ptr noundef nonnull %373, i64 noundef 24) #15
  %401 = call ptr @wmem_file_scope()
  %402 = load ptr, ptr %375, align 8
  %403 = load i32, ptr %374, align 4
  %404 = sext i32 %403 to i64
  %405 = call ptr @wmem_memdup(ptr noundef %401, ptr noundef %402, i64 noundef %404) #15
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %405, ptr %406, align 8
  %407 = call ptr @wmem_file_scope()
  %408 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %407, ptr noundef %1, i32 noundef %408, i32 noundef 0, ptr noundef %400)
  %409 = call ptr @wmem_file_scope()
  %410 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %409, ptr noundef nonnull %385, i64 noundef 24) #15
  %411 = call ptr @wmem_file_scope()
  %412 = load ptr, ptr %387, align 8
  %413 = load i32, ptr %386, align 4
  %414 = sext i32 %413 to i64
  %415 = call ptr @wmem_memdup(ptr noundef %411, ptr noundef %412, i64 noundef %414) #15
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %415, ptr %416, align 8
  %417 = call ptr @wmem_file_scope()
  %418 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %417, ptr noundef %1, i32 noundef %418, i32 noundef 1, ptr noundef %410)
  br label %419

419:                                              ; preds = %398, %364
  %420 = load i32, ptr @hf_scan_response_data, align 4
  %421 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %368)
  %422 = add i32 %421, -3
  %423 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef %368, i32 noundef %422, i32 noundef 0)
  %424 = load i32, ptr @ett_scan_response_data, align 4
  %425 = call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424)
  %426 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %368)
  %427 = icmp sgt i32 %426, 3
  br i1 %427, label %428, label %436

428:                                              ; preds = %419
  %429 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %368)
  %430 = add i32 %429, -3
  %431 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %368, i32 noundef %430)
  %432 = load i32, ptr %9, align 4
  %433 = load i32, ptr %8, align 4
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %435 = load i32, ptr %434, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef %435, ptr noundef %25, ptr noundef %1, ptr noundef %425)
  br label %436

436:                                              ; preds = %428, %419
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %368)
  %438 = add i32 %368, -3
  %439 = add i32 %438, %437
  br label %988

440:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  %441 = load i32, ptr @hf_initiator_addresss, align 4
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %8, align 4
  %444 = call i32 @dissect_bd_addr(i32 noundef %441, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 2, i1 noundef zeroext false, i32 noundef %442, i32 noundef %443, ptr noundef %25)
  %445 = load i32, ptr @hf_advertising_address, align 4
  %446 = load i32, ptr %9, align 4
  %447 = load i32, ptr %8, align 4
  %448 = call i32 @dissect_bd_addr(i32 noundef %445, ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %444, i1 noundef zeroext true, i32 noundef %446, i32 noundef %447, ptr noundef %27)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %27, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %27, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %27, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 57
  %476 = load i16, ptr %475, align 1
  %477 = and i16 %476, 8
  %.not746 = icmp eq i16 %477, 0
  br i1 %.not746, label %478, label %499

478:                                              ; preds = %440
  %479 = call ptr @wmem_file_scope()
  %480 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %479, ptr noundef nonnull %453, i64 noundef 24) #15
  %481 = call ptr @wmem_file_scope()
  %482 = load ptr, ptr %455, align 8
  %483 = load i32, ptr %454, align 4
  %484 = sext i32 %483 to i64
  %485 = call ptr @wmem_memdup(ptr noundef %481, ptr noundef %482, i64 noundef %484) #15
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %485, ptr %486, align 8
  %487 = call ptr @wmem_file_scope()
  %488 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %487, ptr noundef %1, i32 noundef %488, i32 noundef 0, ptr noundef %480)
  %489 = call ptr @wmem_file_scope()
  %490 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %489, ptr noundef nonnull %465, i64 noundef 24) #15
  %491 = call ptr @wmem_file_scope()
  %492 = load ptr, ptr %467, align 8
  %493 = load i32, ptr %466, align 4
  %494 = sext i32 %493 to i64
  %495 = call ptr @wmem_memdup(ptr noundef %491, ptr noundef %492, i64 noundef %494) #15
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %495, ptr %496, align 8
  %497 = call ptr @wmem_file_scope()
  %498 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %497, ptr noundef %1, i32 noundef %498, i32 noundef 1, ptr noundef %490)
  br label %499

499:                                              ; preds = %478, %440
  %500 = load i32, ptr @hf_link_layer_data, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %500, ptr noundef %0, i32 noundef %448, i32 noundef 22, i32 noundef 0)
  %502 = load i32, ptr @ett_link_layer_data, align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502)
  %504 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  %506 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %448)
  store i32 %506, ptr %14, align 4
  %507 = add i32 %448, 4
  %508 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %509 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %503, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %16)
  %510 = add i32 %448, 7
  %511 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %512 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %503, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %513 = load i32, ptr %15, align 4
  %514 = uitofp i32 %513 to double
  %515 = fmul double %514, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef nonnull @.str.974, double noundef %515)
  %516 = add i32 %448, 8
  %517 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %518 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %503, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %519 = load i32, ptr %15, align 4
  %520 = uitofp i32 %519 to double
  %521 = fmul double %520, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.974, double noundef %521)
  %522 = add i32 %448, 10
  %523 = load i32, ptr @hf_link_layer_data_interval, align 4
  %524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %503, i32 noundef %523, ptr noundef %0, i32 noundef %522, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %525 = load i32, ptr %15, align 4
  %526 = uitofp i32 %525 to double
  %527 = fmul double %526, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef nonnull @.str.974, double noundef %527)
  %528 = add i32 %448, 12
  %529 = load i32, ptr @hf_link_layer_data_latency, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 2, i32 noundef -2147483648)
  %531 = add i32 %448, 14
  %532 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %533 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %503, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %534 = load i32, ptr %15, align 4
  %535 = mul i32 %534, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.975, i32 noundef %535)
  %536 = add i32 %448, 16
  %537 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %537, ptr noundef %0, i32 noundef %536, i32 noundef 5, i32 noundef 0)
  %539 = load i32, ptr @ett_channel_map, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  %541 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %542 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %536, i32 noundef 5)
  %543 = call i32 @call_dissector(ptr noundef %541, ptr noundef %542, ptr noundef %1, ptr noundef %540)
  %544 = add i32 %448, 21
  %545 = load i32, ptr @hf_link_layer_data_hop, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648)
  %547 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %547, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648)
  %549 = add i32 %448, 22
  %550 = load ptr, ptr %473, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 57
  %552 = load i16, ptr %551, align 1
  %553 = and i16 %552, 8
  %.not747 = icmp eq i16 %553, 0
  br i1 %.not747, label %554, label %574

554:                                              ; preds = %499
  store i32 1, ptr %12, align 16
  store ptr %9, ptr %28, align 8
  store i32 1, ptr %29, align 16
  store ptr %8, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %14, ptr %32, align 8
  store i32 1, ptr %33, align 16
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %555, ptr %34, align 8
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %556, align 16
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %557, align 8
  %558 = call ptr @wmem_file_scope()
  %559 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %558, i64 noundef 112) #13
  %560 = load i32, ptr %16, align 4
  store i32 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %561, ptr noundef align 1 dereferenceable(6) %25, i64 noundef 6, i1 noundef false) #12
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %562, ptr noundef align 1 dereferenceable(6) %27, i64 noundef 6, i1 noundef false) #12
  %563 = call ptr @wmem_file_scope()
  %564 = call noalias ptr @wmem_tree_new(ptr noundef %563)
  %565 = getelementptr i8, ptr %559, i64 80
  store ptr %564, ptr %565, align 8
  %566 = call ptr @wmem_file_scope()
  %567 = call noalias ptr @wmem_tree_new(ptr noundef %566)
  %568 = getelementptr i8, ptr %559, i64 104
  store ptr %567, ptr %568, align 8
  %569 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %569, ptr noundef nonnull %12, ptr noundef %559)
  %570 = call ptr @wmem_file_scope()
  %571 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %570, i64 noundef 4) #13
  %572 = load i32, ptr %555, align 4
  store i32 %572, ptr %571, align 4
  store i32 1, ptr %33, align 16
  store ptr %555, ptr %34, align 8
  %573 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %573, ptr noundef nonnull %12, ptr noundef %571)
  br label %574

574:                                              ; preds = %554, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %988

575:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %577 = and i8 %576, 63
  %578 = load i32, ptr @hf_extended_advertising_header, align 4
  %narrow = add nuw nsw i8 %577, 1
  %579 = zext nneg i8 %narrow to i32
  %580 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %578, ptr noundef %0, i32 noundef 2, i32 noundef %579, i32 noundef 0)
  %581 = load i32, ptr @ett_extended_advertising_header, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581)
  %583 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %585 = load i32, ptr @hf_extended_advertising_mode, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %585, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %.not722 = icmp eq i8 %577, 0
  br i1 %.not722, label %.thread788, label %587

587:                                              ; preds = %575
  %588 = load i32, ptr @hf_extended_advertising_flags, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %588, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr @ett_extended_advertising_flags, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  call void @proto_tree_add_bitmask_list(ptr noundef %591, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @hfx_extended_advertising_flags, i32 noundef 0)
  %592 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %593 = add nsw i8 %577, -1
  %594 = zext i8 %592 to i32
  %595 = and i32 %594, 1
  %.not723 = icmp eq i32 %595, 0
  br i1 %.not723, label %.thread788, label %596

596:                                              ; preds = %587
  %597 = load i32, ptr @hf_advertising_address, align 4
  %598 = load i32, ptr %9, align 4
  %599 = load i32, ptr %8, align 4
  %600 = call i32 @dissect_bd_addr(i32 noundef %597, ptr noundef %1, ptr noundef %582, ptr noundef %0, i32 noundef 4, i1 noundef zeroext true, i32 noundef %598, i32 noundef %599, ptr noundef %25)
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %25, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %25, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %25, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %612, align 8
  %613 = add nsw i8 %577, -7
  br label %624

.thread788:                                       ; preds = %575, %587
  %.1684796 = phi i32 [ 4, %587 ], [ 3, %575 ]
  %.0693795 = phi i8 [ %593, %587 ], [ 0, %575 ]
  %.0701794 = phi i32 [ %594, %587 ], [ 0, %575 ]
  br i1 %.0685, label %614, label %624

614:                                              ; preds = %.thread788
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %615, i8 0, i64 24, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.976, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %621, align 4
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.976, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %623, align 8
  br label %624

624:                                              ; preds = %.thread788, %614, %596
  %.not723797 = phi i1 [ false, %596 ], [ true, %.thread788 ], [ true, %614 ]
  %.0701793 = phi i32 [ %594, %596 ], [ %.0701794, %.thread788 ], [ %.0701794, %614 ]
  %.1694 = phi i8 [ %613, %596 ], [ %.0693795, %.thread788 ], [ %.0693795, %614 ]
  %.2 = phi i32 [ %600, %596 ], [ %.1684796, %.thread788 ], [ %.1684796, %614 ]
  %625 = and i32 %.0701793, 2
  %.not725 = icmp eq i32 %625, 0
  br i1 %.not725, label %636, label %626

626:                                              ; preds = %624
  %627 = load i32, ptr @hf_target_addresss, align 4
  %628 = load i32, ptr %9, align 4
  %629 = load i32, ptr %8, align 4
  %630 = call i32 @dissect_bd_addr(i32 noundef %627, ptr noundef %1, ptr noundef %582, ptr noundef %0, i32 noundef %.2, i1 noundef zeroext false, i32 noundef %628, i32 noundef %629, ptr noundef %27)
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %27, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %634, align 8
  %635 = add nsw i8 %.1694, -6
  br label %641

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle_adv.broadcast_addr, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %640, align 8
  br label %641

641:                                              ; preds = %636, %626
  %.sink804 = phi ptr [ @dissect_btle_adv.broadcast_addr, %636 ], [ %27, %626 ]
  %.2695 = phi i8 [ %.1694, %636 ], [ %635, %626 ]
  %.3 = phi i32 [ %.2, %636 ], [ %630, %626 ]
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %.sink804, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink804, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %649, align 8
  %650 = and i32 %.0701793, 4
  %.not726 = icmp eq i32 %650, 0
  br i1 %.not726, label %666, label %651

651:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  %652 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %652, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr @ett_extended_advertising_cte_info, align 4
  %655 = call ptr @proto_item_add_subtree(ptr noundef %653, i32 noundef %654)
  %656 = load i32, ptr @hf_extended_advertising_cte_info_time, align 4
  %657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %655, i32 noundef %656, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %18)
  %658 = load i32, ptr %18, align 4
  %659 = shl i32 %658, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef nonnull @.str.977, i32 noundef %659)
  %660 = load i32, ptr @hf_extended_advertising_cte_info_rfu, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %660, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648)
  %662 = load i32, ptr @hf_extended_advertising_cte_info_type, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %662, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648)
  %664 = add i32 %.3, 1
  %665 = add nsw i8 %.2695, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  br label %666

666:                                              ; preds = %651, %641
  %.3696 = phi i8 [ %665, %651 ], [ %.2695, %641 ]
  %.4 = phi i32 [ %664, %651 ], [ %.3, %641 ]
  %667 = and i32 %.0701793, 8
  %.not727.not = icmp eq i32 %667, 0
  br i1 %.not727.not, label %679, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %669, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %17)
  %671 = load i32, ptr @ett_extended_advertising_data_info, align 4
  %672 = call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671)
  %673 = load i32, ptr @hf_extended_advertising_data_info_did, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648)
  %675 = load i32, ptr @hf_extended_advertising_data_info_sid, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %675, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648)
  %677 = add i32 %.4, 2
  %678 = add nsw i8 %.3696, -2
  br label %679

679:                                              ; preds = %668, %666
  %.4697 = phi i8 [ %678, %668 ], [ %.3696, %666 ]
  %.5 = phi i32 [ %677, %668 ], [ %.4, %666 ]
  %680 = and i32 %.0701793, 16
  %.not728.not = icmp ne i32 %680, 0
  br i1 %.not728.not, label %681, label %703

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #12
  %682 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %682, ptr noundef %0, i32 noundef %.5, i32 noundef 3, i32 noundef 0)
  %684 = load i32, ptr @ett_extended_advertising_aux_pointer, align 4
  %685 = call ptr @proto_item_add_subtree(ptr noundef %683, i32 noundef %684)
  %686 = load i32, ptr @hf_extended_advertising_aux_ptr_channel, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648)
  %688 = load i32, ptr @hf_extended_advertising_aux_ptr_ca, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %688, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648)
  %690 = load i32, ptr @hf_extended_advertising_aux_ptr_offset_units, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %690, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648)
  %692 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %693 = add i32 %.5, 1
  %694 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_offset, align 4
  %695 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %685, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %19)
  %696 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_phy, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %696, ptr noundef %0, i32 noundef %693, i32 noundef 2, i32 noundef -2147483648)
  %698 = load i32, ptr %19, align 4
  %.not729 = icmp sgt i8 %692, -1
  %699 = select i1 %.not729, i32 30, i32 300
  %700 = mul i32 %698, %699
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.977, i32 noundef %700)
  %701 = add i32 %.5, 3
  %702 = add nsw i8 %.4697, -3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #12
  br label %703

703:                                              ; preds = %681, %679
  %.5698 = phi i8 [ %702, %681 ], [ %.4697, %679 ]
  %.6 = phi i32 [ %701, %681 ], [ %.5, %679 ]
  %704 = and i32 %.0701793, 32
  %.not730 = icmp eq i32 %704, 0
  br i1 %.not730, label %787, label %705

705:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #12
  %706 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %706, ptr noundef %0, i32 noundef %.6, i32 noundef 18, i32 noundef 0)
  %708 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %709 = call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %708)
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 57
  %713 = load i16, ptr %712, align 1
  %714 = and i16 %713, 8
  %.not731 = icmp eq i16 %714, 0
  br i1 %.not731, label %715, label %737

715:                                              ; preds = %705
  %716 = add i32 %.6, 9
  %717 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %716, i32 noundef -2147483648)
  store i32 %717, ptr %14, align 4
  store i32 1, ptr %12, align 16
  store ptr %9, ptr %28, align 8
  store i32 1, ptr %29, align 16
  store ptr %8, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %14, ptr %32, align 8
  store i32 1, ptr %33, align 16
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %718, ptr %34, align 8
  %719 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %719, align 16
  %720 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %720, align 8
  %721 = call ptr @wmem_file_scope()
  %722 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %721, i64 noundef 112) #13
  br i1 %.not723797, label %725, label %723

723:                                              ; preds = %715
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %724, ptr noundef align 1 dereferenceable(6) %25, i64 noundef 6, i1 noundef false) #12
  br label %725

725:                                              ; preds = %723, %715
  %726 = call ptr @wmem_file_scope()
  %727 = call noalias ptr @wmem_tree_new(ptr noundef %726)
  %728 = getelementptr i8, ptr %722, i64 80
  store ptr %727, ptr %728, align 8
  %729 = call ptr @wmem_file_scope()
  %730 = call noalias ptr @wmem_tree_new(ptr noundef %729)
  %731 = getelementptr i8, ptr %722, i64 104
  store ptr %730, ptr %731, align 8
  %732 = load ptr, ptr @periodic_adv_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %732, ptr noundef nonnull %12, ptr noundef %722)
  %733 = call ptr @wmem_file_scope()
  %734 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %733, i64 noundef 4) #13
  %735 = load i32, ptr %718, align 4
  store i32 %735, ptr %734, align 4
  store i32 1, ptr %33, align 16
  store ptr %718, ptr %34, align 8
  %736 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %736, ptr noundef nonnull %12, ptr noundef %734)
  br label %737

737:                                              ; preds = %725, %705
  %738 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.6, i32 noundef -2147483648)
  %739 = load i32, ptr @hf_extended_advertising_sync_info_offset, align 4
  %740 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %709, i32 noundef %739, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %20)
  %741 = load i32, ptr @hf_extended_advertising_sync_info_offset_units, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %741, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %743 = load i32, ptr @hf_extended_advertising_sync_info_offset_adjust, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %743, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %745 = load i32, ptr @hf_extended_advertising_sync_info_reserved, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %745, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648)
  %747 = load i32, ptr %20, align 4
  %.not732 = icmp eq i32 %747, 0
  br i1 %.not732, label %756, label %748

748:                                              ; preds = %737
  %749 = zext i16 %738 to i32
  %750 = and i32 %749, 8192
  %.not733 = icmp eq i32 %750, 0
  %751 = select i1 %.not733, i32 30, i32 300
  %752 = mul i32 %747, %751
  %753 = and i32 %749, 16384
  %.not734 = icmp eq i32 %753, 0
  %754 = select i1 %.not734, i32 0, i32 2457600
  %755 = add i32 %752, %754
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef nonnull @.str.977, i32 noundef %755)
  br label %757

756:                                              ; preds = %737
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef nonnull @.str.978)
  br label %757

757:                                              ; preds = %756, %748
  %758 = add i32 %.6, 2
  %759 = load i32, ptr @hf_extended_advertising_sync_info_interval, align 4
  %760 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %709, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %21)
  %761 = load i32, ptr %21, align 4
  %762 = uitofp i32 %761 to double
  %763 = fmul double %762, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %760, ptr noundef nonnull @.str.974, double noundef %763)
  %764 = add i32 %.6, 4
  %765 = load i32, ptr @hf_extended_advertising_sync_info_channel_map, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 5, i32 noundef 0)
  %767 = load i32, ptr @ett_channel_map, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  %769 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %770 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %764, i32 noundef 5)
  %771 = call i32 @call_dissector_with_data(ptr noundef %769, ptr noundef %770, ptr noundef %1, ptr noundef %768, ptr noundef nonnull %22)
  %772 = load i32, ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, align 4
  %773 = load i32, ptr %22, align 4
  %774 = add i32 %773, %764
  %775 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %772, ptr noundef %0, i32 noundef %774, i32 noundef 1, i32 noundef -2147483648)
  %776 = add i32 %.6, 9
  %777 = load i32, ptr @hf_extended_advertising_sync_info_access_address, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 4, i32 noundef -2147483648)
  %779 = add i32 %.6, 13
  %780 = load i32, ptr @hf_extended_advertising_sync_info_crc_init, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %780, ptr noundef %0, i32 noundef %779, i32 noundef 3, i32 noundef -2147483648)
  %782 = add i32 %.6, 16
  %783 = load i32, ptr @hf_extended_advertising_sync_info_event_counter, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %783, ptr noundef %0, i32 noundef %782, i32 noundef 2, i32 noundef -2147483648)
  %785 = add i32 %.6, 18
  %786 = add nsw i8 %.5698, -18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  br label %787

787:                                              ; preds = %757, %703
  %.6699 = phi i8 [ %786, %757 ], [ %.5698, %703 ]
  %.7 = phi i32 [ %785, %757 ], [ %.6, %703 ]
  %788 = and i32 %.0701793, 64
  %.not735 = icmp eq i32 %788, 0
  br i1 %.not735, label %794, label %789

789:                                              ; preds = %787
  %790 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %790, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648)
  %792 = add i32 %.7, 1
  %793 = add nsw i8 %.6699, -1
  br label %794

794:                                              ; preds = %789, %787
  %.7700 = phi i8 [ %793, %789 ], [ %.6699, %787 ]
  %.8 = phi i32 [ %792, %789 ], [ %.7, %787 ]
  %.not736 = icmp eq i8 %.7700, 0
  br i1 %.not736, label %807, label %795

795:                                              ; preds = %794
  %796 = zext i8 %.7700 to i32
  %797 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %797, ptr noundef %0, i32 noundef %.8, i32 noundef %796, i32 noundef 0)
  %799 = load i32, ptr @ett_extended_advertising_acad, align 4
  %800 = call ptr @proto_item_add_subtree(ptr noundef %798, i32 noundef %799)
  %801 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %796)
  %802 = load i32, ptr %9, align 4
  %803 = load i32, ptr %8, align 4
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %805 = load i32, ptr %804, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %805, ptr noundef %25, ptr noundef %1, ptr noundef %800)
  %806 = add i32 %.8, %796
  br label %807

807:                                              ; preds = %795, %794
  %.9 = phi i32 [ %806, %795 ], [ %.8, %794 ]
  %808 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9)
  %809 = icmp sgt i32 %808, 3
  br i1 %809, label %810, label %978

810:                                              ; preds = %807
  %.not737 = icmp eq ptr %3, null
  br i1 %.not737, label %948, label %811

811:                                              ; preds = %810
  switch i8 %64, label %948 [
    i8 9, label %812
    i8 7, label %812
  ]

812:                                              ; preds = %811, %811
  %813 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %814 = load i8, ptr %813, align 4
  %815 = and i8 %814, 64
  %.not738 = icmp eq i8 %815, 0
  br i1 %.not738, label %948, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %818 = load i8, ptr %817, align 2
  switch i8 %818, label %948 [
    i8 0, label %819
    i8 2, label %819
    i8 3, label %819
    i8 1, label %852
  ]

819:                                              ; preds = %816, %816, %816
  br i1 %.not728.not, label %820, label %948

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 57
  %824 = load i16, ptr %823, align 1
  %825 = and i16 %824, 8
  %.not741 = icmp ne i16 %825, 0
  %brmerge = or i1 %.not727.not, %.not741
  br i1 %brmerge, label %898, label %826

826:                                              ; preds = %820
  %827 = call ptr @wmem_file_scope()
  %828 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %827, i64 noundef 32) #13
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  store i32 %830, ptr %831, align 4
  br i1 %.not723797, label %836, label %832

832:                                              ; preds = %826
  %833 = call ptr @wmem_file_scope()
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call fastcc void @copy_address_wmem(ptr noundef %833, ptr noundef nonnull %834, ptr noundef nonnull %835)
  br label %836

836:                                              ; preds = %832, %826
  store i32 1, ptr %13, align 16
  %837 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %838, align 16
  %839 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %840, align 16
  %841 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %17, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %842, align 16
  %843 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %843, align 8
  %844 = load ptr, ptr @adi_to_first_frame_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %844, ptr noundef nonnull %13, ptr noundef %828)
  %845 = load i32, ptr %831, align 4
  %846 = load i32, ptr %828, align 8
  %847 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9)
  %848 = add i32 %847, -3
  %849 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef %1, i32 noundef %845, ptr noundef null, i32 noundef %846, i32 noundef %848, i1 noundef zeroext true, i32 noundef 0)
  %850 = load i32, ptr %828, align 8
  %851 = add i32 %850, 1
  store i32 %851, ptr %828, align 8
  br label %898

852:                                              ; preds = %816
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 57
  %856 = load i16, ptr %855, align 1
  %857 = and i16 %856, 8
  %.not739 = icmp ne i16 %857, 0
  %brmerge754 = or i1 %.not727.not, %.not739
  br i1 %brmerge754, label %898, label %858

858:                                              ; preds = %852
  store i32 1, ptr %13, align 16
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %860, align 16
  %861 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %862, align 16
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %17, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %864, align 16
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %865, align 8
  %866 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %867 = call ptr @wmem_tree_lookup32_array(ptr noundef %866, ptr noundef nonnull %13)
  %.not740 = icmp eq ptr %867, null
  br i1 %.not740, label %898, label %868

868:                                              ; preds = %858
  br i1 %.not723797, label %869, label %882

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 12
  %871 = load i32, ptr %870, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %882

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %876 = load i32, ptr %874, align 8
  %877 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %878 = load ptr, ptr %877, align 8
  store i32 %876, ptr %875, align 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %871, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %878, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %881, align 8
  br label %882

882:                                              ; preds = %873, %869, %868
  %883 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr %867, align 8
  %886 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9)
  %887 = add i32 %886, -3
  %888 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef %1, i32 noundef %884, ptr noundef null, i32 noundef %885, i32 noundef %887, i1 noundef zeroext %.not728.not, i32 noundef 0)
  %889 = load i32, ptr %867, align 8
  %890 = add i32 %889, 1
  store i32 %890, ptr %867, align 8
  br i1 %.not728.not, label %898, label %891

891:                                              ; preds = %882
  %892 = call ptr @wmem_file_scope()
  %893 = load i32, ptr @proto_btle, align 4
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %895 = load i8, ptr %894, align 8
  %896 = zext i8 %895 to i32
  %897 = shl nuw nsw i32 %896, 8
  call void @p_add_proto_data(ptr noundef %892, ptr noundef %1, i32 noundef %893, i32 noundef %897, ptr noundef nonnull %867)
  br label %898

898:                                              ; preds = %820, %836, %852, %858, %891, %882
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 57
  %902 = load i16, ptr %901, align 1
  %903 = and i16 %902, 8
  %.not742 = icmp eq i16 %903, 0
  br i1 %.not742, label %948, label %904

904:                                              ; preds = %898
  %905 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %906 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9)
  %907 = add i32 %906, -3
  %908 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %905, ptr noundef %0, i32 noundef %.9, i32 noundef %907, i32 noundef 0)
  br i1 %.not728.not, label %942, label %909

909:                                              ; preds = %904
  %910 = call ptr @wmem_file_scope()
  %911 = load i32, ptr @proto_btle, align 4
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %913 = load i8, ptr %912, align 8
  %914 = zext i8 %913 to i32
  %915 = shl nuw nsw i32 %914, 8
  %916 = call ptr @p_get_proto_data(ptr noundef %910, ptr noundef %1, i32 noundef %911, i32 noundef %915)
  %.not743 = icmp eq ptr %916, null
  br i1 %.not743, label %944, label %917

917:                                              ; preds = %909
  %918 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %918, i32 noundef 25, ptr noundef nonnull @.str.979)
  br i1 %.not723797, label %919, label %932

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %921 = load i32, ptr %920, align 4
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %932

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %926 = load i32, ptr %924, align 8
  %927 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %928 = load ptr, ptr %927, align 8
  store i32 %926, ptr %925, align 8
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %921, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %928, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %931, align 8
  br label %932

932:                                              ; preds = %923, %919, %917
  %933 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = call ptr @fragment_get(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1, i32 noundef %934, ptr noundef null)
  %936 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.9, ptr noundef %1, ptr noundef nonnull @.str.980, ptr noundef %935, ptr noundef nonnull @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %2)
  %.not744 = icmp eq ptr %936, null
  br i1 %.not744, label %944, label %937

937:                                              ; preds = %932
  %938 = load i32, ptr %9, align 4
  %939 = load i32, ptr %8, align 4
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %941 = load i32, ptr %940, align 4
  call fastcc void @dissect_ad_eir(ptr noundef nonnull %936, i32 noundef %938, i32 noundef %939, i32 noundef %941, ptr noundef %25, ptr noundef %1, ptr noundef %2)
  br label %944

942:                                              ; preds = %904
  %943 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %943, i32 noundef 25, ptr noundef nonnull @.str.981)
  br label %944

944:                                              ; preds = %909, %937, %932, %942
  %945 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9)
  %946 = add i32 %.9, -3
  %947 = add i32 %946, %945
  br label %948

948:                                              ; preds = %819, %816, %944, %898, %811, %812, %810
  %.11 = phi i32 [ %.9, %812 ], [ %.9, %811 ], [ %.9, %810 ], [ %947, %944 ], [ %.9, %898 ], [ %.9, %816 ], [ %.9, %819 ]
  %949 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11)
  %950 = icmp sgt i32 %949, 3
  br i1 %950, label %951, label %978

951:                                              ; preds = %948
  %952 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11)
  %953 = add i32 %952, -3
  %954 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.11, i32 noundef %953)
  br i1 %.not737, label %970, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %957 = load i8, ptr %956, align 4
  %958 = and i8 %957, 64
  %.not745 = icmp eq i8 %958, 0
  br i1 %.not745, label %970, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %961 = load i8, ptr %960, align 2
  %962 = icmp eq i8 %961, 3
  br i1 %962, label %963, label %970

963:                                              ; preds = %959
  %964 = load i32, ptr @hf_scan_response_data, align 4
  %965 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11)
  %966 = add i32 %965, -3
  %967 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %964, ptr noundef %0, i32 noundef %.11, i32 noundef %966, i32 noundef 0)
  %968 = load i32, ptr @ett_scan_response_data, align 4
  %969 = call ptr @proto_item_add_subtree(ptr noundef %967, i32 noundef %968)
  br label %970

970:                                              ; preds = %951, %955, %959, %963
  %.sink807 = phi ptr [ %969, %963 ], [ %2, %959 ], [ %2, %955 ], [ %2, %951 ]
  %971 = load i32, ptr %9, align 4
  %972 = load i32, ptr %8, align 4
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %974 = load i32, ptr %973, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %954, i32 noundef %971, i32 noundef %972, i32 noundef %974, ptr noundef %25, ptr noundef %1, ptr noundef %.sink807)
  %975 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11)
  %976 = add i32 %.11, -3
  %977 = add i32 %976, %975
  br label %978

978:                                              ; preds = %948, %970, %807
  %.10 = phi i32 [ %.9, %807 ], [ %977, %970 ], [ %.11, %948 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br label %988

979:                                              ; preds = %proto_item_set_hidden.exit
  %980 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %981 = icmp sgt i32 %980, 3
  br i1 %981, label %982, label %988

982:                                              ; preds = %979
  %983 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %984 = add i32 %983, -3
  %985 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 2, i32 noundef %984)
  %986 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %987 = add i32 %986, -1
  br label %988

988:                                              ; preds = %979, %982, %305, %343, %246, %284, %978, %574, %436, %242
  %.0683 = phi i32 [ %987, %982 ], [ 2, %979 ], [ %.10, %978 ], [ %549, %574 ], [ %439, %436 ], [ %313, %305 ], [ %313, %343 ], [ %254, %246 ], [ %254, %284 ], [ %245, %242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  ret i32 %.0683
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_btle_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %5, ptr %9, align 4
  store i32 %6, ptr %10, align 4
  store i32 %7, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %20 = icmp ne ptr %4, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 4
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq i8 %25, 2
  %28 = select i1 %27, i64 1, i64 2
  br label %29

29:                                               ; preds = %21, %8
  %.01591 = phi i64 [ %28, %21 ], [ 0, %8 ]
  %.01590 = phi i32 [ %26, %21 ], [ 0, %8 ]
  store i32 1, ptr %13, align 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %11, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr null, ptr %36, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %38 = load ptr, ptr @connection_info_tree, align 8
  %39 = call ptr @wmem_tree_lookup32_array(ptr noundef %38, ptr noundef nonnull %13)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %253, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %39, i32 noundef %42)
  %.not1626 = icmp eq ptr %43, null
  br i1 %.not1626, label %253, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(22) ptr @wmem_alloc(ptr noundef %46, i64 noundef 22) #13
  %48 = load ptr, ptr %45, align 8
  %49 = call noalias dereferenceable_or_null(22) ptr @wmem_alloc(ptr noundef %48, i64 noundef 22) #13
  %50 = load i32, ptr @hf_central_bd_addr, align 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %52 = call ptr @proto_tree_add_ether(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %51)
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not5.i = icmp eq ptr %55, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %53, %56
  %60 = load i32, ptr @hf_peripheral_bd_addr, align 4
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %62 = call ptr @proto_tree_add_ether(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %61)
  %.not.i1782 = icmp eq ptr %62, null
  br i1 %.not.i1782, label %proto_item_set_generated.exit1784, label %63

63:                                               ; preds = %proto_item_set_generated.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not5.i1783 = icmp eq ptr %65, null
  br i1 %.not5.i1783, label %proto_item_set_generated.exit1784, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit1784

proto_item_set_generated.exit1784:                ; preds = %proto_item_set_generated.exit, %63, %66
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i32 %.01590, label %94 [
    i32 1, label %72
    i32 2, label %83
  ]

72:                                               ; preds = %proto_item_set_generated.exit1784
  %73 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1007, i32 noundef %70)
  %74 = load i32, ptr %11, align 4
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1008, i32 noundef %74)
  store i32 1, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %51, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %61, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %82, align 8
  br label %98

83:                                               ; preds = %proto_item_set_generated.exit1784
  %84 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1008, i32 noundef %70)
  %85 = load i32, ptr %11, align 4
  %86 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1007, i32 noundef %85)
  store i32 1, ptr %71, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %61, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %51, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %93, align 8
  br label %98

94:                                               ; preds = %proto_item_set_generated.exit1784
  %95 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %47, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1009, i32 noundef %70)
  %96 = load i32, ptr %11, align 4
  %97 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef 22, i32 noundef 2, i64 noundef 22, ptr noundef nonnull @.str.1009, i32 noundef %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  br label %98

98:                                               ; preds = %94, %83, %72
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = call i64 @strlen(ptr noundef %47) #14
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  store i32 7, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %47, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %102, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %47, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %111 = call i64 @strlen(ptr noundef %49) #14
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, 1
  store i32 7, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %49, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %113, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %49, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %122 = getelementptr i8, ptr %43, i64 64
  %123 = getelementptr i8, ptr %43, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %41, align 4
  %126 = call ptr @wmem_tree_lookup32_le(ptr noundef %124, i32 noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr i8, ptr %43, i64 88
  %129 = getelementptr i8, ptr %43, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %41, align 4
  %132 = call ptr @wmem_tree_lookup32_le(ptr noundef %130, i32 noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 57
  %137 = load i16, ptr %136, align 1
  %138 = and i16 %137, 8
  %139 = icmp eq i16 %138, 0
  %or.cond = and i1 %20, %139
  br i1 %or.cond, label %140, label %control_proc_complete_if_instant_reached.exit1791

140:                                              ; preds = %98
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %142 = load i8, ptr %141, align 4
  %.not1627 = icmp sgt i8 %142, -1
  br i1 %.not1627, label %control_proc_complete_if_instant_reached.exit1791, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %41, align 4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %146 = load i16, ptr %145, align 2
  %147 = load ptr, ptr %127, align 8
  %.not.i1785 = icmp eq ptr %147, null
  br i1 %.not.i1785, label %control_proc_complete_if_instant_reached.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %147, i64 24
  %.val.i = load i32, ptr %149, align 4
  %.not.i.i = icmp ne i32 %.val.i, 0
  %150 = icmp ugt i32 %144, %.val.i
  %or.cond.i.i = and i1 %.not.i.i, %150
  br i1 %or.cond.i.i, label %control_proc_complete_if_instant_reached.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  %or.cond.not.i = icmp ult i32 %154, %144
  br i1 %or.cond.not.i, label %155, label %control_proc_complete_if_instant_reached.exit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %157 = load i16, ptr %156, align 4
  %158 = icmp eq i16 %157, %146
  br i1 %158, label %159, label %control_proc_complete_if_instant_reached.exit

159:                                              ; preds = %155
  store i32 %144, ptr %149, align 4
  %.pre = load i32, ptr %41, align 4
  %.pre2262 = load i16, ptr %145, align 2
  %.pre2263 = load ptr, ptr %133, align 16
  br label %control_proc_complete_if_instant_reached.exit

control_proc_complete_if_instant_reached.exit:    ; preds = %143, %148, %151, %155, %159
  %160 = phi ptr [ %132, %143 ], [ %132, %148 ], [ %132, %151 ], [ %132, %155 ], [ %.pre2263, %159 ]
  %161 = phi i16 [ %146, %143 ], [ %146, %148 ], [ %146, %151 ], [ %146, %155 ], [ %.pre2262, %159 ]
  %162 = phi i32 [ %144, %143 ], [ %144, %148 ], [ %144, %151 ], [ %144, %155 ], [ %.pre, %159 ]
  %.not.i1786 = icmp eq ptr %160, null
  br i1 %.not.i1786, label %control_proc_complete_if_instant_reached.exit1791, label %163

163:                                              ; preds = %control_proc_complete_if_instant_reached.exit
  %164 = getelementptr i8, ptr %160, i64 24
  %.val.i1787 = load i32, ptr %164, align 4
  %.not.i.i1788 = icmp ne i32 %.val.i1787, 0
  %165 = icmp ugt i32 %162, %.val.i1787
  %or.cond.i.i1789 = and i1 %.not.i.i1788, %165
  br i1 %or.cond.i.i1789, label %control_proc_complete_if_instant_reached.exit1791, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, -1
  %or.cond.not.i1790 = icmp ult i32 %169, %162
  br i1 %or.cond.not.i1790, label %170, label %control_proc_complete_if_instant_reached.exit1791

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %172 = load i16, ptr %171, align 4
  %173 = icmp eq i16 %172, %161
  br i1 %173, label %174, label %control_proc_complete_if_instant_reached.exit1791

174:                                              ; preds = %170
  store i32 %162, ptr %164, align 4
  br label %control_proc_complete_if_instant_reached.exit1791

control_proc_complete_if_instant_reached.exit1791: ; preds = %174, %170, %166, %163, %control_proc_complete_if_instant_reached.exit, %140, %98
  %175 = load ptr, ptr %134, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 57
  %177 = load i16, ptr %176, align 1
  %178 = and i16 %177, 8
  %.not1628 = icmp eq i16 %178, 0
  %179 = call ptr @wmem_file_scope()
  br i1 %.not1628, label %180, label %247

180:                                              ; preds = %control_proc_complete_if_instant_reached.exit1791
  %181 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %179, i64 noundef 8) #13
  %182 = zext nneg i32 %.01590 to i64
  %183 = getelementptr [3 x %struct._direction_info_t], ptr %121, i64 0, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %185, ptr %186, align 4
  %187 = call ptr @wmem_file_scope()
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %187, ptr noundef nonnull %188, i64 noundef 24) #15
  %190 = call ptr @wmem_file_scope()
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = call ptr @wmem_memdup(ptr noundef %190, ptr noundef %192, i64 noundef %195) #15
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %196, ptr %197, align 8
  %198 = call ptr @wmem_file_scope()
  %199 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %198, ptr noundef %1, i32 noundef %199, i32 noundef 0, ptr noundef %189)
  %200 = call ptr @wmem_file_scope()
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %202 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %200, ptr noundef nonnull %201, i64 noundef 24) #15
  %203 = call ptr @wmem_file_scope()
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = call ptr @wmem_memdup(ptr noundef %203, ptr noundef %205, i64 noundef %208) #15
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %209, ptr %210, align 8
  %211 = call ptr @wmem_file_scope()
  %212 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %211, ptr noundef %1, i32 noundef %212, i32 noundef 1, ptr noundef %202)
  %213 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %.not1629 = icmp eq i8 %215, 0
  br i1 %.not1629, label %216, label %225

216:                                              ; preds = %180
  %217 = or disjoint i8 %214, 1
  store i8 %217, ptr %213, align 8
  %218 = load i8, ptr %181, align 4
  %219 = and i8 %218, -4
  %220 = or disjoint i8 %219, 2
  store i8 %220, ptr %181, align 4
  %221 = load i8, ptr %122, align 8
  %222 = and i8 %221, -2
  store i8 %222, ptr %122, align 8
  %223 = load i8, ptr %128, align 8
  %224 = or i8 %223, 1
  store i8 %224, ptr %128, align 8
  br label %241

225:                                              ; preds = %180
  %226 = lshr i8 %37, 3
  %.lobit = and i8 %226, 1
  %227 = lshr i8 %37, 2
  %228 = load i8, ptr %183, align 8
  %229 = and i8 %228, 1
  %.not1631 = icmp eq i8 %.lobit, %229
  %230 = load i8, ptr %181, align 4
  %231 = and i8 %230, -2
  %masksel = zext i1 %.not1631 to i8
  %storemerge = or disjoint i8 %231, %masksel
  store i8 %storemerge, ptr %181, align 4
  %232 = load i8, ptr %183, align 8
  %233 = and i8 %232, -2
  %234 = or disjoint i8 %233, %.lobit
  store i8 %234, ptr %183, align 8
  %235 = getelementptr [3 x %struct._direction_info_t], ptr %121, i64 0, i64 %.01591
  %236 = load i8, ptr %235, align 8
  %237 = xor i8 %236, %227
  %238 = load i8, ptr %181, align 4
  %239 = and i8 %238, -3
  %240 = shl i8 %237, 1
  %masksel2268 = and i8 %240, 2
  %storemerge1633 = or disjoint i8 %239, %masksel2268
  store i8 %storemerge1633, ptr %181, align 4
  br label %241

241:                                              ; preds = %225, %216
  %242 = call ptr @wmem_file_scope()
  %243 = load i32, ptr @proto_btle, align 4
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  call void @p_add_proto_data(ptr noundef %242, ptr noundef %1, i32 noundef %243, i32 noundef %246, ptr noundef %181)
  br label %253

247:                                              ; preds = %control_proc_complete_if_instant_reached.exit1791
  %248 = load i32, ptr @proto_btle, align 4
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = call ptr @p_get_proto_data(ptr noundef %179, ptr noundef %1, i32 noundef %248, i32 noundef %251)
  br label %253

253:                                              ; preds = %241, %247, %40, %29
  %.01598 = phi ptr [ null, %40 ], [ null, %29 ], [ %252, %247 ], [ %181, %241 ]
  %.01589 = phi ptr [ null, %40 ], [ null, %29 ], [ %43, %247 ], [ %43, %241 ]
  %254 = icmp eq ptr %.01598, null
  %255 = and i8 %37, 32
  %.not1634 = icmp eq i8 %255, 0
  %256 = load i32, ptr @hf_data_header, align 4
  %257 = select i1 %.not1634, i32 2, i32 3
  %258 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr @ett_data_header, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr @hf_data_header_llid, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %263 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %265 = icmp ne i32 %.01590, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  br i1 %254, label %.cont2110.thread, label %.cont2110

.cont2110:                                        ; preds = %266
  %.else.val2113 = load i8, ptr %.01598, align 4
  %267 = and i8 %.else.val2113, 2
  %.not1635 = icmp eq i8 %267, 0
  br i1 %.not1635, label %.cont2110.thread, label %.thread2182

.thread2182:                                      ; preds = %.cont2110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.1010)
  %268 = load i32, ptr @hf_data_header_sequence_number, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %.cont2106

270:                                              ; preds = %253
  %271 = load i32, ptr @hf_data_header_sequence_number, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %285

.cont2110.thread:                                 ; preds = %266, %.cont2110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef nonnull @.str.1011)
  %273 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %264, ptr noundef nonnull @ei_nack)
  %274 = load i32, ptr @hf_data_header_sequence_number, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %254, label %.cont2106.thread, label %.cont2106

.cont2106:                                        ; preds = %.cont2110.thread, %.thread2182
  %276 = phi ptr [ %269, %.thread2182 ], [ %275, %.cont2110.thread ]
  %.else.val2109 = load i8, ptr %.01598, align 4
  %277 = and i8 %.else.val2109, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %.cont2106.thread, label %280

.cont2106.thread:                                 ; preds = %.cont2110.thread, %.cont2106
  %279 = phi ptr [ %276, %.cont2106 ], [ %275, %.cont2110.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.1012)
  br label %285

280:                                              ; preds = %.cont2106
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef nonnull @.str.1013)
  %281 = load i8, ptr @btle_detect_retransmit, align 1, !range !9, !noundef !10
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %276, ptr noundef nonnull @ei_retransmit)
  br label %285

285:                                              ; preds = %270, %.cont2106.thread, %283, %280
  %.01597 = phi i1 [ false, %.cont2106.thread ], [ true, %283 ], [ false, %280 ], [ false, %270 ]
  %286 = and i8 %37, 3
  %287 = load i32, ptr @hf_data_header_more_data, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %287, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %289 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %289, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %291 = load i32, ptr @hf_data_header_rfu, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i32, ptr @hf_data_header_length, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %293, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %295 = load i32, ptr @hf_length, align 4
  %296 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %295, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %.not.i1792 = icmp eq ptr %296, null
  br i1 %.not.i1792, label %proto_item_set_hidden.exit, label %297

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i1793 = icmp eq ptr %299, null
  br i1 %.not5.i1793, label %proto_item_set_hidden.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %285, %297, %300
  br i1 %.not1634, label %317, label %304

304:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  %305 = load i32, ptr @hf_data_header_cte_info, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %305, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr @ett_data_header_cte_info, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307)
  %309 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %308, i32 noundef %309, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17)
  %311 = load i32, ptr %17, align 4
  %312 = shl i32 %311, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.977, i32 noundef %312)
  %313 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %313, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %315 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %315, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  br label %317

317:                                              ; preds = %304, %proto_item_set_hidden.exit
  %.0 = phi i32 [ 3, %304 ], [ 2, %proto_item_set_hidden.exit ]
  switch i8 %286, label %default.unreachable [
    i8 1, label %318
    i8 2, label %409
    i8 3, label %485
    i8 0, label %1667
  ]

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4
  %.not1766 = icmp eq i32 %319, 0
  br i1 %.not1766, label %406, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %321, align 8
  %.not1767 = icmp eq ptr %.01589, null
  %brmerge = or i1 %.not1767, %.01597
  br i1 %brmerge, label %.thread2207, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 57
  %326 = load i16, ptr %325, align 1
  %327 = and i16 %326, 8
  %.not1768 = icmp eq i16 %327, 0
  br i1 %.not1768, label %328, label %.cont1860

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %330 = zext nneg i32 %.01590 to i64
  %331 = getelementptr [3 x %struct._direction_info_t], ptr %329, i64 0, i64 %330
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 2
  %.not1769 = icmp eq i8 %333, 0
  br i1 %.not1769, label %359, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %336 = load i32, ptr %335, align 4
  %.not1770 = icmp ult i32 %336, %319
  br i1 %.not1770, label %339, label %337

337:                                              ; preds = %334
  %338 = sub nuw i32 %336, %319
  store i32 %338, ptr %335, align 4
  br label %349

339:                                              ; preds = %334
  br i1 %254, label %.then, label %.else1825

.then:                                            ; preds = %339
  %340 = load i32, ptr @l2cap_index, align 4
  br label %.cont1824

.else1825:                                        ; preds = %339
  %.else.val1852 = load i8, ptr %.01598, align 4
  %341 = or i8 %.else.val1852, 12
  store i8 %341, ptr %.01598, align 4
  %342 = load i32, ptr @l2cap_index, align 4
  %.01598.sroa.gep1811 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  store i32 %342, ptr %.01598.sroa.gep1811, align 4
  %.pre2265 = load i8, ptr %331, align 8
  br label %.cont1824

.cont1824:                                        ; preds = %.else1825, %.then
  %343 = phi i8 [ %332, %.then ], [ %.pre2265, %.else1825 ]
  %344 = phi i32 [ %340, %.then ], [ %342, %.else1825 ]
  %.sroa.0.52185 = phi i8 [ 12, %.then ], [ 0, %.else1825 ]
  %.sroa.41819.8 = phi i32 [ %340, %.then ], [ 0, %.else1825 ]
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 %344, ptr %345, align 8
  %346 = and i8 %343, -3
  store i8 %346, ptr %331, align 8
  %347 = load i32, ptr @l2cap_index, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr @l2cap_index, align 4
  %.pr = load i32, ptr %335, align 4
  br label %349

349:                                              ; preds = %.cont1824, %337
  %350 = phi i32 [ %.pr, %.cont1824 ], [ %338, %337 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.52185, %.cont1824 ], [ 0, %337 ]
  %.sroa.41819.2 = phi i32 [ %.sroa.41819.8, %.cont1824 ], [ 0, %337 ]
  %.not1771 = icmp eq i32 %350, 0
  br i1 %.not1771, label %354, label %351

351:                                              ; preds = %349
  br i1 %254, label %.cont1860.thread, label %.cont1860.thread2196

.cont1860.thread:                                 ; preds = %351
  %352 = or i8 %.sroa.0.2, 4
  br label %.cont1820.thread

.cont1860.thread2196:                             ; preds = %351
  %.else.val1866 = load i8, ptr %.01598, align 4
  %353 = or i8 %.else.val1866, 4
  store i8 %353, ptr %.01598, align 4
  br label %.cont1820.else

354:                                              ; preds = %349
  br i1 %254, label %.then1854, label %.else1855

.then1854:                                        ; preds = %354
  %355 = and i8 %.sroa.0.2, -5
  br label %.cont1853

.else1855:                                        ; preds = %354
  %.else.val1859 = load i8, ptr %.01598, align 4
  %356 = and i8 %.else.val1859, -5
  store i8 %356, ptr %.01598, align 4
  br label %.cont1853

.cont1853:                                        ; preds = %.else1855, %.then1854
  %.sroa.0.6 = phi i8 [ %355, %.then1854 ], [ %.sroa.0.2, %.else1855 ]
  %357 = load i8, ptr %331, align 8
  %358 = and i8 %357, -3
  store i8 %358, ptr %331, align 8
  store i32 0, ptr %335, align 4
  br label %.cont1860

359:                                              ; preds = %328
  br i1 %254, label %.then1827, label %.else1828

.then1827:                                        ; preds = %359
  %360 = load i32, ptr @l2cap_index, align 4
  br label %.cont1826

.else1828:                                        ; preds = %359
  %.else.val1845 = load i8, ptr %.01598, align 4
  %361 = or i8 %.else.val1845, 12
  store i8 %361, ptr %.01598, align 4
  %362 = load i32, ptr @l2cap_index, align 4
  %.01598.sroa.gep1808 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  store i32 %362, ptr %.01598.sroa.gep1808, align 4
  %.pre2266 = load i8, ptr %331, align 8
  br label %.cont1826

.cont1826:                                        ; preds = %.else1828, %.then1827
  %363 = phi i8 [ %332, %.then1827 ], [ %.pre2266, %.else1828 ]
  %364 = phi i32 [ %360, %.then1827 ], [ %362, %.else1828 ]
  %.sroa.0.42189 = phi i8 [ 12, %.then1827 ], [ 0, %.else1828 ]
  %.sroa.41819.9 = phi i32 [ %360, %.then1827 ], [ 0, %.else1828 ]
  %365 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 %364, ptr %365, align 8
  %366 = and i8 %363, -3
  store i8 %366, ptr %331, align 8
  %367 = load i32, ptr @l2cap_index, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr @l2cap_index, align 4
  br label %.cont1860

.cont1860:                                        ; preds = %.cont1826, %.cont1853, %322
  %.sroa.0.1 = phi i8 [ %.sroa.0.42189, %.cont1826 ], [ %.sroa.0.6, %.cont1853 ], [ 0, %322 ]
  %.sroa.41819.1 = phi i32 [ %.sroa.41819.9, %.cont1826 ], [ %.sroa.41819.2, %.cont1853 ], [ 0, %322 ]
  br i1 %254, label %.cont1820.thread, label %.cont1860..cont1820.else_crit_edge

.cont1860..cont1820.else_crit_edge:               ; preds = %.cont1860
  %.else.val1868.pre = load i8, ptr %.01598, align 4
  br label %.cont1820.else

.cont1820.else:                                   ; preds = %.cont1860..cont1820.else_crit_edge, %.cont1860.thread2196
  %.else.val1868 = phi i8 [ %353, %.cont1860.thread2196 ], [ %.else.val1868.pre, %.cont1860..cont1820.else_crit_edge ]
  %.sroa.41819.12201 = phi i32 [ %.sroa.41819.2, %.cont1860.thread2196 ], [ %.sroa.41819.1, %.cont1860..cont1820.else_crit_edge ]
  %.sroa.0.12200 = phi i8 [ %.sroa.0.2, %.cont1860.thread2196 ], [ %.sroa.0.1, %.cont1860..cont1820.else_crit_edge ]
  %.01598.sroa.gep18142202 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  %.else.val1823 = load i32, ptr %.01598.sroa.gep18142202, align 4
  br label %.cont1820.thread

.cont1820.thread:                                 ; preds = %.cont1860, %.cont1860.thread, %.cont1820.else
  %369 = phi i32 [ %.else.val1823, %.cont1820.else ], [ %.sroa.41819.2, %.cont1860.thread ], [ %.sroa.41819.1, %.cont1860 ]
  %.sroa.0.121942206 = phi i8 [ %.sroa.0.12200, %.cont1820.else ], [ %352, %.cont1860.thread ], [ %.sroa.0.1, %.cont1860 ]
  %.sroa.41819.121952205 = phi i32 [ %.sroa.41819.12201, %.cont1820.else ], [ %.sroa.41819.2, %.cont1860.thread ], [ %.sroa.41819.1, %.cont1860 ]
  %370 = phi i8 [ %.else.val1868, %.cont1820.else ], [ %352, %.cont1860.thread ], [ %.sroa.0.1, %.cont1860 ]
  %371 = load i32, ptr %12, align 4
  %372 = and i8 %370, 4
  %373 = icmp ne i8 %372, 0
  %374 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.0, ptr noundef %1, i32 noundef %369, ptr noundef null, i32 noundef %371, i1 noundef zeroext %373)
  %375 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef nonnull @.str.1014, ptr noundef %374, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %3)
  %.not1772 = icmp eq ptr %375, null
  br i1 %.not1772, label %.thread2207, label %376

376:                                              ; preds = %.cont1820.thread
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @col_set_str(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.1015)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %380 = load ptr, ptr %379, align 8
  %381 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %380, i64 noundef 48) #13
  %382 = load i32, ptr %10, align 4
  store i32 %382, ptr %381, align 8
  %383 = load i32, ptr %9, align 4
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i16 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store i32 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 36
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store i8 1, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 41
  store i8 0, ptr %389, align 1
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %391, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0, i32 noundef %392)
  %.not1774 = icmp eq ptr %393, null
  br i1 %.not1774, label %.thread2253, label %394

394:                                              ; preds = %376
  %395 = load ptr, ptr @btl2cap_handle, align 8
  %396 = call i32 @call_dissector_with_data(ptr noundef %395, ptr noundef nonnull %375, ptr noundef %1, ptr noundef %2, ptr noundef %381)
  br label %.thread2253

.thread2207:                                      ; preds = %320, %.cont1820.thread
  %.sroa.41819.02215 = phi i32 [ %.sroa.41819.121952205, %.cont1820.thread ], [ 0, %320 ]
  %.sroa.0.02213 = phi i8 [ %.sroa.0.121942206, %.cont1820.thread ], [ 0, %320 ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = load ptr, ptr %397, align 8
  call void @col_set_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.744)
  %399 = load i32, ptr @hf_l2cap_fragment, align 4
  %400 = load i32, ptr %12, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %399, ptr noundef %0, i32 noundef %.0, i32 noundef %400, i32 noundef 0)
  br i1 %254, label %.cont1869, label %.else1871

.else1871:                                        ; preds = %.thread2207
  %.else.val1872 = load i8, ptr %.01598, align 4
  br label %.cont1869

.cont1869:                                        ; preds = %.thread2207, %.else1871
  %402 = phi i8 [ %.sroa.0.02213, %.thread2207 ], [ %.else.val1872, %.else1871 ]
  %403 = and i8 %402, 8
  %.not1773 = icmp eq i8 %403, 0
  br i1 %.not1773, label %1677, label %404

404:                                              ; preds = %.cont1869
  %405 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %401, ptr noundef nonnull @ei_missing_fragment_start)
  %.pn17752258 = load i32, ptr %12, align 4
  %.12259 = add i32 %.pn17752258, %.0
  br i1 %brmerge, label %proto_item_set_generated.exit1797, label %1678

406:                                              ; preds = %318
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8
  call void @col_set_str(ptr noundef %408, i32 noundef 25, ptr noundef nonnull @.str.1016)
  br label %proto_item_set_generated.exit1797

409:                                              ; preds = %317
  %410 = load i32, ptr %12, align 4
  %.not1761 = icmp eq i32 %410, 0
  br i1 %.not1761, label %proto_item_set_generated.exit1797, label %411

411:                                              ; preds = %409
  %412 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0)
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 4
  %415 = load i32, ptr %12, align 4
  %416 = icmp ugt i32 %414, %415
  br i1 %416, label %417, label %454

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %418, align 8
  %.not1764 = icmp eq ptr %.01589, null
  %brmerge1781 = or i1 %.not1764, %.01597
  br i1 %brmerge1781, label %448, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 57
  %423 = load i16, ptr %422, align 1
  %424 = and i16 %423, 8
  %.not1765 = icmp eq i16 %424, 0
  br i1 %.not1765, label %425, label %440

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %427 = zext nneg i32 %.01590 to i64
  %428 = getelementptr [3 x %struct._direction_info_t], ptr %426, i64 0, i64 %427
  %429 = load i8, ptr %428, align 8
  %430 = or i8 %429, 2
  store i8 %430, ptr %428, align 8
  %431 = load i32, ptr %12, align 4
  %432 = sub i32 %414, %431
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 %432, ptr %433, align 4
  %434 = load i32, ptr @l2cap_index, align 4
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 %434, ptr %435, align 8
  br i1 %254, label %.cont1833, label %.else1835

.else1835:                                        ; preds = %425
  %.else.val1879 = load i8, ptr %.01598, align 4
  %436 = or i8 %.else.val1879, 4
  store i8 %436, ptr %.01598, align 4
  %437 = load i32, ptr @l2cap_index, align 4
  %.01598.sroa.gep1802 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  store i32 %437, ptr %.01598.sroa.gep1802, align 4
  br label %.cont1833

.cont1833:                                        ; preds = %425, %.else1835
  %438 = phi i32 [ %437, %.else1835 ], [ %434, %425 ]
  %.sroa.0.82220 = phi i8 [ 0, %.else1835 ], [ 4, %425 ]
  %.sroa.41819.10 = phi i32 [ 0, %.else1835 ], [ %434, %425 ]
  %439 = add i32 %438, 1
  store i32 %439, ptr @l2cap_index, align 4
  br label %440

440:                                              ; preds = %.cont1833, %419
  %.sroa.0.3 = phi i8 [ %.sroa.0.82220, %.cont1833 ], [ 0, %419 ]
  %.sroa.41819.5 = phi i32 [ %.sroa.41819.10, %.cont1833 ], [ 0, %419 ]
  br i1 %254, label %.cont1829.cont, label %.cont1829.else

.cont1829.else:                                   ; preds = %440
  %.01598.sroa.gep1805 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  %.else.val1832 = load i32, ptr %.01598.sroa.gep1805, align 4
  %.else.val1881 = load i8, ptr %.01598, align 4
  br label %.cont1829.cont

.cont1829.cont:                                   ; preds = %440, %.cont1829.else
  %441 = phi i32 [ %.else.val1832, %.cont1829.else ], [ %.sroa.41819.5, %440 ]
  %442 = phi i8 [ %.else.val1881, %.cont1829.else ], [ %.sroa.0.3, %440 ]
  %443 = load i32, ptr %12, align 4
  %444 = and i8 %442, 4
  %445 = icmp ne i8 %444, 0
  %446 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.0, ptr noundef %1, i32 noundef %441, ptr noundef null, i32 noundef %443, i1 noundef zeroext %445)
  %447 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef nonnull @.str.1014, ptr noundef %446, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %3)
  br label %448

448:                                              ; preds = %417, %.cont1829.cont
  %.sroa.41819.4 = phi i32 [ 0, %417 ], [ %.sroa.41819.5, %.cont1829.cont ]
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %450 = load ptr, ptr %449, align 8
  call void @col_set_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.1017)
  %451 = load i32, ptr @hf_l2cap_fragment, align 4
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %451, ptr noundef %0, i32 noundef %.0, i32 noundef %452, i32 noundef 0)
  %.pn2260 = load i32, ptr %12, align 4
  %.32261 = add i32 %.pn2260, %.0
  br i1 %brmerge1781, label %proto_item_set_generated.exit1797, label %1678

454:                                              ; preds = %411
  %.not1762.not = icmp eq ptr %.01589, null
  br i1 %.not1762.not, label %464, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 57
  %459 = load i16, ptr %458, align 1
  %460 = and i16 %459, 8
  %.not1763 = icmp eq i16 %460, 0
  br i1 %.not1763, label %461, label %464

461:                                              ; preds = %455
  %462 = load i32, ptr @l2cap_index, align 4
  br i1 %254, label %.cont1836, label %.else1838

.else1838:                                        ; preds = %461
  %.01598.sroa.gep = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  store i32 %462, ptr %.01598.sroa.gep, align 4
  br label %.cont1836

.cont1836:                                        ; preds = %461, %.else1838
  %.sroa.41819.11 = phi i32 [ 0, %.else1838 ], [ %462, %461 ]
  %463 = add i32 %462, 1
  store i32 %463, ptr @l2cap_index, align 4
  br label %464

464:                                              ; preds = %454, %.cont1836, %455
  %.sroa.41819.7 = phi i32 [ %.sroa.41819.11, %.cont1836 ], [ 0, %455 ], [ 0, %454 ]
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %466 = load ptr, ptr %465, align 8
  call void @col_set_str(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.1015)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %468 = load ptr, ptr %467, align 8
  %469 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %468, i64 noundef 48) #13
  %470 = load i32, ptr %10, align 4
  store i32 %470, ptr %469, align 8
  %471 = load i32, ptr %9, align 4
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 %471, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i16 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 36
  store i32 0, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store i8 1, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 41
  %478 = zext i1 %.01597 to i8
  store i8 %478, ptr %477, align 1
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %480, align 8
  %481 = load i32, ptr %12, align 4
  %482 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0, i32 noundef %481)
  %483 = load ptr, ptr @btl2cap_handle, align 8
  %484 = call i32 @call_dissector_with_data(ptr noundef %483, ptr noundef %482, ptr noundef %1, ptr noundef %2, ptr noundef %469)
  %.pn = load i32, ptr %12, align 4
  %.3 = add i32 %.pn, %.0
  br i1 %.not1762.not, label %proto_item_set_generated.exit1797, label %1678

485:                                              ; preds = %317
  %486 = load i32, ptr @hf_control_opcode, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %486, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648)
  %488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %489 = add nuw nsw i32 %.0, 1
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = zext i8 %488 to i32
  %493 = call ptr @val_to_str_ext_const(i32 noundef %492, ptr noundef nonnull @control_opcode_vals_ext, ptr noundef nonnull @.str.983)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.1018, ptr noundef %493)
  switch i8 %488, label %1665 [
    i8 0, label %494
    i8 1, label %583
    i8 2, label %629
    i8 3, label %633
    i8 4, label %656
    i8 5, label %676
    i8 6, label %691
    i8 7, label %714
    i8 8, label %744
    i8 9, label %756
    i8 10, label %774
    i8 11, label %795
    i8 12, label %818
    i8 13, label %847
    i8 14, label %869
    i8 15, label %881
    i8 16, label %896
    i8 17, label %911
    i8 18, label %980
    i8 19, label %995
    i8 20, label %1011
    i8 21, label %1025
    i8 22, label %1040
    i8 23, label %1054
    i8 24, label %1068
    i8 25, label %1118
    i8 26, label %1140
    i8 27, label %1158
    i8 28, label %1174
    i8 29, label %1195
    i8 30, label %1212
    i8 31, label %1230
    i8 32, label %1242
    i8 33, label %1257
    i8 34, label %1291
    i8 35, label %1310
    i8 36, label %1325
    i8 37, label %1341
    i8 38, label %1360
    i8 39, label %1372
    i8 40, label %1394
    i8 41, label %1410
    i8 42, label %1428
    i8 43, label %1449
    i8 44, label %1463
    i8 57, label %1478
    i8 45, label %1490
    i8 46, label %1506
    i8 47, label %1521
    i8 48, label %1537
    i8 49, label %1552
    i8 50, label %1568
    i8 51, label %1570
    i8 52, label %1572
    i8 53, label %1574
    i8 58, label %1589
    i8 54, label %1605
    i8 55, label %1619
    i8 56, label %1634
    i8 59, label %1636
    i8 60, label %1650
  ]

494:                                              ; preds = %485
  %495 = load i32, ptr @hf_control_window_size, align 4
  %496 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %495, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %497 = load i32, ptr %15, align 4
  %498 = uitofp i32 %497 to double
  %499 = fmul double %498, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.974, double noundef %499)
  %500 = add nuw nsw i32 %.0, 2
  %501 = load i32, ptr @hf_control_window_offset, align 4
  %502 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %503 = load i32, ptr %15, align 4
  %504 = uitofp i32 %503 to double
  %505 = fmul double %504, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef nonnull @.str.974, double noundef %505)
  %506 = or disjoint i32 %.0, 4
  %507 = load i32, ptr @hf_control_interval, align 4
  %508 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %509 = load i32, ptr %15, align 4
  %510 = uitofp i32 %509 to double
  %511 = fmul double %510, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef nonnull @.str.974, double noundef %511)
  %512 = add nuw nsw i32 %.0, 6
  %513 = load i32, ptr @hf_control_latency, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef -2147483648)
  %515 = or disjoint i32 %.0, 8
  %516 = load i32, ptr @hf_control_timeout, align 4
  %517 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %518 = load i32, ptr %15, align 4
  %519 = mul i32 %518, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.975, i32 noundef %519)
  %520 = add nuw nsw i32 %.0, 10
  %521 = load i32, ptr @hf_control_instant, align 4
  %522 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %523 = or disjoint i32 %.0, 12
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 57
  %527 = load i16, ptr %526, align 1
  %528 = and i16 %527, 8
  %529 = icmp eq i16 %528, 0
  %530 = icmp ne ptr %.01589, null
  %or.cond79 = and i1 %530, %529
  br i1 %or.cond79, label %531, label %548

531:                                              ; preds = %494
  %532 = call ptr @wmem_file_scope()
  %533 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %532, i64 noundef 4) #13
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %533, align 4
  br i1 %20, label %536, label %544

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %538 = load i8, ptr %537, align 4
  %.not1757 = icmp sgt i8 %538, -1
  br i1 %.not1757, label %544, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %15, align 4
  %541 = trunc i32 %540 to i16
  %542 = getelementptr inbounds nuw i8, ptr %.01589, i64 16
  store i16 %541, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.01589, i64 24
  store ptr %533, ptr %543, align 8
  br label %.thread2223

544:                                              ; preds = %536, %531
  store i32 1, ptr %13, align 16
  store ptr %10, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %9, ptr %32, align 8
  store i32 1, ptr %33, align 16
  store ptr %11, ptr %34, align 8
  store i32 1, ptr %35, align 16
  store ptr %534, ptr %36, align 8
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %545, align 16
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %546, align 8
  %547 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %547, ptr noundef nonnull %13, ptr noundef %533)
  br label %.thread2223

548:                                              ; preds = %494
  br i1 %530, label %.thread2223, label %proto_item_set_generated.exit1797

.thread2223:                                      ; preds = %544, %539, %548
  br i1 %254, label %.cont1882.thread, label %.cont1882

.cont1882:                                        ; preds = %.thread2223
  %.else.val1885 = load i8, ptr %.01598, align 4
  %549 = and i8 %.else.val1885, 1
  %.not1758 = icmp eq i8 %549, 0
  br i1 %.not1758, label %.cont1882.thread, label %proto_item_set_generated.exit1797

.cont1882.thread:                                 ; preds = %.thread2223, %.cont1882
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %550
    i32 2, label %581
  ]

550:                                              ; preds = %.cont1882.thread
  %551 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %552, i8 noundef zeroext 15, i32 noundef 2)
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %555 = load ptr, ptr %554, align 16
  br i1 %553, label %556, label %557

556:                                              ; preds = %550
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %552, ptr noundef %555, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

557:                                              ; preds = %550
  %558 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %555, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %555, ptr noundef %552, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

560:                                              ; preds = %557
  %561 = getelementptr i8, ptr %.01589, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %564 = load ptr, ptr %563, align 8
  %565 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %562, ptr noundef %564, i8 noundef zeroext 0)
  %.not1759 = icmp eq ptr %565, null
  br i1 %.not1759, label %proto_item_set_generated.exit1797, label %566

566:                                              ; preds = %560
  br i1 %20, label %567, label %577

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %569 = load i8, ptr %568, align 4
  %.not1760 = icmp sgt i8 %569, -1
  br i1 %.not1760, label %577, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %15, align 4
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store i16 %572, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %565, i64 28
  store i32 %575, ptr %576, align 4
  br label %proto_item_set_generated.exit1797

577:                                              ; preds = %567, %566
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 24
  store i32 %579, ptr %580, align 4
  br label %proto_item_set_generated.exit1797

581:                                              ; preds = %.cont1882.thread
  %582 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

583:                                              ; preds = %485
  %584 = load i32, ptr @hf_control_channel_map, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %584, ptr noundef %0, i32 noundef %489, i32 noundef 5, i32 noundef 0)
  %586 = load i32, ptr @ett_channel_map, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586)
  %588 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %589 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %489, i32 noundef 5)
  %590 = call i32 @call_dissector(ptr noundef %588, ptr noundef %589, ptr noundef %1, ptr noundef %587)
  %591 = add nuw nsw i32 %.0, 6
  %592 = load i32, ptr @hf_control_instant, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  %594 = or disjoint i32 %.0, 8
  %.not1753 = icmp eq ptr %.01589, null
  br i1 %.not1753, label %proto_item_set_generated.exit1797, label %595

595:                                              ; preds = %583
  br i1 %254, label %.cont1886.thread, label %.cont1886

.cont1886:                                        ; preds = %595
  %.else.val1889 = load i8, ptr %.01598, align 4
  %596 = and i8 %.else.val1889, 1
  %.not1754 = icmp eq i8 %596, 0
  br i1 %.not1754, label %.cont1886.thread, label %proto_item_set_generated.exit1797

.cont1886.thread:                                 ; preds = %595, %.cont1886
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %597
    i32 2, label %627
  ]

597:                                              ; preds = %.cont1886.thread
  %598 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %599 = load ptr, ptr %598, align 16
  %600 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %599, i8 noundef zeroext 25, i32 noundef 1)
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %15, align 4
  %605 = trunc i32 %604 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1, ptr noundef %599, ptr noundef %603, i32 noundef 1, i16 noundef zeroext %605)
  br label %proto_item_set_generated.exit1797

606:                                              ; preds = %597
  %607 = getelementptr i8, ptr %.01589, i64 80
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %610 = load ptr, ptr %609, align 8
  %611 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %608, ptr noundef %610, i8 noundef zeroext 1)
  %.not1755 = icmp eq ptr %611, null
  br i1 %.not1755, label %proto_item_set_generated.exit1797, label %612

612:                                              ; preds = %606
  br i1 %20, label %613, label %623

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %615 = load i8, ptr %614, align 4
  %.not1756 = icmp sgt i8 %615, -1
  br i1 %.not1756, label %623, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %15, align 4
  %618 = trunc i32 %617 to i16
  %619 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store i16 %618, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 28
  store i32 %621, ptr %622, align 4
  br label %proto_item_set_generated.exit1797

623:                                              ; preds = %613, %612
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store i32 %625, ptr %626, align 4
  br label %proto_item_set_generated.exit1797

627:                                              ; preds = %.cont1886.thread
  %628 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

629:                                              ; preds = %485
  %630 = load i32, ptr @hf_control_error_code, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %630, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %632 = add nuw nsw i32 %.0, 2
  br label %proto_item_set_generated.exit1797

633:                                              ; preds = %485
  %634 = load i32, ptr @hf_control_random_number, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %634, ptr noundef %0, i32 noundef %489, i32 noundef 8, i32 noundef -2147483648)
  %636 = add nuw nsw i32 %.0, 9
  %637 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef -2147483648)
  %639 = add nuw nsw i32 %.0, 11
  %640 = load i32, ptr @hf_control_central_session_key_diversifier, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 8, i32 noundef -2147483648)
  %642 = add nuw nsw i32 %.0, 19
  %643 = load i32, ptr @hf_control_central_session_initialization_vector, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %643, ptr noundef %0, i32 noundef %642, i32 noundef 4, i32 noundef -2147483648)
  %645 = add nuw nsw i32 %.0, 23
  %.not1751 = icmp eq ptr %.01589, null
  br i1 %.not1751, label %proto_item_set_generated.exit1797, label %646

646:                                              ; preds = %633
  br i1 %254, label %.cont1890.thread, label %.cont1890

.cont1890:                                        ; preds = %646
  %.else.val1893 = load i8, ptr %.01598, align 4
  %647 = and i8 %.else.val1893, 1
  %.not1752 = icmp eq i8 %647, 0
  br i1 %.not1752, label %.cont1890.thread, label %proto_item_set_generated.exit1797

.cont1890.thread:                                 ; preds = %646, %.cont1890
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %648
    i32 2, label %654
  ]

648:                                              ; preds = %.cont1890.thread
  %649 = getelementptr i8, ptr %.01589, i64 80
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %652 = load ptr, ptr %651, align 8
  %653 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %650, ptr noundef %652, i8 noundef zeroext 3)
  br label %proto_item_set_generated.exit1797

654:                                              ; preds = %.cont1890.thread
  %655 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

656:                                              ; preds = %485
  %657 = load i32, ptr @hf_control_peripheral_session_key_diversifier, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %657, ptr noundef %0, i32 noundef %489, i32 noundef 8, i32 noundef -2147483648)
  %659 = add nuw nsw i32 %.0, 9
  %660 = load i32, ptr @hf_control_peripheral_session_initialization_vector, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef -2147483648)
  %662 = add nuw nsw i32 %.0, 13
  %.not1749 = icmp eq ptr %.01589, null
  br i1 %.not1749, label %proto_item_set_generated.exit1797, label %663

663:                                              ; preds = %656
  br i1 %254, label %.cont1894.thread, label %.cont1894

.cont1894:                                        ; preds = %663
  %.else.val1897 = load i8, ptr %.01598, align 4
  %664 = and i8 %.else.val1897, 1
  %.not1750 = icmp eq i8 %664, 0
  br i1 %.not1750, label %.cont1894.thread, label %proto_item_set_generated.exit1797

.cont1894.thread:                                 ; preds = %663, %.cont1894
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %665
    i32 1, label %674
  ]

665:                                              ; preds = %.cont1894.thread
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %667, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %671 = load ptr, ptr %670, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 4, i32 noundef 2, ptr noundef %667, ptr noundef %671, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

672:                                              ; preds = %665
  %673 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

674:                                              ; preds = %.cont1894.thread
  %675 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

676:                                              ; preds = %485
  %677 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1747 = icmp eq ptr %.01589, null
  br i1 %.not1747, label %proto_item_set_generated.exit1797, label %678

678:                                              ; preds = %676
  br i1 %254, label %.cont1898.thread, label %.cont1898

.cont1898:                                        ; preds = %678
  %.else.val1901 = load i8, ptr %.01598, align 4
  %679 = and i8 %.else.val1901, 1
  %.not1748 = icmp eq i8 %679, 0
  br i1 %.not1748, label %.cont1898.thread, label %proto_item_set_generated.exit1797

.cont1898.thread:                                 ; preds = %678, %.cont1898
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %680
    i32 1, label %689
  ]

680:                                              ; preds = %.cont1898.thread
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %682, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %686 = load ptr, ptr %685, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 5, i32 noundef 2, ptr noundef %682, ptr noundef %686, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

687:                                              ; preds = %680
  %688 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

689:                                              ; preds = %.cont1898.thread
  %690 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

691:                                              ; preds = %485
  %692 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1746 = icmp eq ptr %.01589, null
  br i1 %.not1746, label %proto_item_set_generated.exit1797, label %693

693:                                              ; preds = %691
  br i1 %254, label %.cont1902, label %.else1904

.else1904:                                        ; preds = %693
  %.else.val1905 = load i8, ptr %.01598, align 4
  %694 = and i8 %.else.val1905, 1
  %695 = icmp eq i8 %694, 0
  br label %.cont1902

.cont1902:                                        ; preds = %693, %.else1904
  %696 = phi i1 [ true, %693 ], [ %695, %.else1904 ]
  %or.cond3 = and i1 %265, %696
  br i1 %or.cond3, label %697, label %proto_item_set_generated.exit1797

697:                                              ; preds = %.cont1902
  switch i32 %.01590, label %712 [
    i32 1, label %698
    i32 2, label %705
  ]

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %700, i8 noundef zeroext 3, i32 noundef 3)
  br i1 %701, label %702, label %712

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %704 = load ptr, ptr %703, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 6, i32 noundef 1, ptr noundef %700, ptr noundef %704, i32 noundef 3)
  br label %proto_item_set_generated.exit1797

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %707, i8 noundef zeroext 3, i32 noundef 4)
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %711 = load ptr, ptr %710, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 6, i32 noundef 2, ptr noundef %707, ptr noundef %711, i32 noundef 4)
  br label %proto_item_set_generated.exit1797

712:                                              ; preds = %698, %697, %705
  %713 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

714:                                              ; preds = %485
  %715 = load i32, ptr @hf_control_unknown_type, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %715, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %717 = add nuw nsw i32 %.0, 2
  %.not1744 = icmp eq ptr %.01589, null
  br i1 %.not1744, label %proto_item_set_generated.exit1797, label %718

718:                                              ; preds = %714
  br i1 %254, label %.cont1906, label %.else1908

.else1908:                                        ; preds = %718
  %.else.val1909 = load i8, ptr %.01598, align 4
  %719 = and i8 %.else.val1909, 1
  %720 = icmp eq i8 %719, 0
  br label %.cont1906

.cont1906:                                        ; preds = %718, %.else1908
  %721 = phi i1 [ true, %718 ], [ %720, %.else1908 ]
  %or.cond5 = and i1 %265, %721
  br i1 %or.cond5, label %722, label %proto_item_set_generated.exit1797

722:                                              ; preds = %.cont1906
  %723 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %724 = load ptr, ptr %723, align 8
  %.not1745 = icmp eq ptr %724, null
  br i1 %.not1745, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %724, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 57
  %732 = load i16, ptr %731, align 1
  %733 = and i16 %732, 8
  %.not16.i = icmp eq i16 %733, 0
  %734 = getelementptr i8, ptr %724, i64 4
  %735 = load i32, ptr %734, align 4
  br i1 %.not16.i, label %736, label %737

736:                                              ; preds = %728
  %.not17.i = icmp eq i32 %735, 0
  br i1 %.not17.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

737:                                              ; preds = %728
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %739 = load i32, ptr %738, align 4
  %.not19.i = icmp eq i32 %735, %739
  br i1 %.not19.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit: ; preds = %737, %736
  %740 = zext nneg i32 %.01590 to i64
  %741 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %740
  %742 = load ptr, ptr %741, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 7, i32 noundef %.01590, ptr noundef nonnull %724, ptr noundef %742, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %737, %736, %725, %722
  %743 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

744:                                              ; preds = %485
  %745 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1742 = icmp eq ptr %.01589, null
  br i1 %.not1742, label %proto_item_set_generated.exit1797, label %746

746:                                              ; preds = %744
  br i1 %254, label %.cont1910.thread, label %.cont1910

.cont1910:                                        ; preds = %746
  %.else.val1913 = load i8, ptr %.01598, align 4
  %747 = and i8 %.else.val1913, 1
  %.not1743 = icmp eq i8 %747, 0
  br i1 %.not1743, label %.cont1910.thread, label %proto_item_set_generated.exit1797

.cont1910.thread:                                 ; preds = %746, %.cont1910
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %748
    i32 2, label %754
  ]

748:                                              ; preds = %.cont1910.thread
  %749 = getelementptr i8, ptr %.01589, i64 80
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %752 = load ptr, ptr %751, align 8
  %753 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %750, ptr noundef %752, i8 noundef zeroext 8)
  br label %proto_item_set_generated.exit1797

754:                                              ; preds = %.cont1910.thread
  %755 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

756:                                              ; preds = %485
  %757 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1741 = icmp eq ptr %.01589, null
  br i1 %.not1741, label %proto_item_set_generated.exit1797, label %758

758:                                              ; preds = %756
  br i1 %254, label %.cont1914, label %.else1916

.else1916:                                        ; preds = %758
  %.else.val1917 = load i8, ptr %.01598, align 4
  %759 = and i8 %.else.val1917, 1
  %760 = icmp eq i8 %759, 0
  br label %.cont1914

.cont1914:                                        ; preds = %758, %.else1916
  %761 = phi i1 [ true, %758 ], [ %760, %.else1916 ]
  %or.cond7 = and i1 %265, %761
  br i1 %or.cond7, label %762, label %proto_item_set_generated.exit1797

762:                                              ; preds = %.cont1914
  %763 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %764 = load ptr, ptr %763, align 8
  %765 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %764, i8 noundef zeroext 8, i32 noundef 1)
  br i1 %765, label %768, label %766

766:                                              ; preds = %762
  %767 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %764, i8 noundef zeroext 14, i32 noundef 1)
  br i1 %767, label %768, label %772

768:                                              ; preds = %766, %762
  %769 = zext nneg i32 %.01590 to i64
  %770 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %769
  %771 = load ptr, ptr %770, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 9, i32 noundef %.01590, ptr noundef %764, ptr noundef %771, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

772:                                              ; preds = %766
  %773 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

774:                                              ; preds = %485
  %775 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %489)
  %776 = icmp sgt i32 %775, 3
  br i1 %776, label %777, label %784

777:                                              ; preds = %774
  %778 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %489)
  %779 = add i32 %778, -3
  %780 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %489, i32 noundef %779)
  %781 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %489)
  %782 = add nsw i32 %.0, -2
  %783 = add i32 %782, %781
  br label %784

784:                                              ; preds = %777, %774
  %.4 = phi i32 [ %783, %777 ], [ %489, %774 ]
  %.not1739 = icmp eq ptr %.01589, null
  br i1 %.not1739, label %proto_item_set_generated.exit1797, label %785

785:                                              ; preds = %784
  br i1 %254, label %.cont1918.thread, label %.cont1918

.cont1918:                                        ; preds = %785
  %.else.val1921 = load i8, ptr %.01598, align 4
  %786 = and i8 %.else.val1921, 1
  %.not1740 = icmp eq i8 %786, 0
  br i1 %.not1740, label %.cont1918.thread, label %proto_item_set_generated.exit1797

.cont1918.thread:                                 ; preds = %785, %.cont1918
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %787
    i32 2, label %793
  ]

787:                                              ; preds = %.cont1918.thread
  %788 = getelementptr i8, ptr %.01589, i64 80
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %791 = load ptr, ptr %790, align 8
  %792 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %789, ptr noundef %791, i8 noundef zeroext 10)
  br label %proto_item_set_generated.exit1797

793:                                              ; preds = %.cont1918.thread
  %794 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

795:                                              ; preds = %485
  %796 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1738 = icmp eq ptr %.01589, null
  br i1 %.not1738, label %proto_item_set_generated.exit1797, label %797

797:                                              ; preds = %795
  br i1 %254, label %.cont1922, label %.else1924

.else1924:                                        ; preds = %797
  %.else.val1925 = load i8, ptr %.01598, align 4
  %798 = and i8 %.else.val1925, 1
  %799 = icmp eq i8 %798, 0
  br label %.cont1922

.cont1922:                                        ; preds = %797, %.else1924
  %800 = phi i1 [ true, %797 ], [ %799, %.else1924 ]
  %or.cond9 = and i1 %265, %800
  br i1 %or.cond9, label %801, label %proto_item_set_generated.exit1797

801:                                              ; preds = %.cont1922
  switch i32 %.01590, label %816 [
    i32 2, label %802
    i32 1, label %809
  ]

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %804, i8 noundef zeroext 10, i32 noundef 1)
  br i1 %805, label %806, label %816

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %808 = load ptr, ptr %807, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 11, i32 noundef 2, ptr noundef %804, ptr noundef %808, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

809:                                              ; preds = %801
  %810 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %811, i8 noundef zeroext 10, i32 noundef 2)
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %815 = load ptr, ptr %814, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 11, i32 noundef 1, ptr noundef %811, ptr noundef %815, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

816:                                              ; preds = %802, %801, %809
  %817 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

818:                                              ; preds = %485
  %819 = load i32, ptr @hf_control_version_number, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %819, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %821 = add nuw nsw i32 %.0, 2
  %822 = load i32, ptr @hf_control_company_id, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %822, ptr noundef %0, i32 noundef %821, i32 noundef 2, i32 noundef -2147483648)
  %824 = or disjoint i32 %.0, 4
  %825 = load i32, ptr @hf_control_subversion_number, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef -2147483648)
  %827 = add nuw nsw i32 %.0, 6
  %.not1735 = icmp eq ptr %.01589, null
  br i1 %.not1735, label %proto_item_set_generated.exit1797, label %828

828:                                              ; preds = %818
  br i1 %254, label %.cont1926, label %.else1928

.else1928:                                        ; preds = %828
  %.else.val1929 = load i8, ptr %.01598, align 4
  %829 = and i8 %.else.val1929, 1
  %830 = icmp eq i8 %829, 0
  br label %.cont1926

.cont1926:                                        ; preds = %828, %.else1928
  %831 = phi i1 [ true, %828 ], [ %830, %.else1928 ]
  %or.cond11 = and i1 %265, %831
  br i1 %or.cond11, label %832, label %proto_item_set_generated.exit1797

832:                                              ; preds = %.cont1926
  %833 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %834 = load ptr, ptr %833, align 8
  %835 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %834, i8 noundef zeroext 12, i32 noundef 1)
  br i1 %835, label %836, label %840

836:                                              ; preds = %832
  %837 = zext nneg i32 %.01590 to i64
  %838 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 12, i32 noundef %.01590, ptr noundef %834, ptr noundef %839, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

840:                                              ; preds = %832
  %841 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1736 = mul nuw nsw i32 %.01590, 24
  %842 = zext nneg i32 %narrow1736 to i64
  %843 = getelementptr i8, ptr %841, i64 %842
  %844 = getelementptr i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %845, ptr noundef %834, i8 noundef zeroext 12)
  br label %proto_item_set_generated.exit1797

847:                                              ; preds = %485
  %848 = load i32, ptr @hf_control_error_code, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %848, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %850 = add nuw nsw i32 %.0, 2
  %.not1733 = icmp eq ptr %.01589, null
  br i1 %.not1733, label %proto_item_set_generated.exit1797, label %851

851:                                              ; preds = %847
  br i1 %254, label %.cont1930.thread, label %.cont1930

.cont1930:                                        ; preds = %851
  %.else.val1933 = load i8, ptr %.01598, align 4
  %852 = and i8 %.else.val1933, 1
  %.not1734 = icmp eq i8 %852, 0
  br i1 %.not1734, label %.cont1930.thread, label %proto_item_set_generated.exit1797

.cont1930.thread:                                 ; preds = %851, %.cont1930
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %853
    i32 1, label %867
  ]

853:                                              ; preds = %.cont1930.thread
  %854 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %855, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %856, label %857, label %860

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %859 = load ptr, ptr %858, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %855, ptr noundef %859, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

860:                                              ; preds = %853
  %861 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %855, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %861, label %862, label %865

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %864 = load ptr, ptr %863, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %855, ptr noundef %864, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

865:                                              ; preds = %860
  %866 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

867:                                              ; preds = %.cont1930.thread
  %868 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

869:                                              ; preds = %485
  %870 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1731 = icmp eq ptr %.01589, null
  br i1 %.not1731, label %proto_item_set_generated.exit1797, label %871

871:                                              ; preds = %869
  br i1 %254, label %.cont1934.thread, label %.cont1934

.cont1934:                                        ; preds = %871
  %.else.val1937 = load i8, ptr %.01598, align 4
  %872 = and i8 %.else.val1937, 1
  %.not1732 = icmp eq i8 %872, 0
  br i1 %.not1732, label %.cont1934.thread, label %proto_item_set_generated.exit1797

.cont1934.thread:                                 ; preds = %871, %.cont1934
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %873
    i32 1, label %879
  ]

873:                                              ; preds = %.cont1934.thread
  %874 = getelementptr i8, ptr %.01589, i64 104
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %877 = load ptr, ptr %876, align 8
  %878 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %875, ptr noundef %877, i8 noundef zeroext 14)
  br label %proto_item_set_generated.exit1797

879:                                              ; preds = %.cont1934.thread
  %880 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

881:                                              ; preds = %485
  %882 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1728 = icmp eq ptr %.01589, null
  br i1 %.not1728, label %proto_item_set_generated.exit1797, label %883

883:                                              ; preds = %881
  br i1 %254, label %.cont1938, label %.else1940

.else1940:                                        ; preds = %883
  %.else.val1941 = load i8, ptr %.01598, align 4
  %884 = and i8 %.else.val1941, 1
  %885 = icmp eq i8 %884, 0
  br label %.cont1938

.cont1938:                                        ; preds = %883, %.else1940
  %886 = phi i1 [ true, %883 ], [ %885, %.else1940 ]
  %or.cond81 = and i1 %265, %886
  br i1 %or.cond81, label %887, label %proto_item_set_generated.exit1797

887:                                              ; preds = %.cont1938
  %888 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1729 = mul nuw nsw i32 %.01590, 24
  %889 = zext nneg i32 %narrow1729 to i64
  %890 = getelementptr i8, ptr %888, i64 %889
  %891 = getelementptr i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %894 = load ptr, ptr %893, align 8
  %895 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %892, ptr noundef %894, i8 noundef zeroext 15)
  br label %proto_item_set_generated.exit1797

896:                                              ; preds = %485
  %897 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1726 = icmp eq ptr %.01589, null
  br i1 %.not1726, label %proto_item_set_generated.exit1797, label %898

898:                                              ; preds = %896
  br i1 %254, label %.cont1942.thread, label %.cont1942

.cont1942:                                        ; preds = %898
  %.else.val1945 = load i8, ptr %.01598, align 4
  %899 = and i8 %.else.val1945, 1
  %.not1727 = icmp eq i8 %899, 0
  br i1 %.not1727, label %.cont1942.thread, label %proto_item_set_generated.exit1797

.cont1942.thread:                                 ; preds = %898, %.cont1942
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %900
    i32 1, label %909
  ]

900:                                              ; preds = %.cont1942.thread
  %901 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %902, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %906 = load ptr, ptr %905, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 16, i32 noundef 2, ptr noundef %902, ptr noundef %906, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

907:                                              ; preds = %900
  %908 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

909:                                              ; preds = %.cont1942.thread
  %910 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

911:                                              ; preds = %485
  %912 = load i32, ptr @hf_control_reject_opcode, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %912, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %914 = add nuw nsw i32 %.0, 2
  %915 = load i32, ptr @hf_control_error_code, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef 1, i32 noundef -2147483648)
  %917 = add nuw nsw i32 %.0, 3
  %.not1725 = icmp eq ptr %.01589, null
  br i1 %.not1725, label %proto_item_set_generated.exit1797, label %918

918:                                              ; preds = %911
  br i1 %254, label %.cont1946, label %.else1948

.else1948:                                        ; preds = %918
  %.else.val1949 = load i8, ptr %.01598, align 4
  %919 = and i8 %.else.val1949, 1
  %920 = icmp eq i8 %919, 0
  br label %.cont1946

.cont1946:                                        ; preds = %918, %.else1948
  %921 = phi i1 [ true, %918 ], [ %920, %.else1948 ]
  %or.cond13 = and i1 %265, %921
  br i1 %or.cond13, label %922, label %proto_item_set_generated.exit1797

922:                                              ; preds = %.cont1946
  %923 = icmp eq i32 %.01590, 2
  br i1 %923, label %924, label %.critedge

924:                                              ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %926, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %927, label %928, label %931

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %930 = load ptr, ptr %929, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %926, ptr noundef %930, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

931:                                              ; preds = %924
  %932 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %926, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %932, label %933, label %.critedge

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %935 = load ptr, ptr %934, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %926, ptr noundef %935, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

.critedge:                                        ; preds = %922, %931
  %936 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %937 = load ptr, ptr %936, align 8
  %938 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %937, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %938, label %939, label %943

939:                                              ; preds = %.critedge
  %940 = zext nneg i32 %.01590 to i64
  %941 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %940
  %942 = load ptr, ptr %941, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %937, ptr noundef %942, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

943:                                              ; preds = %.critedge
  %944 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %937, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = zext nneg i32 %.01590 to i64
  %947 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %937, ptr noundef %948, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

949:                                              ; preds = %943
  %950 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %937, i8 noundef zeroext 26, i32 noundef 1)
  br i1 %950, label %951, label %955

951:                                              ; preds = %949
  %952 = zext nneg i32 %.01590 to i64
  %953 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %952
  %954 = load ptr, ptr %953, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %937, ptr noundef %954, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %957, i8 noundef zeroext 31, i32 noundef 1)
  br i1 %958, label %959, label %962

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %961 = load ptr, ptr %960, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %957, ptr noundef %961, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

962:                                              ; preds = %955
  %963 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %957, i8 noundef zeroext 31, i32 noundef 2)
  br i1 %963, label %964, label %967

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %966 = load ptr, ptr %965, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %957, ptr noundef %966, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

967:                                              ; preds = %962
  %968 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %937, i8 noundef zeroext 35, i32 noundef 1)
  br i1 %968, label %969, label %973

969:                                              ; preds = %967
  %970 = zext nneg i32 %.01590 to i64
  %971 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %937, ptr noundef %972, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %975 = load ptr, ptr %974, align 16
  %976 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %975, i8 noundef zeroext 38, i32 noundef 1)
  br i1 %976, label %977, label %978

977:                                              ; preds = %973
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 17, i32 noundef %.01590, ptr noundef %975, ptr noundef %957, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

978:                                              ; preds = %973
  %979 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

980:                                              ; preds = %485
  %981 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1722 = icmp eq ptr %.01589, null
  br i1 %.not1722, label %proto_item_set_generated.exit1797, label %982

982:                                              ; preds = %980
  br i1 %254, label %.cont1950, label %.else1952

.else1952:                                        ; preds = %982
  %.else.val1953 = load i8, ptr %.01598, align 4
  %983 = and i8 %.else.val1953, 1
  %984 = icmp eq i8 %983, 0
  br label %.cont1950

.cont1950:                                        ; preds = %982, %.else1952
  %985 = phi i1 [ true, %982 ], [ %984, %.else1952 ]
  %or.cond15 = and i1 %265, %985
  br i1 %or.cond15, label %986, label %proto_item_set_generated.exit1797

986:                                              ; preds = %.cont1950
  %987 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1723 = mul nuw nsw i32 %.01590, 24
  %988 = zext nneg i32 %narrow1723 to i64
  %989 = getelementptr i8, ptr %987, i64 %988
  %990 = getelementptr i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %993 = load ptr, ptr %992, align 8
  %994 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %991, ptr noundef %993, i8 noundef zeroext 18)
  br label %proto_item_set_generated.exit1797

995:                                              ; preds = %485
  %996 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1721 = icmp eq ptr %.01589, null
  br i1 %.not1721, label %proto_item_set_generated.exit1797, label %997

997:                                              ; preds = %995
  br i1 %254, label %.cont1954, label %.else1956

.else1956:                                        ; preds = %997
  %.else.val1957 = load i8, ptr %.01598, align 4
  %998 = and i8 %.else.val1957, 1
  %999 = icmp eq i8 %998, 0
  br label %.cont1954

.cont1954:                                        ; preds = %997, %.else1956
  %1000 = phi i1 [ true, %997 ], [ %999, %.else1956 ]
  %or.cond17 = and i1 %265, %1000
  br i1 %or.cond17, label %1001, label %proto_item_set_generated.exit1797

1001:                                             ; preds = %.cont1954
  %1002 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1003, i8 noundef zeroext 18, i32 noundef 1)
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1001
  %1006 = zext nneg i32 %.01590 to i64
  %1007 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 19, i32 noundef %.01590, ptr noundef %1003, ptr noundef %1008, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1009:                                             ; preds = %1001
  %1010 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1011:                                             ; preds = %485
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1718 = icmp eq ptr %.01589, null
  br i1 %.not1718, label %proto_item_set_generated.exit1797, label %1012

1012:                                             ; preds = %1011
  br i1 %254, label %.cont1958, label %.else1960

.else1960:                                        ; preds = %1012
  %.else.val1961 = load i8, ptr %.01598, align 4
  %1013 = and i8 %.else.val1961, 1
  %1014 = icmp eq i8 %1013, 0
  br label %.cont1958

.cont1958:                                        ; preds = %1012, %.else1960
  %1015 = phi i1 [ true, %1012 ], [ %1014, %.else1960 ]
  %or.cond19 = and i1 %265, %1015
  br i1 %or.cond19, label %1016, label %proto_item_set_generated.exit1797

1016:                                             ; preds = %.cont1958
  %1017 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1719 = mul nuw nsw i32 %.01590, 24
  %1018 = zext nneg i32 %narrow1719 to i64
  %1019 = getelementptr i8, ptr %1017, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1021, ptr noundef %1023, i8 noundef zeroext 20)
  br label %proto_item_set_generated.exit1797

1025:                                             ; preds = %485
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1717 = icmp eq ptr %.01589, null
  br i1 %.not1717, label %proto_item_set_generated.exit1797, label %1026

1026:                                             ; preds = %1025
  br i1 %254, label %.cont1962, label %.else1964

.else1964:                                        ; preds = %1026
  %.else.val1965 = load i8, ptr %.01598, align 4
  %1027 = and i8 %.else.val1965, 1
  %1028 = icmp eq i8 %1027, 0
  br label %.cont1962

.cont1962:                                        ; preds = %1026, %.else1964
  %1029 = phi i1 [ true, %1026 ], [ %1028, %.else1964 ]
  %or.cond21 = and i1 %265, %1029
  br i1 %or.cond21, label %1030, label %proto_item_set_generated.exit1797

1030:                                             ; preds = %.cont1962
  %1031 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1032, i8 noundef zeroext 20, i32 noundef 1)
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1030
  %1035 = zext nneg i32 %.01590 to i64
  %1036 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 21, i32 noundef %.01590, ptr noundef %1032, ptr noundef %1037, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1038:                                             ; preds = %1030
  %1039 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1040:                                             ; preds = %485
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1714 = icmp eq ptr %.01589, null
  br i1 %.not1714, label %proto_item_set_generated.exit1797, label %1041

1041:                                             ; preds = %1040
  br i1 %254, label %.cont1966, label %.else1968

.else1968:                                        ; preds = %1041
  %.else.val1969 = load i8, ptr %.01598, align 4
  %1042 = and i8 %.else.val1969, 1
  %1043 = icmp eq i8 %1042, 0
  br label %.cont1966

.cont1966:                                        ; preds = %1041, %.else1968
  %1044 = phi i1 [ true, %1041 ], [ %1043, %.else1968 ]
  %or.cond23 = and i1 %265, %1044
  br i1 %or.cond23, label %1045, label %proto_item_set_generated.exit1797

1045:                                             ; preds = %.cont1966
  %1046 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1715 = mul nuw nsw i32 %.01590, 24
  %1047 = zext nneg i32 %narrow1715 to i64
  %1048 = getelementptr i8, ptr %1046, i64 %1047
  %1049 = getelementptr i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1050, ptr noundef %1052, i8 noundef zeroext 22)
  br label %proto_item_set_generated.exit1797

1054:                                             ; preds = %485
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1712 = icmp eq ptr %.01589, null
  br i1 %.not1712, label %proto_item_set_generated.exit1797, label %1055

1055:                                             ; preds = %1054
  br i1 %254, label %.cont1970.thread, label %.cont1970

.cont1970:                                        ; preds = %1055
  %.else.val1973 = load i8, ptr %.01598, align 4
  %1056 = and i8 %.else.val1973, 1
  %.not1713 = icmp eq i8 %1056, 0
  br i1 %.not1713, label %.cont1970.thread, label %proto_item_set_generated.exit1797

.cont1970.thread:                                 ; preds = %1055, %.cont1970
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %1057
    i32 1, label %1066
  ]

1057:                                             ; preds = %.cont1970.thread
  %1058 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1059, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1063 = load ptr, ptr %1062, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 23, i32 noundef 2, ptr noundef %1059, ptr noundef %1063, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1064:                                             ; preds = %1057
  %1065 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1066:                                             ; preds = %.cont1970.thread
  %1067 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1068:                                             ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  %1069 = load i32, ptr @hf_control_c_to_p_phy, align 4
  %1070 = load i32, ptr @ett_c_to_p_phy, align 4
  %1071 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %3, ptr noundef %0, i32 noundef %489, i32 noundef %1069, i32 noundef %1070, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %18)
  %1072 = load i64, ptr %18, align 8
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1071, ptr noundef nonnull @.str.1019)
  br label %1075

1075:                                             ; preds = %1074, %1068
  %1076 = add nuw nsw i32 %.0, 2
  %1077 = load i32, ptr @hf_control_p_to_c_phy, align 4
  %1078 = load i32, ptr @ett_p_to_c_phy, align 4
  %1079 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %3, ptr noundef %0, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %19)
  %1080 = load i64, ptr %19, align 8
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1075
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1079, ptr noundef nonnull @.str.1019)
  %.pre2264 = load i64, ptr %19, align 8
  %1083 = icmp ne i64 %.pre2264, 0
  br label %1084

1084:                                             ; preds = %1082, %1075
  %1085 = phi i1 [ %1083, %1082 ], [ true, %1075 ]
  %1086 = add nuw nsw i32 %.0, 3
  %1087 = load i64, ptr %18, align 8
  %1088 = icmp ne i64 %1087, 0
  %or.cond25 = select i1 %1088, i1 %1085, i1 false
  br i1 %or.cond25, label %1089, label %1092

1089:                                             ; preds = %1084
  %1090 = load i32, ptr @hf_control_instant, align 4
  %1091 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %1090, ptr noundef %0, i32 noundef %1086, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15)
  br label %1095

1092:                                             ; preds = %1084
  %1093 = load i32, ptr @hf_control_rfu_5, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1093, ptr noundef %0, i32 noundef %1086, i32 noundef 2, i32 noundef -2147483648)
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = add nuw nsw i32 %.0, 5
  %.not1710 = icmp eq ptr %.01589, null
  br i1 %.not1710, label %1117, label %1097

1097:                                             ; preds = %1095
  br i1 %254, label %.cont1974.thread, label %.cont1974

.cont1974:                                        ; preds = %1097
  %.else.val1977 = load i8, ptr %.01598, align 4
  %1098 = and i8 %.else.val1977, 1
  %.not1711 = icmp eq i8 %1098, 0
  br i1 %.not1711, label %.cont1974.thread, label %1117

.cont1974.thread:                                 ; preds = %1097, %.cont1974
  switch i32 %.01590, label %1117 [
    i32 1, label %1099
    i32 2, label %1115
  ]

1099:                                             ; preds = %.cont1974.thread
  %1100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1101, i8 noundef zeroext 22, i32 noundef 2)
  %1103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1104 = load ptr, ptr %1103, align 16
  br i1 %1102, label %1105, label %1108

1105:                                             ; preds = %1099
  %1106 = load i32, ptr %15, align 4
  %1107 = trunc i32 %1106 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 24, ptr noundef %1101, ptr noundef %1104, i32 noundef 2, i16 noundef zeroext %1107)
  br label %1117

1108:                                             ; preds = %1099
  %1109 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1104, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1108
  %1111 = load i32, ptr %15, align 4
  %1112 = trunc i32 %1111 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 24, ptr noundef %1104, ptr noundef %1101, i32 noundef 1, i16 noundef zeroext %1112)
  br label %1117

1113:                                             ; preds = %1108
  %1114 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %1117

1115:                                             ; preds = %.cont1974.thread
  %1116 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %1117

1117:                                             ; preds = %.cont1974.thread, %1110, %1113, %1105, %1115, %.cont1974, %1095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %proto_item_set_generated.exit1797

1118:                                             ; preds = %485
  %1119 = load i32, ptr @hf_control_phys, align 4
  %1120 = load i32, ptr @ett_phys, align 4
  %1121 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %489, i32 noundef %1119, i32 noundef %1120, ptr noundef nonnull @hfx_control_phys, i32 noundef 0)
  %1122 = add nuw nsw i32 %.0, 2
  %1123 = load i32, ptr @hf_control_min_used_channels, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1123, ptr noundef %0, i32 noundef %1122, i32 noundef 1, i32 noundef -2147483648)
  %1125 = add nuw nsw i32 %.0, 3
  %.not1707 = icmp eq ptr %.01589, null
  br i1 %.not1707, label %proto_item_set_generated.exit1797, label %1126

1126:                                             ; preds = %1118
  br i1 %254, label %.cont1978.thread, label %.cont1978

.cont1978:                                        ; preds = %1126
  %.else.val1981 = load i8, ptr %.01598, align 4
  %1127 = and i8 %.else.val1981, 1
  %.not1708 = icmp eq i8 %1127, 0
  br i1 %.not1708, label %.cont1978.thread, label %proto_item_set_generated.exit1797

.cont1978.thread:                                 ; preds = %1126, %.cont1978
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %1128
    i32 1, label %1138
  ]

1128:                                             ; preds = %.cont1978.thread
  %1129 = getelementptr i8, ptr %.01589, i64 104
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1130, ptr noundef %1132, i8 noundef zeroext 25)
  %.not1709 = icmp eq ptr %1133, null
  br i1 %.not1709, label %proto_item_set_generated.exit1797, label %1134

1134:                                             ; preds = %1128
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1136 = load i32, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  store i32 %1136, ptr %1137, align 4
  br label %proto_item_set_generated.exit1797

1138:                                             ; preds = %.cont1978.thread
  %1139 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1140:                                             ; preds = %485
  %1141 = load i32, ptr @hf_control_phys, align 4
  %1142 = load i32, ptr @ett_cte, align 4
  %1143 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %489, i32 noundef %1141, i32 noundef %1142, ptr noundef nonnull @hfx_control_cte, i32 noundef 0)
  %1144 = add nuw nsw i32 %.0, 2
  %.not1704 = icmp eq ptr %.01589, null
  br i1 %.not1704, label %proto_item_set_generated.exit1797, label %1145

1145:                                             ; preds = %1140
  br i1 %254, label %.cont1982, label %.else1984

.else1984:                                        ; preds = %1145
  %.else.val1985 = load i8, ptr %.01598, align 4
  %1146 = and i8 %.else.val1985, 1
  %1147 = icmp eq i8 %1146, 0
  br label %.cont1982

.cont1982:                                        ; preds = %1145, %.else1984
  %1148 = phi i1 [ true, %1145 ], [ %1147, %.else1984 ]
  %or.cond27 = and i1 %265, %1148
  br i1 %or.cond27, label %1149, label %proto_item_set_generated.exit1797

1149:                                             ; preds = %.cont1982
  %1150 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1705 = mul nuw nsw i32 %.01590, 24
  %1151 = zext nneg i32 %narrow1705 to i64
  %1152 = getelementptr i8, ptr %1150, i64 %1151
  %1153 = getelementptr i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1154, ptr noundef %1156, i8 noundef zeroext 26)
  br label %proto_item_set_generated.exit1797

1158:                                             ; preds = %485
  %1159 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  %.not1703 = icmp eq ptr %.01589, null
  br i1 %.not1703, label %proto_item_set_generated.exit1797, label %1160

1160:                                             ; preds = %1158
  br i1 %254, label %.cont1986, label %.else1988

.else1988:                                        ; preds = %1160
  %.else.val1989 = load i8, ptr %.01598, align 4
  %1161 = and i8 %.else.val1989, 1
  %1162 = icmp eq i8 %1161, 0
  br label %.cont1986

.cont1986:                                        ; preds = %1160, %.else1988
  %1163 = phi i1 [ true, %1160 ], [ %1162, %.else1988 ]
  %or.cond29 = and i1 %265, %1163
  br i1 %or.cond29, label %1164, label %proto_item_set_generated.exit1797

1164:                                             ; preds = %.cont1986
  %1165 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1166, i8 noundef zeroext 26, i32 noundef 1)
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1164
  %1169 = zext nneg i32 %.01590 to i64
  %1170 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 27, i32 noundef %.01590, ptr noundef %1166, ptr noundef %1171, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1172:                                             ; preds = %1164
  %1173 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1174:                                             ; preds = %485
  %1175 = load i32, ptr %10, align 4
  %1176 = load i32, ptr %9, align 4
  %1177 = call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489, ptr noundef %1, i32 noundef %1175, i32 noundef %1176)
  %.not1699 = icmp eq ptr %.01589, null
  br i1 %.not1699, label %proto_item_set_generated.exit1797, label %1178

1178:                                             ; preds = %1174
  br i1 %254, label %.cont1990, label %.else1992

.else1992:                                        ; preds = %1178
  %.else.val1993 = load i8, ptr %.01598, align 4
  %1179 = and i8 %.else.val1993, 1
  %1180 = icmp eq i8 %1179, 0
  br label %.cont1990

.cont1990:                                        ; preds = %1178, %.else1992
  %1181 = phi i1 [ true, %1178 ], [ %1180, %.else1992 ]
  %or.cond31 = and i1 %265, %1181
  br i1 %or.cond31, label %1182, label %proto_item_set_generated.exit1797

1182:                                             ; preds = %.cont1990
  %1183 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1700 = mul nuw nsw i32 %.01590, 24
  %1184 = zext nneg i32 %narrow1700 to i64
  %1185 = getelementptr i8, ptr %1183, i64 %1184
  %1186 = getelementptr i8, ptr %1185, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1187, ptr noundef %1189, i8 noundef zeroext 28)
  %.not1702 = icmp eq ptr %1190, null
  br i1 %.not1702, label %proto_item_set_generated.exit1797, label %1191

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  store i32 %1193, ptr %1194, align 4
  br label %proto_item_set_generated.exit1797

1195:                                             ; preds = %485
  %1196 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1196, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %1198 = add nuw nsw i32 %.0, 2
  %.not1696 = icmp eq ptr %.01589, null
  br i1 %.not1696, label %proto_item_set_generated.exit1797, label %1199

1199:                                             ; preds = %1195
  br i1 %254, label %.cont1994, label %.else1996

.else1996:                                        ; preds = %1199
  %.else.val1997 = load i8, ptr %.01598, align 4
  %1200 = and i8 %.else.val1997, 1
  %1201 = icmp eq i8 %1200, 0
  br label %.cont1994

.cont1994:                                        ; preds = %1199, %.else1996
  %1202 = phi i1 [ true, %1199 ], [ %1201, %.else1996 ]
  %or.cond33 = and i1 %265, %1202
  br i1 %or.cond33, label %1203, label %proto_item_set_generated.exit1797

1203:                                             ; preds = %.cont1994
  %1204 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1697 = mul nuw nsw i32 %.01590, 24
  %1205 = zext nneg i32 %narrow1697 to i64
  %1206 = getelementptr i8, ptr %1204, i64 %1205
  %1207 = getelementptr i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1208, ptr noundef %1210, i8 noundef zeroext 29)
  br label %proto_item_set_generated.exit1797

1212:                                             ; preds = %485
  %1213 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1213, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %1215 = add nuw nsw i32 %.0, 2
  %.not1695 = icmp eq ptr %.01589, null
  br i1 %.not1695, label %proto_item_set_generated.exit1797, label %1216

1216:                                             ; preds = %1212
  br i1 %254, label %.cont1998, label %.else2000

.else2000:                                        ; preds = %1216
  %.else.val2001 = load i8, ptr %.01598, align 4
  %1217 = and i8 %.else.val2001, 1
  %1218 = icmp eq i8 %1217, 0
  br label %.cont1998

.cont1998:                                        ; preds = %1216, %.else2000
  %1219 = phi i1 [ true, %1216 ], [ %1218, %.else2000 ]
  %or.cond35 = and i1 %265, %1219
  br i1 %or.cond35, label %1220, label %proto_item_set_generated.exit1797

1220:                                             ; preds = %.cont1998
  %1221 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1222, i8 noundef zeroext 29, i32 noundef 1)
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1220
  %1225 = zext nneg i32 %.01590 to i64
  %1226 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 30, i32 noundef %.01590, ptr noundef %1222, ptr noundef %1227, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1228:                                             ; preds = %1220
  %1229 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1230:                                             ; preds = %485
  %1231 = call fastcc i32 @dissect_cis_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1693 = icmp eq ptr %.01589, null
  br i1 %.not1693, label %proto_item_set_generated.exit1797, label %1232

1232:                                             ; preds = %1230
  br i1 %254, label %.cont2002.thread, label %.cont2002

.cont2002:                                        ; preds = %1232
  %.else.val2005 = load i8, ptr %.01598, align 4
  %1233 = and i8 %.else.val2005, 1
  %.not1694 = icmp eq i8 %1233, 0
  br i1 %.not1694, label %.cont2002.thread, label %proto_item_set_generated.exit1797

.cont2002.thread:                                 ; preds = %1232, %.cont2002
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %1234
    i32 2, label %1240
  ]

1234:                                             ; preds = %.cont2002.thread
  %1235 = getelementptr i8, ptr %.01589, i64 80
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1236, ptr noundef %1238, i8 noundef zeroext 31)
  br label %proto_item_set_generated.exit1797

1240:                                             ; preds = %.cont2002.thread
  %1241 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1242:                                             ; preds = %485
  %1243 = call fastcc i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1692 = icmp eq ptr %.01589, null
  br i1 %.not1692, label %proto_item_set_generated.exit1797, label %1244

1244:                                             ; preds = %1242
  br i1 %254, label %.cont2006, label %.else2008

.else2008:                                        ; preds = %1244
  %.else.val2009 = load i8, ptr %.01598, align 4
  %1245 = and i8 %.else.val2009, 1
  %1246 = icmp eq i8 %1245, 0
  br label %.cont2006

.cont2006:                                        ; preds = %1244, %.else2008
  %1247 = phi i1 [ true, %1244 ], [ %1246, %.else2008 ]
  %or.cond37 = and i1 %265, %1247
  br i1 %or.cond37, label %1248, label %proto_item_set_generated.exit1797

1248:                                             ; preds = %.cont2006
  %1249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1250, i8 noundef zeroext 31, i32 noundef 1)
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1254 = load ptr, ptr %1253, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 32, i32 noundef %.01590, ptr noundef %1250, ptr noundef %1254, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1255:                                             ; preds = %1248
  %1256 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1257:                                             ; preds = %485
  %1258 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 57
  %1261 = load i16, ptr %1260, align 1
  %1262 = and i16 %1261, 8
  %.not1689 = icmp eq i16 %1262, 0
  br i1 %.not1689, label %1263, label %1276

1263:                                             ; preds = %1257
  %1264 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %489, i32 noundef -2147483648)
  store i32 %1264, ptr %14, align 4
  store i32 1, ptr %13, align 16
  store ptr %10, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %9, ptr %32, align 8
  store i32 1, ptr %33, align 16
  store ptr %14, ptr %34, align 8
  store i32 1, ptr %35, align 16
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %1265, ptr %36, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %1266, align 16
  %1267 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %1267, align 8
  %1268 = call ptr @wmem_file_scope()
  %1269 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %1268, i64 noundef 12) #13
  %.not1690 = icmp eq ptr %.01589, null
  br i1 %.not1690, label %1274, label %1270

1270:                                             ; preds = %1263
  %1271 = getelementptr inbounds nuw i8, ptr %.01589, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1269, ptr noundef nonnull align 1 dereferenceable(6) %1271, i64 noundef 6, i1 noundef false) #12
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 6
  %1273 = getelementptr inbounds nuw i8, ptr %.01589, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1272, ptr noundef nonnull align 1 dereferenceable(6) %1273, i64 noundef 6, i1 noundef false) #12
  br label %1274

1274:                                             ; preds = %1270, %1263
  %1275 = load ptr, ptr @connectediso_connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1275, ptr noundef nonnull %13, ptr noundef %1269)
  br label %1276

1276:                                             ; preds = %1274, %1257
  %1277 = call fastcc i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1691 = icmp eq ptr %.01589, null
  br i1 %.not1691, label %proto_item_set_generated.exit1797, label %1278

1278:                                             ; preds = %1276
  br i1 %254, label %.cont2010, label %.else2012

.else2012:                                        ; preds = %1278
  %.else.val2013 = load i8, ptr %.01598, align 4
  %1279 = and i8 %.else.val2013, 1
  %1280 = icmp eq i8 %1279, 0
  br label %.cont2010

.cont2010:                                        ; preds = %1278, %.else2012
  %1281 = phi i1 [ true, %1278 ], [ %1280, %.else2012 ]
  %or.cond39 = and i1 %265, %1281
  br i1 %or.cond39, label %1282, label %proto_item_set_generated.exit1797

1282:                                             ; preds = %.cont2010
  %1283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1284, i8 noundef zeroext 31, i32 noundef 2)
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1288 = load ptr, ptr %1287, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 33, i32 noundef %.01590, ptr noundef %1284, ptr noundef %1288, i32 noundef 2)
  br label %proto_item_set_generated.exit1797

1289:                                             ; preds = %1282
  %1290 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1291:                                             ; preds = %485
  %1292 = call fastcc i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1685 = icmp eq ptr %.01589, null
  br i1 %.not1685, label %proto_item_set_generated.exit1797, label %1293

1293:                                             ; preds = %1291
  br i1 %254, label %.cont2014, label %.else2016

.else2016:                                        ; preds = %1293
  %.else.val2017 = load i8, ptr %.01598, align 4
  %1294 = and i8 %.else.val2017, 1
  %1295 = icmp eq i8 %1294, 0
  br label %.cont2014

.cont2014:                                        ; preds = %1293, %.else2016
  %1296 = phi i1 [ true, %1293 ], [ %1295, %.else2016 ]
  %or.cond41 = and i1 %265, %1296
  br i1 %or.cond41, label %1297, label %proto_item_set_generated.exit1797

1297:                                             ; preds = %.cont2014
  %1298 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1686 = mul nuw nsw i32 %.01590, 24
  %1299 = zext nneg i32 %narrow1686 to i64
  %1300 = getelementptr i8, ptr %1298, i64 %1299
  %1301 = getelementptr i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1302, ptr noundef %1304, i8 noundef zeroext 34)
  %.not1688 = icmp eq ptr %1305, null
  br i1 %.not1688, label %proto_item_set_generated.exit1797, label %1306

1306:                                             ; preds = %1297
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1308 = load i32, ptr %1307, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store i32 %1308, ptr %1309, align 4
  br label %proto_item_set_generated.exit1797

1310:                                             ; preds = %485
  %1311 = call fastcc i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1682 = icmp eq ptr %.01589, null
  br i1 %.not1682, label %proto_item_set_generated.exit1797, label %1312

1312:                                             ; preds = %1310
  br i1 %254, label %.cont2018, label %.else2020

.else2020:                                        ; preds = %1312
  %.else.val2021 = load i8, ptr %.01598, align 4
  %1313 = and i8 %.else.val2021, 1
  %1314 = icmp eq i8 %1313, 0
  br label %.cont2018

.cont2018:                                        ; preds = %1312, %.else2020
  %1315 = phi i1 [ true, %1312 ], [ %1314, %.else2020 ]
  %or.cond43 = and i1 %265, %1315
  br i1 %or.cond43, label %1316, label %proto_item_set_generated.exit1797

1316:                                             ; preds = %.cont2018
  %1317 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1683 = mul nuw nsw i32 %.01590, 24
  %1318 = zext nneg i32 %narrow1683 to i64
  %1319 = getelementptr i8, ptr %1317, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 16
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1321, ptr noundef %1323, i8 noundef zeroext 35)
  br label %proto_item_set_generated.exit1797

1325:                                             ; preds = %485
  %1326 = call fastcc i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1681 = icmp eq ptr %.01589, null
  br i1 %.not1681, label %proto_item_set_generated.exit1797, label %1327

1327:                                             ; preds = %1325
  br i1 %254, label %.cont2022, label %.else2024

.else2024:                                        ; preds = %1327
  %.else.val2025 = load i8, ptr %.01598, align 4
  %1328 = and i8 %.else.val2025, 1
  %1329 = icmp eq i8 %1328, 0
  br label %.cont2022

.cont2022:                                        ; preds = %1327, %.else2024
  %1330 = phi i1 [ true, %1327 ], [ %1329, %.else2024 ]
  %or.cond45 = and i1 %265, %1330
  br i1 %or.cond45, label %1331, label %proto_item_set_generated.exit1797

1331:                                             ; preds = %.cont2022
  %1332 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1333, i8 noundef zeroext 35, i32 noundef 1)
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1331
  %1336 = zext nneg i32 %.01590 to i64
  %1337 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 36, i32 noundef %.01590, ptr noundef %1333, ptr noundef %1338, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1339:                                             ; preds = %1331
  %1340 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1341:                                             ; preds = %485
  %1342 = call fastcc i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1677 = icmp eq ptr %.01589, null
  br i1 %.not1677, label %proto_item_set_generated.exit1797, label %1343

1343:                                             ; preds = %1341
  br i1 %254, label %.cont2026, label %.else2028

.else2028:                                        ; preds = %1343
  %.else.val2029 = load i8, ptr %.01598, align 4
  %1344 = and i8 %.else.val2029, 1
  %1345 = icmp eq i8 %1344, 0
  br label %.cont2026

.cont2026:                                        ; preds = %1343, %.else2028
  %1346 = phi i1 [ true, %1343 ], [ %1345, %.else2028 ]
  %or.cond47 = and i1 %265, %1346
  br i1 %or.cond47, label %1347, label %proto_item_set_generated.exit1797

1347:                                             ; preds = %.cont2026
  %1348 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1678 = mul nuw nsw i32 %.01590, 24
  %1349 = zext nneg i32 %narrow1678 to i64
  %1350 = getelementptr i8, ptr %1348, i64 %1349
  %1351 = getelementptr i8, ptr %1350, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1352, ptr noundef %1354, i8 noundef zeroext 37)
  %.not1680 = icmp eq ptr %1355, null
  br i1 %.not1680, label %proto_item_set_generated.exit1797, label %1356

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1358 = load i32, ptr %1357, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  store i32 %1358, ptr %1359, align 4
  br label %proto_item_set_generated.exit1797

1360:                                             ; preds = %485
  %1361 = call fastcc i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1675 = icmp eq ptr %.01589, null
  br i1 %.not1675, label %proto_item_set_generated.exit1797, label %1362

1362:                                             ; preds = %1360
  br i1 %254, label %.cont2030.thread, label %.cont2030

.cont2030:                                        ; preds = %1362
  %.else.val2033 = load i8, ptr %.01598, align 4
  %1363 = and i8 %.else.val2033, 1
  %.not1676 = icmp eq i8 %1363, 0
  br i1 %.not1676, label %.cont2030.thread, label %proto_item_set_generated.exit1797

.cont2030.thread:                                 ; preds = %1362, %.cont2030
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %1364
    i32 1, label %1370
  ]

1364:                                             ; preds = %.cont2030.thread
  %1365 = getelementptr i8, ptr %.01589, i64 104
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1366, ptr noundef %1368, i8 noundef zeroext 38)
  br label %proto_item_set_generated.exit1797

1370:                                             ; preds = %.cont2030.thread
  %1371 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1372:                                             ; preds = %485
  %1373 = call fastcc i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1672 = icmp eq ptr %.01589, null
  br i1 %.not1672, label %proto_item_set_generated.exit1797, label %1374

1374:                                             ; preds = %1372
  br i1 %254, label %.cont2034.thread, label %.cont2034

.cont2034:                                        ; preds = %1374
  %.else.val2037 = load i8, ptr %.01598, align 4
  %1375 = and i8 %.else.val2037, 1
  %.not1673 = icmp eq i8 %1375, 0
  br i1 %.not1673, label %.cont2034.thread, label %proto_item_set_generated.exit1797

.cont2034.thread:                                 ; preds = %1374, %.cont2034
  %1376 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1377 = load ptr, ptr %1376, align 16
  %1378 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1377, i8 noundef zeroext 38, i32 noundef 1)
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %.cont2034.thread
  %1380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 39, i32 noundef %.01590, ptr noundef %1377, ptr noundef %1381, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1382:                                             ; preds = %.cont2034.thread
  %1383 = icmp eq i32 %.01590, 1
  br i1 %1383, label %1384, label %1392

1384:                                             ; preds = %1382
  %1385 = getelementptr i8, ptr %.01589, i64 80
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1386, ptr noundef %1377, i8 noundef zeroext 39)
  %.not1674 = icmp eq ptr %1387, null
  br i1 %.not1674, label %proto_item_set_generated.exit1797, label %1388

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1390 = load i32, ptr %1389, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  store i32 %1390, ptr %1391, align 4
  br label %proto_item_set_generated.exit1797

1392:                                             ; preds = %1382
  %1393 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1394:                                             ; preds = %485
  %1395 = call fastcc i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1669 = icmp eq ptr %.01589, null
  br i1 %.not1669, label %proto_item_set_generated.exit1797, label %1396

1396:                                             ; preds = %1394
  br i1 %254, label %.cont2038.thread, label %.cont2038

.cont2038:                                        ; preds = %1396
  %.else.val2041 = load i8, ptr %.01598, align 4
  %1397 = and i8 %.else.val2041, 1
  %.not1670 = icmp eq i8 %1397, 0
  br i1 %.not1670, label %.cont2038.thread, label %proto_item_set_generated.exit1797

.cont2038.thread:                                 ; preds = %1396, %.cont2038
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %1398
    i32 2, label %1408
  ]

1398:                                             ; preds = %.cont2038.thread
  %1399 = getelementptr i8, ptr %.01589, i64 80
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1402 = load ptr, ptr %1401, align 16
  %1403 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1400, ptr noundef %1402, i8 noundef zeroext 40)
  %.not1671 = icmp eq ptr %1403, null
  br i1 %.not1671, label %proto_item_set_generated.exit1797, label %1404

1404:                                             ; preds = %1398
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  store i32 %1406, ptr %1407, align 4
  br label %proto_item_set_generated.exit1797

1408:                                             ; preds = %.cont2038.thread
  %1409 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1410:                                             ; preds = %485
  %1411 = load i32, ptr @hf_control_channel_classification, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %1411, ptr noundef %0, i32 noundef range(i32 3, 5) %489, i32 noundef 10, i32 noundef 0)
  %1413 = add nuw nsw i32 %.0, 11
  %.not1666 = icmp eq ptr %.01589, null
  br i1 %.not1666, label %proto_item_set_generated.exit1797, label %1414

1414:                                             ; preds = %1410
  br i1 %254, label %.cont2042.thread, label %.cont2042

.cont2042:                                        ; preds = %1414
  %.else.val2045 = load i8, ptr %.01598, align 4
  %1415 = and i8 %.else.val2045, 1
  %.not1667 = icmp eq i8 %1415, 0
  br i1 %.not1667, label %.cont2042.thread, label %proto_item_set_generated.exit1797

.cont2042.thread:                                 ; preds = %1414, %.cont2042
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 2, label %1416
    i32 1, label %1426
  ]

1416:                                             ; preds = %.cont2042.thread
  %1417 = getelementptr i8, ptr %.01589, i64 104
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1418, ptr noundef %1420, i8 noundef zeroext 41)
  %.not1668 = icmp eq ptr %1421, null
  br i1 %.not1668, label %proto_item_set_generated.exit1797, label %1422

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1424 = load i32, ptr %1423, align 4
  %1425 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  store i32 %1424, ptr %1425, align 4
  br label %proto_item_set_generated.exit1797

1426:                                             ; preds = %.cont2042.thread
  %1427 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1428:                                             ; preds = %485
  %1429 = load i32, ptr %10, align 4
  %1430 = load i32, ptr %9, align 4
  %1431 = call fastcc i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489, ptr noundef %1, i32 noundef %1429, i32 noundef %1430)
  %.not1662 = icmp eq ptr %.01589, null
  br i1 %.not1662, label %proto_item_set_generated.exit1797, label %1432

1432:                                             ; preds = %1428
  br i1 %254, label %.cont2046, label %.else2048

.else2048:                                        ; preds = %1432
  %.else.val2049 = load i8, ptr %.01598, align 4
  %1433 = and i8 %.else.val2049, 1
  %1434 = icmp eq i8 %1433, 0
  br label %.cont2046

.cont2046:                                        ; preds = %1432, %.else2048
  %1435 = phi i1 [ true, %1432 ], [ %1434, %.else2048 ]
  %or.cond49 = and i1 %265, %1435
  br i1 %or.cond49, label %1436, label %proto_item_set_generated.exit1797

1436:                                             ; preds = %.cont2046
  %1437 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1663 = mul nuw nsw i32 %.01590, 24
  %1438 = zext nneg i32 %narrow1663 to i64
  %1439 = getelementptr i8, ptr %1437, i64 %1438
  %1440 = getelementptr i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1441, ptr noundef %1443, i8 noundef zeroext 42)
  %.not1665 = icmp eq ptr %1444, null
  br i1 %.not1665, label %proto_item_set_generated.exit1797, label %1445

1445:                                             ; preds = %1436
  %1446 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1447 = load i32, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  store i32 %1447, ptr %1448, align 4
  br label %proto_item_set_generated.exit1797

1449:                                             ; preds = %485
  %.not1659 = icmp eq ptr %.01589, null
  br i1 %.not1659, label %proto_item_set_generated.exit1797, label %1450

1450:                                             ; preds = %1449
  br i1 %254, label %.cont2050, label %.else2052

.else2052:                                        ; preds = %1450
  %.else.val2053 = load i8, ptr %.01598, align 4
  %1451 = and i8 %.else.val2053, 1
  %1452 = icmp eq i8 %1451, 0
  br label %.cont2050

.cont2050:                                        ; preds = %1450, %.else2052
  %1453 = phi i1 [ true, %1450 ], [ %1452, %.else2052 ]
  %or.cond51 = and i1 %265, %1453
  br i1 %or.cond51, label %1454, label %proto_item_set_generated.exit1797

1454:                                             ; preds = %.cont2050
  %1455 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1660 = mul nuw nsw i32 %.01590, 24
  %1456 = zext nneg i32 %narrow1660 to i64
  %1457 = getelementptr i8, ptr %1455, i64 %1456
  %1458 = getelementptr i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1459, ptr noundef %1461, i8 noundef zeroext 43)
  br label %proto_item_set_generated.exit1797

1463:                                             ; preds = %485
  %.not1658 = icmp eq ptr %.01589, null
  br i1 %.not1658, label %proto_item_set_generated.exit1797, label %1464

1464:                                             ; preds = %1463
  br i1 %254, label %.cont2054, label %.else2056

.else2056:                                        ; preds = %1464
  %.else.val2057 = load i8, ptr %.01598, align 4
  %1465 = and i8 %.else.val2057, 1
  %1466 = icmp eq i8 %1465, 0
  br label %.cont2054

.cont2054:                                        ; preds = %1464, %.else2056
  %1467 = phi i1 [ true, %1464 ], [ %1466, %.else2056 ]
  %or.cond53 = and i1 %265, %1467
  br i1 %or.cond53, label %1468, label %proto_item_set_generated.exit1797

1468:                                             ; preds = %.cont2054
  %1469 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1470, i8 noundef zeroext 43, i32 noundef 1)
  br i1 %1471, label %1472, label %1476

1472:                                             ; preds = %1468
  %1473 = zext nneg i32 %.01590 to i64
  %1474 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 44, i32 noundef %.01590, ptr noundef %1470, ptr noundef %1475, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1476:                                             ; preds = %1468
  %1477 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1478:                                             ; preds = %485
  %1479 = call fastcc i32 @dissect_cs_sec_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1656 = icmp eq ptr %.01589, null
  br i1 %.not1656, label %proto_item_set_generated.exit1797, label %1480

1480:                                             ; preds = %1478
  br i1 %254, label %.cont2058.thread, label %.cont2058

.cont2058:                                        ; preds = %1480
  %.else.val2061 = load i8, ptr %.01598, align 4
  %1481 = and i8 %.else.val2061, 1
  %.not1657 = icmp eq i8 %1481, 0
  br i1 %.not1657, label %.cont2058.thread, label %proto_item_set_generated.exit1797

.cont2058.thread:                                 ; preds = %1480, %.cont2058
  switch i32 %.01590, label %proto_item_set_generated.exit1797 [
    i32 1, label %1482
    i32 2, label %1488
  ]

1482:                                             ; preds = %.cont2058.thread
  %1483 = getelementptr i8, ptr %.01589, i64 80
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1484, ptr noundef %1486, i8 noundef zeroext 57)
  br label %proto_item_set_generated.exit1797

1488:                                             ; preds = %.cont2058.thread
  %1489 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1490:                                             ; preds = %485
  %1491 = call fastcc i32 @dissect_cs_sec_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1655 = icmp eq ptr %.01589, null
  br i1 %.not1655, label %proto_item_set_generated.exit1797, label %1492

1492:                                             ; preds = %1490
  br i1 %254, label %.cont2062, label %.else2064

.else2064:                                        ; preds = %1492
  %.else.val2065 = load i8, ptr %.01598, align 4
  %1493 = and i8 %.else.val2065, 1
  %1494 = icmp eq i8 %1493, 0
  br label %.cont2062

.cont2062:                                        ; preds = %1492, %.else2064
  %1495 = phi i1 [ true, %1492 ], [ %1494, %.else2064 ]
  %or.cond55 = and i1 %265, %1495
  br i1 %or.cond55, label %1496, label %proto_item_set_generated.exit1797

1496:                                             ; preds = %.cont2062
  %1497 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1498 = load ptr, ptr %1497, align 8
  %1499 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1498, i8 noundef zeroext 57, i32 noundef 1)
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1496
  %1501 = zext nneg i32 %.01590 to i64
  %1502 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 45, i32 noundef %.01590, ptr noundef %1498, ptr noundef %1503, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1504:                                             ; preds = %1496
  %1505 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1506:                                             ; preds = %485
  %1507 = call fastcc i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1652 = icmp eq ptr %.01589, null
  br i1 %.not1652, label %proto_item_set_generated.exit1797, label %1508

1508:                                             ; preds = %1506
  br i1 %254, label %.cont2066, label %.else2068

.else2068:                                        ; preds = %1508
  %.else.val2069 = load i8, ptr %.01598, align 4
  %1509 = and i8 %.else.val2069, 1
  %1510 = icmp eq i8 %1509, 0
  br label %.cont2066

.cont2066:                                        ; preds = %1508, %.else2068
  %1511 = phi i1 [ true, %1508 ], [ %1510, %.else2068 ]
  %or.cond57 = and i1 %265, %1511
  br i1 %or.cond57, label %1512, label %proto_item_set_generated.exit1797

1512:                                             ; preds = %.cont2066
  %1513 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1653 = mul nuw nsw i32 %.01590, 24
  %1514 = zext nneg i32 %narrow1653 to i64
  %1515 = getelementptr i8, ptr %1513, i64 %1514
  %1516 = getelementptr i8, ptr %1515, i64 16
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1517, ptr noundef %1519, i8 noundef zeroext 46)
  br label %proto_item_set_generated.exit1797

1521:                                             ; preds = %485
  %1522 = call fastcc i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1651 = icmp eq ptr %.01589, null
  br i1 %.not1651, label %proto_item_set_generated.exit1797, label %1523

1523:                                             ; preds = %1521
  br i1 %254, label %.cont2070, label %.else2072

.else2072:                                        ; preds = %1523
  %.else.val2073 = load i8, ptr %.01598, align 4
  %1524 = and i8 %.else.val2073, 1
  %1525 = icmp eq i8 %1524, 0
  br label %.cont2070

.cont2070:                                        ; preds = %1523, %.else2072
  %1526 = phi i1 [ true, %1523 ], [ %1525, %.else2072 ]
  %or.cond59 = and i1 %265, %1526
  br i1 %or.cond59, label %1527, label %proto_item_set_generated.exit1797

1527:                                             ; preds = %.cont2070
  %1528 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1529, i8 noundef zeroext 46, i32 noundef 1)
  br i1 %1530, label %1531, label %1535

1531:                                             ; preds = %1527
  %1532 = zext nneg i32 %.01590 to i64
  %1533 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 47, i32 noundef %.01590, ptr noundef %1529, ptr noundef %1534, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1535:                                             ; preds = %1527
  %1536 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1537:                                             ; preds = %485
  %1538 = call fastcc i32 @dissect_cs_config_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1648 = icmp eq ptr %.01589, null
  br i1 %.not1648, label %proto_item_set_generated.exit1797, label %1539

1539:                                             ; preds = %1537
  br i1 %254, label %.cont2074, label %.else2076

.else2076:                                        ; preds = %1539
  %.else.val2077 = load i8, ptr %.01598, align 4
  %1540 = and i8 %.else.val2077, 1
  %1541 = icmp eq i8 %1540, 0
  br label %.cont2074

.cont2074:                                        ; preds = %1539, %.else2076
  %1542 = phi i1 [ true, %1539 ], [ %1541, %.else2076 ]
  %or.cond61 = and i1 %265, %1542
  br i1 %or.cond61, label %1543, label %proto_item_set_generated.exit1797

1543:                                             ; preds = %.cont2074
  %1544 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1649 = mul nuw nsw i32 %.01590, 24
  %1545 = zext nneg i32 %narrow1649 to i64
  %1546 = getelementptr i8, ptr %1544, i64 %1545
  %1547 = getelementptr i8, ptr %1546, i64 16
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1550 = load ptr, ptr %1549, align 8
  %1551 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1548, ptr noundef %1550, i8 noundef zeroext 48)
  br label %proto_item_set_generated.exit1797

1552:                                             ; preds = %485
  %1553 = call fastcc i32 @dissect_cs_config_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1647 = icmp eq ptr %.01589, null
  br i1 %.not1647, label %proto_item_set_generated.exit1797, label %1554

1554:                                             ; preds = %1552
  br i1 %254, label %.cont2078, label %.else2080

.else2080:                                        ; preds = %1554
  %.else.val2081 = load i8, ptr %.01598, align 4
  %1555 = and i8 %.else.val2081, 1
  %1556 = icmp eq i8 %1555, 0
  br label %.cont2078

.cont2078:                                        ; preds = %1554, %.else2080
  %1557 = phi i1 [ true, %1554 ], [ %1556, %.else2080 ]
  %or.cond63 = and i1 %265, %1557
  br i1 %or.cond63, label %1558, label %proto_item_set_generated.exit1797

1558:                                             ; preds = %.cont2078
  %1559 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1560, i8 noundef zeroext 48, i32 noundef 1)
  br i1 %1561, label %1562, label %1566

1562:                                             ; preds = %1558
  %1563 = zext nneg i32 %.01590 to i64
  %1564 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 49, i32 noundef %.01590, ptr noundef %1560, ptr noundef %1565, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1566:                                             ; preds = %1558
  %1567 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1568:                                             ; preds = %485
  %1569 = call fastcc i32 @dissect_cs_req(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  br label %proto_item_set_generated.exit1797

1570:                                             ; preds = %485
  %1571 = call fastcc i32 @dissect_cs_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  br label %proto_item_set_generated.exit1797

1572:                                             ; preds = %485
  %1573 = call fastcc i32 @dissect_cs_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  br label %proto_item_set_generated.exit1797

1574:                                             ; preds = %485
  %1575 = call fastcc i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1644 = icmp eq ptr %.01589, null
  br i1 %.not1644, label %proto_item_set_generated.exit1797, label %1576

1576:                                             ; preds = %1574
  br i1 %254, label %.cont2082, label %.else2084

.else2084:                                        ; preds = %1576
  %.else.val2085 = load i8, ptr %.01598, align 4
  %1577 = and i8 %.else.val2085, 1
  %1578 = icmp eq i8 %1577, 0
  br label %.cont2082

.cont2082:                                        ; preds = %1576, %.else2084
  %1579 = phi i1 [ true, %1576 ], [ %1578, %.else2084 ]
  %or.cond65 = and i1 %265, %1579
  br i1 %or.cond65, label %1580, label %proto_item_set_generated.exit1797

1580:                                             ; preds = %.cont2082
  %1581 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1645 = mul nuw nsw i32 %.01590, 24
  %1582 = zext nneg i32 %narrow1645 to i64
  %1583 = getelementptr i8, ptr %1581, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1585, ptr noundef %1587, i8 noundef zeroext 53)
  br label %proto_item_set_generated.exit1797

1589:                                             ; preds = %485
  %1590 = call fastcc i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  %.not1643 = icmp eq ptr %.01589, null
  br i1 %.not1643, label %proto_item_set_generated.exit1797, label %1591

1591:                                             ; preds = %1589
  br i1 %254, label %.cont2086, label %.else2088

.else2088:                                        ; preds = %1591
  %.else.val2089 = load i8, ptr %.01598, align 4
  %1592 = and i8 %.else.val2089, 1
  %1593 = icmp eq i8 %1592, 0
  br label %.cont2086

.cont2086:                                        ; preds = %1591, %.else2088
  %1594 = phi i1 [ true, %1591 ], [ %1593, %.else2088 ]
  %or.cond67 = and i1 %265, %1594
  br i1 %or.cond67, label %1595, label %proto_item_set_generated.exit1797

1595:                                             ; preds = %.cont2086
  %1596 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1597 = load ptr, ptr %1596, align 8
  %1598 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1597, i8 noundef zeroext 53, i32 noundef 1)
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1595
  %1600 = zext nneg i32 %.01590 to i64
  %1601 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1600
  %1602 = load ptr, ptr %1601, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 58, i32 noundef %.01590, ptr noundef %1597, ptr noundef %1602, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1603:                                             ; preds = %1595
  %1604 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1605:                                             ; preds = %485
  %.not1640 = icmp eq ptr %.01589, null
  br i1 %.not1640, label %proto_item_set_generated.exit1797, label %1606

1606:                                             ; preds = %1605
  br i1 %254, label %.cont2090, label %.else2092

.else2092:                                        ; preds = %1606
  %.else.val2093 = load i8, ptr %.01598, align 4
  %1607 = and i8 %.else.val2093, 1
  %1608 = icmp eq i8 %1607, 0
  br label %.cont2090

.cont2090:                                        ; preds = %1606, %.else2092
  %1609 = phi i1 [ true, %1606 ], [ %1608, %.else2092 ]
  %or.cond69 = and i1 %265, %1609
  br i1 %or.cond69, label %1610, label %proto_item_set_generated.exit1797

1610:                                             ; preds = %.cont2090
  %1611 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow1641 = mul nuw nsw i32 %.01590, 24
  %1612 = zext nneg i32 %narrow1641 to i64
  %1613 = getelementptr i8, ptr %1611, i64 %1612
  %1614 = getelementptr i8, ptr %1613, i64 16
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1615, ptr noundef %1617, i8 noundef zeroext 54)
  br label %proto_item_set_generated.exit1797

1619:                                             ; preds = %485
  %.not1639 = icmp eq ptr %.01589, null
  br i1 %.not1639, label %proto_item_set_generated.exit1797, label %1620

1620:                                             ; preds = %1619
  br i1 %254, label %.cont2094, label %.else2096

.else2096:                                        ; preds = %1620
  %.else.val2097 = load i8, ptr %.01598, align 4
  %1621 = and i8 %.else.val2097, 1
  %1622 = icmp eq i8 %1621, 0
  br label %.cont2094

.cont2094:                                        ; preds = %1620, %.else2096
  %1623 = phi i1 [ true, %1620 ], [ %1622, %.else2096 ]
  %or.cond71 = and i1 %265, %1623
  br i1 %or.cond71, label %1624, label %proto_item_set_generated.exit1797

1624:                                             ; preds = %.cont2094
  %1625 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1626 = load ptr, ptr %1625, align 8
  %1627 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1626, i8 noundef zeroext 54, i32 noundef 1)
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %1624
  %1629 = zext nneg i32 %.01590 to i64
  %1630 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 55, i32 noundef %.01590, ptr noundef %1626, ptr noundef %1631, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1632:                                             ; preds = %1624
  %1633 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1634:                                             ; preds = %485
  %1635 = call fastcc i32 @dissect_cs_channel_map_ind(ptr noundef %0, ptr noundef %3, i32 noundef %489)
  br label %proto_item_set_generated.exit1797

1636:                                             ; preds = %485
  %.not1637 = icmp eq ptr %.01589, null
  br i1 %.not1637, label %proto_item_set_generated.exit1797, label %1637

1637:                                             ; preds = %1636
  br i1 %254, label %.cont2098, label %.else2100

.else2100:                                        ; preds = %1637
  %.else.val2101 = load i8, ptr %.01598, align 4
  %1638 = and i8 %.else.val2101, 1
  %1639 = icmp eq i8 %1638, 0
  br label %.cont2098

.cont2098:                                        ; preds = %1637, %.else2100
  %1640 = phi i1 [ true, %1637 ], [ %1639, %.else2100 ]
  %or.cond73 = and i1 %265, %1640
  br i1 %or.cond73, label %1641, label %proto_item_set_generated.exit1797

1641:                                             ; preds = %.cont2098
  %1642 = getelementptr inbounds nuw i8, ptr %.01589, i64 40
  %narrow = mul nuw nsw i32 %.01590, 24
  %1643 = zext nneg i32 %narrow to i64
  %1644 = getelementptr i8, ptr %1642, i64 %1643
  %1645 = getelementptr i8, ptr %1644, i64 16
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %487, ptr noundef %1646, ptr noundef %1648, i8 noundef zeroext 59)
  br label %proto_item_set_generated.exit1797

1650:                                             ; preds = %485
  %.not1636 = icmp eq ptr %.01589, null
  br i1 %.not1636, label %proto_item_set_generated.exit1797, label %1651

1651:                                             ; preds = %1650
  br i1 %254, label %.cont2102, label %.else2104

.else2104:                                        ; preds = %1651
  %.else.val2105 = load i8, ptr %.01598, align 4
  %1652 = and i8 %.else.val2105, 1
  %1653 = icmp eq i8 %1652, 0
  br label %.cont2102

.cont2102:                                        ; preds = %1651, %.else2104
  %1654 = phi i1 [ true, %1651 ], [ %1653, %.else2104 ]
  %or.cond75 = and i1 %265, %1654
  br i1 %or.cond75, label %1655, label %proto_item_set_generated.exit1797

1655:                                             ; preds = %.cont2102
  %1656 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %.01591
  %1657 = load ptr, ptr %1656, align 8
  %1658 = call fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef %1, ptr noundef %1657, i8 noundef zeroext 59, i32 noundef 1)
  br i1 %1658, label %1659, label %1663

1659:                                             ; preds = %1655
  %1660 = zext nneg i32 %.01590 to i64
  %1661 = getelementptr [3 x ptr], ptr %16, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 60, i32 noundef %.01590, ptr noundef %1657, ptr noundef %1662, i32 noundef 1)
  br label %proto_item_set_generated.exit1797

1663:                                             ; preds = %1655
  %1664 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %487, ptr noundef nonnull @ei_control_proc_wrong_seq)
  br label %proto_item_set_generated.exit1797

1665:                                             ; preds = %485
  %1666 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %489)
  br label %proto_item_set_generated.exit1797

default.unreachable:                              ; preds = %317
  unreachable

1667:                                             ; preds = %317
  %1668 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %1669 = icmp sgt i32 %1668, 3
  br i1 %1669, label %1670, label %proto_item_set_generated.exit1797

1670:                                             ; preds = %1667
  %1671 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %1672 = add i32 %1671, -3
  %1673 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0, i32 noundef %1672)
  %1674 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %1675 = add nsw i32 %.0, -3
  %1676 = add i32 %1675, %1674
  br label %proto_item_set_generated.exit1797

.thread2253:                                      ; preds = %376, %394
  %.pn17752256 = load i32, ptr %12, align 4
  %.12257 = add i32 %.pn17752256, %.0
  br label %1678

1677:                                             ; preds = %.cont1869
  %.pn1775 = load i32, ptr %12, align 4
  %.1 = add i32 %.pn1775, %.0
  br i1 %brmerge, label %proto_item_set_generated.exit1797, label %1678

1678:                                             ; preds = %448, %404, %.thread2253, %464, %1677
  %.22251 = phi i32 [ %.3, %464 ], [ %.1, %1677 ], [ %.12257, %.thread2253 ], [ %.12259, %404 ], [ %.32261, %448 ]
  %.sroa.41819.32250 = phi i32 [ %.sroa.41819.7, %464 ], [ %.sroa.41819.02215, %1677 ], [ %.sroa.41819.121952205, %.thread2253 ], [ %.sroa.41819.02215, %404 ], [ %.sroa.41819.4, %448 ]
  %1679 = load i32, ptr @hf_l2cap_index, align 4
  br i1 %254, label %.cont, label %.else

.else:                                            ; preds = %1678
  %.01598.sroa.gep1817 = getelementptr inbounds nuw i8, ptr %.01598, i64 4
  %.else.val = load i32, ptr %.01598.sroa.gep1817, align 4
  br label %.cont

.cont:                                            ; preds = %1678, %.else
  %1680 = phi i32 [ %.sroa.41819.32250, %1678 ], [ %.else.val, %.else ]
  %1681 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %1679, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1680)
  %.not.i1795 = icmp eq ptr %1681, null
  br i1 %.not.i1795, label %proto_item_set_generated.exit1797, label %1682

1682:                                             ; preds = %.cont
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 40
  %1684 = load ptr, ptr %1683, align 8
  %.not5.i1796 = icmp eq ptr %1684, null
  br i1 %.not5.i1796, label %proto_item_set_generated.exit1797, label %1685

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 28
  %1687 = load i32, ptr %1686, align 4
  %1688 = or i32 %1687, 2
  store i32 %1688, ptr %1686, align 4
  br label %proto_item_set_generated.exit1797

proto_item_set_generated.exit1797:                ; preds = %.cont2058.thread, %1436, %1445, %.cont2042.thread, %1416, %1422, %.cont2038.thread, %1398, %1404, %1384, %1388, %.cont2030.thread, %1347, %1356, %1297, %1306, %.cont2002.thread, %1182, %1191, %.cont1978.thread, %1128, %1134, %.cont1970.thread, %.cont1942.thread, %.cont1934.thread, %.cont1930.thread, %.cont1918.thread, %.cont1910.thread, %.cont1898.thread, %.cont1894.thread, %.cont1890.thread, %.cont1886.thread, %606, %623, %616, %.cont1882.thread, %560, %577, %570, %406, %409, %548, %581, %559, %556, %.cont1882, %583, %627, %601, %.cont1886, %629, %633, %654, %648, %.cont1890, %656, %674, %672, %669, %.cont1894, %676, %689, %687, %684, %.cont1898, %691, %.cont1902, %712, %709, %702, %714, %.cont1906, %control_proc_can_add_frame_even_if_complete.exit.thread, %control_proc_can_add_frame_even_if_complete.exit, %744, %754, %748, %.cont1910, %756, %.cont1914, %772, %768, %784, %793, %787, %.cont1918, %795, %.cont1922, %816, %813, %806, %818, %.cont1926, %840, %836, %847, %867, %865, %862, %857, %.cont1930, %869, %879, %873, %.cont1934, %881, %.cont1938, %887, %896, %909, %907, %904, %.cont1942, %911, %.cont1946, %978, %977, %969, %964, %959, %951, %945, %939, %933, %928, %980, %.cont1950, %986, %995, %.cont1954, %1009, %1005, %1011, %.cont1958, %1016, %1025, %.cont1962, %1038, %1034, %1040, %.cont1966, %1045, %1054, %1066, %1064, %1061, %.cont1970, %1117, %1118, %1138, %.cont1978, %1140, %.cont1982, %1149, %1158, %.cont1986, %1172, %1168, %1174, %.cont1990, %1195, %.cont1994, %1203, %1212, %.cont1998, %1228, %1224, %1230, %1240, %1234, %.cont2002, %1242, %.cont2006, %1255, %1252, %1276, %.cont2010, %1289, %1286, %1291, %.cont2014, %1310, %.cont2018, %1316, %1325, %.cont2022, %1339, %1335, %1341, %.cont2026, %1360, %1370, %1364, %.cont2030, %1372, %1392, %1379, %.cont2034, %1394, %1408, %.cont2038, %1410, %1426, %.cont2042, %1428, %.cont2046, %1449, %.cont2050, %1454, %1463, %.cont2054, %1476, %1472, %1478, %1488, %1482, %.cont2058, %1490, %.cont2062, %1504, %1500, %1506, %.cont2066, %1512, %1521, %.cont2070, %1535, %1531, %1537, %.cont2074, %1543, %1552, %.cont2078, %1566, %1562, %1568, %1570, %1572, %1574, %.cont2082, %1580, %1589, %.cont2086, %1603, %1599, %1605, %.cont2090, %1610, %1619, %.cont2094, %1632, %1628, %1634, %1636, %.cont2098, %1641, %1650, %.cont2102, %1663, %1659, %1665, %1667, %1670, %448, %1685, %1682, %.cont, %404, %464, %1677
  %.22249 = phi i32 [ %.1, %1677 ], [ %.3, %464 ], [ %.12259, %404 ], [ %.22251, %.cont ], [ %.22251, %1682 ], [ %.22251, %1685 ], [ %.32261, %448 ], [ %1479, %.cont2058.thread ], [ %1431, %1436 ], [ %1431, %1445 ], [ %1413, %.cont2042.thread ], [ %1413, %1416 ], [ %1413, %1422 ], [ %1395, %.cont2038.thread ], [ %1395, %1398 ], [ %1395, %1404 ], [ %1373, %1384 ], [ %1373, %1388 ], [ %1361, %.cont2030.thread ], [ %1342, %1347 ], [ %1342, %1356 ], [ %1292, %1297 ], [ %1292, %1306 ], [ %1231, %.cont2002.thread ], [ %1177, %1182 ], [ %1177, %1191 ], [ %1125, %.cont1978.thread ], [ %1125, %1128 ], [ %1125, %1134 ], [ %489, %.cont1970.thread ], [ %897, %.cont1942.thread ], [ %870, %.cont1934.thread ], [ %850, %.cont1930.thread ], [ %.4, %.cont1918.thread ], [ %745, %.cont1910.thread ], [ %677, %.cont1898.thread ], [ %662, %.cont1894.thread ], [ %645, %.cont1890.thread ], [ %594, %.cont1886.thread ], [ %594, %606 ], [ %594, %623 ], [ %594, %616 ], [ %523, %.cont1882.thread ], [ %523, %560 ], [ %523, %577 ], [ %523, %570 ], [ %.0, %406 ], [ %.0, %409 ], [ %523, %548 ], [ %523, %581 ], [ %523, %559 ], [ %523, %556 ], [ %523, %.cont1882 ], [ %594, %583 ], [ %594, %627 ], [ %594, %601 ], [ %594, %.cont1886 ], [ %632, %629 ], [ %645, %633 ], [ %645, %654 ], [ %645, %648 ], [ %645, %.cont1890 ], [ %662, %656 ], [ %662, %674 ], [ %662, %672 ], [ %662, %669 ], [ %662, %.cont1894 ], [ %677, %676 ], [ %677, %689 ], [ %677, %687 ], [ %677, %684 ], [ %677, %.cont1898 ], [ %692, %691 ], [ %692, %.cont1902 ], [ %692, %712 ], [ %692, %709 ], [ %692, %702 ], [ %717, %714 ], [ %717, %.cont1906 ], [ %717, %control_proc_can_add_frame_even_if_complete.exit.thread ], [ %717, %control_proc_can_add_frame_even_if_complete.exit ], [ %745, %744 ], [ %745, %754 ], [ %745, %748 ], [ %745, %.cont1910 ], [ %757, %756 ], [ %757, %.cont1914 ], [ %757, %772 ], [ %757, %768 ], [ %.4, %784 ], [ %.4, %793 ], [ %.4, %787 ], [ %.4, %.cont1918 ], [ %796, %795 ], [ %796, %.cont1922 ], [ %796, %816 ], [ %796, %813 ], [ %796, %806 ], [ %827, %818 ], [ %827, %.cont1926 ], [ %827, %840 ], [ %827, %836 ], [ %850, %847 ], [ %850, %867 ], [ %850, %865 ], [ %850, %862 ], [ %850, %857 ], [ %850, %.cont1930 ], [ %870, %869 ], [ %870, %879 ], [ %870, %873 ], [ %870, %.cont1934 ], [ %882, %881 ], [ %882, %.cont1938 ], [ %882, %887 ], [ %897, %896 ], [ %897, %909 ], [ %897, %907 ], [ %897, %904 ], [ %897, %.cont1942 ], [ %917, %911 ], [ %917, %.cont1946 ], [ %917, %978 ], [ %917, %977 ], [ %917, %969 ], [ %917, %964 ], [ %917, %959 ], [ %917, %951 ], [ %917, %945 ], [ %917, %939 ], [ %917, %933 ], [ %917, %928 ], [ %981, %980 ], [ %981, %.cont1950 ], [ %981, %986 ], [ %996, %995 ], [ %996, %.cont1954 ], [ %996, %1009 ], [ %996, %1005 ], [ %489, %1011 ], [ %489, %.cont1958 ], [ %489, %1016 ], [ %489, %1025 ], [ %489, %.cont1962 ], [ %489, %1038 ], [ %489, %1034 ], [ %489, %1040 ], [ %489, %.cont1966 ], [ %489, %1045 ], [ %489, %1054 ], [ %489, %1066 ], [ %489, %1064 ], [ %489, %1061 ], [ %489, %.cont1970 ], [ %1096, %1117 ], [ %1125, %1118 ], [ %1125, %1138 ], [ %1125, %.cont1978 ], [ %1144, %1140 ], [ %1144, %.cont1982 ], [ %1144, %1149 ], [ %1159, %1158 ], [ %1159, %.cont1986 ], [ %1159, %1172 ], [ %1159, %1168 ], [ %1177, %1174 ], [ %1177, %.cont1990 ], [ %1198, %1195 ], [ %1198, %.cont1994 ], [ %1198, %1203 ], [ %1215, %1212 ], [ %1215, %.cont1998 ], [ %1215, %1228 ], [ %1215, %1224 ], [ %1231, %1230 ], [ %1231, %1240 ], [ %1231, %1234 ], [ %1231, %.cont2002 ], [ %1243, %1242 ], [ %1243, %.cont2006 ], [ %1243, %1255 ], [ %1243, %1252 ], [ %1277, %1276 ], [ %1277, %.cont2010 ], [ %1277, %1289 ], [ %1277, %1286 ], [ %1292, %1291 ], [ %1292, %.cont2014 ], [ %1311, %1310 ], [ %1311, %.cont2018 ], [ %1311, %1316 ], [ %1326, %1325 ], [ %1326, %.cont2022 ], [ %1326, %1339 ], [ %1326, %1335 ], [ %1342, %1341 ], [ %1342, %.cont2026 ], [ %1361, %1360 ], [ %1361, %1370 ], [ %1361, %1364 ], [ %1361, %.cont2030 ], [ %1373, %1372 ], [ %1373, %1392 ], [ %1373, %1379 ], [ %1373, %.cont2034 ], [ %1395, %1394 ], [ %1395, %1408 ], [ %1395, %.cont2038 ], [ %1413, %1410 ], [ %1413, %1426 ], [ %1413, %.cont2042 ], [ %1431, %1428 ], [ %1431, %.cont2046 ], [ %489, %1449 ], [ %489, %.cont2050 ], [ %489, %1454 ], [ %489, %1463 ], [ %489, %.cont2054 ], [ %489, %1476 ], [ %489, %1472 ], [ %1479, %1478 ], [ %1479, %1488 ], [ %1479, %1482 ], [ %1479, %.cont2058 ], [ %1491, %1490 ], [ %1491, %.cont2062 ], [ %1491, %1504 ], [ %1491, %1500 ], [ %1507, %1506 ], [ %1507, %.cont2066 ], [ %1507, %1512 ], [ %1522, %1521 ], [ %1522, %.cont2070 ], [ %1522, %1535 ], [ %1522, %1531 ], [ %1538, %1537 ], [ %1538, %.cont2074 ], [ %1538, %1543 ], [ %1553, %1552 ], [ %1553, %.cont2078 ], [ %1553, %1566 ], [ %1553, %1562 ], [ %1569, %1568 ], [ %1571, %1570 ], [ %1573, %1572 ], [ %1575, %1574 ], [ %1575, %.cont2082 ], [ %1575, %1580 ], [ %1590, %1589 ], [ %1590, %.cont2086 ], [ %1590, %1603 ], [ %1590, %1599 ], [ %489, %1605 ], [ %489, %.cont2090 ], [ %489, %1610 ], [ %489, %1619 ], [ %489, %.cont2094 ], [ %489, %1632 ], [ %489, %1628 ], [ %1635, %1634 ], [ %489, %1636 ], [ %489, %.cont2098 ], [ %489, %1641 ], [ %489, %1650 ], [ %489, %.cont2102 ], [ %489, %1663 ], [ %489, %1659 ], [ %1666, %1665 ], [ %.0, %1667 ], [ %1676, %1670 ]
  store i32 1, ptr %13, align 16
  store ptr %10, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %9, ptr %32, align 8
  store i32 1, ptr %33, align 16
  store ptr %11, ptr %34, align 8
  store i32 0, ptr %35, align 16
  store ptr null, ptr %36, align 8
  %1689 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1690 = call ptr @wmem_tree_lookup32_array(ptr noundef %1689, ptr noundef nonnull %13)
  %.not1776 = icmp eq ptr %1690, null
  br i1 %.not1776, label %proto_item_set_generated.exit1800, label %1691

1691:                                             ; preds = %proto_item_set_generated.exit1797
  %.not1777 = icmp eq ptr %.01589, null
  br i1 %.not1777, label %1709, label %1692

1692:                                             ; preds = %1691
  %1693 = getelementptr inbounds nuw i8, ptr %.01589, i64 24
  %1694 = load ptr, ptr %1693, align 8
  %1695 = icmp ne ptr %1694, null
  %or.cond77 = and i1 %20, %1695
  br i1 %or.cond77, label %1696, label %1709

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1698 = load i8, ptr %1697, align 4
  %.not1778 = icmp sgt i8 %1698, -1
  br i1 %.not1778, label %1709, label %1699

1699:                                             ; preds = %1696
  %1700 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %1701 = load i16, ptr %1700, align 2
  %1702 = sext i16 %1701 to i32
  %1703 = getelementptr inbounds nuw i8, ptr %.01589, i64 16
  %1704 = load i16, ptr %1703, align 8
  %1705 = zext i16 %1704 to i32
  %.not1779 = icmp slt i32 %1702, %1705
  br i1 %.not1779, label %1709, label %1706

1706:                                             ; preds = %1699
  %1707 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1708 = load i32, ptr %1707, align 4
  call void @wmem_tree_insert32(ptr noundef nonnull %1690, i32 noundef %1708, ptr noundef nonnull %1694)
  store ptr null, ptr %1693, align 8
  br label %1709

1709:                                             ; preds = %1699, %1706, %1696, %1692, %1691
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1711 = load i32, ptr %1710, align 4
  %1712 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %1690, i32 noundef %1711)
  %.not1780 = icmp eq ptr %1712, null
  br i1 %.not1780, label %proto_item_set_generated.exit1800, label %1713

1713:                                             ; preds = %1709
  %1714 = load i32, ptr @hf_connection_parameters_in, align 4
  %1715 = load i32, ptr %1712, align 4
  %1716 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %1714, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1715)
  %.not.i1798 = icmp eq ptr %1716, null
  br i1 %.not.i1798, label %proto_item_set_generated.exit1800, label %1717

1717:                                             ; preds = %1713
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 40
  %1719 = load ptr, ptr %1718, align 8
  %.not5.i1799 = icmp eq ptr %1719, null
  br i1 %.not5.i1799, label %proto_item_set_generated.exit1800, label %1720

1720:                                             ; preds = %1717
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 28
  %1722 = load i32, ptr %1721, align 4
  %1723 = or i32 %1722, 2
  store i32 %1723, ptr %1721, align 4
  br label %proto_item_set_generated.exit1800

proto_item_set_generated.exit1800:                ; preds = %1720, %1717, %1713, %1709, %proto_item_set_generated.exit1797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  ret i32 %.22249
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ad_eir(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #13
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4
  %17 = load ptr, ptr @btcommon_ad_handle, align 8
  %18 = tail call i32 @call_dissector_with_data(ptr noundef %17, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %7
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.not36 = icmp eq ptr %4, null
  br label %35

35:                                               ; preds = %.lr.ph, %59
  %36 = phi i32 [ %24, %.lr.ph ], [ %60, %59 ]
  %.03239 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03239)
  %38 = zext i8 %37 to i32
  %39 = add i32 %.03239, 1
  %40 = icmp eq i8 %37, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, -1
  %43 = icmp ult i32 %42, %38
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %46 = icmp eq i8 %45, 44
  %47 = icmp ugt i8 %37, 33
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %57

48:                                               ; preds = %44
  %49 = add i32 %.03239, 15
  %50 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %49, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %51 = and i32 %50, 4325375
  store i32 %51, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #12
  store i32 1, ptr %12, align 16
  store ptr %8, ptr %26, align 8
  store i32 1, ptr %27, align 16
  store ptr %9, ptr %28, align 8
  store i32 1, ptr %29, align 16
  store ptr %11, ptr %30, align 8
  store i32 1, ptr %31, align 16
  store ptr %10, ptr %32, align 8
  store i32 0, ptr %33, align 16
  store ptr null, ptr %34, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc0(ptr noundef %52, i64 noundef 6) #13
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 noundef 6, i1 noundef false) #12
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %56, ptr noundef nonnull %12, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %57

57:                                               ; preds = %55, %44
  %58 = add i32 %39, %38
  br label %59

59:                                               ; preds = %35, %57
  %.1 = phi i32 [ %58, %57 ], [ %39, %35 ]
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %35

.thread:                                          ; preds = %59, %41, %.preheader, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %15, align 4
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %3, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @control_proc_can_add_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i8 noundef zeroext range(i8 3, 60) %2, i32 noundef range(i32 1, 5) %3) unnamed_addr #10 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %.not15.i = icmp eq i8 %7, %2
  br i1 %.not15.i, label %8, label %control_proc_can_add_frame_even_if_complete.exit.thread

8:                                                ; preds = %5
  %9 = add nsw i32 %3, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [5 x i32], ptr %1, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 8
  %.not16.i = icmp eq i16 %19, 0
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr [5 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br i1 %.not16.i, label %23, label %24

23:                                               ; preds = %14
  %.not17.i = icmp eq i32 %22, 0
  br i1 %.not17.i, label %.control_proc_can_add_frame_even_if_complete.exit_crit_edge, label %control_proc_can_add_frame_even_if_complete.exit.thread

.control_proc_can_add_frame_even_if_complete.exit_crit_edge: ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %control_proc_can_add_frame_even_if_complete.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %.not19.i = icmp eq i32 %22, %26
  br i1 %.not19.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit: ; preds = %.control_proc_can_add_frame_even_if_complete.exit_crit_edge, %24
  %27 = phi i32 [ %.pre, %.control_proc_can_add_frame_even_if_complete.exit_crit_edge ], [ %22, %24 ]
  %28 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %28, align 4
  %.not.i6 = icmp eq i32 %.val, 0
  %29 = icmp ule i32 %27, %.val
  %or.cond.i.not = or i1 %.not.i6, %29
  br label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %24, %23, %8, %5, %4, %control_proc_can_add_frame_even_if_complete.exit
  %.0 = phi i1 [ %or.cond.i.not, %control_proc_can_add_frame_even_if_complete.exit ], [ false, %4 ], [ false, %5 ], [ false, %8 ], [ false, %23 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 4) %4, ptr noundef captures(none) initializes((24, 28)) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [5 x i32], ptr %5, i64 0, i64 %11
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @hf_request_in_frame, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %14)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %19, %16, %8
  %.not.i = icmp eq ptr %6, null
  %.pre9 = load i32, ptr %9, align 4
  br i1 %.not.i, label %control_proc_add_frame.exit, label %23

23:                                               ; preds = %proto_item_set_generated.exit.i
  %24 = getelementptr i8, ptr %6, i64 24
  %.val.i = load i32, ptr %24, align 4
  %.not.i21.i = icmp ne i32 %.val.i, 0
  %25 = icmp ugt i32 %.pre9, %.val.i
  %or.cond.i.i = and i1 %.not.i21.i, %25
  br i1 %or.cond.i.i, label %control_proc_add_frame.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %control_proc_add_frame.exit [
    i8 0, label %29
    i8 1, label %29
    i8 15, label %29
    i8 22, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit23.i
    i8 1, label %control_proc_contains_instant.exit23.i
    i8 15, label %control_proc_contains_instant.exit23.i
    i8 22, label %control_proc_contains_instant.exit23.i
  ]

control_proc_contains_instant.exit23.i:           ; preds = %29, %29, %29, %29
  %32 = icmp eq i32 %4, 1
  br i1 %32, label %switch.early.test.i, label %control_proc_add_frame.exit

switch.early.test.i:                              ; preds = %control_proc_contains_instant.exit23.i
  switch i8 %3, label %33 [
    i8 17, label %control_proc_add_frame.exit
    i8 13, label %control_proc_add_frame.exit
  ]

33:                                               ; preds = %switch.early.test.i
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution)
  %.pre = load i32, ptr %9, align 4
  br label %control_proc_add_frame.exit

control_proc_add_frame.exit:                      ; preds = %proto_item_set_generated.exit.i, %23, %26, %29, %control_proc_contains_instant.exit23.i, %switch.early.test.i, %switch.early.test.i, %33
  %35 = phi i32 [ %.pre9, %proto_item_set_generated.exit.i ], [ %.pre9, %23 ], [ %.pre9, %26 ], [ %.pre9, %29 ], [ %.pre9, %control_proc_contains_instant.exit23.i ], [ %.pre9, %switch.early.test.i ], [ %.pre9, %switch.early.test.i ], [ %.pre, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %control_proc_invalid_collision.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %5, i64 24
  %.val.i = load i32, ptr %11, align 4
  %.not.i.i = icmp ne i32 %.val.i, 0
  %12 = icmp ugt i32 %10, %.val.i
  %or.cond.i.i = and i1 %.not.i.i, %12
  br i1 %or.cond.i.i, label %control_proc_invalid_collision.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %control_proc_invalid_collision.exit.thread [
    i8 0, label %16
    i8 1, label %16
    i8 15, label %16
    i8 22, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13
  switch i8 %6, label %control_proc_invalid_collision.exit.thread [
    i8 0, label %control_proc_invalid_collision.exit
    i8 1, label %control_proc_invalid_collision.exit
    i8 15, label %control_proc_invalid_collision.exit
    i8 22, label %control_proc_invalid_collision.exit
  ]

control_proc_invalid_collision.exit:              ; preds = %16, %16, %16, %16
  %17 = getelementptr i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %.not10.i = icmp ne i32 %18, 0
  %19 = icmp ult i32 %18, %10
  %or.cond.i = and i1 %.not10.i, %19
  br i1 %or.cond.i, label %20, label %control_proc_invalid_collision.exit.thread

20:                                               ; preds = %control_proc_invalid_collision.exit
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_invalid_collision)
  br label %control_proc_invalid_collision.exit.thread

control_proc_invalid_collision.exit.thread:       ; preds = %16, %13, %8, %7, %20, %control_proc_invalid_collision.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 8
  %.not = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  br i1 %.not, label %29, label %41

29:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %30 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %4, i32 noundef %28)
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31, %29
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(36) ptr @wmem_alloc0(ptr noundef %36, i64 noundef 36) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %38, i8 noundef 0, i64 noundef 32, i1 noundef false) #12
  %39 = load i32, ptr %27, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 %6, ptr %40, align 4
  tail call void @wmem_tree_insert32(ptr noundef %4, i32 noundef %39, ptr noundef %37)
  br label %.loopexit

41:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %42 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %28)
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %59, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, %6
  br i1 %46, label %.preheader, label %59

.preheader:                                       ; preds = %43, %proto_item_set_generated.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %proto_item_set_generated.exit ], [ 1, %43 ]
  %47 = getelementptr [5 x i32], ptr %42, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %.preheader
  %50 = load i32, ptr @hf_response_in_frame, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %55, %52, %49, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

59:                                               ; preds = %43, %41
  %60 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_overlapping)
  br label %.loopexit

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %35, %31, %59
  %.035 = phi ptr [ null, %59 ], [ null, %31 ], [ %37, %35 ], [ %42, %proto_item_set_generated.exit ]
  ret ptr %.035
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i8 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef range(i32 1, 3) %7, i16 noundef zeroext %8) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i8, ptr %11, align 4
  %.not21 = icmp sgt i8 %12, -1
  br i1 %.not21, label %42, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %7 to i64
  %17 = getelementptr [5 x i32], ptr %5, i64 0, i64 %16
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr @hf_request_in_frame, align 4
  %19 = load i32, ptr %5, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %19)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %24, %21, %13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %control_proc_add_frame.exit, label %28

28:                                               ; preds = %proto_item_set_generated.exit.i
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr i8, ptr %6, i64 24
  %.val.i = load i32, ptr %30, align 4
  %.not.i21.i = icmp ne i32 %.val.i, 0
  %31 = icmp ugt i32 %29, %.val.i
  %or.cond.i.i = and i1 %.not.i21.i, %31
  br i1 %or.cond.i.i, label %control_proc_add_frame.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %control_proc_add_frame.exit [
    i8 0, label %35
    i8 1, label %35
    i8 15, label %35
    i8 22, label %35
  ]

35:                                               ; preds = %32, %32, %32, %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit23.i
    i8 1, label %control_proc_contains_instant.exit23.i
    i8 15, label %control_proc_contains_instant.exit23.i
    i8 22, label %control_proc_contains_instant.exit23.i
  ]

control_proc_contains_instant.exit23.i:           ; preds = %35, %35, %35, %35
  switch i8 %4, label %38 [
    i8 17, label %control_proc_add_frame.exit
    i8 13, label %control_proc_add_frame.exit
  ]

38:                                               ; preds = %control_proc_contains_instant.exit23.i
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution)
  br label %control_proc_add_frame.exit

control_proc_add_frame.exit:                      ; preds = %proto_item_set_generated.exit.i, %28, %32, %35, %control_proc_contains_instant.exit23.i, %control_proc_contains_instant.exit23.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %8, ptr %40, align 4
  %41 = load i32, ptr %14, align 4
  br label %control_proc_add_last_frame.exit

42:                                               ; preds = %10, %9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext nneg i32 %7 to i64
  %46 = getelementptr [5 x i32], ptr %5, i64 0, i64 %45
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr @hf_request_in_frame, align 4
  %48 = load i32, ptr %5, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not5.i.i.i = icmp eq ptr %52, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %53, %50, %42
  %.not.i.i22 = icmp eq ptr %6, null
  %.pre9.i = load i32, ptr %43, align 4
  br i1 %.not.i.i22, label %control_proc_add_last_frame.exit, label %57

57:                                               ; preds = %proto_item_set_generated.exit.i.i
  %58 = getelementptr i8, ptr %6, i64 24
  %.val.i.i = load i32, ptr %58, align 4
  %.not.i21.i.i = icmp ne i32 %.val.i.i, 0
  %59 = icmp ugt i32 %.pre9.i, %.val.i.i
  %or.cond.i.i.i = and i1 %.not.i21.i.i, %59
  br i1 %or.cond.i.i.i, label %control_proc_add_last_frame.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %62 = load i8, ptr %61, align 4
  switch i8 %62, label %control_proc_add_last_frame.exit [
    i8 0, label %63
    i8 1, label %63
    i8 15, label %63
    i8 22, label %63
  ]

63:                                               ; preds = %60, %60, %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %65 = load i8, ptr %64, align 4
  switch i8 %65, label %control_proc_add_last_frame.exit [
    i8 0, label %control_proc_contains_instant.exit23.i.i
    i8 1, label %control_proc_contains_instant.exit23.i.i
    i8 15, label %control_proc_contains_instant.exit23.i.i
    i8 22, label %control_proc_contains_instant.exit23.i.i
  ]

control_proc_contains_instant.exit23.i.i:         ; preds = %63, %63, %63, %63
  switch i8 %4, label %66 [
    i8 17, label %control_proc_add_last_frame.exit
    i8 13, label %control_proc_add_last_frame.exit
  ]

66:                                               ; preds = %control_proc_contains_instant.exit23.i.i
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution)
  %.pre.i = load i32, ptr %43, align 4
  br label %control_proc_add_last_frame.exit

control_proc_add_last_frame.exit:                 ; preds = %66, %control_proc_contains_instant.exit23.i.i, %control_proc_contains_instant.exit23.i.i, %63, %60, %57, %proto_item_set_generated.exit.i.i, %control_proc_add_frame.exit
  %.sink24 = phi i64 [ 28, %control_proc_add_frame.exit ], [ 24, %proto_item_set_generated.exit.i.i ], [ 24, %57 ], [ 24, %60 ], [ 24, %63 ], [ 24, %control_proc_contains_instant.exit23.i.i ], [ 24, %control_proc_contains_instant.exit23.i.i ], [ 24, %66 ]
  %.sink = phi i32 [ %41, %control_proc_add_frame.exit ], [ %.pre9.i, %proto_item_set_generated.exit.i.i ], [ %.pre9.i, %57 ], [ %.pre9.i, %60 ], [ %.pre9.i, %63 ], [ %.pre9.i, %control_proc_contains_instant.exit23.i.i ], [ %.pre9.i, %control_proc_contains_instant.exit23.i.i ], [ %.pre.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink24
  store i32 %.sink, ptr %68, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 4) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [5 x i32], ptr %5, i64 0, i64 %11
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @hf_request_in_frame, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %14)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %16, %19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %control_proc_contains_instant.exit, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr i8, ptr %6, i64 24
  %.val = load i32, ptr %25, align 4
  %.not.i21 = icmp ne i32 %.val, 0
  %26 = icmp ugt i32 %24, %.val
  %or.cond.i = and i1 %.not.i21, %26
  br i1 %or.cond.i, label %control_proc_contains_instant.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %control_proc_contains_instant.exit [
    i8 0, label %30
    i8 1, label %30
    i8 15, label %30
    i8 22, label %30
  ]

30:                                               ; preds = %27, %27, %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = load i8, ptr %31, align 4
  switch i8 %32, label %control_proc_contains_instant.exit [
    i8 0, label %control_proc_contains_instant.exit23
    i8 1, label %control_proc_contains_instant.exit23
    i8 15, label %control_proc_contains_instant.exit23
    i8 22, label %control_proc_contains_instant.exit23
  ]

control_proc_contains_instant.exit23:             ; preds = %30, %30, %30, %30
  %33 = icmp eq i32 %4, 1
  br i1 %33, label %switch.early.test, label %control_proc_contains_instant.exit

switch.early.test:                                ; preds = %control_proc_contains_instant.exit23
  switch i8 %3, label %34 [
    i8 17, label %control_proc_contains_instant.exit
    i8 13, label %control_proc_contains_instant.exit
  ]

34:                                               ; preds = %switch.early.test
  %35 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution)
  br label %control_proc_contains_instant.exit

control_proc_contains_instant.exit:               ; preds = %30, %27, %switch.early.test, %switch.early.test, %34, %control_proc_contains_instant.exit23, %23, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 3, 5) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %9 = add i32 %8, -3
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %3, i32 noundef %9)
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %12 = add nsw i32 %3, -3
  %13 = add i32 %12, %11
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i32 [ %13, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 11, 13) i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_feature_set, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648)
  %6 = load i32, ptr @ett_features, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_1, i32 noundef 0)
  %8 = add nuw nsw i32 %2, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_2, i32 noundef 0)
  %9 = add nuw nsw i32 %2, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_3, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_4, i32 noundef 0)
  %11 = add nuw nsw i32 %2, 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_5, i32 noundef 0)
  %12 = add nuw nsw i32 %2, 5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_6, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 6
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %13, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_7, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 7
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_8, i32 noundef 0)
  %15 = or disjoint i32 %2, 8
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 26, 28) i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_interval_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_interval_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_timeout, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = or disjoint i32 %2, 8
  %16 = load i32, ptr @hf_control_preferred_periodicity, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 9
  %19 = load i32, ptr @hf_control_reference_connection_event_count, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %2, 11
  %22 = load i32, ptr @hf_control_offset_0, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %2, 13
  %25 = load i32, ptr @hf_control_offset_1, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %27 = add nuw nsw i32 %2, 15
  %28 = load i32, ptr @hf_control_offset_2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %30 = add nuw nsw i32 %2, 17
  %31 = load i32, ptr @hf_control_offset_3, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %33 = add nuw nsw i32 %2, 19
  %34 = load i32, ptr @hf_control_offset_4, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %36 = add nuw nsw i32 %2, 21
  %37 = load i32, ptr @hf_control_offset_5, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %39 = add nuw nsw i32 %2, 23
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_max_rx_octets, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_max_rx_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_max_tx_octets, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_max_tx_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_tx_phys, align 4
  %5 = load i32, ptr @ett_tx_phys, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_phys_sender, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_rx_phys, align 4
  %9 = load i32, ptr @ett_rx_phys, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @hfx_control_phys_sender, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #12
  %11 = load i32, ptr @hf_control_sync_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %13 = add nuw nsw i32 %2, 2
  %14 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648)
  %15 = load i32, ptr @hf_control_sync_info_offset, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %17 = load i32, ptr @hf_control_sync_info_offset_units, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_control_sync_info_offset_adjust, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_control_sync_info_reserved, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %32, label %24

24:                                               ; preds = %6
  %25 = zext i16 %14 to i32
  %26 = and i32 %25, 8192
  %.not77 = icmp eq i32 %26, 0
  %27 = select i1 %.not77, i32 30, i32 300
  %28 = mul i32 %23, %27
  %29 = and i32 %25, 16384
  %.not78 = icmp eq i32 %29, 0
  %30 = select i1 %.not78, i32 0, i32 2457600
  %31 = add i32 %28, %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.977, i32 noundef %31)
  br label %33

32:                                               ; preds = %6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.978)
  br label %33

33:                                               ; preds = %32, %24
  %34 = add nuw nsw i32 %2, 4
  %35 = load i32, ptr @hf_control_sync_info_interval, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %37 = load i32, ptr %8, align 4
  %38 = uitofp i32 %37 to double
  %39 = fmul double %38, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.974, double noundef %39)
  %40 = add nuw nsw i32 %2, 6
  %41 = load i32, ptr @hf_control_sync_info_channel_map, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 5, i32 noundef 0)
  %43 = load i32, ptr @ett_channel_map, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %46 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef 5)
  %47 = call i32 @call_dissector_with_data(ptr noundef %45, ptr noundef %46, ptr noundef %3, ptr noundef %44, ptr noundef nonnull %9)
  %48 = load i32, ptr @hf_control_sync_info_sleep_clock_accuracy, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = add nuw nsw i32 %2, 11
  %52 = load i32, ptr @hf_control_sync_info_access_address, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %54 = add nuw nsw i32 %2, 15
  %55 = load i32, ptr @hf_control_sync_info_crc_init, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef -2147483648)
  %57 = add nuw nsw i32 %2, 18
  %58 = load i32, ptr @hf_control_sync_info_event_counter, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %60 = add nuw nsw i32 %2, 20
  %61 = load i32, ptr @hf_control_sync_conn_event_count, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %63 = add nuw nsw i32 %2, 22
  %64 = load i32, ptr @hf_control_sync_last_pa_event_counter, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %66 = or disjoint i32 %2, 24
  call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %66, i32 noundef 1, ptr noundef nonnull @hfx_control_periodicsyncflags, i32 noundef 0)
  %67 = add nuw nsw i32 %2, 25
  %68 = load i32, ptr @hf_control_phys, align 4
  %69 = load i32, ptr @ett_phys, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @hfx_control_phys, i32 noundef 0)
  %71 = add nuw nsw i32 %2, 26
  %72 = load i32, ptr @hf_advertising_address, align 4
  %73 = call i32 @dissect_bd_addr(i32 noundef %72, ptr noundef %3, ptr noundef %1, ptr noundef %0, i32 noundef %71, i1 noundef zeroext true, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10)
  %74 = load i32, ptr @hf_control_sync_sync_conn_event_counter, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %76 = add i32 %73, 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 38, 40) i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = load i32, ptr @hf_control_cig_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_cis_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_c_to_p_phy, align 4
  %12 = load i32, ptr @ett_c_to_p_phy, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @hfx_control_c_to_p_phy, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 3
  %15 = load i32, ptr @hf_control_p_to_c_phy, align 4
  %16 = load i32, ptr @ett_p_to_c_phy, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @hfx_control_p_to_c_phy, i32 noundef 0)
  %18 = add nuw nsw i32 %2, 4
  %19 = load i32, ptr @hf_control_max_sdu_c_to_p, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_control_rfu_1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_control_framed, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %25 = add nuw nsw i32 %2, 6
  %26 = load i32, ptr @hf_control_max_sdu_p_to_c, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_control_rfu_2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %30 = or disjoint i32 %2, 8
  %31 = load i32, ptr @hf_control_sdu_interval_c_to_p, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_control_rfu_3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %2, 11
  %36 = load i32, ptr @hf_control_sdu_interval_p_to_c, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_control_rfu_4, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef -2147483648)
  %40 = add nuw nsw i32 %2, 14
  %41 = load i32, ptr @hf_control_max_pdu_c_to_p, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %43 = or disjoint i32 %2, 16
  %44 = load i32, ptr @hf_control_max_pdu_p_to_c, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %46 = add nuw nsw i32 %2, 18
  %47 = load i32, ptr @hf_control_num_sub_events, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add nuw nsw i32 %2, 19
  %50 = load i32, ptr @hf_control_sub_interval, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 3, i32 noundef -2147483648)
  %52 = add nuw nsw i32 %2, 22
  %53 = load i32, ptr @hf_control_bn_c_to_p, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_control_bn_p_to_c, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %57 = add nuw nsw i32 %2, 23
  %58 = load i32, ptr @hf_control_ft_c_to_p, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %60 = or disjoint i32 %2, 24
  %61 = load i32, ptr @hf_control_ft_p_to_c, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %63 = add nuw nsw i32 %2, 25
  %64 = load i32, ptr @hf_control_iso_interval, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4)
  %66 = load i32, ptr %4, align 4
  %67 = uitofp i32 %66 to double
  %68 = fmul double %67, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.974, double noundef %68)
  %69 = add nuw nsw i32 %2, 27
  %70 = load i32, ptr @hf_control_cis_offset_min, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648)
  %72 = add nuw nsw i32 %2, 30
  %73 = load i32, ptr @hf_control_cis_offset_max, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 3, i32 noundef -2147483648)
  %75 = add nuw nsw i32 %2, 33
  %76 = load i32, ptr @hf_control_conn_event_count, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %78 = add nuw nsw i32 %2, 35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 11, 13) i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cis_offset_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 3
  %7 = load i32, ptr @hf_control_cis_offset_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 6
  %10 = load i32, ptr @hf_control_conn_event_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = or disjoint i32 %2, 8
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 18, 20) i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_access_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 4
  %7 = load i32, ptr @hf_control_cis_offset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 7
  %10 = load i32, ptr @hf_control_cig_sync_delay, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 10
  %13 = load i32, ptr @hf_control_cis_sync_delay, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %15 = add nuw nsw i32 %2, 13
  %16 = load i32, ptr @hf_control_conn_event_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 15
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 8) i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cig_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_cis_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_error_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add nuw nsw i32 %2, 3
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 8) i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwr_phy, align 4
  %5 = load i32, ptr @ett_pwr_phy, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwr_phy, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_delta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_txpwr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 3
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 7, 9) i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwrflags, align 4
  %5 = load i32, ptr @ett_pwrflags, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwrflags, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_delta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_txpwr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add nuw nsw i32 %2, 3
  %14 = load i32, ptr @hf_control_acceptable_power_reduction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add nuw nsw i32 %2, 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 7, 9) i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwr_phy, align 4
  %5 = load i32, ptr @ett_pwr_phy, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwr_phy, i32 noundef 0)
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_pwrflags, align 4
  %9 = load i32, ptr @ett_pwrflags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @hfx_control_pwrflags, i32 noundef 0)
  %11 = add nuw nsw i32 %2, 2
  %12 = load i32, ptr @hf_control_delta, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 3
  %15 = load i32, ptr @hf_control_txpwr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add nuw nsw i32 %2, 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 13, 15) i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_subrate_factor_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_subrate_factor_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_max_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_continuation_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = or disjoint i32 %2, 8
  %16 = load i32, ptr @hf_control_timeout, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 10
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 13, 15) i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_subrate_factor, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_subrate_base_event, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_continuation_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %15 = or disjoint i32 %2, 8
  %16 = load i32, ptr @hf_control_timeout, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 10
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 6, 8) i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_channel_reporting_enable, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_channel_reporting_min_spacing, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_channel_reporting_max_delay, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add nuw nsw i32 %2, 3
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = add i32 %7, %2
  %9 = load i32, ptr @hf_control_sync_info_rsp_access_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648)
  %11 = add i32 %8, 4
  %12 = load i32, ptr @hf_control_sync_info_num_subevents, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = add i32 %8, 5
  %15 = load i32, ptr @hf_control_sync_info_subevent_interval, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add i32 %8, 6
  %18 = load i32, ptr @hf_control_sync_info_response_slot_delay, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %20 = add i32 %8, 7
  %21 = load i32, ptr @hf_control_sync_info_response_slot_spacing, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %23 = add i32 %8, 8
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 23, 25) i32 @dissect_cs_sec_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_sec_iv_c, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648)
  %6 = or disjoint i32 %2, 8
  %7 = load i32, ptr @hf_control_cs_sec_in_c, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 12
  %10 = load i32, ptr @hf_control_cs_sec_pv_c, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 20
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 23, 25) i32 @dissect_cs_sec_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_sec_iv_p, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648)
  %6 = or disjoint i32 %2, 8
  %7 = load i32, ptr @hf_control_cs_sec_in_p, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 12
  %10 = load i32, ptr @hf_control_cs_sec_pv_p, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 20
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 28, 30) i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_capabilities_mode_types, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_cs_capabilities_rtt_capability, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_cs_capabilities_rtt_aa_only_n, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 3
  %13 = load i32, ptr @hf_control_cs_capabilities_rtt_sounding_n, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %15 = add nuw nsw i32 %2, 4
  %16 = load i32, ptr @hf_control_cs_capabilities_rtt_random_sequence_n, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 5
  %19 = load i32, ptr @hf_control_cs_capabilities_nadm_sounding_capability, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %2, 7
  %22 = load i32, ptr @hf_control_cs_capabilities_nadm_random_sequence_capability, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %2, 9
  %25 = load i32, ptr @hf_control_cs_capabilities_cs_sync_phy_capability, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = add nuw nsw i32 %2, 10
  %28 = load i32, ptr @hf_control_cs_capabilities_num_ant, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_control_cs_capabilities_max_ant_path, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %32 = add nuw nsw i32 %2, 11
  %33 = load i32, ptr @hf_control_cs_capabilities_role, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_control_cs_capabilities_rfu1, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_control_cs_capabilities_no_fae, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_control_cs_capabilities_channel_selection_3c, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_control_cs_capabilities_sounding_pct_estimate, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_control_cs_capabilities_rfu2, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %45 = add nuw nsw i32 %2, 12
  %46 = load i32, ptr @hf_control_cs_capabilities_num_configs, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %48 = add nuw nsw i32 %2, 13
  %49 = load i32, ptr @hf_control_cs_capabilities_max_procedures_supported, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %51 = add nuw nsw i32 %2, 15
  %52 = load i32, ptr @hf_control_cs_capabilities_t_sw, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %54 = or disjoint i32 %2, 16
  %55 = load i32, ptr @hf_control_cs_capabilities_t_ip1_capability, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr @ett_cs_capabilities_t_ip1, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 2, ptr noundef nonnull @hfx_cs_capabilities_t_ip1_capability, i32 noundef -2147483648)
  %59 = add nuw nsw i32 %2, 18
  %60 = load i32, ptr @hf_control_cs_capabilities_t_ip2_capability, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr @ett_cs_capabilities_t_ip2, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %63, ptr noundef %0, i32 noundef %59, i32 noundef 2, ptr noundef nonnull @hfx_cs_capabilities_t_ip2_capability, i32 noundef -2147483648)
  %64 = add nuw nsw i32 %2, 20
  %65 = load i32, ptr @hf_control_cs_capabilities_t_fcs_capability, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %67 = load i32, ptr @ett_cs_capabilities_t_fcs, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %68, ptr noundef %0, i32 noundef %64, i32 noundef 2, ptr noundef nonnull @hfx_cs_capabilities_t_fcs_capability, i32 noundef -2147483648)
  %69 = add nuw nsw i32 %2, 22
  %70 = load i32, ptr @hf_control_cs_capabilities_t_pm_capability, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr @ett_cs_capabilities_t_pm, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 2, ptr noundef nonnull @hfx_cs_capabilities_t_pm_capability, i32 noundef -2147483648)
  %74 = or disjoint i32 %2, 24
  %75 = load i32, ptr @hf_control_cs_capabilities_rfu3, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_control_cs_capabilities_tx_snr_capability, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %79 = add nuw nsw i32 %2, 25
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 30, 32) i32 @dissect_cs_config_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_config_req_config_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_control_cs_config_req_action, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  %9 = load i32, ptr @hf_control_cs_config_req_channel_map_0, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %11 = add nuw nsw i32 %2, 2
  %12 = load i32, ptr @hf_control_cs_config_req_channel_map_1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = add nuw nsw i32 %2, 3
  %15 = load i32, ptr @hf_control_cs_config_req_channel_map_2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %17 = add nuw nsw i32 %2, 4
  %18 = load i32, ptr @hf_control_cs_config_req_channel_map_3, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %2, 5
  %21 = load i32, ptr @hf_control_cs_config_req_channel_map_4, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %2, 6
  %24 = load i32, ptr @hf_control_cs_config_req_channel_map_5, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %26 = add nuw nsw i32 %2, 7
  %27 = load i32, ptr @hf_control_cs_config_req_channel_map_6, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %29 = or disjoint i32 %2, 8
  %30 = load i32, ptr @hf_control_cs_config_req_channel_map_7, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %32 = add nuw nsw i32 %2, 9
  %33 = load i32, ptr @hf_control_cs_config_req_channel_map_8, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %2, 10
  %36 = load i32, ptr @hf_control_cs_config_req_channel_map_9, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add nuw nsw i32 %2, 11
  %39 = load i32, ptr @hf_control_cs_config_req_channel_map_repetition, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %41 = add nuw nsw i32 %2, 12
  %42 = load i32, ptr @hf_control_cs_config_req_main_mode, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %44 = add nuw nsw i32 %2, 13
  %45 = load i32, ptr @hf_control_cs_config_req_sub_mode, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %47 = add nuw nsw i32 %2, 14
  %48 = load i32, ptr @hf_control_cs_config_req_main_mode_min_steps, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %50 = add nuw nsw i32 %2, 15
  %51 = load i32, ptr @hf_control_cs_config_req_main_mode_max_steps, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %53 = or disjoint i32 %2, 16
  %54 = load i32, ptr @hf_control_cs_config_req_main_mode_repetition, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %56 = add nuw nsw i32 %2, 17
  %57 = load i32, ptr @hf_control_cs_config_req_mode_0_steps, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %59 = add nuw nsw i32 %2, 18
  %60 = load i32, ptr @hf_control_cs_config_req_cs_sync_phy, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %62 = add nuw nsw i32 %2, 19
  %63 = load i32, ptr @hf_control_cs_config_req_rtt_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_control_cs_config_req_role, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_control_cs_config_req_rfu1, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %69 = add nuw nsw i32 %2, 20
  %70 = load i32, ptr @hf_control_cs_config_req_ch_sel, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_control_cs_config_req_ch_3c_shape, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %74 = add nuw nsw i32 %2, 21
  %75 = load i32, ptr @hf_control_cs_config_req_ch_3c_jump, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %77 = add nuw nsw i32 %2, 22
  %78 = load i32, ptr @hf_control_cs_config_req_t_ip1, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %80 = add nuw nsw i32 %2, 23
  %81 = load i32, ptr @hf_control_cs_config_req_t_ip2, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %83 = or disjoint i32 %2, 24
  %84 = load i32, ptr @hf_control_cs_config_req_t_fcs, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %86 = add nuw nsw i32 %2, 25
  %87 = load i32, ptr @hf_control_cs_config_req_t_pm, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %89 = add nuw nsw i32 %2, 26
  %90 = load i32, ptr @hf_control_cs_config_req_rfu2, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %92 = add nuw nsw i32 %2, 27
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 6) i32 @dissect_cs_config_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_config_rsp_config_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_control_cs_config_rsp_rfu, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 31, 33) i32 @dissect_cs_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_control_cs_req_config_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %7 = load i32, ptr @hf_control_cs_req_rfu, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 1
  %10 = load i32, ptr @hf_control_cs_req_conn_event_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 3
  %13 = load i32, ptr @hf_control_cs_req_offset_min, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648)
  %15 = add nuw nsw i32 %2, 6
  %16 = load i32, ptr @hf_control_cs_req_offset_max, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  %19 = load i32, ptr @hf_control_cs_req_max_procedure_len, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4
  %22 = uitofp i32 %21 to double
  %23 = fmul double %22, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.974, double noundef %23)
  %24 = add nuw nsw i32 %2, 11
  %25 = load i32, ptr @hf_control_cs_req_event_interval, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %27 = add nuw nsw i32 %2, 13
  %28 = load i32, ptr @hf_control_cs_req_subevents_per_event, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %30 = add nuw nsw i32 %2, 14
  %31 = load i32, ptr @hf_control_cs_req_subevent_interval, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %33 = or disjoint i32 %2, 16
  %34 = load i32, ptr @hf_control_cs_req_subevent_len, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 3, i32 noundef -2147483648)
  %36 = add nuw nsw i32 %2, 19
  %37 = load i32, ptr @hf_control_cs_req_procedure_interval, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %39 = add nuw nsw i32 %2, 21
  %40 = load i32, ptr @hf_control_cs_req_procedure_count, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %42 = add nuw nsw i32 %2, 23
  %43 = load i32, ptr @hf_control_cs_req_aci, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %45 = or disjoint i32 %2, 24
  %46 = load i32, ptr @hf_control_cs_req_preferred_peer_ant, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %48 = add nuw nsw i32 %2, 25
  %49 = load i32, ptr @hf_control_cs_req_phy, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %51 = add nuw nsw i32 %2, 26
  %52 = load i32, ptr @hf_control_cs_req_pwr_delta, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648)
  %54 = add nuw nsw i32 %2, 27
  %55 = load i32, ptr @hf_control_cs_req_tx_snr_i, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_control_cs_req_tx_snr_r, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %59 = add nuw nsw i32 %2, 28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 24, 26) i32 @dissect_cs_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_rsp_config_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_control_cs_rsp_rfu1, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  %9 = load i32, ptr @hf_control_cs_rsp_conn_event_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add nuw nsw i32 %2, 3
  %12 = load i32, ptr @hf_control_cs_rsp_offset_min, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef -2147483648)
  %14 = add nuw nsw i32 %2, 6
  %15 = load i32, ptr @hf_control_cs_rsp_offset_max, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef -2147483648)
  %17 = add nuw nsw i32 %2, 9
  %18 = load i32, ptr @hf_control_cs_rsp_event_interval, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %2, 11
  %21 = load i32, ptr @hf_control_cs_rsp_subevents_per_event, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %2, 12
  %24 = load i32, ptr @hf_control_cs_rsp_subevent_interval, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %26 = add nuw nsw i32 %2, 14
  %27 = load i32, ptr @hf_control_cs_rsp_subevent_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef -2147483648)
  %29 = add nuw nsw i32 %2, 17
  %30 = load i32, ptr @hf_control_cs_rsp_aci, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %32 = add nuw nsw i32 %2, 18
  %33 = load i32, ptr @hf_control_cs_rsp_phy, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %2, 19
  %36 = load i32, ptr @hf_control_cs_rsp_pwr_delta, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add nuw nsw i32 %2, 20
  %39 = load i32, ptr @hf_control_cs_rsp_rfu2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %41 = add nuw nsw i32 %2, 21
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 21, 23) i32 @dissect_cs_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_ind_config_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_control_cs_ind_rfu1, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  %9 = load i32, ptr @hf_control_cs_ind_conn_event_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add nuw nsw i32 %2, 3
  %12 = load i32, ptr @hf_control_cs_ind_offset, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef -2147483648)
  %14 = add nuw nsw i32 %2, 6
  %15 = load i32, ptr @hf_control_cs_ind_event_interval, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %17 = or disjoint i32 %2, 8
  %18 = load i32, ptr @hf_control_cs_ind_subevents_per_event, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %20 = add nuw nsw i32 %2, 9
  %21 = load i32, ptr @hf_control_cs_ind_subevent_interval, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %23 = add nuw nsw i32 %2, 11
  %24 = load i32, ptr @hf_control_cs_ind_subevent_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef -2147483648)
  %26 = add nuw nsw i32 %2, 14
  %27 = load i32, ptr @hf_control_cs_ind_aci, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %29 = add nuw nsw i32 %2, 15
  %30 = load i32, ptr @hf_control_cs_ind_phy, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %32 = or disjoint i32 %2, 16
  %33 = load i32, ptr @hf_control_cs_ind_pwr_delta, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %35 = add nuw nsw i32 %2, 17
  %36 = load i32, ptr @hf_control_cs_ind_rfu2, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %38 = add nuw nsw i32 %2, 18
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 7, 9) i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_terminate_config_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_control_cs_terminate_rfu, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %8 = add nuw nsw i32 %2, 1
  %9 = load i32, ptr @hf_control_cs_terminate_proc_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648)
  %11 = add nuw nsw i32 %2, 3
  %12 = load i32, ptr @hf_control_cs_terminate_error_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = add nuw nsw i32 %2, 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 15, 17) i32 @dissect_cs_channel_map_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cs_channel_map_ind_0, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_cs_channel_map_ind_1, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_cs_channel_map_ind_2, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %12 = add nuw nsw i32 %2, 3
  %13 = load i32, ptr @hf_control_cs_channel_map_ind_3, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %15 = add nuw nsw i32 %2, 4
  %16 = load i32, ptr @hf_control_cs_channel_map_ind_4, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %18 = add nuw nsw i32 %2, 5
  %19 = load i32, ptr @hf_control_cs_channel_map_ind_5, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %21 = add nuw nsw i32 %2, 6
  %22 = load i32, ptr @hf_control_cs_channel_map_ind_6, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %24 = add nuw nsw i32 %2, 7
  %25 = load i32, ptr @hf_control_cs_channel_map_ind_7, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %27 = or disjoint i32 %2, 8
  %28 = load i32, ptr @hf_control_cs_channel_map_ind_8, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %30 = add nuw nsw i32 %2, 9
  %31 = load i32, ptr @hf_control_cs_channel_map_ind_9, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %33 = add nuw nsw i32 %2, 10
  %34 = load i32, ptr @hf_control_cs_channel_map_ind_instant, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %36 = add nuw nsw i32 %2, 12
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
