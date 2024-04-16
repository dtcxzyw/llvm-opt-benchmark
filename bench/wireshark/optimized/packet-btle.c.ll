; ModuleID = 'bench/wireshark/original/packet-btle.c.ll'
source_filename = "bench/wireshark/original/packet-btle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._direction_info_t = type { i8, i32, i32, ptr }

@proto_register_btle.hf = internal global [300 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_access_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_coding_indicator, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @le_coding_indicators, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_master_bd_addr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slave_bd_addr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_pdu_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_1, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 16, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_ch_sel, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @tfs_ch_sel, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_2, %struct._header_field_info { ptr @.str.14, ptr @.str.19, i32 4, i32 1, ptr null, i64 32, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_randomized_tx, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_random_public, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_3, %struct._header_field_info { ptr @.str.14, ptr @.str.22, i32 4, i32 1, ptr null, i64 64, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_randomized_rx, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_random_public, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_rfu_4, %struct._header_field_info { ptr @.str.14, ptr @.str.25, i32 4, i32 1, ptr null, i64 128, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_header_length, %struct._header_field_info { ptr @.str.8, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advertising_address, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_addresss, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_target_addresss, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scanning_address, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scan_response_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_access_address, %struct._header_field_info { ptr @.str, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_window_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_window_offset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_latency, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_hop, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_layer_data_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @advertising_mode_vals_ext, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_adva, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_targeta, %struct._header_field_info { ptr @.str.31, ptr @.str.68, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_advdatainfo, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_aux_ptr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_sync_info, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_tx_power, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_flags_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.79, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_time, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_cte_info_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info, %struct._header_field_info { ptr @.str.71, ptr @.str.87, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info_did, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_data_info_sid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_channel, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_ca, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_ca, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_offset_units, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_offset_units, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_aux_offset, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_aux_ptr_aux_phy, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr @le_phys, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_had_fragment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset_units, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_offset_units, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_offset_adjust, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_offset_adjust, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.114, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.115, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.117, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_access_address, %struct._header_field_info { ptr @.str, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.119, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_sync_info_event_counter, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_tx_power, %struct._header_field_info { ptr @.str.77, ptr @.str.122, i32 12, i32 4097, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_advertising_header_acad, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid_connectediso, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_connectediso_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_llid_broadcastiso, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 514, ptr @llid_broadcastiso_codes_vals_ext, i64 3, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_next_expected_sequence_number, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_sequence_number, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_more_data, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_present, %struct._header_field_info { ptr @.str.69, ptr @.str.136, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_length, %struct._header_field_info { ptr @.str.8, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info, %struct._header_field_info { ptr @.str.69, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_time, %struct._header_field_info { ptr @.str.81, ptr @.str.139, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.140, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_cte_info_type, %struct._header_field_info { ptr @.str.85, ptr @.str.141, i32 4, i32 2, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu_67, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_rfu_57, %struct._header_field_info { ptr @.str.83, ptr @.str.142, i32 4, i32 1, ptr null, i64 160, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_close_isochronous_event, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_null_pdu_indicator, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_control_subevent_sequence_number, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_header_control_subevent_transmission_flag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_opcode, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_reject_opcode, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_unknown_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 514, ptr @control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_error_code, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_version_number, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 514, ptr @ll_version_number_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_company_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 514, ptr @bluetooth_company_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subversion_number, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_encryption, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_parameters_request_procedure, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_extended_reject_indication, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_slave_initiated_features_exchange, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_ping, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_pkt_len_ext, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_ll_privacy, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_ext_scan_flt_pol, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_stable_modulation_index_transmitter, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_stable_modulation_index_receiver, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_extended_advertising, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_periodic_advertising, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_selection_algorithm_2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_class_1, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_minimum_number_of_used_channels_procedure, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_cte_request, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_cte_response, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connectionless_cte_tx, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connectionless_cte_rx, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_antenna_switching_tx_aod, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_antenna_switching_rx_aoa, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cte_rx, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_past_sender, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_past_receiver, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_sca_updates, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_remote_public_key_validation, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cis_central, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_cis_peripheral, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_iso_broadcast, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_synchronized_receiver, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connected_iso_host_support, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_control_request1, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_power_control_request2, %struct._header_field_info { ptr @.str.233, ptr @.str.235, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_path_loss_monitoring, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_le_periodic_adv_adi_support, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_subrating, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_connection_subrating_host_support, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_channel_classification, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_adv_coding_selection, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_adv_coding_selection_host_support, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_periodic_adv_with_responses_advertiser, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_periodic_adv_with_responses_scanner, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_reserved_bits, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_feature_set_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_window_size, %struct._header_field_info { ptr @.str.42, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_window_offset, %struct._header_field_info { ptr @.str.44, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_latency, %struct._header_field_info { ptr @.str.48, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_timeout, %struct._header_field_info { ptr @.str.50, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_instant, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_5, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval_min, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_interval_max, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_preferred_periodicity, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_reference_connection_event_count, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_0, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_1, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_2, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_3, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_4, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_offset_5, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.286, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_random_number, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_encrypted_diversifier, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_master_session_key_diversifier, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_slave_session_key_diversifier, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_master_session_initialization_vector, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_slave_session_initialization_vector, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_rx_octets, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_rx_time, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_tx_octets, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_tx_time, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_1m_phy, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_2m_phy, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_sender_le_coded_phy, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_1m_phy, %struct._header_field_info { ptr @.str.313, ptr @.str.308, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_2m_phy, %struct._header_field_info { ptr @.str.314, ptr @.str.310, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_update_le_coded_phy, %struct._header_field_info { ptr @.str.315, ptr @.str.312, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_reserved_bits, %struct._header_field_info { ptr @.str.264, ptr @.str.316, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_tx_phys, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rx_phys, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_m_to_s_phy, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_m_to_s_phy_le_1m_phy, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_m_to_s_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.325, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_m_to_s_phy_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.326, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_m_to_s_phy_reserved_bits, %struct._header_field_info { ptr @.str.264, ptr @.str.327, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_s_to_m_phy, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_s_to_m_phy_le_1m_phy, %struct._header_field_info { ptr @.str.323, ptr @.str.330, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_s_to_m_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.331, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_s_to_m_phy_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.332, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_s_to_m_phy_reserved_bits, %struct._header_field_info { ptr @.str.264, ptr @.str.333, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_1m_phy, %struct._header_field_info { ptr @.str.323, ptr @.str.308, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.310, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_phys_le_coded_phy, %struct._header_field_info { ptr @.str.189, ptr @.str.312, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_min_used_channels, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_min_len_req, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_rfu, %struct._header_field_info { ptr @.str.14, ptr @.str.340, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cte_type_req, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr @le_cte_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_id, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset, %struct._header_field_info { ptr @.str.108, ptr @.str.345, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset_units, %struct._header_field_info { ptr @.str.110, ptr @.str.346, i32 2, i32 16, ptr @tfs_offset_units, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_offset_adjust, %struct._header_field_info { ptr @.str.112, ptr @.str.347, i32 2, i32 16, ptr @tfs_offset_adjust, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.348, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_interval, %struct._header_field_info { ptr @.str.46, ptr @.str.349, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_channel_map, %struct._header_field_info { ptr @.str.52, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.351, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_access_address, %struct._header_field_info { ptr @.str, ptr @.str.352, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_crc_init, %struct._header_field_info { ptr @.str.40, ptr @.str.353, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_event_counter, %struct._header_field_info { ptr @.str.120, ptr @.str.354, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_conn_event_count, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_last_pa_event_counter, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sid, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_atype, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.363, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_sync_conn_event_counter, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sleep_clock_accuracy, %struct._header_field_info { ptr @.str.56, ptr @.str.366, i32 4, i32 513, ptr @sleep_clock_accuracy_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cig_id, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_id, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_sdu_m_to_s, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_1, %struct._header_field_info { ptr @.str.14, ptr @.str.373, i32 5, i32 1, ptr null, i64 28672, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_framed, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_sdu_s_to_m, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_2, %struct._header_field_info { ptr @.str.14, ptr @.str.378, i32 5, i32 1, ptr null, i64 61440, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sdu_interval_m_to_s, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_3, %struct._header_field_info { ptr @.str.14, ptr @.str.381, i32 6, i32 1, ptr null, i64 15728640, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sdu_interval_s_to_m, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_rfu_4, %struct._header_field_info { ptr @.str.14, ptr @.str.384, i32 6, i32 1, ptr null, i64 15728640, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_pdu_m_to_s, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_pdu_s_to_m, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_num_sub_events, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sub_interval, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 6, i32 4097, ptr @units_microsecond_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_bn_m_to_s, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_bn_s_to_m, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_ft_m_to_s, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_ft_s_to_m, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_iso_interval, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset_min, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset_max, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_conn_event_count, %struct._header_field_info { ptr @.str.355, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_access_address, %struct._header_field_info { ptr @.str, ptr @.str.408, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_offset, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cig_sync_delay, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_cis_sync_delay, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_1m_phy, %struct._header_field_info { ptr @.str.323, ptr @.str.417, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_2m_phy, %struct._header_field_info { ptr @.str.183, ptr @.str.418, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_coded_s8_phy, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_le_coded_s2_phy, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwr_phy_reserved_bits, %struct._header_field_info { ptr @.str.264, ptr @.str.423, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_delta, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_txpwr, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_min, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_max, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_pwrflags_reserved_bits, %struct._header_field_info { ptr @.str.264, ptr @.str.434, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_acceptable_power_reduction, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor_min, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor_max, %struct._header_field_info { ptr @.str.437, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_max_latency, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_continuation_number, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_factor, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_subrate_base_event, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_enable, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_min_spacing, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_reporting_max_delay, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_channel_classification, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_rsp_access_address, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_num_subevents, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_subevent_interval, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_response_slot_delay, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_sync_info_response_slot_spacing, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_big_control_opcode, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 514, ptr @big_control_opcode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_index, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2cap_fragment, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_connection_parameters_in, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isochronous_data, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragments, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_overlap, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_error, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_fragment_count, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_reassembled_in, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_l2cap_msg_reassembled_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragments, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_overlap, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_multiple_tails, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_error, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_fragment_count, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_reassembled_in, %struct._header_field_info { ptr @.str.494, ptr @.str.514, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btle_ea_host_advertising_data_reassembled_length, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_in_frame, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response_in_frame, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_access_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Access Address\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btle.access_address\00", align 1
@hf_coding_indicator = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Coding Indicator\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"btle.coding_indicator\00", align 1
@le_coding_indicators = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_master_bd_addr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Master Address\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"btle.master_bd_addr\00", align 1
@hf_slave_bd_addr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Slave Address\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"btle.slave_bd_addr\00", align 1
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
@tfs_ch_sel = internal constant %struct.true_false_string { ptr @.str.565, ptr @.str.566 }, align 8
@hf_advertising_header_rfu_2 = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"btle.advertising_header.rfu.2\00", align 1
@hf_advertising_header_randomized_tx = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Tx Address\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"btle.advertising_header.randomized_tx\00", align 1
@tfs_random_public = internal constant %struct.true_false_string { ptr @.str.567, ptr @.str.568 }, align 8
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
@.str.36 = private unnamed_addr constant [24 x i8] c"btle.scan_responce_data\00", align 1
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
@sleep_clock_accuracy_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @sleep_clock_accuracy_vals, ptr @.str.569 }, align 8
@hf_extended_advertising_header = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Extended Advertising Header\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"btle.extended_advertising_header\00", align 1
@hf_extended_advertising_header_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Extended Header Length\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"btle.extended_advertising_header.length\00", align 1
@hf_extended_advertising_mode = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Advertising Mode\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"btle.extended_advertising_header.mode\00", align 1
@advertising_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @advertising_mode_vals, ptr @.str.578 }, align 8
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
@le_cte_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string { i32 1, ptr @.str.583 }, %struct._value_string { i32 2, ptr @.str.584 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
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
@tfs_ca = internal constant %struct.true_false_string { ptr @.str.585, ptr @.str.586 }, align 8
@hf_extended_advertising_aux_ptr_offset_units = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Offset units\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"btle.extended_advertising_header.aux_pointer.offset_units\00", align 1
@tfs_offset_units = internal constant %struct.true_false_string { ptr @.str.587, ptr @.str.588 }, align 8
@hf_extended_advertising_aux_ptr_aux_offset = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Aux Offset\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"btle.extended_advertising_header.aux_pointer.aux_offset\00", align 1
@hf_extended_advertising_aux_ptr_aux_phy = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Aux PHY\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"btle.extended_advertising_header.aux_pointer.aux_phy\00", align 1
@le_phys = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.589 }, %struct._value_string { i32 1, ptr @.str.590 }, %struct._value_string { i32 2, ptr @.str.591 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string { i32 4, ptr @.str.14 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
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
@tfs_offset_adjust = internal constant %struct.true_false_string { ptr @.str.592, ptr @.str.593 }, align 8
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
@llid_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @llid_codes_vals, ptr @.str.594 }, align 8
@.str.129 = private unnamed_addr constant [24 x i8] c"Logical Link Identifier\00", align 1
@hf_data_header_llid_connectediso = internal global i32 0, align 4
@llid_connectediso_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @llid_connectediso_codes_vals, ptr @.str.598 }, align 8
@hf_data_header_llid_broadcastiso = internal global i32 0, align 4
@llid_broadcastiso_codes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @llid_broadcastiso_codes_vals, ptr @.str.602 }, align 8
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
@control_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 43, ptr @control_opcode_vals, ptr @.str.607 }, align 8
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
@ll_version_number_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @ll_version_number_vals, ptr @.str.651 }, align 8
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
@hf_control_feature_set_slave_initiated_features_exchange = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"Slave Initiated Features Exchange\00", align 1
@.str.174 = private unnamed_addr constant [59 x i8] c"btle.control.feature_set.slave_initiated_features_exchange\00", align 1
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
@hf_control_feature_set_adv_coding_selection_host_support = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [44 x i8] c"Advertising Coding Selection (Host Support)\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"btle.control.feature_set.adv_coding_selection_host_support\00", align 1
@hf_control_feature_set_periodic_adv_with_responses_advertiser = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [49 x i8] c"Periodic Advertising with Responses - Advertiser\00", align 1
@.str.251 = private unnamed_addr constant [64 x i8] c"btle.control.feature_set.periodic_adv_with_responses_advertiser\00", align 1
@hf_control_feature_set_periodic_adv_with_responses_scanner = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [46 x i8] c"Periodic Advertising with Responses - Scanner\00", align 1
@.str.253 = private unnamed_addr constant [52 x i8] c"btle.control.feature_set.adv_with_responses_scanner\00", align 1
@hf_control_feature_set_reserved_bits = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"btle.control.feature_set.reserved_bits\00", align 1
@hf_control_feature_set_reserved = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [34 x i8] c"btle.control.feature_set.reserved\00", align 1
@hf_control_window_size = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [25 x i8] c"btle.control.window_size\00", align 1
@hf_control_window_offset = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"btle.control.window_offset\00", align 1
@hf_control_interval = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [22 x i8] c"btle.control.interval\00", align 1
@hf_control_latency = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"btle.control.latency\00", align 1
@hf_control_timeout = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"btle.control.timeout\00", align 1
@hf_control_instant = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [8 x i8] c"Instant\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"btle.control.instant\00", align 1
@hf_control_rfu_5 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"btle.control.reserved\00", align 1
@hf_control_interval_min = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"Interval Min\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"btle.control.interval.min\00", align 1
@hf_control_interval_max = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Interval Max\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"btle.control.interval.max\00", align 1
@hf_control_preferred_periodicity = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"Preferred Periodicity\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"btle.control.preferred_periodicity\00", align 1
@hf_control_reference_connection_event_count = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [33 x i8] c"Reference Connection Event Count\00", align 1
@.str.273 = private unnamed_addr constant [46 x i8] c"btle.control.reference_connection_event_count\00", align 1
@hf_control_offset_0 = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [9 x i8] c"Offset 0\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"btle.control.offset.0\00", align 1
@hf_control_offset_1 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [9 x i8] c"Offset 1\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"btle.control.offset.1\00", align 1
@hf_control_offset_2 = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"Offset 2\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"btle.control.offset.2\00", align 1
@hf_control_offset_3 = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Offset 3\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"btle.control.offset.3\00", align 1
@hf_control_offset_4 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"Offset 4\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"btle.control.offset.4\00", align 1
@hf_control_offset_5 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [9 x i8] c"Offset 5\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"btle.control.offset.5\00", align 1
@hf_control_channel_map = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [25 x i8] c"btle.control.channel_map\00", align 1
@hf_control_random_number = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"Random Number\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"btle.control.random_number\00", align 1
@hf_control_encrypted_diversifier = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [22 x i8] c"Encrypted Diversifier\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"btle.control.encrypted_diversifier\00", align 1
@hf_control_master_session_key_diversifier = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [31 x i8] c"Master Session Key Diversifier\00", align 1
@.str.292 = private unnamed_addr constant [44 x i8] c"btle.control.master_session_key_diversifier\00", align 1
@hf_control_slave_session_key_diversifier = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"Slave Session Key Diversifier\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"btle.control.slave_session_key_diversifier\00", align 1
@hf_control_master_session_initialization_vector = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [37 x i8] c"Master Session Initialization Vector\00", align 1
@.str.296 = private unnamed_addr constant [50 x i8] c"btle.control.master_session_initialization_vector\00", align 1
@hf_control_slave_session_initialization_vector = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [36 x i8] c"Slave Session Initialization Vector\00", align 1
@.str.298 = private unnamed_addr constant [49 x i8] c"btle.control.slave_session_initialization_vector\00", align 1
@hf_control_max_rx_octets = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"Max RX octets\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"btle.control.max_rx_octets\00", align 1
@hf_control_max_rx_time = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"Max RX time\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"btle.control.max_rx_time\00", align 1
@units_microsecond_microseconds = external constant %struct.unit_name_string, align 8
@hf_control_max_tx_octets = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [14 x i8] c"Max TX octets\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"btle.control.max_tx_octets\00", align 1
@hf_control_max_tx_time = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Max TX time\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"btle.control.max_tx_time\00", align 1
@hf_control_phys_sender_le_1m_phy = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [36 x i8] c"Sender prefers to use the LE 1M PHY\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"btle.control.phys.le_1m_phy\00", align 1
@hf_control_phys_sender_le_2m_phy = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [36 x i8] c"Sender prefers to use the LE 2M PHY\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"btle.control.phys.le_2m_phy\00", align 1
@hf_control_phys_sender_le_coded_phy = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [39 x i8] c"Sender prefers to use the LE Coded PHY\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"btle.control.phys.le_coded_phy\00", align 1
@hf_control_phys_update_le_1m_phy = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [28 x i8] c"The LE 1M PHY shall be used\00", align 1
@hf_control_phys_update_le_2m_phy = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [28 x i8] c"The LE 2M PHY shall be used\00", align 1
@hf_control_phys_update_le_coded_phy = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [31 x i8] c"The LE Coded PHY shall be used\00", align 1
@hf_control_phys_reserved_bits = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [27 x i8] c"btle.control.phys.reserved\00", align 1
@hf_control_tx_phys = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"TX PHYs\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"btle.control.tx_phys\00", align 1
@hf_control_rx_phys = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [8 x i8] c"RX PHYs\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"btle.control.rx_phys\00", align 1
@hf_control_m_to_s_phy = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"Master to Slave PHY\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"btle.control.m_to_s_phy\00", align 1
@hf_control_m_to_s_phy_le_1m_phy = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [10 x i8] c"LE 1M PHY\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"btle.control.m_to_s_phy.le_1m_phy\00", align 1
@hf_control_m_to_s_phy_le_2m_phy = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [34 x i8] c"btle.control.m_to_s_phy.le_2m_phy\00", align 1
@hf_control_m_to_s_phy_le_coded_phy = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [37 x i8] c"btle.control.m_to_s_phy.le_coded_phy\00", align 1
@hf_control_m_to_s_phy_reserved_bits = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [33 x i8] c"btle.control.m_to_s_phy.reserved\00", align 1
@hf_control_s_to_m_phy = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [20 x i8] c"Slave to Master PHY\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"btle.control.s_to_m_phy\00", align 1
@hf_control_s_to_m_phy_le_1m_phy = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [34 x i8] c"btle.control.s_to_m_phy.le_1m_phy\00", align 1
@hf_control_s_to_m_phy_le_2m_phy = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [34 x i8] c"btle.control.s_to_m_phy.le_2m_phy\00", align 1
@hf_control_s_to_m_phy_le_coded_phy = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [37 x i8] c"btle.control.s_to_m_phy.le_coded_phy\00", align 1
@hf_control_s_to_m_phy_reserved_bits = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [33 x i8] c"btle.control.s_to_m_phy.reserved\00", align 1
@hf_control_phys = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [5 x i8] c"PHYs\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"btle.control.phys\00", align 1
@hf_control_phys_le_1m_phy = internal global i32 0, align 4
@hf_control_phys_le_2m_phy = internal global i32 0, align 4
@hf_control_phys_le_coded_phy = internal global i32 0, align 4
@hf_control_min_used_channels = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [22 x i8] c"Minimum Used Channels\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"btle.control.min_used_channels\00", align 1
@hf_control_cte_min_len_req = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"MinCTELenReq\00", align 1
@.str.339 = private unnamed_addr constant [29 x i8] c"btle.control.cte.min_len_req\00", align 1
@hf_control_cte_rfu = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [21 x i8] c"btle.control.cte.rfu\00", align 1
@hf_control_cte_type_req = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [11 x i8] c"CTETypeReq\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"btle.control.cte.type_req\00", align 1
@hf_control_sync_id = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"btle.control.sync.id\00", align 1
@hf_control_sync_info_offset = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [35 x i8] c"btle.control.sync_info.sync_offset\00", align 1
@hf_control_sync_info_offset_units = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [36 x i8] c"btle.control.sync_info.offset_units\00", align 1
@hf_control_sync_info_offset_adjust = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.offset_adjust\00", align 1
@hf_control_sync_info_reserved = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.reserved\00", align 1
@hf_control_sync_info_interval = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.interval\00", align 1
@hf_control_sync_info_channel_map = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [35 x i8] c"btle.control.sync_info.channel_map\00", align 1
@hf_control_sync_info_sleep_clock_accuracy = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [44 x i8] c"btle.control.sync_info.sleep_clock_accuracy\00", align 1
@hf_control_sync_info_access_address = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"btle.control.sync_info.access_address\00", align 1
@hf_control_sync_info_crc_init = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [32 x i8] c"btle.control.sync_info.crc_init\00", align 1
@hf_control_sync_info_event_counter = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.event_counter\00", align 1
@hf_control_sync_conn_event_count = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [15 x i8] c"connEventCount\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"btle.control.sync.conn_event_count\00", align 1
@hf_control_sync_last_pa_event_counter = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [19 x i8] c"lastPaEventCounter\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"btle.control.sync.last_pa_event_counter\00", align 1
@hf_control_sync_sid = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"btle.control.sync.sid\00", align 1
@hf_control_sync_atype = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [6 x i8] c"AType\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"btle.control.sync.atype\00", align 1
@hf_control_sync_sleep_clock_accuracy = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [39 x i8] c"btle.control.sync.sleep_clock_accuracy\00", align 1
@hf_control_sync_sync_conn_event_counter = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [19 x i8] c"syncConnEventCount\00", align 1
@.str.365 = private unnamed_addr constant [40 x i8] c"btle.control.sync.sync_conn_event_count\00", align 1
@hf_control_sleep_clock_accuracy = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [34 x i8] c"btle.control.sleep_clock_accuracy\00", align 1
@hf_control_cig_id = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [7 x i8] c"CIG_ID\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"btle.control.cig_id\00", align 1
@hf_control_cis_id = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"CIS_ID\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"btle.control.cis_id\00", align 1
@hf_control_max_sdu_m_to_s = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [15 x i8] c"Max_SDU_M_To_S\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"btle.control.max_sdu_m_to_s\00", align 1
@hf_control_rfu_1 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.1\00", align 1
@hf_control_framed = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"Framed\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"btle.control.framed\00", align 1
@hf_control_max_sdu_s_to_m = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [15 x i8] c"Max_SDU_S_To_M\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"btle.control.max_sdu_s_to_m\00", align 1
@hf_control_rfu_2 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.2\00", align 1
@hf_control_sdu_interval_m_to_s = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [20 x i8] c"SDU_Interval_M_To_S\00", align 1
@.str.380 = private unnamed_addr constant [33 x i8] c"btle.control.sdu_interval_m_to_s\00", align 1
@hf_control_rfu_3 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.3\00", align 1
@hf_control_sdu_interval_s_to_m = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"SDU_Interval_S_To_M\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"btle.control.sdu_interval_s_to_m\00", align 1
@hf_control_rfu_4 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"btle.control.rfu.4\00", align 1
@hf_control_max_pdu_m_to_s = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [15 x i8] c"Max_PDU_M_To_S\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"btle.control.max_pdu_m_to_s\00", align 1
@hf_control_max_pdu_s_to_m = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [15 x i8] c"Max_PDU_S_To_M\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"btle.control.max_pdu_s_to_m\00", align 1
@hf_control_num_sub_events = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"Num_Sub_Events\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"btle.control.num_sub_events\00", align 1
@hf_control_sub_interval = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"Sub_Interval\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"btle.control.sub_interval\00", align 1
@hf_control_bn_m_to_s = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [10 x i8] c"BN_M_To_S\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"btle.control.bn_m_to_s\00", align 1
@hf_control_bn_s_to_m = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [10 x i8] c"BN_S_To_M\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"btle.control.bn_s_to_m\00", align 1
@hf_control_ft_m_to_s = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"FT_M_To_S\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"btle.control.ft_m_to_s\00", align 1
@hf_control_ft_s_to_m = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"FT_S_To_M\00", align 1
@.str.400 = private unnamed_addr constant [23 x i8] c"btle.control.ft_s_to_m\00", align 1
@hf_control_iso_interval = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"ISO_Interval\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"btle.control.iso_interval\00", align 1
@hf_control_cis_offset_min = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [15 x i8] c"CIS_Offset_Min\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"btle.control.cis_offset_min\00", align 1
@hf_control_cis_offset_max = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"CIS_Offset_Max\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"btle.control.cis_offset_max\00", align 1
@hf_control_conn_event_count = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [30 x i8] c"btle.control.conn_event_count\00", align 1
@hf_control_access_address = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [28 x i8] c"btle.control.access_address\00", align 1
@hf_control_cis_offset = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [11 x i8] c"CIS_Offset\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"btle.control.cis_offset\00", align 1
@hf_control_cig_sync_delay = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"CIG_Sync_Delay\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"btle.control.cig_sync_delay\00", align 1
@hf_control_cis_sync_delay = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [15 x i8] c"CIS_Sync_Delay\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"btle.control.cis_sync_delay\00", align 1
@hf_control_pwr_phy = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [10 x i8] c"Power PHY\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"btle.control.pwr_phy\00", align 1
@hf_control_pwr_phy_le_1m_phy = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [31 x i8] c"btle.control.pwr_phy.le_1m_phy\00", align 1
@hf_control_pwr_phy_le_2m_phy = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [31 x i8] c"btle.control.pwr_phy.le_2m_phy\00", align 1
@hf_control_pwr_phy_le_coded_s8_phy = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [17 x i8] c"LE Coded S=8 PHY\00", align 1
@.str.420 = private unnamed_addr constant [37 x i8] c"btle.control.pwr_phy.le_coded_s8_phy\00", align 1
@hf_control_pwr_phy_le_coded_s2_phy = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [17 x i8] c"LE Coded S=2 PHY\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"btle.control.pwr_phy.le_coded_s2_phy\00", align 1
@hf_control_pwr_phy_reserved_bits = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [30 x i8] c"btle.control.pwr_phy.reserved\00", align 1
@hf_control_delta = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"btle.control.delta\00", align 1
@hf_control_txpwr = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [8 x i8] c"TxPower\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"btle.control.txpower\00", align 1
@hf_control_pwrflags = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [12 x i8] c"Power Flags\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"btle.control.pwrflags\00", align 1
@hf_control_pwrflags_min = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"btle.control.min\00", align 1
@hf_control_pwrflags_max = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"btle.control.max\00", align 1
@hf_control_pwrflags_reserved_bits = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [30 x i8] c"btle.control.pwrctrl.reserved\00", align 1
@hf_control_acceptable_power_reduction = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [27 x i8] c"Acceptable Power Reduction\00", align 1
@.str.436 = private unnamed_addr constant [40 x i8] c"btle.control.acceptable_power_reduction\00", align 1
@hf_control_subrate_factor_min = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [25 x i8] c"Minimum subrating factor\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_factor_min\00", align 1
@hf_control_subrate_factor_max = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_factor_max\00", align 1
@hf_control_max_latency = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [46 x i8] c"Maximum peripheral latency in subrated events\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"btle.control.max_latency\00", align 1
@hf_control_continuation_number = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [42 x i8] c"The minimum requested continuation number\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"btle.control.continuation_number\00", align 1
@hf_control_subrate_factor = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [15 x i8] c"Subrate factor\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"btle.control.subrate_factor\00", align 1
@hf_control_subrate_base_event = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [19 x i8] c"Subrate base event\00", align 1
@.str.447 = private unnamed_addr constant [32 x i8] c"btle.control.subrate_base_event\00", align 1
@hf_control_channel_reporting_enable = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [25 x i8] c"Enable channel reporting\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"btle.control.channel_reporting_enable\00", align 1
@hf_control_channel_reporting_min_spacing = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [45 x i8] c"Channel reporting min spacing (200 ms units)\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"btle.control.channel_reporting_min_spacing\00", align 1
@hf_control_channel_reporting_max_delay = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [43 x i8] c"Channel reporting max delay (200 ms units)\00", align 1
@.str.453 = private unnamed_addr constant [41 x i8] c"btle.control.channel_reporting_max_delay\00", align 1
@hf_control_channel_classification = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [23 x i8] c"Channel classification\00", align 1
@.str.455 = private unnamed_addr constant [47 x i8] c"btle.control.hf_control_channel_classification\00", align 1
@hf_control_sync_info_rsp_access_address = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [24 x i8] c"Response Access Address\00", align 1
@.str.457 = private unnamed_addr constant [30 x i8] c"btle.control.sync_info.rsp_aa\00", align 1
@hf_control_sync_info_num_subevents = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [14 x i8] c"Num subevents\00", align 1
@.str.459 = private unnamed_addr constant [37 x i8] c"btle.control.sync_info.num_subevents\00", align 1
@hf_control_sync_info_subevent_interval = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [18 x i8] c"Subevent interval\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"btle.control.sync_info.subevent_interval\00", align 1
@hf_control_sync_info_response_slot_delay = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [20 x i8] c"Response slot delay\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"btle.control.sync_info.response_slot_delay\00", align 1
@hf_control_sync_info_response_slot_spacing = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [22 x i8] c"Response slot spacing\00", align 1
@.str.465 = private unnamed_addr constant [45 x i8] c"btle.control.sync_info.response_slot_spacing\00", align 1
@hf_big_control_opcode = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [19 x i8] c"BIG Control Opcode\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"btle.big_control_opcode\00", align 1
@big_control_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @big_control_opcode_vals, ptr @.str.660 }, align 8
@hf_l2cap_index = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [12 x i8] c"L2CAP Index\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"btle.l2cap_index\00", align 1
@hf_l2cap_fragment = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [15 x i8] c"L2CAP Fragment\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"btle.l2cap_data\00", align 1
@hf_connection_parameters_in = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [25 x i8] c"Connection Parameters in\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"btle.connection_parameters_in\00", align 1
@hf_crc = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"btle.crc\00", align 1
@hf_isochronous_data = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [17 x i8] c"Isochronous Data\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"btle.isochronous_data\00", align 1
@hf_btle_l2cap_msg_fragments = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [16 x i8] c"L2CAP fragments\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"btle.l2cap.fragments\00", align 1
@hf_btle_l2cap_msg_fragment = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [15 x i8] c"L2CAP fragment\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"btle.l2cap.fragment\00", align 1
@hf_btle_l2cap_msg_fragment_overlap = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [23 x i8] c"L2CAP fragment overlap\00", align 1
@.str.483 = private unnamed_addr constant [28 x i8] c"btle.l2cap.fragment.overlap\00", align 1
@hf_btle_l2cap_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [49 x i8] c"L2CAP fragment overlapping with conflicting data\00", align 1
@.str.485 = private unnamed_addr constant [38 x i8] c"btle.l2cap.fragment.overlap.conflicts\00", align 1
@hf_btle_l2cap_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [34 x i8] c"L2CAP has multiple tail fragments\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"btle.l2cap.fragment.multiple_tails\00", align 1
@hf_btle_l2cap_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [24 x i8] c"L2CAP fragment too long\00", align 1
@.str.489 = private unnamed_addr constant [38 x i8] c"btle.l2cap.fragment.too_long_fragment\00", align 1
@hf_btle_l2cap_msg_fragment_error = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [28 x i8] c"L2CAP defragmentation error\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"btle.l2cap.fragment.error\00", align 1
@hf_btle_l2cap_msg_fragment_count = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"L2CAP fragment count\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"btle.l2cap.fragment.count\00", align 1
@hf_btle_l2cap_msg_reassembled_in = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"btle.l2cap.reassembled.in\00", align 1
@hf_btle_l2cap_msg_reassembled_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [25 x i8] c"Reassembled L2CAP length\00", align 1
@.str.497 = private unnamed_addr constant [30 x i8] c"btle.l2cap.reassembled.length\00", align 1
@hf_btle_ea_host_advertising_data_fragments = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [17 x i8] c"EA HAD fragments\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"btle.ea.host_advertising_data.fragments\00", align 1
@hf_btle_ea_host_advertising_data_fragment = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [16 x i8] c"EA HAD fragment\00", align 1
@.str.501 = private unnamed_addr constant [39 x i8] c"btle.ea.host_advertising_data.fragment\00", align 1
@hf_btle_ea_host_advertising_data_fragment_overlap = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [24 x i8] c"EA HAD fragment overlap\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"btle.ea.host_advertising_data.fragment.overlap\00", align 1
@hf_btle_ea_host_advertising_data_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [50 x i8] c"EA HAD fragment overlapping with conflicting data\00", align 1
@.str.505 = private unnamed_addr constant [57 x i8] c"btle.ea.host_advertising_data.fragment.overlap.conflicts\00", align 1
@hf_btle_ea_host_advertising_data_fragment_multiple_tails = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [35 x i8] c"EA HAD has multiple tail fragments\00", align 1
@.str.507 = private unnamed_addr constant [54 x i8] c"btle.ea.host_advertising_data.fragment.multiple_tails\00", align 1
@hf_btle_ea_host_advertising_data_fragment_too_long_fragment = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [25 x i8] c"EA HAD fragment too long\00", align 1
@.str.509 = private unnamed_addr constant [57 x i8] c"btle.ea.host_advertising_data.fragment.too_long_fragment\00", align 1
@hf_btle_ea_host_advertising_data_fragment_error = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [29 x i8] c"EA HAD defragmentation error\00", align 1
@.str.511 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.fragment.error\00", align 1
@hf_btle_ea_host_advertising_data_fragment_count = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"EA HAD fragment count\00", align 1
@.str.513 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.fragment.count\00", align 1
@hf_btle_ea_host_advertising_data_reassembled_in = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [45 x i8] c"btle.ea.host_advertising_data.reassembled.in\00", align 1
@hf_btle_ea_host_advertising_data_reassembled_length = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [26 x i8] c"Reassembled EA HAD length\00", align 1
@.str.516 = private unnamed_addr constant [49 x i8] c"btle.ea.host_advertising_data.reassembled.length\00", align 1
@hf_request_in_frame = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [17 x i8] c"Request in Frame\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"btle.request_in_frame\00", align 1
@hf_response_in_frame = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [18 x i8] c"Response in Frame\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"btle.response_in_frame\00", align 1
@proto_register_btle.ei = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.521, i32 150994944, i32 4194304, ptr @.str.522, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_access_address_matched, %struct.expert_field_info { ptr @.str.523, i32 150994944, i32 4194304, ptr @.str.524, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_access_address_bit_errors, %struct.expert_field_info { ptr @.str.525, i32 150994944, i32 6291456, ptr @.str.526, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_access_address_illegal, %struct.expert_field_info { ptr @.str.527, i32 150994944, i32 8388608, ptr @.str.528, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_control_proc_overlapping, %struct.expert_field_info { ptr @.str.529, i32 150994944, i32 8388608, ptr @.str.530, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_control_proc_invalid_collision, %struct.expert_field_info { ptr @.str.531, i32 150994944, i32 8388608, ptr @.str.532, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_control_proc_wrong_seq, %struct.expert_field_info { ptr @.str.533, i32 150994944, i32 8388608, ptr @.str.534, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_control_proc_invalid_conflict_resolution, %struct.expert_field_info { ptr @.str.535, i32 150994944, i32 8388608, ptr @.str.536, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_cannot_be_determined, %struct.expert_field_info { ptr @.str.537, i32 16777216, i32 4194304, ptr @.str.538, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_crc_incorrect, %struct.expert_field_info { ptr @.str.539, i32 16777216, i32 6291456, ptr @.str.540, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_missing_fragment_start, %struct.expert_field_info { ptr @.str.541, i32 33554432, i32 6291456, ptr @.str.542, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_retransmit, %struct.expert_field_info { ptr @.str.543, i32 33554432, i32 4194304, ptr @.str.544, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nack, %struct.expert_field_info { ptr @.str.545, i32 33554432, i32 4194304, ptr @.str.546, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.521 = private unnamed_addr constant [18 x i8] c"btle.unknown_data\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@ei_access_address_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.523 = private unnamed_addr constant [28 x i8] c"btle.access_address.matched\00", align 1
@.str.524 = private unnamed_addr constant [33 x i8] c"AccessAddress matched at capture\00", align 1
@ei_access_address_bit_errors = internal global %struct.expert_field zeroinitializer, align 4
@.str.525 = private unnamed_addr constant [31 x i8] c"btle.access_address.bit_errors\00", align 1
@.str.526 = private unnamed_addr constant [44 x i8] c"AccessAddress has errors present at capture\00", align 1
@ei_access_address_illegal = internal global %struct.expert_field zeroinitializer, align 4
@.str.527 = private unnamed_addr constant [28 x i8] c"btle.access_address.illegal\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"AccessAddress has illegal value\00", align 1
@ei_control_proc_overlapping = internal global %struct.expert_field zeroinitializer, align 4
@.str.529 = private unnamed_addr constant [30 x i8] c"btle.control_proc_overlapping\00", align 1
@.str.530 = private unnamed_addr constant [68 x i8] c"Initiating a new control procedure before the previous was complete\00", align 1
@ei_control_proc_invalid_collision = internal global %struct.expert_field zeroinitializer, align 4
@.str.531 = private unnamed_addr constant [31 x i8] c"btle.control_proc_incompatible\00", align 1
@.str.532 = private unnamed_addr constant [114 x i8] c"Initiating a new incompatible control procedure after having sent a response to an incompatible control procedure\00", align 1
@ei_control_proc_wrong_seq = internal global %struct.expert_field zeroinitializer, align 4
@.str.533 = private unnamed_addr constant [30 x i8] c"btle.control_proc_unknown_seq\00", align 1
@.str.534 = private unnamed_addr constant [59 x i8] c"Incorrect control procedure packet sequencing or direction\00", align 1
@ei_control_proc_invalid_conflict_resolution = internal global %struct.expert_field zeroinitializer, align 4
@.str.535 = private unnamed_addr constant [49 x i8] c"btle.ei_control_proc_invalid_conflict_resolution\00", align 1
@.str.536 = private unnamed_addr constant [99 x i8] c"Incorrect control procedure packet collision resolution. See Core_v5.2, Vol 6, Part B, Section 5.3\00", align 1
@ei_crc_cannot_be_determined = internal global %struct.expert_field zeroinitializer, align 4
@.str.537 = private unnamed_addr constant [23 x i8] c"btle.crc.indeterminate\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"CRC unchecked, not all data available\00", align 1
@ei_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.539 = private unnamed_addr constant [19 x i8] c"btle.crc.incorrect\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"Incorrect CRC\00", align 1
@ei_missing_fragment_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.541 = private unnamed_addr constant [28 x i8] c"btle.missing_fragment_start\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"Missing Fragment Start\00", align 1
@ei_retransmit = internal global %struct.expert_field zeroinitializer, align 4
@.str.543 = private unnamed_addr constant [16 x i8] c"btle.retransmit\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@ei_nack = internal global %struct.expert_field zeroinitializer, align 4
@.str.545 = private unnamed_addr constant [10 x i8] c"btle.nack\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"Not acknowledged\00", align 1
@proto_register_btle.ett = internal global [27 x ptr] [ptr @ett_btle, ptr @ett_advertising_header, ptr @ett_link_layer_data, ptr @ett_extended_advertising_header, ptr @ett_extended_advertising_flags, ptr @ett_extended_advertising_cte_info, ptr @ett_extended_advertising_data_info, ptr @ett_extended_advertising_aux_pointer, ptr @ett_extended_advertising_sync_info, ptr @ett_extended_advertising_acad, ptr @ett_data_header, ptr @ett_data_header_cte_info, ptr @ett_features, ptr @ett_tx_phys, ptr @ett_rx_phys, ptr @ett_m_to_s_phy, ptr @ett_s_to_m_phy, ptr @ett_phys, ptr @ett_pwr_phy, ptr @ett_cte, ptr @ett_channel_map, ptr @ett_scan_response_data, ptr @ett_pwrflags, ptr @ett_btle_l2cap_msg_fragment, ptr @ett_btle_l2cap_msg_fragments, ptr @ett_btle_ea_host_advertising_data_fragment, ptr @ett_btle_ea_host_advertising_data_fragments], align 16
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
@ett_m_to_s_phy = internal global i32 0, align 4
@ett_s_to_m_phy = internal global i32 0, align 4
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
@connection_info_tree = internal unnamed_addr global ptr null, align 8
@broadcastiso_connection_info_tree = internal unnamed_addr global ptr null, align 8
@connection_parameter_info_tree = internal unnamed_addr global ptr null, align 8
@adi_to_first_frame_tree = internal unnamed_addr global ptr null, align 8
@.str.547 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"BT LE LL\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@proto_btle = internal unnamed_addr global i32 0, align 4
@btle_handle = internal unnamed_addr global ptr null, align 8
@.str.550 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.552 = private unnamed_addr constant [36 x i8] c"Bluetooth LE LL version: 5.4 (Core)\00", align 1
@.str.553 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"detect_retransmit\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"Detect retransmission\00", align 1
@.str.556 = private unnamed_addr constant [52 x i8] c"Detect retransmission based on SN (Sequence Number)\00", align 1
@btle_detect_retransmit = internal global i32 1, align 4
@btle_l2cap_msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@btle_ea_host_advertising_data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.557 = private unnamed_addr constant [19 x i8] c"btcommon.eir_ad.ad\00", align 1
@btcommon_ad_handle = internal unnamed_addr global ptr null, align 8
@.str.558 = private unnamed_addr constant [24 x i8] c"btcommon.le_channel_map\00", align 1
@btcommon_le_channel_map_handle = internal unnamed_addr global ptr null, align 8
@.str.559 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal unnamed_addr global ptr null, align 8
@.str.560 = private unnamed_addr constant [8 x i8] c"btle_rf\00", align 1
@proto_btle_rf = internal unnamed_addr global i32 0, align 4
@.str.561 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal unnamed_addr global i32 0, align 4
@.str.562 = private unnamed_addr constant [16 x i8] c"bluetooth.encap\00", align 1
@.str.563 = private unnamed_addr constant [28 x i8] c"FEC Block 2 coded using S=8\00", align 1
@.str.564 = private unnamed_addr constant [28 x i8] c"FEC Block 2 coded using S=2\00", align 1
@.str.565 = private unnamed_addr constant [3 x i8] c"#2\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"#1\00", align 1
@.str.567 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@sleep_clock_accuracy_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.570 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string { i32 3, ptr @.str.573 }, %struct._value_string { i32 4, ptr @.str.574 }, %struct._value_string { i32 5, ptr @.str.575 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 7, ptr @.str.577 }, %struct._value_string zeroinitializer], align 16
@.str.569 = private unnamed_addr constant [26 x i8] c"sleep_clock_accuracy_vals\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"251 ppm to 500 ppm\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"151 ppm to 250 ppm\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"101 ppm to 150 ppm\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"76 ppm to 100 ppm\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"51 ppm to 75 ppm\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"31 ppm to 50 ppm\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"21 ppm to 30 ppm\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"0 ppm to 20 ppm\00", align 1
@advertising_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.579 }, %struct._value_string { i32 1, ptr @.str.580 }, %struct._value_string { i32 2, ptr @.str.581 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [22 x i8] c"advertising_mode_vals\00", align 1
@.str.579 = private unnamed_addr constant [30 x i8] c"Non-connectable Non-scannable\00", align 1
@.str.580 = private unnamed_addr constant [26 x i8] c"Connectable Non-scannable\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"Non-connectable Scannable\00", align 1
@.str.582 = private unnamed_addr constant [28 x i8] c"AoA Constant Tone Extension\00", align 1
@.str.583 = private unnamed_addr constant [46 x i8] c"AoD Constant Tone Extension with 1 usec slots\00", align 1
@.str.584 = private unnamed_addr constant [46 x i8] c"AoD Constant Tone Extension with 2 usec slots\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"0 ppm to 50 ppm\00", align 1
@.str.586 = private unnamed_addr constant [18 x i8] c"51 ppm to 500 ppm\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"300 usec\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"30 usec\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"LE 1M\00", align 1
@.str.590 = private unnamed_addr constant [6 x i8] c"LE 2M\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"LE Coded\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"Adjusted 2.4576 seconds\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"No adjust\00", align 1
@llid_codes_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.595 }, %struct._value_string { i32 2, ptr @.str.596 }, %struct._value_string { i32 3, ptr @.str.597 }, %struct._value_string zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [16 x i8] c"llid_codes_vals\00", align 1
@.str.595 = private unnamed_addr constant [59 x i8] c"Continuation fragment of an L2CAP message, or an Empty PDU\00", align 1
@.str.596 = private unnamed_addr constant [76 x i8] c"Start of an L2CAP message or a complete L2CAP message with no fragmentation\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"Control PDU\00", align 1
@llid_connectediso_codes_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.599 }, %struct._value_string { i32 1, ptr @.str.600 }, %struct._value_string { i32 2, ptr @.str.601 }, %struct._value_string zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [29 x i8] c"llid_connectediso_codes_vals\00", align 1
@.str.599 = private unnamed_addr constant [64 x i8] c"Unframed CIS Data PDU; end fragment of an SDU or a complete SDU\00", align 1
@.str.600 = private unnamed_addr constant [64 x i8] c"Unframed CIS Data PDU; start or continuation fragment of an SDU\00", align 1
@.str.601 = private unnamed_addr constant [52 x i8] c"Framed CIS Data PDU; one or more segments of an SDU\00", align 1
@llid_broadcastiso_codes_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.603 }, %struct._value_string { i32 1, ptr @.str.604 }, %struct._value_string { i32 2, ptr @.str.605 }, %struct._value_string { i32 3, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [29 x i8] c"llid_broadcastiso_codes_vals\00", align 1
@.str.603 = private unnamed_addr constant [64 x i8] c"Unframed BIS Data PDU; end fragment of an SDU or a complete SDU\00", align 1
@.str.604 = private unnamed_addr constant [64 x i8] c"Unframed BIS Data PDU; start or continuation fragment of an SDU\00", align 1
@.str.605 = private unnamed_addr constant [52 x i8] c"Framed BIS Data PDU; one or more segments of an SDU\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"BIG Control PDU\00", align 1
@control_opcode_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.608 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 3, ptr @.str.611 }, %struct._value_string { i32 4, ptr @.str.612 }, %struct._value_string { i32 5, ptr @.str.613 }, %struct._value_string { i32 6, ptr @.str.614 }, %struct._value_string { i32 7, ptr @.str.615 }, %struct._value_string { i32 8, ptr @.str.616 }, %struct._value_string { i32 9, ptr @.str.617 }, %struct._value_string { i32 10, ptr @.str.618 }, %struct._value_string { i32 11, ptr @.str.619 }, %struct._value_string { i32 12, ptr @.str.620 }, %struct._value_string { i32 13, ptr @.str.621 }, %struct._value_string { i32 14, ptr @.str.622 }, %struct._value_string { i32 15, ptr @.str.623 }, %struct._value_string { i32 16, ptr @.str.624 }, %struct._value_string { i32 17, ptr @.str.625 }, %struct._value_string { i32 18, ptr @.str.626 }, %struct._value_string { i32 19, ptr @.str.627 }, %struct._value_string { i32 20, ptr @.str.628 }, %struct._value_string { i32 21, ptr @.str.629 }, %struct._value_string { i32 22, ptr @.str.630 }, %struct._value_string { i32 23, ptr @.str.631 }, %struct._value_string { i32 24, ptr @.str.632 }, %struct._value_string { i32 25, ptr @.str.633 }, %struct._value_string { i32 26, ptr @.str.634 }, %struct._value_string { i32 27, ptr @.str.635 }, %struct._value_string { i32 28, ptr @.str.636 }, %struct._value_string { i32 29, ptr @.str.637 }, %struct._value_string { i32 30, ptr @.str.638 }, %struct._value_string { i32 31, ptr @.str.639 }, %struct._value_string { i32 32, ptr @.str.640 }, %struct._value_string { i32 33, ptr @.str.641 }, %struct._value_string { i32 34, ptr @.str.642 }, %struct._value_string { i32 35, ptr @.str.643 }, %struct._value_string { i32 36, ptr @.str.644 }, %struct._value_string { i32 37, ptr @.str.645 }, %struct._value_string { i32 38, ptr @.str.646 }, %struct._value_string { i32 39, ptr @.str.647 }, %struct._value_string { i32 40, ptr @.str.648 }, %struct._value_string { i32 41, ptr @.str.649 }, %struct._value_string { i32 42, ptr @.str.650 }, %struct._value_string zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [20 x i8] c"control_opcode_vals\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"LL_CONNECTION_UPDATE_IND\00", align 1
@.str.609 = private unnamed_addr constant [19 x i8] c"LL_CHANNEL_MAP_IND\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"LL_TERMINATE_IND\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"LL_ENC_REQ\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"LL_ENC_RSP\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"LL_START_ENC_REQ\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"LL_START_ENC_RSP\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"LL_UNKNOWN_RSP\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"LL_FEATURE_REQ\00", align 1
@.str.617 = private unnamed_addr constant [15 x i8] c"LL_FEATURE_RSP\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"LL_PAUSE_ENC_REQ\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"LL_PAUSE_ENC_RSP\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"LL_VERSION_IND\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"LL_REJECT_IND\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"LL_SLAVE_FEATURE_REQ\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"LL_CONNECTION_PARAM_REQ\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"LL_CONNECTION_PARAM_RSP\00", align 1
@.str.625 = private unnamed_addr constant [18 x i8] c"LL_REJECT_EXT_IND\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"LL_PING_REQ\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"LL_PING_RSP\00", align 1
@.str.628 = private unnamed_addr constant [14 x i8] c"LL_LENGTH_REQ\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"LL_LENGTH_RSP\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"LL_PHY_REQ\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"LL_PHY_RSP\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"LL_PHY_UPDATE_IND\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"LL_MIN_USED_CHANNELS_IND\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"LL_CTE_REQ\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"LL_CTE_RSP\00", align 1
@.str.636 = private unnamed_addr constant [21 x i8] c"LL_PERIODIC_SYNC_IND\00", align 1
@.str.637 = private unnamed_addr constant [22 x i8] c"LL_CLOCK_ACCURACY_REQ\00", align 1
@.str.638 = private unnamed_addr constant [22 x i8] c"LL_CLOCK_ACCURACY_RSP\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"LL_CIS_REQ\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"LL_CIS_RSP\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"LL_CIS_IND\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"LL_CIS_TERMINATE_IND\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"LL_POWER_CONTROL_REQ\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"LL_POWER_CONTROL_RSP\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"LL_POWER_CHANGE_IND\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"LL_SUBRATE_REQ\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"LL_SUBRATE_IND\00", align 1
@.str.648 = private unnamed_addr constant [25 x i8] c"LL_CHANNEL_REPORTING_IND\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"LL_CHANNEL_STATUS_IND\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"LL_PERIODIC_SYNC_WR_IND\00", align 1
@ll_version_number_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.652 }, %struct._value_string { i32 7, ptr @.str.653 }, %struct._value_string { i32 8, ptr @.str.654 }, %struct._value_string { i32 9, ptr @.str.655 }, %struct._value_string { i32 10, ptr @.str.656 }, %struct._value_string { i32 11, ptr @.str.657 }, %struct._value_string { i32 12, ptr @.str.658 }, %struct._value_string { i32 13, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@.str.651 = private unnamed_addr constant [23 x i8] c"ll_version_number_vals\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"4.0\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"4.1\00", align 1
@.str.654 = private unnamed_addr constant [4 x i8] c"4.2\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"5.1\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"5.2\00", align 1
@.str.658 = private unnamed_addr constant [4 x i8] c"5.3\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"5.4\00", align 1
@big_control_opcode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.661 }, %struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string zeroinitializer], align 16
@.str.660 = private unnamed_addr constant [24 x i8] c"big_control_opcode_vals\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"BIG_CHANNEL_MAP_IND\00", align 1
@.str.662 = private unnamed_addr constant [18 x i8] c"BIG_TERMINATE_IND\00", align 1
@dissect_btle.broadcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.663 = private unnamed_addr constant [6 x i8] c"LE LL\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c" (PDU Type: %s\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c", ChSel: %s\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c", TxAdd: %s\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c", RxAdd: %s\00", align 1
@.str.669 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.670 = private unnamed_addr constant [11 x i8] c" (%g msec)\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c" (%u msec)\00", align 1
@hfx_extended_advertising_flags = internal constant [9 x ptr] [ptr @hf_extended_advertising_flags_adva, ptr @hf_extended_advertising_flags_targeta, ptr @hf_extended_advertising_flags_cte_info, ptr @hf_extended_advertising_flags_advdatainfo, ptr @hf_extended_advertising_flags_aux_ptr, ptr @hf_extended_advertising_flags_sync_info, ptr @hf_extended_advertising_flags_tx_power, ptr @hf_extended_advertising_flags_reserved, ptr null], align 16
@.str.672 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c" (%u usec)\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c" Cannot be represented\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c" (EA HAD Reassembled)\00", align 1
@.str.676 = private unnamed_addr constant [34 x i8] c"Reassembled Host Advertising Data\00", align 1
@btle_ea_host_advertising_data_frag_items = internal constant %struct._fragment_items { ptr @ett_btle_ea_host_advertising_data_fragment, ptr @ett_btle_ea_host_advertising_data_fragments, ptr @hf_btle_ea_host_advertising_data_fragments, ptr @hf_btle_ea_host_advertising_data_fragment, ptr @hf_btle_ea_host_advertising_data_fragment_overlap, ptr @hf_btle_ea_host_advertising_data_fragment_overlap_conflicts, ptr @hf_btle_ea_host_advertising_data_fragment_multiple_tails, ptr @hf_btle_ea_host_advertising_data_fragment_too_long_fragment, ptr @hf_btle_ea_host_advertising_data_fragment_error, ptr @hf_btle_ea_host_advertising_data_fragment_count, ptr @hf_btle_ea_host_advertising_data_reassembled_in, ptr @hf_btle_ea_host_advertising_data_reassembled_length, ptr null, ptr @.str.712 }, align 8
@.str.677 = private unnamed_addr constant [19 x i8] c" (EA HAD Fragment)\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"Master_0x%08x\00", align 1
@.str.679 = private unnamed_addr constant [13 x i8] c"Slave_0x%08x\00", align 1
@.str.680 = private unnamed_addr constant [15 x i8] c"Unknown_0x%08x\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c" [ACK]\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c" [Request retransmit]\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c" [OK]\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c" [Retransmit]\00", align 1
@l2cap_index = internal unnamed_addr global i32 0, align 4
@.str.685 = private unnamed_addr constant [18 x i8] c"Reassembled L2CAP\00", align 1
@btle_l2cap_msg_frag_items = internal constant %struct._fragment_items { ptr @ett_btle_l2cap_msg_fragment, ptr @ett_btle_l2cap_msg_fragments, ptr @hf_btle_l2cap_msg_fragments, ptr @hf_btle_l2cap_msg_fragment, ptr @hf_btle_l2cap_msg_fragment_overlap, ptr @hf_btle_l2cap_msg_fragment_overlap_conflicts, ptr @hf_btle_l2cap_msg_fragment_multiple_tails, ptr @hf_btle_l2cap_msg_fragment_too_long_fragment, ptr @hf_btle_l2cap_msg_fragment_error, ptr @hf_btle_l2cap_msg_fragment_count, ptr @hf_btle_l2cap_msg_reassembled_in, ptr @hf_btle_l2cap_msg_reassembled_length, ptr null, ptr @.str.713 }, align 8
@.str.686 = private unnamed_addr constant [11 x i8] c"L2CAP Data\00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.687 = private unnamed_addr constant [10 x i8] c"Empty PDU\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"L2CAP Fragment Start\00", align 1
@.str.689 = private unnamed_addr constant [19 x i8] c"Control Opcode: %s\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hfx_control_phys_update = internal constant [5 x ptr] [ptr @hf_control_phys_update_le_1m_phy, ptr @hf_control_phys_update_le_2m_phy, ptr @hf_control_phys_update_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@.str.691 = private unnamed_addr constant [12 x i8] c", No change\00", align 1
@hfx_control_phys = internal constant [5 x ptr] [ptr @hf_control_phys_le_1m_phy, ptr @hf_control_phys_le_2m_phy, ptr @hf_control_phys_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@hfx_control_cte = internal constant [4 x ptr] [ptr @hf_control_cte_min_len_req, ptr @hf_control_cte_rfu, ptr @hf_control_cte_type_req, ptr null], align 16
@.str.692 = private unnamed_addr constant [23 x i8] c"BIG Control Opcode: %s\00", align 1
@pdu_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @pdu_type_vals, ptr @.str.693 }, align 8
@aux_pdu_common_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @aux_pdu_common_vals, ptr @.str.703 }, align 8
@aux_pdu_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @aux_pdu_type_vals, ptr @.str.708 }, align 8
@pdu_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.695 }, %struct._value_string { i32 2, ptr @.str.696 }, %struct._value_string { i32 3, ptr @.str.697 }, %struct._value_string { i32 4, ptr @.str.698 }, %struct._value_string { i32 5, ptr @.str.699 }, %struct._value_string { i32 6, ptr @.str.700 }, %struct._value_string { i32 7, ptr @.str.701 }, %struct._value_string { i32 8, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [14 x i8] c"pdu_type_vals\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"ADV_IND\00", align 1
@.str.695 = private unnamed_addr constant [15 x i8] c"ADV_DIRECT_IND\00", align 1
@.str.696 = private unnamed_addr constant [16 x i8] c"ADV_NONCONN_IND\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"SCAN_REQ\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"SCAN_RSP\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"CONNECT_IND\00", align 1
@.str.700 = private unnamed_addr constant [13 x i8] c"ADV_SCAN_IND\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"ADV_EXT_IND\00", align 1
@.str.702 = private unnamed_addr constant [16 x i8] c"AUX_CONNECT_RSP\00", align 1
@aux_pdu_common_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.704 }, %struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.706 }, %struct._value_string { i32 3, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [20 x i8] c"aux_pdu_common_vals\00", align 1
@.str.704 = private unnamed_addr constant [12 x i8] c"AUX_ADV_IND\00", align 1
@.str.705 = private unnamed_addr constant [14 x i8] c"AUX_CHAIN_IND\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"AUX_SYNC_IND\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_RSP\00", align 1
@aux_pdu_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.709 }, %struct._value_string { i32 5, ptr @.str.710 }, %struct._value_string { i32 7, ptr @.str.711 }, %struct._value_string { i32 8, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [18 x i8] c"aux_pdu_type_vals\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"AUX_SCAN_REQ\00", align 1
@.str.710 = private unnamed_addr constant [16 x i8] c"AUX_CONNECT_REQ\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"AUX_COMMON\00", align 1
@.str.712 = private unnamed_addr constant [22 x i8] c"BTLE EA HAD fragments\00", align 1
@.str.713 = private unnamed_addr constant [21 x i8] c"BTLE L2CAP fragments\00", align 1
@hfx_control_feature_set_1 = internal constant [9 x ptr] [ptr @hf_control_feature_set_le_encryption, ptr @hf_control_feature_set_connection_parameters_request_procedure, ptr @hf_control_feature_set_extended_reject_indication, ptr @hf_control_feature_set_slave_initiated_features_exchange, ptr @hf_control_feature_set_le_ping, ptr @hf_control_feature_set_le_pkt_len_ext, ptr @hf_control_feature_set_ll_privacy, ptr @hf_control_feature_set_ext_scan_flt_pol, ptr null], align 16
@hfx_control_feature_set_2 = internal constant [9 x ptr] [ptr @hf_control_feature_set_le_2m_phy, ptr @hf_control_feature_set_stable_modulation_index_transmitter, ptr @hf_control_feature_set_stable_modulation_index_receiver, ptr @hf_control_feature_set_le_coded_phy, ptr @hf_control_feature_set_le_extended_advertising, ptr @hf_control_feature_set_le_periodic_advertising, ptr @hf_control_feature_set_channel_selection_algorithm_2, ptr @hf_control_feature_set_le_power_class_1, ptr null], align 16
@hfx_control_feature_set_3 = internal constant [9 x ptr] [ptr @hf_control_feature_set_minimum_number_of_used_channels_procedure, ptr @hf_control_feature_set_connection_cte_request, ptr @hf_control_feature_set_connection_cte_response, ptr @hf_control_feature_set_connectionless_cte_tx, ptr @hf_control_feature_set_connectionless_cte_rx, ptr @hf_control_feature_set_antenna_switching_tx_aod, ptr @hf_control_feature_set_antenna_switching_rx_aoa, ptr @hf_control_feature_set_cte_rx, ptr null], align 16
@hfx_control_feature_set_4 = internal constant [9 x ptr] [ptr @hf_control_feature_set_past_sender, ptr @hf_control_feature_set_past_receiver, ptr @hf_control_feature_set_sca_updates, ptr @hf_control_feature_set_remote_public_key_validation, ptr @hf_control_feature_set_cis_central, ptr @hf_control_feature_set_cis_peripheral, ptr @hf_control_feature_set_iso_broadcast, ptr @hf_control_feature_set_synchronized_receiver, ptr null], align 16
@hfx_control_feature_set_5 = internal constant [9 x ptr] [ptr @hf_control_feature_set_connected_iso_host_support, ptr @hf_control_feature_set_le_power_control_request1, ptr @hf_control_feature_set_le_power_control_request2, ptr @hf_control_feature_set_le_path_loss_monitoring, ptr @hf_control_feature_set_le_periodic_adv_adi_support, ptr @hf_control_feature_set_connection_subrating, ptr @hf_control_feature_set_connection_subrating_host_support, ptr @hf_control_feature_set_channel_classification, ptr null], align 16
@hfx_control_feature_set_6 = internal constant [6 x ptr] [ptr @hf_control_feature_set_adv_coding_selection, ptr @hf_control_feature_set_adv_coding_selection_host_support, ptr @hf_control_feature_set_periodic_adv_with_responses_advertiser, ptr @hf_control_feature_set_periodic_adv_with_responses_scanner, ptr @hf_control_feature_set_reserved_bits, ptr null], align 16
@hfx_control_phys_sender = internal constant [5 x ptr] [ptr @hf_control_phys_sender_le_1m_phy, ptr @hf_control_phys_sender_le_2m_phy, ptr @hf_control_phys_sender_le_coded_phy, ptr @hf_control_phys_reserved_bits, ptr null], align 16
@hfx_control_periodicsyncflags = internal constant [4 x ptr] [ptr @hf_control_sync_sid, ptr @hf_control_sync_atype, ptr @hf_control_sync_sleep_clock_accuracy, ptr null], align 16
@hfx_control_m_to_s_phy = internal constant [5 x ptr] [ptr @hf_control_m_to_s_phy_le_1m_phy, ptr @hf_control_m_to_s_phy_le_2m_phy, ptr @hf_control_m_to_s_phy_le_coded_phy, ptr @hf_control_m_to_s_phy_reserved_bits, ptr null], align 16
@hfx_control_s_to_m_phy = internal constant [5 x ptr] [ptr @hf_control_s_to_m_phy_le_1m_phy, ptr @hf_control_s_to_m_phy_le_2m_phy, ptr @hf_control_s_to_m_phy_le_coded_phy, ptr @hf_control_s_to_m_phy_reserved_bits, ptr null], align 16
@hfx_control_pwr_phy = internal constant [6 x ptr] [ptr @hf_control_pwr_phy_le_1m_phy, ptr @hf_control_pwr_phy_le_2m_phy, ptr @hf_control_pwr_phy_le_coded_s8_phy, ptr @hf_control_pwr_phy_le_coded_s2_phy, ptr @hf_control_pwr_phy_reserved_bits, ptr null], align 16
@hfx_control_pwrflags = internal constant [4 x ptr] [ptr @hf_control_pwrflags_min, ptr @hf_control_pwrflags_max, ptr @hf_control_pwrflags_reserved_bits, ptr null], align 16
@__const.reverse_bits_per_byte.nibble_rev = private unnamed_addr constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16
@btle_crc.btle_crc_next_state_flips = internal unnamed_addr constant [256 x i16] [i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0], align 16
@switch.table.dissect_btle = private unnamed_addr constant [3 x ptr] [ptr @ei_access_address_matched, ptr @ei_access_address_bit_errors, ptr @ei_access_address_illegal], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btle() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #9
  %2 = tail call ptr @wmem_file_scope() #9
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #9
  store ptr %3, ptr @connection_info_tree, align 8
  %4 = tail call ptr @wmem_epan_scope() #9
  %5 = tail call ptr @wmem_file_scope() #9
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5) #9
  store ptr %6, ptr @broadcastiso_connection_info_tree, align 8
  %7 = tail call ptr @wmem_epan_scope() #9
  %8 = tail call ptr @wmem_file_scope() #9
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8) #9
  store ptr %9, ptr @connection_parameter_info_tree, align 8
  %10 = tail call ptr @wmem_epan_scope() #9
  %11 = tail call ptr @wmem_file_scope() #9
  %12 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11) #9
  store ptr %12, ptr @adi_to_first_frame_tree, align 8
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549) #9
  store i32 %13, ptr @proto_btle, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.549, ptr noundef nonnull @dissect_btle, i32 noundef %13) #9
  store ptr %14, ptr @btle_handle, align 8
  %15 = load i32, ptr @proto_btle, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_btle.hf, i32 noundef 300) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btle.ett, i32 noundef 27) #9
  %16 = load i32, ptr @proto_btle, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #9
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_btle.ei, i32 noundef 13) #9
  %18 = load i32, ptr @proto_btle, align 4
  %19 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.550, i32 noundef %18, ptr noundef null) #9
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.553) #9
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.556, ptr noundef nonnull @btle_detect_retransmit) #9
  tail call void @reassembly_table_register(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  tail call void @reassembly_table_register(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  tail call void @register_init_routine(ptr noundef nonnull @btle_init) #9
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_btle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wmem_list_tail(ptr noundef %26) #9
  %28 = tail call ptr @wmem_list_frame_prev(ptr noundef %27) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %4
  %30 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %28) #9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr @proto_btle_rf, align 4
  %34 = icmp eq i32 %33, %32
  %35 = load i32, ptr @proto_nordic_ble, align 4
  %36 = icmp eq i32 %35, %32
  %or.cond2540 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond2540, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8
  br label %select.unfold

40:                                               ; preds = %29
  %41 = load i32, ptr @proto_bluetooth, align 4
  %42 = icmp eq i32 %41, %32
  br i1 %42, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %40, %37
  %.02280 = phi ptr [ %39, %37 ], [ %3, %40 ]
  %.02278 = phi ptr [ %3, %37 ], [ null, %40 ]
  %.not2349 = icmp eq ptr %.02280, null
  br i1 %.not2349, label %.thread, label %43

43:                                               ; preds = %select.unfold
  %44 = getelementptr inbounds i8, ptr %.02280, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.02280, i64 96
  %49 = load ptr, ptr %48, align 8
  br label %.thread

.thread:                                          ; preds = %40, %select.unfold, %43, %47, %4
  %.02282 = phi ptr [ %49, %47 ], [ null, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.12281 = phi ptr [ %.02280, %47 ], [ %.02280, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.12279 = phi ptr [ %.02278, %47 ], [ %.02278, %43 ], [ %.02278, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 6) #9
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 6) #9
  %55 = icmp ne ptr %.12279, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds i8, ptr %.12279, i64 64
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 2
  %.not2350 = icmp eq i16 %59, 0
  br i1 %.not2350, label %63, label %60

60:                                               ; preds = %56
  %61 = and i16 %58, 4
  %.not2351 = icmp eq i16 %61, 0
  %62 = select i1 %.not2351, i32 2, i32 3
  br label %63

63:                                               ; preds = %60, %56, %.thread
  %.02274 = phi i32 [ %62, %60 ], [ 0, %56 ], [ 0, %.thread ]
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef nonnull @.str.663) #9
  %66 = load i32, ptr @proto_btle, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %68 = load i32, ptr @ett_btle, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #9
  %70 = load i32, ptr @hf_access_address, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #9
  %72 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #9
  store i32 %72, ptr %5, align 4
  br i1 %55, label %73, label %.critedge

73:                                               ; preds = %63
  %74 = load i32, ptr %.12279, align 8
  %switch.tableidx = add i32 %74, -1
  %75 = icmp ult i32 %switch.tableidx, 3
  br i1 %75, label %switch.lookup, label %78

switch.lookup:                                    ; preds = %73
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.dissect_btle, i64 0, i64 %76
  %switch.load = load ptr, ptr %switch.gep, align 8
  %77 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull %switch.load) #9
  br label %78

78:                                               ; preds = %73, %switch.lookup
  %79 = getelementptr inbounds i8, ptr %.12279, i64 69
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78
  %83 = load i32, ptr @hf_coding_indicator, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #9
  br label %.critedge

.critedge:                                        ; preds = %63, %82, %78
  %.0 = phi i32 [ 5, %82 ], [ 4, %78 ], [ 4, %63 ]
  %.not2352 = icmp eq ptr %.12281, null
  br i1 %.not2352, label %85, label %.thread2898

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %.not2353 = icmp eq i32 %90, 0
  br i1 %.not2353, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 76
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %85, %91
  %storemerge3029 = phi i32 [ %93, %91 ], [ 0, %85 ]
  store i32 %storemerge3029, ptr %9, align 4
  %.not2354 = icmp eq ptr %.02282, null
  br i1 %.not2354, label %106, label %96

.thread2898:                                      ; preds = %.critedge
  %95 = load i32, ptr %.12281, align 8
  store i32 %95, ptr %9, align 4
  %.not23542899 = icmp eq ptr %.02282, null
  br i1 %.not23542899, label %.thread2900, label %96

96:                                               ; preds = %.thread2898, %94
  %97 = load i16, ptr %.02282, align 4
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds i8, ptr %.02282, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = or i32 %99, %102
  store i32 %103, ptr %10, align 4
  br label %107

.thread2900:                                      ; preds = %.thread2898
  %104 = getelementptr inbounds i8, ptr %.12281, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %10, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %.thread2900, %106, %96
  %108 = getelementptr inbounds i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %12, align 4
  br i1 %55, label %111, label %.thread2901

.thread2901:                                      ; preds = %107
  %110 = icmp eq i32 %72, -1903575338
  br i1 %110, label %.thread2905, label %1082

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.12279, i64 66
  %113 = load i8, ptr %112, align 2
  %.fr = freeze i8 %113
  %114 = icmp eq i8 %.fr, 0
  %115 = icmp eq i32 %72, -1903575338
  %116 = select i1 %115, i8 1, i8 2
  %spec.select = select i1 %114, i8 %116, i8 %.fr
  %117 = icmp eq i8 %spec.select, 1
  br i1 %117, label %.thread2905, label %1080

.thread2905:                                      ; preds = %.thread2901, %111
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.02274, i32 1)
  store i32 1, ptr %7, align 16
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr @connection_info_tree, align 8
  %126 = call ptr @wmem_tree_lookup32_array(ptr noundef %125, ptr noundef nonnull %7) #9
  %.not2500 = icmp eq ptr %126, null
  br i1 %.not2500, label %144, label %127

127:                                              ; preds = %.thread2905
  %128 = load i32, ptr %108, align 4
  %129 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %126, i32 noundef %128) #9
  %.not2501 = icmp eq ptr %129, null
  br i1 %.not2501, label %144, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 1, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %132, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %132, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %52, ptr noundef nonnull align 4 dereferenceable(6) %132, i64 6, i1 false)
  br label %144

144:                                              ; preds = %127, %130, %.thread2905
  %.02272 = phi i1 [ false, %130 ], [ true, %127 ], [ true, %.thread2905 ]
  %145 = load i32, ptr @hf_advertising_header, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %145, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #9
  %147 = load i32, ptr @ett_advertising_header, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147) #9
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %150 = zext i8 %149 to i32
  %151 = and i8 %149, 15
  %152 = zext nneg i8 %151 to i32
  switch i8 %151, label %166 [
    i8 0, label %153
    i8 2, label %154
    i8 6, label %154
    i8 4, label %154
    i8 7, label %155
    i8 8, label %155
    i8 1, label %161
    i8 5, label %161
    i8 3, label %165
  ]

153:                                              ; preds = %144
  br label %166

154:                                              ; preds = %144, %144, %144
  br label %166

155:                                              ; preds = %144, %144
  %156 = add nuw nsw i32 %.0, 3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %156) #9
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 1
  %160 = lshr i32 %158, 1
  %.lobit2502 = and i32 %160, 1
  br label %166

161:                                              ; preds = %144, %144
  br i1 %55, label %.thread2920, label %.thread2907

.thread2920:                                      ; preds = %161
  %162 = getelementptr inbounds i8, ptr %.12279, i64 68
  %163 = load i8, ptr %162, align 4
  %164 = icmp ugt i8 %163, 36
  %spec.select2541 = zext i1 %164 to i32
  br label %167

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %153, %165, %155, %154, %144
  %.02289 = phi i32 [ 0, %144 ], [ %.lobit2502, %155 ], [ 0, %153 ], [ 0, %154 ], [ 1, %165 ]
  %.02288 = phi i32 [ 0, %144 ], [ %159, %155 ], [ 1, %153 ], [ 1, %154 ], [ 1, %165 ]
  %.22287 = phi i32 [ 0, %144 ], [ 0, %155 ], [ 1, %153 ], [ 0, %154 ], [ 0, %165 ]
  %.not.i = icmp eq ptr %.12279, null
  br i1 %.not.i, label %.thread2907, label %._crit_edge

._crit_edge:                                      ; preds = %166
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.12279, i64 68
  %.pre3042 = load i8, ptr %.phi.trans.insert, align 4
  br label %167

167:                                              ; preds = %._crit_edge, %.thread2920
  %168 = phi i8 [ %163, %.thread2920 ], [ %.pre3042, %._crit_edge ]
  %.222872927 = phi i32 [ %spec.select2541, %.thread2920 ], [ %.22287, %._crit_edge ]
  %.022882926 = phi i32 [ 1, %.thread2920 ], [ %.02288, %._crit_edge ]
  %.022892925 = phi i32 [ 1, %.thread2920 ], [ %.02289, %._crit_edge ]
  %169 = icmp ult i8 %168, 37
  br i1 %169, label %171, label %.thread2907

.thread2907:                                      ; preds = %161, %167, %166
  %.not.i2919 = phi i1 [ false, %167 ], [ true, %166 ], [ true, %161 ]
  %.222872917 = phi i32 [ %.222872927, %167 ], [ %.22287, %166 ], [ 0, %161 ]
  %.022882915 = phi i32 [ %.022882926, %167 ], [ %.02288, %166 ], [ 1, %161 ]
  %.022892913 = phi i32 [ %.022892925, %167 ], [ %.02289, %166 ], [ 1, %161 ]
  %170 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

171:                                              ; preds = %167
  %172 = icmp eq i8 %151, 7
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.12279, i64 64
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, 128
  %.not8.i = icmp eq i16 %176, 0
  br i1 %.not8.i, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %.12279, i64 67
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @val_to_str_ext_const(i32 noundef %180, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

182:                                              ; preds = %173, %171
  %183 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

adv_pdu_type_str_get.exit:                        ; preds = %.thread2907, %177, %182
  %.not.i2918 = phi i1 [ false, %177 ], [ false, %182 ], [ %.not.i2919, %.thread2907 ]
  %.222872916 = phi i32 [ %.222872927, %177 ], [ %.222872927, %182 ], [ %.222872917, %.thread2907 ]
  %.022882914 = phi i32 [ %.022882926, %177 ], [ %.022882926, %182 ], [ %.022882915, %.thread2907 ]
  %.022892912 = phi i32 [ %.022892925, %177 ], [ %.022892925, %182 ], [ %.022892913, %.thread2907 ]
  %.0.i = phi ptr [ %181, %177 ], [ %183, %182 ], [ %170, %.thread2907 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.664, ptr noundef %.0.i) #9
  %184 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %184, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.not.i2918, label %190, label %186

186:                                              ; preds = %adv_pdu_type_str_get.exit
  %187 = getelementptr inbounds i8, ptr %.12279, i64 68
  %188 = load i8, ptr %187, align 4
  %189 = icmp ult i8 %188, 37
  br i1 %189, label %192, label %190

190:                                              ; preds = %186, %adv_pdu_type_str_get.exit
  %191 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

192:                                              ; preds = %186
  %193 = icmp eq i8 %151, 7
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %.12279, i64 64
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, 128
  %.not8.i2546 = icmp eq i16 %197, 0
  br i1 %.not8.i2546, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %.12279, i64 67
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @val_to_str_ext_const(i32 noundef %201, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

203:                                              ; preds = %194, %192
  %204 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

adv_pdu_type_str_get.exit2547:                    ; preds = %190, %198, %203
  %.0.i2545 = phi ptr [ %202, %198 ], [ %204, %203 ], [ %191, %190 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.665, ptr noundef %.0.i2545) #9
  %205 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %205, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2503 = icmp eq i32 %.222872916, 0
  br i1 %.not2503, label %210, label %207

207:                                              ; preds = %adv_pdu_type_str_get.exit2547
  %208 = and i32 %150, 32
  %209 = call ptr @tfs_get_string(i32 noundef %208, ptr noundef nonnull @tfs_ch_sel) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.666, ptr noundef %209) #9
  br label %210

210:                                              ; preds = %adv_pdu_type_str_get.exit2547, %207
  %hf_advertising_header_rfu_2.sink = phi ptr [ @hf_advertising_header_ch_sel, %207 ], [ @hf_advertising_header_rfu_2, %adv_pdu_type_str_get.exit2547 ]
  %211 = load i32, ptr %hf_advertising_header_rfu_2.sink, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %211, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2504 = icmp eq i32 %.022882914, 0
  br i1 %.not2504, label %216, label %213

213:                                              ; preds = %210
  %214 = and i32 %150, 64
  %215 = call ptr @tfs_get_string(i32 noundef %214, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.667, ptr noundef %215) #9
  br label %216

216:                                              ; preds = %210, %213
  %hf_advertising_header_rfu_3.sink = phi ptr [ @hf_advertising_header_randomized_tx, %213 ], [ @hf_advertising_header_rfu_3, %210 ]
  %217 = load i32, ptr %hf_advertising_header_rfu_3.sink, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %217, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2505 = icmp eq i32 %.022892912, 0
  br i1 %.not2505, label %222, label %219

219:                                              ; preds = %216
  %220 = and i32 %150, 128
  %221 = call ptr @tfs_get_string(i32 noundef %220, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.668, ptr noundef %221) #9
  br label %222

222:                                              ; preds = %216, %219
  %hf_advertising_header_rfu_4.sink = phi ptr [ @hf_advertising_header_randomized_rx, %219 ], [ @hf_advertising_header_rfu_4, %216 ]
  %223 = load i32, ptr %hf_advertising_header_rfu_4.sink, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %223, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.669) #9
  %225 = load ptr, ptr %64, align 8
  br i1 %.not.i2918, label %230, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.12279, i64 68
  %228 = load i8, ptr %227, align 4
  %229 = icmp ult i8 %228, 37
  br i1 %229, label %232, label %230

230:                                              ; preds = %226, %222
  %231 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

232:                                              ; preds = %226
  %233 = icmp eq i8 %151, 7
  br i1 %233, label %234, label %243

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %.12279, i64 64
  %236 = load i16, ptr %235, align 8
  %237 = and i16 %236, 128
  %.not8.i2550 = icmp eq i16 %237, 0
  br i1 %.not8.i2550, label %243, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %.12279, i64 67
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @val_to_str_ext_const(i32 noundef %241, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

243:                                              ; preds = %234, %232
  %244 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

adv_pdu_type_str_get.exit2551:                    ; preds = %230, %238, %243
  %.0.i2549 = phi ptr [ %242, %238 ], [ %244, %243 ], [ %231, %230 ]
  call void @col_set_str(ptr noundef %225, i32 noundef 25, ptr noundef %.0.i2549) #9
  %245 = add nuw nsw i32 %.0, 1
  %246 = load i32, ptr @hf_advertising_header_length, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648) #9
  %248 = load i32, ptr @hf_length, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %248, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2552 = icmp eq ptr %249, null
  br i1 %.not.i2552, label %proto_item_set_hidden.exit, label %250

250:                                              ; preds = %adv_pdu_type_str_get.exit2551
  %251 = getelementptr inbounds i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %.not5.i = icmp eq ptr %252, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 1
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %adv_pdu_type_str_get.exit2551, %250, %253
  %257 = or disjoint i32 %.0, 2
  switch i8 %151, label %1070 [
    i8 0, label %258
    i8 2, label %258
    i8 6, label %258
    i8 1, label %327
    i8 3, label %386
    i8 4, label %445
    i8 5, label %520
    i8 7, label %657
    i8 8, label %657
  ]

258:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %259 = load i32, ptr @hf_advertising_address, align 4
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %10, align 4
  %262 = call i32 @dissect_bd_addr(i32 noundef %259, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef %260, i32 noundef %261, ptr noundef %52) #9
  %263 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %1, i64 80
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 50
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 8
  %.not2538 = icmp eq i16 %291, 0
  br i1 %.not2538, label %292, label %313

292:                                              ; preds = %258
  %293 = call ptr @wmem_file_scope() #9
  %294 = call noalias ptr @wmem_memdup(ptr noundef %293, ptr noundef nonnull %267, i64 noundef 24) #9
  %295 = call ptr @wmem_file_scope() #9
  %296 = load ptr, ptr %269, align 8
  %297 = load i32, ptr %268, align 4
  %298 = sext i32 %297 to i64
  %299 = call noalias ptr @wmem_memdup(ptr noundef %295, ptr noundef %296, i64 noundef %298) #9
  %300 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %299, ptr %300, align 8
  %301 = call ptr @wmem_file_scope() #9
  %302 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %301, ptr noundef nonnull %1, i32 noundef %302, i32 noundef 0, ptr noundef %294) #9
  %303 = call ptr @wmem_file_scope() #9
  %304 = call noalias ptr @wmem_memdup(ptr noundef %303, ptr noundef nonnull %279, i64 noundef 24) #9
  %305 = call ptr @wmem_file_scope() #9
  %306 = load ptr, ptr %281, align 8
  %307 = load i32, ptr %280, align 4
  %308 = sext i32 %307 to i64
  %309 = call noalias ptr @wmem_memdup(ptr noundef %305, ptr noundef %306, i64 noundef %308) #9
  %310 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %309, ptr %310, align 8
  %311 = call ptr @wmem_file_scope() #9
  %312 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %311, ptr noundef nonnull %1, i32 noundef %312, i32 noundef 1, ptr noundef %304) #9
  br label %313

313:                                              ; preds = %292, %258
  %314 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %262) #9
  %315 = icmp sgt i32 %314, 3
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %262) #9
  %318 = add i32 %317, -3
  %319 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %262, i32 noundef %318) #9
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %323

323:                                              ; preds = %316, %313
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %262) #9
  %325 = add i32 %262, -3
  %326 = add i32 %325, %324
  br label %dissect_ctrl_pdu_without_data.exit

327:                                              ; preds = %proto_item_set_hidden.exit
  %328 = load i32, ptr @hf_advertising_address, align 4
  %329 = load i32, ptr %9, align 4
  %330 = load i32, ptr %10, align 4
  %331 = call i32 @dissect_bd_addr(i32 noundef %328, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef %329, i32 noundef %330, ptr noundef %52) #9
  %332 = load i32, ptr @hf_target_addresss, align 4
  %333 = load i32, ptr %9, align 4
  %334 = load i32, ptr %10, align 4
  %335 = call i32 @dissect_bd_addr(i32 noundef %332, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %331, i32 noundef 0, i32 noundef %333, i32 noundef %334, ptr noundef %54) #9
  %336 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %1, i64 80
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 50
  %363 = load i16, ptr %362, align 2
  %364 = and i16 %363, 8
  %.not2537 = icmp eq i16 %364, 0
  br i1 %.not2537, label %365, label %dissect_ctrl_pdu_without_data.exit

365:                                              ; preds = %327
  %366 = call ptr @wmem_file_scope() #9
  %367 = call noalias ptr @wmem_memdup(ptr noundef %366, ptr noundef nonnull %340, i64 noundef 24) #9
  %368 = call ptr @wmem_file_scope() #9
  %369 = load ptr, ptr %342, align 8
  %370 = load i32, ptr %341, align 4
  %371 = sext i32 %370 to i64
  %372 = call noalias ptr @wmem_memdup(ptr noundef %368, ptr noundef %369, i64 noundef %371) #9
  %373 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %372, ptr %373, align 8
  %374 = call ptr @wmem_file_scope() #9
  %375 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %374, ptr noundef nonnull %1, i32 noundef %375, i32 noundef 0, ptr noundef %367) #9
  %376 = call ptr @wmem_file_scope() #9
  %377 = call noalias ptr @wmem_memdup(ptr noundef %376, ptr noundef nonnull %352, i64 noundef 24) #9
  %378 = call ptr @wmem_file_scope() #9
  %379 = load ptr, ptr %354, align 8
  %380 = load i32, ptr %353, align 4
  %381 = sext i32 %380 to i64
  %382 = call noalias ptr @wmem_memdup(ptr noundef %378, ptr noundef %379, i64 noundef %381) #9
  %383 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %382, ptr %383, align 8
  %384 = call ptr @wmem_file_scope() #9
  %385 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %384, ptr noundef nonnull %1, i32 noundef %385, i32 noundef 1, ptr noundef %377) #9
  br label %dissect_ctrl_pdu_without_data.exit

386:                                              ; preds = %proto_item_set_hidden.exit
  %387 = load i32, ptr @hf_scanning_address, align 4
  %388 = load i32, ptr %9, align 4
  %389 = load i32, ptr %10, align 4
  %390 = call i32 @dissect_bd_addr(i32 noundef %387, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef %388, i32 noundef %389, ptr noundef %52) #9
  %391 = load i32, ptr @hf_advertising_address, align 4
  %392 = load i32, ptr %9, align 4
  %393 = load i32, ptr %10, align 4
  %394 = call i32 @dissect_bd_addr(i32 noundef %391, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %390, i32 noundef 0, i32 noundef %392, i32 noundef %393, ptr noundef %54) #9
  %395 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %396, align 4
  %397 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %412, align 4
  %413 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 80
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 50
  %422 = load i16, ptr %421, align 2
  %423 = and i16 %422, 8
  %.not2536 = icmp eq i16 %423, 0
  br i1 %.not2536, label %424, label %dissect_ctrl_pdu_without_data.exit

424:                                              ; preds = %386
  %425 = call ptr @wmem_file_scope() #9
  %426 = call noalias ptr @wmem_memdup(ptr noundef %425, ptr noundef nonnull %399, i64 noundef 24) #9
  %427 = call ptr @wmem_file_scope() #9
  %428 = load ptr, ptr %401, align 8
  %429 = load i32, ptr %400, align 4
  %430 = sext i32 %429 to i64
  %431 = call noalias ptr @wmem_memdup(ptr noundef %427, ptr noundef %428, i64 noundef %430) #9
  %432 = getelementptr inbounds i8, ptr %426, i64 8
  store ptr %431, ptr %432, align 8
  %433 = call ptr @wmem_file_scope() #9
  %434 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %433, ptr noundef nonnull %1, i32 noundef %434, i32 noundef 0, ptr noundef %426) #9
  %435 = call ptr @wmem_file_scope() #9
  %436 = call noalias ptr @wmem_memdup(ptr noundef %435, ptr noundef nonnull %411, i64 noundef 24) #9
  %437 = call ptr @wmem_file_scope() #9
  %438 = load ptr, ptr %413, align 8
  %439 = load i32, ptr %412, align 4
  %440 = sext i32 %439 to i64
  %441 = call noalias ptr @wmem_memdup(ptr noundef %437, ptr noundef %438, i64 noundef %440) #9
  %442 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %441, ptr %442, align 8
  %443 = call ptr @wmem_file_scope() #9
  %444 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %443, ptr noundef nonnull %1, i32 noundef %444, i32 noundef 1, ptr noundef %436) #9
  br label %dissect_ctrl_pdu_without_data.exit

445:                                              ; preds = %proto_item_set_hidden.exit
  %446 = load i32, ptr @hf_advertising_address, align 4
  %447 = load i32, ptr %9, align 4
  %448 = load i32, ptr %10, align 4
  %449 = call i32 @dissect_bd_addr(i32 noundef %446, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef %447, i32 noundef %448, ptr noundef %52) #9
  %450 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %1, i64 80
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 50
  %477 = load i16, ptr %476, align 2
  %478 = and i16 %477, 8
  %.not2535 = icmp eq i16 %478, 0
  br i1 %.not2535, label %479, label %500

479:                                              ; preds = %445
  %480 = call ptr @wmem_file_scope() #9
  %481 = call noalias ptr @wmem_memdup(ptr noundef %480, ptr noundef nonnull %454, i64 noundef 24) #9
  %482 = call ptr @wmem_file_scope() #9
  %483 = load ptr, ptr %456, align 8
  %484 = load i32, ptr %455, align 4
  %485 = sext i32 %484 to i64
  %486 = call noalias ptr @wmem_memdup(ptr noundef %482, ptr noundef %483, i64 noundef %485) #9
  %487 = getelementptr inbounds i8, ptr %481, i64 8
  store ptr %486, ptr %487, align 8
  %488 = call ptr @wmem_file_scope() #9
  %489 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %488, ptr noundef nonnull %1, i32 noundef %489, i32 noundef 0, ptr noundef %481) #9
  %490 = call ptr @wmem_file_scope() #9
  %491 = call noalias ptr @wmem_memdup(ptr noundef %490, ptr noundef nonnull %466, i64 noundef 24) #9
  %492 = call ptr @wmem_file_scope() #9
  %493 = load ptr, ptr %468, align 8
  %494 = load i32, ptr %467, align 4
  %495 = sext i32 %494 to i64
  %496 = call noalias ptr @wmem_memdup(ptr noundef %492, ptr noundef %493, i64 noundef %495) #9
  %497 = getelementptr inbounds i8, ptr %491, i64 8
  store ptr %496, ptr %497, align 8
  %498 = call ptr @wmem_file_scope() #9
  %499 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %498, ptr noundef nonnull %1, i32 noundef %499, i32 noundef 1, ptr noundef %491) #9
  br label %500

500:                                              ; preds = %479, %445
  %501 = load i32, ptr @hf_scan_response_data, align 4
  %502 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #9
  %503 = add i32 %502, -3
  %504 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %501, ptr noundef %0, i32 noundef %449, i32 noundef %503, i32 noundef 0) #9
  %505 = load i32, ptr @ett_scan_response_data, align 4
  %506 = call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %505) #9
  %507 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #9
  %508 = icmp sgt i32 %507, 3
  br i1 %508, label %509, label %516

509:                                              ; preds = %500
  %510 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #9
  %511 = add i32 %510, -3
  %512 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %449, i32 noundef %511) #9
  %513 = load i32, ptr %9, align 4
  %514 = load i32, ptr %10, align 4
  %515 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %515, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %506)
  br label %516

516:                                              ; preds = %509, %500
  %517 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %449) #9
  %518 = add i32 %449, -3
  %519 = add i32 %518, %517
  br label %dissect_ctrl_pdu_without_data.exit

520:                                              ; preds = %proto_item_set_hidden.exit
  %521 = load i32, ptr @hf_initiator_addresss, align 4
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr %10, align 4
  %524 = call i32 @dissect_bd_addr(i32 noundef %521, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %257, i32 noundef 0, i32 noundef %522, i32 noundef %523, ptr noundef %52) #9
  %525 = load i32, ptr @hf_advertising_address, align 4
  %526 = load i32, ptr %9, align 4
  %527 = load i32, ptr %10, align 4
  %528 = call i32 @dissect_bd_addr(i32 noundef %525, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef %526, i32 noundef %527, ptr noundef %54) #9
  %529 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %534, align 4
  %535 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %538, align 4
  %539 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %550, align 4
  %551 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %1, i64 80
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 50
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 8
  %.not2533 = icmp eq i16 %557, 0
  br i1 %.not2533, label %558, label %579

558:                                              ; preds = %520
  %559 = call ptr @wmem_file_scope() #9
  %560 = call noalias ptr @wmem_memdup(ptr noundef %559, ptr noundef nonnull %533, i64 noundef 24) #9
  %561 = call ptr @wmem_file_scope() #9
  %562 = load ptr, ptr %535, align 8
  %563 = load i32, ptr %534, align 4
  %564 = sext i32 %563 to i64
  %565 = call noalias ptr @wmem_memdup(ptr noundef %561, ptr noundef %562, i64 noundef %564) #9
  %566 = getelementptr inbounds i8, ptr %560, i64 8
  store ptr %565, ptr %566, align 8
  %567 = call ptr @wmem_file_scope() #9
  %568 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %567, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 0, ptr noundef %560) #9
  %569 = call ptr @wmem_file_scope() #9
  %570 = call noalias ptr @wmem_memdup(ptr noundef %569, ptr noundef nonnull %545, i64 noundef 24) #9
  %571 = call ptr @wmem_file_scope() #9
  %572 = load ptr, ptr %547, align 8
  %573 = load i32, ptr %546, align 4
  %574 = sext i32 %573 to i64
  %575 = call noalias ptr @wmem_memdup(ptr noundef %571, ptr noundef %572, i64 noundef %574) #9
  %576 = getelementptr inbounds i8, ptr %570, i64 8
  store ptr %575, ptr %576, align 8
  %577 = call ptr @wmem_file_scope() #9
  %578 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %577, ptr noundef nonnull %1, i32 noundef %578, i32 noundef 1, ptr noundef %570) #9
  br label %579

579:                                              ; preds = %558, %520
  %580 = load i32, ptr @hf_link_layer_data, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %580, ptr noundef %0, i32 noundef %528, i32 noundef 22, i32 noundef 0) #9
  %582 = load i32, ptr @ett_link_layer_data, align 4
  %583 = call ptr @proto_item_add_subtree(ptr noundef %581, i32 noundef %582) #9
  %584 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %0, i32 noundef %528, i32 noundef 4, i32 noundef -2147483648) #9
  %586 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %528) #9
  store i32 %586, ptr %11, align 4
  %587 = add i32 %528, 4
  %588 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 3, i32 noundef -2147483648) #9
  %590 = add i32 %528, 7
  %591 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %593 = load i32, ptr %13, align 4
  %594 = uitofp i32 %593 to double
  %595 = fmul double %594, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef nonnull @.str.670, double noundef %595) #9
  %596 = add i32 %528, 8
  %597 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %598 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %599 = load i32, ptr %13, align 4
  %600 = uitofp i32 %599 to double
  %601 = fmul double %600, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef nonnull @.str.670, double noundef %601) #9
  %602 = add i32 %528, 10
  %603 = load i32, ptr @hf_link_layer_data_interval, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %605 = load i32, ptr %13, align 4
  %606 = uitofp i32 %605 to double
  %607 = fmul double %606, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef nonnull @.str.670, double noundef %607) #9
  %608 = add i32 %528, 12
  %609 = load i32, ptr @hf_link_layer_data_latency, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef -2147483648) #9
  %611 = add i32 %528, 14
  %612 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %613 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %583, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %614 = load i32, ptr %13, align 4
  %615 = mul i32 %614, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.671, i32 noundef %615) #9
  %616 = add i32 %528, 16
  %617 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %617, ptr noundef %0, i32 noundef %616, i32 noundef 5, i32 noundef 0) #9
  %619 = load i32, ptr @ett_channel_map, align 4
  %620 = call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619) #9
  %621 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %622 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %616, i32 noundef 5) #9
  %623 = call i32 @call_dissector(ptr noundef %621, ptr noundef %622, ptr noundef nonnull %1, ptr noundef %620) #9
  %624 = add i32 %528, 21
  %625 = load i32, ptr @hf_link_layer_data_hop, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648) #9
  %627 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %627, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef -2147483648) #9
  %629 = add i32 %528, 22
  %630 = load ptr, ptr %553, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 50
  %632 = load i16, ptr %631, align 2
  %633 = and i16 %632, 8
  %.not2534 = icmp eq i16 %633, 0
  br i1 %.not2534, label %634, label %dissect_ctrl_pdu_without_data.exit

634:                                              ; preds = %579
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %118, align 8
  store i32 1, ptr %119, align 16
  store ptr %10, ptr %120, align 8
  store i32 1, ptr %121, align 16
  store ptr %11, ptr %122, align 8
  store i32 1, ptr %123, align 16
  store ptr %12, ptr %124, align 8
  %635 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %635, align 16
  %636 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %636, align 8
  %637 = call ptr @wmem_file_scope() #9
  %638 = call noalias ptr @wmem_alloc0(ptr noundef %637, i64 noundef 120) #9
  %639 = load i32, ptr %9, align 4
  store i32 %639, ptr %638, align 8
  %640 = load i32, ptr %10, align 4
  %641 = getelementptr inbounds i8, ptr %638, i64 4
  store i32 %640, ptr %641, align 4
  %642 = load i32, ptr %11, align 4
  %643 = getelementptr inbounds i8, ptr %638, i64 8
  store i32 %642, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %638, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %644, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  %645 = getelementptr inbounds i8, ptr %638, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %645, ptr noundef nonnull align 1 dereferenceable(6) %54, i64 6, i1 false)
  %646 = call ptr @wmem_file_scope() #9
  %647 = call noalias ptr @wmem_tree_new(ptr noundef %646) #9
  %648 = getelementptr i8, ptr %638, i64 88
  store ptr %647, ptr %648, align 8
  %649 = call ptr @wmem_file_scope() #9
  %650 = call noalias ptr @wmem_tree_new(ptr noundef %649) #9
  %651 = getelementptr i8, ptr %638, i64 112
  store ptr %650, ptr %651, align 8
  %652 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %652, ptr noundef nonnull %7, ptr noundef nonnull %638) #9
  %653 = call ptr @wmem_file_scope() #9
  %654 = call noalias ptr @wmem_alloc0(ptr noundef %653, i64 noundef 4) #9
  %655 = load i32, ptr %108, align 4
  store i32 %655, ptr %654, align 4
  store i32 1, ptr %123, align 16
  store ptr %108, ptr %124, align 8
  %656 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %656, ptr noundef nonnull %7, ptr noundef nonnull %654) #9
  br label %dissect_ctrl_pdu_without_data.exit

657:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %257) #9
  %659 = and i8 %658, 63
  %660 = load i32, ptr @hf_extended_advertising_header, align 4
  %narrow = add nuw nsw i8 %659, 1
  %661 = zext nneg i8 %narrow to i32
  %662 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %660, ptr noundef %0, i32 noundef %257, i32 noundef %661, i32 noundef 0) #9
  %663 = load i32, ptr @ett_extended_advertising_header, align 4
  %664 = call ptr @proto_item_add_subtree(ptr noundef %662, i32 noundef %663) #9
  %665 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648) #9
  %667 = load i32, ptr @hf_extended_advertising_mode, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %667, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648) #9
  %669 = add nuw nsw i32 %.0, 3
  %.not2506 = icmp eq i8 %659, 0
  br i1 %.not2506, label %.thread2929, label %670

670:                                              ; preds = %657
  %671 = load i32, ptr @hf_extended_advertising_flags, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %671, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #9
  %673 = load i32, ptr @ett_extended_advertising_flags, align 4
  %674 = call ptr @proto_item_add_subtree(ptr noundef %672, i32 noundef %673) #9
  call void @proto_tree_add_bitmask_list(ptr noundef %674, ptr noundef %0, i32 noundef %669, i32 noundef 1, ptr noundef nonnull @hfx_extended_advertising_flags, i32 noundef 0) #9
  %675 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %669) #9
  %676 = add nuw nsw i32 %.0, 4
  %677 = add nsw i8 %659, -1
  %678 = zext i8 %675 to i32
  %679 = and i32 %678, 1
  %.not2507 = icmp eq i32 %679, 0
  br i1 %.not2507, label %.thread2929, label %680

680:                                              ; preds = %670
  %681 = load i32, ptr @hf_advertising_address, align 4
  %682 = load i32, ptr %9, align 4
  %683 = load i32, ptr %10, align 4
  %684 = call i32 @dissect_bd_addr(i32 noundef %681, ptr noundef nonnull %1, ptr noundef %664, ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef %682, i32 noundef %683, ptr noundef %52) #9
  %685 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %690, align 4
  %691 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %696, align 8
  %697 = add nsw i8 %659, -7
  br label %709

.thread2929:                                      ; preds = %657, %670
  %698 = phi i32 [ %678, %670 ], [ 0, %657 ]
  %.12935 = phi i32 [ %676, %670 ], [ %669, %657 ]
  %.022912934 = phi i8 [ %677, %670 ], [ 0, %657 ]
  br i1 %.02272, label %699, label %709

699:                                              ; preds = %.thread2929
  %700 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %700, i8 0, i64 24, i1 false)
  %701 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 7, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 1, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr @.str.672, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 1, ptr %706, align 4
  %707 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr @.str.672, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %708, align 8
  br label %709

709:                                              ; preds = %.thread2929, %699, %680
  %.not25072936 = phi i1 [ false, %680 ], [ true, %.thread2929 ], [ true, %699 ]
  %710 = phi i32 [ %678, %680 ], [ %698, %.thread2929 ], [ %698, %699 ]
  %.12292 = phi i8 [ %697, %680 ], [ %.022912934, %.thread2929 ], [ %.022912934, %699 ]
  %.2 = phi i32 [ %684, %680 ], [ %.12935, %.thread2929 ], [ %.12935, %699 ]
  %711 = and i32 %710, 2
  %.not2509 = icmp eq i32 %711, 0
  br i1 %.not2509, label %722, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr @hf_target_addresss, align 4
  %714 = load i32, ptr %9, align 4
  %715 = load i32, ptr %10, align 4
  %716 = call i32 @dissect_bd_addr(i32 noundef %713, ptr noundef nonnull %1, ptr noundef %664, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef %714, i32 noundef %715, ptr noundef %54) #9
  %717 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %718, align 4
  %719 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %720, align 8
  %721 = add nsw i8 %.12292, -6
  br label %727

722:                                              ; preds = %709
  %723 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %724, align 4
  %725 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %726, align 8
  br label %727

727:                                              ; preds = %722, %712
  %.sink3033 = phi ptr [ @dissect_btle.broadcast_addr, %722 ], [ %54, %712 ]
  %.22293 = phi i8 [ %.12292, %722 ], [ %721, %712 ]
  %.3 = phi i32 [ %.2, %722 ], [ %716, %712 ]
  %728 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %729, align 4
  %730 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %.sink3033, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %733, align 4
  %734 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink3033, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %735, align 8
  %736 = and i32 %710, 4
  %.not2510 = icmp eq i32 %736, 0
  br i1 %.not2510, label %752, label %737

737:                                              ; preds = %727
  %738 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %738, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #9
  %740 = load i32, ptr @ett_extended_advertising_cte_info, align 4
  %741 = call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740) #9
  %742 = load i32, ptr @hf_extended_advertising_cte_info_time, align 4
  %743 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15) #9
  %744 = load i32, ptr %15, align 4
  %745 = shl i32 %744, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %743, ptr noundef nonnull @.str.673, i32 noundef %745) #9
  %746 = load i32, ptr @hf_extended_advertising_cte_info_rfu, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %746, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #9
  %748 = load i32, ptr @hf_extended_advertising_cte_info_type, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %748, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #9
  %750 = add i32 %.3, 1
  %751 = add nsw i8 %.22293, -1
  br label %752

752:                                              ; preds = %737, %727
  %.32294 = phi i8 [ %751, %737 ], [ %.22293, %727 ]
  %.4 = phi i32 [ %750, %737 ], [ %.3, %727 ]
  %753 = and i32 %710, 8
  %.not2511 = icmp ne i32 %753, 0
  br i1 %.not2511, label %754, label %765

754:                                              ; preds = %752
  %755 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %756 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %664, i32 noundef %755, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14) #9
  %757 = load i32, ptr @ett_extended_advertising_data_info, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757) #9
  %759 = load i32, ptr @hf_extended_advertising_data_info_did, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #9
  %761 = load i32, ptr @hf_extended_advertising_data_info_sid, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %761, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #9
  %763 = add i32 %.4, 2
  %764 = add nsw i8 %.32294, -2
  br label %765

765:                                              ; preds = %754, %752
  %.42295 = phi i8 [ %764, %754 ], [ %.32294, %752 ]
  %.5 = phi i32 [ %763, %754 ], [ %.4, %752 ]
  %766 = and i32 %710, 16
  %.not2512.not.not = icmp eq i32 %766, 0
  br i1 %.not2512.not.not, label %789, label %767

767:                                              ; preds = %765
  %768 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %768, ptr noundef %0, i32 noundef %.5, i32 noundef 3, i32 noundef 0) #9
  %770 = load i32, ptr @ett_extended_advertising_aux_pointer, align 4
  %771 = call ptr @proto_item_add_subtree(ptr noundef %769, i32 noundef %770) #9
  %772 = load i32, ptr @hf_extended_advertising_aux_ptr_channel, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %774 = load i32, ptr @hf_extended_advertising_aux_ptr_ca, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %774, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %776 = load i32, ptr @hf_extended_advertising_aux_ptr_offset_units, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %776, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %778 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #9
  %779 = add i32 %.5, 1
  %780 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_offset, align 4
  %781 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %771, i32 noundef %780, ptr noundef %0, i32 noundef %779, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16) #9
  %782 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_phy, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %782, ptr noundef %0, i32 noundef %779, i32 noundef 2, i32 noundef -2147483648) #9
  %784 = load i32, ptr %16, align 4
  %.not2513 = icmp sgt i8 %778, -1
  %785 = select i1 %.not2513, i32 30, i32 300
  %786 = mul i32 %784, %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %781, ptr noundef nonnull @.str.673, i32 noundef %786) #9
  %787 = add i32 %.5, 3
  %788 = add nsw i8 %.42295, -3
  br label %789

789:                                              ; preds = %767, %765
  %.52296 = phi i8 [ %788, %767 ], [ %.42295, %765 ]
  %.6 = phi i32 [ %787, %767 ], [ %.5, %765 ]
  %790 = and i32 %710, 32
  %.not2514 = icmp eq i32 %790, 0
  br i1 %.not2514, label %877, label %791

791:                                              ; preds = %789
  %792 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %792, ptr noundef %0, i32 noundef %.6, i32 noundef 18, i32 noundef 0) #9
  %794 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %795 = call ptr @proto_item_add_subtree(ptr noundef %793, i32 noundef %794) #9
  %796 = getelementptr inbounds i8, ptr %1, i64 80
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 50
  %799 = load i16, ptr %798, align 2
  %800 = and i16 %799, 8
  %.not2515 = icmp eq i16 %800, 0
  br i1 %.not2515, label %801, label %827

801:                                              ; preds = %791
  %802 = add i32 %.6, 9
  %803 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %802, i32 noundef -2147483648) #9
  store i32 %803, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %118, align 8
  store i32 1, ptr %119, align 16
  store ptr %10, ptr %120, align 8
  store i32 1, ptr %121, align 16
  store ptr %11, ptr %122, align 8
  store i32 1, ptr %123, align 16
  store ptr %12, ptr %124, align 8
  %804 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %804, align 16
  %805 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %805, align 8
  %806 = call ptr @wmem_file_scope() #9
  %807 = call noalias ptr @wmem_alloc0(ptr noundef %806, i64 noundef 120) #9
  %808 = load i32, ptr %9, align 4
  store i32 %808, ptr %807, align 8
  %809 = load i32, ptr %10, align 4
  %810 = getelementptr inbounds i8, ptr %807, i64 4
  store i32 %809, ptr %810, align 4
  %811 = load i32, ptr %11, align 4
  %812 = getelementptr inbounds i8, ptr %807, i64 8
  store i32 %811, ptr %812, align 8
  br i1 %.not25072936, label %815, label %813

813:                                              ; preds = %801
  %814 = getelementptr inbounds i8, ptr %807, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %814, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  br label %815

815:                                              ; preds = %813, %801
  %816 = call ptr @wmem_file_scope() #9
  %817 = call noalias ptr @wmem_tree_new(ptr noundef %816) #9
  %818 = getelementptr i8, ptr %807, i64 88
  store ptr %817, ptr %818, align 8
  %819 = call ptr @wmem_file_scope() #9
  %820 = call noalias ptr @wmem_tree_new(ptr noundef %819) #9
  %821 = getelementptr i8, ptr %807, i64 112
  store ptr %820, ptr %821, align 8
  %822 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %822, ptr noundef nonnull %7, ptr noundef nonnull %807) #9
  %823 = call ptr @wmem_file_scope() #9
  %824 = call noalias ptr @wmem_alloc0(ptr noundef %823, i64 noundef 4) #9
  %825 = load i32, ptr %108, align 4
  store i32 %825, ptr %824, align 4
  store i32 1, ptr %123, align 16
  store ptr %108, ptr %124, align 8
  %826 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %826, ptr noundef nonnull %7, ptr noundef nonnull %824) #9
  br label %827

827:                                              ; preds = %815, %791
  %828 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.6, i32 noundef -2147483648) #9
  %829 = load i32, ptr @hf_extended_advertising_sync_info_offset, align 4
  %830 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %795, i32 noundef %829, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %17) #9
  %831 = load i32, ptr @hf_extended_advertising_sync_info_offset_units, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %831, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %833 = load i32, ptr @hf_extended_advertising_sync_info_offset_adjust, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %833, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %835 = load i32, ptr @hf_extended_advertising_sync_info_reserved, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %835, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %837 = load i32, ptr %17, align 4
  %.not2516 = icmp eq i32 %837, 0
  br i1 %.not2516, label %846, label %838

838:                                              ; preds = %827
  %839 = zext i16 %828 to i32
  %840 = and i32 %839, 8192
  %.not2517 = icmp eq i32 %840, 0
  %841 = select i1 %.not2517, i32 30, i32 300
  %842 = mul i32 %837, %841
  %843 = and i32 %839, 16384
  %.not2518 = icmp eq i32 %843, 0
  %844 = select i1 %.not2518, i32 0, i32 2457600
  %845 = add i32 %842, %844
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %830, ptr noundef nonnull @.str.673, i32 noundef %845) #9
  br label %847

846:                                              ; preds = %827
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %830, ptr noundef nonnull @.str.674) #9
  br label %847

847:                                              ; preds = %846, %838
  %848 = add i32 %.6, 2
  %849 = load i32, ptr @hf_extended_advertising_sync_info_interval, align 4
  %850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %795, i32 noundef %849, ptr noundef %0, i32 noundef %848, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18) #9
  %851 = load i32, ptr %18, align 4
  %852 = uitofp i32 %851 to double
  %853 = fmul double %852, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %850, ptr noundef nonnull @.str.670, double noundef %853) #9
  %854 = add i32 %.6, 4
  %855 = load i32, ptr @hf_extended_advertising_sync_info_channel_map, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef 5, i32 noundef 0) #9
  %857 = load i32, ptr @ett_channel_map, align 4
  %858 = call ptr @proto_item_add_subtree(ptr noundef %856, i32 noundef %857) #9
  %859 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %860 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %854, i32 noundef 5) #9
  %861 = call i32 @call_dissector_with_data(ptr noundef %859, ptr noundef %860, ptr noundef nonnull %1, ptr noundef %858, ptr noundef nonnull %19) #9
  %862 = load i32, ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, align 4
  %863 = load i32, ptr %19, align 4
  %864 = add i32 %863, %854
  %865 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %862, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef -2147483648) #9
  %866 = add i32 %.6, 9
  %867 = load i32, ptr @hf_extended_advertising_sync_info_access_address, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %867, ptr noundef %0, i32 noundef %866, i32 noundef 4, i32 noundef -2147483648) #9
  %869 = add i32 %.6, 13
  %870 = load i32, ptr @hf_extended_advertising_sync_info_crc_init, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %870, ptr noundef %0, i32 noundef %869, i32 noundef 3, i32 noundef -2147483648) #9
  %872 = add i32 %.6, 16
  %873 = load i32, ptr @hf_extended_advertising_sync_info_event_counter, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %873, ptr noundef %0, i32 noundef %872, i32 noundef 2, i32 noundef -2147483648) #9
  %875 = add i32 %.6, 18
  %876 = add nsw i8 %.52296, -18
  br label %877

877:                                              ; preds = %847, %789
  %.62297 = phi i8 [ %876, %847 ], [ %.52296, %789 ]
  %.7 = phi i32 [ %875, %847 ], [ %.6, %789 ]
  %878 = and i32 %710, 64
  %.not2519 = icmp eq i32 %878, 0
  br i1 %.not2519, label %884, label %879

879:                                              ; preds = %877
  %880 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %880, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648) #9
  %882 = add i32 %.7, 1
  %883 = add nsw i8 %.62297, -1
  br label %884

884:                                              ; preds = %879, %877
  %.72298 = phi i8 [ %883, %879 ], [ %.62297, %877 ]
  %.8 = phi i32 [ %882, %879 ], [ %.7, %877 ]
  %.not2520 = icmp eq i8 %.72298, 0
  br i1 %.not2520, label %896, label %885

885:                                              ; preds = %884
  %886 = zext i8 %.72298 to i32
  %887 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %887, ptr noundef %0, i32 noundef %.8, i32 noundef %886, i32 noundef 0) #9
  %889 = load i32, ptr @ett_extended_advertising_acad, align 4
  %890 = call ptr @proto_item_add_subtree(ptr noundef %888, i32 noundef %889) #9
  %891 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %886) #9
  %892 = load i32, ptr %9, align 4
  %893 = load i32, ptr %10, align 4
  %894 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %891, i32 noundef %892, i32 noundef %893, i32 noundef %894, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %890)
  %895 = add i32 %.8, %886
  br label %896

896:                                              ; preds = %885, %884
  %.9 = phi i32 [ %895, %885 ], [ %.8, %884 ]
  %897 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %898 = icmp sgt i32 %897, 3
  br i1 %898, label %899, label %dissect_ctrl_pdu_without_data.exit

899:                                              ; preds = %896
  %900 = icmp eq i8 %151, 7
  %or.cond = and i1 %55, %900
  br i1 %or.cond, label %901, label %1037

901:                                              ; preds = %899
  %902 = getelementptr inbounds i8, ptr %.12279, i64 64
  %903 = load i16, ptr %902, align 8
  %904 = and i16 %903, 128
  %.not2521 = icmp eq i16 %904, 0
  br i1 %.not2521, label %1037, label %905

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %.12279, i64 67
  %907 = load i8, ptr %906, align 1
  switch i8 %907, label %1037 [
    i8 0, label %908
    i8 2, label %908
    i8 3, label %908
    i8 1, label %941
  ]

908:                                              ; preds = %905, %905, %905
  br i1 %.not2512.not.not, label %1037, label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds i8, ptr %1, i64 80
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 50
  %913 = load i16, ptr %912, align 2
  %914 = and i16 %913, 8
  %915 = icmp eq i16 %914, 0
  %or.cond4 = and i1 %.not2511, %915
  br i1 %or.cond4, label %916, label %988

916:                                              ; preds = %909
  %917 = call ptr @wmem_file_scope() #9
  %918 = call noalias ptr @wmem_alloc0(ptr noundef %917, i64 noundef 32) #9
  %919 = load i32, ptr %108, align 4
  %920 = getelementptr inbounds i8, ptr %918, i64 4
  store i32 %919, ptr %920, align 4
  br i1 %.not25072936, label %925, label %921

921:                                              ; preds = %916
  %922 = call ptr @wmem_file_scope() #9
  %923 = getelementptr inbounds i8, ptr %918, i64 8
  %924 = getelementptr inbounds i8, ptr %1, i64 208
  call fastcc void @copy_address_wmem(ptr noundef %922, ptr noundef nonnull %923, ptr noundef nonnull %924)
  br label %925

925:                                              ; preds = %921, %916
  store i32 1, ptr %8, align 16
  %926 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %927, align 16
  %928 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %929, align 16
  %930 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %930, align 8
  %931 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %931, align 16
  %932 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %932, align 8
  %933 = load ptr, ptr @adi_to_first_frame_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %933, ptr noundef nonnull %8, ptr noundef nonnull %918) #9
  %934 = load i32, ptr %920, align 4
  %935 = load i32, ptr %918, align 8
  %936 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %937 = add i32 %936, -3
  %938 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, i32 noundef %934, ptr noundef null, i32 noundef %935, i32 noundef %937, i32 noundef 1, i32 noundef 0) #9
  %939 = load i32, ptr %918, align 8
  %940 = add i32 %939, 1
  store i32 %940, ptr %918, align 8
  br label %988

941:                                              ; preds = %905
  %942 = getelementptr inbounds i8, ptr %1, i64 80
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 50
  %945 = load i16, ptr %944, align 2
  %946 = and i16 %945, 8
  %947 = icmp eq i16 %946, 0
  %or.cond6 = and i1 %.not2511, %947
  br i1 %or.cond6, label %948, label %988

948:                                              ; preds = %941
  store i32 1, ptr %8, align 16
  %949 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %950, align 16
  %951 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %951, align 8
  %952 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %952, align 16
  %953 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %954, align 16
  %955 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %955, align 8
  %956 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %957 = call ptr @wmem_tree_lookup32_array(ptr noundef %956, ptr noundef nonnull %8) #9
  %.not2523 = icmp eq ptr %957, null
  br i1 %.not2523, label %988, label %958

958:                                              ; preds = %948
  br i1 %.not25072936, label %959, label %972

959:                                              ; preds = %958
  %960 = getelementptr inbounds i8, ptr %957, i64 12
  %961 = load i32, ptr %960, align 4
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %963, label %972

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %957, i64 8
  %965 = getelementptr inbounds i8, ptr %1, i64 208
  %966 = load i32, ptr %964, align 8
  %967 = getelementptr inbounds i8, ptr %957, i64 16
  %968 = load ptr, ptr %967, align 8
  store i32 %966, ptr %965, align 8
  %969 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %961, ptr %969, align 4
  %970 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %968, ptr %970, align 8
  %971 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %971, align 8
  br label %972

972:                                              ; preds = %963, %959, %958
  %973 = getelementptr inbounds i8, ptr %957, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = load i32, ptr %957, align 8
  %976 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %977 = add i32 %976, -3
  %.lobit2525 = lshr exact i32 %766, 4
  %978 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, i32 noundef %974, ptr noundef null, i32 noundef %975, i32 noundef %977, i32 noundef %.lobit2525, i32 noundef 0) #9
  %979 = load i32, ptr %957, align 8
  %980 = add i32 %979, 1
  store i32 %980, ptr %957, align 8
  br i1 %.not2512.not.not, label %981, label %988

981:                                              ; preds = %972
  %982 = call ptr @wmem_file_scope() #9
  %983 = load i32, ptr @proto_btle, align 4
  %984 = getelementptr inbounds i8, ptr %1, i64 376
  %985 = load i8, ptr %984, align 8
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 8
  call void @p_add_proto_data(ptr noundef %982, ptr noundef nonnull %1, i32 noundef %983, i32 noundef %987, ptr noundef nonnull %957) #9
  br label %988

988:                                              ; preds = %925, %909, %948, %981, %972, %941
  %989 = getelementptr inbounds i8, ptr %1, i64 80
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 50
  %992 = load i16, ptr %991, align 2
  %993 = and i16 %992, 8
  %.not2528 = icmp eq i16 %993, 0
  br i1 %.not2528, label %1037, label %994

994:                                              ; preds = %988
  %995 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %996 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %997 = add i32 %996, -3
  %998 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %995, ptr noundef %0, i32 noundef %.9, i32 noundef %997, i32 noundef 0) #9
  br i1 %.not2512.not.not, label %999, label %1031

999:                                              ; preds = %994
  %1000 = call ptr @wmem_file_scope() #9
  %1001 = load i32, ptr @proto_btle, align 4
  %1002 = getelementptr inbounds i8, ptr %1, i64 376
  %1003 = load i8, ptr %1002, align 8
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw nsw i32 %1004, 8
  %1006 = call ptr @p_get_proto_data(ptr noundef %1000, ptr noundef nonnull %1, i32 noundef %1001, i32 noundef %1005) #9
  %.not2530 = icmp eq ptr %1006, null
  br i1 %.not2530, label %1033, label %1007

1007:                                             ; preds = %999
  %1008 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %1008, i32 noundef 25, ptr noundef nonnull @.str.675) #9
  br i1 %.not25072936, label %1009, label %1022

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds i8, ptr %1006, i64 12
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %1013, label %1022

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %1006, i64 8
  %1015 = getelementptr inbounds i8, ptr %1, i64 208
  %1016 = load i32, ptr %1014, align 8
  %1017 = getelementptr inbounds i8, ptr %1006, i64 16
  %1018 = load ptr, ptr %1017, align 8
  store i32 %1016, ptr %1015, align 8
  %1019 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1011, ptr %1019, align 4
  %1020 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %1018, ptr %1020, align 8
  %1021 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1013, %1009, %1007
  %1023 = getelementptr inbounds i8, ptr %1006, i64 4
  %1024 = load i32, ptr %1023, align 4
  %1025 = call ptr @fragment_get(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef nonnull %1, i32 noundef %1024, ptr noundef null) #9
  %1026 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, ptr noundef nonnull @.str.676, ptr noundef %1025, ptr noundef nonnull @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2531 = icmp eq ptr %1026, null
  br i1 %.not2531, label %1033, label %1027

1027:                                             ; preds = %1022
  %1028 = load i32, ptr %9, align 4
  %1029 = load i32, ptr %10, align 4
  %1030 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef nonnull %1026, i32 noundef %1028, i32 noundef %1029, i32 noundef %1030, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %1033

1031:                                             ; preds = %994
  %1032 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %1032, i32 noundef 25, ptr noundef nonnull @.str.677) #9
  br label %1033

1033:                                             ; preds = %999, %1027, %1022, %1031
  %1034 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %1035 = add i32 %.9, -3
  %1036 = add i32 %1035, %1034
  br label %1037

1037:                                             ; preds = %908, %905, %1033, %988, %901, %899
  %.10 = phi i32 [ %1036, %1033 ], [ %.9, %988 ], [ %.9, %901 ], [ %.9, %899 ], [ %.9, %905 ], [ %.9, %908 ]
  %1038 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1039 = icmp sgt i32 %1038, 3
  br i1 %1039, label %1040, label %dissect_ctrl_pdu_without_data.exit

1040:                                             ; preds = %1037
  %1041 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1042 = add i32 %1041, -3
  %1043 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.10, i32 noundef %1042) #9
  br i1 %55, label %1044, label %1062

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1046 = load i16, ptr %1045, align 8
  %1047 = and i16 %1046, 128
  %.not2532 = icmp eq i16 %1047, 0
  br i1 %.not2532, label %1062, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds i8, ptr %.12279, i64 67
  %1050 = load i8, ptr %1049, align 1
  %1051 = icmp eq i8 %1050, 3
  br i1 %1051, label %1052, label %1062

1052:                                             ; preds = %1048
  %1053 = load i32, ptr @hf_scan_response_data, align 4
  %1054 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1055 = add i32 %1054, -3
  %1056 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1053, ptr noundef %0, i32 noundef %.10, i32 noundef %1055, i32 noundef 0) #9
  %1057 = load i32, ptr @ett_scan_response_data, align 4
  %1058 = call ptr @proto_item_add_subtree(ptr noundef %1056, i32 noundef %1057) #9
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %10, align 4
  %1061 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %1043, i32 noundef %1059, i32 noundef %1060, i32 noundef %1061, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %1058)
  br label %1066

1062:                                             ; preds = %1048, %1044, %1040
  %1063 = load i32, ptr %9, align 4
  %1064 = load i32, ptr %10, align 4
  %1065 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %1043, i32 noundef %1063, i32 noundef %1064, i32 noundef %1065, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %1066

1066:                                             ; preds = %1062, %1052
  %1067 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1068 = add i32 %.10, -3
  %1069 = add i32 %1068, %1067
  br label %dissect_ctrl_pdu_without_data.exit

1070:                                             ; preds = %proto_item_set_hidden.exit
  %1071 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257) #9
  %1072 = icmp sgt i32 %1071, 3
  br i1 %1072, label %1073, label %dissect_ctrl_pdu_without_data.exit

1073:                                             ; preds = %1070
  %1074 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257) #9
  %1075 = add i32 %1074, -3
  %1076 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %257, i32 noundef %1075) #9
  %1077 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %257) #9
  %1078 = add nsw i32 %.0, -1
  %1079 = add i32 %1078, %1077
  br label %dissect_ctrl_pdu_without_data.exit

1080:                                             ; preds = %111
  %1081 = and i8 %spec.select, -2
  %or.cond9 = icmp eq i8 %1081, 2
  br i1 %or.cond9, label %1083, label %2621

1082:                                             ; preds = %.thread2901
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %1093

1083:                                             ; preds = %1080
  %1084 = icmp eq i8 %spec.select, 3
  %1085 = icmp eq i8 %spec.select, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1086 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1087 = load i16, ptr %1086, align 8
  %1088 = lshr i16 %1087, 5
  %1089 = and i16 %1088, 3
  %1090 = zext nneg i16 %1089 to i32
  %1091 = icmp eq i16 %1089, 2
  %1092 = select i1 %1091, i8 1, i8 2
  br label %1093

1093:                                             ; preds = %1082, %1083
  %1094 = phi i1 [ %1085, %1083 ], [ true, %1082 ]
  %1095 = phi i1 [ %1084, %1083 ], [ false, %1082 ]
  %.02307 = phi i8 [ %1092, %1083 ], [ 0, %1082 ]
  %.02306 = phi i32 [ %1090, %1083 ], [ 0, %1082 ]
  store i32 1, ptr %7, align 16
  %1096 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %1096, align 8
  %1097 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %1097, align 16
  %1098 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %1098, align 8
  %1099 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %1099, align 16
  %1100 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %1100, align 8
  %1101 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %1101, align 16
  %1102 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %1102, align 8
  %1103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %1104 = load ptr, ptr @connection_info_tree, align 8
  %1105 = call ptr @wmem_tree_lookup32_array(ptr noundef %1104, ptr noundef nonnull %7) #9
  %.not2358 = icmp eq ptr %1105, null
  br i1 %.not2358, label %1325, label %1106

1106:                                             ; preds = %1093
  %1107 = load i32, ptr %108, align 4
  %1108 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %1105, i32 noundef %1107) #9
  %.not2359 = icmp eq ptr %1108, null
  br i1 %.not2359, label %1325, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %50, align 8
  %1111 = call noalias ptr @wmem_alloc(ptr noundef %1110, i64 noundef 19) #9
  %1112 = load ptr, ptr %50, align 8
  %1113 = call noalias ptr @wmem_alloc(ptr noundef %1112, i64 noundef 19) #9
  %1114 = load i32, ptr @hf_master_bd_addr, align 4
  %1115 = getelementptr inbounds i8, ptr %1108, i64 12
  %1116 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1114, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1115) #9
  %.not.i2553 = icmp eq ptr %1116, null
  br i1 %.not.i2553, label %proto_item_set_generated.exit, label %1117

1117:                                             ; preds = %1109
  %1118 = getelementptr inbounds i8, ptr %1116, i64 32
  %1119 = load ptr, ptr %1118, align 8
  %.not5.i2554 = icmp eq ptr %1119, null
  br i1 %.not5.i2554, label %proto_item_set_generated.exit, label %1120

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds i8, ptr %1119, i64 28
  %1122 = load i32, ptr %1121, align 4
  %1123 = or i32 %1122, 2
  store i32 %1123, ptr %1121, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1109, %1117, %1120
  %1124 = load i32, ptr @hf_slave_bd_addr, align 4
  %1125 = getelementptr inbounds i8, ptr %1108, i64 18
  %1126 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1124, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1125) #9
  %.not.i2555 = icmp eq ptr %1126, null
  br i1 %.not.i2555, label %proto_item_set_generated.exit2557, label %1127

1127:                                             ; preds = %proto_item_set_generated.exit
  %1128 = getelementptr inbounds i8, ptr %1126, i64 32
  %1129 = load ptr, ptr %1128, align 8
  %.not5.i2556 = icmp eq ptr %1129, null
  br i1 %.not5.i2556, label %proto_item_set_generated.exit2557, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds i8, ptr %1129, i64 28
  %1132 = load i32, ptr %1131, align 4
  %1133 = or i32 %1132, 2
  store i32 %1133, ptr %1131, align 4
  br label %proto_item_set_generated.exit2557

proto_item_set_generated.exit2557:                ; preds = %proto_item_set_generated.exit, %1127, %1130
  %1134 = getelementptr inbounds i8, ptr %1108, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1, i64 112
  switch i32 %.02306, label %1159 [
    i32 1, label %1137
    i32 2, label %1148
  ]

1137:                                             ; preds = %proto_item_set_generated.exit2557
  %1138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1111, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1135) #9
  %1139 = load i32, ptr %1134, align 8
  %1140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1113, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1139) #9
  store i32 1, ptr %1136, align 8
  %1141 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %1141, align 4
  %1142 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %1115, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %1143, align 8
  %1144 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %1145, align 4
  %1146 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %1125, ptr %1146, align 8
  %1147 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %1147, align 8
  br label %1163

1148:                                             ; preds = %proto_item_set_generated.exit2557
  %1149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1111, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1135) #9
  %1150 = load i32, ptr %1134, align 8
  %1151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1113, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1150) #9
  store i32 1, ptr %1136, align 8
  %1152 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %1152, align 4
  %1153 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %1125, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %1154, align 8
  %1155 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %1115, ptr %1157, align 8
  %1158 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %1158, align 8
  br label %1163

1159:                                             ; preds = %proto_item_set_generated.exit2557
  %1160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1111, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1135) #9
  %1161 = load i32, ptr %1134, align 8
  %1162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1113, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1161) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1136, i8 0, i64 48, i1 false)
  br label %1163

1163:                                             ; preds = %1159, %1148, %1137
  %1164 = getelementptr inbounds i8, ptr %1, i64 160
  %1165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1111) #10
  %1166 = trunc i64 %1165 to i32
  %1167 = add i32 %1166, 1
  store i32 7, ptr %1164, align 8
  %1168 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %1167, ptr %1168, align 4
  %1169 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %1111, ptr %1169, align 8
  %1170 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %1170, align 8
  %1171 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1167, ptr %1172, align 4
  %1173 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %1111, ptr %1173, align 8
  %1174 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %1, i64 184
  %1176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1113) #10
  %1177 = trunc i64 %1176 to i32
  %1178 = add i32 %1177, 1
  store i32 7, ptr %1175, align 8
  %1179 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1178, ptr %1179, align 4
  %1180 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %1113, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %1182, align 8
  %1183 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1178, ptr %1183, align 4
  %1184 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %1113, ptr %1184, align 8
  %1185 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1185, align 8
  br i1 %1094, label %1186, label %control_proc_complete_if_instant_reached.exit2564

1186:                                             ; preds = %1163
  %1187 = getelementptr i8, ptr %1108, i64 88
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %108, align 4
  %1190 = call ptr @wmem_tree_lookup32_le(ptr noundef %1188, i32 noundef %1189) #9
  %1191 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1190, ptr %1191, align 8
  %1192 = getelementptr i8, ptr %1108, i64 112
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %108, align 4
  %1195 = call ptr @wmem_tree_lookup32_le(ptr noundef %1193, i32 noundef %1194) #9
  %1196 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1195, ptr %1196, align 16
  %1197 = getelementptr inbounds i8, ptr %1, i64 80
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 50
  %1200 = load i16, ptr %1199, align 2
  %1201 = and i16 %1200, 8
  %1202 = icmp eq i16 %1201, 0
  %or.cond11 = and i1 %55, %1202
  br i1 %or.cond11, label %1203, label %control_proc_complete_if_instant_reached.exit2564

1203:                                             ; preds = %1186
  %1204 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1205 = load i16, ptr %1204, align 8
  %1206 = and i16 %1205, 256
  %.not2360 = icmp eq i16 %1206, 0
  br i1 %.not2360, label %control_proc_complete_if_instant_reached.exit2564, label %1207

1207:                                             ; preds = %1203
  %1208 = load i32, ptr %108, align 4
  %1209 = getelementptr inbounds i8, ptr %.12279, i64 70
  %1210 = load i16, ptr %1209, align 2
  %1211 = load ptr, ptr %1191, align 8
  %.not.i2558 = icmp eq ptr %1211, null
  br i1 %.not.i2558, label %control_proc_complete_if_instant_reached.exit, label %1212

1212:                                             ; preds = %1207
  %1213 = getelementptr i8, ptr %1211, i64 24
  %.val.i = load i32, ptr %1213, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  %1214 = icmp uge i32 %.val.i, %1208
  %or.cond.i.not.i = or i1 %.not.i.i, %1214
  br i1 %or.cond.i.not.i, label %1215, label %control_proc_complete_if_instant_reached.exit

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds i8, ptr %1211, i64 28
  %1217 = load i32, ptr %1216, align 4
  %1218 = add i32 %1217, -1
  %or.cond.not.i = icmp ult i32 %1218, %1208
  br i1 %or.cond.not.i, label %1219, label %control_proc_complete_if_instant_reached.exit

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds i8, ptr %1211, i64 32
  %1221 = load i16, ptr %1220, align 4
  %1222 = icmp eq i16 %1221, %1210
  br i1 %1222, label %1223, label %control_proc_complete_if_instant_reached.exit

1223:                                             ; preds = %1219
  store i32 %1208, ptr %1213, align 4
  %.pre = load i32, ptr %108, align 4
  %.pre3034 = load i16, ptr %1209, align 2
  %.pre3035 = load ptr, ptr %1196, align 16
  br label %control_proc_complete_if_instant_reached.exit

control_proc_complete_if_instant_reached.exit:    ; preds = %1207, %1212, %1215, %1219, %1223
  %1224 = phi ptr [ %1195, %1207 ], [ %1195, %1212 ], [ %1195, %1215 ], [ %1195, %1219 ], [ %.pre3035, %1223 ]
  %1225 = phi i16 [ %1210, %1207 ], [ %1210, %1212 ], [ %1210, %1215 ], [ %1210, %1219 ], [ %.pre3034, %1223 ]
  %1226 = phi i32 [ %1208, %1207 ], [ %1208, %1212 ], [ %1208, %1215 ], [ %1208, %1219 ], [ %.pre, %1223 ]
  %.not.i2559 = icmp eq ptr %1224, null
  br i1 %.not.i2559, label %control_proc_complete_if_instant_reached.exit2564, label %1227

1227:                                             ; preds = %control_proc_complete_if_instant_reached.exit
  %1228 = getelementptr i8, ptr %1224, i64 24
  %.val.i2560 = load i32, ptr %1228, align 4
  %.not.i.i2561 = icmp eq i32 %.val.i2560, 0
  %1229 = icmp uge i32 %.val.i2560, %1226
  %or.cond.i.not.i2562 = or i1 %.not.i.i2561, %1229
  br i1 %or.cond.i.not.i2562, label %1230, label %control_proc_complete_if_instant_reached.exit2564

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds i8, ptr %1224, i64 28
  %1232 = load i32, ptr %1231, align 4
  %1233 = add i32 %1232, -1
  %or.cond.not.i2563 = icmp ult i32 %1233, %1226
  br i1 %or.cond.not.i2563, label %1234, label %control_proc_complete_if_instant_reached.exit2564

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds i8, ptr %1224, i64 32
  %1236 = load i16, ptr %1235, align 4
  %1237 = icmp eq i16 %1236, %1225
  br i1 %1237, label %1238, label %control_proc_complete_if_instant_reached.exit2564

1238:                                             ; preds = %1234
  store i32 %1226, ptr %1228, align 4
  br label %control_proc_complete_if_instant_reached.exit2564

control_proc_complete_if_instant_reached.exit2564: ; preds = %1238, %1234, %1230, %1227, %control_proc_complete_if_instant_reached.exit, %1186, %1203, %1163
  %1239 = getelementptr inbounds i8, ptr %1, i64 80
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 50
  %1242 = load i16, ptr %1241, align 2
  %1243 = and i16 %1242, 8
  %.not2361 = icmp eq i16 %1243, 0
  %1244 = call ptr @wmem_file_scope() #9
  br i1 %.not2361, label %1245, label %1319

1245:                                             ; preds = %control_proc_complete_if_instant_reached.exit2564
  %1246 = call noalias ptr @wmem_alloc0(ptr noundef %1244, i64 noundef 8) #9
  %1247 = getelementptr inbounds i8, ptr %1108, i64 48
  %1248 = zext nneg i32 %.02306 to i64
  %1249 = getelementptr [3 x %struct._direction_info_t], ptr %1247, i64 0, i64 %1248
  %1250 = getelementptr inbounds i8, ptr %1249, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1246, i64 4
  store i32 %1251, ptr %1252, align 4
  %1253 = call ptr @wmem_file_scope() #9
  %1254 = getelementptr inbounds i8, ptr %1, i64 112
  %1255 = call noalias ptr @wmem_memdup(ptr noundef %1253, ptr noundef nonnull %1254, i64 noundef 24) #9
  %1256 = call ptr @wmem_file_scope() #9
  %1257 = getelementptr inbounds i8, ptr %1, i64 120
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1, i64 116
  %1260 = load i32, ptr %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = call noalias ptr @wmem_memdup(ptr noundef %1256, ptr noundef %1258, i64 noundef %1261) #9
  %1263 = getelementptr inbounds i8, ptr %1255, i64 8
  store ptr %1262, ptr %1263, align 8
  %1264 = call ptr @wmem_file_scope() #9
  %1265 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1264, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 0, ptr noundef %1255) #9
  %1266 = call ptr @wmem_file_scope() #9
  %1267 = getelementptr inbounds i8, ptr %1, i64 136
  %1268 = call noalias ptr @wmem_memdup(ptr noundef %1266, ptr noundef nonnull %1267, i64 noundef 24) #9
  %1269 = call ptr @wmem_file_scope() #9
  %1270 = getelementptr inbounds i8, ptr %1, i64 144
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1, i64 140
  %1273 = load i32, ptr %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = call noalias ptr @wmem_memdup(ptr noundef %1269, ptr noundef %1271, i64 noundef %1274) #9
  %1276 = getelementptr inbounds i8, ptr %1268, i64 8
  store ptr %1275, ptr %1276, align 8
  %1277 = call ptr @wmem_file_scope() #9
  %1278 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1277, ptr noundef nonnull %1, i32 noundef %1278, i32 noundef 1, ptr noundef %1268) #9
  %1279 = getelementptr inbounds i8, ptr %1108, i64 40
  %1280 = load i8, ptr %1279, align 8
  %1281 = and i8 %1280, 1
  %.not2362 = icmp eq i8 %1281, 0
  br i1 %.not2362, label %1282, label %1293

1282:                                             ; preds = %1245
  %1283 = or disjoint i8 %1280, 1
  store i8 %1283, ptr %1279, align 8
  %1284 = load i8, ptr %1246, align 4
  %1285 = and i8 %1284, -4
  %1286 = or disjoint i8 %1285, 2
  store i8 %1286, ptr %1246, align 4
  %1287 = getelementptr i8, ptr %1108, i64 72
  %1288 = load i8, ptr %1287, align 8
  %1289 = and i8 %1288, -2
  store i8 %1289, ptr %1287, align 8
  %1290 = getelementptr i8, ptr %1108, i64 96
  %1291 = load i8, ptr %1290, align 8
  %1292 = or i8 %1291, 1
  store i8 %1292, ptr %1290, align 8
  br label %1313

1293:                                             ; preds = %1245
  %1294 = lshr i8 %1103, 3
  %.lobit = and i8 %1294, 1
  %1295 = lshr i8 %1103, 2
  %1296 = load i8, ptr %1249, align 8
  %1297 = and i8 %1296, 1
  %.not2364 = icmp eq i8 %.lobit, %1297
  %1298 = load i8, ptr %1246, align 4
  %1299 = and i8 %1298, -2
  %masksel = zext i1 %.not2364 to i8
  %storemerge = or disjoint i8 %1299, %masksel
  store i8 %storemerge, ptr %1246, align 4
  %1300 = load i8, ptr %1249, align 8
  %1301 = and i8 %1300, -2
  %1302 = or disjoint i8 %1301, %.lobit
  store i8 %1302, ptr %1249, align 8
  %1303 = zext nneg i8 %.02307 to i64
  %1304 = getelementptr [3 x %struct._direction_info_t], ptr %1247, i64 0, i64 %1303
  %1305 = load i8, ptr %1304, align 8
  %1306 = xor i8 %1305, %1295
  %1307 = and i8 %1306, 1
  %.not2365 = icmp eq i8 %1307, 0
  %1308 = load i8, ptr %1246, align 4
  br i1 %.not2365, label %1311, label %1309

1309:                                             ; preds = %1293
  %1310 = or i8 %1308, 2
  store i8 %1310, ptr %1246, align 4
  br label %1313

1311:                                             ; preds = %1293
  %1312 = and i8 %1308, -3
  store i8 %1312, ptr %1246, align 4
  br label %1313

1313:                                             ; preds = %1309, %1311, %1282
  %1314 = call ptr @wmem_file_scope() #9
  %1315 = load i32, ptr @proto_btle, align 4
  %1316 = getelementptr inbounds i8, ptr %1, i64 376
  %1317 = load i8, ptr %1316, align 8
  %1318 = zext i8 %1317 to i32
  call void @p_add_proto_data(ptr noundef %1314, ptr noundef nonnull %1, i32 noundef %1315, i32 noundef %1318, ptr noundef nonnull %1246) #9
  br label %1325

1319:                                             ; preds = %control_proc_complete_if_instant_reached.exit2564
  %1320 = load i32, ptr @proto_btle, align 4
  %1321 = getelementptr inbounds i8, ptr %1, i64 376
  %1322 = load i8, ptr %1321, align 8
  %1323 = zext i8 %1322 to i32
  %1324 = call ptr @p_get_proto_data(ptr noundef %1244, ptr noundef nonnull %1, i32 noundef %1320, i32 noundef %1323) #9
  br label %1325

1325:                                             ; preds = %1106, %1319, %1313, %1093
  %.02312 = phi ptr [ %1324, %1319 ], [ %1246, %1313 ], [ null, %1106 ], [ null, %1093 ]
  %.12273 = phi ptr [ %1108, %1319 ], [ %1108, %1313 ], [ null, %1106 ], [ null, %1093 ]
  %1326 = icmp eq ptr %.02312, null
  %1327 = lshr i8 %1103, 5
  %.lobit2366 = and i8 %1327, 1
  %1328 = zext nneg i8 %.lobit2366 to i32
  %.02313 = select i1 %1094, i32 %1328, i32 0
  %1329 = load i32, ptr @hf_data_header, align 4
  %1330 = or disjoint i32 %.02313, 2
  %1331 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1329, ptr noundef %0, i32 noundef %.0, i32 noundef %1330, i32 noundef 0) #9
  %1332 = load i32, ptr @ett_data_header, align 4
  %1333 = call ptr @proto_item_add_subtree(ptr noundef %1331, i32 noundef %1332) #9
  %1334 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  %1335 = load i32, ptr @hf_data_header_llid, align 4
  %1336 = select i1 %1095, i32 %1334, i32 %1335
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1336, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1338 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1338, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1340 = icmp ne i32 %.02306, 0
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1325
  br i1 %1326, label %.cont2838.thread, label %.cont2838

.cont2838:                                        ; preds = %1341
  %.else.val2841 = load i8, ptr %.02312, align 4
  %1342 = and i8 %.else.val2841, 2
  %.not2367 = icmp eq i8 %1342, 0
  br i1 %.not2367, label %.cont2838.thread, label %.thread2949

.thread2949:                                      ; preds = %.cont2838
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef nonnull @.str.681) #9
  %1343 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1343, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %.cont2834

1345:                                             ; preds = %1325
  %1346 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1346, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1359

.cont2838.thread:                                 ; preds = %1341, %.cont2838
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef nonnull @.str.682) #9
  %1348 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1339, ptr noundef nonnull @ei_nack) #9
  %1349 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1349, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %1326, label %.cont2834.thread, label %.cont2834

.cont2834:                                        ; preds = %.cont2838.thread, %.thread2949
  %1351 = phi ptr [ %1344, %.thread2949 ], [ %1350, %.cont2838.thread ]
  %.else.val2837 = load i8, ptr %.02312, align 4
  %1352 = and i8 %.else.val2837, 1
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %.cont2834.thread, label %1355

.cont2834.thread:                                 ; preds = %.cont2838.thread, %.cont2834
  %1354 = phi ptr [ %1351, %.cont2834 ], [ %1350, %.cont2838.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1354, ptr noundef nonnull @.str.683) #9
  br label %1359

1355:                                             ; preds = %.cont2834
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1351, ptr noundef nonnull @.str.684) #9
  %1356 = load i32, ptr @btle_detect_retransmit, align 4
  %.not2368 = icmp eq i32 %1356, 0
  br i1 %.not2368, label %1359, label %1357

1357:                                             ; preds = %1355
  %1358 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1351, ptr noundef nonnull @ei_retransmit) #9
  br label %1359

1359:                                             ; preds = %1345, %.cont2834.thread, %1357, %1355
  %1360 = phi i1 [ false, %.cont2834.thread ], [ true, %1357 ], [ false, %1355 ], [ false, %1345 ]
  %.02314 = phi i32 [ 0, %.cont2834.thread ], [ 1, %1357 ], [ 0, %1355 ], [ 0, %1345 ]
  %1361 = and i8 %1103, 3
  br i1 %1095, label %1362, label %1370

1362:                                             ; preds = %1359
  %1363 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1363, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1365 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1365, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1367 = load i32, ptr @hf_data_header_rfu_57, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1367, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1369 = or disjoint i8 %1361, 4
  br label %1377

1370:                                             ; preds = %1359
  %1371 = load i32, ptr @hf_data_header_more_data, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1371, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1373 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1373, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1375 = load i32, ptr @hf_data_header_rfu, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1375, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1377

1377:                                             ; preds = %1370, %1362
  %.02305 = phi i8 [ %1369, %1362 ], [ %1361, %1370 ]
  %1378 = add nuw nsw i32 %.0, 1
  %1379 = load i32, ptr @hf_data_header_length, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1379, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef -2147483648) #9
  %1381 = load i32, ptr @hf_length, align 4
  %1382 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1381, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2565 = icmp eq ptr %1382, null
  br i1 %.not.i2565, label %proto_item_set_hidden.exit2567, label %1383

1383:                                             ; preds = %1377
  %1384 = getelementptr inbounds i8, ptr %1382, i64 32
  %1385 = load ptr, ptr %1384, align 8
  %.not5.i2566 = icmp eq ptr %1385, null
  br i1 %.not5.i2566, label %proto_item_set_hidden.exit2567, label %1386

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds i8, ptr %1385, i64 28
  %1388 = load i32, ptr %1387, align 4
  %1389 = or i32 %1388, 1
  store i32 %1389, ptr %1387, align 4
  br label %proto_item_set_hidden.exit2567

proto_item_set_hidden.exit2567:                   ; preds = %1377, %1383, %1386
  %1390 = or disjoint i32 %.0, 2
  %.not2369 = icmp eq i32 %.02313, 0
  br i1 %.not2369, label %1405, label %1391

1391:                                             ; preds = %proto_item_set_hidden.exit2567
  %1392 = load i32, ptr @hf_data_header_cte_info, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1392, ptr noundef %0, i32 noundef %1390, i32 noundef 1, i32 noundef 0) #9
  %1394 = load i32, ptr @ett_data_header_cte_info, align 4
  %1395 = call ptr @proto_item_add_subtree(ptr noundef %1393, i32 noundef %1394) #9
  %1396 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %1397 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1395, i32 noundef %1396, ptr noundef %0, i32 noundef %1390, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #9
  %1398 = load i32, ptr %21, align 4
  %1399 = shl i32 %1398, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1397, ptr noundef nonnull @.str.673, i32 noundef %1399) #9
  %1400 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1400, ptr noundef %0, i32 noundef %1390, i32 noundef 1, i32 noundef -2147483648) #9
  %1402 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1402, ptr noundef %0, i32 noundef %1390, i32 noundef 1, i32 noundef -2147483648) #9
  %1404 = add nuw nsw i32 %.0, 3
  br label %1405

1405:                                             ; preds = %1391, %proto_item_set_hidden.exit2567
  %.11 = phi i32 [ %1404, %1391 ], [ %1390, %proto_item_set_hidden.exit2567 ]
  switch i8 %.02305, label %2557 [
    i8 1, label %1406
    i8 2, label %1496
    i8 3, label %1568
    i8 4, label %2551
    i8 5, label %2551
    i8 6, label %2551
  ]

1406:                                             ; preds = %1405
  %1407 = load i32, ptr %6, align 4
  %.not2485 = icmp eq i32 %1407, 0
  br i1 %.not2485, label %1494, label %1408

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %1409, align 8
  %1410 = icmp eq ptr %.12273, null
  %or.cond14 = or i1 %1410, %1360
  br i1 %or.cond14, label %.thread2974, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds i8, ptr %1, i64 80
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 50
  %1415 = load i16, ptr %1414, align 2
  %1416 = and i16 %1415, 8
  %.not2486 = icmp eq i16 %1416, 0
  br i1 %.not2486, label %1417, label %.cont2644

1417:                                             ; preds = %1411
  %1418 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1419 = zext nneg i32 %.02306 to i64
  %1420 = getelementptr [3 x %struct._direction_info_t], ptr %1418, i64 0, i64 %1419
  %1421 = load i8, ptr %1420, align 8
  %1422 = and i8 %1421, 2
  %.not2487 = icmp eq i8 %1422, 0
  br i1 %.not2487, label %1448, label %1423

1423:                                             ; preds = %1417
  %1424 = getelementptr inbounds i8, ptr %1420, i64 4
  %1425 = load i32, ptr %1424, align 4
  %.not2488 = icmp ult i32 %1425, %1407
  br i1 %.not2488, label %1428, label %1426

1426:                                             ; preds = %1423
  %1427 = sub i32 %1425, %1407
  store i32 %1427, ptr %1424, align 4
  br label %1437

1428:                                             ; preds = %1423
  br i1 %1326, label %.then, label %.else2609

.then:                                            ; preds = %1428
  %1429 = load i32, ptr @l2cap_index, align 4
  br label %.cont2608

.else2609:                                        ; preds = %1428
  %.else.val2636 = load i8, ptr %.02312, align 4
  %1430 = or i8 %.else.val2636, 12
  store i8 %1430, ptr %.02312, align 4
  %1431 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2595 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1431, ptr %.02312.sroa.gep2595, align 4
  %.pre3037 = load i8, ptr %1420, align 8
  %.pr.pre = load i32, ptr %1424, align 4
  br label %.cont2608

.cont2608:                                        ; preds = %.else2609, %.then
  %.pr = phi i32 [ %1425, %.then ], [ %.pr.pre, %.else2609 ]
  %1432 = phi i8 [ %1421, %.then ], [ %.pre3037, %.else2609 ]
  %1433 = phi i32 [ %1429, %.then ], [ %1431, %.else2609 ]
  %.sroa.0.02952 = phi i8 [ 12, %.then ], [ 0, %.else2609 ]
  %.sroa.22603.0 = phi i32 [ %1429, %.then ], [ 0, %.else2609 ]
  %1434 = getelementptr inbounds i8, ptr %1420, i64 8
  store i32 %1433, ptr %1434, align 8
  %1435 = and i8 %1432, -3
  store i8 %1435, ptr %1420, align 8
  %1436 = add i32 %1433, 1
  store i32 %1436, ptr @l2cap_index, align 4
  br label %1437

1437:                                             ; preds = %.cont2608, %1426
  %1438 = phi i8 [ %1435, %.cont2608 ], [ %1421, %1426 ]
  %1439 = phi i32 [ %.pr, %.cont2608 ], [ %1427, %1426 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.02952, %.cont2608 ], [ 0, %1426 ]
  %.sroa.22603.1 = phi i32 [ %.sroa.22603.0, %.cont2608 ], [ 0, %1426 ]
  %.not2489 = icmp eq i32 %1439, 0
  br i1 %.not2489, label %1443, label %1440

1440:                                             ; preds = %1437
  br i1 %1326, label %.cont2644.thread, label %.cont2644.thread2963

.cont2644.thread:                                 ; preds = %1440
  %1441 = or i8 %.sroa.0.1, 4
  br label %.cont2604.thread

.cont2644.thread2963:                             ; preds = %1440
  %.else.val2650 = load i8, ptr %.02312, align 4
  %1442 = or i8 %.else.val2650, 4
  store i8 %1442, ptr %.02312, align 4
  br label %.cont2604.else

1443:                                             ; preds = %1437
  br i1 %1326, label %.then2638, label %.else2639

.then2638:                                        ; preds = %1443
  %1444 = and i8 %.sroa.0.1, -5
  br label %.cont2637

.else2639:                                        ; preds = %1443
  %.else.val2643 = load i8, ptr %.02312, align 4
  %1445 = and i8 %.else.val2643, -5
  store i8 %1445, ptr %.02312, align 4
  %.pre3039 = load i8, ptr %1420, align 8
  br label %.cont2637

.cont2637:                                        ; preds = %.else2639, %.then2638
  %1446 = phi i8 [ %1438, %.then2638 ], [ %.pre3039, %.else2639 ]
  %.sroa.0.3 = phi i8 [ %1444, %.then2638 ], [ %.sroa.0.1, %.else2639 ]
  %1447 = and i8 %1446, -3
  store i8 %1447, ptr %1420, align 8
  store i32 0, ptr %1424, align 4
  br label %.cont2644

1448:                                             ; preds = %1417
  br i1 %1326, label %.then2611, label %.else2612

.then2611:                                        ; preds = %1448
  %1449 = load i32, ptr @l2cap_index, align 4
  br label %.cont2610

.else2612:                                        ; preds = %1448
  %.else.val2629 = load i8, ptr %.02312, align 4
  %1450 = or i8 %.else.val2629, 12
  store i8 %1450, ptr %.02312, align 4
  %1451 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2592 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1451, ptr %.02312.sroa.gep2592, align 4
  %.pre3040 = load i8, ptr %1420, align 8
  br label %.cont2610

.cont2610:                                        ; preds = %.else2612, %.then2611
  %1452 = phi i8 [ %1421, %.then2611 ], [ %.pre3040, %.else2612 ]
  %1453 = phi i32 [ %1449, %.then2611 ], [ %1451, %.else2612 ]
  %.sroa.0.42956 = phi i8 [ 12, %.then2611 ], [ 0, %.else2612 ]
  %.sroa.22603.2 = phi i32 [ %1449, %.then2611 ], [ 0, %.else2612 ]
  %1454 = getelementptr inbounds i8, ptr %1420, i64 8
  store i32 %1453, ptr %1454, align 8
  %1455 = and i8 %1452, -3
  store i8 %1455, ptr %1420, align 8
  %1456 = add i32 %1453, 1
  store i32 %1456, ptr @l2cap_index, align 4
  br label %.cont2644

.cont2644:                                        ; preds = %.cont2610, %.cont2637, %1411
  %.sroa.0.5 = phi i8 [ %.sroa.0.42956, %.cont2610 ], [ %.sroa.0.3, %.cont2637 ], [ 0, %1411 ]
  %.sroa.22603.3 = phi i32 [ %.sroa.22603.2, %.cont2610 ], [ %.sroa.22603.1, %.cont2637 ], [ 0, %1411 ]
  br i1 %1326, label %.cont2604.thread, label %.cont2644..cont2604.else_crit_edge

.cont2644..cont2604.else_crit_edge:               ; preds = %.cont2644
  %.else.val2652.pre = load i8, ptr %.02312, align 4
  br label %.cont2604.else

.cont2604.else:                                   ; preds = %.cont2644..cont2604.else_crit_edge, %.cont2644.thread2963
  %.else.val2652 = phi i8 [ %1442, %.cont2644.thread2963 ], [ %.else.val2652.pre, %.cont2644..cont2604.else_crit_edge ]
  %.sroa.22603.32968 = phi i32 [ %.sroa.22603.1, %.cont2644.thread2963 ], [ %.sroa.22603.3, %.cont2644..cont2604.else_crit_edge ]
  %.sroa.0.52967 = phi i8 [ %.sroa.0.1, %.cont2644.thread2963 ], [ %.sroa.0.5, %.cont2644..cont2604.else_crit_edge ]
  %.02312.sroa.gep25982969 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val2607 = load i32, ptr %.02312.sroa.gep25982969, align 4
  br label %.cont2604.thread

.cont2604.thread:                                 ; preds = %.cont2644, %.cont2644.thread, %.cont2604.else
  %1457 = phi i32 [ %.else.val2607, %.cont2604.else ], [ %.sroa.22603.1, %.cont2644.thread ], [ %.sroa.22603.3, %.cont2644 ]
  %.sroa.0.529612973 = phi i8 [ %.sroa.0.52967, %.cont2604.else ], [ %1441, %.cont2644.thread ], [ %.sroa.0.5, %.cont2644 ]
  %.sroa.22603.329622972 = phi i32 [ %.sroa.22603.32968, %.cont2604.else ], [ %.sroa.22603.1, %.cont2644.thread ], [ %.sroa.22603.3, %.cont2644 ]
  %1458 = phi i8 [ %.else.val2652, %.cont2604.else ], [ %1441, %.cont2644.thread ], [ %.sroa.0.5, %.cont2644 ]
  %1459 = load i32, ptr %6, align 4
  %1460 = lshr i8 %1458, 2
  %1461 = and i8 %1460, 1
  %1462 = zext nneg i8 %1461 to i32
  %1463 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.11, ptr noundef nonnull %1, i32 noundef %1457, ptr noundef null, i32 noundef %1459, i32 noundef %1462) #9
  %1464 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.11, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1463, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2490 = icmp eq ptr %1464, null
  br i1 %.not2490, label %.thread2974, label %1465

1465:                                             ; preds = %.cont2604.thread
  %1466 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1466, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1467 = load ptr, ptr %50, align 8
  %1468 = call noalias ptr @wmem_alloc(ptr noundef %1467, i64 noundef 48) #9
  %1469 = load i32, ptr %9, align 4
  store i32 %1469, ptr %1468, align 8
  %1470 = load i32, ptr %10, align 4
  %1471 = getelementptr inbounds i8, ptr %1468, i64 4
  store i32 %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds i8, ptr %1468, i64 16
  store i16 0, ptr %1472, align 8
  %1473 = getelementptr inbounds i8, ptr %1468, i64 32
  store i32 0, ptr %1473, align 8
  %1474 = getelementptr inbounds i8, ptr %1468, i64 36
  store i32 0, ptr %1474, align 4
  %1475 = getelementptr inbounds i8, ptr %1468, i64 40
  store i32 1, ptr %1475, align 8
  %1476 = getelementptr inbounds i8, ptr %1468, i64 44
  store i32 %.02314, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %1468, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1468, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1478, align 8
  %1479 = load i32, ptr %6, align 4
  %1480 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.11, i32 noundef %1479) #9
  %.not2492 = icmp eq ptr %1480, null
  br i1 %.not2492, label %.thread3017, label %1481

1481:                                             ; preds = %1465
  %1482 = load ptr, ptr @btl2cap_handle, align 8
  %1483 = call i32 @call_dissector_with_data(ptr noundef %1482, ptr noundef nonnull %1464, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1468) #9
  br label %.thread3017

.thread3017:                                      ; preds = %1465, %1481
  %1484 = load i32, ptr %6, align 4
  %1485 = add i32 %1484, %.11
  br label %2568

.thread2974:                                      ; preds = %1408, %.cont2604.thread
  %.023082982 = phi i32 [ 1, %.cont2604.thread ], [ 0, %1408 ]
  %.sroa.22603.42981 = phi i32 [ %.sroa.22603.329622972, %.cont2604.thread ], [ 0, %1408 ]
  %.sroa.0.62980 = phi i8 [ %.sroa.0.529612973, %.cont2604.thread ], [ 0, %1408 ]
  %1486 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1486, i32 noundef 25, ptr noundef nonnull @.str.470) #9
  %1487 = load i32, ptr @hf_l2cap_fragment, align 4
  %1488 = load i32, ptr %6, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1487, ptr noundef %0, i32 noundef %.11, i32 noundef %1488, i32 noundef 0) #9
  br i1 %1326, label %.cont2653, label %.else2655

.else2655:                                        ; preds = %.thread2974
  %.else.val2656 = load i8, ptr %.02312, align 4
  br label %.cont2653

.cont2653:                                        ; preds = %.thread2974, %.else2655
  %1490 = phi i8 [ %.sroa.0.62980, %.thread2974 ], [ %.else.val2656, %.else2655 ]
  %1491 = and i8 %1490, 8
  %.not2491 = icmp eq i8 %1491, 0
  br i1 %.not2491, label %2567, label %1492

1492:                                             ; preds = %.cont2653
  %1493 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1489, ptr noundef nonnull @ei_missing_fragment_start) #9
  br label %2567

1494:                                             ; preds = %1406
  %1495 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1495, i32 noundef 25, ptr noundef nonnull @.str.687) #9
  br label %proto_item_set_generated.exit2572

1496:                                             ; preds = %1405
  %1497 = load i32, ptr %6, align 4
  %.not2481 = icmp eq i32 %1497, 0
  br i1 %.not2481, label %proto_item_set_generated.exit2572, label %1498

1498:                                             ; preds = %1496
  %1499 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11) #9
  %1500 = zext i16 %1499 to i32
  %1501 = add nuw nsw i32 %1500, 4
  %1502 = load i32, ptr %6, align 4
  %1503 = icmp ugt i32 %1501, %1502
  br i1 %1503, label %1504, label %1540

1504:                                             ; preds = %1498
  %1505 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %1505, align 8
  %1506 = icmp eq ptr %.12273, null
  %or.cond16 = or i1 %1506, %1360
  br i1 %or.cond16, label %1535, label %1507

1507:                                             ; preds = %1504
  %1508 = getelementptr inbounds i8, ptr %1, i64 80
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 50
  %1511 = load i16, ptr %1510, align 2
  %1512 = and i16 %1511, 8
  %.not2484 = icmp eq i16 %1512, 0
  br i1 %.not2484, label %1513, label %1526

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1515 = zext nneg i32 %.02306 to i64
  %1516 = getelementptr [3 x %struct._direction_info_t], ptr %1514, i64 0, i64 %1515
  %1517 = load i8, ptr %1516, align 8
  %1518 = or i8 %1517, 2
  store i8 %1518, ptr %1516, align 8
  %1519 = load i32, ptr %6, align 4
  %1520 = sub i32 %1501, %1519
  %1521 = getelementptr inbounds i8, ptr %1516, i64 4
  store i32 %1520, ptr %1521, align 4
  %1522 = load i32, ptr @l2cap_index, align 4
  %1523 = getelementptr inbounds i8, ptr %1516, i64 8
  store i32 %1522, ptr %1523, align 8
  br i1 %1326, label %.cont2617, label %.else2619

.else2619:                                        ; preds = %1513
  %.else.val2663 = load i8, ptr %.02312, align 4
  %1524 = or i8 %.else.val2663, 4
  store i8 %1524, ptr %.02312, align 4
  %.02312.sroa.gep2586 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1522, ptr %.02312.sroa.gep2586, align 4
  br label %.cont2617

.cont2617:                                        ; preds = %1513, %.else2619
  %.sroa.0.72985 = phi i8 [ 0, %.else2619 ], [ 4, %1513 ]
  %.sroa.22603.5 = phi i32 [ 0, %.else2619 ], [ %1522, %1513 ]
  %1525 = add i32 %1522, 1
  store i32 %1525, ptr @l2cap_index, align 4
  br label %1526

1526:                                             ; preds = %.cont2617, %1507
  %.sroa.0.8 = phi i8 [ %.sroa.0.72985, %.cont2617 ], [ 0, %1507 ]
  %.sroa.22603.6 = phi i32 [ %.sroa.22603.5, %.cont2617 ], [ 0, %1507 ]
  br i1 %1326, label %.cont2613.cont, label %.cont2613.else

.cont2613.else:                                   ; preds = %1526
  %.02312.sroa.gep2589 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val2616 = load i32, ptr %.02312.sroa.gep2589, align 4
  %.else.val2665 = load i8, ptr %.02312, align 4
  br label %.cont2613.cont

.cont2613.cont:                                   ; preds = %1526, %.cont2613.else
  %1527 = phi i32 [ %.else.val2616, %.cont2613.else ], [ %.sroa.22603.6, %1526 ]
  %1528 = phi i8 [ %.else.val2665, %.cont2613.else ], [ %.sroa.0.8, %1526 ]
  %1529 = load i32, ptr %6, align 4
  %1530 = lshr i8 %1528, 2
  %1531 = and i8 %1530, 1
  %1532 = zext nneg i8 %1531 to i32
  %1533 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.11, ptr noundef nonnull %1, i32 noundef %1527, ptr noundef null, i32 noundef %1529, i32 noundef %1532) #9
  %1534 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.11, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1533, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  br label %1535

1535:                                             ; preds = %.cont2613.cont, %1504
  %.sroa.22603.7 = phi i32 [ 0, %1504 ], [ %.sroa.22603.6, %.cont2613.cont ]
  %.12309 = phi i32 [ 0, %1504 ], [ 1, %.cont2613.cont ]
  %1536 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1536, i32 noundef 25, ptr noundef nonnull @.str.688) #9
  %1537 = load i32, ptr @hf_l2cap_fragment, align 4
  %1538 = load i32, ptr %6, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1537, ptr noundef %0, i32 noundef %.11, i32 noundef %1538, i32 noundef 0) #9
  br label %2567

1540:                                             ; preds = %1498
  %.not2482 = icmp eq ptr %.12273, null
  br i1 %.not2482, label %1550, label %1541

1541:                                             ; preds = %1540
  %1542 = getelementptr inbounds i8, ptr %1, i64 80
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 50
  %1545 = load i16, ptr %1544, align 2
  %1546 = and i16 %1545, 8
  %.not2483 = icmp eq i16 %1546, 0
  br i1 %.not2483, label %1547, label %1550

1547:                                             ; preds = %1541
  %1548 = load i32, ptr @l2cap_index, align 4
  br i1 %1326, label %.cont2620, label %.else2622

.else2622:                                        ; preds = %1547
  %.02312.sroa.gep = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1548, ptr %.02312.sroa.gep, align 4
  br label %.cont2620

.cont2620:                                        ; preds = %1547, %.else2622
  %.sroa.22603.8 = phi i32 [ 0, %.else2622 ], [ %1548, %1547 ]
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr @l2cap_index, align 4
  br label %1550

1550:                                             ; preds = %1541, %.cont2620, %1540
  %.sroa.22603.9 = phi i32 [ 0, %1540 ], [ %.sroa.22603.8, %.cont2620 ], [ 0, %1541 ]
  %.22310 = phi i32 [ 0, %1540 ], [ 1, %.cont2620 ], [ 1, %1541 ]
  %1551 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1551, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1552 = load ptr, ptr %50, align 8
  %1553 = call noalias ptr @wmem_alloc(ptr noundef %1552, i64 noundef 48) #9
  %1554 = load i32, ptr %9, align 4
  store i32 %1554, ptr %1553, align 8
  %1555 = load i32, ptr %10, align 4
  %1556 = getelementptr inbounds i8, ptr %1553, i64 4
  store i32 %1555, ptr %1556, align 4
  %1557 = getelementptr inbounds i8, ptr %1553, i64 16
  store i16 0, ptr %1557, align 8
  %1558 = getelementptr inbounds i8, ptr %1553, i64 32
  store i32 0, ptr %1558, align 8
  %1559 = getelementptr inbounds i8, ptr %1553, i64 36
  store i32 0, ptr %1559, align 4
  %1560 = getelementptr inbounds i8, ptr %1553, i64 40
  store i32 1, ptr %1560, align 8
  %1561 = getelementptr inbounds i8, ptr %1553, i64 44
  store i32 %.02314, ptr %1561, align 4
  %1562 = getelementptr inbounds i8, ptr %1553, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %1553, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1563, align 8
  %1564 = load i32, ptr %6, align 4
  %1565 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.11, i32 noundef %1564) #9
  %1566 = load ptr, ptr @btl2cap_handle, align 8
  %1567 = call i32 @call_dissector_with_data(ptr noundef %1566, ptr noundef %1565, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1553) #9
  br label %2567

1568:                                             ; preds = %1405
  %1569 = load i32, ptr @hf_control_opcode, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1569, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef -2147483648) #9
  %1571 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11) #9
  %1572 = add nuw nsw i32 %.11, 1
  %1573 = load ptr, ptr %64, align 8
  %1574 = zext i8 %1571 to i32
  %1575 = call ptr @val_to_str_ext_const(i32 noundef %1574, ptr noundef nonnull @control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1573, i32 noundef 25, ptr noundef nonnull @.str.689, ptr noundef %1575) #9
  switch i8 %1571, label %2549 [
    i8 0, label %1576
    i8 1, label %1665
    i8 2, label %1711
    i8 3, label %1715
    i8 4, label %1739
    i8 5, label %1759
    i8 6, label %1774
    i8 7, label %1797
    i8 8, label %1827
    i8 9, label %1840
    i8 10, label %1859
    i8 11, label %1881
    i8 12, label %1904
    i8 13, label %1933
    i8 14, label %1955
    i8 15, label %1968
    i8 16, label %1983
    i8 17, label %1998
    i8 18, label %2068
    i8 19, label %2083
    i8 20, label %2100
    i8 21, label %2114
    i8 22, label %2130
    i8 23, label %2144
    i8 24, label %2158
    i8 25, label %2207
    i8 26, label %2229
    i8 27, label %2247
    i8 28, label %2264
    i8 29, label %2284
    i8 30, label %2301
    i8 31, label %2320
    i8 32, label %2332
    i8 33, label %2347
    i8 34, label %2396
    i8 35, label %2414
    i8 36, label %2429
    i8 37, label %2446
    i8 38, label %2464
    i8 39, label %2476
    i8 40, label %2497
    i8 41, label %2512
    i8 42, label %2529
  ]

1576:                                             ; preds = %1568
  %1577 = load i32, ptr @hf_control_window_size, align 4
  %1578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1577, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1579 = load i32, ptr %13, align 4
  %1580 = uitofp i32 %1579 to double
  %1581 = fmul double %1580, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1578, ptr noundef nonnull @.str.670, double noundef %1581) #9
  %1582 = add nuw nsw i32 %.11, 2
  %1583 = load i32, ptr @hf_control_window_offset, align 4
  %1584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1583, ptr noundef %0, i32 noundef %1582, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1585 = load i32, ptr %13, align 4
  %1586 = uitofp i32 %1585 to double
  %1587 = fmul double %1586, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1584, ptr noundef nonnull @.str.670, double noundef %1587) #9
  %1588 = add nuw nsw i32 %.11, 4
  %1589 = load i32, ptr @hf_control_interval, align 4
  %1590 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1589, ptr noundef %0, i32 noundef %1588, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1591 = load i32, ptr %13, align 4
  %1592 = uitofp i32 %1591 to double
  %1593 = fmul double %1592, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1590, ptr noundef nonnull @.str.670, double noundef %1593) #9
  %1594 = add nuw nsw i32 %.11, 6
  %1595 = load i32, ptr @hf_control_latency, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1595, ptr noundef %0, i32 noundef %1594, i32 noundef 2, i32 noundef -2147483648) #9
  %1597 = add nuw nsw i32 %.11, 8
  %1598 = load i32, ptr @hf_control_timeout, align 4
  %1599 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1598, ptr noundef %0, i32 noundef %1597, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1600 = load i32, ptr %13, align 4
  %1601 = mul i32 %1600, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1599, ptr noundef nonnull @.str.671, i32 noundef %1601) #9
  %1602 = add nuw nsw i32 %.11, 10
  %1603 = load i32, ptr @hf_control_instant, align 4
  %1604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1603, ptr noundef %0, i32 noundef %1602, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1605 = add nuw nsw i32 %.11, 12
  %1606 = getelementptr inbounds i8, ptr %1, i64 80
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i64 50
  %1609 = load i16, ptr %1608, align 2
  %1610 = and i16 %1609, 8
  %1611 = icmp eq i16 %1610, 0
  %1612 = icmp ne ptr %.12273, null
  %or.cond70 = and i1 %1612, %1611
  br i1 %or.cond70, label %1613, label %1630

1613:                                             ; preds = %1576
  %1614 = call ptr @wmem_file_scope() #9
  %1615 = call noalias ptr @wmem_alloc0(ptr noundef %1614, i64 noundef 4) #9
  %1616 = load i32, ptr %108, align 4
  store i32 %1616, ptr %1615, align 4
  br i1 %55, label %1617, label %1626

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1619 = load i16, ptr %1618, align 8
  %1620 = and i16 %1619, 256
  %.not2475 = icmp eq i16 %1620, 0
  br i1 %.not2475, label %1626, label %1621

1621:                                             ; preds = %1617
  %1622 = load i32, ptr %13, align 4
  %1623 = trunc i32 %1622 to i16
  %1624 = getelementptr inbounds i8, ptr %.12273, i64 24
  store i16 %1623, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %.12273, i64 32
  store ptr %1615, ptr %1625, align 8
  br label %.thread2988

1626:                                             ; preds = %1617, %1613
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1096, align 8
  store i32 1, ptr %1097, align 16
  store ptr %10, ptr %1098, align 8
  store i32 1, ptr %1099, align 16
  store ptr %5, ptr %1100, align 8
  store i32 1, ptr %1101, align 16
  store ptr %108, ptr %1102, align 8
  %1627 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %1627, align 16
  %1628 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %1628, align 8
  %1629 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1629, ptr noundef nonnull %7, ptr noundef nonnull %1615) #9
  br label %.thread2988

1630:                                             ; preds = %1576
  br i1 %1612, label %.thread2988, label %proto_item_set_generated.exit2572

.thread2988:                                      ; preds = %1621, %1626, %1630
  br i1 %1326, label %.cont2666.thread, label %.cont2666

.cont2666:                                        ; preds = %.thread2988
  %.else.val2669 = load i8, ptr %.02312, align 4
  %1631 = and i8 %.else.val2669, 1
  %.not2476 = icmp eq i8 %1631, 0
  br i1 %.not2476, label %.cont2666.thread, label %proto_item_set_generated.exit2572

.cont2666.thread:                                 ; preds = %.thread2988, %.cont2666
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1632
    i32 2, label %1663
  ]

1632:                                             ; preds = %.cont2666.thread
  %1633 = getelementptr inbounds i8, ptr %20, i64 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1634, i8 noundef zeroext 15, i32 noundef 2), !range !4
  %.not2477 = icmp eq i32 %1635, 0
  %1636 = getelementptr inbounds i8, ptr %20, i64 16
  %1637 = load ptr, ptr %1636, align 16
  br i1 %.not2477, label %1639, label %1638

1638:                                             ; preds = %1632
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1634, ptr noundef %1637, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1639:                                             ; preds = %1632
  %1640 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1637, i8 noundef zeroext 15, i32 noundef 1), !range !4
  %.not2478 = icmp eq i32 %1640, 0
  br i1 %.not2478, label %1642, label %1641

1641:                                             ; preds = %1639
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1637, ptr noundef %1634, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1642:                                             ; preds = %1639
  %1643 = getelementptr i8, ptr %.12273, i64 88
  %1644 = load ptr, ptr %1643, align 8
  %1645 = zext nneg i8 %.02307 to i64
  %1646 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1644, ptr noundef %1647, i8 noundef zeroext 0)
  %.not2479 = icmp eq ptr %1648, null
  br i1 %.not2479, label %proto_item_set_generated.exit2572, label %1649

1649:                                             ; preds = %1642
  br i1 %55, label %1650, label %1660

1650:                                             ; preds = %1649
  %1651 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1652 = load i16, ptr %1651, align 8
  %1653 = and i16 %1652, 256
  %.not2480 = icmp eq i16 %1653, 0
  br i1 %.not2480, label %1660, label %1654

1654:                                             ; preds = %1650
  %1655 = load i32, ptr %13, align 4
  %1656 = trunc i32 %1655 to i16
  %1657 = getelementptr inbounds i8, ptr %1648, i64 32
  store i16 %1656, ptr %1657, align 4
  %1658 = load i32, ptr %108, align 4
  %1659 = getelementptr inbounds i8, ptr %1648, i64 28
  store i32 %1658, ptr %1659, align 4
  br label %proto_item_set_generated.exit2572

1660:                                             ; preds = %1650, %1649
  %1661 = load i32, ptr %108, align 4
  %1662 = getelementptr inbounds i8, ptr %1648, i64 24
  store i32 %1661, ptr %1662, align 4
  br label %proto_item_set_generated.exit2572

1663:                                             ; preds = %.cont2666.thread
  %1664 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1665:                                             ; preds = %1568
  %1666 = load i32, ptr @hf_control_channel_map, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1666, ptr noundef %0, i32 noundef %1572, i32 noundef 5, i32 noundef 0) #9
  %1668 = load i32, ptr @ett_channel_map, align 4
  %1669 = call ptr @proto_item_add_subtree(ptr noundef %1667, i32 noundef %1668) #9
  %1670 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1671 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1572, i32 noundef 5) #9
  %1672 = call i32 @call_dissector(ptr noundef %1670, ptr noundef %1671, ptr noundef nonnull %1, ptr noundef %1669) #9
  %1673 = add nuw nsw i32 %.11, 6
  %1674 = load i32, ptr @hf_control_instant, align 4
  %1675 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1674, ptr noundef %0, i32 noundef %1673, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1676 = add nuw nsw i32 %.11, 8
  %.not2470 = icmp eq ptr %.12273, null
  br i1 %.not2470, label %proto_item_set_generated.exit2572, label %1677

1677:                                             ; preds = %1665
  br i1 %1326, label %.cont2670.thread, label %.cont2670

.cont2670:                                        ; preds = %1677
  %.else.val2673 = load i8, ptr %.02312, align 4
  %1678 = and i8 %.else.val2673, 1
  %.not2471 = icmp eq i8 %1678, 0
  br i1 %.not2471, label %.cont2670.thread, label %proto_item_set_generated.exit2572

.cont2670.thread:                                 ; preds = %1677, %.cont2670
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1679
    i32 2, label %1709
  ]

1679:                                             ; preds = %.cont2670.thread
  %1680 = getelementptr inbounds i8, ptr %20, i64 16
  %1681 = load ptr, ptr %1680, align 16
  %1682 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1681, i8 noundef zeroext 25, i32 noundef 1), !range !4
  %.not2472 = icmp eq i32 %1682, 0
  br i1 %.not2472, label %1688, label %1683

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds i8, ptr %20, i64 8
  %1685 = load ptr, ptr %1684, align 8
  %1686 = load i32, ptr %13, align 4
  %1687 = trunc i32 %1686 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.12279, i8 noundef zeroext 1, ptr noundef %1681, ptr noundef %1685, i32 noundef 1, i16 noundef zeroext %1687)
  br label %proto_item_set_generated.exit2572

1688:                                             ; preds = %1679
  %1689 = getelementptr i8, ptr %.12273, i64 88
  %1690 = load ptr, ptr %1689, align 8
  %1691 = zext nneg i8 %.02307 to i64
  %1692 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1691
  %1693 = load ptr, ptr %1692, align 8
  %1694 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1690, ptr noundef %1693, i8 noundef zeroext 1)
  %.not2473 = icmp eq ptr %1694, null
  br i1 %.not2473, label %proto_item_set_generated.exit2572, label %1695

1695:                                             ; preds = %1688
  br i1 %55, label %1696, label %1706

1696:                                             ; preds = %1695
  %1697 = getelementptr inbounds i8, ptr %.12279, i64 64
  %1698 = load i16, ptr %1697, align 8
  %1699 = and i16 %1698, 256
  %.not2474 = icmp eq i16 %1699, 0
  br i1 %.not2474, label %1706, label %1700

1700:                                             ; preds = %1696
  %1701 = load i32, ptr %13, align 4
  %1702 = trunc i32 %1701 to i16
  %1703 = getelementptr inbounds i8, ptr %1694, i64 32
  store i16 %1702, ptr %1703, align 4
  %1704 = load i32, ptr %108, align 4
  %1705 = getelementptr inbounds i8, ptr %1694, i64 28
  store i32 %1704, ptr %1705, align 4
  br label %proto_item_set_generated.exit2572

1706:                                             ; preds = %1696, %1695
  %1707 = load i32, ptr %108, align 4
  %1708 = getelementptr inbounds i8, ptr %1694, i64 24
  store i32 %1707, ptr %1708, align 4
  br label %proto_item_set_generated.exit2572

1709:                                             ; preds = %.cont2670.thread
  %1710 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1711:                                             ; preds = %1568
  %1712 = load i32, ptr @hf_control_error_code, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1712, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648) #9
  %1714 = add nuw nsw i32 %.11, 2
  br label %proto_item_set_generated.exit2572

1715:                                             ; preds = %1568
  %1716 = load i32, ptr @hf_control_random_number, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1716, ptr noundef %0, i32 noundef %1572, i32 noundef 8, i32 noundef -2147483648) #9
  %1718 = add nuw nsw i32 %.11, 9
  %1719 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1719, ptr noundef %0, i32 noundef %1718, i32 noundef 2, i32 noundef -2147483648) #9
  %1721 = add nuw nsw i32 %.11, 11
  %1722 = load i32, ptr @hf_control_master_session_key_diversifier, align 4
  %1723 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1722, ptr noundef %0, i32 noundef %1721, i32 noundef 8, i32 noundef -2147483648) #9
  %1724 = add nuw nsw i32 %.11, 19
  %1725 = load i32, ptr @hf_control_master_session_initialization_vector, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1725, ptr noundef %0, i32 noundef %1724, i32 noundef 4, i32 noundef -2147483648) #9
  %1727 = add nuw nsw i32 %.11, 23
  %.not2468 = icmp eq ptr %.12273, null
  br i1 %.not2468, label %proto_item_set_generated.exit2572, label %1728

1728:                                             ; preds = %1715
  br i1 %1326, label %.cont2674.thread, label %.cont2674

.cont2674:                                        ; preds = %1728
  %.else.val2677 = load i8, ptr %.02312, align 4
  %1729 = and i8 %.else.val2677, 1
  %.not2469 = icmp eq i8 %1729, 0
  br i1 %.not2469, label %.cont2674.thread, label %proto_item_set_generated.exit2572

.cont2674.thread:                                 ; preds = %1728, %.cont2674
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1730
    i32 2, label %1737
  ]

1730:                                             ; preds = %.cont2674.thread
  %1731 = getelementptr i8, ptr %.12273, i64 88
  %1732 = load ptr, ptr %1731, align 8
  %1733 = zext nneg i8 %.02307 to i64
  %1734 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1732, ptr noundef %1735, i8 noundef zeroext 3)
  br label %proto_item_set_generated.exit2572

1737:                                             ; preds = %.cont2674.thread
  %1738 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1739:                                             ; preds = %1568
  %1740 = load i32, ptr @hf_control_slave_session_key_diversifier, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1740, ptr noundef %0, i32 noundef %1572, i32 noundef 8, i32 noundef -2147483648) #9
  %1742 = add nuw nsw i32 %.11, 9
  %1743 = load i32, ptr @hf_control_slave_session_initialization_vector, align 4
  %1744 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1743, ptr noundef %0, i32 noundef %1742, i32 noundef 4, i32 noundef -2147483648) #9
  %1745 = add nuw nsw i32 %.11, 13
  %.not2465 = icmp eq ptr %.12273, null
  br i1 %.not2465, label %proto_item_set_generated.exit2572, label %1746

1746:                                             ; preds = %1739
  br i1 %1326, label %.cont2678.thread, label %.cont2678

.cont2678:                                        ; preds = %1746
  %.else.val2681 = load i8, ptr %.02312, align 4
  %1747 = and i8 %.else.val2681, 1
  %.not2466 = icmp eq i8 %1747, 0
  br i1 %.not2466, label %.cont2678.thread, label %proto_item_set_generated.exit2572

.cont2678.thread:                                 ; preds = %1746, %.cont2678
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1748
    i32 1, label %1757
  ]

1748:                                             ; preds = %.cont2678.thread
  %1749 = getelementptr inbounds i8, ptr %20, i64 8
  %1750 = load ptr, ptr %1749, align 8
  %1751 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1750, i8 noundef zeroext 3, i32 noundef 1), !range !4
  %.not2467 = icmp eq i32 %1751, 0
  br i1 %.not2467, label %1755, label %1752

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds i8, ptr %20, i64 16
  %1754 = load ptr, ptr %1753, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 4, i32 noundef 2, ptr noundef %1750, ptr noundef %1754, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1755:                                             ; preds = %1748
  %1756 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1757:                                             ; preds = %.cont2678.thread
  %1758 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1759:                                             ; preds = %1568
  %1760 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2462 = icmp eq ptr %.12273, null
  br i1 %.not2462, label %proto_item_set_generated.exit2572, label %1761

1761:                                             ; preds = %1759
  br i1 %1326, label %.cont2682.thread, label %.cont2682

.cont2682:                                        ; preds = %1761
  %.else.val2685 = load i8, ptr %.02312, align 4
  %1762 = and i8 %.else.val2685, 1
  %.not2463 = icmp eq i8 %1762, 0
  br i1 %.not2463, label %.cont2682.thread, label %proto_item_set_generated.exit2572

.cont2682.thread:                                 ; preds = %1761, %.cont2682
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1763
    i32 1, label %1772
  ]

1763:                                             ; preds = %.cont2682.thread
  %1764 = getelementptr inbounds i8, ptr %20, i64 8
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1765, i8 noundef zeroext 3, i32 noundef 2), !range !4
  %.not2464 = icmp eq i32 %1766, 0
  br i1 %.not2464, label %1770, label %1767

1767:                                             ; preds = %1763
  %1768 = getelementptr inbounds i8, ptr %20, i64 16
  %1769 = load ptr, ptr %1768, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 5, i32 noundef 2, ptr noundef %1765, ptr noundef %1769, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1770:                                             ; preds = %1763
  %1771 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1772:                                             ; preds = %.cont2682.thread
  %1773 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1774:                                             ; preds = %1568
  %1775 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2459 = icmp eq ptr %.12273, null
  br i1 %.not2459, label %proto_item_set_generated.exit2572, label %1776

1776:                                             ; preds = %1774
  br i1 %1326, label %.cont2686, label %.else2688

.else2688:                                        ; preds = %1776
  %.else.val2689 = load i8, ptr %.02312, align 4
  %1777 = and i8 %.else.val2689, 1
  %1778 = icmp eq i8 %1777, 0
  br label %.cont2686

.cont2686:                                        ; preds = %1776, %.else2688
  %1779 = phi i1 [ true, %1776 ], [ %1778, %.else2688 ]
  %or.cond18 = and i1 %1340, %1779
  br i1 %or.cond18, label %1780, label %proto_item_set_generated.exit2572

1780:                                             ; preds = %.cont2686
  switch i32 %.02306, label %1795 [
    i32 1, label %1781
    i32 2, label %1788
  ]

1781:                                             ; preds = %1780
  %1782 = getelementptr inbounds i8, ptr %20, i64 8
  %1783 = load ptr, ptr %1782, align 8
  %1784 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1783, i8 noundef zeroext 3, i32 noundef 3), !range !4
  %.not2460 = icmp eq i32 %1784, 0
  br i1 %.not2460, label %1795, label %1785

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds i8, ptr %20, i64 16
  %1787 = load ptr, ptr %1786, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 1, ptr noundef %1783, ptr noundef %1787, i32 noundef 3)
  br label %proto_item_set_generated.exit2572

1788:                                             ; preds = %1780
  %1789 = getelementptr inbounds i8, ptr %20, i64 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1790, i8 noundef zeroext 3, i32 noundef 4), !range !4
  %.not2461 = icmp eq i32 %1791, 0
  br i1 %.not2461, label %1795, label %1792

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds i8, ptr %20, i64 16
  %1794 = load ptr, ptr %1793, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 2, ptr noundef %1790, ptr noundef %1794, i32 noundef 4)
  br label %proto_item_set_generated.exit2572

1795:                                             ; preds = %1781, %1780, %1788
  %1796 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1797:                                             ; preds = %1568
  %1798 = load i32, ptr @hf_control_unknown_type, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1798, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648) #9
  %1800 = add nuw nsw i32 %.11, 2
  %.not2456 = icmp eq ptr %.12273, null
  br i1 %.not2456, label %proto_item_set_generated.exit2572, label %1801

1801:                                             ; preds = %1797
  br i1 %1326, label %.cont2690, label %.else2692

.else2692:                                        ; preds = %1801
  %.else.val2693 = load i8, ptr %.02312, align 4
  %1802 = and i8 %.else.val2693, 1
  %1803 = icmp eq i8 %1802, 0
  br label %.cont2690

.cont2690:                                        ; preds = %1801, %.else2692
  %1804 = phi i1 [ true, %1801 ], [ %1803, %.else2692 ]
  %or.cond20 = and i1 %1340, %1804
  br i1 %or.cond20, label %1805, label %proto_item_set_generated.exit2572

1805:                                             ; preds = %.cont2690
  %1806 = zext nneg i8 %.02307 to i64
  %1807 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1806
  %1808 = load ptr, ptr %1807, align 8
  %.not2457 = icmp eq ptr %1808, null
  br i1 %.not2457, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1809

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %1808, align 4
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1812

1812:                                             ; preds = %1809
  %1813 = getelementptr inbounds i8, ptr %1, i64 80
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 50
  %1816 = load i16, ptr %1815, align 2
  %1817 = and i16 %1816, 8
  %.not16.i = icmp eq i16 %1817, 0
  %1818 = getelementptr i8, ptr %1808, i64 4
  %1819 = load i32, ptr %1818, align 4
  br i1 %.not16.i, label %control_proc_can_add_frame_even_if_complete.exit, label %1820

1820:                                             ; preds = %1812
  %1821 = load i32, ptr %108, align 4
  br label %control_proc_can_add_frame_even_if_complete.exit

control_proc_can_add_frame_even_if_complete.exit: ; preds = %1812, %1820
  %.pn = phi i32 [ %1821, %1820 ], [ 0, %1812 ]
  %.0.shrunk.i.not = icmp eq i32 %1819, %.pn
  br i1 %.0.shrunk.i.not, label %1822, label %control_proc_can_add_frame_even_if_complete.exit.thread

1822:                                             ; preds = %control_proc_can_add_frame_even_if_complete.exit
  %1823 = zext nneg i32 %.02306 to i64
  %1824 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1823
  %1825 = load ptr, ptr %1824, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 7, i32 noundef %.02306, ptr noundef nonnull %1808, ptr noundef %1825, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %1809, %control_proc_can_add_frame_even_if_complete.exit, %1805
  %1826 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1827:                                             ; preds = %1568
  %1828 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !5
  %.not2454 = icmp eq ptr %.12273, null
  br i1 %.not2454, label %proto_item_set_generated.exit2572, label %1829

1829:                                             ; preds = %1827
  br i1 %1326, label %.cont2694.thread, label %.cont2694

.cont2694:                                        ; preds = %1829
  %.else.val2697 = load i8, ptr %.02312, align 4
  %1830 = and i8 %.else.val2697, 1
  %.not2455 = icmp eq i8 %1830, 0
  br i1 %.not2455, label %.cont2694.thread, label %proto_item_set_generated.exit2572

.cont2694.thread:                                 ; preds = %1829, %.cont2694
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1831
    i32 2, label %1838
  ]

1831:                                             ; preds = %.cont2694.thread
  %1832 = getelementptr i8, ptr %.12273, i64 88
  %1833 = load ptr, ptr %1832, align 8
  %1834 = zext nneg i8 %.02307 to i64
  %1835 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1834
  %1836 = load ptr, ptr %1835, align 8
  %1837 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1833, ptr noundef %1836, i8 noundef zeroext 8)
  br label %proto_item_set_generated.exit2572

1838:                                             ; preds = %.cont2694.thread
  %1839 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1840:                                             ; preds = %1568
  %1841 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !5
  %.not2451 = icmp eq ptr %.12273, null
  br i1 %.not2451, label %proto_item_set_generated.exit2572, label %1842

1842:                                             ; preds = %1840
  br i1 %1326, label %.cont2698, label %.else2700

.else2700:                                        ; preds = %1842
  %.else.val2701 = load i8, ptr %.02312, align 4
  %1843 = and i8 %.else.val2701, 1
  %1844 = icmp eq i8 %1843, 0
  br label %.cont2698

.cont2698:                                        ; preds = %1842, %.else2700
  %1845 = phi i1 [ true, %1842 ], [ %1844, %.else2700 ]
  %or.cond22 = and i1 %1340, %1845
  br i1 %or.cond22, label %1846, label %proto_item_set_generated.exit2572

1846:                                             ; preds = %.cont2698
  %1847 = zext nneg i8 %.02307 to i64
  %1848 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1849, i8 noundef zeroext 8, i32 noundef 1), !range !4
  %.not2452 = icmp eq i32 %1850, 0
  br i1 %.not2452, label %1851, label %1853

1851:                                             ; preds = %1846
  %1852 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1849, i8 noundef zeroext 14, i32 noundef 1), !range !4
  %.not2453 = icmp eq i32 %1852, 0
  br i1 %.not2453, label %1857, label %1853

1853:                                             ; preds = %1851, %1846
  %1854 = zext nneg i32 %.02306 to i64
  %1855 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1854
  %1856 = load ptr, ptr %1855, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 9, i32 noundef %.02306, ptr noundef %1849, ptr noundef %1856, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1857:                                             ; preds = %1851
  %1858 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1859:                                             ; preds = %1568
  %1860 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1572) #9
  %1861 = icmp sgt i32 %1860, 3
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %1859
  %1863 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1572) #9
  %1864 = add i32 %1863, -3
  %1865 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %1572, i32 noundef %1864) #9
  %1866 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1572) #9
  %1867 = add nsw i32 %.11, -2
  %1868 = add i32 %1867, %1866
  br label %1869

1869:                                             ; preds = %1862, %1859
  %.12 = phi i32 [ %1868, %1862 ], [ %1572, %1859 ]
  %.not2449 = icmp eq ptr %.12273, null
  br i1 %.not2449, label %proto_item_set_generated.exit2572, label %1870

1870:                                             ; preds = %1869
  br i1 %1326, label %.cont2702.thread, label %.cont2702

.cont2702:                                        ; preds = %1870
  %.else.val2705 = load i8, ptr %.02312, align 4
  %1871 = and i8 %.else.val2705, 1
  %.not2450 = icmp eq i8 %1871, 0
  br i1 %.not2450, label %.cont2702.thread, label %proto_item_set_generated.exit2572

.cont2702.thread:                                 ; preds = %1870, %.cont2702
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1872
    i32 2, label %1879
  ]

1872:                                             ; preds = %.cont2702.thread
  %1873 = getelementptr i8, ptr %.12273, i64 88
  %1874 = load ptr, ptr %1873, align 8
  %1875 = zext nneg i8 %.02307 to i64
  %1876 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1874, ptr noundef %1877, i8 noundef zeroext 10)
  br label %proto_item_set_generated.exit2572

1879:                                             ; preds = %.cont2702.thread
  %1880 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1881:                                             ; preds = %1568
  %1882 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2446 = icmp eq ptr %.12273, null
  br i1 %.not2446, label %proto_item_set_generated.exit2572, label %1883

1883:                                             ; preds = %1881
  br i1 %1326, label %.cont2706, label %.else2708

.else2708:                                        ; preds = %1883
  %.else.val2709 = load i8, ptr %.02312, align 4
  %1884 = and i8 %.else.val2709, 1
  %1885 = icmp eq i8 %1884, 0
  br label %.cont2706

.cont2706:                                        ; preds = %1883, %.else2708
  %1886 = phi i1 [ true, %1883 ], [ %1885, %.else2708 ]
  %or.cond24 = and i1 %1340, %1886
  br i1 %or.cond24, label %1887, label %proto_item_set_generated.exit2572

1887:                                             ; preds = %.cont2706
  switch i32 %.02306, label %1902 [
    i32 2, label %1888
    i32 1, label %1895
  ]

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds i8, ptr %20, i64 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1890, i8 noundef zeroext 10, i32 noundef 1), !range !4
  %.not2447 = icmp eq i32 %1891, 0
  br i1 %.not2447, label %1902, label %1892

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds i8, ptr %20, i64 16
  %1894 = load ptr, ptr %1893, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 2, ptr noundef %1890, ptr noundef %1894, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1895:                                             ; preds = %1887
  %1896 = getelementptr inbounds i8, ptr %20, i64 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1897, i8 noundef zeroext 10, i32 noundef 2), !range !4
  %.not2448 = icmp eq i32 %1898, 0
  br i1 %.not2448, label %1902, label %1899

1899:                                             ; preds = %1895
  %1900 = getelementptr inbounds i8, ptr %20, i64 16
  %1901 = load ptr, ptr %1900, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 1, ptr noundef %1897, ptr noundef %1901, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1902:                                             ; preds = %1888, %1887, %1895
  %1903 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1904:                                             ; preds = %1568
  %1905 = load i32, ptr @hf_control_version_number, align 4
  %1906 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1905, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648) #9
  %1907 = add nuw nsw i32 %.11, 2
  %1908 = load i32, ptr @hf_control_company_id, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1908, ptr noundef %0, i32 noundef %1907, i32 noundef 2, i32 noundef -2147483648) #9
  %1910 = add nuw nsw i32 %.11, 4
  %1911 = load i32, ptr @hf_control_subversion_number, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1911, ptr noundef %0, i32 noundef %1910, i32 noundef 2, i32 noundef -2147483648) #9
  %1913 = add nuw nsw i32 %.11, 6
  %.not2444 = icmp eq ptr %.12273, null
  br i1 %.not2444, label %proto_item_set_generated.exit2572, label %1914

1914:                                             ; preds = %1904
  br i1 %1326, label %.cont2710, label %.else2712

.else2712:                                        ; preds = %1914
  %.else.val2713 = load i8, ptr %.02312, align 4
  %1915 = and i8 %.else.val2713, 1
  %1916 = icmp eq i8 %1915, 0
  br label %.cont2710

.cont2710:                                        ; preds = %1914, %.else2712
  %1917 = phi i1 [ true, %1914 ], [ %1916, %.else2712 ]
  %or.cond26 = and i1 %1340, %1917
  br i1 %or.cond26, label %1918, label %proto_item_set_generated.exit2572

1918:                                             ; preds = %.cont2710
  %1919 = zext nneg i8 %.02307 to i64
  %1920 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1919
  %1921 = load ptr, ptr %1920, align 8
  %1922 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1921, i8 noundef zeroext 12, i32 noundef 1), !range !4
  %.not2445 = icmp eq i32 %1922, 0
  br i1 %.not2445, label %1927, label %1923

1923:                                             ; preds = %1918
  %1924 = zext nneg i32 %.02306 to i64
  %1925 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 12, i32 noundef %.02306, ptr noundef %1921, ptr noundef %1926, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1927:                                             ; preds = %1918
  %1928 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1929 = zext nneg i32 %.02306 to i64
  %1930 = getelementptr [3 x %struct._direction_info_t], ptr %1928, i64 0, i64 %1929, i32 3
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1931, ptr noundef %1921, i8 noundef zeroext 12)
  br label %proto_item_set_generated.exit2572

1933:                                             ; preds = %1568
  %1934 = load i32, ptr @hf_control_error_code, align 4
  %1935 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1934, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648) #9
  %1936 = add nuw nsw i32 %.11, 2
  %.not2440 = icmp eq ptr %.12273, null
  br i1 %.not2440, label %proto_item_set_generated.exit2572, label %1937

1937:                                             ; preds = %1933
  br i1 %1326, label %.cont2714.thread, label %.cont2714

.cont2714:                                        ; preds = %1937
  %.else.val2717 = load i8, ptr %.02312, align 4
  %1938 = and i8 %.else.val2717, 1
  %.not2441 = icmp eq i8 %1938, 0
  br i1 %.not2441, label %.cont2714.thread, label %proto_item_set_generated.exit2572

.cont2714.thread:                                 ; preds = %1937, %.cont2714
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1939
    i32 1, label %1953
  ]

1939:                                             ; preds = %.cont2714.thread
  %1940 = getelementptr inbounds i8, ptr %20, i64 8
  %1941 = load ptr, ptr %1940, align 8
  %1942 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1941, i8 noundef zeroext 3, i32 noundef 1), !range !4
  %.not2442 = icmp eq i32 %1942, 0
  br i1 %.not2442, label %1946, label %1943

1943:                                             ; preds = %1939
  %1944 = getelementptr inbounds i8, ptr %20, i64 16
  %1945 = load ptr, ptr %1944, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1941, ptr noundef %1945, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1946:                                             ; preds = %1939
  %1947 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1941, i8 noundef zeroext 3, i32 noundef 2), !range !4
  %.not2443 = icmp eq i32 %1947, 0
  br i1 %.not2443, label %1951, label %1948

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds i8, ptr %20, i64 16
  %1950 = load ptr, ptr %1949, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1941, ptr noundef %1950, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1951:                                             ; preds = %1946
  %1952 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1953:                                             ; preds = %.cont2714.thread
  %1954 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1955:                                             ; preds = %1568
  %1956 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !5
  %.not2438 = icmp eq ptr %.12273, null
  br i1 %.not2438, label %proto_item_set_generated.exit2572, label %1957

1957:                                             ; preds = %1955
  br i1 %1326, label %.cont2718.thread, label %.cont2718

.cont2718:                                        ; preds = %1957
  %.else.val2721 = load i8, ptr %.02312, align 4
  %1958 = and i8 %.else.val2721, 1
  %.not2439 = icmp eq i8 %1958, 0
  br i1 %.not2439, label %.cont2718.thread, label %proto_item_set_generated.exit2572

.cont2718.thread:                                 ; preds = %1957, %.cont2718
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1959
    i32 1, label %1966
  ]

1959:                                             ; preds = %.cont2718.thread
  %1960 = getelementptr i8, ptr %.12273, i64 112
  %1961 = load ptr, ptr %1960, align 8
  %1962 = zext nneg i8 %.02307 to i64
  %1963 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1962
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1961, ptr noundef %1964, i8 noundef zeroext 14)
  br label %proto_item_set_generated.exit2572

1966:                                             ; preds = %.cont2718.thread
  %1967 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1968:                                             ; preds = %1568
  %1969 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !6
  %.not2437 = icmp eq ptr %.12273, null
  br i1 %.not2437, label %proto_item_set_generated.exit2572, label %1970

1970:                                             ; preds = %1968
  br i1 %1326, label %.cont2722, label %.else2724

.else2724:                                        ; preds = %1970
  %.else.val2725 = load i8, ptr %.02312, align 4
  %1971 = and i8 %.else.val2725, 1
  %1972 = icmp eq i8 %1971, 0
  br label %.cont2722

.cont2722:                                        ; preds = %1970, %.else2724
  %1973 = phi i1 [ true, %1970 ], [ %1972, %.else2724 ]
  %or.cond72 = and i1 %1340, %1973
  br i1 %or.cond72, label %1974, label %proto_item_set_generated.exit2572

1974:                                             ; preds = %.cont2722
  %1975 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1976 = zext nneg i32 %.02306 to i64
  %1977 = getelementptr [3 x %struct._direction_info_t], ptr %1975, i64 0, i64 %1976, i32 3
  %1978 = load ptr, ptr %1977, align 8
  %1979 = zext nneg i8 %.02307 to i64
  %1980 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  %1982 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %1978, ptr noundef %1981, i8 noundef zeroext 15)
  br label %proto_item_set_generated.exit2572

1983:                                             ; preds = %1568
  %1984 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !6
  %.not2434 = icmp eq ptr %.12273, null
  br i1 %.not2434, label %proto_item_set_generated.exit2572, label %1985

1985:                                             ; preds = %1983
  br i1 %1326, label %.cont2726.thread, label %.cont2726

.cont2726:                                        ; preds = %1985
  %.else.val2729 = load i8, ptr %.02312, align 4
  %1986 = and i8 %.else.val2729, 1
  %.not2435 = icmp eq i8 %1986, 0
  br i1 %.not2435, label %.cont2726.thread, label %proto_item_set_generated.exit2572

.cont2726.thread:                                 ; preds = %1985, %.cont2726
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1987
    i32 1, label %1996
  ]

1987:                                             ; preds = %.cont2726.thread
  %1988 = getelementptr inbounds i8, ptr %20, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1989, i8 noundef zeroext 15, i32 noundef 1), !range !4
  %.not2436 = icmp eq i32 %1990, 0
  br i1 %.not2436, label %1994, label %1991

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds i8, ptr %20, i64 16
  %1993 = load ptr, ptr %1992, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 16, i32 noundef 2, ptr noundef %1989, ptr noundef %1993, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1994:                                             ; preds = %1987
  %1995 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1996:                                             ; preds = %.cont2726.thread
  %1997 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1998:                                             ; preds = %1568
  %1999 = load i32, ptr @hf_control_reject_opcode, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1999, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef -2147483648) #9
  %2001 = add nuw nsw i32 %.11, 2
  %2002 = load i32, ptr @hf_control_error_code, align 4
  %2003 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2002, ptr noundef %0, i32 noundef %2001, i32 noundef 1, i32 noundef -2147483648) #9
  %2004 = add nuw nsw i32 %.11, 3
  %.not2424 = icmp eq ptr %.12273, null
  br i1 %.not2424, label %proto_item_set_generated.exit2572, label %2005

2005:                                             ; preds = %1998
  br i1 %1326, label %.cont2730, label %.else2732

.else2732:                                        ; preds = %2005
  %.else.val2733 = load i8, ptr %.02312, align 4
  br label %.cont2730

.cont2730:                                        ; preds = %2005, %.else2732
  %2006 = phi i8 [ 0, %2005 ], [ %.else.val2733, %.else2732 ]
  %2007 = and i8 %2006, 1
  %2008 = icmp eq i8 %2007, 0
  %or.cond28 = and i1 %1340, %2008
  br i1 %or.cond28, label %2009, label %proto_item_set_generated.exit2572

2009:                                             ; preds = %.cont2730
  %2010 = icmp eq i32 %.02306, 2
  br i1 %2010, label %2011, label %.critedge2543

2011:                                             ; preds = %2009
  %2012 = getelementptr inbounds i8, ptr %20, i64 8
  %2013 = load ptr, ptr %2012, align 8
  %2014 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2013, i8 noundef zeroext 3, i32 noundef 1), !range !4
  %.not2425 = icmp eq i32 %2014, 0
  br i1 %.not2425, label %2018, label %2015

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds i8, ptr %20, i64 16
  %2017 = load ptr, ptr %2016, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %2013, ptr noundef %2017, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2018:                                             ; preds = %2011
  %2019 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2013, i8 noundef zeroext 3, i32 noundef 2), !range !4
  %.not2426 = icmp eq i32 %2019, 0
  br i1 %.not2426, label %.critedge2543, label %2020

2020:                                             ; preds = %2018
  %2021 = getelementptr inbounds i8, ptr %20, i64 16
  %2022 = load ptr, ptr %2021, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %2013, ptr noundef %2022, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

.critedge2543:                                    ; preds = %2009, %2018
  %2023 = zext nneg i8 %.02307 to i64
  %2024 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  %2026 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2025, i8 noundef zeroext 15, i32 noundef 1), !range !4
  %.not2427 = icmp eq i32 %2026, 0
  br i1 %.not2427, label %2031, label %2027

2027:                                             ; preds = %.critedge2543
  %2028 = zext nneg i32 %.02306 to i64
  %2029 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2028
  %2030 = load ptr, ptr %2029, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2025, ptr noundef %2030, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2031:                                             ; preds = %.critedge2543
  %2032 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2025, i8 noundef zeroext 22, i32 noundef 1), !range !4
  %.not2428 = icmp eq i32 %2032, 0
  br i1 %.not2428, label %2037, label %2033

2033:                                             ; preds = %2031
  %2034 = zext nneg i32 %.02306 to i64
  %2035 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2034
  %2036 = load ptr, ptr %2035, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2025, ptr noundef %2036, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2037:                                             ; preds = %2031
  %2038 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2025, i8 noundef zeroext 26, i32 noundef 1), !range !4
  %.not2429 = icmp eq i32 %2038, 0
  br i1 %.not2429, label %2043, label %2039

2039:                                             ; preds = %2037
  %2040 = zext nneg i32 %.02306 to i64
  %2041 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2040
  %2042 = load ptr, ptr %2041, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2025, ptr noundef %2042, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2043:                                             ; preds = %2037
  %2044 = getelementptr inbounds i8, ptr %20, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2045, i8 noundef zeroext 31, i32 noundef 1), !range !4
  %.not2430 = icmp eq i32 %2046, 0
  br i1 %.not2430, label %2050, label %2047

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds i8, ptr %20, i64 16
  %2049 = load ptr, ptr %2048, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2045, ptr noundef %2049, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2050:                                             ; preds = %2043
  %2051 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2045, i8 noundef zeroext 31, i32 noundef 2), !range !4
  %.not2431 = icmp eq i32 %2051, 0
  br i1 %.not2431, label %2055, label %2052

2052:                                             ; preds = %2050
  %2053 = getelementptr inbounds i8, ptr %20, i64 16
  %2054 = load ptr, ptr %2053, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2045, ptr noundef %2054, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

2055:                                             ; preds = %2050
  %2056 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2025, i8 noundef zeroext 35, i32 noundef 1), !range !4
  %.not2432 = icmp eq i32 %2056, 0
  br i1 %.not2432, label %2061, label %2057

2057:                                             ; preds = %2055
  %2058 = zext nneg i32 %.02306 to i64
  %2059 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2058
  %2060 = load ptr, ptr %2059, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2025, ptr noundef %2060, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2061:                                             ; preds = %2055
  %2062 = getelementptr inbounds i8, ptr %20, i64 16
  %2063 = load ptr, ptr %2062, align 16
  %2064 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2063, i8 noundef zeroext 38, i32 noundef 1), !range !4
  %.not2433 = icmp eq i32 %2064, 0
  br i1 %.not2433, label %2066, label %2065

2065:                                             ; preds = %2061
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2063, ptr noundef %2045, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2066:                                             ; preds = %2061
  %2067 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2068:                                             ; preds = %1568
  %2069 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2423 = icmp eq ptr %.12273, null
  br i1 %.not2423, label %proto_item_set_generated.exit2572, label %2070

2070:                                             ; preds = %2068
  br i1 %1326, label %.cont2734, label %.else2736

.else2736:                                        ; preds = %2070
  %.else.val2737 = load i8, ptr %.02312, align 4
  %2071 = and i8 %.else.val2737, 1
  %2072 = icmp eq i8 %2071, 0
  br label %.cont2734

.cont2734:                                        ; preds = %2070, %.else2736
  %2073 = phi i1 [ true, %2070 ], [ %2072, %.else2736 ]
  %or.cond30 = and i1 %1340, %2073
  br i1 %or.cond30, label %2074, label %proto_item_set_generated.exit2572

2074:                                             ; preds = %.cont2734
  %2075 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2076 = zext nneg i32 %.02306 to i64
  %2077 = getelementptr [3 x %struct._direction_info_t], ptr %2075, i64 0, i64 %2076, i32 3
  %2078 = load ptr, ptr %2077, align 8
  %2079 = zext nneg i8 %.02307 to i64
  %2080 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  %2082 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2078, ptr noundef %2081, i8 noundef zeroext 18)
  br label %proto_item_set_generated.exit2572

2083:                                             ; preds = %1568
  %2084 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2421 = icmp eq ptr %.12273, null
  br i1 %.not2421, label %proto_item_set_generated.exit2572, label %2085

2085:                                             ; preds = %2083
  br i1 %1326, label %.cont2738, label %.else2740

.else2740:                                        ; preds = %2085
  %.else.val2741 = load i8, ptr %.02312, align 4
  %2086 = and i8 %.else.val2741, 1
  %2087 = icmp eq i8 %2086, 0
  br label %.cont2738

.cont2738:                                        ; preds = %2085, %.else2740
  %2088 = phi i1 [ true, %2085 ], [ %2087, %.else2740 ]
  %or.cond32 = and i1 %1340, %2088
  br i1 %or.cond32, label %2089, label %proto_item_set_generated.exit2572

2089:                                             ; preds = %.cont2738
  %2090 = zext nneg i8 %.02307 to i64
  %2091 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2090
  %2092 = load ptr, ptr %2091, align 8
  %2093 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2092, i8 noundef zeroext 18, i32 noundef 1), !range !4
  %.not2422 = icmp eq i32 %2093, 0
  br i1 %.not2422, label %2098, label %2094

2094:                                             ; preds = %2089
  %2095 = zext nneg i32 %.02306 to i64
  %2096 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2095
  %2097 = load ptr, ptr %2096, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 19, i32 noundef %.02306, ptr noundef %2092, ptr noundef %2097, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2098:                                             ; preds = %2089
  %2099 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2100:                                             ; preds = %1568
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572)
  %.not2420 = icmp eq ptr %.12273, null
  br i1 %.not2420, label %proto_item_set_generated.exit2572, label %2101

2101:                                             ; preds = %2100
  br i1 %1326, label %.cont2742, label %.else2744

.else2744:                                        ; preds = %2101
  %.else.val2745 = load i8, ptr %.02312, align 4
  %2102 = and i8 %.else.val2745, 1
  %2103 = icmp eq i8 %2102, 0
  br label %.cont2742

.cont2742:                                        ; preds = %2101, %.else2744
  %2104 = phi i1 [ true, %2101 ], [ %2103, %.else2744 ]
  %or.cond34 = and i1 %1340, %2104
  br i1 %or.cond34, label %2105, label %proto_item_set_generated.exit2572

2105:                                             ; preds = %.cont2742
  %2106 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2107 = zext nneg i32 %.02306 to i64
  %2108 = getelementptr [3 x %struct._direction_info_t], ptr %2106, i64 0, i64 %2107, i32 3
  %2109 = load ptr, ptr %2108, align 8
  %2110 = zext nneg i8 %.02307 to i64
  %2111 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2110
  %2112 = load ptr, ptr %2111, align 8
  %2113 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2109, ptr noundef %2112, i8 noundef zeroext 20)
  br label %proto_item_set_generated.exit2572

2114:                                             ; preds = %1568
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572)
  %.not2418 = icmp eq ptr %.12273, null
  br i1 %.not2418, label %proto_item_set_generated.exit2572, label %2115

2115:                                             ; preds = %2114
  br i1 %1326, label %.cont2746, label %.else2748

.else2748:                                        ; preds = %2115
  %.else.val2749 = load i8, ptr %.02312, align 4
  %2116 = and i8 %.else.val2749, 1
  %2117 = icmp eq i8 %2116, 0
  br label %.cont2746

.cont2746:                                        ; preds = %2115, %.else2748
  %2118 = phi i1 [ true, %2115 ], [ %2117, %.else2748 ]
  %or.cond36 = and i1 %1340, %2118
  br i1 %or.cond36, label %2119, label %proto_item_set_generated.exit2572

2119:                                             ; preds = %.cont2746
  %2120 = zext nneg i8 %.02307 to i64
  %2121 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2120
  %2122 = load ptr, ptr %2121, align 8
  %2123 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2122, i8 noundef zeroext 20, i32 noundef 1), !range !4
  %.not2419 = icmp eq i32 %2123, 0
  br i1 %.not2419, label %2128, label %2124

2124:                                             ; preds = %2119
  %2125 = zext nneg i32 %.02306 to i64
  %2126 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2125
  %2127 = load ptr, ptr %2126, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 21, i32 noundef %.02306, ptr noundef %2122, ptr noundef %2127, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2128:                                             ; preds = %2119
  %2129 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2130:                                             ; preds = %1568
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572)
  %.not2417 = icmp eq ptr %.12273, null
  br i1 %.not2417, label %proto_item_set_generated.exit2572, label %2131

2131:                                             ; preds = %2130
  br i1 %1326, label %.cont2750, label %.else2752

.else2752:                                        ; preds = %2131
  %.else.val2753 = load i8, ptr %.02312, align 4
  %2132 = and i8 %.else.val2753, 1
  %2133 = icmp eq i8 %2132, 0
  br label %.cont2750

.cont2750:                                        ; preds = %2131, %.else2752
  %2134 = phi i1 [ true, %2131 ], [ %2133, %.else2752 ]
  %or.cond38 = and i1 %1340, %2134
  br i1 %or.cond38, label %2135, label %proto_item_set_generated.exit2572

2135:                                             ; preds = %.cont2750
  %2136 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2137 = zext nneg i32 %.02306 to i64
  %2138 = getelementptr [3 x %struct._direction_info_t], ptr %2136, i64 0, i64 %2137, i32 3
  %2139 = load ptr, ptr %2138, align 8
  %2140 = zext nneg i8 %.02307 to i64
  %2141 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2140
  %2142 = load ptr, ptr %2141, align 8
  %2143 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2139, ptr noundef %2142, i8 noundef zeroext 22)
  br label %proto_item_set_generated.exit2572

2144:                                             ; preds = %1568
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572)
  %.not2414 = icmp eq ptr %.12273, null
  br i1 %.not2414, label %proto_item_set_generated.exit2572, label %2145

2145:                                             ; preds = %2144
  br i1 %1326, label %.cont2754.thread, label %.cont2754

.cont2754:                                        ; preds = %2145
  %.else.val2757 = load i8, ptr %.02312, align 4
  %2146 = and i8 %.else.val2757, 1
  %.not2415 = icmp eq i8 %2146, 0
  br i1 %.not2415, label %.cont2754.thread, label %proto_item_set_generated.exit2572

.cont2754.thread:                                 ; preds = %2145, %.cont2754
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2147
    i32 1, label %2156
  ]

2147:                                             ; preds = %.cont2754.thread
  %2148 = getelementptr inbounds i8, ptr %20, i64 8
  %2149 = load ptr, ptr %2148, align 8
  %2150 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2149, i8 noundef zeroext 22, i32 noundef 1), !range !4
  %.not2416 = icmp eq i32 %2150, 0
  br i1 %.not2416, label %2154, label %2151

2151:                                             ; preds = %2147
  %2152 = getelementptr inbounds i8, ptr %20, i64 16
  %2153 = load ptr, ptr %2152, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 23, i32 noundef 2, ptr noundef %2149, ptr noundef %2153, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2154:                                             ; preds = %2147
  %2155 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2156:                                             ; preds = %.cont2754.thread
  %2157 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2158:                                             ; preds = %1568
  %2159 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %2160 = load i32, ptr @ett_m_to_s_phy, align 4
  %2161 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %1572, i32 noundef %2159, i32 noundef %2160, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %22) #9
  %2162 = load i64, ptr %22, align 8
  %2163 = icmp eq i64 %2162, 0
  br i1 %2163, label %2164, label %2165

2164:                                             ; preds = %2158
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2161, ptr noundef nonnull @.str.691) #9
  br label %2165

2165:                                             ; preds = %2164, %2158
  %2166 = add nuw nsw i32 %.11, 2
  %2167 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %2168 = load i32, ptr @ett_s_to_m_phy, align 4
  %2169 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %2166, i32 noundef %2167, i32 noundef %2168, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %23) #9
  %2170 = load i64, ptr %23, align 8
  %2171 = icmp eq i64 %2170, 0
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2165
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2169, ptr noundef nonnull @.str.691) #9
  %.pre3036 = load i64, ptr %23, align 8
  br label %2173

2173:                                             ; preds = %2172, %2165
  %2174 = phi i64 [ %.pre3036, %2172 ], [ %2170, %2165 ]
  %2175 = add nuw nsw i32 %.11, 3
  %2176 = load i64, ptr %22, align 8
  %2177 = icmp ne i64 %2176, 0
  %2178 = icmp ne i64 %2174, 0
  %or.cond40 = select i1 %2177, i1 %2178, i1 false
  br i1 %or.cond40, label %2179, label %2182

2179:                                             ; preds = %2173
  %2180 = load i32, ptr @hf_control_instant, align 4
  %2181 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2180, ptr noundef %0, i32 noundef %2175, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  br label %2185

2182:                                             ; preds = %2173
  %2183 = load i32, ptr @hf_control_rfu_5, align 4
  %2184 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2183, ptr noundef %0, i32 noundef %2175, i32 noundef 2, i32 noundef -2147483648) #9
  br label %2185

2185:                                             ; preds = %2182, %2179
  %2186 = add nuw nsw i32 %.11, 5
  %.not2410 = icmp eq ptr %.12273, null
  br i1 %.not2410, label %proto_item_set_generated.exit2572, label %2187

2187:                                             ; preds = %2185
  br i1 %1326, label %.cont2758.thread, label %.cont2758

.cont2758:                                        ; preds = %2187
  %.else.val2761 = load i8, ptr %.02312, align 4
  %2188 = and i8 %.else.val2761, 1
  %.not2411 = icmp eq i8 %2188, 0
  br i1 %.not2411, label %.cont2758.thread, label %proto_item_set_generated.exit2572

.cont2758.thread:                                 ; preds = %2187, %.cont2758
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2189
    i32 2, label %2205
  ]

2189:                                             ; preds = %.cont2758.thread
  %2190 = getelementptr inbounds i8, ptr %20, i64 8
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2191, i8 noundef zeroext 22, i32 noundef 2), !range !4
  %.not2412 = icmp eq i32 %2192, 0
  %2193 = getelementptr inbounds i8, ptr %20, i64 16
  %2194 = load ptr, ptr %2193, align 16
  br i1 %.not2412, label %2198, label %2195

2195:                                             ; preds = %2189
  %2196 = load i32, ptr %13, align 4
  %2197 = trunc i32 %2196 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.12279, i8 noundef zeroext 24, ptr noundef %2191, ptr noundef %2194, i32 noundef 2, i16 noundef zeroext %2197)
  br label %proto_item_set_generated.exit2572

2198:                                             ; preds = %2189
  %2199 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2194, i8 noundef zeroext 22, i32 noundef 1), !range !4
  %.not2413 = icmp eq i32 %2199, 0
  br i1 %.not2413, label %2203, label %2200

2200:                                             ; preds = %2198
  %2201 = load i32, ptr %13, align 4
  %2202 = trunc i32 %2201 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.12279, i8 noundef zeroext 24, ptr noundef %2194, ptr noundef %2191, i32 noundef 1, i16 noundef zeroext %2202)
  br label %proto_item_set_generated.exit2572

2203:                                             ; preds = %2198
  %2204 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2205:                                             ; preds = %.cont2758.thread
  %2206 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2207:                                             ; preds = %1568
  %2208 = load i32, ptr @hf_control_phys, align 4
  %2209 = load i32, ptr @ett_phys, align 4
  %2210 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1572, i32 noundef %2208, i32 noundef %2209, ptr noundef nonnull @hfx_control_phys, i32 noundef 0) #9
  %2211 = add nuw nsw i32 %.11, 2
  %2212 = load i32, ptr @hf_control_min_used_channels, align 4
  %2213 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2212, ptr noundef %0, i32 noundef %2211, i32 noundef 1, i32 noundef -2147483648) #9
  %2214 = add nuw nsw i32 %.11, 3
  %.not2407 = icmp eq ptr %.12273, null
  br i1 %.not2407, label %proto_item_set_generated.exit2572, label %2215

2215:                                             ; preds = %2207
  br i1 %1326, label %.cont2762.thread, label %.cont2762

.cont2762:                                        ; preds = %2215
  %.else.val2765 = load i8, ptr %.02312, align 4
  %2216 = and i8 %.else.val2765, 1
  %.not2408 = icmp eq i8 %2216, 0
  br i1 %.not2408, label %.cont2762.thread, label %proto_item_set_generated.exit2572

.cont2762.thread:                                 ; preds = %2215, %.cont2762
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2217
    i32 1, label %2227
  ]

2217:                                             ; preds = %.cont2762.thread
  %2218 = getelementptr i8, ptr %.12273, i64 112
  %2219 = load ptr, ptr %2218, align 8
  %2220 = zext nneg i8 %.02307 to i64
  %2221 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2220
  %2222 = load ptr, ptr %2221, align 8
  %2223 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2219, ptr noundef %2222, i8 noundef zeroext 25)
  %.not2409 = icmp eq ptr %2223, null
  br i1 %.not2409, label %proto_item_set_generated.exit2572, label %2224

2224:                                             ; preds = %2217
  %2225 = load i32, ptr %108, align 4
  %2226 = getelementptr inbounds i8, ptr %2223, i64 24
  store i32 %2225, ptr %2226, align 4
  br label %proto_item_set_generated.exit2572

2227:                                             ; preds = %.cont2762.thread
  %2228 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2229:                                             ; preds = %1568
  %2230 = load i32, ptr @hf_control_phys, align 4
  %2231 = load i32, ptr @ett_cte, align 4
  %2232 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1572, i32 noundef %2230, i32 noundef %2231, ptr noundef nonnull @hfx_control_cte, i32 noundef 0) #9
  %2233 = add nuw nsw i32 %.11, 2
  %.not2406 = icmp eq ptr %.12273, null
  br i1 %.not2406, label %proto_item_set_generated.exit2572, label %2234

2234:                                             ; preds = %2229
  br i1 %1326, label %.cont2766, label %.else2768

.else2768:                                        ; preds = %2234
  %.else.val2769 = load i8, ptr %.02312, align 4
  %2235 = and i8 %.else.val2769, 1
  %2236 = icmp eq i8 %2235, 0
  br label %.cont2766

.cont2766:                                        ; preds = %2234, %.else2768
  %2237 = phi i1 [ true, %2234 ], [ %2236, %.else2768 ]
  %or.cond42 = and i1 %1340, %2237
  br i1 %or.cond42, label %2238, label %proto_item_set_generated.exit2572

2238:                                             ; preds = %.cont2766
  %2239 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2240 = zext nneg i32 %.02306 to i64
  %2241 = getelementptr [3 x %struct._direction_info_t], ptr %2239, i64 0, i64 %2240, i32 3
  %2242 = load ptr, ptr %2241, align 8
  %2243 = zext nneg i8 %.02307 to i64
  %2244 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2243
  %2245 = load ptr, ptr %2244, align 8
  %2246 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2242, ptr noundef %2245, i8 noundef zeroext 26)
  br label %proto_item_set_generated.exit2572

2247:                                             ; preds = %1568
  %2248 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  %.not2404 = icmp eq ptr %.12273, null
  br i1 %.not2404, label %proto_item_set_generated.exit2572, label %2249

2249:                                             ; preds = %2247
  br i1 %1326, label %.cont2770, label %.else2772

.else2772:                                        ; preds = %2249
  %.else.val2773 = load i8, ptr %.02312, align 4
  %2250 = and i8 %.else.val2773, 1
  %2251 = icmp eq i8 %2250, 0
  br label %.cont2770

.cont2770:                                        ; preds = %2249, %.else2772
  %2252 = phi i1 [ true, %2249 ], [ %2251, %.else2772 ]
  %or.cond44 = and i1 %1340, %2252
  br i1 %or.cond44, label %2253, label %proto_item_set_generated.exit2572

2253:                                             ; preds = %.cont2770
  %2254 = zext nneg i8 %.02307 to i64
  %2255 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2254
  %2256 = load ptr, ptr %2255, align 8
  %2257 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2256, i8 noundef zeroext 26, i32 noundef 1), !range !4
  %.not2405 = icmp eq i32 %2257, 0
  br i1 %.not2405, label %2262, label %2258

2258:                                             ; preds = %2253
  %2259 = zext nneg i32 %.02306 to i64
  %2260 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 27, i32 noundef %.02306, ptr noundef %2256, ptr noundef %2261, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2262:                                             ; preds = %2253
  %2263 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2264:                                             ; preds = %1568
  %2265 = load i32, ptr %9, align 4
  %2266 = load i32, ptr %10, align 4
  %2267 = call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572, ptr noundef nonnull %1, i32 noundef %2265, i32 noundef %2266)
  %.not2402 = icmp eq ptr %.12273, null
  br i1 %.not2402, label %proto_item_set_generated.exit2572, label %2268

2268:                                             ; preds = %2264
  br i1 %1326, label %.cont2774, label %.else2776

.else2776:                                        ; preds = %2268
  %.else.val2777 = load i8, ptr %.02312, align 4
  %2269 = and i8 %.else.val2777, 1
  %2270 = icmp eq i8 %2269, 0
  br label %.cont2774

.cont2774:                                        ; preds = %2268, %.else2776
  %2271 = phi i1 [ true, %2268 ], [ %2270, %.else2776 ]
  %or.cond46 = and i1 %1340, %2271
  br i1 %or.cond46, label %2272, label %proto_item_set_generated.exit2572

2272:                                             ; preds = %.cont2774
  %2273 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2274 = zext nneg i32 %.02306 to i64
  %2275 = getelementptr [3 x %struct._direction_info_t], ptr %2273, i64 0, i64 %2274, i32 3
  %2276 = load ptr, ptr %2275, align 8
  %2277 = zext nneg i8 %.02307 to i64
  %2278 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2277
  %2279 = load ptr, ptr %2278, align 8
  %2280 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2276, ptr noundef %2279, i8 noundef zeroext 28)
  %.not2403 = icmp eq ptr %2280, null
  br i1 %.not2403, label %proto_item_set_generated.exit2572, label %2281

2281:                                             ; preds = %2272
  %2282 = load i32, ptr %108, align 4
  %2283 = getelementptr inbounds i8, ptr %2280, i64 24
  store i32 %2282, ptr %2283, align 4
  br label %proto_item_set_generated.exit2572

2284:                                             ; preds = %1568
  %2285 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2286 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2285, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef 0) #9
  %2287 = add nuw nsw i32 %.11, 2
  %.not2401 = icmp eq ptr %.12273, null
  br i1 %.not2401, label %proto_item_set_generated.exit2572, label %2288

2288:                                             ; preds = %2284
  br i1 %1326, label %.cont2778, label %.else2780

.else2780:                                        ; preds = %2288
  %.else.val2781 = load i8, ptr %.02312, align 4
  %2289 = and i8 %.else.val2781, 1
  %2290 = icmp eq i8 %2289, 0
  br label %.cont2778

.cont2778:                                        ; preds = %2288, %.else2780
  %2291 = phi i1 [ true, %2288 ], [ %2290, %.else2780 ]
  %or.cond48 = and i1 %1340, %2291
  br i1 %or.cond48, label %2292, label %proto_item_set_generated.exit2572

2292:                                             ; preds = %.cont2778
  %2293 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2294 = zext nneg i32 %.02306 to i64
  %2295 = getelementptr [3 x %struct._direction_info_t], ptr %2293, i64 0, i64 %2294, i32 3
  %2296 = load ptr, ptr %2295, align 8
  %2297 = zext nneg i8 %.02307 to i64
  %2298 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2297
  %2299 = load ptr, ptr %2298, align 8
  %2300 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2296, ptr noundef %2299, i8 noundef zeroext 29)
  br label %proto_item_set_generated.exit2572

2301:                                             ; preds = %1568
  %2302 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2303 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2302, ptr noundef %0, i32 noundef %1572, i32 noundef 1, i32 noundef 0) #9
  %2304 = add nuw nsw i32 %.11, 2
  %.not2399 = icmp eq ptr %.12273, null
  br i1 %.not2399, label %proto_item_set_generated.exit2572, label %2305

2305:                                             ; preds = %2301
  br i1 %1326, label %.cont2782, label %.else2784

.else2784:                                        ; preds = %2305
  %.else.val2785 = load i8, ptr %.02312, align 4
  %2306 = and i8 %.else.val2785, 1
  %2307 = icmp eq i8 %2306, 0
  br label %.cont2782

.cont2782:                                        ; preds = %2305, %.else2784
  %2308 = phi i1 [ true, %2305 ], [ %2307, %.else2784 ]
  %or.cond50 = and i1 %1340, %2308
  br i1 %or.cond50, label %2309, label %proto_item_set_generated.exit2572

2309:                                             ; preds = %.cont2782
  %2310 = zext nneg i8 %.02307 to i64
  %2311 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2310
  %2312 = load ptr, ptr %2311, align 8
  %2313 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2312, i8 noundef zeroext 29, i32 noundef 1), !range !4
  %.not2400 = icmp eq i32 %2313, 0
  br i1 %.not2400, label %2318, label %2314

2314:                                             ; preds = %2309
  %2315 = zext nneg i32 %.02306 to i64
  %2316 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2315
  %2317 = load ptr, ptr %2316, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 30, i32 noundef %.02306, ptr noundef %2312, ptr noundef %2317, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2318:                                             ; preds = %2309
  %2319 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2320:                                             ; preds = %1568
  %2321 = call fastcc i32 @dissect_cis_req(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !7
  %.not2397 = icmp eq ptr %.12273, null
  br i1 %.not2397, label %proto_item_set_generated.exit2572, label %2322

2322:                                             ; preds = %2320
  br i1 %1326, label %.cont2786.thread, label %.cont2786

.cont2786:                                        ; preds = %2322
  %.else.val2789 = load i8, ptr %.02312, align 4
  %2323 = and i8 %.else.val2789, 1
  %.not2398 = icmp eq i8 %2323, 0
  br i1 %.not2398, label %.cont2786.thread, label %proto_item_set_generated.exit2572

.cont2786.thread:                                 ; preds = %2322, %.cont2786
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2324
    i32 2, label %2330
  ]

2324:                                             ; preds = %.cont2786.thread
  %2325 = getelementptr i8, ptr %.12273, i64 88
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds i8, ptr %20, i64 8
  %2328 = load ptr, ptr %2327, align 8
  %2329 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2326, ptr noundef %2328, i8 noundef zeroext 31)
  br label %proto_item_set_generated.exit2572

2330:                                             ; preds = %.cont2786.thread
  %2331 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2332:                                             ; preds = %1568
  %2333 = call fastcc i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !5
  %.not2395 = icmp eq ptr %.12273, null
  br i1 %.not2395, label %proto_item_set_generated.exit2572, label %2334

2334:                                             ; preds = %2332
  br i1 %1326, label %.cont2790, label %.else2792

.else2792:                                        ; preds = %2334
  %.else.val2793 = load i8, ptr %.02312, align 4
  %2335 = and i8 %.else.val2793, 1
  %2336 = icmp eq i8 %2335, 0
  br label %.cont2790

.cont2790:                                        ; preds = %2334, %.else2792
  %2337 = phi i1 [ true, %2334 ], [ %2336, %.else2792 ]
  %or.cond52 = and i1 %1340, %2337
  br i1 %or.cond52, label %2338, label %proto_item_set_generated.exit2572

2338:                                             ; preds = %.cont2790
  %2339 = getelementptr inbounds i8, ptr %20, i64 8
  %2340 = load ptr, ptr %2339, align 8
  %2341 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2340, i8 noundef zeroext 31, i32 noundef 1), !range !4
  %.not2396 = icmp eq i32 %2341, 0
  br i1 %.not2396, label %2345, label %2342

2342:                                             ; preds = %2338
  %2343 = getelementptr inbounds i8, ptr %20, i64 16
  %2344 = load ptr, ptr %2343, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 32, i32 noundef %.02306, ptr noundef %2340, ptr noundef %2344, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2345:                                             ; preds = %2338
  %2346 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2347:                                             ; preds = %1568
  %2348 = getelementptr inbounds i8, ptr %1, i64 80
  %2349 = load ptr, ptr %2348, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 50
  %2351 = load i16, ptr %2350, align 2
  %2352 = and i16 %2351, 8
  %.not2391 = icmp eq i16 %2352, 0
  br i1 %.not2391, label %2353, label %2381

2353:                                             ; preds = %2347
  %2354 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1572, i32 noundef -2147483648) #9
  store i32 %2354, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1096, align 8
  store i32 1, ptr %1097, align 16
  store ptr %10, ptr %1098, align 8
  store i32 1, ptr %1099, align 16
  store ptr %11, ptr %1100, align 8
  store i32 1, ptr %1101, align 16
  store ptr %12, ptr %1102, align 8
  %2355 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %2355, align 16
  %2356 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %2356, align 8
  %2357 = call ptr @wmem_file_scope() #9
  %2358 = call noalias ptr @wmem_alloc0(ptr noundef %2357, i64 noundef 120) #9
  %2359 = load i32, ptr %9, align 4
  store i32 %2359, ptr %2358, align 8
  %2360 = load i32, ptr %10, align 4
  %2361 = getelementptr inbounds i8, ptr %2358, i64 4
  store i32 %2360, ptr %2361, align 4
  %2362 = load i32, ptr %11, align 4
  %2363 = getelementptr inbounds i8, ptr %2358, i64 8
  store i32 %2362, ptr %2363, align 8
  %.not2392 = icmp eq ptr %.12273, null
  br i1 %.not2392, label %2369, label %2364

2364:                                             ; preds = %2353
  %2365 = getelementptr inbounds i8, ptr %2358, i64 12
  %2366 = getelementptr inbounds i8, ptr %.12273, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %2365, ptr noundef nonnull align 4 dereferenceable(6) %2366, i64 6, i1 false)
  %2367 = getelementptr inbounds i8, ptr %2358, i64 18
  %2368 = getelementptr inbounds i8, ptr %.12273, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2367, ptr noundef nonnull align 2 dereferenceable(6) %2368, i64 6, i1 false)
  br label %2369

2369:                                             ; preds = %2364, %2353
  %2370 = call ptr @wmem_file_scope() #9
  %2371 = call noalias ptr @wmem_tree_new(ptr noundef %2370) #9
  %2372 = getelementptr i8, ptr %2358, i64 88
  store ptr %2371, ptr %2372, align 8
  %2373 = call ptr @wmem_file_scope() #9
  %2374 = call noalias ptr @wmem_tree_new(ptr noundef %2373) #9
  %2375 = getelementptr i8, ptr %2358, i64 112
  store ptr %2374, ptr %2375, align 8
  %2376 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2376, ptr noundef nonnull %7, ptr noundef nonnull %2358) #9
  %2377 = call ptr @wmem_file_scope() #9
  %2378 = call noalias ptr @wmem_alloc0(ptr noundef %2377, i64 noundef 4) #9
  %2379 = load i32, ptr %108, align 4
  store i32 %2379, ptr %2378, align 4
  store i32 1, ptr %1101, align 16
  store ptr %108, ptr %1102, align 8
  %2380 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2380, ptr noundef nonnull %7, ptr noundef nonnull %2378) #9
  br label %2381

2381:                                             ; preds = %2369, %2347
  %2382 = call fastcc i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !8
  %.not2393 = icmp eq ptr %.12273, null
  br i1 %.not2393, label %proto_item_set_generated.exit2572, label %2383

2383:                                             ; preds = %2381
  br i1 %1326, label %.cont2794, label %.else2796

.else2796:                                        ; preds = %2383
  %.else.val2797 = load i8, ptr %.02312, align 4
  %2384 = and i8 %.else.val2797, 1
  %2385 = icmp eq i8 %2384, 0
  br label %.cont2794

.cont2794:                                        ; preds = %2383, %.else2796
  %2386 = phi i1 [ true, %2383 ], [ %2385, %.else2796 ]
  %or.cond54 = and i1 %1340, %2386
  br i1 %or.cond54, label %2387, label %proto_item_set_generated.exit2572

2387:                                             ; preds = %.cont2794
  %2388 = getelementptr inbounds i8, ptr %20, i64 8
  %2389 = load ptr, ptr %2388, align 8
  %2390 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2389, i8 noundef zeroext 31, i32 noundef 2), !range !4
  %.not2394 = icmp eq i32 %2390, 0
  br i1 %.not2394, label %2394, label %2391

2391:                                             ; preds = %2387
  %2392 = getelementptr inbounds i8, ptr %20, i64 16
  %2393 = load ptr, ptr %2392, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 33, i32 noundef %.02306, ptr noundef %2389, ptr noundef %2393, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

2394:                                             ; preds = %2387
  %2395 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2396:                                             ; preds = %1568
  %2397 = call fastcc i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !9
  %.not2389 = icmp eq ptr %.12273, null
  br i1 %.not2389, label %proto_item_set_generated.exit2572, label %2398

2398:                                             ; preds = %2396
  br i1 %1326, label %.cont2798, label %.else2800

.else2800:                                        ; preds = %2398
  %.else.val2801 = load i8, ptr %.02312, align 4
  %2399 = and i8 %.else.val2801, 1
  %2400 = icmp eq i8 %2399, 0
  br label %.cont2798

.cont2798:                                        ; preds = %2398, %.else2800
  %2401 = phi i1 [ true, %2398 ], [ %2400, %.else2800 ]
  %or.cond56 = and i1 %1340, %2401
  br i1 %or.cond56, label %2402, label %proto_item_set_generated.exit2572

2402:                                             ; preds = %.cont2798
  %2403 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2404 = zext nneg i32 %.02306 to i64
  %2405 = getelementptr [3 x %struct._direction_info_t], ptr %2403, i64 0, i64 %2404, i32 3
  %2406 = load ptr, ptr %2405, align 8
  %2407 = zext nneg i8 %.02307 to i64
  %2408 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2407
  %2409 = load ptr, ptr %2408, align 8
  %2410 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2406, ptr noundef %2409, i8 noundef zeroext 34)
  %.not2390 = icmp eq ptr %2410, null
  br i1 %.not2390, label %proto_item_set_generated.exit2572, label %2411

2411:                                             ; preds = %2402
  %2412 = load i32, ptr %108, align 4
  %2413 = getelementptr inbounds i8, ptr %2410, i64 24
  store i32 %2412, ptr %2413, align 4
  br label %proto_item_set_generated.exit2572

2414:                                             ; preds = %1568
  %2415 = call fastcc i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !9
  %.not2388 = icmp eq ptr %.12273, null
  br i1 %.not2388, label %proto_item_set_generated.exit2572, label %2416

2416:                                             ; preds = %2414
  br i1 %1326, label %.cont2802, label %.else2804

.else2804:                                        ; preds = %2416
  %.else.val2805 = load i8, ptr %.02312, align 4
  %2417 = and i8 %.else.val2805, 1
  %2418 = icmp eq i8 %2417, 0
  br label %.cont2802

.cont2802:                                        ; preds = %2416, %.else2804
  %2419 = phi i1 [ true, %2416 ], [ %2418, %.else2804 ]
  %or.cond58 = and i1 %1340, %2419
  br i1 %or.cond58, label %2420, label %proto_item_set_generated.exit2572

2420:                                             ; preds = %.cont2802
  %2421 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2422 = zext nneg i32 %.02306 to i64
  %2423 = getelementptr [3 x %struct._direction_info_t], ptr %2421, i64 0, i64 %2422, i32 3
  %2424 = load ptr, ptr %2423, align 8
  %2425 = zext nneg i8 %.02307 to i64
  %2426 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2425
  %2427 = load ptr, ptr %2426, align 8
  %2428 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2424, ptr noundef %2427, i8 noundef zeroext 35)
  br label %proto_item_set_generated.exit2572

2429:                                             ; preds = %1568
  %2430 = call fastcc i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !10
  %.not2386 = icmp eq ptr %.12273, null
  br i1 %.not2386, label %proto_item_set_generated.exit2572, label %2431

2431:                                             ; preds = %2429
  br i1 %1326, label %.cont2806, label %.else2808

.else2808:                                        ; preds = %2431
  %.else.val2809 = load i8, ptr %.02312, align 4
  %2432 = and i8 %.else.val2809, 1
  %2433 = icmp eq i8 %2432, 0
  br label %.cont2806

.cont2806:                                        ; preds = %2431, %.else2808
  %2434 = phi i1 [ true, %2431 ], [ %2433, %.else2808 ]
  %or.cond60 = and i1 %1340, %2434
  br i1 %or.cond60, label %2435, label %proto_item_set_generated.exit2572

2435:                                             ; preds = %.cont2806
  %2436 = zext nneg i8 %.02307 to i64
  %2437 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2436
  %2438 = load ptr, ptr %2437, align 8
  %2439 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2438, i8 noundef zeroext 35, i32 noundef 1), !range !4
  %.not2387 = icmp eq i32 %2439, 0
  br i1 %.not2387, label %2444, label %2440

2440:                                             ; preds = %2435
  %2441 = zext nneg i32 %.02306 to i64
  %2442 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2441
  %2443 = load ptr, ptr %2442, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 36, i32 noundef %.02306, ptr noundef %2438, ptr noundef %2443, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2444:                                             ; preds = %2435
  %2445 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2446:                                             ; preds = %1568
  %2447 = call fastcc i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !10
  %.not2384 = icmp eq ptr %.12273, null
  br i1 %.not2384, label %proto_item_set_generated.exit2572, label %2448

2448:                                             ; preds = %2446
  br i1 %1326, label %.cont2810, label %.else2812

.else2812:                                        ; preds = %2448
  %.else.val2813 = load i8, ptr %.02312, align 4
  %2449 = and i8 %.else.val2813, 1
  %2450 = icmp eq i8 %2449, 0
  br label %.cont2810

.cont2810:                                        ; preds = %2448, %.else2812
  %2451 = phi i1 [ true, %2448 ], [ %2450, %.else2812 ]
  %or.cond62 = and i1 %1340, %2451
  br i1 %or.cond62, label %2452, label %proto_item_set_generated.exit2572

2452:                                             ; preds = %.cont2810
  %2453 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2454 = zext nneg i32 %.02306 to i64
  %2455 = getelementptr [3 x %struct._direction_info_t], ptr %2453, i64 0, i64 %2454, i32 3
  %2456 = load ptr, ptr %2455, align 8
  %2457 = zext nneg i8 %.02307 to i64
  %2458 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2457
  %2459 = load ptr, ptr %2458, align 8
  %2460 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2456, ptr noundef %2459, i8 noundef zeroext 37)
  %.not2385 = icmp eq ptr %2460, null
  br i1 %.not2385, label %proto_item_set_generated.exit2572, label %2461

2461:                                             ; preds = %2452
  %2462 = load i32, ptr %108, align 4
  %2463 = getelementptr inbounds i8, ptr %2460, i64 24
  store i32 %2462, ptr %2463, align 4
  br label %proto_item_set_generated.exit2572

2464:                                             ; preds = %1568
  %2465 = call fastcc i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !11
  %.not2382 = icmp eq ptr %.12273, null
  br i1 %.not2382, label %proto_item_set_generated.exit2572, label %2466

2466:                                             ; preds = %2464
  br i1 %1326, label %.cont2814.thread, label %.cont2814

.cont2814:                                        ; preds = %2466
  %.else.val2817 = load i8, ptr %.02312, align 4
  %2467 = and i8 %.else.val2817, 1
  %.not2383 = icmp eq i8 %2467, 0
  br i1 %.not2383, label %.cont2814.thread, label %proto_item_set_generated.exit2572

.cont2814.thread:                                 ; preds = %2466, %.cont2814
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2468
    i32 1, label %2474
  ]

2468:                                             ; preds = %.cont2814.thread
  %2469 = getelementptr i8, ptr %.12273, i64 112
  %2470 = load ptr, ptr %2469, align 8
  %2471 = getelementptr inbounds i8, ptr %20, i64 8
  %2472 = load ptr, ptr %2471, align 8
  %2473 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2470, ptr noundef %2472, i8 noundef zeroext 38)
  br label %proto_item_set_generated.exit2572

2474:                                             ; preds = %.cont2814.thread
  %2475 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2476:                                             ; preds = %1568
  %2477 = call fastcc i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !11
  %.not2378 = icmp eq ptr %.12273, null
  br i1 %.not2378, label %proto_item_set_generated.exit2572, label %2478

2478:                                             ; preds = %2476
  br i1 %1326, label %.cont2818.thread, label %.cont2818

.cont2818:                                        ; preds = %2478
  %.else.val2821 = load i8, ptr %.02312, align 4
  %2479 = and i8 %.else.val2821, 1
  %.not2379 = icmp eq i8 %2479, 0
  br i1 %.not2379, label %.cont2818.thread, label %proto_item_set_generated.exit2572

.cont2818.thread:                                 ; preds = %2478, %.cont2818
  %2480 = getelementptr inbounds i8, ptr %20, i64 16
  %2481 = load ptr, ptr %2480, align 16
  %2482 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2481, i8 noundef zeroext 38, i32 noundef 1), !range !4
  %.not2380 = icmp eq i32 %2482, 0
  br i1 %.not2380, label %2486, label %2483

2483:                                             ; preds = %.cont2818.thread
  %2484 = getelementptr inbounds i8, ptr %20, i64 8
  %2485 = load ptr, ptr %2484, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 39, i32 noundef %.02306, ptr noundef %2481, ptr noundef %2485, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2486:                                             ; preds = %.cont2818.thread
  %2487 = icmp eq i32 %.02306, 1
  br i1 %2487, label %2488, label %2495

2488:                                             ; preds = %2486
  %2489 = getelementptr i8, ptr %.12273, i64 88
  %2490 = load ptr, ptr %2489, align 8
  %2491 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2490, ptr noundef %2481, i8 noundef zeroext 39)
  %.not2381 = icmp eq ptr %2491, null
  br i1 %.not2381, label %proto_item_set_generated.exit2572, label %2492

2492:                                             ; preds = %2488
  %2493 = load i32, ptr %108, align 4
  %2494 = getelementptr inbounds i8, ptr %2491, i64 24
  store i32 %2493, ptr %2494, align 4
  br label %proto_item_set_generated.exit2572

2495:                                             ; preds = %2486
  %2496 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2497:                                             ; preds = %1568
  %2498 = call fastcc i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572), !range !9
  %.not2375 = icmp eq ptr %.12273, null
  br i1 %.not2375, label %proto_item_set_generated.exit2572, label %2499

2499:                                             ; preds = %2497
  br i1 %1326, label %.cont2822.thread, label %.cont2822

.cont2822:                                        ; preds = %2499
  %.else.val2825 = load i8, ptr %.02312, align 4
  %2500 = and i8 %.else.val2825, 1
  %.not2376 = icmp eq i8 %2500, 0
  br i1 %.not2376, label %.cont2822.thread, label %proto_item_set_generated.exit2572

.cont2822.thread:                                 ; preds = %2499, %.cont2822
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2501
    i32 2, label %2510
  ]

2501:                                             ; preds = %.cont2822.thread
  %2502 = getelementptr i8, ptr %.12273, i64 88
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds i8, ptr %20, i64 16
  %2505 = load ptr, ptr %2504, align 16
  %2506 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2503, ptr noundef %2505, i8 noundef zeroext 40)
  %.not2377 = icmp eq ptr %2506, null
  br i1 %.not2377, label %proto_item_set_generated.exit2572, label %2507

2507:                                             ; preds = %2501
  %2508 = load i32, ptr %108, align 4
  %2509 = getelementptr inbounds i8, ptr %2506, i64 24
  store i32 %2508, ptr %2509, align 4
  br label %proto_item_set_generated.exit2572

2510:                                             ; preds = %.cont2822.thread
  %2511 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2512:                                             ; preds = %1568
  %2513 = load i32, ptr @hf_control_channel_classification, align 4
  %2514 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2513, ptr noundef %0, i32 noundef %1572, i32 noundef 10, i32 noundef 0) #9
  %2515 = add nuw nsw i32 %.11, 11
  %.not2372 = icmp eq ptr %.12273, null
  br i1 %.not2372, label %proto_item_set_generated.exit2572, label %2516

2516:                                             ; preds = %2512
  br i1 %1326, label %.cont2826.thread, label %.cont2826

.cont2826:                                        ; preds = %2516
  %.else.val2829 = load i8, ptr %.02312, align 4
  %2517 = and i8 %.else.val2829, 1
  %.not2373 = icmp eq i8 %2517, 0
  br i1 %.not2373, label %.cont2826.thread, label %proto_item_set_generated.exit2572

.cont2826.thread:                                 ; preds = %2516, %.cont2826
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2518
    i32 1, label %2527
  ]

2518:                                             ; preds = %.cont2826.thread
  %2519 = getelementptr i8, ptr %.12273, i64 112
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr inbounds i8, ptr %20, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2520, ptr noundef %2522, i8 noundef zeroext 41)
  %.not2374 = icmp eq ptr %2523, null
  br i1 %.not2374, label %proto_item_set_generated.exit2572, label %2524

2524:                                             ; preds = %2518
  %2525 = load i32, ptr %108, align 4
  %2526 = getelementptr inbounds i8, ptr %2523, i64 24
  store i32 %2525, ptr %2526, align 4
  br label %proto_item_set_generated.exit2572

2527:                                             ; preds = %.cont2826.thread
  %2528 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1570, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2529:                                             ; preds = %1568
  %2530 = load i32, ptr %9, align 4
  %2531 = load i32, ptr %10, align 4
  %2532 = call fastcc i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1572, ptr noundef nonnull %1, i32 noundef %2530, i32 noundef %2531)
  %.not2370 = icmp eq ptr %.12273, null
  br i1 %.not2370, label %proto_item_set_generated.exit2572, label %2533

2533:                                             ; preds = %2529
  br i1 %1326, label %.cont2830, label %.else2832

.else2832:                                        ; preds = %2533
  %.else.val2833 = load i8, ptr %.02312, align 4
  %2534 = and i8 %.else.val2833, 1
  %2535 = icmp eq i8 %2534, 0
  br label %.cont2830

.cont2830:                                        ; preds = %2533, %.else2832
  %2536 = phi i1 [ true, %2533 ], [ %2535, %.else2832 ]
  %or.cond64 = and i1 %1340, %2536
  br i1 %or.cond64, label %2537, label %proto_item_set_generated.exit2572

2537:                                             ; preds = %.cont2830
  %2538 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2539 = zext nneg i32 %.02306 to i64
  %2540 = getelementptr [3 x %struct._direction_info_t], ptr %2538, i64 0, i64 %2539, i32 3
  %2541 = load ptr, ptr %2540, align 8
  %2542 = zext nneg i8 %.02307 to i64
  %2543 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2542
  %2544 = load ptr, ptr %2543, align 8
  %2545 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1570, ptr noundef %2541, ptr noundef %2544, i8 noundef zeroext 42)
  %.not2371 = icmp eq ptr %2545, null
  br i1 %.not2371, label %proto_item_set_generated.exit2572, label %2546

2546:                                             ; preds = %2537
  %2547 = load i32, ptr %108, align 4
  %2548 = getelementptr inbounds i8, ptr %2545, i64 24
  store i32 %2547, ptr %2548, align 4
  br label %proto_item_set_generated.exit2572

2549:                                             ; preds = %1568
  %2550 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1572)
  br label %proto_item_set_generated.exit2572

2551:                                             ; preds = %1405, %1405, %1405
  %2552 = load i32, ptr @hf_isochronous_data, align 4
  %2553 = load i32, ptr %6, align 4
  %2554 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2552, ptr noundef %0, i32 noundef %.11, i32 noundef %2553, i32 noundef 0) #9
  %2555 = load i32, ptr %6, align 4
  %2556 = add i32 %2555, %.11
  br label %proto_item_set_generated.exit2572

2557:                                             ; preds = %1405
  %2558 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11) #9
  %2559 = icmp sgt i32 %2558, 3
  br i1 %2559, label %2560, label %proto_item_set_generated.exit2572

2560:                                             ; preds = %2557
  %2561 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11) #9
  %2562 = add i32 %2561, -3
  %2563 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.11, i32 noundef %2562) #9
  %2564 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.11) #9
  %2565 = add nsw i32 %.11, -3
  %2566 = add i32 %2565, %2564
  br label %proto_item_set_generated.exit2572

2567:                                             ; preds = %.cont2653, %1492, %1550, %1535
  %.sroa.22603.10 = phi i32 [ %.sroa.22603.7, %1535 ], [ %.sroa.22603.9, %1550 ], [ %.sroa.22603.42981, %1492 ], [ %.sroa.22603.42981, %.cont2653 ]
  %.32311 = phi i32 [ %.12309, %1535 ], [ %.22310, %1550 ], [ %.023082982, %1492 ], [ %.023082982, %.cont2653 ]
  %.pn3030 = load i32, ptr %6, align 4
  %.13 = add i32 %.pn3030, %.11
  %.not2493 = icmp eq i32 %.32311, 0
  br i1 %.not2493, label %proto_item_set_generated.exit2572, label %2568

2568:                                             ; preds = %.thread3017, %2567
  %.133023 = phi i32 [ %1485, %.thread3017 ], [ %.13, %2567 ]
  %.sroa.22603.103022 = phi i32 [ %.sroa.22603.329622972, %.thread3017 ], [ %.sroa.22603.10, %2567 ]
  %2569 = load i32, ptr @hf_l2cap_index, align 4
  br i1 %1326, label %.cont, label %.else

.else:                                            ; preds = %2568
  %.02312.sroa.gep2601 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val = load i32, ptr %.02312.sroa.gep2601, align 4
  br label %.cont

.cont:                                            ; preds = %2568, %.else
  %2570 = phi i32 [ %.sroa.22603.103022, %2568 ], [ %.else.val, %.else ]
  %2571 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2569, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2570) #9
  %.not.i2570 = icmp eq ptr %2571, null
  br i1 %.not.i2570, label %proto_item_set_generated.exit2572, label %2572

2572:                                             ; preds = %.cont
  %2573 = getelementptr inbounds i8, ptr %2571, i64 32
  %2574 = load ptr, ptr %2573, align 8
  %.not5.i2571 = icmp eq ptr %2574, null
  br i1 %.not5.i2571, label %proto_item_set_generated.exit2572, label %2575

2575:                                             ; preds = %2572
  %2576 = getelementptr inbounds i8, ptr %2574, i64 28
  %2577 = load i32, ptr %2576, align 4
  %2578 = or i32 %2577, 2
  store i32 %2578, ptr %2576, align 4
  br label %proto_item_set_generated.exit2572

proto_item_set_generated.exit2572:                ; preds = %.cont2826.thread, %.cont2822.thread, %.cont2814.thread, %.cont2786.thread, %.cont2762.thread, %.cont2758.thread, %.cont2754.thread, %.cont2726.thread, %.cont2718.thread, %.cont2714.thread, %.cont2702.thread, %.cont2694.thread, %.cont2682.thread, %.cont2678.thread, %.cont2674.thread, %.cont2670.thread, %.cont2666.thread, %1494, %1496, %1630, %1663, %1642, %1660, %1654, %1641, %1638, %.cont2666, %1665, %1709, %1688, %1706, %1700, %1683, %.cont2670, %1711, %1715, %1737, %1730, %.cont2674, %1739, %1757, %1755, %1752, %.cont2678, %1759, %1772, %1770, %1767, %.cont2682, %1774, %.cont2686, %1795, %1792, %1785, %1797, %.cont2690, %control_proc_can_add_frame_even_if_complete.exit.thread, %1822, %1827, %1838, %1831, %.cont2694, %1840, %.cont2698, %1857, %1853, %1869, %1879, %1872, %.cont2702, %1881, %.cont2706, %1902, %1899, %1892, %1904, %.cont2710, %1927, %1923, %1933, %1953, %1951, %1948, %1943, %.cont2714, %1955, %1966, %1959, %.cont2718, %1968, %.cont2722, %1974, %1983, %1996, %1994, %1991, %.cont2726, %1998, %.cont2730, %2066, %2065, %2057, %2052, %2047, %2039, %2033, %2027, %2020, %2015, %2068, %.cont2734, %2074, %2083, %.cont2738, %2098, %2094, %2100, %.cont2742, %2105, %2114, %.cont2746, %2128, %2124, %2130, %.cont2750, %2135, %2144, %2156, %2154, %2151, %.cont2754, %2185, %2205, %2203, %2200, %2195, %.cont2758, %2207, %2227, %2217, %2224, %.cont2762, %2229, %.cont2766, %2238, %2247, %.cont2770, %2262, %2258, %2264, %.cont2774, %2272, %2281, %2284, %.cont2778, %2292, %2301, %.cont2782, %2318, %2314, %2320, %2330, %2324, %.cont2786, %2332, %.cont2790, %2345, %2342, %2381, %.cont2794, %2394, %2391, %2396, %.cont2798, %2402, %2411, %2414, %.cont2802, %2420, %2429, %.cont2806, %2444, %2440, %2446, %.cont2810, %2452, %2461, %2464, %2474, %2468, %.cont2814, %2476, %2495, %2488, %2492, %2483, %.cont2818, %2497, %2510, %2501, %2507, %.cont2822, %2512, %2527, %2518, %2524, %.cont2826, %2529, %.cont2830, %2537, %2546, %2549, %2551, %2557, %2560, %2575, %2572, %.cont, %2567
  %.133016 = phi i32 [ %.13, %2567 ], [ %.133023, %.cont ], [ %.133023, %2572 ], [ %.133023, %2575 ], [ %2515, %.cont2826.thread ], [ %2498, %.cont2822.thread ], [ %2465, %.cont2814.thread ], [ %2321, %.cont2786.thread ], [ %2214, %.cont2762.thread ], [ %2186, %.cont2758.thread ], [ %1572, %.cont2754.thread ], [ %1984, %.cont2726.thread ], [ %1956, %.cont2718.thread ], [ %1936, %.cont2714.thread ], [ %.12, %.cont2702.thread ], [ %1828, %.cont2694.thread ], [ %1760, %.cont2682.thread ], [ %1745, %.cont2678.thread ], [ %1727, %.cont2674.thread ], [ %1676, %.cont2670.thread ], [ %1605, %.cont2666.thread ], [ %.11, %1494 ], [ %.11, %1496 ], [ %1605, %1630 ], [ %1605, %1663 ], [ %1605, %1642 ], [ %1605, %1660 ], [ %1605, %1654 ], [ %1605, %1641 ], [ %1605, %1638 ], [ %1605, %.cont2666 ], [ %1676, %1665 ], [ %1676, %1709 ], [ %1676, %1688 ], [ %1676, %1706 ], [ %1676, %1700 ], [ %1676, %1683 ], [ %1676, %.cont2670 ], [ %1714, %1711 ], [ %1727, %1715 ], [ %1727, %1737 ], [ %1727, %1730 ], [ %1727, %.cont2674 ], [ %1745, %1739 ], [ %1745, %1757 ], [ %1745, %1755 ], [ %1745, %1752 ], [ %1745, %.cont2678 ], [ %1760, %1759 ], [ %1760, %1772 ], [ %1760, %1770 ], [ %1760, %1767 ], [ %1760, %.cont2682 ], [ %1775, %1774 ], [ %1775, %.cont2686 ], [ %1775, %1795 ], [ %1775, %1792 ], [ %1775, %1785 ], [ %1800, %1797 ], [ %1800, %.cont2690 ], [ %1800, %control_proc_can_add_frame_even_if_complete.exit.thread ], [ %1800, %1822 ], [ %1828, %1827 ], [ %1828, %1838 ], [ %1828, %1831 ], [ %1828, %.cont2694 ], [ %1841, %1840 ], [ %1841, %.cont2698 ], [ %1841, %1857 ], [ %1841, %1853 ], [ %.12, %1869 ], [ %.12, %1879 ], [ %.12, %1872 ], [ %.12, %.cont2702 ], [ %1882, %1881 ], [ %1882, %.cont2706 ], [ %1882, %1902 ], [ %1882, %1899 ], [ %1882, %1892 ], [ %1913, %1904 ], [ %1913, %.cont2710 ], [ %1913, %1927 ], [ %1913, %1923 ], [ %1936, %1933 ], [ %1936, %1953 ], [ %1936, %1951 ], [ %1936, %1948 ], [ %1936, %1943 ], [ %1936, %.cont2714 ], [ %1956, %1955 ], [ %1956, %1966 ], [ %1956, %1959 ], [ %1956, %.cont2718 ], [ %1969, %1968 ], [ %1969, %.cont2722 ], [ %1969, %1974 ], [ %1984, %1983 ], [ %1984, %1996 ], [ %1984, %1994 ], [ %1984, %1991 ], [ %1984, %.cont2726 ], [ %2004, %1998 ], [ %2004, %.cont2730 ], [ %2004, %2066 ], [ %2004, %2065 ], [ %2004, %2057 ], [ %2004, %2052 ], [ %2004, %2047 ], [ %2004, %2039 ], [ %2004, %2033 ], [ %2004, %2027 ], [ %2004, %2020 ], [ %2004, %2015 ], [ %2069, %2068 ], [ %2069, %.cont2734 ], [ %2069, %2074 ], [ %2084, %2083 ], [ %2084, %.cont2738 ], [ %2084, %2098 ], [ %2084, %2094 ], [ %1572, %2100 ], [ %1572, %.cont2742 ], [ %1572, %2105 ], [ %1572, %2114 ], [ %1572, %.cont2746 ], [ %1572, %2128 ], [ %1572, %2124 ], [ %1572, %2130 ], [ %1572, %.cont2750 ], [ %1572, %2135 ], [ %1572, %2144 ], [ %1572, %2156 ], [ %1572, %2154 ], [ %1572, %2151 ], [ %1572, %.cont2754 ], [ %2186, %2185 ], [ %2186, %2205 ], [ %2186, %2203 ], [ %2186, %2200 ], [ %2186, %2195 ], [ %2186, %.cont2758 ], [ %2214, %2207 ], [ %2214, %2227 ], [ %2214, %2217 ], [ %2214, %2224 ], [ %2214, %.cont2762 ], [ %2233, %2229 ], [ %2233, %.cont2766 ], [ %2233, %2238 ], [ %2248, %2247 ], [ %2248, %.cont2770 ], [ %2248, %2262 ], [ %2248, %2258 ], [ %2267, %2264 ], [ %2267, %.cont2774 ], [ %2267, %2272 ], [ %2267, %2281 ], [ %2287, %2284 ], [ %2287, %.cont2778 ], [ %2287, %2292 ], [ %2304, %2301 ], [ %2304, %.cont2782 ], [ %2304, %2318 ], [ %2304, %2314 ], [ %2321, %2320 ], [ %2321, %2330 ], [ %2321, %2324 ], [ %2321, %.cont2786 ], [ %2333, %2332 ], [ %2333, %.cont2790 ], [ %2333, %2345 ], [ %2333, %2342 ], [ %2382, %2381 ], [ %2382, %.cont2794 ], [ %2382, %2394 ], [ %2382, %2391 ], [ %2397, %2396 ], [ %2397, %.cont2798 ], [ %2397, %2402 ], [ %2397, %2411 ], [ %2415, %2414 ], [ %2415, %.cont2802 ], [ %2415, %2420 ], [ %2430, %2429 ], [ %2430, %.cont2806 ], [ %2430, %2444 ], [ %2430, %2440 ], [ %2447, %2446 ], [ %2447, %.cont2810 ], [ %2447, %2452 ], [ %2447, %2461 ], [ %2465, %2464 ], [ %2465, %2474 ], [ %2465, %2468 ], [ %2465, %.cont2814 ], [ %2477, %2476 ], [ %2477, %2495 ], [ %2477, %2488 ], [ %2477, %2492 ], [ %2477, %2483 ], [ %2477, %.cont2818 ], [ %2498, %2497 ], [ %2498, %2510 ], [ %2498, %2501 ], [ %2498, %2507 ], [ %2498, %.cont2822 ], [ %2515, %2512 ], [ %2515, %2527 ], [ %2515, %2518 ], [ %2515, %2524 ], [ %2515, %.cont2826 ], [ %2532, %2529 ], [ %2532, %.cont2830 ], [ %2532, %2537 ], [ %2532, %2546 ], [ %2550, %2549 ], [ %2556, %2551 ], [ %.11, %2557 ], [ %2566, %2560 ]
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1096, align 8
  store i32 1, ptr %1097, align 16
  store ptr %10, ptr %1098, align 8
  store i32 1, ptr %1099, align 16
  store ptr %5, ptr %1100, align 8
  store i32 0, ptr %1101, align 16
  store ptr null, ptr %1102, align 8
  %2579 = load ptr, ptr @connection_parameter_info_tree, align 8
  %2580 = call ptr @wmem_tree_lookup32_array(ptr noundef %2579, ptr noundef nonnull %7) #9
  %.not2494 = icmp eq ptr %2580, null
  br i1 %.not2494, label %proto_item_set_generated.exit2575, label %2581

2581:                                             ; preds = %proto_item_set_generated.exit2572
  %.not2495 = icmp eq ptr %.12273, null
  br i1 %.not2495, label %2599, label %2582

2582:                                             ; preds = %2581
  %2583 = getelementptr inbounds i8, ptr %.12273, i64 32
  %2584 = load ptr, ptr %2583, align 8
  %2585 = icmp ne ptr %2584, null
  %or.cond66 = and i1 %55, %2585
  br i1 %or.cond66, label %2586, label %2599

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds i8, ptr %.12279, i64 64
  %2588 = load i16, ptr %2587, align 8
  %2589 = and i16 %2588, 256
  %.not2496 = icmp eq i16 %2589, 0
  br i1 %.not2496, label %2599, label %2590

2590:                                             ; preds = %2586
  %2591 = getelementptr inbounds i8, ptr %.12279, i64 70
  %2592 = load i16, ptr %2591, align 2
  %2593 = sext i16 %2592 to i32
  %2594 = getelementptr inbounds i8, ptr %.12273, i64 24
  %2595 = load i16, ptr %2594, align 8
  %2596 = zext i16 %2595 to i32
  %.not2497 = icmp slt i32 %2593, %2596
  br i1 %.not2497, label %2599, label %2597

2597:                                             ; preds = %2590
  %2598 = load i32, ptr %108, align 4
  call void @wmem_tree_insert32(ptr noundef nonnull %2580, i32 noundef %2598, ptr noundef nonnull %2584) #9
  store ptr null, ptr %2583, align 8
  br label %2599

2599:                                             ; preds = %2590, %2597, %2586, %2582, %2581
  %2600 = load i32, ptr %108, align 4
  %2601 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2580, i32 noundef %2600) #9
  %.not2498 = icmp eq ptr %2601, null
  br i1 %.not2498, label %proto_item_set_generated.exit2575, label %2602

2602:                                             ; preds = %2599
  %2603 = load i32, ptr @hf_connection_parameters_in, align 4
  %2604 = load i32, ptr %2601, align 4
  %2605 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2603, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2604) #9
  %.not.i2573 = icmp eq ptr %2605, null
  br i1 %.not.i2573, label %proto_item_set_generated.exit2575, label %2606

2606:                                             ; preds = %2602
  %2607 = getelementptr inbounds i8, ptr %2605, i64 32
  %2608 = load ptr, ptr %2607, align 8
  %.not5.i2574 = icmp eq ptr %2608, null
  br i1 %.not5.i2574, label %proto_item_set_generated.exit2575, label %2609

2609:                                             ; preds = %2606
  %2610 = getelementptr inbounds i8, ptr %2608, i64 28
  %2611 = load i32, ptr %2610, align 4
  %2612 = or i32 %2611, 2
  store i32 %2612, ptr %2610, align 4
  br label %proto_item_set_generated.exit2575

proto_item_set_generated.exit2575:                ; preds = %2609, %2606, %2602, %2599, %proto_item_set_generated.exit2572
  %2613 = icmp eq i32 %.02274, 0
  %or.cond68 = and i1 %55, %2613
  br i1 %or.cond68, label %2614, label %dissect_ctrl_pdu_without_data.exit

2614:                                             ; preds = %proto_item_set_generated.exit2575
  %2615 = getelementptr inbounds i8, ptr %.12279, i64 64
  %2616 = load i16, ptr %2615, align 8
  %2617 = and i16 %2616, 1
  %.not2499 = icmp eq i16 %2617, 0
  br i1 %.not2499, label %dissect_ctrl_pdu_without_data.exit, label %2618

2618:                                             ; preds = %2614
  %2619 = getelementptr inbounds i8, ptr %.12279, i64 28
  %2620 = load i32, ptr %2619, align 4
  br label %dissect_ctrl_pdu_without_data.exit

2621:                                             ; preds = %1080
  %2622 = icmp eq i8 %spec.select, 4
  br i1 %2622, label %2623, label %2766

2623:                                             ; preds = %2621
  %2624 = and i32 %72, 4325375
  store i32 %2624, ptr %24, align 4
  store i32 1, ptr %7, align 16
  %2625 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %2625, align 8
  %2626 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %2626, align 16
  %2627 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %2627, align 8
  %2628 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %2628, align 16
  %2629 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %24, ptr %2629, align 8
  %2630 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %2630, align 16
  %2631 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %2631, align 8
  %2632 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %2633 = call ptr @wmem_tree_lookup32_array(ptr noundef %2632, ptr noundef nonnull %7) #9
  %.not2355 = icmp eq ptr %2633, null
  br i1 %.not2355, label %2684, label %2634

2634:                                             ; preds = %2623
  %2635 = load i32, ptr %108, align 4
  %2636 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2633, i32 noundef %2635) #9
  %.not2356 = icmp eq ptr %2636, null
  br i1 %.not2356, label %2684, label %2637

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %50, align 8
  %2639 = call noalias ptr @wmem_alloc(ptr noundef %2638, i64 noundef 18) #9
  %2640 = load i32, ptr @hf_master_bd_addr, align 4
  %2641 = getelementptr inbounds i8, ptr %2636, i64 12
  %2642 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %2640, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2641) #9
  %.not.i2576 = icmp eq ptr %2642, null
  br i1 %.not.i2576, label %proto_item_set_generated.exit2578, label %2643

2643:                                             ; preds = %2637
  %2644 = getelementptr inbounds i8, ptr %2642, i64 32
  %2645 = load ptr, ptr %2644, align 8
  %.not5.i2577 = icmp eq ptr %2645, null
  br i1 %.not5.i2577, label %proto_item_set_generated.exit2578, label %2646

2646:                                             ; preds = %2643
  %2647 = getelementptr inbounds i8, ptr %2645, i64 28
  %2648 = load i32, ptr %2647, align 4
  %2649 = or i32 %2648, 2
  store i32 %2649, ptr %2647, align 4
  br label %proto_item_set_generated.exit2578

proto_item_set_generated.exit2578:                ; preds = %2637, %2643, %2646
  %2650 = getelementptr inbounds i8, ptr %2636, i64 8
  %2651 = load i32, ptr %2650, align 4
  %2652 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2639, i64 noundef 18, ptr noundef nonnull @.str.678, i32 noundef %2651) #9
  %2653 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %2653, align 8
  %2654 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %2654, align 4
  %2655 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %2641, ptr %2655, align 8
  %2656 = getelementptr inbounds i8, ptr %1, i64 128
  %2657 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2656, i8 0, i64 32, i1 false)
  %2658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2639) #10
  %2659 = trunc i64 %2658 to i32
  %2660 = add i32 %2659, 1
  store i32 7, ptr %2657, align 8
  %2661 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %2660, ptr %2661, align 4
  %2662 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %2639, ptr %2662, align 8
  %2663 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %2663, align 8
  %2664 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %2664, align 8
  %2665 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %2660, ptr %2665, align 4
  %2666 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %2639, ptr %2666, align 8
  %2667 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %2667, align 8
  %2668 = getelementptr inbounds i8, ptr %1, i64 80
  %2669 = load ptr, ptr %2668, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 50
  %2671 = load i16, ptr %2670, align 2
  %2672 = and i16 %2671, 8
  %.not2357 = icmp eq i16 %2672, 0
  br i1 %.not2357, label %2673, label %2684

2673:                                             ; preds = %proto_item_set_generated.exit2578
  %2674 = call ptr @wmem_file_scope() #9
  %2675 = call noalias ptr @wmem_memdup(ptr noundef %2674, ptr noundef nonnull %2653, i64 noundef 24) #9
  %2676 = call ptr @wmem_file_scope() #9
  %2677 = load ptr, ptr %2655, align 8
  %2678 = load i32, ptr %2654, align 4
  %2679 = sext i32 %2678 to i64
  %2680 = call noalias ptr @wmem_memdup(ptr noundef %2676, ptr noundef %2677, i64 noundef %2679) #9
  %2681 = getelementptr inbounds i8, ptr %2675, i64 8
  store ptr %2680, ptr %2681, align 8
  %2682 = call ptr @wmem_file_scope() #9
  %2683 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %2682, ptr noundef nonnull %1, i32 noundef %2683, i32 noundef 0, ptr noundef %2675) #9
  br label %2684

2684:                                             ; preds = %2634, %2673, %proto_item_set_generated.exit2578, %2623
  %2685 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %2685, align 8
  %2686 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %2686, align 4
  %2687 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %2687, align 8
  %2688 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %2688, align 8
  %2689 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %2689, align 8
  %2690 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %2690, align 4
  %2691 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %2691, align 8
  %2692 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %2692, align 8
  %2693 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %2693, align 8
  %2694 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %2694, align 4
  %2695 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %2695, align 8
  %2696 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %2696, align 8
  %2697 = load i32, ptr @hf_data_header, align 4
  %2698 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2697, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #9
  %2699 = load i32, ptr @ett_data_header, align 4
  %2700 = call ptr @proto_item_add_subtree(ptr noundef %2698, i32 noundef %2699) #9
  %2701 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %2702 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2701, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2703 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %2704 = and i8 %2703, 3
  %2705 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2705, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2707 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %2708 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2707, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2709 = load i32, ptr @hf_data_header_rfu_67, align 4
  %2710 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2709, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2711 = add nuw nsw i32 %.0, 1
  %2712 = load i32, ptr @hf_data_header_length, align 4
  %2713 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2712, ptr noundef %0, i32 noundef %2711, i32 noundef 1, i32 noundef -2147483648) #9
  %2714 = load i32, ptr @hf_length, align 4
  %2715 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2714, ptr noundef %0, i32 noundef %2711, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2579 = icmp eq ptr %2715, null
  br i1 %.not.i2579, label %proto_item_set_hidden.exit2581, label %2716

2716:                                             ; preds = %2684
  %2717 = getelementptr inbounds i8, ptr %2715, i64 32
  %2718 = load ptr, ptr %2717, align 8
  %.not5.i2580 = icmp eq ptr %2718, null
  br i1 %.not5.i2580, label %proto_item_set_hidden.exit2581, label %2719

2719:                                             ; preds = %2716
  %2720 = getelementptr inbounds i8, ptr %2718, i64 28
  %2721 = load i32, ptr %2720, align 4
  %2722 = or i32 %2721, 1
  store i32 %2722, ptr %2720, align 4
  br label %proto_item_set_hidden.exit2581

proto_item_set_hidden.exit2581:                   ; preds = %2684, %2716, %2719
  %2723 = or disjoint i32 %.0, 2
  %switch.not = icmp eq i8 %2704, 3
  br i1 %switch.not, label %2730, label %2724

2724:                                             ; preds = %proto_item_set_hidden.exit2581
  %2725 = load i32, ptr @hf_isochronous_data, align 4
  %2726 = load i32, ptr %6, align 4
  %2727 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2725, ptr noundef %0, i32 noundef %2723, i32 noundef %2726, i32 noundef 0) #9
  %2728 = load i32, ptr %6, align 4
  %2729 = add i32 %2728, %2723
  br label %dissect_ctrl_pdu_without_data.exit

2730:                                             ; preds = %proto_item_set_hidden.exit2581
  %2731 = load i32, ptr @hf_big_control_opcode, align 4
  %2732 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2731, ptr noundef %0, i32 noundef %2723, i32 noundef 1, i32 noundef -2147483648) #9
  %2733 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2723) #9
  %2734 = add nuw nsw i32 %.0, 3
  %2735 = load ptr, ptr %64, align 8
  %2736 = zext i8 %2733 to i32
  %2737 = call ptr @val_to_str_ext_const(i32 noundef %2736, ptr noundef nonnull @big_control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2735, i32 noundef 25, ptr noundef nonnull @.str.692, ptr noundef %2737) #9
  switch i8 %2733, label %2757 [
    i8 0, label %2738
    i8 1, label %2750
  ]

2738:                                             ; preds = %2730
  %2739 = load i32, ptr @hf_control_channel_map, align 4
  %2740 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2739, ptr noundef %0, i32 noundef %2734, i32 noundef 5, i32 noundef 0) #9
  %2741 = load i32, ptr @ett_channel_map, align 4
  %2742 = call ptr @proto_item_add_subtree(ptr noundef %2740, i32 noundef %2741) #9
  %2743 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %2744 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2734, i32 noundef 5) #9
  %2745 = call i32 @call_dissector(ptr noundef %2743, ptr noundef %2744, ptr noundef nonnull %1, ptr noundef %2742) #9
  %2746 = or disjoint i32 %.0, 8
  %2747 = load i32, ptr @hf_control_instant, align 4
  %2748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2747, ptr noundef %0, i32 noundef %2746, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2749 = or disjoint i32 %.0, 10
  br label %dissect_ctrl_pdu_without_data.exit

2750:                                             ; preds = %2730
  %2751 = load i32, ptr @hf_control_error_code, align 4
  %2752 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2751, ptr noundef %0, i32 noundef %2734, i32 noundef 1, i32 noundef -2147483648) #9
  %2753 = add nuw nsw i32 %.0, 4
  %2754 = load i32, ptr @hf_control_instant, align 4
  %2755 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2754, ptr noundef %0, i32 noundef %2753, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2756 = add nuw nsw i32 %.0, 6
  br label %dissect_ctrl_pdu_without_data.exit

2757:                                             ; preds = %2730
  %2758 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2734) #9
  %2759 = icmp sgt i32 %2758, 3
  br i1 %2759, label %2760, label %dissect_ctrl_pdu_without_data.exit

2760:                                             ; preds = %2757
  %2761 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2734) #9
  %2762 = add i32 %2761, -3
  %2763 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %2734, i32 noundef %2762) #9
  %2764 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2734) #9
  %2765 = add i32 %2764, %.0
  br label %dissect_ctrl_pdu_without_data.exit

2766:                                             ; preds = %2621
  %2767 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2768 = icmp sgt i32 %2767, 3
  br i1 %2768, label %2769, label %dissect_ctrl_pdu_without_data.exit

2769:                                             ; preds = %2766
  %2770 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2771 = add i32 %2770, -3
  %2772 = tail call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0, i32 noundef %2771) #9
  %2773 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2774 = add nsw i32 %.0, -3
  %2775 = add i32 %2774, %2773
  br label %dissect_ctrl_pdu_without_data.exit

dissect_ctrl_pdu_without_data.exit:               ; preds = %2760, %2757, %2618, %2614, %proto_item_set_generated.exit2575, %2766, %2769, %2724, %2750, %2738, %323, %516, %365, %327, %424, %386, %634, %579, %1037, %1066, %896, %1073, %1070
  %.02277 = phi i32 [ 5592405, %1073 ], [ 5592405, %1070 ], [ 5592405, %1066 ], [ 5592405, %1037 ], [ 5592405, %896 ], [ 5592405, %579 ], [ 5592405, %634 ], [ 5592405, %516 ], [ 5592405, %386 ], [ 5592405, %424 ], [ 5592405, %327 ], [ 5592405, %365 ], [ 5592405, %323 ], [ %2620, %2618 ], [ 5592405, %2614 ], [ 5592405, %proto_item_set_generated.exit2575 ], [ 5592405, %2750 ], [ 5592405, %2738 ], [ 5592405, %2724 ], [ 5592405, %2769 ], [ 5592405, %2766 ], [ 5592405, %2757 ], [ 5592405, %2760 ]
  %.12275 = phi i32 [ %spec.store.select, %1073 ], [ %spec.store.select, %1070 ], [ %spec.store.select, %1066 ], [ %spec.store.select, %1037 ], [ %spec.store.select, %896 ], [ %spec.store.select, %579 ], [ %spec.store.select, %634 ], [ %spec.store.select, %516 ], [ %spec.store.select, %386 ], [ %spec.store.select, %424 ], [ %spec.store.select, %327 ], [ %spec.store.select, %365 ], [ %spec.store.select, %323 ], [ 1, %2618 ], [ 0, %2614 ], [ %.02274, %proto_item_set_generated.exit2575 ], [ %.02274, %2750 ], [ %.02274, %2738 ], [ %.02274, %2724 ], [ %.02274, %2769 ], [ %.02274, %2766 ], [ %.02274, %2757 ], [ %.02274, %2760 ]
  %.14 = phi i32 [ %1079, %1073 ], [ %257, %1070 ], [ %1069, %1066 ], [ %.10, %1037 ], [ %.9, %896 ], [ %629, %579 ], [ %629, %634 ], [ %519, %516 ], [ %394, %386 ], [ %394, %424 ], [ %335, %327 ], [ %335, %365 ], [ %326, %323 ], [ %.133016, %2618 ], [ %.133016, %2614 ], [ %.133016, %proto_item_set_generated.exit2575 ], [ %2756, %2750 ], [ %2749, %2738 ], [ %2729, %2724 ], [ %2775, %2769 ], [ %.0, %2766 ], [ %2734, %2757 ], [ %2765, %2760 ]
  %2776 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.14) #9
  br label %2777

2777:                                             ; preds = %2777, %dissect_ctrl_pdu_without_data.exit
  %.015.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2795, %2777 ]
  %.01314.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2796, %2777 ]
  %2778 = shl nuw nsw i32 %.01314.i, 3
  %2779 = or disjoint i32 %2778, 4
  %2780 = lshr i32 %2776, %2778
  %2781 = and i32 %2780, 15
  %2782 = zext nneg i32 %2781 to i64
  %2783 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2782
  %2784 = load i8, ptr %2783, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = shl i32 %2785, %2779
  %2787 = lshr i32 %2776, %2779
  %2788 = and i32 %2787, 15
  %2789 = zext nneg i32 %2788 to i64
  %2790 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2789
  %2791 = load i8, ptr %2790, align 1
  %2792 = zext i8 %2791 to i32
  %2793 = shl nuw i32 %2792, %2778
  %2794 = or i32 %2786, %.015.i
  %2795 = or i32 %2794, %2793
  %2796 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %2796, 4
  br i1 %exitcond.not.i, label %reverse_bits_per_byte.exit, label %2777, !llvm.loop !12

reverse_bits_per_byte.exit:                       ; preds = %2777
  %2797 = load i32, ptr @hf_crc, align 4
  %2798 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2797, ptr noundef %0, i32 noundef %.14, i32 noundef 3, i32 noundef %2795) #9
  switch i32 %.12275, label %.thread3025 [
    i32 1, label %2799
    i32 0, label %.thread3025.sink.split
    i32 2, label %.thread3027
  ]

2799:                                             ; preds = %reverse_bits_per_byte.exit
  %2800 = load i32, ptr %6, align 4
  %2801 = trunc i32 %2800 to i8
  %2802 = add i8 %2801, 2
  %.not17.i2583 = icmp eq i8 %2802, 0
  br i1 %.not17.i2583, label %btle_crc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2799, %.lr.ph.i
  %.020.i = phi i32 [ %2804, %.lr.ph.i ], [ 4, %2799 ]
  %.01519.i = phi i32 [ %2827, %.lr.ph.i ], [ %.02277, %2799 ]
  %.01618.i = phi i8 [ %2803, %.lr.ph.i ], [ %2802, %2799 ]
  %2803 = add i8 %.01618.i, -1
  %2804 = add nuw nsw i32 %.020.i, 1
  %2805 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i) #9
  %2806 = and i8 %2805, 15
  %2807 = lshr i32 %.01519.i, 16
  %2808 = trunc i32 %2807 to i8
  %2809 = and i8 %2808, -16
  %2810 = or disjoint i8 %2806, %2809
  %2811 = shl i32 %.01519.i, 4
  %2812 = zext i8 %2810 to i64
  %2813 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2812
  %2814 = load i16, ptr %2813, align 2
  %2815 = zext i16 %2814 to i32
  %.masked.i = and i32 %2811, 1048560
  %2816 = xor i32 %.masked.i, %2815
  %2817 = lshr i8 %2805, 4
  %2818 = lshr i32 %2811, 16
  %2819 = trunc i32 %2818 to i8
  %2820 = and i8 %2819, -16
  %2821 = or disjoint i8 %2820, %2817
  %2822 = shl nuw nsw i32 %2816, 4
  %2823 = zext i8 %2821 to i64
  %2824 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2823
  %2825 = load i16, ptr %2824, align 2
  %2826 = zext i16 %2825 to i32
  %2827 = xor i32 %2822, %2826
  %.not.i2584 = icmp eq i8 %2803, 0
  br i1 %.not.i2584, label %btle_crc.exit, label %.lr.ph.i, !llvm.loop !14

btle_crc.exit:                                    ; preds = %.lr.ph.i, %2799
  %.015.lcssa.i = phi i32 [ %.02277, %2799 ], [ %2827, %.lr.ph.i ]
  %2828 = icmp eq i32 %2795, %.015.lcssa.i
  br i1 %2828, label %.thread3025, label %.thread3025.sink.split

.thread3027:                                      ; preds = %reverse_bits_per_byte.exit
  br label %.thread3025.sink.split

.thread3025.sink.split:                           ; preds = %btle_crc.exit, %reverse_bits_per_byte.exit, %.thread3027
  %ei_crc_incorrect.sink = phi ptr [ @ei_crc_cannot_be_determined, %reverse_bits_per_byte.exit ], [ @ei_crc_incorrect, %btle_crc.exit ], [ @ei_crc_incorrect, %.thread3027 ]
  %2829 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2798, ptr noundef nonnull %ei_crc_incorrect.sink) #9
  br label %.thread3025

.thread3025:                                      ; preds = %.thread3025.sink.split, %reverse_bits_per_byte.exit, %btle_crc.exit
  %2830 = add i32 %.14, 3
  ret i32 %2830
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @btle_init() #2 {
  store i32 0, ptr @l2cap_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btle() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_btle, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.557, i32 noundef %1) #9
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load i32, ptr @proto_btle, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.558, i32 noundef %3) #9
  store ptr %4, ptr @btcommon_le_channel_map_handle, align 8
  %5 = load i32, ptr @proto_btle, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.559, i32 noundef %5) #9
  store ptr %6, ptr @btl2cap_handle, align 8
  %7 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.560) #9
  store i32 %7, ptr @proto_btle_rf, align 4
  %8 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.561) #9
  store i32 %8, ptr @proto_nordic_ble, align 4
  %9 = load ptr, ptr @btle_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 154, ptr noundef %9) #9
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ad_eir(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x %struct._wmem_tree_key_t], align 16
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #9
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4
  %17 = load ptr, ptr @btcommon_ad_handle, align 8
  %18 = tail call i32 @call_dissector_with_data(ptr noundef %17, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15) #9
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = getelementptr inbounds i8, ptr %12, i64 16
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  %30 = getelementptr inbounds i8, ptr %12, i64 40
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  %32 = getelementptr inbounds i8, ptr %12, i64 56
  %33 = getelementptr inbounds i8, ptr %12, i64 64
  %34 = getelementptr inbounds i8, ptr %12, i64 72
  %.not38 = icmp eq ptr %4, null
  br label %35

35:                                               ; preds = %.lr.ph, %.backedge
  %36 = phi i32 [ %24, %.lr.ph ], [ %64, %.backedge ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.0.be, %.backedge ]
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.039) #9
  %38 = zext i8 %37 to i32
  %39 = add i32 %.039, 1
  %40 = icmp eq i8 %37, 0
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, -1
  %43 = icmp ult i32 %42, %38
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #9
  %46 = icmp eq i8 %45, 44
  %47 = icmp ugt i8 %37, 33
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %62

48:                                               ; preds = %44
  %49 = add i32 %.039, 15
  %50 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %49, i32 noundef -2147483648) #9
  %51 = and i32 %50, 4325375
  store i32 %51, ptr %11, align 4
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
  %52 = call ptr @wmem_file_scope() #9
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 20) #9
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %53, align 4
  %55 = load i32, ptr %9, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %50, ptr %57, align 4
  br i1 %.not38, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %53, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  br label %60

60:                                               ; preds = %58, %48
  %61 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %61, ptr noundef nonnull %12, ptr noundef nonnull %53) #9
  br label %62

62:                                               ; preds = %60, %44
  %63 = add i32 %39, %38
  br label %.backedge

.backedge:                                        ; preds = %62, %35
  %.0.be = phi i32 [ %39, %35 ], [ %63, %62 ]
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.be) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %35

.loopexit:                                        ; preds = %.backedge, %41, %.preheader, %7
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %15, align 4
  br label %alloc_address_wmem.exit

alloc_address_wmem.exit:                          ; preds = %3, %10
  ret void
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @control_proc_can_add_frame(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 20
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
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not16.i = icmp eq i16 %19, 0
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr [5 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  br i1 %.not16.i, label %control_proc_can_add_frame_even_if_complete.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  br label %control_proc_can_add_frame_even_if_complete.exit

control_proc_can_add_frame_even_if_complete.exit: ; preds = %14, %23
  %.pn = phi i32 [ %25, %23 ], [ 0, %14 ]
  %.0.shrunk.i.not = icmp eq i32 %22, %.pn
  br i1 %.0.shrunk.i.not, label %26, label %control_proc_can_add_frame_even_if_complete.exit.thread

26:                                               ; preds = %control_proc_can_add_frame_even_if_complete.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %29, align 4
  %.not.i7 = icmp eq i32 %.val, 0
  %30 = icmp uge i32 %.val, %28
  %or.cond.i.not = or i1 %.not.i7, %30
  %. = zext i1 %or.cond.i.not to i32
  br label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %8, %5, %4, %26, %control_proc_can_add_frame_even_if_complete.exit
  %.0 = phi i32 [ 0, %control_proc_can_add_frame_even_if_complete.exit ], [ %., %26 ], [ 0, %4 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef %5, ptr noundef readonly %6, i32 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [5 x i32], ptr %5, i64 0, i64 %11
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @hf_request_in_frame, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %14) #9
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
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
  %.not.i24.i = icmp eq i32 %.val.i, 0
  %25 = icmp uge i32 %.val.i, %.pre9
  %or.cond.i.not.i = or i1 %.not.i24.i, %25
  br i1 %or.cond.i.not.i, label %26, label %control_proc_add_frame.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i
    i8 1, label %control_proc_contains_instant.exit.i
    i8 15, label %control_proc_contains_instant.exit.i
    i8 22, label %control_proc_contains_instant.exit.i
  ]

control_proc_contains_instant.exit.i:             ; preds = %26, %26, %26, %26
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  %30 = load i8, ptr %29, align 4
  switch i8 %30, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit27.i
    i8 1, label %control_proc_contains_instant.exit27.i
    i8 15, label %control_proc_contains_instant.exit27.i
    i8 22, label %control_proc_contains_instant.exit27.i
  ]

control_proc_contains_instant.exit27.i:           ; preds = %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i
  %31 = icmp eq i32 %4, 1
  br i1 %31, label %switch.early.test.i, label %control_proc_add_frame.exit

switch.early.test.i:                              ; preds = %control_proc_contains_instant.exit27.i
  switch i8 %3, label %32 [
    i8 17, label %control_proc_add_frame.exit
    i8 13, label %control_proc_add_frame.exit
  ]

32:                                               ; preds = %switch.early.test.i
  %33 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution) #9
  %.pre = load i32, ptr %9, align 4
  br label %control_proc_add_frame.exit

control_proc_add_frame.exit:                      ; preds = %proto_item_set_generated.exit.i, %23, %26, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit27.i, %switch.early.test.i, %switch.early.test.i, %32
  %34 = phi i32 [ %.pre9, %proto_item_set_generated.exit.i ], [ %.pre9, %23 ], [ %.pre9, %26 ], [ %.pre9, %control_proc_contains_instant.exit.i ], [ %.pre9, %control_proc_contains_instant.exit27.i ], [ %.pre9, %switch.early.test.i ], [ %.pre9, %switch.early.test.i ], [ %.pre, %32 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %control_proc_invalid_collision.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %5, i64 24
  %.val.i = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  %12 = icmp uge i32 %.val.i, %10
  %or.cond.i.not.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.not.i, label %13, label %control_proc_invalid_collision.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %control_proc_invalid_collision.exit.thread [
    i8 0, label %control_proc_contains_instant.exit.i
    i8 1, label %control_proc_contains_instant.exit.i
    i8 15, label %control_proc_contains_instant.exit.i
    i8 22, label %control_proc_contains_instant.exit.i
  ]

control_proc_contains_instant.exit.i:             ; preds = %13, %13, %13, %13
  switch i8 %6, label %control_proc_invalid_collision.exit.thread [
    i8 0, label %control_proc_contains_instant.exit16.i
    i8 1, label %control_proc_contains_instant.exit16.i
    i8 15, label %control_proc_contains_instant.exit16.i
    i8 22, label %control_proc_contains_instant.exit16.i
  ]

control_proc_contains_instant.exit16.i:           ; preds = %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i
  %16 = getelementptr i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %.not13.i = icmp ne i32 %17, 0
  %.not = icmp ult i32 %17, %10
  %or.cond = and i1 %.not13.i, %.not
  br i1 %or.cond, label %18, label %control_proc_invalid_collision.exit.thread

18:                                               ; preds = %control_proc_contains_instant.exit16.i
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_invalid_collision) #9
  br label %control_proc_invalid_collision.exit.thread

control_proc_invalid_collision.exit.thread:       ; preds = %control_proc_contains_instant.exit.i, %13, %control_proc_contains_instant.exit16.i, %8, %7, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 50
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8
  %.not41 = icmp eq i16 %24, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  br i1 %.not41, label %27, label %39

27:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %28 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %4, i32 noundef %26) #9
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %27
  %34 = tail call ptr @wmem_file_scope() #9
  %35 = tail call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 36) #9
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %36, i8 0, i64 32, i1 false)
  %37 = load i32, ptr %25, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 %6, ptr %38, align 4
  tail call void @wmem_tree_insert32(ptr noundef %4, i32 noundef %37, ptr noundef nonnull %35) #9
  br label %.loopexit

39:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %40 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %26) #9
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %57, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, %6
  br i1 %44, label %.preheader, label %57

.preheader:                                       ; preds = %41, %proto_item_set_generated.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %proto_item_set_generated.exit ], [ 1, %41 ]
  %45 = getelementptr [5 x i32], ptr %40, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %.preheader
  %48 = load i32, ptr @hf_response_in_frame, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %46) #9
  %.not.i45 = icmp eq ptr %49, null
  br i1 %.not.i45, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %53, %50, %47, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !15

57:                                               ; preds = %41, %39
  %58 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_overlapping) #9
  br label %.loopexit

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %33, %29, %57
  %.035 = phi ptr [ null, %57 ], [ null, %29 ], [ %35, %33 ], [ %40, %proto_item_set_generated.exit ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr nocapture noundef %5, ptr noundef readonly %6, i32 noundef %7, i16 noundef zeroext %8) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 256
  %.not21 = icmp eq i16 %13, 0
  br i1 %.not21, label %41, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %7 to i64
  %18 = getelementptr [5 x i32], ptr %5, i64 0, i64 %17
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr @hf_request_in_frame, align 4
  %20 = load i32, ptr %5, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %20) #9
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %25, %22, %14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %control_proc_add_frame.exit, label %29

29:                                               ; preds = %proto_item_set_generated.exit.i
  %30 = load i32, ptr %15, align 4
  %31 = getelementptr i8, ptr %6, i64 24
  %.val.i = load i32, ptr %31, align 4
  %.not.i24.i = icmp eq i32 %.val.i, 0
  %32 = icmp uge i32 %.val.i, %30
  %or.cond.i.not.i = or i1 %.not.i24.i, %32
  br i1 %or.cond.i.not.i, label %33, label %control_proc_add_frame.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i
    i8 1, label %control_proc_contains_instant.exit.i
    i8 15, label %control_proc_contains_instant.exit.i
    i8 22, label %control_proc_contains_instant.exit.i
  ]

control_proc_contains_instant.exit.i:             ; preds = %33, %33, %33, %33
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit27.i
    i8 1, label %control_proc_contains_instant.exit27.i
    i8 15, label %control_proc_contains_instant.exit27.i
    i8 22, label %control_proc_contains_instant.exit27.i
  ]

control_proc_contains_instant.exit27.i:           ; preds = %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i
  switch i8 %4, label %38 [
    i8 17, label %control_proc_add_frame.exit
    i8 13, label %control_proc_add_frame.exit
  ]

38:                                               ; preds = %control_proc_contains_instant.exit27.i
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution) #9
  br label %control_proc_add_frame.exit

control_proc_add_frame.exit:                      ; preds = %proto_item_set_generated.exit.i, %29, %33, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit27.i, %control_proc_contains_instant.exit27.i, %38
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 %8, ptr %40, align 4
  br label %control_proc_add_last_frame.exit.sink.split

41:                                               ; preds = %10, %9
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext nneg i32 %7 to i64
  %45 = getelementptr [5 x i32], ptr %5, i64 0, i64 %44
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr @hf_request_in_frame, align 4
  %47 = load i32, ptr %5, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %47) #9
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %52, %49, %41
  %.not.i.i22 = icmp eq ptr %6, null
  %.pre9.i = load i32, ptr %42, align 4
  br i1 %.not.i.i22, label %control_proc_add_last_frame.exit, label %56

56:                                               ; preds = %proto_item_set_generated.exit.i.i
  %57 = getelementptr i8, ptr %6, i64 24
  %.val.i.i = load i32, ptr %57, align 4
  %.not.i24.i.i = icmp eq i32 %.val.i.i, 0
  %58 = icmp uge i32 %.val.i.i, %.pre9.i
  %or.cond.i.not.i.i = or i1 %.not.i24.i.i, %58
  br i1 %or.cond.i.not.i.i, label %59, label %control_proc_add_last_frame.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %5, i64 20
  %61 = load i8, ptr %60, align 4
  switch i8 %61, label %control_proc_add_last_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i.i
    i8 1, label %control_proc_contains_instant.exit.i.i
    i8 15, label %control_proc_contains_instant.exit.i.i
    i8 22, label %control_proc_contains_instant.exit.i.i
  ]

control_proc_contains_instant.exit.i.i:           ; preds = %59, %59, %59, %59
  %62 = getelementptr inbounds i8, ptr %6, i64 20
  %63 = load i8, ptr %62, align 4
  switch i8 %63, label %control_proc_add_last_frame.exit [
    i8 0, label %control_proc_contains_instant.exit27.i.i
    i8 1, label %control_proc_contains_instant.exit27.i.i
    i8 15, label %control_proc_contains_instant.exit27.i.i
    i8 22, label %control_proc_contains_instant.exit27.i.i
  ]

control_proc_contains_instant.exit27.i.i:         ; preds = %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i
  switch i8 %4, label %64 [
    i8 17, label %control_proc_add_last_frame.exit
    i8 13, label %control_proc_add_last_frame.exit
  ]

64:                                               ; preds = %control_proc_contains_instant.exit27.i.i
  %65 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution) #9
  br label %control_proc_add_last_frame.exit.sink.split

control_proc_add_last_frame.exit.sink.split:      ; preds = %control_proc_add_frame.exit, %64
  %.sink25 = phi ptr [ %42, %64 ], [ %15, %control_proc_add_frame.exit ]
  %.sink24.ph = phi i64 [ 24, %64 ], [ 28, %control_proc_add_frame.exit ]
  %.pre.i = load i32, ptr %.sink25, align 4
  br label %control_proc_add_last_frame.exit

control_proc_add_last_frame.exit:                 ; preds = %control_proc_add_last_frame.exit.sink.split, %control_proc_contains_instant.exit27.i.i, %control_proc_contains_instant.exit27.i.i, %control_proc_contains_instant.exit.i.i, %59, %56, %proto_item_set_generated.exit.i.i
  %.sink24 = phi i64 [ 24, %proto_item_set_generated.exit.i.i ], [ 24, %56 ], [ 24, %59 ], [ 24, %control_proc_contains_instant.exit.i.i ], [ 24, %control_proc_contains_instant.exit27.i.i ], [ 24, %control_proc_contains_instant.exit27.i.i ], [ %.sink24.ph, %control_proc_add_last_frame.exit.sink.split ]
  %.sink = phi i32 [ %.pre9.i, %proto_item_set_generated.exit.i.i ], [ %.pre9.i, %56 ], [ %.pre9.i, %59 ], [ %.pre9.i, %control_proc_contains_instant.exit.i.i ], [ %.pre9.i, %control_proc_contains_instant.exit27.i.i ], [ %.pre9.i, %control_proc_contains_instant.exit27.i.i ], [ %.pre.i, %control_proc_add_last_frame.exit.sink.split ]
  %66 = getelementptr inbounds i8, ptr %5, i64 %.sink24
  store i32 %.sink, ptr %66, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef %5, ptr noundef readonly %6, i32 noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [5 x i32], ptr %5, i64 0, i64 %11
  store i32 %10, ptr %12, align 4
  %13 = load i32, ptr @hf_request_in_frame, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %14) #9
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %16, %19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %control_proc_contains_instant.exit.thread, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr i8, ptr %6, i64 24
  %.val = load i32, ptr %25, align 4
  %.not.i24 = icmp eq i32 %.val, 0
  %26 = icmp uge i32 %.val, %24
  %or.cond.i.not = or i1 %.not.i24, %26
  br i1 %or.cond.i.not, label %27, label %control_proc_contains_instant.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 20
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %control_proc_contains_instant.exit.thread [
    i8 0, label %control_proc_contains_instant.exit
    i8 1, label %control_proc_contains_instant.exit
    i8 15, label %control_proc_contains_instant.exit
    i8 22, label %control_proc_contains_instant.exit
  ]

control_proc_contains_instant.exit:               ; preds = %27, %27, %27, %27
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  %31 = load i8, ptr %30, align 4
  switch i8 %31, label %control_proc_contains_instant.exit.thread [
    i8 0, label %control_proc_contains_instant.exit27
    i8 1, label %control_proc_contains_instant.exit27
    i8 15, label %control_proc_contains_instant.exit27
    i8 22, label %control_proc_contains_instant.exit27
  ]

control_proc_contains_instant.exit27:             ; preds = %control_proc_contains_instant.exit, %control_proc_contains_instant.exit, %control_proc_contains_instant.exit, %control_proc_contains_instant.exit
  %32 = icmp eq i32 %4, 1
  br i1 %32, label %switch.early.test, label %control_proc_contains_instant.exit.thread

switch.early.test:                                ; preds = %control_proc_contains_instant.exit27
  switch i8 %3, label %33 [
    i8 17, label %control_proc_contains_instant.exit.thread
    i8 13, label %control_proc_contains_instant.exit.thread
  ]

33:                                               ; preds = %switch.early.test
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution) #9
  br label %control_proc_contains_instant.exit.thread

control_proc_contains_instant.exit.thread:        ; preds = %control_proc_contains_instant.exit, %27, %switch.early.test, %switch.early.test, %33, %control_proc_contains_instant.exit27, %23, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %9 = add i32 %8, -3
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %3, i32 noundef %9) #9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %12 = add i32 %3, -3
  %13 = add i32 %12, %11
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i32 [ %13, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_feature_set, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef -2147483648) #9
  %6 = load i32, ptr @ett_features, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #9
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_1, i32 noundef 0) #9
  %8 = add nuw nsw i32 %2, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_2, i32 noundef 0) #9
  %9 = add nuw nsw i32 %2, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_3, i32 noundef 0) #9
  %10 = add nuw nsw i32 %2, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_4, i32 noundef 0) #9
  %11 = add nuw nsw i32 %2, 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_5, i32 noundef 0) #9
  %12 = add nuw nsw i32 %2, 5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %7, ptr noundef %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @hfx_control_feature_set_6, i32 noundef 0) #9
  %13 = add nuw nsw i32 %2, 6
  %14 = load i32, ptr @hf_control_feature_set_reserved, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0) #9
  %16 = add nuw nsw i32 %2, 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_interval_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_interval_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_timeout, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #9
  %15 = add nuw nsw i32 %2, 8
  %16 = load i32, ptr @hf_control_preferred_periodicity, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #9
  %18 = add nuw nsw i32 %2, 9
  %19 = load i32, ptr @hf_control_reference_connection_event_count, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #9
  %21 = add nuw nsw i32 %2, 11
  %22 = load i32, ptr @hf_control_offset_0, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #9
  %24 = add nuw nsw i32 %2, 13
  %25 = load i32, ptr @hf_control_offset_1, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #9
  %27 = add nuw nsw i32 %2, 15
  %28 = load i32, ptr @hf_control_offset_2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #9
  %30 = add nuw nsw i32 %2, 17
  %31 = load i32, ptr @hf_control_offset_3, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648) #9
  %33 = add nuw nsw i32 %2, 19
  %34 = load i32, ptr @hf_control_offset_4, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #9
  %36 = add nuw nsw i32 %2, 21
  %37 = load i32, ptr @hf_control_offset_5, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #9
  %39 = add nuw nsw i32 %2, 23
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_max_rx_octets, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_max_rx_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_max_tx_octets, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_max_tx_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_tx_phys, align 4
  %5 = load i32, ptr @ett_tx_phys, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_phys_sender, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_rx_phys, align 4
  %9 = load i32, ptr @ett_rx_phys, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @hfx_control_phys_sender, i32 noundef 0) #9
  ret void
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  %11 = load i32, ptr @hf_control_sync_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #9
  %13 = add nuw nsw i32 %2, 2
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %13, i32 noundef -2147483648) #9
  %15 = load i32, ptr @hf_control_sync_info_offset, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #9
  %17 = load i32, ptr @hf_control_sync_info_offset_units, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #9
  %19 = load i32, ptr @hf_control_sync_info_offset_adjust, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #9
  %21 = load i32, ptr @hf_control_sync_info_reserved, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #9
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.673, i32 noundef %31) #9
  br label %33

32:                                               ; preds = %6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.674) #9
  br label %33

33:                                               ; preds = %32, %24
  %34 = add nuw nsw i32 %2, 4
  %35 = load i32, ptr @hf_control_sync_info_interval, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #9
  %37 = load i32, ptr %8, align 4
  %38 = uitofp i32 %37 to double
  %39 = fmul double %38, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.670, double noundef %39) #9
  %40 = add nuw nsw i32 %2, 6
  %41 = load i32, ptr @hf_control_sync_info_channel_map, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 5, i32 noundef 0) #9
  %43 = load i32, ptr @ett_channel_map, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #9
  %45 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %46 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef 5) #9
  %47 = call i32 @call_dissector_with_data(ptr noundef %45, ptr noundef %46, ptr noundef %3, ptr noundef %44, ptr noundef nonnull %9) #9
  %48 = load i32, ptr @hf_control_sync_info_sleep_clock_accuracy, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648) #9
  %51 = add nuw nsw i32 %2, 11
  %52 = load i32, ptr @hf_control_sync_info_access_address, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648) #9
  %54 = add nuw nsw i32 %2, 15
  %55 = load i32, ptr @hf_control_sync_info_crc_init, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef -2147483648) #9
  %57 = add nuw nsw i32 %2, 18
  %58 = load i32, ptr @hf_control_sync_info_event_counter, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648) #9
  %60 = add nuw nsw i32 %2, 20
  %61 = load i32, ptr @hf_control_sync_conn_event_count, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648) #9
  %63 = add nuw nsw i32 %2, 22
  %64 = load i32, ptr @hf_control_sync_last_pa_event_counter, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648) #9
  %66 = add nuw nsw i32 %2, 24
  call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %66, i32 noundef 1, ptr noundef nonnull @hfx_control_periodicsyncflags, i32 noundef 0) #9
  %67 = add nuw nsw i32 %2, 25
  %68 = load i32, ptr @hf_control_phys, align 4
  %69 = load i32, ptr @ett_phys, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @hfx_control_phys, i32 noundef 0) #9
  %71 = add nuw nsw i32 %2, 26
  %72 = load i32, ptr @hf_advertising_address, align 4
  %73 = call i32 @dissect_bd_addr(i32 noundef %72, ptr noundef %3, ptr noundef %1, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10) #9
  %74 = load i32, ptr @hf_control_sync_sync_conn_event_counter, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648) #9
  %76 = add i32 %73, 2
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_control_cig_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_cis_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %12 = load i32, ptr @ett_m_to_s_phy, align 4
  %13 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @hfx_control_m_to_s_phy, i32 noundef 0) #9
  %14 = add nuw nsw i32 %2, 3
  %15 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %16 = load i32, ptr @ett_s_to_m_phy, align 4
  %17 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @hfx_control_s_to_m_phy, i32 noundef 0) #9
  %18 = add nuw nsw i32 %2, 4
  %19 = load i32, ptr @hf_control_max_sdu_m_to_s, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #9
  %21 = load i32, ptr @hf_control_rfu_1, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #9
  %23 = load i32, ptr @hf_control_framed, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #9
  %25 = add nuw nsw i32 %2, 6
  %26 = load i32, ptr @hf_control_max_sdu_s_to_m, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #9
  %28 = load i32, ptr @hf_control_rfu_2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648) #9
  %30 = add nuw nsw i32 %2, 8
  %31 = load i32, ptr @hf_control_sdu_interval_m_to_s, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef -2147483648) #9
  %33 = load i32, ptr @hf_control_rfu_3, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef -2147483648) #9
  %35 = add nuw nsw i32 %2, 11
  %36 = load i32, ptr @hf_control_sdu_interval_s_to_m, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef -2147483648) #9
  %38 = load i32, ptr @hf_control_rfu_4, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef -2147483648) #9
  %40 = add nuw nsw i32 %2, 14
  %41 = load i32, ptr @hf_control_max_pdu_m_to_s, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648) #9
  %43 = add nuw nsw i32 %2, 16
  %44 = load i32, ptr @hf_control_max_pdu_s_to_m, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648) #9
  %46 = add nuw nsw i32 %2, 18
  %47 = load i32, ptr @hf_control_num_sub_events, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %49 = add nuw nsw i32 %2, 19
  %50 = load i32, ptr @hf_control_sub_interval, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 3, i32 noundef -2147483648) #9
  %52 = add nuw nsw i32 %2, 22
  %53 = load i32, ptr @hf_control_bn_m_to_s, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #9
  %55 = load i32, ptr @hf_control_bn_s_to_m, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #9
  %57 = add nuw nsw i32 %2, 23
  %58 = load i32, ptr @hf_control_ft_m_to_s, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #9
  %60 = add nuw nsw i32 %2, 24
  %61 = load i32, ptr @hf_control_ft_s_to_m, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #9
  %63 = add nuw nsw i32 %2, 25
  %64 = load i32, ptr @hf_control_iso_interval, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #9
  %66 = load i32, ptr %4, align 4
  %67 = uitofp i32 %66 to double
  %68 = fmul double %67, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.670, double noundef %68) #9
  %69 = add nuw nsw i32 %2, 27
  %70 = load i32, ptr @hf_control_cis_offset_min, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef -2147483648) #9
  %72 = add nuw nsw i32 %2, 30
  %73 = load i32, ptr @hf_control_cis_offset_max, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 3, i32 noundef -2147483648) #9
  %75 = add nuw nsw i32 %2, 33
  %76 = load i32, ptr @hf_control_conn_event_count, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648) #9
  %78 = add nuw nsw i32 %2, 35
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cis_offset_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 3, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 3
  %7 = load i32, ptr @hf_control_cis_offset_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 6
  %10 = load i32, ptr @hf_control_conn_event_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_access_address, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 4
  %7 = load i32, ptr @hf_control_cis_offset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 3, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 7
  %10 = load i32, ptr @hf_control_cig_sync_delay, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 10
  %13 = load i32, ptr @hf_control_cis_sync_delay, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef -2147483648) #9
  %15 = add nuw nsw i32 %2, 13
  %16 = load i32, ptr @hf_control_conn_event_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #9
  %18 = add nuw nsw i32 %2, 15
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_cig_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_cis_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #9
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_error_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %12 = add nuw nsw i32 %2, 3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwr_phy, align 4
  %5 = load i32, ptr @ett_pwr_phy, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwr_phy, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_delta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_txpwr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #9
  %13 = add nuw nsw i32 %2, 3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwrflags, align 4
  %5 = load i32, ptr @ett_pwrflags, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwrflags, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_delta, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #9
  %10 = add nuw nsw i32 %2, 2
  %11 = load i32, ptr @hf_control_txpwr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #9
  %13 = add nuw nsw i32 %2, 3
  %14 = load i32, ptr @hf_control_acceptable_power_reduction, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #9
  %16 = add nuw nsw i32 %2, 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_pwr_phy, align 4
  %5 = load i32, ptr @ett_pwr_phy, align 4
  %6 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @hfx_control_pwr_phy, i32 noundef 0) #9
  %7 = add nuw nsw i32 %2, 1
  %8 = load i32, ptr @hf_control_pwrflags, align 4
  %9 = load i32, ptr @ett_pwrflags, align 4
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @hfx_control_pwrflags, i32 noundef 0) #9
  %11 = add nuw nsw i32 %2, 2
  %12 = load i32, ptr @hf_control_delta, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %14 = add nuw nsw i32 %2, 3
  %15 = load i32, ptr @hf_control_txpwr, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #9
  %17 = add nuw nsw i32 %2, 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_subrate_factor_min, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_subrate_factor_max, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_max_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_continuation_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #9
  %15 = add nuw nsw i32 %2, 8
  %16 = load i32, ptr @hf_control_timeout, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #9
  %18 = add nuw nsw i32 %2, 10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_subrate_factor, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648) #9
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_control_subrate_base_event, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648) #9
  %9 = add nuw nsw i32 %2, 4
  %10 = load i32, ptr @hf_control_latency, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #9
  %12 = add nuw nsw i32 %2, 6
  %13 = load i32, ptr @hf_control_continuation_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #9
  %15 = add nuw nsw i32 %2, 8
  %16 = load i32, ptr @hf_control_timeout, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #9
  %18 = add nuw nsw i32 %2, 10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_control_channel_reporting_enable, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #9
  %6 = add nuw nsw i32 %2, 1
  %7 = load i32, ptr @hf_control_channel_reporting_min_spacing, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #9
  %9 = add nuw nsw i32 %2, 2
  %10 = load i32, ptr @hf_control_channel_reporting_max_delay, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %12 = add nuw nsw i32 %2, 3
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = add i32 %7, %2
  %9 = load i32, ptr @hf_control_sync_info_rsp_access_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef -2147483648) #9
  %11 = add i32 %8, 4
  %12 = load i32, ptr @hf_control_sync_info_num_subevents, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #9
  %14 = add i32 %8, 5
  %15 = load i32, ptr @hf_control_sync_info_subevent_interval, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #9
  %17 = add i32 %8, 6
  %18 = load i32, ptr @hf_control_sync_info_response_slot_delay, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #9
  %20 = add i32 %8, 7
  %21 = load i32, ptr @hf_control_sync_info_response_slot_spacing, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648) #9
  %23 = add i32 %8, 8
  ret i32 %23
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 15, i32 18}
!6 = !{i32 30, i32 33}
!7 = !{i32 42, i32 45}
!8 = !{i32 22, i32 25}
!9 = !{i32 10, i32 13}
!10 = !{i32 11, i32 14}
!11 = !{i32 17, i32 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
