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
  %.12281 = phi ptr [ %39, %37 ], [ %3, %40 ]
  %.12279 = phi ptr [ %3, %37 ], [ null, %40 ]
  %.not2349 = icmp eq ptr %.12281, null
  br i1 %.not2349, label %.thread, label %43

43:                                               ; preds = %select.unfold
  %44 = getelementptr inbounds i8, ptr %.12281, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.12281, i64 96
  %49 = load ptr, ptr %48, align 8
  br label %.thread

.thread:                                          ; preds = %40, %select.unfold, %43, %47, %4
  %.02282 = phi ptr [ %49, %47 ], [ null, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.02280 = phi ptr [ %.12281, %47 ], [ %.12281, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.02278 = phi ptr [ %.12279, %47 ], [ %.12279, %43 ], [ %.12279, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 6) #9
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 6) #9
  %55 = icmp ne ptr %.02278, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds i8, ptr %.02278, i64 64
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
  %74 = load i32, ptr %.02278, align 8
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
  %79 = getelementptr inbounds i8, ptr %.02278, i64 69
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78
  %83 = load i32, ptr @hf_coding_indicator, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #9
  br label %.critedge

.critedge:                                        ; preds = %63, %82, %78
  %.0 = phi i32 [ 5, %82 ], [ 4, %78 ], [ 4, %63 ]
  %.not2352 = icmp eq ptr %.02280, null
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
  %storemerge3028 = phi i32 [ %93, %91 ], [ 0, %85 ]
  store i32 %storemerge3028, ptr %9, align 4
  %.not2354 = icmp eq ptr %.02282, null
  br i1 %.not2354, label %106, label %96

.thread2898:                                      ; preds = %.critedge
  %95 = load i32, ptr %.02280, align 8
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
  br label %106

.thread2900:                                      ; preds = %.thread2898
  %104 = getelementptr inbounds i8, ptr %.02280, i64 4
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %94, %.thread2900, %96
  %.sink = phi i32 [ %105, %.thread2900 ], [ %103, %96 ], [ 0, %94 ]
  store i32 %.sink, ptr %10, align 4
  %107 = getelementptr inbounds i8, ptr %1, i64 20
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  br i1 %55, label %110, label %.thread2901

.thread2901:                                      ; preds = %106
  %109 = icmp eq i32 %72, -1903575338
  br i1 %109, label %.thread2905, label %1077

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.02278, i64 66
  %112 = load i8, ptr %111, align 2
  %.fr = freeze i8 %112
  %113 = icmp eq i8 %.fr, 0
  %114 = icmp eq i32 %72, -1903575338
  %115 = select i1 %114, i8 1, i8 2
  %spec.select = select i1 %113, i8 %115, i8 %.fr
  %116 = icmp eq i8 %spec.select, 1
  br i1 %116, label %.thread2905, label %1075

.thread2905:                                      ; preds = %.thread2901, %110
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.02274, i32 1)
  store i32 1, ptr %7, align 16
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr @connection_info_tree, align 8
  %125 = call ptr @wmem_tree_lookup32_array(ptr noundef %124, ptr noundef nonnull %7) #9
  %.not2500 = icmp eq ptr %125, null
  br i1 %.not2500, label %143, label %126

126:                                              ; preds = %.thread2905
  %127 = load i32, ptr %107, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %125, i32 noundef %127) #9
  %.not2501 = icmp eq ptr %128, null
  br i1 %.not2501, label %143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %1, i64 160
  %131 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 1, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %131, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %131, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %52, ptr noundef nonnull align 4 dereferenceable(6) %131, i64 6, i1 false)
  br label %143

143:                                              ; preds = %126, %129, %.thread2905
  %.02272 = phi i1 [ false, %129 ], [ true, %126 ], [ true, %.thread2905 ]
  %144 = load i32, ptr @hf_advertising_header, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %144, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #9
  %146 = load i32, ptr @ett_advertising_header, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #9
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %149 = zext i8 %148 to i32
  %150 = and i8 %148, 15
  %151 = zext nneg i8 %150 to i32
  switch i8 %150, label %165 [
    i8 0, label %152
    i8 2, label %153
    i8 6, label %153
    i8 4, label %153
    i8 7, label %154
    i8 8, label %154
    i8 1, label %160
    i8 5, label %160
    i8 3, label %164
  ]

152:                                              ; preds = %143
  br label %165

153:                                              ; preds = %143, %143, %143
  br label %165

154:                                              ; preds = %143, %143
  %155 = add nuw nsw i32 %.0, 3
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #9
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = lshr i32 %157, 1
  %.lobit2502 = and i32 %159, 1
  br label %165

160:                                              ; preds = %143, %143
  br i1 %55, label %.thread2920, label %.thread2907

.thread2920:                                      ; preds = %160
  %161 = getelementptr inbounds i8, ptr %.02278, i64 68
  %162 = load i8, ptr %161, align 4
  %163 = icmp ugt i8 %162, 36
  %spec.select2541 = zext i1 %163 to i32
  br label %166

164:                                              ; preds = %143
  br label %165

165:                                              ; preds = %152, %164, %154, %153, %143
  %.02289 = phi i32 [ 0, %143 ], [ %.lobit2502, %154 ], [ 0, %152 ], [ 0, %153 ], [ 1, %164 ]
  %.02288 = phi i32 [ 0, %143 ], [ %158, %154 ], [ 1, %152 ], [ 1, %153 ], [ 1, %164 ]
  %.02285 = phi i32 [ 0, %143 ], [ 0, %154 ], [ 1, %152 ], [ 0, %153 ], [ 0, %164 ]
  %.not.i = icmp eq ptr %.02278, null
  br i1 %.not.i, label %.thread2907, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.02278, i64 68
  %.pre3040 = load i8, ptr %.phi.trans.insert, align 4
  br label %166

166:                                              ; preds = %._crit_edge, %.thread2920
  %167 = phi i8 [ %162, %.thread2920 ], [ %.pre3040, %._crit_edge ]
  %.022852927 = phi i32 [ %spec.select2541, %.thread2920 ], [ %.02285, %._crit_edge ]
  %.022882926 = phi i32 [ 1, %.thread2920 ], [ %.02288, %._crit_edge ]
  %.022892925 = phi i32 [ 1, %.thread2920 ], [ %.02289, %._crit_edge ]
  %168 = icmp ult i8 %167, 37
  br i1 %168, label %170, label %.thread2907

.thread2907:                                      ; preds = %160, %166, %165
  %.not.i2919 = phi i1 [ false, %166 ], [ true, %165 ], [ true, %160 ]
  %.022852917 = phi i32 [ %.022852927, %166 ], [ %.02285, %165 ], [ 0, %160 ]
  %.022882915 = phi i32 [ %.022882926, %166 ], [ %.02288, %165 ], [ 1, %160 ]
  %.022892913 = phi i32 [ %.022892925, %166 ], [ %.02289, %165 ], [ 1, %160 ]
  %169 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

170:                                              ; preds = %166
  %171 = icmp eq i8 %150, 7
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %.02278, i64 64
  %174 = load i16, ptr %173, align 8
  %175 = and i16 %174, 128
  %.not8.i = icmp eq i16 %175, 0
  br i1 %.not8.i, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %.02278, i64 67
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_ext_const(i32 noundef %179, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

181:                                              ; preds = %172, %170
  %182 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

adv_pdu_type_str_get.exit:                        ; preds = %.thread2907, %176, %181
  %.not.i2918 = phi i1 [ false, %176 ], [ false, %181 ], [ %.not.i2919, %.thread2907 ]
  %.022852916 = phi i32 [ %.022852927, %176 ], [ %.022852927, %181 ], [ %.022852917, %.thread2907 ]
  %.022882914 = phi i32 [ %.022882926, %176 ], [ %.022882926, %181 ], [ %.022882915, %.thread2907 ]
  %.022892912 = phi i32 [ %.022892925, %176 ], [ %.022892925, %181 ], [ %.022892913, %.thread2907 ]
  %.0.i = phi ptr [ %180, %176 ], [ %182, %181 ], [ %169, %.thread2907 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.664, ptr noundef %.0.i) #9
  %183 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %183, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.not.i2918, label %189, label %185

185:                                              ; preds = %adv_pdu_type_str_get.exit
  %186 = getelementptr inbounds i8, ptr %.02278, i64 68
  %187 = load i8, ptr %186, align 4
  %188 = icmp ult i8 %187, 37
  br i1 %188, label %191, label %189

189:                                              ; preds = %185, %adv_pdu_type_str_get.exit
  %190 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

191:                                              ; preds = %185
  %192 = icmp eq i8 %150, 7
  br i1 %192, label %193, label %202

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %.02278, i64 64
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 128
  %.not8.i2546 = icmp eq i16 %196, 0
  br i1 %.not8.i2546, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %.02278, i64 67
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_ext_const(i32 noundef %200, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

202:                                              ; preds = %193, %191
  %203 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2547

adv_pdu_type_str_get.exit2547:                    ; preds = %189, %197, %202
  %.0.i2545 = phi ptr [ %201, %197 ], [ %203, %202 ], [ %190, %189 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull @.str.665, ptr noundef %.0.i2545) #9
  %204 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %204, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2503 = icmp eq i32 %.022852916, 0
  br i1 %.not2503, label %209, label %206

206:                                              ; preds = %adv_pdu_type_str_get.exit2547
  %207 = and i32 %149, 32
  %208 = call ptr @tfs_get_string(i32 noundef %207, ptr noundef nonnull @tfs_ch_sel) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.666, ptr noundef %208) #9
  br label %209

209:                                              ; preds = %adv_pdu_type_str_get.exit2547, %206
  %hf_advertising_header_rfu_2.sink = phi ptr [ @hf_advertising_header_ch_sel, %206 ], [ @hf_advertising_header_rfu_2, %adv_pdu_type_str_get.exit2547 ]
  %210 = load i32, ptr %hf_advertising_header_rfu_2.sink, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %210, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2504 = icmp eq i32 %.022882914, 0
  br i1 %.not2504, label %215, label %212

212:                                              ; preds = %209
  %213 = and i32 %149, 64
  %214 = call ptr @tfs_get_string(i32 noundef %213, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.667, ptr noundef %214) #9
  br label %215

215:                                              ; preds = %209, %212
  %hf_advertising_header_rfu_3.sink = phi ptr [ @hf_advertising_header_randomized_tx, %212 ], [ @hf_advertising_header_rfu_3, %209 ]
  %216 = load i32, ptr %hf_advertising_header_rfu_3.sink, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %216, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2505 = icmp eq i32 %.022892912, 0
  br i1 %.not2505, label %221, label %218

218:                                              ; preds = %215
  %219 = and i32 %149, 128
  %220 = call ptr @tfs_get_string(i32 noundef %219, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.668, ptr noundef %220) #9
  br label %221

221:                                              ; preds = %215, %218
  %hf_advertising_header_rfu_4.sink = phi ptr [ @hf_advertising_header_randomized_rx, %218 ], [ @hf_advertising_header_rfu_4, %215 ]
  %222 = load i32, ptr %hf_advertising_header_rfu_4.sink, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %222, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.669) #9
  %224 = load ptr, ptr %64, align 8
  br i1 %.not.i2918, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.02278, i64 68
  %227 = load i8, ptr %226, align 4
  %228 = icmp ult i8 %227, 37
  br i1 %228, label %231, label %229

229:                                              ; preds = %225, %221
  %230 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

231:                                              ; preds = %225
  %232 = icmp eq i8 %150, 7
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %.02278, i64 64
  %235 = load i16, ptr %234, align 8
  %236 = and i16 %235, 128
  %.not8.i2550 = icmp eq i16 %236, 0
  br i1 %.not8.i2550, label %242, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.02278, i64 67
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @val_to_str_ext_const(i32 noundef %240, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

242:                                              ; preds = %233, %231
  %243 = call ptr @val_to_str_ext_const(i32 noundef %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2551

adv_pdu_type_str_get.exit2551:                    ; preds = %229, %237, %242
  %.0.i2549 = phi ptr [ %241, %237 ], [ %243, %242 ], [ %230, %229 ]
  call void @col_set_str(ptr noundef %224, i32 noundef 25, ptr noundef %.0.i2549) #9
  %244 = add nuw nsw i32 %.0, 1
  %245 = load i32, ptr @hf_advertising_header_length, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648) #9
  %247 = load i32, ptr @hf_length, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %247, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2552 = icmp eq ptr %248, null
  br i1 %.not.i2552, label %proto_item_set_hidden.exit, label %249

249:                                              ; preds = %adv_pdu_type_str_get.exit2551
  %250 = getelementptr inbounds i8, ptr %248, i64 32
  %251 = load ptr, ptr %250, align 8
  %.not5.i = icmp eq ptr %251, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %251, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %adv_pdu_type_str_get.exit2551, %249, %252
  %256 = or disjoint i32 %.0, 2
  switch i8 %150, label %1065 [
    i8 0, label %257
    i8 2, label %257
    i8 6, label %257
    i8 1, label %326
    i8 3, label %385
    i8 4, label %444
    i8 5, label %519
    i8 7, label %656
    i8 8, label %656
  ]

257:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %258 = load i32, ptr @hf_advertising_address, align 4
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %10, align 4
  %261 = call i32 @dissect_bd_addr(i32 noundef %258, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef %259, i32 noundef %260, ptr noundef %52) #9
  %262 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 50
  %289 = load i16, ptr %288, align 2
  %290 = and i16 %289, 8
  %.not2538 = icmp eq i16 %290, 0
  br i1 %.not2538, label %291, label %312

291:                                              ; preds = %257
  %292 = call ptr @wmem_file_scope() #9
  %293 = call noalias ptr @wmem_memdup(ptr noundef %292, ptr noundef nonnull %266, i64 noundef 24) #9
  %294 = call ptr @wmem_file_scope() #9
  %295 = load ptr, ptr %268, align 8
  %296 = load i32, ptr %267, align 4
  %297 = sext i32 %296 to i64
  %298 = call noalias ptr @wmem_memdup(ptr noundef %294, ptr noundef %295, i64 noundef %297) #9
  %299 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %298, ptr %299, align 8
  %300 = call ptr @wmem_file_scope() #9
  %301 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %300, ptr noundef nonnull %1, i32 noundef %301, i32 noundef 0, ptr noundef %293) #9
  %302 = call ptr @wmem_file_scope() #9
  %303 = call noalias ptr @wmem_memdup(ptr noundef %302, ptr noundef nonnull %278, i64 noundef 24) #9
  %304 = call ptr @wmem_file_scope() #9
  %305 = load ptr, ptr %280, align 8
  %306 = load i32, ptr %279, align 4
  %307 = sext i32 %306 to i64
  %308 = call noalias ptr @wmem_memdup(ptr noundef %304, ptr noundef %305, i64 noundef %307) #9
  %309 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr %308, ptr %309, align 8
  %310 = call ptr @wmem_file_scope() #9
  %311 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %310, ptr noundef nonnull %1, i32 noundef %311, i32 noundef 1, ptr noundef %303) #9
  br label %312

312:                                              ; preds = %291, %257
  %313 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261) #9
  %314 = icmp sgt i32 %313, 3
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261) #9
  %317 = add i32 %316, -3
  %318 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %261, i32 noundef %317) #9
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %322

322:                                              ; preds = %315, %312
  %323 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %261) #9
  %324 = add i32 %261, -3
  %325 = add i32 %324, %323
  br label %dissect_ctrl_pdu_without_data.exit

326:                                              ; preds = %proto_item_set_hidden.exit
  %327 = load i32, ptr @hf_advertising_address, align 4
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %10, align 4
  %330 = call i32 @dissect_bd_addr(i32 noundef %327, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef %328, i32 noundef %329, ptr noundef %52) #9
  %331 = load i32, ptr @hf_target_addresss, align 4
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @dissect_bd_addr(i32 noundef %331, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %330, i32 noundef 0, i32 noundef %332, i32 noundef %333, ptr noundef %54) #9
  %335 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %352, align 4
  %353 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %1, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 50
  %362 = load i16, ptr %361, align 2
  %363 = and i16 %362, 8
  %.not2537 = icmp eq i16 %363, 0
  br i1 %.not2537, label %364, label %dissect_ctrl_pdu_without_data.exit

364:                                              ; preds = %326
  %365 = call ptr @wmem_file_scope() #9
  %366 = call noalias ptr @wmem_memdup(ptr noundef %365, ptr noundef nonnull %339, i64 noundef 24) #9
  %367 = call ptr @wmem_file_scope() #9
  %368 = load ptr, ptr %341, align 8
  %369 = load i32, ptr %340, align 4
  %370 = sext i32 %369 to i64
  %371 = call noalias ptr @wmem_memdup(ptr noundef %367, ptr noundef %368, i64 noundef %370) #9
  %372 = getelementptr inbounds i8, ptr %366, i64 8
  store ptr %371, ptr %372, align 8
  %373 = call ptr @wmem_file_scope() #9
  %374 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %373, ptr noundef nonnull %1, i32 noundef %374, i32 noundef 0, ptr noundef %366) #9
  %375 = call ptr @wmem_file_scope() #9
  %376 = call noalias ptr @wmem_memdup(ptr noundef %375, ptr noundef nonnull %351, i64 noundef 24) #9
  %377 = call ptr @wmem_file_scope() #9
  %378 = load ptr, ptr %353, align 8
  %379 = load i32, ptr %352, align 4
  %380 = sext i32 %379 to i64
  %381 = call noalias ptr @wmem_memdup(ptr noundef %377, ptr noundef %378, i64 noundef %380) #9
  %382 = getelementptr inbounds i8, ptr %376, i64 8
  store ptr %381, ptr %382, align 8
  %383 = call ptr @wmem_file_scope() #9
  %384 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %383, ptr noundef nonnull %1, i32 noundef %384, i32 noundef 1, ptr noundef %376) #9
  br label %dissect_ctrl_pdu_without_data.exit

385:                                              ; preds = %proto_item_set_hidden.exit
  %386 = load i32, ptr @hf_scanning_address, align 4
  %387 = load i32, ptr %9, align 4
  %388 = load i32, ptr %10, align 4
  %389 = call i32 @dissect_bd_addr(i32 noundef %386, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef %387, i32 noundef %388, ptr noundef %52) #9
  %390 = load i32, ptr @hf_advertising_address, align 4
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %10, align 4
  %393 = call i32 @dissect_bd_addr(i32 noundef %390, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %389, i32 noundef 0, i32 noundef %391, i32 noundef %392, ptr noundef %54) #9
  %394 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %399, align 4
  %400 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %411, align 4
  %412 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %415, align 4
  %416 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %1, i64 80
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 50
  %421 = load i16, ptr %420, align 2
  %422 = and i16 %421, 8
  %.not2536 = icmp eq i16 %422, 0
  br i1 %.not2536, label %423, label %dissect_ctrl_pdu_without_data.exit

423:                                              ; preds = %385
  %424 = call ptr @wmem_file_scope() #9
  %425 = call noalias ptr @wmem_memdup(ptr noundef %424, ptr noundef nonnull %398, i64 noundef 24) #9
  %426 = call ptr @wmem_file_scope() #9
  %427 = load ptr, ptr %400, align 8
  %428 = load i32, ptr %399, align 4
  %429 = sext i32 %428 to i64
  %430 = call noalias ptr @wmem_memdup(ptr noundef %426, ptr noundef %427, i64 noundef %429) #9
  %431 = getelementptr inbounds i8, ptr %425, i64 8
  store ptr %430, ptr %431, align 8
  %432 = call ptr @wmem_file_scope() #9
  %433 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %432, ptr noundef nonnull %1, i32 noundef %433, i32 noundef 0, ptr noundef %425) #9
  %434 = call ptr @wmem_file_scope() #9
  %435 = call noalias ptr @wmem_memdup(ptr noundef %434, ptr noundef nonnull %410, i64 noundef 24) #9
  %436 = call ptr @wmem_file_scope() #9
  %437 = load ptr, ptr %412, align 8
  %438 = load i32, ptr %411, align 4
  %439 = sext i32 %438 to i64
  %440 = call noalias ptr @wmem_memdup(ptr noundef %436, ptr noundef %437, i64 noundef %439) #9
  %441 = getelementptr inbounds i8, ptr %435, i64 8
  store ptr %440, ptr %441, align 8
  %442 = call ptr @wmem_file_scope() #9
  %443 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %442, ptr noundef nonnull %1, i32 noundef %443, i32 noundef 1, ptr noundef %435) #9
  br label %dissect_ctrl_pdu_without_data.exit

444:                                              ; preds = %proto_item_set_hidden.exit
  %445 = load i32, ptr @hf_advertising_address, align 4
  %446 = load i32, ptr %9, align 4
  %447 = load i32, ptr %10, align 4
  %448 = call i32 @dissect_bd_addr(i32 noundef %445, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef %446, i32 noundef %447, ptr noundef %52) #9
  %449 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %450, align 4
  %451 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %1, i64 80
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 50
  %476 = load i16, ptr %475, align 2
  %477 = and i16 %476, 8
  %.not2535 = icmp eq i16 %477, 0
  br i1 %.not2535, label %478, label %499

478:                                              ; preds = %444
  %479 = call ptr @wmem_file_scope() #9
  %480 = call noalias ptr @wmem_memdup(ptr noundef %479, ptr noundef nonnull %453, i64 noundef 24) #9
  %481 = call ptr @wmem_file_scope() #9
  %482 = load ptr, ptr %455, align 8
  %483 = load i32, ptr %454, align 4
  %484 = sext i32 %483 to i64
  %485 = call noalias ptr @wmem_memdup(ptr noundef %481, ptr noundef %482, i64 noundef %484) #9
  %486 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %485, ptr %486, align 8
  %487 = call ptr @wmem_file_scope() #9
  %488 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %487, ptr noundef nonnull %1, i32 noundef %488, i32 noundef 0, ptr noundef %480) #9
  %489 = call ptr @wmem_file_scope() #9
  %490 = call noalias ptr @wmem_memdup(ptr noundef %489, ptr noundef nonnull %465, i64 noundef 24) #9
  %491 = call ptr @wmem_file_scope() #9
  %492 = load ptr, ptr %467, align 8
  %493 = load i32, ptr %466, align 4
  %494 = sext i32 %493 to i64
  %495 = call noalias ptr @wmem_memdup(ptr noundef %491, ptr noundef %492, i64 noundef %494) #9
  %496 = getelementptr inbounds i8, ptr %490, i64 8
  store ptr %495, ptr %496, align 8
  %497 = call ptr @wmem_file_scope() #9
  %498 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %497, ptr noundef nonnull %1, i32 noundef %498, i32 noundef 1, ptr noundef %490) #9
  br label %499

499:                                              ; preds = %478, %444
  %500 = load i32, ptr @hf_scan_response_data, align 4
  %501 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %448) #9
  %502 = add i32 %501, -3
  %503 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %500, ptr noundef %0, i32 noundef %448, i32 noundef %502, i32 noundef 0) #9
  %504 = load i32, ptr @ett_scan_response_data, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504) #9
  %506 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %448) #9
  %507 = icmp sgt i32 %506, 3
  br i1 %507, label %508, label %515

508:                                              ; preds = %499
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %448) #9
  %510 = add i32 %509, -3
  %511 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %448, i32 noundef %510) #9
  %512 = load i32, ptr %9, align 4
  %513 = load i32, ptr %10, align 4
  %514 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %505)
  br label %515

515:                                              ; preds = %508, %499
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %448) #9
  %517 = add i32 %448, -3
  %518 = add i32 %517, %516
  br label %dissect_ctrl_pdu_without_data.exit

519:                                              ; preds = %proto_item_set_hidden.exit
  %520 = load i32, ptr @hf_initiator_addresss, align 4
  %521 = load i32, ptr %9, align 4
  %522 = load i32, ptr %10, align 4
  %523 = call i32 @dissect_bd_addr(i32 noundef %520, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %256, i32 noundef 0, i32 noundef %521, i32 noundef %522, ptr noundef %52) #9
  %524 = load i32, ptr @hf_advertising_address, align 4
  %525 = load i32, ptr %9, align 4
  %526 = load i32, ptr %10, align 4
  %527 = call i32 @dissect_bd_addr(i32 noundef %524, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %523, i32 noundef 1, i32 noundef %525, i32 noundef %526, ptr noundef %54) #9
  %528 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %533, align 4
  %534 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %54, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %54, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %1, i64 80
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 50
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 8
  %.not2533 = icmp eq i16 %556, 0
  br i1 %.not2533, label %557, label %578

557:                                              ; preds = %519
  %558 = call ptr @wmem_file_scope() #9
  %559 = call noalias ptr @wmem_memdup(ptr noundef %558, ptr noundef nonnull %532, i64 noundef 24) #9
  %560 = call ptr @wmem_file_scope() #9
  %561 = load ptr, ptr %534, align 8
  %562 = load i32, ptr %533, align 4
  %563 = sext i32 %562 to i64
  %564 = call noalias ptr @wmem_memdup(ptr noundef %560, ptr noundef %561, i64 noundef %563) #9
  %565 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %564, ptr %565, align 8
  %566 = call ptr @wmem_file_scope() #9
  %567 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %566, ptr noundef nonnull %1, i32 noundef %567, i32 noundef 0, ptr noundef %559) #9
  %568 = call ptr @wmem_file_scope() #9
  %569 = call noalias ptr @wmem_memdup(ptr noundef %568, ptr noundef nonnull %544, i64 noundef 24) #9
  %570 = call ptr @wmem_file_scope() #9
  %571 = load ptr, ptr %546, align 8
  %572 = load i32, ptr %545, align 4
  %573 = sext i32 %572 to i64
  %574 = call noalias ptr @wmem_memdup(ptr noundef %570, ptr noundef %571, i64 noundef %573) #9
  %575 = getelementptr inbounds i8, ptr %569, i64 8
  store ptr %574, ptr %575, align 8
  %576 = call ptr @wmem_file_scope() #9
  %577 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %576, ptr noundef nonnull %1, i32 noundef %577, i32 noundef 1, ptr noundef %569) #9
  br label %578

578:                                              ; preds = %557, %519
  %579 = load i32, ptr @hf_link_layer_data, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %579, ptr noundef %0, i32 noundef %527, i32 noundef 22, i32 noundef 0) #9
  %581 = load i32, ptr @ett_link_layer_data, align 4
  %582 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %581) #9
  %583 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %0, i32 noundef %527, i32 noundef 4, i32 noundef -2147483648) #9
  %585 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %527) #9
  store i32 %585, ptr %11, align 4
  %586 = add i32 %527, 4
  %587 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 3, i32 noundef -2147483648) #9
  %589 = add i32 %527, 7
  %590 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %590, ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %592 = load i32, ptr %13, align 4
  %593 = uitofp i32 %592 to double
  %594 = fmul double %593, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.670, double noundef %594) #9
  %595 = add i32 %527, 8
  %596 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %597 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %598 = load i32, ptr %13, align 4
  %599 = uitofp i32 %598 to double
  %600 = fmul double %599, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef nonnull @.str.670, double noundef %600) #9
  %601 = add i32 %527, 10
  %602 = load i32, ptr @hf_link_layer_data_interval, align 4
  %603 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %604 = load i32, ptr %13, align 4
  %605 = uitofp i32 %604 to double
  %606 = fmul double %605, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef nonnull @.str.670, double noundef %606) #9
  %607 = add i32 %527, 12
  %608 = load i32, ptr @hf_link_layer_data_latency, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef -2147483648) #9
  %610 = add i32 %527, 14
  %611 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %582, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %613 = load i32, ptr %13, align 4
  %614 = mul i32 %613, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef nonnull @.str.671, i32 noundef %614) #9
  %615 = add i32 %527, 16
  %616 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 5, i32 noundef 0) #9
  %618 = load i32, ptr @ett_channel_map, align 4
  %619 = call ptr @proto_item_add_subtree(ptr noundef %617, i32 noundef %618) #9
  %620 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %621 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %615, i32 noundef 5) #9
  %622 = call i32 @call_dissector(ptr noundef %620, ptr noundef %621, ptr noundef nonnull %1, ptr noundef %619) #9
  %623 = add i32 %527, 21
  %624 = load i32, ptr @hf_link_layer_data_hop, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef -2147483648) #9
  %626 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %626, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef -2147483648) #9
  %628 = add i32 %527, 22
  %629 = load ptr, ptr %552, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 50
  %631 = load i16, ptr %630, align 2
  %632 = and i16 %631, 8
  %.not2534 = icmp eq i16 %632, 0
  br i1 %.not2534, label %633, label %dissect_ctrl_pdu_without_data.exit

633:                                              ; preds = %578
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %117, align 8
  store i32 1, ptr %118, align 16
  store ptr %10, ptr %119, align 8
  store i32 1, ptr %120, align 16
  store ptr %11, ptr %121, align 8
  store i32 1, ptr %122, align 16
  store ptr %12, ptr %123, align 8
  %634 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %634, align 16
  %635 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %635, align 8
  %636 = call ptr @wmem_file_scope() #9
  %637 = call noalias ptr @wmem_alloc0(ptr noundef %636, i64 noundef 120) #9
  %638 = load i32, ptr %9, align 4
  store i32 %638, ptr %637, align 8
  %639 = load i32, ptr %10, align 4
  %640 = getelementptr inbounds i8, ptr %637, i64 4
  store i32 %639, ptr %640, align 4
  %641 = load i32, ptr %11, align 4
  %642 = getelementptr inbounds i8, ptr %637, i64 8
  store i32 %641, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %637, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %643, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  %644 = getelementptr inbounds i8, ptr %637, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %644, ptr noundef nonnull align 1 dereferenceable(6) %54, i64 6, i1 false)
  %645 = call ptr @wmem_file_scope() #9
  %646 = call noalias ptr @wmem_tree_new(ptr noundef %645) #9
  %647 = getelementptr i8, ptr %637, i64 88
  store ptr %646, ptr %647, align 8
  %648 = call ptr @wmem_file_scope() #9
  %649 = call noalias ptr @wmem_tree_new(ptr noundef %648) #9
  %650 = getelementptr i8, ptr %637, i64 112
  store ptr %649, ptr %650, align 8
  %651 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %651, ptr noundef nonnull %7, ptr noundef nonnull %637) #9
  %652 = call ptr @wmem_file_scope() #9
  %653 = call noalias ptr @wmem_alloc0(ptr noundef %652, i64 noundef 4) #9
  %654 = load i32, ptr %107, align 4
  store i32 %654, ptr %653, align 4
  store i32 1, ptr %122, align 16
  store ptr %107, ptr %123, align 8
  %655 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %655, ptr noundef nonnull %7, ptr noundef nonnull %653) #9
  br label %dissect_ctrl_pdu_without_data.exit

656:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %657 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %256) #9
  %658 = and i8 %657, 63
  %659 = load i32, ptr @hf_extended_advertising_header, align 4
  %narrow = add nuw nsw i8 %658, 1
  %660 = zext nneg i8 %narrow to i32
  %661 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %659, ptr noundef %0, i32 noundef %256, i32 noundef %660, i32 noundef 0) #9
  %662 = load i32, ptr @ett_extended_advertising_header, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662) #9
  %664 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648) #9
  %666 = load i32, ptr @hf_extended_advertising_mode, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %666, ptr noundef %0, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648) #9
  %668 = add nuw nsw i32 %.0, 3
  %.not2506 = icmp eq i8 %658, 0
  br i1 %.not2506, label %.thread2929, label %669

669:                                              ; preds = %656
  %670 = load i32, ptr @hf_extended_advertising_flags, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %670, ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0) #9
  %672 = load i32, ptr @ett_extended_advertising_flags, align 4
  %673 = call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672) #9
  call void @proto_tree_add_bitmask_list(ptr noundef %673, ptr noundef %0, i32 noundef %668, i32 noundef 1, ptr noundef nonnull @hfx_extended_advertising_flags, i32 noundef 0) #9
  %674 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %668) #9
  %675 = add nuw nsw i32 %.0, 4
  %676 = add nsw i8 %658, -1
  %677 = zext i8 %674 to i32
  %678 = and i32 %677, 1
  %.not2507 = icmp eq i32 %678, 0
  br i1 %.not2507, label %.thread2929, label %679

679:                                              ; preds = %669
  %680 = load i32, ptr @hf_advertising_address, align 4
  %681 = load i32, ptr %9, align 4
  %682 = load i32, ptr %10, align 4
  %683 = call i32 @dissect_bd_addr(i32 noundef %680, ptr noundef nonnull %1, ptr noundef %663, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef %681, i32 noundef %682, ptr noundef %52) #9
  %684 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 6, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %52, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %688, align 8
  %689 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %52, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 1, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 6, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %52, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %695, align 8
  %696 = add nsw i8 %658, -7
  br label %708

.thread2929:                                      ; preds = %656, %669
  %697 = phi i32 [ %677, %669 ], [ 0, %656 ]
  %.12935 = phi i32 [ %675, %669 ], [ %668, %656 ]
  %.022912934 = phi i8 [ %676, %669 ], [ 0, %656 ]
  br i1 %.02272, label %698, label %708

698:                                              ; preds = %.thread2929
  %699 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %699, i8 0, i64 24, i1 false)
  %700 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 7, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 1, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr @.str.672, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 1, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr @.str.672, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %707, align 8
  br label %708

708:                                              ; preds = %.thread2929, %698, %679
  %.not25072936 = phi i1 [ false, %679 ], [ true, %.thread2929 ], [ true, %698 ]
  %709 = phi i32 [ %677, %679 ], [ %697, %.thread2929 ], [ %697, %698 ]
  %.12292 = phi i8 [ %696, %679 ], [ %.022912934, %.thread2929 ], [ %.022912934, %698 ]
  %.2 = phi i32 [ %683, %679 ], [ %.12935, %.thread2929 ], [ %.12935, %698 ]
  %710 = and i32 %709, 2
  %.not2509 = icmp eq i32 %710, 0
  br i1 %.not2509, label %721, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr @hf_target_addresss, align 4
  %713 = load i32, ptr %9, align 4
  %714 = load i32, ptr %10, align 4
  %715 = call i32 @dissect_bd_addr(i32 noundef %712, ptr noundef nonnull %1, ptr noundef %663, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef %713, i32 noundef %714, ptr noundef %54) #9
  %716 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %717, align 4
  %718 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %54, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %719, align 8
  %720 = add nsw i8 %.12292, -6
  br label %726

721:                                              ; preds = %708
  %722 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %725, align 8
  br label %726

726:                                              ; preds = %721, %711
  %.sink3031 = phi ptr [ @dissect_btle.broadcast_addr, %721 ], [ %54, %711 ]
  %.22293 = phi i8 [ %.12292, %721 ], [ %720, %711 ]
  %.3 = phi i32 [ %.2, %721 ], [ %715, %711 ]
  %727 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %728, align 4
  %729 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %.sink3031, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %732, align 4
  %733 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink3031, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %734, align 8
  %735 = and i32 %709, 4
  %.not2510 = icmp eq i32 %735, 0
  br i1 %.not2510, label %751, label %736

736:                                              ; preds = %726
  %737 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %737, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #9
  %739 = load i32, ptr @ett_extended_advertising_cte_info, align 4
  %740 = call ptr @proto_item_add_subtree(ptr noundef %738, i32 noundef %739) #9
  %741 = load i32, ptr @hf_extended_advertising_cte_info_time, align 4
  %742 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %741, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15) #9
  %743 = load i32, ptr %15, align 4
  %744 = shl i32 %743, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %742, ptr noundef nonnull @.str.673, i32 noundef %744) #9
  %745 = load i32, ptr @hf_extended_advertising_cte_info_rfu, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %745, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #9
  %747 = load i32, ptr @hf_extended_advertising_cte_info_type, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %747, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef -2147483648) #9
  %749 = add i32 %.3, 1
  %750 = add nsw i8 %.22293, -1
  br label %751

751:                                              ; preds = %736, %726
  %.32294 = phi i8 [ %750, %736 ], [ %.22293, %726 ]
  %.4 = phi i32 [ %749, %736 ], [ %.3, %726 ]
  %752 = and i32 %709, 8
  %.not2511 = icmp ne i32 %752, 0
  br i1 %.not2511, label %753, label %764

753:                                              ; preds = %751
  %754 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %755 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %663, i32 noundef %754, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14) #9
  %756 = load i32, ptr @ett_extended_advertising_data_info, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %755, i32 noundef %756) #9
  %758 = load i32, ptr @hf_extended_advertising_data_info_did, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #9
  %760 = load i32, ptr @hf_extended_advertising_data_info_sid, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %760, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648) #9
  %762 = add i32 %.4, 2
  %763 = add nsw i8 %.32294, -2
  br label %764

764:                                              ; preds = %753, %751
  %.42295 = phi i8 [ %763, %753 ], [ %.32294, %751 ]
  %.5 = phi i32 [ %762, %753 ], [ %.4, %751 ]
  %765 = and i32 %709, 16
  %.not2512.not.not = icmp eq i32 %765, 0
  br i1 %.not2512.not.not, label %788, label %766

766:                                              ; preds = %764
  %767 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %767, ptr noundef %0, i32 noundef %.5, i32 noundef 3, i32 noundef 0) #9
  %769 = load i32, ptr @ett_extended_advertising_aux_pointer, align 4
  %770 = call ptr @proto_item_add_subtree(ptr noundef %768, i32 noundef %769) #9
  %771 = load i32, ptr @hf_extended_advertising_aux_ptr_channel, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %773 = load i32, ptr @hf_extended_advertising_aux_ptr_ca, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %773, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %775 = load i32, ptr @hf_extended_advertising_aux_ptr_offset_units, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %775, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef -2147483648) #9
  %777 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #9
  %778 = add i32 %.5, 1
  %779 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_offset, align 4
  %780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %770, i32 noundef %779, ptr noundef %0, i32 noundef %778, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16) #9
  %781 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_phy, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %781, ptr noundef %0, i32 noundef %778, i32 noundef 2, i32 noundef -2147483648) #9
  %783 = load i32, ptr %16, align 4
  %.not2513 = icmp sgt i8 %777, -1
  %784 = select i1 %.not2513, i32 30, i32 300
  %785 = mul i32 %783, %784
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.673, i32 noundef %785) #9
  %786 = add i32 %.5, 3
  %787 = add nsw i8 %.42295, -3
  br label %788

788:                                              ; preds = %766, %764
  %.52296 = phi i8 [ %787, %766 ], [ %.42295, %764 ]
  %.6 = phi i32 [ %786, %766 ], [ %.5, %764 ]
  %789 = and i32 %709, 32
  %.not2514 = icmp eq i32 %789, 0
  br i1 %.not2514, label %876, label %790

790:                                              ; preds = %788
  %791 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %791, ptr noundef %0, i32 noundef %.6, i32 noundef 18, i32 noundef 0) #9
  %793 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %794 = call ptr @proto_item_add_subtree(ptr noundef %792, i32 noundef %793) #9
  %795 = getelementptr inbounds i8, ptr %1, i64 80
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 50
  %798 = load i16, ptr %797, align 2
  %799 = and i16 %798, 8
  %.not2515 = icmp eq i16 %799, 0
  br i1 %.not2515, label %800, label %826

800:                                              ; preds = %790
  %801 = add i32 %.6, 9
  %802 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %801, i32 noundef -2147483648) #9
  store i32 %802, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %117, align 8
  store i32 1, ptr %118, align 16
  store ptr %10, ptr %119, align 8
  store i32 1, ptr %120, align 16
  store ptr %11, ptr %121, align 8
  store i32 1, ptr %122, align 16
  store ptr %12, ptr %123, align 8
  %803 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %803, align 16
  %804 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %804, align 8
  %805 = call ptr @wmem_file_scope() #9
  %806 = call noalias ptr @wmem_alloc0(ptr noundef %805, i64 noundef 120) #9
  %807 = load i32, ptr %9, align 4
  store i32 %807, ptr %806, align 8
  %808 = load i32, ptr %10, align 4
  %809 = getelementptr inbounds i8, ptr %806, i64 4
  store i32 %808, ptr %809, align 4
  %810 = load i32, ptr %11, align 4
  %811 = getelementptr inbounds i8, ptr %806, i64 8
  store i32 %810, ptr %811, align 8
  br i1 %.not25072936, label %814, label %812

812:                                              ; preds = %800
  %813 = getelementptr inbounds i8, ptr %806, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %813, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  br label %814

814:                                              ; preds = %812, %800
  %815 = call ptr @wmem_file_scope() #9
  %816 = call noalias ptr @wmem_tree_new(ptr noundef %815) #9
  %817 = getelementptr i8, ptr %806, i64 88
  store ptr %816, ptr %817, align 8
  %818 = call ptr @wmem_file_scope() #9
  %819 = call noalias ptr @wmem_tree_new(ptr noundef %818) #9
  %820 = getelementptr i8, ptr %806, i64 112
  store ptr %819, ptr %820, align 8
  %821 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %821, ptr noundef nonnull %7, ptr noundef nonnull %806) #9
  %822 = call ptr @wmem_file_scope() #9
  %823 = call noalias ptr @wmem_alloc0(ptr noundef %822, i64 noundef 4) #9
  %824 = load i32, ptr %107, align 4
  store i32 %824, ptr %823, align 4
  store i32 1, ptr %122, align 16
  store ptr %107, ptr %123, align 8
  %825 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %825, ptr noundef nonnull %7, ptr noundef nonnull %823) #9
  br label %826

826:                                              ; preds = %814, %790
  %827 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.6, i32 noundef -2147483648) #9
  %828 = load i32, ptr @hf_extended_advertising_sync_info_offset, align 4
  %829 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %794, i32 noundef %828, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %17) #9
  %830 = load i32, ptr @hf_extended_advertising_sync_info_offset_units, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %830, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %832 = load i32, ptr @hf_extended_advertising_sync_info_offset_adjust, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %832, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %834 = load i32, ptr @hf_extended_advertising_sync_info_reserved, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %834, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef -2147483648) #9
  %836 = load i32, ptr %17, align 4
  %.not2516 = icmp eq i32 %836, 0
  br i1 %.not2516, label %845, label %837

837:                                              ; preds = %826
  %838 = zext i16 %827 to i32
  %839 = and i32 %838, 8192
  %.not2517 = icmp eq i32 %839, 0
  %840 = select i1 %.not2517, i32 30, i32 300
  %841 = mul i32 %836, %840
  %842 = and i32 %838, 16384
  %.not2518 = icmp eq i32 %842, 0
  %843 = select i1 %.not2518, i32 0, i32 2457600
  %844 = add i32 %841, %843
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef nonnull @.str.673, i32 noundef %844) #9
  br label %846

845:                                              ; preds = %826
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %829, ptr noundef nonnull @.str.674) #9
  br label %846

846:                                              ; preds = %845, %837
  %847 = add i32 %.6, 2
  %848 = load i32, ptr @hf_extended_advertising_sync_info_interval, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %794, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %18) #9
  %850 = load i32, ptr %18, align 4
  %851 = uitofp i32 %850 to double
  %852 = fmul double %851, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %849, ptr noundef nonnull @.str.670, double noundef %852) #9
  %853 = add i32 %.6, 4
  %854 = load i32, ptr @hf_extended_advertising_sync_info_channel_map, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %854, ptr noundef %0, i32 noundef %853, i32 noundef 5, i32 noundef 0) #9
  %856 = load i32, ptr @ett_channel_map, align 4
  %857 = call ptr @proto_item_add_subtree(ptr noundef %855, i32 noundef %856) #9
  %858 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %859 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %853, i32 noundef 5) #9
  %860 = call i32 @call_dissector_with_data(ptr noundef %858, ptr noundef %859, ptr noundef nonnull %1, ptr noundef %857, ptr noundef nonnull %19) #9
  %861 = load i32, ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, align 4
  %862 = load i32, ptr %19, align 4
  %863 = add i32 %862, %853
  %864 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %861, ptr noundef %0, i32 noundef %863, i32 noundef 1, i32 noundef -2147483648) #9
  %865 = add i32 %.6, 9
  %866 = load i32, ptr @hf_extended_advertising_sync_info_access_address, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef 4, i32 noundef -2147483648) #9
  %868 = add i32 %.6, 13
  %869 = load i32, ptr @hf_extended_advertising_sync_info_crc_init, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %869, ptr noundef %0, i32 noundef %868, i32 noundef 3, i32 noundef -2147483648) #9
  %871 = add i32 %.6, 16
  %872 = load i32, ptr @hf_extended_advertising_sync_info_event_counter, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %872, ptr noundef %0, i32 noundef %871, i32 noundef 2, i32 noundef -2147483648) #9
  %874 = add i32 %.6, 18
  %875 = add nsw i8 %.52296, -18
  br label %876

876:                                              ; preds = %846, %788
  %.62297 = phi i8 [ %875, %846 ], [ %.52296, %788 ]
  %.7 = phi i32 [ %874, %846 ], [ %.6, %788 ]
  %877 = and i32 %709, 64
  %.not2519 = icmp eq i32 %877, 0
  br i1 %.not2519, label %883, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %879, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648) #9
  %881 = add i32 %.7, 1
  %882 = add nsw i8 %.62297, -1
  br label %883

883:                                              ; preds = %878, %876
  %.72298 = phi i8 [ %882, %878 ], [ %.62297, %876 ]
  %.8 = phi i32 [ %881, %878 ], [ %.7, %876 ]
  %.not2520 = icmp eq i8 %.72298, 0
  br i1 %.not2520, label %895, label %884

884:                                              ; preds = %883
  %885 = zext i8 %.72298 to i32
  %886 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %886, ptr noundef %0, i32 noundef %.8, i32 noundef %885, i32 noundef 0) #9
  %888 = load i32, ptr @ett_extended_advertising_acad, align 4
  %889 = call ptr @proto_item_add_subtree(ptr noundef %887, i32 noundef %888) #9
  %890 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %885) #9
  %891 = load i32, ptr %9, align 4
  %892 = load i32, ptr %10, align 4
  %893 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %893, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %889)
  %894 = add i32 %.8, %885
  br label %895

895:                                              ; preds = %884, %883
  %.9 = phi i32 [ %894, %884 ], [ %.8, %883 ]
  %896 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %897 = icmp sgt i32 %896, 3
  br i1 %897, label %898, label %dissect_ctrl_pdu_without_data.exit

898:                                              ; preds = %895
  %899 = icmp eq i8 %150, 7
  %or.cond = and i1 %55, %899
  br i1 %or.cond, label %900, label %1036

900:                                              ; preds = %898
  %901 = getelementptr inbounds i8, ptr %.02278, i64 64
  %902 = load i16, ptr %901, align 8
  %903 = and i16 %902, 128
  %.not2521 = icmp eq i16 %903, 0
  br i1 %.not2521, label %1036, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds i8, ptr %.02278, i64 67
  %906 = load i8, ptr %905, align 1
  switch i8 %906, label %1036 [
    i8 0, label %907
    i8 2, label %907
    i8 3, label %907
    i8 1, label %940
  ]

907:                                              ; preds = %904, %904, %904
  br i1 %.not2512.not.not, label %1036, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds i8, ptr %1, i64 80
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 50
  %912 = load i16, ptr %911, align 2
  %913 = and i16 %912, 8
  %914 = icmp eq i16 %913, 0
  %or.cond4 = and i1 %.not2511, %914
  br i1 %or.cond4, label %915, label %987

915:                                              ; preds = %908
  %916 = call ptr @wmem_file_scope() #9
  %917 = call noalias ptr @wmem_alloc0(ptr noundef %916, i64 noundef 32) #9
  %918 = load i32, ptr %107, align 4
  %919 = getelementptr inbounds i8, ptr %917, i64 4
  store i32 %918, ptr %919, align 4
  br i1 %.not25072936, label %924, label %920

920:                                              ; preds = %915
  %921 = call ptr @wmem_file_scope() #9
  %922 = getelementptr inbounds i8, ptr %917, i64 8
  %923 = getelementptr inbounds i8, ptr %1, i64 208
  call fastcc void @copy_address_wmem(ptr noundef %921, ptr noundef nonnull %922, ptr noundef nonnull %923)
  br label %924

924:                                              ; preds = %920, %915
  store i32 1, ptr %8, align 16
  %925 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %926, align 16
  %927 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %928, align 16
  %929 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %930, align 16
  %931 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %931, align 8
  %932 = load ptr, ptr @adi_to_first_frame_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %932, ptr noundef nonnull %8, ptr noundef nonnull %917) #9
  %933 = load i32, ptr %919, align 4
  %934 = load i32, ptr %917, align 8
  %935 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %936 = add i32 %935, -3
  %937 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, i32 noundef %933, ptr noundef null, i32 noundef %934, i32 noundef %936, i32 noundef 1, i32 noundef 0) #9
  %938 = load i32, ptr %917, align 8
  %939 = add i32 %938, 1
  store i32 %939, ptr %917, align 8
  br label %987

940:                                              ; preds = %904
  %941 = getelementptr inbounds i8, ptr %1, i64 80
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 50
  %944 = load i16, ptr %943, align 2
  %945 = and i16 %944, 8
  %946 = icmp eq i16 %945, 0
  %or.cond6 = and i1 %.not2511, %946
  br i1 %or.cond6, label %947, label %987

947:                                              ; preds = %940
  store i32 1, ptr %8, align 16
  %948 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %949, align 16
  %950 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %10, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 1, ptr %951, align 16
  %952 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %14, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 0, ptr %953, align 16
  %954 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr null, ptr %954, align 8
  %955 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %956 = call ptr @wmem_tree_lookup32_array(ptr noundef %955, ptr noundef nonnull %8) #9
  %.not2523 = icmp eq ptr %956, null
  br i1 %.not2523, label %987, label %957

957:                                              ; preds = %947
  br i1 %.not25072936, label %958, label %971

958:                                              ; preds = %957
  %959 = getelementptr inbounds i8, ptr %956, i64 12
  %960 = load i32, ptr %959, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %971

962:                                              ; preds = %958
  %963 = getelementptr inbounds i8, ptr %956, i64 8
  %964 = getelementptr inbounds i8, ptr %1, i64 208
  %965 = load i32, ptr %963, align 8
  %966 = getelementptr inbounds i8, ptr %956, i64 16
  %967 = load ptr, ptr %966, align 8
  store i32 %965, ptr %964, align 8
  %968 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %960, ptr %968, align 4
  %969 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %967, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %970, align 8
  br label %971

971:                                              ; preds = %962, %958, %957
  %972 = getelementptr inbounds i8, ptr %956, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %956, align 8
  %975 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %976 = add i32 %975, -3
  %.lobit2525 = lshr exact i32 %765, 4
  %977 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, i32 noundef %973, ptr noundef null, i32 noundef %974, i32 noundef %976, i32 noundef %.lobit2525, i32 noundef 0) #9
  %978 = load i32, ptr %956, align 8
  %979 = add i32 %978, 1
  store i32 %979, ptr %956, align 8
  br i1 %.not2512.not.not, label %980, label %987

980:                                              ; preds = %971
  %981 = call ptr @wmem_file_scope() #9
  %982 = load i32, ptr @proto_btle, align 4
  %983 = getelementptr inbounds i8, ptr %1, i64 376
  %984 = load i8, ptr %983, align 8
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 8
  call void @p_add_proto_data(ptr noundef %981, ptr noundef nonnull %1, i32 noundef %982, i32 noundef %986, ptr noundef nonnull %956) #9
  br label %987

987:                                              ; preds = %924, %908, %947, %980, %971, %940
  %988 = getelementptr inbounds i8, ptr %1, i64 80
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 50
  %991 = load i16, ptr %990, align 2
  %992 = and i16 %991, 8
  %.not2528 = icmp eq i16 %992, 0
  br i1 %.not2528, label %1036, label %993

993:                                              ; preds = %987
  %994 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %995 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %996 = add i32 %995, -3
  %997 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %994, ptr noundef %0, i32 noundef %.9, i32 noundef %996, i32 noundef 0) #9
  br i1 %.not2512.not.not, label %998, label %1030

998:                                              ; preds = %993
  %999 = call ptr @wmem_file_scope() #9
  %1000 = load i32, ptr @proto_btle, align 4
  %1001 = getelementptr inbounds i8, ptr %1, i64 376
  %1002 = load i8, ptr %1001, align 8
  %1003 = zext i8 %1002 to i32
  %1004 = shl nuw nsw i32 %1003, 8
  %1005 = call ptr @p_get_proto_data(ptr noundef %999, ptr noundef nonnull %1, i32 noundef %1000, i32 noundef %1004) #9
  %.not2530 = icmp eq ptr %1005, null
  br i1 %.not2530, label %1032, label %1006

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %1007, i32 noundef 25, ptr noundef nonnull @.str.675) #9
  br i1 %.not25072936, label %1008, label %1021

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds i8, ptr %1005, i64 12
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds i8, ptr %1005, i64 8
  %1014 = getelementptr inbounds i8, ptr %1, i64 208
  %1015 = load i32, ptr %1013, align 8
  %1016 = getelementptr inbounds i8, ptr %1005, i64 16
  %1017 = load ptr, ptr %1016, align 8
  store i32 %1015, ptr %1014, align 8
  %1018 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1010, ptr %1018, align 4
  %1019 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %1017, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1012, %1008, %1006
  %1022 = getelementptr inbounds i8, ptr %1005, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = call ptr @fragment_get(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef nonnull %1, i32 noundef %1023, ptr noundef null) #9
  %1025 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, ptr noundef nonnull @.str.676, ptr noundef %1024, ptr noundef nonnull @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2531 = icmp eq ptr %1025, null
  br i1 %.not2531, label %1032, label %1026

1026:                                             ; preds = %1021
  %1027 = load i32, ptr %9, align 4
  %1028 = load i32, ptr %10, align 4
  %1029 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef nonnull %1025, i32 noundef %1027, i32 noundef %1028, i32 noundef %1029, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %1032

1030:                                             ; preds = %993
  %1031 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %1031, i32 noundef 25, ptr noundef nonnull @.str.677) #9
  br label %1032

1032:                                             ; preds = %998, %1026, %1021, %1030
  %1033 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %1034 = add i32 %.9, -3
  %1035 = add i32 %1034, %1033
  br label %1036

1036:                                             ; preds = %907, %904, %1032, %987, %900, %898
  %.10 = phi i32 [ %1035, %1032 ], [ %.9, %987 ], [ %.9, %900 ], [ %.9, %898 ], [ %.9, %904 ], [ %.9, %907 ]
  %1037 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1038 = icmp sgt i32 %1037, 3
  br i1 %1038, label %1039, label %dissect_ctrl_pdu_without_data.exit

1039:                                             ; preds = %1036
  %1040 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1041 = add i32 %1040, -3
  %1042 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.10, i32 noundef %1041) #9
  br i1 %55, label %1043, label %1058

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1045 = load i16, ptr %1044, align 8
  %1046 = and i16 %1045, 128
  %.not2532 = icmp eq i16 %1046, 0
  br i1 %.not2532, label %1058, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds i8, ptr %.02278, i64 67
  %1049 = load i8, ptr %1048, align 1
  %1050 = icmp eq i8 %1049, 3
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1047
  %1052 = load i32, ptr @hf_scan_response_data, align 4
  %1053 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1054 = add i32 %1053, -3
  %1055 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1052, ptr noundef %0, i32 noundef %.10, i32 noundef %1054, i32 noundef 0) #9
  %1056 = load i32, ptr @ett_scan_response_data, align 4
  %1057 = call ptr @proto_item_add_subtree(ptr noundef %1055, i32 noundef %1056) #9
  br label %1058

1058:                                             ; preds = %1039, %1043, %1047, %1051
  %.sink3048 = phi ptr [ %1057, %1051 ], [ %69, %1047 ], [ %69, %1043 ], [ %69, %1039 ]
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %10, align 4
  %1061 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %1042, i32 noundef %1059, i32 noundef %1060, i32 noundef %1061, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %.sink3048)
  %1062 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1063 = add i32 %.10, -3
  %1064 = add i32 %1063, %1062
  br label %dissect_ctrl_pdu_without_data.exit

1065:                                             ; preds = %proto_item_set_hidden.exit
  %1066 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %256) #9
  %1067 = icmp sgt i32 %1066, 3
  br i1 %1067, label %1068, label %dissect_ctrl_pdu_without_data.exit

1068:                                             ; preds = %1065
  %1069 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %256) #9
  %1070 = add i32 %1069, -3
  %1071 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %256, i32 noundef %1070) #9
  %1072 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %256) #9
  %1073 = add nsw i32 %.0, -1
  %1074 = add i32 %1073, %1072
  br label %dissect_ctrl_pdu_without_data.exit

1075:                                             ; preds = %110
  %1076 = and i8 %spec.select, -2
  %or.cond9 = icmp eq i8 %1076, 2
  br i1 %or.cond9, label %1078, label %2616

1077:                                             ; preds = %.thread2901
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %1088

1078:                                             ; preds = %1075
  %1079 = icmp eq i8 %spec.select, 3
  %1080 = icmp eq i8 %spec.select, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1081 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1082 = load i16, ptr %1081, align 8
  %1083 = lshr i16 %1082, 5
  %1084 = and i16 %1083, 3
  %1085 = zext nneg i16 %1084 to i32
  %1086 = icmp eq i16 %1084, 2
  %1087 = select i1 %1086, i8 1, i8 2
  br label %1088

1088:                                             ; preds = %1077, %1078
  %1089 = phi i1 [ %1080, %1078 ], [ true, %1077 ]
  %1090 = phi i1 [ %1079, %1078 ], [ false, %1077 ]
  %.02307 = phi i8 [ %1087, %1078 ], [ 0, %1077 ]
  %.02306 = phi i32 [ %1085, %1078 ], [ 0, %1077 ]
  store i32 1, ptr %7, align 16
  %1091 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %1091, align 8
  %1092 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %1092, align 16
  %1093 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %1093, align 8
  %1094 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %1094, align 16
  %1095 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %5, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %1096, align 16
  %1097 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %1097, align 8
  %1098 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %1099 = load ptr, ptr @connection_info_tree, align 8
  %1100 = call ptr @wmem_tree_lookup32_array(ptr noundef %1099, ptr noundef nonnull %7) #9
  %.not2358 = icmp eq ptr %1100, null
  br i1 %.not2358, label %1320, label %1101

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %107, align 4
  %1103 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %1100, i32 noundef %1102) #9
  %.not2359 = icmp eq ptr %1103, null
  br i1 %.not2359, label %1320, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %50, align 8
  %1106 = call noalias ptr @wmem_alloc(ptr noundef %1105, i64 noundef 19) #9
  %1107 = load ptr, ptr %50, align 8
  %1108 = call noalias ptr @wmem_alloc(ptr noundef %1107, i64 noundef 19) #9
  %1109 = load i32, ptr @hf_master_bd_addr, align 4
  %1110 = getelementptr inbounds i8, ptr %1103, i64 12
  %1111 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1109, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1110) #9
  %.not.i2553 = icmp eq ptr %1111, null
  br i1 %.not.i2553, label %proto_item_set_generated.exit, label %1112

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds i8, ptr %1111, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %.not5.i2554 = icmp eq ptr %1114, null
  br i1 %.not5.i2554, label %proto_item_set_generated.exit, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds i8, ptr %1114, i64 28
  %1117 = load i32, ptr %1116, align 4
  %1118 = or i32 %1117, 2
  store i32 %1118, ptr %1116, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1104, %1112, %1115
  %1119 = load i32, ptr @hf_slave_bd_addr, align 4
  %1120 = getelementptr inbounds i8, ptr %1103, i64 18
  %1121 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1119, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1120) #9
  %.not.i2555 = icmp eq ptr %1121, null
  br i1 %.not.i2555, label %proto_item_set_generated.exit2557, label %1122

1122:                                             ; preds = %proto_item_set_generated.exit
  %1123 = getelementptr inbounds i8, ptr %1121, i64 32
  %1124 = load ptr, ptr %1123, align 8
  %.not5.i2556 = icmp eq ptr %1124, null
  br i1 %.not5.i2556, label %proto_item_set_generated.exit2557, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds i8, ptr %1124, i64 28
  %1127 = load i32, ptr %1126, align 4
  %1128 = or i32 %1127, 2
  store i32 %1128, ptr %1126, align 4
  br label %proto_item_set_generated.exit2557

proto_item_set_generated.exit2557:                ; preds = %proto_item_set_generated.exit, %1122, %1125
  %1129 = getelementptr inbounds i8, ptr %1103, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1, i64 112
  switch i32 %.02306, label %1154 [
    i32 1, label %1132
    i32 2, label %1143
  ]

1132:                                             ; preds = %proto_item_set_generated.exit2557
  %1133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1130) #9
  %1134 = load i32, ptr %1129, align 8
  %1135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1134) #9
  store i32 1, ptr %1131, align 8
  %1136 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %1136, align 4
  %1137 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %1110, ptr %1137, align 8
  %1138 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %1138, align 8
  %1139 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %1140, align 4
  %1141 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %1120, ptr %1141, align 8
  %1142 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %1142, align 8
  br label %1158

1143:                                             ; preds = %proto_item_set_generated.exit2557
  %1144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1130) #9
  %1145 = load i32, ptr %1129, align 8
  %1146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1145) #9
  store i32 1, ptr %1131, align 8
  %1147 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %1147, align 4
  %1148 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %1120, ptr %1148, align 8
  %1149 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %1149, align 8
  %1150 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %1150, align 8
  %1151 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %1110, ptr %1152, align 8
  %1153 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %1153, align 8
  br label %1158

1154:                                             ; preds = %proto_item_set_generated.exit2557
  %1155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1130) #9
  %1156 = load i32, ptr %1129, align 8
  %1157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1156) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1131, i8 0, i64 48, i1 false)
  br label %1158

1158:                                             ; preds = %1154, %1143, %1132
  %1159 = getelementptr inbounds i8, ptr %1, i64 160
  %1160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1106) #10
  %1161 = trunc i64 %1160 to i32
  %1162 = add i32 %1161, 1
  store i32 7, ptr %1159, align 8
  %1163 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %1162, ptr %1163, align 4
  %1164 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %1106, ptr %1164, align 8
  %1165 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %1165, align 8
  %1166 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1162, ptr %1167, align 4
  %1168 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %1106, ptr %1168, align 8
  %1169 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1169, align 8
  %1170 = getelementptr inbounds i8, ptr %1, i64 184
  %1171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1108) #10
  %1172 = trunc i64 %1171 to i32
  %1173 = add i32 %1172, 1
  store i32 7, ptr %1170, align 8
  %1174 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1173, ptr %1174, align 4
  %1175 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %1108, ptr %1175, align 8
  %1176 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1173, ptr %1178, align 4
  %1179 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %1108, ptr %1179, align 8
  %1180 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1180, align 8
  br i1 %1089, label %1181, label %control_proc_complete_if_instant_reached.exit2564

1181:                                             ; preds = %1158
  %1182 = getelementptr i8, ptr %1103, i64 88
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i32, ptr %107, align 4
  %1185 = call ptr @wmem_tree_lookup32_le(ptr noundef %1183, i32 noundef %1184) #9
  %1186 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1185, ptr %1186, align 8
  %1187 = getelementptr i8, ptr %1103, i64 112
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %107, align 4
  %1190 = call ptr @wmem_tree_lookup32_le(ptr noundef %1188, i32 noundef %1189) #9
  %1191 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1190, ptr %1191, align 16
  %1192 = getelementptr inbounds i8, ptr %1, i64 80
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 50
  %1195 = load i16, ptr %1194, align 2
  %1196 = and i16 %1195, 8
  %1197 = icmp eq i16 %1196, 0
  %or.cond11 = and i1 %55, %1197
  br i1 %or.cond11, label %1198, label %control_proc_complete_if_instant_reached.exit2564

1198:                                             ; preds = %1181
  %1199 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1200 = load i16, ptr %1199, align 8
  %1201 = and i16 %1200, 256
  %.not2360 = icmp eq i16 %1201, 0
  br i1 %.not2360, label %control_proc_complete_if_instant_reached.exit2564, label %1202

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %107, align 4
  %1204 = getelementptr inbounds i8, ptr %.02278, i64 70
  %1205 = load i16, ptr %1204, align 2
  %1206 = load ptr, ptr %1186, align 8
  %.not.i2558 = icmp eq ptr %1206, null
  br i1 %.not.i2558, label %control_proc_complete_if_instant_reached.exit, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr i8, ptr %1206, i64 24
  %.val.i = load i32, ptr %1208, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  %1209 = icmp uge i32 %.val.i, %1203
  %or.cond.i.not.i = or i1 %.not.i.i, %1209
  br i1 %or.cond.i.not.i, label %1210, label %control_proc_complete_if_instant_reached.exit

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds i8, ptr %1206, i64 28
  %1212 = load i32, ptr %1211, align 4
  %1213 = add i32 %1212, -1
  %or.cond.not.i = icmp ult i32 %1213, %1203
  br i1 %or.cond.not.i, label %1214, label %control_proc_complete_if_instant_reached.exit

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds i8, ptr %1206, i64 32
  %1216 = load i16, ptr %1215, align 4
  %1217 = icmp eq i16 %1216, %1205
  br i1 %1217, label %1218, label %control_proc_complete_if_instant_reached.exit

1218:                                             ; preds = %1214
  store i32 %1203, ptr %1208, align 4
  %.pre = load i32, ptr %107, align 4
  %.pre3032 = load i16, ptr %1204, align 2
  %.pre3033 = load ptr, ptr %1191, align 16
  br label %control_proc_complete_if_instant_reached.exit

control_proc_complete_if_instant_reached.exit:    ; preds = %1202, %1207, %1210, %1214, %1218
  %1219 = phi ptr [ %1190, %1202 ], [ %1190, %1207 ], [ %1190, %1210 ], [ %1190, %1214 ], [ %.pre3033, %1218 ]
  %1220 = phi i16 [ %1205, %1202 ], [ %1205, %1207 ], [ %1205, %1210 ], [ %1205, %1214 ], [ %.pre3032, %1218 ]
  %1221 = phi i32 [ %1203, %1202 ], [ %1203, %1207 ], [ %1203, %1210 ], [ %1203, %1214 ], [ %.pre, %1218 ]
  %.not.i2559 = icmp eq ptr %1219, null
  br i1 %.not.i2559, label %control_proc_complete_if_instant_reached.exit2564, label %1222

1222:                                             ; preds = %control_proc_complete_if_instant_reached.exit
  %1223 = getelementptr i8, ptr %1219, i64 24
  %.val.i2560 = load i32, ptr %1223, align 4
  %.not.i.i2561 = icmp eq i32 %.val.i2560, 0
  %1224 = icmp uge i32 %.val.i2560, %1221
  %or.cond.i.not.i2562 = or i1 %.not.i.i2561, %1224
  br i1 %or.cond.i.not.i2562, label %1225, label %control_proc_complete_if_instant_reached.exit2564

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds i8, ptr %1219, i64 28
  %1227 = load i32, ptr %1226, align 4
  %1228 = add i32 %1227, -1
  %or.cond.not.i2563 = icmp ult i32 %1228, %1221
  br i1 %or.cond.not.i2563, label %1229, label %control_proc_complete_if_instant_reached.exit2564

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds i8, ptr %1219, i64 32
  %1231 = load i16, ptr %1230, align 4
  %1232 = icmp eq i16 %1231, %1220
  br i1 %1232, label %1233, label %control_proc_complete_if_instant_reached.exit2564

1233:                                             ; preds = %1229
  store i32 %1221, ptr %1223, align 4
  br label %control_proc_complete_if_instant_reached.exit2564

control_proc_complete_if_instant_reached.exit2564: ; preds = %1233, %1229, %1225, %1222, %control_proc_complete_if_instant_reached.exit, %1181, %1198, %1158
  %1234 = getelementptr inbounds i8, ptr %1, i64 80
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 50
  %1237 = load i16, ptr %1236, align 2
  %1238 = and i16 %1237, 8
  %.not2361 = icmp eq i16 %1238, 0
  %1239 = call ptr @wmem_file_scope() #9
  br i1 %.not2361, label %1240, label %1314

1240:                                             ; preds = %control_proc_complete_if_instant_reached.exit2564
  %1241 = call noalias ptr @wmem_alloc0(ptr noundef %1239, i64 noundef 8) #9
  %1242 = getelementptr inbounds i8, ptr %1103, i64 48
  %1243 = zext nneg i32 %.02306 to i64
  %1244 = getelementptr [3 x %struct._direction_info_t], ptr %1242, i64 0, i64 %1243
  %1245 = getelementptr inbounds i8, ptr %1244, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1241, i64 4
  store i32 %1246, ptr %1247, align 4
  %1248 = call ptr @wmem_file_scope() #9
  %1249 = getelementptr inbounds i8, ptr %1, i64 112
  %1250 = call noalias ptr @wmem_memdup(ptr noundef %1248, ptr noundef nonnull %1249, i64 noundef 24) #9
  %1251 = call ptr @wmem_file_scope() #9
  %1252 = getelementptr inbounds i8, ptr %1, i64 120
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1, i64 116
  %1255 = load i32, ptr %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = call noalias ptr @wmem_memdup(ptr noundef %1251, ptr noundef %1253, i64 noundef %1256) #9
  %1258 = getelementptr inbounds i8, ptr %1250, i64 8
  store ptr %1257, ptr %1258, align 8
  %1259 = call ptr @wmem_file_scope() #9
  %1260 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1259, ptr noundef nonnull %1, i32 noundef %1260, i32 noundef 0, ptr noundef %1250) #9
  %1261 = call ptr @wmem_file_scope() #9
  %1262 = getelementptr inbounds i8, ptr %1, i64 136
  %1263 = call noalias ptr @wmem_memdup(ptr noundef %1261, ptr noundef nonnull %1262, i64 noundef 24) #9
  %1264 = call ptr @wmem_file_scope() #9
  %1265 = getelementptr inbounds i8, ptr %1, i64 144
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1, i64 140
  %1268 = load i32, ptr %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = call noalias ptr @wmem_memdup(ptr noundef %1264, ptr noundef %1266, i64 noundef %1269) #9
  %1271 = getelementptr inbounds i8, ptr %1263, i64 8
  store ptr %1270, ptr %1271, align 8
  %1272 = call ptr @wmem_file_scope() #9
  %1273 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1272, ptr noundef nonnull %1, i32 noundef %1273, i32 noundef 1, ptr noundef %1263) #9
  %1274 = getelementptr inbounds i8, ptr %1103, i64 40
  %1275 = load i8, ptr %1274, align 8
  %1276 = and i8 %1275, 1
  %.not2362 = icmp eq i8 %1276, 0
  br i1 %.not2362, label %1277, label %1288

1277:                                             ; preds = %1240
  %1278 = or disjoint i8 %1275, 1
  store i8 %1278, ptr %1274, align 8
  %1279 = load i8, ptr %1241, align 4
  %1280 = and i8 %1279, -4
  %1281 = or disjoint i8 %1280, 2
  store i8 %1281, ptr %1241, align 4
  %1282 = getelementptr i8, ptr %1103, i64 72
  %1283 = load i8, ptr %1282, align 8
  %1284 = and i8 %1283, -2
  store i8 %1284, ptr %1282, align 8
  %1285 = getelementptr i8, ptr %1103, i64 96
  %1286 = load i8, ptr %1285, align 8
  %1287 = or i8 %1286, 1
  store i8 %1287, ptr %1285, align 8
  br label %1308

1288:                                             ; preds = %1240
  %1289 = lshr i8 %1098, 3
  %.lobit = and i8 %1289, 1
  %1290 = lshr i8 %1098, 2
  %1291 = load i8, ptr %1244, align 8
  %1292 = and i8 %1291, 1
  %.not2364 = icmp eq i8 %.lobit, %1292
  %1293 = load i8, ptr %1241, align 4
  %1294 = and i8 %1293, -2
  %masksel = zext i1 %.not2364 to i8
  %storemerge = or disjoint i8 %1294, %masksel
  store i8 %storemerge, ptr %1241, align 4
  %1295 = load i8, ptr %1244, align 8
  %1296 = and i8 %1295, -2
  %1297 = or disjoint i8 %1296, %.lobit
  store i8 %1297, ptr %1244, align 8
  %1298 = zext nneg i8 %.02307 to i64
  %1299 = getelementptr [3 x %struct._direction_info_t], ptr %1242, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 8
  %1301 = xor i8 %1300, %1290
  %1302 = and i8 %1301, 1
  %.not2365 = icmp eq i8 %1302, 0
  %1303 = load i8, ptr %1241, align 4
  br i1 %.not2365, label %1306, label %1304

1304:                                             ; preds = %1288
  %1305 = or i8 %1303, 2
  store i8 %1305, ptr %1241, align 4
  br label %1308

1306:                                             ; preds = %1288
  %1307 = and i8 %1303, -3
  store i8 %1307, ptr %1241, align 4
  br label %1308

1308:                                             ; preds = %1304, %1306, %1277
  %1309 = call ptr @wmem_file_scope() #9
  %1310 = load i32, ptr @proto_btle, align 4
  %1311 = getelementptr inbounds i8, ptr %1, i64 376
  %1312 = load i8, ptr %1311, align 8
  %1313 = zext i8 %1312 to i32
  call void @p_add_proto_data(ptr noundef %1309, ptr noundef nonnull %1, i32 noundef %1310, i32 noundef %1313, ptr noundef nonnull %1241) #9
  br label %1320

1314:                                             ; preds = %control_proc_complete_if_instant_reached.exit2564
  %1315 = load i32, ptr @proto_btle, align 4
  %1316 = getelementptr inbounds i8, ptr %1, i64 376
  %1317 = load i8, ptr %1316, align 8
  %1318 = zext i8 %1317 to i32
  %1319 = call ptr @p_get_proto_data(ptr noundef %1239, ptr noundef nonnull %1, i32 noundef %1315, i32 noundef %1318) #9
  br label %1320

1320:                                             ; preds = %1101, %1314, %1308, %1088
  %.02312 = phi ptr [ %1319, %1314 ], [ %1241, %1308 ], [ null, %1101 ], [ null, %1088 ]
  %.12273 = phi ptr [ %1103, %1314 ], [ %1103, %1308 ], [ null, %1101 ], [ null, %1088 ]
  %1321 = icmp eq ptr %.02312, null
  %1322 = lshr i8 %1098, 5
  %.lobit2366 = and i8 %1322, 1
  %1323 = zext nneg i8 %.lobit2366 to i32
  %.02313 = select i1 %1089, i32 %1323, i32 0
  %1324 = load i32, ptr @hf_data_header, align 4
  %1325 = or disjoint i32 %.02313, 2
  %1326 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1324, ptr noundef %0, i32 noundef %.0, i32 noundef %1325, i32 noundef 0) #9
  %1327 = load i32, ptr @ett_data_header, align 4
  %1328 = call ptr @proto_item_add_subtree(ptr noundef %1326, i32 noundef %1327) #9
  %1329 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  %1330 = load i32, ptr @hf_data_header_llid, align 4
  %1331 = select i1 %1090, i32 %1329, i32 %1330
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1331, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1333 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1333, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1335 = icmp ne i32 %.02306, 0
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1320
  br i1 %1321, label %.cont2838.thread, label %.cont2838

.cont2838:                                        ; preds = %1336
  %.else.val2841 = load i8, ptr %.02312, align 4
  %1337 = and i8 %.else.val2841, 2
  %.not2367 = icmp eq i8 %1337, 0
  br i1 %.not2367, label %.cont2838.thread, label %.thread2949

.thread2949:                                      ; preds = %.cont2838
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1334, ptr noundef nonnull @.str.681) #9
  %1338 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1338, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %.cont2834

1340:                                             ; preds = %1320
  %1341 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1342 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1341, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1354

.cont2838.thread:                                 ; preds = %1336, %.cont2838
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1334, ptr noundef nonnull @.str.682) #9
  %1343 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1334, ptr noundef nonnull @ei_nack) #9
  %1344 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1344, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %1321, label %.cont2834.thread, label %.cont2834

.cont2834:                                        ; preds = %.cont2838.thread, %.thread2949
  %1346 = phi ptr [ %1339, %.thread2949 ], [ %1345, %.cont2838.thread ]
  %.else.val2837 = load i8, ptr %.02312, align 4
  %1347 = and i8 %.else.val2837, 1
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %.cont2834.thread, label %1350

.cont2834.thread:                                 ; preds = %.cont2838.thread, %.cont2834
  %1349 = phi ptr [ %1346, %.cont2834 ], [ %1345, %.cont2838.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1349, ptr noundef nonnull @.str.683) #9
  br label %1354

1350:                                             ; preds = %.cont2834
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1346, ptr noundef nonnull @.str.684) #9
  %1351 = load i32, ptr @btle_detect_retransmit, align 4
  %.not2368 = icmp eq i32 %1351, 0
  br i1 %.not2368, label %1354, label %1352

1352:                                             ; preds = %1350
  %1353 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1346, ptr noundef nonnull @ei_retransmit) #9
  br label %1354

1354:                                             ; preds = %1340, %.cont2834.thread, %1352, %1350
  %1355 = phi i1 [ false, %.cont2834.thread ], [ true, %1352 ], [ false, %1350 ], [ false, %1340 ]
  %.02314 = phi i32 [ 0, %.cont2834.thread ], [ 1, %1352 ], [ 0, %1350 ], [ 0, %1340 ]
  %1356 = and i8 %1098, 3
  br i1 %1090, label %1357, label %1365

1357:                                             ; preds = %1354
  %1358 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1358, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1360 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1360, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1362 = load i32, ptr @hf_data_header_rfu_57, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1362, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1364 = or disjoint i8 %1356, 4
  br label %1372

1365:                                             ; preds = %1354
  %1366 = load i32, ptr @hf_data_header_more_data, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1366, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1368 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1368, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1370 = load i32, ptr @hf_data_header_rfu, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1370, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1372

1372:                                             ; preds = %1365, %1357
  %.02305 = phi i8 [ %1364, %1357 ], [ %1356, %1365 ]
  %1373 = add nuw nsw i32 %.0, 1
  %1374 = load i32, ptr @hf_data_header_length, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1374, ptr noundef %0, i32 noundef %1373, i32 noundef 1, i32 noundef -2147483648) #9
  %1376 = load i32, ptr @hf_length, align 4
  %1377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1376, ptr noundef %0, i32 noundef %1373, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2565 = icmp eq ptr %1377, null
  br i1 %.not.i2565, label %proto_item_set_hidden.exit2567, label %1378

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds i8, ptr %1377, i64 32
  %1380 = load ptr, ptr %1379, align 8
  %.not5.i2566 = icmp eq ptr %1380, null
  br i1 %.not5.i2566, label %proto_item_set_hidden.exit2567, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds i8, ptr %1380, i64 28
  %1383 = load i32, ptr %1382, align 4
  %1384 = or i32 %1383, 1
  store i32 %1384, ptr %1382, align 4
  br label %proto_item_set_hidden.exit2567

proto_item_set_hidden.exit2567:                   ; preds = %1372, %1378, %1381
  %1385 = or disjoint i32 %.0, 2
  %.not2369 = icmp eq i32 %.02313, 0
  br i1 %.not2369, label %1400, label %1386

1386:                                             ; preds = %proto_item_set_hidden.exit2567
  %1387 = load i32, ptr @hf_data_header_cte_info, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1387, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef 0) #9
  %1389 = load i32, ptr @ett_data_header_cte_info, align 4
  %1390 = call ptr @proto_item_add_subtree(ptr noundef %1388, i32 noundef %1389) #9
  %1391 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %1392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1390, i32 noundef %1391, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #9
  %1393 = load i32, ptr %21, align 4
  %1394 = shl i32 %1393, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1392, ptr noundef nonnull @.str.673, i32 noundef %1394) #9
  %1395 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1395, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef -2147483648) #9
  %1397 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1397, ptr noundef %0, i32 noundef %1385, i32 noundef 1, i32 noundef -2147483648) #9
  %1399 = add nuw nsw i32 %.0, 3
  br label %1400

1400:                                             ; preds = %1386, %proto_item_set_hidden.exit2567
  %.12 = phi i32 [ %1399, %1386 ], [ %1385, %proto_item_set_hidden.exit2567 ]
  switch i8 %.02305, label %2552 [
    i8 1, label %1401
    i8 2, label %1491
    i8 3, label %1563
    i8 4, label %2546
    i8 5, label %2546
    i8 6, label %2546
  ]

1401:                                             ; preds = %1400
  %1402 = load i32, ptr %6, align 4
  %.not2485 = icmp eq i32 %1402, 0
  br i1 %.not2485, label %1489, label %1403

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %1404, align 8
  %1405 = icmp eq ptr %.12273, null
  %or.cond14 = or i1 %1405, %1355
  br i1 %or.cond14, label %.thread2974, label %1406

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds i8, ptr %1, i64 80
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 50
  %1410 = load i16, ptr %1409, align 2
  %1411 = and i16 %1410, 8
  %.not2486 = icmp eq i16 %1411, 0
  br i1 %.not2486, label %1412, label %.cont2644

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1414 = zext nneg i32 %.02306 to i64
  %1415 = getelementptr [3 x %struct._direction_info_t], ptr %1413, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 8
  %1417 = and i8 %1416, 2
  %.not2487 = icmp eq i8 %1417, 0
  br i1 %.not2487, label %1443, label %1418

1418:                                             ; preds = %1412
  %1419 = getelementptr inbounds i8, ptr %1415, i64 4
  %1420 = load i32, ptr %1419, align 4
  %.not2488 = icmp ult i32 %1420, %1402
  br i1 %.not2488, label %1423, label %1421

1421:                                             ; preds = %1418
  %1422 = sub nuw i32 %1420, %1402
  store i32 %1422, ptr %1419, align 4
  br label %1432

1423:                                             ; preds = %1418
  br i1 %1321, label %.then, label %.else2609

.then:                                            ; preds = %1423
  %1424 = load i32, ptr @l2cap_index, align 4
  br label %.cont2608

.else2609:                                        ; preds = %1423
  %.else.val2636 = load i8, ptr %.02312, align 4
  %1425 = or i8 %.else.val2636, 12
  store i8 %1425, ptr %.02312, align 4
  %1426 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2595 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1426, ptr %.02312.sroa.gep2595, align 4
  %.pre3035 = load i8, ptr %1415, align 8
  %.pr.pre = load i32, ptr %1419, align 4
  br label %.cont2608

.cont2608:                                        ; preds = %.else2609, %.then
  %.pr = phi i32 [ %1420, %.then ], [ %.pr.pre, %.else2609 ]
  %1427 = phi i8 [ %1416, %.then ], [ %.pre3035, %.else2609 ]
  %1428 = phi i32 [ %1424, %.then ], [ %1426, %.else2609 ]
  %.sroa.0.52952 = phi i8 [ 12, %.then ], [ 0, %.else2609 ]
  %.sroa.22603.7 = phi i32 [ %1424, %.then ], [ 0, %.else2609 ]
  %1429 = getelementptr inbounds i8, ptr %1415, i64 8
  store i32 %1428, ptr %1429, align 8
  %1430 = and i8 %1427, -3
  store i8 %1430, ptr %1415, align 8
  %1431 = add i32 %1428, 1
  store i32 %1431, ptr @l2cap_index, align 4
  br label %1432

1432:                                             ; preds = %.cont2608, %1421
  %1433 = phi i8 [ %1430, %.cont2608 ], [ %1416, %1421 ]
  %1434 = phi i32 [ %.pr, %.cont2608 ], [ %1422, %1421 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.52952, %.cont2608 ], [ 0, %1421 ]
  %.sroa.22603.2 = phi i32 [ %.sroa.22603.7, %.cont2608 ], [ 0, %1421 ]
  %.not2489 = icmp eq i32 %1434, 0
  br i1 %.not2489, label %1438, label %1435

1435:                                             ; preds = %1432
  br i1 %1321, label %.cont2644.thread, label %.cont2644.thread2963

.cont2644.thread:                                 ; preds = %1435
  %1436 = or i8 %.sroa.0.2, 4
  br label %.cont2604.thread

.cont2644.thread2963:                             ; preds = %1435
  %.else.val2650 = load i8, ptr %.02312, align 4
  %1437 = or i8 %.else.val2650, 4
  store i8 %1437, ptr %.02312, align 4
  br label %.cont2604.else

1438:                                             ; preds = %1432
  br i1 %1321, label %.then2638, label %.else2639

.then2638:                                        ; preds = %1438
  %1439 = and i8 %.sroa.0.2, -5
  br label %.cont2637

.else2639:                                        ; preds = %1438
  %.else.val2643 = load i8, ptr %.02312, align 4
  %1440 = and i8 %.else.val2643, -5
  store i8 %1440, ptr %.02312, align 4
  %.pre3037 = load i8, ptr %1415, align 8
  br label %.cont2637

.cont2637:                                        ; preds = %.else2639, %.then2638
  %1441 = phi i8 [ %1433, %.then2638 ], [ %.pre3037, %.else2639 ]
  %.sroa.0.6 = phi i8 [ %1439, %.then2638 ], [ %.sroa.0.2, %.else2639 ]
  %1442 = and i8 %1441, -3
  store i8 %1442, ptr %1415, align 8
  store i32 0, ptr %1419, align 4
  br label %.cont2644

1443:                                             ; preds = %1412
  br i1 %1321, label %.then2611, label %.else2612

.then2611:                                        ; preds = %1443
  %1444 = load i32, ptr @l2cap_index, align 4
  br label %.cont2610

.else2612:                                        ; preds = %1443
  %.else.val2629 = load i8, ptr %.02312, align 4
  %1445 = or i8 %.else.val2629, 12
  store i8 %1445, ptr %.02312, align 4
  %1446 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2592 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1446, ptr %.02312.sroa.gep2592, align 4
  %.pre3038 = load i8, ptr %1415, align 8
  br label %.cont2610

.cont2610:                                        ; preds = %.else2612, %.then2611
  %1447 = phi i8 [ %1416, %.then2611 ], [ %.pre3038, %.else2612 ]
  %1448 = phi i32 [ %1444, %.then2611 ], [ %1446, %.else2612 ]
  %.sroa.0.42956 = phi i8 [ 12, %.then2611 ], [ 0, %.else2612 ]
  %.sroa.22603.8 = phi i32 [ %1444, %.then2611 ], [ 0, %.else2612 ]
  %1449 = getelementptr inbounds i8, ptr %1415, i64 8
  store i32 %1448, ptr %1449, align 8
  %1450 = and i8 %1447, -3
  store i8 %1450, ptr %1415, align 8
  %1451 = add i32 %1448, 1
  store i32 %1451, ptr @l2cap_index, align 4
  br label %.cont2644

.cont2644:                                        ; preds = %.cont2610, %.cont2637, %1406
  %.sroa.0.1 = phi i8 [ %.sroa.0.42956, %.cont2610 ], [ %.sroa.0.6, %.cont2637 ], [ 0, %1406 ]
  %.sroa.22603.1 = phi i32 [ %.sroa.22603.8, %.cont2610 ], [ %.sroa.22603.2, %.cont2637 ], [ 0, %1406 ]
  br i1 %1321, label %.cont2604.thread, label %.cont2644..cont2604.else_crit_edge

.cont2644..cont2604.else_crit_edge:               ; preds = %.cont2644
  %.else.val2652.pre = load i8, ptr %.02312, align 4
  br label %.cont2604.else

.cont2604.else:                                   ; preds = %.cont2644..cont2604.else_crit_edge, %.cont2644.thread2963
  %.else.val2652 = phi i8 [ %1437, %.cont2644.thread2963 ], [ %.else.val2652.pre, %.cont2644..cont2604.else_crit_edge ]
  %.sroa.22603.12968 = phi i32 [ %.sroa.22603.2, %.cont2644.thread2963 ], [ %.sroa.22603.1, %.cont2644..cont2604.else_crit_edge ]
  %.sroa.0.12967 = phi i8 [ %.sroa.0.2, %.cont2644.thread2963 ], [ %.sroa.0.1, %.cont2644..cont2604.else_crit_edge ]
  %.02312.sroa.gep25982969 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val2607 = load i32, ptr %.02312.sroa.gep25982969, align 4
  br label %.cont2604.thread

.cont2604.thread:                                 ; preds = %.cont2644, %.cont2644.thread, %.cont2604.else
  %1452 = phi i32 [ %.else.val2607, %.cont2604.else ], [ %.sroa.22603.2, %.cont2644.thread ], [ %.sroa.22603.1, %.cont2644 ]
  %.sroa.0.129612973 = phi i8 [ %.sroa.0.12967, %.cont2604.else ], [ %1436, %.cont2644.thread ], [ %.sroa.0.1, %.cont2644 ]
  %.sroa.22603.129622972 = phi i32 [ %.sroa.22603.12968, %.cont2604.else ], [ %.sroa.22603.2, %.cont2644.thread ], [ %.sroa.22603.1, %.cont2644 ]
  %1453 = phi i8 [ %.else.val2652, %.cont2604.else ], [ %1436, %.cont2644.thread ], [ %.sroa.0.1, %.cont2644 ]
  %1454 = load i32, ptr %6, align 4
  %1455 = lshr i8 %1453, 2
  %1456 = and i8 %1455, 1
  %1457 = zext nneg i8 %1456 to i32
  %1458 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, i32 noundef %1452, ptr noundef null, i32 noundef %1454, i32 noundef %1457) #9
  %1459 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1458, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2490 = icmp eq ptr %1459, null
  br i1 %.not2490, label %.thread2974, label %1460

1460:                                             ; preds = %.cont2604.thread
  %1461 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1461, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1462 = load ptr, ptr %50, align 8
  %1463 = call noalias ptr @wmem_alloc(ptr noundef %1462, i64 noundef 48) #9
  %1464 = load i32, ptr %9, align 4
  store i32 %1464, ptr %1463, align 8
  %1465 = load i32, ptr %10, align 4
  %1466 = getelementptr inbounds i8, ptr %1463, i64 4
  store i32 %1465, ptr %1466, align 4
  %1467 = getelementptr inbounds i8, ptr %1463, i64 16
  store i16 0, ptr %1467, align 8
  %1468 = getelementptr inbounds i8, ptr %1463, i64 32
  store i32 0, ptr %1468, align 8
  %1469 = getelementptr inbounds i8, ptr %1463, i64 36
  store i32 0, ptr %1469, align 4
  %1470 = getelementptr inbounds i8, ptr %1463, i64 40
  store i32 1, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %1463, i64 44
  store i32 %.02314, ptr %1471, align 4
  %1472 = getelementptr inbounds i8, ptr %1463, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1472, align 8
  %1473 = getelementptr inbounds i8, ptr %1463, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1473, align 8
  %1474 = load i32, ptr %6, align 4
  %1475 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.12, i32 noundef %1474) #9
  %.not2492 = icmp eq ptr %1475, null
  br i1 %.not2492, label %.thread3016, label %1476

1476:                                             ; preds = %1460
  %1477 = load ptr, ptr @btl2cap_handle, align 8
  %1478 = call i32 @call_dissector_with_data(ptr noundef %1477, ptr noundef nonnull %1459, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1463) #9
  br label %.thread3016

.thread3016:                                      ; preds = %1460, %1476
  %1479 = load i32, ptr %6, align 4
  %1480 = add i32 %1479, %.12
  br label %2563

.thread2974:                                      ; preds = %1403, %.cont2604.thread
  %.023082982 = phi i32 [ 1, %.cont2604.thread ], [ 0, %1403 ]
  %.sroa.22603.02981 = phi i32 [ %.sroa.22603.129622972, %.cont2604.thread ], [ 0, %1403 ]
  %.sroa.0.02980 = phi i8 [ %.sroa.0.129612973, %.cont2604.thread ], [ 0, %1403 ]
  %1481 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1481, i32 noundef 25, ptr noundef nonnull @.str.470) #9
  %1482 = load i32, ptr @hf_l2cap_fragment, align 4
  %1483 = load i32, ptr %6, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1482, ptr noundef %0, i32 noundef %.12, i32 noundef %1483, i32 noundef 0) #9
  br i1 %1321, label %.cont2653, label %.else2655

.else2655:                                        ; preds = %.thread2974
  %.else.val2656 = load i8, ptr %.02312, align 4
  br label %.cont2653

.cont2653:                                        ; preds = %.thread2974, %.else2655
  %1485 = phi i8 [ %.sroa.0.02980, %.thread2974 ], [ %.else.val2656, %.else2655 ]
  %1486 = and i8 %1485, 8
  %.not2491 = icmp eq i8 %1486, 0
  br i1 %.not2491, label %2562, label %1487

1487:                                             ; preds = %.cont2653
  %1488 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1484, ptr noundef nonnull @ei_missing_fragment_start) #9
  br label %2562

1489:                                             ; preds = %1401
  %1490 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1490, i32 noundef 25, ptr noundef nonnull @.str.687) #9
  br label %proto_item_set_generated.exit2572

1491:                                             ; preds = %1400
  %1492 = load i32, ptr %6, align 4
  %.not2481 = icmp eq i32 %1492, 0
  br i1 %.not2481, label %proto_item_set_generated.exit2572, label %1493

1493:                                             ; preds = %1491
  %1494 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.12) #9
  %1495 = zext i16 %1494 to i32
  %1496 = add nuw nsw i32 %1495, 4
  %1497 = load i32, ptr %6, align 4
  %1498 = icmp ugt i32 %1496, %1497
  br i1 %1498, label %1499, label %1535

1499:                                             ; preds = %1493
  %1500 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 1, ptr %1500, align 8
  %1501 = icmp eq ptr %.12273, null
  %or.cond16 = or i1 %1501, %1355
  br i1 %or.cond16, label %1530, label %1502

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds i8, ptr %1, i64 80
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 50
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 8
  %.not2484 = icmp eq i16 %1507, 0
  br i1 %.not2484, label %1508, label %1521

1508:                                             ; preds = %1502
  %1509 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1510 = zext nneg i32 %.02306 to i64
  %1511 = getelementptr [3 x %struct._direction_info_t], ptr %1509, i64 0, i64 %1510
  %1512 = load i8, ptr %1511, align 8
  %1513 = or i8 %1512, 2
  store i8 %1513, ptr %1511, align 8
  %1514 = load i32, ptr %6, align 4
  %1515 = sub i32 %1496, %1514
  %1516 = getelementptr inbounds i8, ptr %1511, i64 4
  store i32 %1515, ptr %1516, align 4
  %1517 = load i32, ptr @l2cap_index, align 4
  %1518 = getelementptr inbounds i8, ptr %1511, i64 8
  store i32 %1517, ptr %1518, align 8
  br i1 %1321, label %.cont2617, label %.else2619

.else2619:                                        ; preds = %1508
  %.else.val2663 = load i8, ptr %.02312, align 4
  %1519 = or i8 %.else.val2663, 4
  store i8 %1519, ptr %.02312, align 4
  %.02312.sroa.gep2586 = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1517, ptr %.02312.sroa.gep2586, align 4
  br label %.cont2617

.cont2617:                                        ; preds = %1508, %.else2619
  %.sroa.0.82985 = phi i8 [ 0, %.else2619 ], [ 4, %1508 ]
  %.sroa.22603.9 = phi i32 [ 0, %.else2619 ], [ %1517, %1508 ]
  %1520 = add i32 %1517, 1
  store i32 %1520, ptr @l2cap_index, align 4
  br label %1521

1521:                                             ; preds = %.cont2617, %1502
  %.sroa.0.3 = phi i8 [ %.sroa.0.82985, %.cont2617 ], [ 0, %1502 ]
  %.sroa.22603.5 = phi i32 [ %.sroa.22603.9, %.cont2617 ], [ 0, %1502 ]
  br i1 %1321, label %.cont2613.cont, label %.cont2613.else

.cont2613.else:                                   ; preds = %1521
  %.02312.sroa.gep2589 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val2616 = load i32, ptr %.02312.sroa.gep2589, align 4
  %.else.val2665 = load i8, ptr %.02312, align 4
  br label %.cont2613.cont

.cont2613.cont:                                   ; preds = %1521, %.cont2613.else
  %1522 = phi i32 [ %.else.val2616, %.cont2613.else ], [ %.sroa.22603.5, %1521 ]
  %1523 = phi i8 [ %.else.val2665, %.cont2613.else ], [ %.sroa.0.3, %1521 ]
  %1524 = load i32, ptr %6, align 4
  %1525 = lshr i8 %1523, 2
  %1526 = and i8 %1525, 1
  %1527 = zext nneg i8 %1526 to i32
  %1528 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, i32 noundef %1522, ptr noundef null, i32 noundef %1524, i32 noundef %1527) #9
  %1529 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1528, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  br label %1530

1530:                                             ; preds = %.cont2613.cont, %1499
  %.sroa.22603.4 = phi i32 [ 0, %1499 ], [ %.sroa.22603.5, %.cont2613.cont ]
  %.22310 = phi i32 [ 0, %1499 ], [ 1, %.cont2613.cont ]
  %1531 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1531, i32 noundef 25, ptr noundef nonnull @.str.688) #9
  %1532 = load i32, ptr @hf_l2cap_fragment, align 4
  %1533 = load i32, ptr %6, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1532, ptr noundef %0, i32 noundef %.12, i32 noundef %1533, i32 noundef 0) #9
  br label %2562

1535:                                             ; preds = %1493
  %.not2482 = icmp eq ptr %.12273, null
  br i1 %.not2482, label %1545, label %1536

1536:                                             ; preds = %1535
  %1537 = getelementptr inbounds i8, ptr %1, i64 80
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 50
  %1540 = load i16, ptr %1539, align 2
  %1541 = and i16 %1540, 8
  %.not2483 = icmp eq i16 %1541, 0
  br i1 %.not2483, label %1542, label %1545

1542:                                             ; preds = %1536
  %1543 = load i32, ptr @l2cap_index, align 4
  br i1 %1321, label %.cont2620, label %.else2622

.else2622:                                        ; preds = %1542
  %.02312.sroa.gep = getelementptr inbounds i8, ptr %.02312, i64 4
  store i32 %1543, ptr %.02312.sroa.gep, align 4
  br label %.cont2620

.cont2620:                                        ; preds = %1542, %.else2622
  %.sroa.22603.10 = phi i32 [ 0, %.else2622 ], [ %1543, %1542 ]
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr @l2cap_index, align 4
  br label %1545

1545:                                             ; preds = %1536, %.cont2620, %1535
  %.sroa.22603.6 = phi i32 [ 0, %1535 ], [ %.sroa.22603.10, %.cont2620 ], [ 0, %1536 ]
  %.32311 = phi i32 [ 0, %1535 ], [ 1, %.cont2620 ], [ 1, %1536 ]
  %1546 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1546, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1547 = load ptr, ptr %50, align 8
  %1548 = call noalias ptr @wmem_alloc(ptr noundef %1547, i64 noundef 48) #9
  %1549 = load i32, ptr %9, align 4
  store i32 %1549, ptr %1548, align 8
  %1550 = load i32, ptr %10, align 4
  %1551 = getelementptr inbounds i8, ptr %1548, i64 4
  store i32 %1550, ptr %1551, align 4
  %1552 = getelementptr inbounds i8, ptr %1548, i64 16
  store i16 0, ptr %1552, align 8
  %1553 = getelementptr inbounds i8, ptr %1548, i64 32
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds i8, ptr %1548, i64 36
  store i32 0, ptr %1554, align 4
  %1555 = getelementptr inbounds i8, ptr %1548, i64 40
  store i32 1, ptr %1555, align 8
  %1556 = getelementptr inbounds i8, ptr %1548, i64 44
  store i32 %.02314, ptr %1556, align 4
  %1557 = getelementptr inbounds i8, ptr %1548, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1557, align 8
  %1558 = getelementptr inbounds i8, ptr %1548, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1558, align 8
  %1559 = load i32, ptr %6, align 4
  %1560 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.12, i32 noundef %1559) #9
  %1561 = load ptr, ptr @btl2cap_handle, align 8
  %1562 = call i32 @call_dissector_with_data(ptr noundef %1561, ptr noundef %1560, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1548) #9
  br label %2562

1563:                                             ; preds = %1400
  %1564 = load i32, ptr @hf_control_opcode, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1564, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef -2147483648) #9
  %1566 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #9
  %1567 = add nuw nsw i32 %.12, 1
  %1568 = load ptr, ptr %64, align 8
  %1569 = zext i8 %1566 to i32
  %1570 = call ptr @val_to_str_ext_const(i32 noundef %1569, ptr noundef nonnull @control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1568, i32 noundef 25, ptr noundef nonnull @.str.689, ptr noundef %1570) #9
  switch i8 %1566, label %2544 [
    i8 0, label %1571
    i8 1, label %1660
    i8 2, label %1706
    i8 3, label %1710
    i8 4, label %1734
    i8 5, label %1754
    i8 6, label %1769
    i8 7, label %1792
    i8 8, label %1822
    i8 9, label %1835
    i8 10, label %1854
    i8 11, label %1876
    i8 12, label %1899
    i8 13, label %1928
    i8 14, label %1950
    i8 15, label %1963
    i8 16, label %1978
    i8 17, label %1993
    i8 18, label %2063
    i8 19, label %2078
    i8 20, label %2095
    i8 21, label %2109
    i8 22, label %2125
    i8 23, label %2139
    i8 24, label %2153
    i8 25, label %2202
    i8 26, label %2224
    i8 27, label %2242
    i8 28, label %2259
    i8 29, label %2279
    i8 30, label %2296
    i8 31, label %2315
    i8 32, label %2327
    i8 33, label %2342
    i8 34, label %2391
    i8 35, label %2409
    i8 36, label %2424
    i8 37, label %2441
    i8 38, label %2459
    i8 39, label %2471
    i8 40, label %2492
    i8 41, label %2507
    i8 42, label %2524
  ]

1571:                                             ; preds = %1563
  %1572 = load i32, ptr @hf_control_window_size, align 4
  %1573 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1572, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1574 = load i32, ptr %13, align 4
  %1575 = uitofp i32 %1574 to double
  %1576 = fmul double %1575, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1573, ptr noundef nonnull @.str.670, double noundef %1576) #9
  %1577 = add nuw nsw i32 %.12, 2
  %1578 = load i32, ptr @hf_control_window_offset, align 4
  %1579 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1578, ptr noundef %0, i32 noundef %1577, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1580 = load i32, ptr %13, align 4
  %1581 = uitofp i32 %1580 to double
  %1582 = fmul double %1581, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1579, ptr noundef nonnull @.str.670, double noundef %1582) #9
  %1583 = add nuw nsw i32 %.12, 4
  %1584 = load i32, ptr @hf_control_interval, align 4
  %1585 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1584, ptr noundef %0, i32 noundef %1583, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1586 = load i32, ptr %13, align 4
  %1587 = uitofp i32 %1586 to double
  %1588 = fmul double %1587, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1585, ptr noundef nonnull @.str.670, double noundef %1588) #9
  %1589 = add nuw nsw i32 %.12, 6
  %1590 = load i32, ptr @hf_control_latency, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1590, ptr noundef %0, i32 noundef %1589, i32 noundef 2, i32 noundef -2147483648) #9
  %1592 = add nuw nsw i32 %.12, 8
  %1593 = load i32, ptr @hf_control_timeout, align 4
  %1594 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1593, ptr noundef %0, i32 noundef %1592, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1595 = load i32, ptr %13, align 4
  %1596 = mul i32 %1595, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1594, ptr noundef nonnull @.str.671, i32 noundef %1596) #9
  %1597 = add nuw nsw i32 %.12, 10
  %1598 = load i32, ptr @hf_control_instant, align 4
  %1599 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1598, ptr noundef %0, i32 noundef %1597, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1600 = add nuw nsw i32 %.12, 12
  %1601 = getelementptr inbounds i8, ptr %1, i64 80
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 50
  %1604 = load i16, ptr %1603, align 2
  %1605 = and i16 %1604, 8
  %1606 = icmp eq i16 %1605, 0
  %1607 = icmp ne ptr %.12273, null
  %or.cond70 = and i1 %1607, %1606
  br i1 %or.cond70, label %1608, label %1625

1608:                                             ; preds = %1571
  %1609 = call ptr @wmem_file_scope() #9
  %1610 = call noalias ptr @wmem_alloc0(ptr noundef %1609, i64 noundef 4) #9
  %1611 = load i32, ptr %107, align 4
  store i32 %1611, ptr %1610, align 4
  br i1 %55, label %1612, label %1621

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1614 = load i16, ptr %1613, align 8
  %1615 = and i16 %1614, 256
  %.not2475 = icmp eq i16 %1615, 0
  br i1 %.not2475, label %1621, label %1616

1616:                                             ; preds = %1612
  %1617 = load i32, ptr %13, align 4
  %1618 = trunc i32 %1617 to i16
  %1619 = getelementptr inbounds i8, ptr %.12273, i64 24
  store i16 %1618, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %.12273, i64 32
  store ptr %1610, ptr %1620, align 8
  br label %.thread2988

1621:                                             ; preds = %1612, %1608
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %5, ptr %1095, align 8
  store i32 1, ptr %1096, align 16
  store ptr %107, ptr %1097, align 8
  %1622 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %1622, align 16
  %1623 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %1623, align 8
  %1624 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1624, ptr noundef nonnull %7, ptr noundef nonnull %1610) #9
  br label %.thread2988

1625:                                             ; preds = %1571
  br i1 %1607, label %.thread2988, label %proto_item_set_generated.exit2572

.thread2988:                                      ; preds = %1616, %1621, %1625
  br i1 %1321, label %.cont2666.thread, label %.cont2666

.cont2666:                                        ; preds = %.thread2988
  %.else.val2669 = load i8, ptr %.02312, align 4
  %1626 = and i8 %.else.val2669, 1
  %.not2476 = icmp eq i8 %1626, 0
  br i1 %.not2476, label %.cont2666.thread, label %proto_item_set_generated.exit2572

.cont2666.thread:                                 ; preds = %.thread2988, %.cont2666
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1627
    i32 2, label %1658
  ]

1627:                                             ; preds = %.cont2666.thread
  %1628 = getelementptr inbounds i8, ptr %20, i64 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1629, i8 noundef zeroext 15, i32 noundef 2)
  %.not2477 = icmp eq i32 %1630, 0
  %1631 = getelementptr inbounds i8, ptr %20, i64 16
  %1632 = load ptr, ptr %1631, align 16
  br i1 %.not2477, label %1634, label %1633

1633:                                             ; preds = %1627
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1629, ptr noundef %1632, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1634:                                             ; preds = %1627
  %1635 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1632, i8 noundef zeroext 15, i32 noundef 1)
  %.not2478 = icmp eq i32 %1635, 0
  br i1 %.not2478, label %1637, label %1636

1636:                                             ; preds = %1634
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1632, ptr noundef %1629, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1637:                                             ; preds = %1634
  %1638 = getelementptr i8, ptr %.12273, i64 88
  %1639 = load ptr, ptr %1638, align 8
  %1640 = zext nneg i8 %.02307 to i64
  %1641 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1639, ptr noundef %1642, i8 noundef zeroext 0)
  %.not2479 = icmp eq ptr %1643, null
  br i1 %.not2479, label %proto_item_set_generated.exit2572, label %1644

1644:                                             ; preds = %1637
  br i1 %55, label %1645, label %1655

1645:                                             ; preds = %1644
  %1646 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1647 = load i16, ptr %1646, align 8
  %1648 = and i16 %1647, 256
  %.not2480 = icmp eq i16 %1648, 0
  br i1 %.not2480, label %1655, label %1649

1649:                                             ; preds = %1645
  %1650 = load i32, ptr %13, align 4
  %1651 = trunc i32 %1650 to i16
  %1652 = getelementptr inbounds i8, ptr %1643, i64 32
  store i16 %1651, ptr %1652, align 4
  %1653 = load i32, ptr %107, align 4
  %1654 = getelementptr inbounds i8, ptr %1643, i64 28
  store i32 %1653, ptr %1654, align 4
  br label %proto_item_set_generated.exit2572

1655:                                             ; preds = %1645, %1644
  %1656 = load i32, ptr %107, align 4
  %1657 = getelementptr inbounds i8, ptr %1643, i64 24
  store i32 %1656, ptr %1657, align 4
  br label %proto_item_set_generated.exit2572

1658:                                             ; preds = %.cont2666.thread
  %1659 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1660:                                             ; preds = %1563
  %1661 = load i32, ptr @hf_control_channel_map, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1661, ptr noundef %0, i32 noundef %1567, i32 noundef 5, i32 noundef 0) #9
  %1663 = load i32, ptr @ett_channel_map, align 4
  %1664 = call ptr @proto_item_add_subtree(ptr noundef %1662, i32 noundef %1663) #9
  %1665 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1666 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1567, i32 noundef 5) #9
  %1667 = call i32 @call_dissector(ptr noundef %1665, ptr noundef %1666, ptr noundef nonnull %1, ptr noundef %1664) #9
  %1668 = add nuw nsw i32 %.12, 6
  %1669 = load i32, ptr @hf_control_instant, align 4
  %1670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1669, ptr noundef %0, i32 noundef %1668, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1671 = add nuw nsw i32 %.12, 8
  %.not2470 = icmp eq ptr %.12273, null
  br i1 %.not2470, label %proto_item_set_generated.exit2572, label %1672

1672:                                             ; preds = %1660
  br i1 %1321, label %.cont2670.thread, label %.cont2670

.cont2670:                                        ; preds = %1672
  %.else.val2673 = load i8, ptr %.02312, align 4
  %1673 = and i8 %.else.val2673, 1
  %.not2471 = icmp eq i8 %1673, 0
  br i1 %.not2471, label %.cont2670.thread, label %proto_item_set_generated.exit2572

.cont2670.thread:                                 ; preds = %1672, %.cont2670
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1674
    i32 2, label %1704
  ]

1674:                                             ; preds = %.cont2670.thread
  %1675 = getelementptr inbounds i8, ptr %20, i64 16
  %1676 = load ptr, ptr %1675, align 16
  %1677 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1676, i8 noundef zeroext 25, i32 noundef 1)
  %.not2472 = icmp eq i32 %1677, 0
  br i1 %.not2472, label %1683, label %1678

1678:                                             ; preds = %1674
  %1679 = getelementptr inbounds i8, ptr %20, i64 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load i32, ptr %13, align 4
  %1682 = trunc i32 %1681 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 1, ptr noundef %1676, ptr noundef %1680, i32 noundef 1, i16 noundef zeroext %1682)
  br label %proto_item_set_generated.exit2572

1683:                                             ; preds = %1674
  %1684 = getelementptr i8, ptr %.12273, i64 88
  %1685 = load ptr, ptr %1684, align 8
  %1686 = zext nneg i8 %.02307 to i64
  %1687 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1686
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1685, ptr noundef %1688, i8 noundef zeroext 1)
  %.not2473 = icmp eq ptr %1689, null
  br i1 %.not2473, label %proto_item_set_generated.exit2572, label %1690

1690:                                             ; preds = %1683
  br i1 %55, label %1691, label %1701

1691:                                             ; preds = %1690
  %1692 = getelementptr inbounds i8, ptr %.02278, i64 64
  %1693 = load i16, ptr %1692, align 8
  %1694 = and i16 %1693, 256
  %.not2474 = icmp eq i16 %1694, 0
  br i1 %.not2474, label %1701, label %1695

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %13, align 4
  %1697 = trunc i32 %1696 to i16
  %1698 = getelementptr inbounds i8, ptr %1689, i64 32
  store i16 %1697, ptr %1698, align 4
  %1699 = load i32, ptr %107, align 4
  %1700 = getelementptr inbounds i8, ptr %1689, i64 28
  store i32 %1699, ptr %1700, align 4
  br label %proto_item_set_generated.exit2572

1701:                                             ; preds = %1691, %1690
  %1702 = load i32, ptr %107, align 4
  %1703 = getelementptr inbounds i8, ptr %1689, i64 24
  store i32 %1702, ptr %1703, align 4
  br label %proto_item_set_generated.exit2572

1704:                                             ; preds = %.cont2670.thread
  %1705 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1706:                                             ; preds = %1563
  %1707 = load i32, ptr @hf_control_error_code, align 4
  %1708 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1707, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648) #9
  %1709 = add nuw nsw i32 %.12, 2
  br label %proto_item_set_generated.exit2572

1710:                                             ; preds = %1563
  %1711 = load i32, ptr @hf_control_random_number, align 4
  %1712 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1711, ptr noundef %0, i32 noundef %1567, i32 noundef 8, i32 noundef -2147483648) #9
  %1713 = add nuw nsw i32 %.12, 9
  %1714 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1714, ptr noundef %0, i32 noundef %1713, i32 noundef 2, i32 noundef -2147483648) #9
  %1716 = add nuw nsw i32 %.12, 11
  %1717 = load i32, ptr @hf_control_master_session_key_diversifier, align 4
  %1718 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1717, ptr noundef %0, i32 noundef %1716, i32 noundef 8, i32 noundef -2147483648) #9
  %1719 = add nuw nsw i32 %.12, 19
  %1720 = load i32, ptr @hf_control_master_session_initialization_vector, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1720, ptr noundef %0, i32 noundef %1719, i32 noundef 4, i32 noundef -2147483648) #9
  %1722 = add nuw nsw i32 %.12, 23
  %.not2468 = icmp eq ptr %.12273, null
  br i1 %.not2468, label %proto_item_set_generated.exit2572, label %1723

1723:                                             ; preds = %1710
  br i1 %1321, label %.cont2674.thread, label %.cont2674

.cont2674:                                        ; preds = %1723
  %.else.val2677 = load i8, ptr %.02312, align 4
  %1724 = and i8 %.else.val2677, 1
  %.not2469 = icmp eq i8 %1724, 0
  br i1 %.not2469, label %.cont2674.thread, label %proto_item_set_generated.exit2572

.cont2674.thread:                                 ; preds = %1723, %.cont2674
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1725
    i32 2, label %1732
  ]

1725:                                             ; preds = %.cont2674.thread
  %1726 = getelementptr i8, ptr %.12273, i64 88
  %1727 = load ptr, ptr %1726, align 8
  %1728 = zext nneg i8 %.02307 to i64
  %1729 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1727, ptr noundef %1730, i8 noundef zeroext 3)
  br label %proto_item_set_generated.exit2572

1732:                                             ; preds = %.cont2674.thread
  %1733 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1734:                                             ; preds = %1563
  %1735 = load i32, ptr @hf_control_slave_session_key_diversifier, align 4
  %1736 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1735, ptr noundef %0, i32 noundef %1567, i32 noundef 8, i32 noundef -2147483648) #9
  %1737 = add nuw nsw i32 %.12, 9
  %1738 = load i32, ptr @hf_control_slave_session_initialization_vector, align 4
  %1739 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1738, ptr noundef %0, i32 noundef %1737, i32 noundef 4, i32 noundef -2147483648) #9
  %1740 = add nuw nsw i32 %.12, 13
  %.not2465 = icmp eq ptr %.12273, null
  br i1 %.not2465, label %proto_item_set_generated.exit2572, label %1741

1741:                                             ; preds = %1734
  br i1 %1321, label %.cont2678.thread, label %.cont2678

.cont2678:                                        ; preds = %1741
  %.else.val2681 = load i8, ptr %.02312, align 4
  %1742 = and i8 %.else.val2681, 1
  %.not2466 = icmp eq i8 %1742, 0
  br i1 %.not2466, label %.cont2678.thread, label %proto_item_set_generated.exit2572

.cont2678.thread:                                 ; preds = %1741, %.cont2678
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1743
    i32 1, label %1752
  ]

1743:                                             ; preds = %.cont2678.thread
  %1744 = getelementptr inbounds i8, ptr %20, i64 8
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1745, i8 noundef zeroext 3, i32 noundef 1)
  %.not2467 = icmp eq i32 %1746, 0
  br i1 %.not2467, label %1750, label %1747

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds i8, ptr %20, i64 16
  %1749 = load ptr, ptr %1748, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 4, i32 noundef 2, ptr noundef %1745, ptr noundef %1749, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1750:                                             ; preds = %1743
  %1751 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1752:                                             ; preds = %.cont2678.thread
  %1753 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1754:                                             ; preds = %1563
  %1755 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2462 = icmp eq ptr %.12273, null
  br i1 %.not2462, label %proto_item_set_generated.exit2572, label %1756

1756:                                             ; preds = %1754
  br i1 %1321, label %.cont2682.thread, label %.cont2682

.cont2682:                                        ; preds = %1756
  %.else.val2685 = load i8, ptr %.02312, align 4
  %1757 = and i8 %.else.val2685, 1
  %.not2463 = icmp eq i8 %1757, 0
  br i1 %.not2463, label %.cont2682.thread, label %proto_item_set_generated.exit2572

.cont2682.thread:                                 ; preds = %1756, %.cont2682
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1758
    i32 1, label %1767
  ]

1758:                                             ; preds = %.cont2682.thread
  %1759 = getelementptr inbounds i8, ptr %20, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1760, i8 noundef zeroext 3, i32 noundef 2)
  %.not2464 = icmp eq i32 %1761, 0
  br i1 %.not2464, label %1765, label %1762

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds i8, ptr %20, i64 16
  %1764 = load ptr, ptr %1763, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 5, i32 noundef 2, ptr noundef %1760, ptr noundef %1764, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1765:                                             ; preds = %1758
  %1766 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1767:                                             ; preds = %.cont2682.thread
  %1768 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1769:                                             ; preds = %1563
  %1770 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2459 = icmp eq ptr %.12273, null
  br i1 %.not2459, label %proto_item_set_generated.exit2572, label %1771

1771:                                             ; preds = %1769
  br i1 %1321, label %.cont2686, label %.else2688

.else2688:                                        ; preds = %1771
  %.else.val2689 = load i8, ptr %.02312, align 4
  %1772 = and i8 %.else.val2689, 1
  %1773 = icmp eq i8 %1772, 0
  br label %.cont2686

.cont2686:                                        ; preds = %1771, %.else2688
  %1774 = phi i1 [ true, %1771 ], [ %1773, %.else2688 ]
  %or.cond18 = and i1 %1335, %1774
  br i1 %or.cond18, label %1775, label %proto_item_set_generated.exit2572

1775:                                             ; preds = %.cont2686
  switch i32 %.02306, label %1790 [
    i32 1, label %1776
    i32 2, label %1783
  ]

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds i8, ptr %20, i64 8
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1778, i8 noundef zeroext 3, i32 noundef 3)
  %.not2460 = icmp eq i32 %1779, 0
  br i1 %.not2460, label %1790, label %1780

1780:                                             ; preds = %1776
  %1781 = getelementptr inbounds i8, ptr %20, i64 16
  %1782 = load ptr, ptr %1781, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 1, ptr noundef %1778, ptr noundef %1782, i32 noundef 3)
  br label %proto_item_set_generated.exit2572

1783:                                             ; preds = %1775
  %1784 = getelementptr inbounds i8, ptr %20, i64 8
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1785, i8 noundef zeroext 3, i32 noundef 4)
  %.not2461 = icmp eq i32 %1786, 0
  br i1 %.not2461, label %1790, label %1787

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds i8, ptr %20, i64 16
  %1789 = load ptr, ptr %1788, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 2, ptr noundef %1785, ptr noundef %1789, i32 noundef 4)
  br label %proto_item_set_generated.exit2572

1790:                                             ; preds = %1776, %1775, %1783
  %1791 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1792:                                             ; preds = %1563
  %1793 = load i32, ptr @hf_control_unknown_type, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1793, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648) #9
  %1795 = add nuw nsw i32 %.12, 2
  %.not2456 = icmp eq ptr %.12273, null
  br i1 %.not2456, label %proto_item_set_generated.exit2572, label %1796

1796:                                             ; preds = %1792
  br i1 %1321, label %.cont2690, label %.else2692

.else2692:                                        ; preds = %1796
  %.else.val2693 = load i8, ptr %.02312, align 4
  %1797 = and i8 %.else.val2693, 1
  %1798 = icmp eq i8 %1797, 0
  br label %.cont2690

.cont2690:                                        ; preds = %1796, %.else2692
  %1799 = phi i1 [ true, %1796 ], [ %1798, %.else2692 ]
  %or.cond20 = and i1 %1335, %1799
  br i1 %or.cond20, label %1800, label %proto_item_set_generated.exit2572

1800:                                             ; preds = %.cont2690
  %1801 = zext nneg i8 %.02307 to i64
  %1802 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1801
  %1803 = load ptr, ptr %1802, align 8
  %.not2457 = icmp eq ptr %1803, null
  br i1 %.not2457, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1804

1804:                                             ; preds = %1800
  %1805 = load i32, ptr %1803, align 4
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1807

1807:                                             ; preds = %1804
  %1808 = getelementptr inbounds i8, ptr %1, i64 80
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 50
  %1811 = load i16, ptr %1810, align 2
  %1812 = and i16 %1811, 8
  %.not16.i = icmp eq i16 %1812, 0
  %1813 = getelementptr i8, ptr %1803, i64 4
  %1814 = load i32, ptr %1813, align 4
  br i1 %.not16.i, label %1815, label %1816

1815:                                             ; preds = %1807
  %.not17.i = icmp eq i32 %1814, 0
  br i1 %.not17.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

1816:                                             ; preds = %1807
  %1817 = load i32, ptr %107, align 4
  %.not19.i = icmp eq i32 %1814, %1817
  br i1 %.not19.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit: ; preds = %1816, %1815
  %1818 = zext nneg i32 %.02306 to i64
  %1819 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 7, i32 noundef %.02306, ptr noundef nonnull %1803, ptr noundef %1820, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %1816, %1815, %1804, %1800
  %1821 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1822:                                             ; preds = %1563
  %1823 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2454 = icmp eq ptr %.12273, null
  br i1 %.not2454, label %proto_item_set_generated.exit2572, label %1824

1824:                                             ; preds = %1822
  br i1 %1321, label %.cont2694.thread, label %.cont2694

.cont2694:                                        ; preds = %1824
  %.else.val2697 = load i8, ptr %.02312, align 4
  %1825 = and i8 %.else.val2697, 1
  %.not2455 = icmp eq i8 %1825, 0
  br i1 %.not2455, label %.cont2694.thread, label %proto_item_set_generated.exit2572

.cont2694.thread:                                 ; preds = %1824, %.cont2694
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1826
    i32 2, label %1833
  ]

1826:                                             ; preds = %.cont2694.thread
  %1827 = getelementptr i8, ptr %.12273, i64 88
  %1828 = load ptr, ptr %1827, align 8
  %1829 = zext nneg i8 %.02307 to i64
  %1830 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1829
  %1831 = load ptr, ptr %1830, align 8
  %1832 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1828, ptr noundef %1831, i8 noundef zeroext 8)
  br label %proto_item_set_generated.exit2572

1833:                                             ; preds = %.cont2694.thread
  %1834 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1835:                                             ; preds = %1563
  %1836 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2451 = icmp eq ptr %.12273, null
  br i1 %.not2451, label %proto_item_set_generated.exit2572, label %1837

1837:                                             ; preds = %1835
  br i1 %1321, label %.cont2698, label %.else2700

.else2700:                                        ; preds = %1837
  %.else.val2701 = load i8, ptr %.02312, align 4
  %1838 = and i8 %.else.val2701, 1
  %1839 = icmp eq i8 %1838, 0
  br label %.cont2698

.cont2698:                                        ; preds = %1837, %.else2700
  %1840 = phi i1 [ true, %1837 ], [ %1839, %.else2700 ]
  %or.cond22 = and i1 %1335, %1840
  br i1 %or.cond22, label %1841, label %proto_item_set_generated.exit2572

1841:                                             ; preds = %.cont2698
  %1842 = zext nneg i8 %.02307 to i64
  %1843 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8
  %1845 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1844, i8 noundef zeroext 8, i32 noundef 1)
  %.not2452 = icmp eq i32 %1845, 0
  br i1 %.not2452, label %1846, label %1848

1846:                                             ; preds = %1841
  %1847 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1844, i8 noundef zeroext 14, i32 noundef 1)
  %.not2453 = icmp eq i32 %1847, 0
  br i1 %.not2453, label %1852, label %1848

1848:                                             ; preds = %1846, %1841
  %1849 = zext nneg i32 %.02306 to i64
  %1850 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1849
  %1851 = load ptr, ptr %1850, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 9, i32 noundef %.02306, ptr noundef %1844, ptr noundef %1851, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1852:                                             ; preds = %1846
  %1853 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1854:                                             ; preds = %1563
  %1855 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1567) #9
  %1856 = icmp sgt i32 %1855, 3
  br i1 %1856, label %1857, label %1864

1857:                                             ; preds = %1854
  %1858 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1567) #9
  %1859 = add i32 %1858, -3
  %1860 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %1567, i32 noundef %1859) #9
  %1861 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1567) #9
  %1862 = add nsw i32 %.12, -2
  %1863 = add i32 %1862, %1861
  br label %1864

1864:                                             ; preds = %1857, %1854
  %.14 = phi i32 [ %1863, %1857 ], [ %1567, %1854 ]
  %.not2449 = icmp eq ptr %.12273, null
  br i1 %.not2449, label %proto_item_set_generated.exit2572, label %1865

1865:                                             ; preds = %1864
  br i1 %1321, label %.cont2702.thread, label %.cont2702

.cont2702:                                        ; preds = %1865
  %.else.val2705 = load i8, ptr %.02312, align 4
  %1866 = and i8 %.else.val2705, 1
  %.not2450 = icmp eq i8 %1866, 0
  br i1 %.not2450, label %.cont2702.thread, label %proto_item_set_generated.exit2572

.cont2702.thread:                                 ; preds = %1865, %.cont2702
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %1867
    i32 2, label %1874
  ]

1867:                                             ; preds = %.cont2702.thread
  %1868 = getelementptr i8, ptr %.12273, i64 88
  %1869 = load ptr, ptr %1868, align 8
  %1870 = zext nneg i8 %.02307 to i64
  %1871 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1870
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1869, ptr noundef %1872, i8 noundef zeroext 10)
  br label %proto_item_set_generated.exit2572

1874:                                             ; preds = %.cont2702.thread
  %1875 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1876:                                             ; preds = %1563
  %1877 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2446 = icmp eq ptr %.12273, null
  br i1 %.not2446, label %proto_item_set_generated.exit2572, label %1878

1878:                                             ; preds = %1876
  br i1 %1321, label %.cont2706, label %.else2708

.else2708:                                        ; preds = %1878
  %.else.val2709 = load i8, ptr %.02312, align 4
  %1879 = and i8 %.else.val2709, 1
  %1880 = icmp eq i8 %1879, 0
  br label %.cont2706

.cont2706:                                        ; preds = %1878, %.else2708
  %1881 = phi i1 [ true, %1878 ], [ %1880, %.else2708 ]
  %or.cond24 = and i1 %1335, %1881
  br i1 %or.cond24, label %1882, label %proto_item_set_generated.exit2572

1882:                                             ; preds = %.cont2706
  switch i32 %.02306, label %1897 [
    i32 2, label %1883
    i32 1, label %1890
  ]

1883:                                             ; preds = %1882
  %1884 = getelementptr inbounds i8, ptr %20, i64 8
  %1885 = load ptr, ptr %1884, align 8
  %1886 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1885, i8 noundef zeroext 10, i32 noundef 1)
  %.not2447 = icmp eq i32 %1886, 0
  br i1 %.not2447, label %1897, label %1887

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds i8, ptr %20, i64 16
  %1889 = load ptr, ptr %1888, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 2, ptr noundef %1885, ptr noundef %1889, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1890:                                             ; preds = %1882
  %1891 = getelementptr inbounds i8, ptr %20, i64 8
  %1892 = load ptr, ptr %1891, align 8
  %1893 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1892, i8 noundef zeroext 10, i32 noundef 2)
  %.not2448 = icmp eq i32 %1893, 0
  br i1 %.not2448, label %1897, label %1894

1894:                                             ; preds = %1890
  %1895 = getelementptr inbounds i8, ptr %20, i64 16
  %1896 = load ptr, ptr %1895, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 1, ptr noundef %1892, ptr noundef %1896, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1897:                                             ; preds = %1883, %1882, %1890
  %1898 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1899:                                             ; preds = %1563
  %1900 = load i32, ptr @hf_control_version_number, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1900, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648) #9
  %1902 = add nuw nsw i32 %.12, 2
  %1903 = load i32, ptr @hf_control_company_id, align 4
  %1904 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1903, ptr noundef %0, i32 noundef %1902, i32 noundef 2, i32 noundef -2147483648) #9
  %1905 = add nuw nsw i32 %.12, 4
  %1906 = load i32, ptr @hf_control_subversion_number, align 4
  %1907 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1906, ptr noundef %0, i32 noundef %1905, i32 noundef 2, i32 noundef -2147483648) #9
  %1908 = add nuw nsw i32 %.12, 6
  %.not2444 = icmp eq ptr %.12273, null
  br i1 %.not2444, label %proto_item_set_generated.exit2572, label %1909

1909:                                             ; preds = %1899
  br i1 %1321, label %.cont2710, label %.else2712

.else2712:                                        ; preds = %1909
  %.else.val2713 = load i8, ptr %.02312, align 4
  %1910 = and i8 %.else.val2713, 1
  %1911 = icmp eq i8 %1910, 0
  br label %.cont2710

.cont2710:                                        ; preds = %1909, %.else2712
  %1912 = phi i1 [ true, %1909 ], [ %1911, %.else2712 ]
  %or.cond26 = and i1 %1335, %1912
  br i1 %or.cond26, label %1913, label %proto_item_set_generated.exit2572

1913:                                             ; preds = %.cont2710
  %1914 = zext nneg i8 %.02307 to i64
  %1915 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1914
  %1916 = load ptr, ptr %1915, align 8
  %1917 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1916, i8 noundef zeroext 12, i32 noundef 1)
  %.not2445 = icmp eq i32 %1917, 0
  br i1 %.not2445, label %1922, label %1918

1918:                                             ; preds = %1913
  %1919 = zext nneg i32 %.02306 to i64
  %1920 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1919
  %1921 = load ptr, ptr %1920, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 12, i32 noundef %.02306, ptr noundef %1916, ptr noundef %1921, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1922:                                             ; preds = %1913
  %1923 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1924 = zext nneg i32 %.02306 to i64
  %1925 = getelementptr [3 x %struct._direction_info_t], ptr %1923, i64 0, i64 %1924, i32 3
  %1926 = load ptr, ptr %1925, align 8
  %1927 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1926, ptr noundef %1916, i8 noundef zeroext 12)
  br label %proto_item_set_generated.exit2572

1928:                                             ; preds = %1563
  %1929 = load i32, ptr @hf_control_error_code, align 4
  %1930 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1929, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648) #9
  %1931 = add nuw nsw i32 %.12, 2
  %.not2440 = icmp eq ptr %.12273, null
  br i1 %.not2440, label %proto_item_set_generated.exit2572, label %1932

1932:                                             ; preds = %1928
  br i1 %1321, label %.cont2714.thread, label %.cont2714

.cont2714:                                        ; preds = %1932
  %.else.val2717 = load i8, ptr %.02312, align 4
  %1933 = and i8 %.else.val2717, 1
  %.not2441 = icmp eq i8 %1933, 0
  br i1 %.not2441, label %.cont2714.thread, label %proto_item_set_generated.exit2572

.cont2714.thread:                                 ; preds = %1932, %.cont2714
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1934
    i32 1, label %1948
  ]

1934:                                             ; preds = %.cont2714.thread
  %1935 = getelementptr inbounds i8, ptr %20, i64 8
  %1936 = load ptr, ptr %1935, align 8
  %1937 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1936, i8 noundef zeroext 3, i32 noundef 1)
  %.not2442 = icmp eq i32 %1937, 0
  br i1 %.not2442, label %1941, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds i8, ptr %20, i64 16
  %1940 = load ptr, ptr %1939, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1936, ptr noundef %1940, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1941:                                             ; preds = %1934
  %1942 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1936, i8 noundef zeroext 3, i32 noundef 2)
  %.not2443 = icmp eq i32 %1942, 0
  br i1 %.not2443, label %1946, label %1943

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds i8, ptr %20, i64 16
  %1945 = load ptr, ptr %1944, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1936, ptr noundef %1945, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

1946:                                             ; preds = %1941
  %1947 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1948:                                             ; preds = %.cont2714.thread
  %1949 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1950:                                             ; preds = %1563
  %1951 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2438 = icmp eq ptr %.12273, null
  br i1 %.not2438, label %proto_item_set_generated.exit2572, label %1952

1952:                                             ; preds = %1950
  br i1 %1321, label %.cont2718.thread, label %.cont2718

.cont2718:                                        ; preds = %1952
  %.else.val2721 = load i8, ptr %.02312, align 4
  %1953 = and i8 %.else.val2721, 1
  %.not2439 = icmp eq i8 %1953, 0
  br i1 %.not2439, label %.cont2718.thread, label %proto_item_set_generated.exit2572

.cont2718.thread:                                 ; preds = %1952, %.cont2718
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1954
    i32 1, label %1961
  ]

1954:                                             ; preds = %.cont2718.thread
  %1955 = getelementptr i8, ptr %.12273, i64 112
  %1956 = load ptr, ptr %1955, align 8
  %1957 = zext nneg i8 %.02307 to i64
  %1958 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1957
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1956, ptr noundef %1959, i8 noundef zeroext 14)
  br label %proto_item_set_generated.exit2572

1961:                                             ; preds = %.cont2718.thread
  %1962 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1963:                                             ; preds = %1563
  %1964 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2437 = icmp eq ptr %.12273, null
  br i1 %.not2437, label %proto_item_set_generated.exit2572, label %1965

1965:                                             ; preds = %1963
  br i1 %1321, label %.cont2722, label %.else2724

.else2724:                                        ; preds = %1965
  %.else.val2725 = load i8, ptr %.02312, align 4
  %1966 = and i8 %.else.val2725, 1
  %1967 = icmp eq i8 %1966, 0
  br label %.cont2722

.cont2722:                                        ; preds = %1965, %.else2724
  %1968 = phi i1 [ true, %1965 ], [ %1967, %.else2724 ]
  %or.cond72 = and i1 %1335, %1968
  br i1 %or.cond72, label %1969, label %proto_item_set_generated.exit2572

1969:                                             ; preds = %.cont2722
  %1970 = getelementptr inbounds i8, ptr %.12273, i64 48
  %1971 = zext nneg i32 %.02306 to i64
  %1972 = getelementptr [3 x %struct._direction_info_t], ptr %1970, i64 0, i64 %1971, i32 3
  %1973 = load ptr, ptr %1972, align 8
  %1974 = zext nneg i8 %.02307 to i64
  %1975 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1974
  %1976 = load ptr, ptr %1975, align 8
  %1977 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %1973, ptr noundef %1976, i8 noundef zeroext 15)
  br label %proto_item_set_generated.exit2572

1978:                                             ; preds = %1563
  %1979 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2434 = icmp eq ptr %.12273, null
  br i1 %.not2434, label %proto_item_set_generated.exit2572, label %1980

1980:                                             ; preds = %1978
  br i1 %1321, label %.cont2726.thread, label %.cont2726

.cont2726:                                        ; preds = %1980
  %.else.val2729 = load i8, ptr %.02312, align 4
  %1981 = and i8 %.else.val2729, 1
  %.not2435 = icmp eq i8 %1981, 0
  br i1 %.not2435, label %.cont2726.thread, label %proto_item_set_generated.exit2572

.cont2726.thread:                                 ; preds = %1980, %.cont2726
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %1982
    i32 1, label %1991
  ]

1982:                                             ; preds = %.cont2726.thread
  %1983 = getelementptr inbounds i8, ptr %20, i64 8
  %1984 = load ptr, ptr %1983, align 8
  %1985 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1984, i8 noundef zeroext 15, i32 noundef 1)
  %.not2436 = icmp eq i32 %1985, 0
  br i1 %.not2436, label %1989, label %1986

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds i8, ptr %20, i64 16
  %1988 = load ptr, ptr %1987, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 16, i32 noundef 2, ptr noundef %1984, ptr noundef %1988, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

1989:                                             ; preds = %1982
  %1990 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1991:                                             ; preds = %.cont2726.thread
  %1992 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

1993:                                             ; preds = %1563
  %1994 = load i32, ptr @hf_control_reject_opcode, align 4
  %1995 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1994, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef -2147483648) #9
  %1996 = add nuw nsw i32 %.12, 2
  %1997 = load i32, ptr @hf_control_error_code, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1997, ptr noundef %0, i32 noundef %1996, i32 noundef 1, i32 noundef -2147483648) #9
  %1999 = add nuw nsw i32 %.12, 3
  %.not2424 = icmp eq ptr %.12273, null
  br i1 %.not2424, label %proto_item_set_generated.exit2572, label %2000

2000:                                             ; preds = %1993
  br i1 %1321, label %.cont2730, label %.else2732

.else2732:                                        ; preds = %2000
  %.else.val2733 = load i8, ptr %.02312, align 4
  br label %.cont2730

.cont2730:                                        ; preds = %2000, %.else2732
  %2001 = phi i8 [ 0, %2000 ], [ %.else.val2733, %.else2732 ]
  %2002 = and i8 %2001, 1
  %2003 = icmp eq i8 %2002, 0
  %or.cond28 = and i1 %1335, %2003
  br i1 %or.cond28, label %2004, label %proto_item_set_generated.exit2572

2004:                                             ; preds = %.cont2730
  %2005 = icmp eq i32 %.02306, 2
  br i1 %2005, label %2006, label %.critedge2543

2006:                                             ; preds = %2004
  %2007 = getelementptr inbounds i8, ptr %20, i64 8
  %2008 = load ptr, ptr %2007, align 8
  %2009 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2008, i8 noundef zeroext 3, i32 noundef 1)
  %.not2425 = icmp eq i32 %2009, 0
  br i1 %.not2425, label %2013, label %2010

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds i8, ptr %20, i64 16
  %2012 = load ptr, ptr %2011, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %2008, ptr noundef %2012, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2013:                                             ; preds = %2006
  %2014 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2008, i8 noundef zeroext 3, i32 noundef 2)
  %.not2426 = icmp eq i32 %2014, 0
  br i1 %.not2426, label %.critedge2543, label %2015

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds i8, ptr %20, i64 16
  %2017 = load ptr, ptr %2016, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %2008, ptr noundef %2017, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

.critedge2543:                                    ; preds = %2004, %2013
  %2018 = zext nneg i8 %.02307 to i64
  %2019 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2018
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2020, i8 noundef zeroext 15, i32 noundef 1)
  %.not2427 = icmp eq i32 %2021, 0
  br i1 %.not2427, label %2026, label %2022

2022:                                             ; preds = %.critedge2543
  %2023 = zext nneg i32 %.02306 to i64
  %2024 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2020, ptr noundef %2025, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2026:                                             ; preds = %.critedge2543
  %2027 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2020, i8 noundef zeroext 22, i32 noundef 1)
  %.not2428 = icmp eq i32 %2027, 0
  br i1 %.not2428, label %2032, label %2028

2028:                                             ; preds = %2026
  %2029 = zext nneg i32 %.02306 to i64
  %2030 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2020, ptr noundef %2031, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2032:                                             ; preds = %2026
  %2033 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2020, i8 noundef zeroext 26, i32 noundef 1)
  %.not2429 = icmp eq i32 %2033, 0
  br i1 %.not2429, label %2038, label %2034

2034:                                             ; preds = %2032
  %2035 = zext nneg i32 %.02306 to i64
  %2036 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2035
  %2037 = load ptr, ptr %2036, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2020, ptr noundef %2037, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds i8, ptr %20, i64 8
  %2040 = load ptr, ptr %2039, align 8
  %2041 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2040, i8 noundef zeroext 31, i32 noundef 1)
  %.not2430 = icmp eq i32 %2041, 0
  br i1 %.not2430, label %2045, label %2042

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds i8, ptr %20, i64 16
  %2044 = load ptr, ptr %2043, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2040, ptr noundef %2044, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2045:                                             ; preds = %2038
  %2046 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2040, i8 noundef zeroext 31, i32 noundef 2)
  %.not2431 = icmp eq i32 %2046, 0
  br i1 %.not2431, label %2050, label %2047

2047:                                             ; preds = %2045
  %2048 = getelementptr inbounds i8, ptr %20, i64 16
  %2049 = load ptr, ptr %2048, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2040, ptr noundef %2049, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

2050:                                             ; preds = %2045
  %2051 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2020, i8 noundef zeroext 35, i32 noundef 1)
  %.not2432 = icmp eq i32 %2051, 0
  br i1 %.not2432, label %2056, label %2052

2052:                                             ; preds = %2050
  %2053 = zext nneg i32 %.02306 to i64
  %2054 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2053
  %2055 = load ptr, ptr %2054, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2020, ptr noundef %2055, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2056:                                             ; preds = %2050
  %2057 = getelementptr inbounds i8, ptr %20, i64 16
  %2058 = load ptr, ptr %2057, align 16
  %2059 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2058, i8 noundef zeroext 38, i32 noundef 1)
  %.not2433 = icmp eq i32 %2059, 0
  br i1 %.not2433, label %2061, label %2060

2060:                                             ; preds = %2056
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2058, ptr noundef %2040, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2061:                                             ; preds = %2056
  %2062 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2063:                                             ; preds = %1563
  %2064 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2423 = icmp eq ptr %.12273, null
  br i1 %.not2423, label %proto_item_set_generated.exit2572, label %2065

2065:                                             ; preds = %2063
  br i1 %1321, label %.cont2734, label %.else2736

.else2736:                                        ; preds = %2065
  %.else.val2737 = load i8, ptr %.02312, align 4
  %2066 = and i8 %.else.val2737, 1
  %2067 = icmp eq i8 %2066, 0
  br label %.cont2734

.cont2734:                                        ; preds = %2065, %.else2736
  %2068 = phi i1 [ true, %2065 ], [ %2067, %.else2736 ]
  %or.cond30 = and i1 %1335, %2068
  br i1 %or.cond30, label %2069, label %proto_item_set_generated.exit2572

2069:                                             ; preds = %.cont2734
  %2070 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2071 = zext nneg i32 %.02306 to i64
  %2072 = getelementptr [3 x %struct._direction_info_t], ptr %2070, i64 0, i64 %2071, i32 3
  %2073 = load ptr, ptr %2072, align 8
  %2074 = zext nneg i8 %.02307 to i64
  %2075 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2074
  %2076 = load ptr, ptr %2075, align 8
  %2077 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2073, ptr noundef %2076, i8 noundef zeroext 18)
  br label %proto_item_set_generated.exit2572

2078:                                             ; preds = %1563
  %2079 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2421 = icmp eq ptr %.12273, null
  br i1 %.not2421, label %proto_item_set_generated.exit2572, label %2080

2080:                                             ; preds = %2078
  br i1 %1321, label %.cont2738, label %.else2740

.else2740:                                        ; preds = %2080
  %.else.val2741 = load i8, ptr %.02312, align 4
  %2081 = and i8 %.else.val2741, 1
  %2082 = icmp eq i8 %2081, 0
  br label %.cont2738

.cont2738:                                        ; preds = %2080, %.else2740
  %2083 = phi i1 [ true, %2080 ], [ %2082, %.else2740 ]
  %or.cond32 = and i1 %1335, %2083
  br i1 %or.cond32, label %2084, label %proto_item_set_generated.exit2572

2084:                                             ; preds = %.cont2738
  %2085 = zext nneg i8 %.02307 to i64
  %2086 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2085
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2087, i8 noundef zeroext 18, i32 noundef 1)
  %.not2422 = icmp eq i32 %2088, 0
  br i1 %.not2422, label %2093, label %2089

2089:                                             ; preds = %2084
  %2090 = zext nneg i32 %.02306 to i64
  %2091 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2090
  %2092 = load ptr, ptr %2091, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 19, i32 noundef %.02306, ptr noundef %2087, ptr noundef %2092, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2093:                                             ; preds = %2084
  %2094 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2095:                                             ; preds = %1563
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2420 = icmp eq ptr %.12273, null
  br i1 %.not2420, label %proto_item_set_generated.exit2572, label %2096

2096:                                             ; preds = %2095
  br i1 %1321, label %.cont2742, label %.else2744

.else2744:                                        ; preds = %2096
  %.else.val2745 = load i8, ptr %.02312, align 4
  %2097 = and i8 %.else.val2745, 1
  %2098 = icmp eq i8 %2097, 0
  br label %.cont2742

.cont2742:                                        ; preds = %2096, %.else2744
  %2099 = phi i1 [ true, %2096 ], [ %2098, %.else2744 ]
  %or.cond34 = and i1 %1335, %2099
  br i1 %or.cond34, label %2100, label %proto_item_set_generated.exit2572

2100:                                             ; preds = %.cont2742
  %2101 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2102 = zext nneg i32 %.02306 to i64
  %2103 = getelementptr [3 x %struct._direction_info_t], ptr %2101, i64 0, i64 %2102, i32 3
  %2104 = load ptr, ptr %2103, align 8
  %2105 = zext nneg i8 %.02307 to i64
  %2106 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2105
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2104, ptr noundef %2107, i8 noundef zeroext 20)
  br label %proto_item_set_generated.exit2572

2109:                                             ; preds = %1563
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2418 = icmp eq ptr %.12273, null
  br i1 %.not2418, label %proto_item_set_generated.exit2572, label %2110

2110:                                             ; preds = %2109
  br i1 %1321, label %.cont2746, label %.else2748

.else2748:                                        ; preds = %2110
  %.else.val2749 = load i8, ptr %.02312, align 4
  %2111 = and i8 %.else.val2749, 1
  %2112 = icmp eq i8 %2111, 0
  br label %.cont2746

.cont2746:                                        ; preds = %2110, %.else2748
  %2113 = phi i1 [ true, %2110 ], [ %2112, %.else2748 ]
  %or.cond36 = and i1 %1335, %2113
  br i1 %or.cond36, label %2114, label %proto_item_set_generated.exit2572

2114:                                             ; preds = %.cont2746
  %2115 = zext nneg i8 %.02307 to i64
  %2116 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2117, i8 noundef zeroext 20, i32 noundef 1)
  %.not2419 = icmp eq i32 %2118, 0
  br i1 %.not2419, label %2123, label %2119

2119:                                             ; preds = %2114
  %2120 = zext nneg i32 %.02306 to i64
  %2121 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2120
  %2122 = load ptr, ptr %2121, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 21, i32 noundef %.02306, ptr noundef %2117, ptr noundef %2122, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2123:                                             ; preds = %2114
  %2124 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2125:                                             ; preds = %1563
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2417 = icmp eq ptr %.12273, null
  br i1 %.not2417, label %proto_item_set_generated.exit2572, label %2126

2126:                                             ; preds = %2125
  br i1 %1321, label %.cont2750, label %.else2752

.else2752:                                        ; preds = %2126
  %.else.val2753 = load i8, ptr %.02312, align 4
  %2127 = and i8 %.else.val2753, 1
  %2128 = icmp eq i8 %2127, 0
  br label %.cont2750

.cont2750:                                        ; preds = %2126, %.else2752
  %2129 = phi i1 [ true, %2126 ], [ %2128, %.else2752 ]
  %or.cond38 = and i1 %1335, %2129
  br i1 %or.cond38, label %2130, label %proto_item_set_generated.exit2572

2130:                                             ; preds = %.cont2750
  %2131 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2132 = zext nneg i32 %.02306 to i64
  %2133 = getelementptr [3 x %struct._direction_info_t], ptr %2131, i64 0, i64 %2132, i32 3
  %2134 = load ptr, ptr %2133, align 8
  %2135 = zext nneg i8 %.02307 to i64
  %2136 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2135
  %2137 = load ptr, ptr %2136, align 8
  %2138 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2134, ptr noundef %2137, i8 noundef zeroext 22)
  br label %proto_item_set_generated.exit2572

2139:                                             ; preds = %1563
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2414 = icmp eq ptr %.12273, null
  br i1 %.not2414, label %proto_item_set_generated.exit2572, label %2140

2140:                                             ; preds = %2139
  br i1 %1321, label %.cont2754.thread, label %.cont2754

.cont2754:                                        ; preds = %2140
  %.else.val2757 = load i8, ptr %.02312, align 4
  %2141 = and i8 %.else.val2757, 1
  %.not2415 = icmp eq i8 %2141, 0
  br i1 %.not2415, label %.cont2754.thread, label %proto_item_set_generated.exit2572

.cont2754.thread:                                 ; preds = %2140, %.cont2754
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2142
    i32 1, label %2151
  ]

2142:                                             ; preds = %.cont2754.thread
  %2143 = getelementptr inbounds i8, ptr %20, i64 8
  %2144 = load ptr, ptr %2143, align 8
  %2145 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2144, i8 noundef zeroext 22, i32 noundef 1)
  %.not2416 = icmp eq i32 %2145, 0
  br i1 %.not2416, label %2149, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds i8, ptr %20, i64 16
  %2148 = load ptr, ptr %2147, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 23, i32 noundef 2, ptr noundef %2144, ptr noundef %2148, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2149:                                             ; preds = %2142
  %2150 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2151:                                             ; preds = %.cont2754.thread
  %2152 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2153:                                             ; preds = %1563
  %2154 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %2155 = load i32, ptr @ett_m_to_s_phy, align 4
  %2156 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %1567, i32 noundef %2154, i32 noundef %2155, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %22) #9
  %2157 = load i64, ptr %22, align 8
  %2158 = icmp eq i64 %2157, 0
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2153
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2156, ptr noundef nonnull @.str.691) #9
  br label %2160

2160:                                             ; preds = %2159, %2153
  %2161 = add nuw nsw i32 %.12, 2
  %2162 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %2163 = load i32, ptr @ett_s_to_m_phy, align 4
  %2164 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %2161, i32 noundef %2162, i32 noundef %2163, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %23) #9
  %2165 = load i64, ptr %23, align 8
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2160
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2164, ptr noundef nonnull @.str.691) #9
  %.pre3034 = load i64, ptr %23, align 8
  br label %2168

2168:                                             ; preds = %2167, %2160
  %2169 = phi i64 [ %.pre3034, %2167 ], [ %2165, %2160 ]
  %2170 = add nuw nsw i32 %.12, 3
  %2171 = load i64, ptr %22, align 8
  %2172 = icmp ne i64 %2171, 0
  %2173 = icmp ne i64 %2169, 0
  %or.cond40 = select i1 %2172, i1 %2173, i1 false
  br i1 %or.cond40, label %2174, label %2177

2174:                                             ; preds = %2168
  %2175 = load i32, ptr @hf_control_instant, align 4
  %2176 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2175, ptr noundef %0, i32 noundef %2170, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  br label %2180

2177:                                             ; preds = %2168
  %2178 = load i32, ptr @hf_control_rfu_5, align 4
  %2179 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2178, ptr noundef %0, i32 noundef %2170, i32 noundef 2, i32 noundef -2147483648) #9
  br label %2180

2180:                                             ; preds = %2177, %2174
  %2181 = add nuw nsw i32 %.12, 5
  %.not2410 = icmp eq ptr %.12273, null
  br i1 %.not2410, label %proto_item_set_generated.exit2572, label %2182

2182:                                             ; preds = %2180
  br i1 %1321, label %.cont2758.thread, label %.cont2758

.cont2758:                                        ; preds = %2182
  %.else.val2761 = load i8, ptr %.02312, align 4
  %2183 = and i8 %.else.val2761, 1
  %.not2411 = icmp eq i8 %2183, 0
  br i1 %.not2411, label %.cont2758.thread, label %proto_item_set_generated.exit2572

.cont2758.thread:                                 ; preds = %2182, %.cont2758
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2184
    i32 2, label %2200
  ]

2184:                                             ; preds = %.cont2758.thread
  %2185 = getelementptr inbounds i8, ptr %20, i64 8
  %2186 = load ptr, ptr %2185, align 8
  %2187 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2186, i8 noundef zeroext 22, i32 noundef 2)
  %.not2412 = icmp eq i32 %2187, 0
  %2188 = getelementptr inbounds i8, ptr %20, i64 16
  %2189 = load ptr, ptr %2188, align 16
  br i1 %.not2412, label %2193, label %2190

2190:                                             ; preds = %2184
  %2191 = load i32, ptr %13, align 4
  %2192 = trunc i32 %2191 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 24, ptr noundef %2186, ptr noundef %2189, i32 noundef 2, i16 noundef zeroext %2192)
  br label %proto_item_set_generated.exit2572

2193:                                             ; preds = %2184
  %2194 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2189, i8 noundef zeroext 22, i32 noundef 1)
  %.not2413 = icmp eq i32 %2194, 0
  br i1 %.not2413, label %2198, label %2195

2195:                                             ; preds = %2193
  %2196 = load i32, ptr %13, align 4
  %2197 = trunc i32 %2196 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 24, ptr noundef %2189, ptr noundef %2186, i32 noundef 1, i16 noundef zeroext %2197)
  br label %proto_item_set_generated.exit2572

2198:                                             ; preds = %2193
  %2199 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2200:                                             ; preds = %.cont2758.thread
  %2201 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2202:                                             ; preds = %1563
  %2203 = load i32, ptr @hf_control_phys, align 4
  %2204 = load i32, ptr @ett_phys, align 4
  %2205 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1567, i32 noundef %2203, i32 noundef %2204, ptr noundef nonnull @hfx_control_phys, i32 noundef 0) #9
  %2206 = add nuw nsw i32 %.12, 2
  %2207 = load i32, ptr @hf_control_min_used_channels, align 4
  %2208 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2207, ptr noundef %0, i32 noundef %2206, i32 noundef 1, i32 noundef -2147483648) #9
  %2209 = add nuw nsw i32 %.12, 3
  %.not2407 = icmp eq ptr %.12273, null
  br i1 %.not2407, label %proto_item_set_generated.exit2572, label %2210

2210:                                             ; preds = %2202
  br i1 %1321, label %.cont2762.thread, label %.cont2762

.cont2762:                                        ; preds = %2210
  %.else.val2765 = load i8, ptr %.02312, align 4
  %2211 = and i8 %.else.val2765, 1
  %.not2408 = icmp eq i8 %2211, 0
  br i1 %.not2408, label %.cont2762.thread, label %proto_item_set_generated.exit2572

.cont2762.thread:                                 ; preds = %2210, %.cont2762
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2212
    i32 1, label %2222
  ]

2212:                                             ; preds = %.cont2762.thread
  %2213 = getelementptr i8, ptr %.12273, i64 112
  %2214 = load ptr, ptr %2213, align 8
  %2215 = zext nneg i8 %.02307 to i64
  %2216 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2215
  %2217 = load ptr, ptr %2216, align 8
  %2218 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2214, ptr noundef %2217, i8 noundef zeroext 25)
  %.not2409 = icmp eq ptr %2218, null
  br i1 %.not2409, label %proto_item_set_generated.exit2572, label %2219

2219:                                             ; preds = %2212
  %2220 = load i32, ptr %107, align 4
  %2221 = getelementptr inbounds i8, ptr %2218, i64 24
  store i32 %2220, ptr %2221, align 4
  br label %proto_item_set_generated.exit2572

2222:                                             ; preds = %.cont2762.thread
  %2223 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2224:                                             ; preds = %1563
  %2225 = load i32, ptr @hf_control_phys, align 4
  %2226 = load i32, ptr @ett_cte, align 4
  %2227 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1567, i32 noundef %2225, i32 noundef %2226, ptr noundef nonnull @hfx_control_cte, i32 noundef 0) #9
  %2228 = add nuw nsw i32 %.12, 2
  %.not2406 = icmp eq ptr %.12273, null
  br i1 %.not2406, label %proto_item_set_generated.exit2572, label %2229

2229:                                             ; preds = %2224
  br i1 %1321, label %.cont2766, label %.else2768

.else2768:                                        ; preds = %2229
  %.else.val2769 = load i8, ptr %.02312, align 4
  %2230 = and i8 %.else.val2769, 1
  %2231 = icmp eq i8 %2230, 0
  br label %.cont2766

.cont2766:                                        ; preds = %2229, %.else2768
  %2232 = phi i1 [ true, %2229 ], [ %2231, %.else2768 ]
  %or.cond42 = and i1 %1335, %2232
  br i1 %or.cond42, label %2233, label %proto_item_set_generated.exit2572

2233:                                             ; preds = %.cont2766
  %2234 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2235 = zext nneg i32 %.02306 to i64
  %2236 = getelementptr [3 x %struct._direction_info_t], ptr %2234, i64 0, i64 %2235, i32 3
  %2237 = load ptr, ptr %2236, align 8
  %2238 = zext nneg i8 %.02307 to i64
  %2239 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2238
  %2240 = load ptr, ptr %2239, align 8
  %2241 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2237, ptr noundef %2240, i8 noundef zeroext 26)
  br label %proto_item_set_generated.exit2572

2242:                                             ; preds = %1563
  %2243 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  %.not2404 = icmp eq ptr %.12273, null
  br i1 %.not2404, label %proto_item_set_generated.exit2572, label %2244

2244:                                             ; preds = %2242
  br i1 %1321, label %.cont2770, label %.else2772

.else2772:                                        ; preds = %2244
  %.else.val2773 = load i8, ptr %.02312, align 4
  %2245 = and i8 %.else.val2773, 1
  %2246 = icmp eq i8 %2245, 0
  br label %.cont2770

.cont2770:                                        ; preds = %2244, %.else2772
  %2247 = phi i1 [ true, %2244 ], [ %2246, %.else2772 ]
  %or.cond44 = and i1 %1335, %2247
  br i1 %or.cond44, label %2248, label %proto_item_set_generated.exit2572

2248:                                             ; preds = %.cont2770
  %2249 = zext nneg i8 %.02307 to i64
  %2250 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2251, i8 noundef zeroext 26, i32 noundef 1)
  %.not2405 = icmp eq i32 %2252, 0
  br i1 %.not2405, label %2257, label %2253

2253:                                             ; preds = %2248
  %2254 = zext nneg i32 %.02306 to i64
  %2255 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2254
  %2256 = load ptr, ptr %2255, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 27, i32 noundef %.02306, ptr noundef %2251, ptr noundef %2256, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2257:                                             ; preds = %2248
  %2258 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2259:                                             ; preds = %1563
  %2260 = load i32, ptr %9, align 4
  %2261 = load i32, ptr %10, align 4
  %2262 = call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567, ptr noundef nonnull %1, i32 noundef %2260, i32 noundef %2261)
  %.not2402 = icmp eq ptr %.12273, null
  br i1 %.not2402, label %proto_item_set_generated.exit2572, label %2263

2263:                                             ; preds = %2259
  br i1 %1321, label %.cont2774, label %.else2776

.else2776:                                        ; preds = %2263
  %.else.val2777 = load i8, ptr %.02312, align 4
  %2264 = and i8 %.else.val2777, 1
  %2265 = icmp eq i8 %2264, 0
  br label %.cont2774

.cont2774:                                        ; preds = %2263, %.else2776
  %2266 = phi i1 [ true, %2263 ], [ %2265, %.else2776 ]
  %or.cond46 = and i1 %1335, %2266
  br i1 %or.cond46, label %2267, label %proto_item_set_generated.exit2572

2267:                                             ; preds = %.cont2774
  %2268 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2269 = zext nneg i32 %.02306 to i64
  %2270 = getelementptr [3 x %struct._direction_info_t], ptr %2268, i64 0, i64 %2269, i32 3
  %2271 = load ptr, ptr %2270, align 8
  %2272 = zext nneg i8 %.02307 to i64
  %2273 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2272
  %2274 = load ptr, ptr %2273, align 8
  %2275 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2271, ptr noundef %2274, i8 noundef zeroext 28)
  %.not2403 = icmp eq ptr %2275, null
  br i1 %.not2403, label %proto_item_set_generated.exit2572, label %2276

2276:                                             ; preds = %2267
  %2277 = load i32, ptr %107, align 4
  %2278 = getelementptr inbounds i8, ptr %2275, i64 24
  store i32 %2277, ptr %2278, align 4
  br label %proto_item_set_generated.exit2572

2279:                                             ; preds = %1563
  %2280 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2281 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2280, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef 0) #9
  %2282 = add nuw nsw i32 %.12, 2
  %.not2401 = icmp eq ptr %.12273, null
  br i1 %.not2401, label %proto_item_set_generated.exit2572, label %2283

2283:                                             ; preds = %2279
  br i1 %1321, label %.cont2778, label %.else2780

.else2780:                                        ; preds = %2283
  %.else.val2781 = load i8, ptr %.02312, align 4
  %2284 = and i8 %.else.val2781, 1
  %2285 = icmp eq i8 %2284, 0
  br label %.cont2778

.cont2778:                                        ; preds = %2283, %.else2780
  %2286 = phi i1 [ true, %2283 ], [ %2285, %.else2780 ]
  %or.cond48 = and i1 %1335, %2286
  br i1 %or.cond48, label %2287, label %proto_item_set_generated.exit2572

2287:                                             ; preds = %.cont2778
  %2288 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2289 = zext nneg i32 %.02306 to i64
  %2290 = getelementptr [3 x %struct._direction_info_t], ptr %2288, i64 0, i64 %2289, i32 3
  %2291 = load ptr, ptr %2290, align 8
  %2292 = zext nneg i8 %.02307 to i64
  %2293 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2292
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2291, ptr noundef %2294, i8 noundef zeroext 29)
  br label %proto_item_set_generated.exit2572

2296:                                             ; preds = %1563
  %2297 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2298 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2297, ptr noundef %0, i32 noundef %1567, i32 noundef 1, i32 noundef 0) #9
  %2299 = add nuw nsw i32 %.12, 2
  %.not2399 = icmp eq ptr %.12273, null
  br i1 %.not2399, label %proto_item_set_generated.exit2572, label %2300

2300:                                             ; preds = %2296
  br i1 %1321, label %.cont2782, label %.else2784

.else2784:                                        ; preds = %2300
  %.else.val2785 = load i8, ptr %.02312, align 4
  %2301 = and i8 %.else.val2785, 1
  %2302 = icmp eq i8 %2301, 0
  br label %.cont2782

.cont2782:                                        ; preds = %2300, %.else2784
  %2303 = phi i1 [ true, %2300 ], [ %2302, %.else2784 ]
  %or.cond50 = and i1 %1335, %2303
  br i1 %or.cond50, label %2304, label %proto_item_set_generated.exit2572

2304:                                             ; preds = %.cont2782
  %2305 = zext nneg i8 %.02307 to i64
  %2306 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2305
  %2307 = load ptr, ptr %2306, align 8
  %2308 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2307, i8 noundef zeroext 29, i32 noundef 1)
  %.not2400 = icmp eq i32 %2308, 0
  br i1 %.not2400, label %2313, label %2309

2309:                                             ; preds = %2304
  %2310 = zext nneg i32 %.02306 to i64
  %2311 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2310
  %2312 = load ptr, ptr %2311, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 30, i32 noundef %.02306, ptr noundef %2307, ptr noundef %2312, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2313:                                             ; preds = %2304
  %2314 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2315:                                             ; preds = %1563
  %2316 = call fastcc i32 @dissect_cis_req(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2397 = icmp eq ptr %.12273, null
  br i1 %.not2397, label %proto_item_set_generated.exit2572, label %2317

2317:                                             ; preds = %2315
  br i1 %1321, label %.cont2786.thread, label %.cont2786

.cont2786:                                        ; preds = %2317
  %.else.val2789 = load i8, ptr %.02312, align 4
  %2318 = and i8 %.else.val2789, 1
  %.not2398 = icmp eq i8 %2318, 0
  br i1 %.not2398, label %.cont2786.thread, label %proto_item_set_generated.exit2572

.cont2786.thread:                                 ; preds = %2317, %.cont2786
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2319
    i32 2, label %2325
  ]

2319:                                             ; preds = %.cont2786.thread
  %2320 = getelementptr i8, ptr %.12273, i64 88
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %20, i64 8
  %2323 = load ptr, ptr %2322, align 8
  %2324 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2321, ptr noundef %2323, i8 noundef zeroext 31)
  br label %proto_item_set_generated.exit2572

2325:                                             ; preds = %.cont2786.thread
  %2326 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2327:                                             ; preds = %1563
  %2328 = call fastcc i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2395 = icmp eq ptr %.12273, null
  br i1 %.not2395, label %proto_item_set_generated.exit2572, label %2329

2329:                                             ; preds = %2327
  br i1 %1321, label %.cont2790, label %.else2792

.else2792:                                        ; preds = %2329
  %.else.val2793 = load i8, ptr %.02312, align 4
  %2330 = and i8 %.else.val2793, 1
  %2331 = icmp eq i8 %2330, 0
  br label %.cont2790

.cont2790:                                        ; preds = %2329, %.else2792
  %2332 = phi i1 [ true, %2329 ], [ %2331, %.else2792 ]
  %or.cond52 = and i1 %1335, %2332
  br i1 %or.cond52, label %2333, label %proto_item_set_generated.exit2572

2333:                                             ; preds = %.cont2790
  %2334 = getelementptr inbounds i8, ptr %20, i64 8
  %2335 = load ptr, ptr %2334, align 8
  %2336 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2335, i8 noundef zeroext 31, i32 noundef 1)
  %.not2396 = icmp eq i32 %2336, 0
  br i1 %.not2396, label %2340, label %2337

2337:                                             ; preds = %2333
  %2338 = getelementptr inbounds i8, ptr %20, i64 16
  %2339 = load ptr, ptr %2338, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 32, i32 noundef %.02306, ptr noundef %2335, ptr noundef %2339, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2340:                                             ; preds = %2333
  %2341 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2342:                                             ; preds = %1563
  %2343 = getelementptr inbounds i8, ptr %1, i64 80
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 50
  %2346 = load i16, ptr %2345, align 2
  %2347 = and i16 %2346, 8
  %.not2391 = icmp eq i16 %2347, 0
  br i1 %.not2391, label %2348, label %2376

2348:                                             ; preds = %2342
  %2349 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1567, i32 noundef -2147483648) #9
  store i32 %2349, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %11, ptr %1095, align 8
  store i32 1, ptr %1096, align 16
  store ptr %12, ptr %1097, align 8
  %2350 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %2350, align 16
  %2351 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %2351, align 8
  %2352 = call ptr @wmem_file_scope() #9
  %2353 = call noalias ptr @wmem_alloc0(ptr noundef %2352, i64 noundef 120) #9
  %2354 = load i32, ptr %9, align 4
  store i32 %2354, ptr %2353, align 8
  %2355 = load i32, ptr %10, align 4
  %2356 = getelementptr inbounds i8, ptr %2353, i64 4
  store i32 %2355, ptr %2356, align 4
  %2357 = load i32, ptr %11, align 4
  %2358 = getelementptr inbounds i8, ptr %2353, i64 8
  store i32 %2357, ptr %2358, align 8
  %.not2392 = icmp eq ptr %.12273, null
  br i1 %.not2392, label %2364, label %2359

2359:                                             ; preds = %2348
  %2360 = getelementptr inbounds i8, ptr %2353, i64 12
  %2361 = getelementptr inbounds i8, ptr %.12273, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %2360, ptr noundef nonnull align 4 dereferenceable(6) %2361, i64 6, i1 false)
  %2362 = getelementptr inbounds i8, ptr %2353, i64 18
  %2363 = getelementptr inbounds i8, ptr %.12273, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2362, ptr noundef nonnull align 2 dereferenceable(6) %2363, i64 6, i1 false)
  br label %2364

2364:                                             ; preds = %2359, %2348
  %2365 = call ptr @wmem_file_scope() #9
  %2366 = call noalias ptr @wmem_tree_new(ptr noundef %2365) #9
  %2367 = getelementptr i8, ptr %2353, i64 88
  store ptr %2366, ptr %2367, align 8
  %2368 = call ptr @wmem_file_scope() #9
  %2369 = call noalias ptr @wmem_tree_new(ptr noundef %2368) #9
  %2370 = getelementptr i8, ptr %2353, i64 112
  store ptr %2369, ptr %2370, align 8
  %2371 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2371, ptr noundef nonnull %7, ptr noundef nonnull %2353) #9
  %2372 = call ptr @wmem_file_scope() #9
  %2373 = call noalias ptr @wmem_alloc0(ptr noundef %2372, i64 noundef 4) #9
  %2374 = load i32, ptr %107, align 4
  store i32 %2374, ptr %2373, align 4
  store i32 1, ptr %1096, align 16
  store ptr %107, ptr %1097, align 8
  %2375 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2375, ptr noundef nonnull %7, ptr noundef nonnull %2373) #9
  br label %2376

2376:                                             ; preds = %2364, %2342
  %2377 = call fastcc i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2393 = icmp eq ptr %.12273, null
  br i1 %.not2393, label %proto_item_set_generated.exit2572, label %2378

2378:                                             ; preds = %2376
  br i1 %1321, label %.cont2794, label %.else2796

.else2796:                                        ; preds = %2378
  %.else.val2797 = load i8, ptr %.02312, align 4
  %2379 = and i8 %.else.val2797, 1
  %2380 = icmp eq i8 %2379, 0
  br label %.cont2794

.cont2794:                                        ; preds = %2378, %.else2796
  %2381 = phi i1 [ true, %2378 ], [ %2380, %.else2796 ]
  %or.cond54 = and i1 %1335, %2381
  br i1 %or.cond54, label %2382, label %proto_item_set_generated.exit2572

2382:                                             ; preds = %.cont2794
  %2383 = getelementptr inbounds i8, ptr %20, i64 8
  %2384 = load ptr, ptr %2383, align 8
  %2385 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2384, i8 noundef zeroext 31, i32 noundef 2)
  %.not2394 = icmp eq i32 %2385, 0
  br i1 %.not2394, label %2389, label %2386

2386:                                             ; preds = %2382
  %2387 = getelementptr inbounds i8, ptr %20, i64 16
  %2388 = load ptr, ptr %2387, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 33, i32 noundef %.02306, ptr noundef %2384, ptr noundef %2388, i32 noundef 2)
  br label %proto_item_set_generated.exit2572

2389:                                             ; preds = %2382
  %2390 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2391:                                             ; preds = %1563
  %2392 = call fastcc i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2389 = icmp eq ptr %.12273, null
  br i1 %.not2389, label %proto_item_set_generated.exit2572, label %2393

2393:                                             ; preds = %2391
  br i1 %1321, label %.cont2798, label %.else2800

.else2800:                                        ; preds = %2393
  %.else.val2801 = load i8, ptr %.02312, align 4
  %2394 = and i8 %.else.val2801, 1
  %2395 = icmp eq i8 %2394, 0
  br label %.cont2798

.cont2798:                                        ; preds = %2393, %.else2800
  %2396 = phi i1 [ true, %2393 ], [ %2395, %.else2800 ]
  %or.cond56 = and i1 %1335, %2396
  br i1 %or.cond56, label %2397, label %proto_item_set_generated.exit2572

2397:                                             ; preds = %.cont2798
  %2398 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2399 = zext nneg i32 %.02306 to i64
  %2400 = getelementptr [3 x %struct._direction_info_t], ptr %2398, i64 0, i64 %2399, i32 3
  %2401 = load ptr, ptr %2400, align 8
  %2402 = zext nneg i8 %.02307 to i64
  %2403 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2402
  %2404 = load ptr, ptr %2403, align 8
  %2405 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2401, ptr noundef %2404, i8 noundef zeroext 34)
  %.not2390 = icmp eq ptr %2405, null
  br i1 %.not2390, label %proto_item_set_generated.exit2572, label %2406

2406:                                             ; preds = %2397
  %2407 = load i32, ptr %107, align 4
  %2408 = getelementptr inbounds i8, ptr %2405, i64 24
  store i32 %2407, ptr %2408, align 4
  br label %proto_item_set_generated.exit2572

2409:                                             ; preds = %1563
  %2410 = call fastcc i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2388 = icmp eq ptr %.12273, null
  br i1 %.not2388, label %proto_item_set_generated.exit2572, label %2411

2411:                                             ; preds = %2409
  br i1 %1321, label %.cont2802, label %.else2804

.else2804:                                        ; preds = %2411
  %.else.val2805 = load i8, ptr %.02312, align 4
  %2412 = and i8 %.else.val2805, 1
  %2413 = icmp eq i8 %2412, 0
  br label %.cont2802

.cont2802:                                        ; preds = %2411, %.else2804
  %2414 = phi i1 [ true, %2411 ], [ %2413, %.else2804 ]
  %or.cond58 = and i1 %1335, %2414
  br i1 %or.cond58, label %2415, label %proto_item_set_generated.exit2572

2415:                                             ; preds = %.cont2802
  %2416 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2417 = zext nneg i32 %.02306 to i64
  %2418 = getelementptr [3 x %struct._direction_info_t], ptr %2416, i64 0, i64 %2417, i32 3
  %2419 = load ptr, ptr %2418, align 8
  %2420 = zext nneg i8 %.02307 to i64
  %2421 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2420
  %2422 = load ptr, ptr %2421, align 8
  %2423 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2419, ptr noundef %2422, i8 noundef zeroext 35)
  br label %proto_item_set_generated.exit2572

2424:                                             ; preds = %1563
  %2425 = call fastcc i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2386 = icmp eq ptr %.12273, null
  br i1 %.not2386, label %proto_item_set_generated.exit2572, label %2426

2426:                                             ; preds = %2424
  br i1 %1321, label %.cont2806, label %.else2808

.else2808:                                        ; preds = %2426
  %.else.val2809 = load i8, ptr %.02312, align 4
  %2427 = and i8 %.else.val2809, 1
  %2428 = icmp eq i8 %2427, 0
  br label %.cont2806

.cont2806:                                        ; preds = %2426, %.else2808
  %2429 = phi i1 [ true, %2426 ], [ %2428, %.else2808 ]
  %or.cond60 = and i1 %1335, %2429
  br i1 %or.cond60, label %2430, label %proto_item_set_generated.exit2572

2430:                                             ; preds = %.cont2806
  %2431 = zext nneg i8 %.02307 to i64
  %2432 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2431
  %2433 = load ptr, ptr %2432, align 8
  %2434 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2433, i8 noundef zeroext 35, i32 noundef 1)
  %.not2387 = icmp eq i32 %2434, 0
  br i1 %.not2387, label %2439, label %2435

2435:                                             ; preds = %2430
  %2436 = zext nneg i32 %.02306 to i64
  %2437 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2436
  %2438 = load ptr, ptr %2437, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 36, i32 noundef %.02306, ptr noundef %2433, ptr noundef %2438, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2439:                                             ; preds = %2430
  %2440 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2441:                                             ; preds = %1563
  %2442 = call fastcc i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2384 = icmp eq ptr %.12273, null
  br i1 %.not2384, label %proto_item_set_generated.exit2572, label %2443

2443:                                             ; preds = %2441
  br i1 %1321, label %.cont2810, label %.else2812

.else2812:                                        ; preds = %2443
  %.else.val2813 = load i8, ptr %.02312, align 4
  %2444 = and i8 %.else.val2813, 1
  %2445 = icmp eq i8 %2444, 0
  br label %.cont2810

.cont2810:                                        ; preds = %2443, %.else2812
  %2446 = phi i1 [ true, %2443 ], [ %2445, %.else2812 ]
  %or.cond62 = and i1 %1335, %2446
  br i1 %or.cond62, label %2447, label %proto_item_set_generated.exit2572

2447:                                             ; preds = %.cont2810
  %2448 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2449 = zext nneg i32 %.02306 to i64
  %2450 = getelementptr [3 x %struct._direction_info_t], ptr %2448, i64 0, i64 %2449, i32 3
  %2451 = load ptr, ptr %2450, align 8
  %2452 = zext nneg i8 %.02307 to i64
  %2453 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2452
  %2454 = load ptr, ptr %2453, align 8
  %2455 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2451, ptr noundef %2454, i8 noundef zeroext 37)
  %.not2385 = icmp eq ptr %2455, null
  br i1 %.not2385, label %proto_item_set_generated.exit2572, label %2456

2456:                                             ; preds = %2447
  %2457 = load i32, ptr %107, align 4
  %2458 = getelementptr inbounds i8, ptr %2455, i64 24
  store i32 %2457, ptr %2458, align 4
  br label %proto_item_set_generated.exit2572

2459:                                             ; preds = %1563
  %2460 = call fastcc i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2382 = icmp eq ptr %.12273, null
  br i1 %.not2382, label %proto_item_set_generated.exit2572, label %2461

2461:                                             ; preds = %2459
  br i1 %1321, label %.cont2814.thread, label %.cont2814

.cont2814:                                        ; preds = %2461
  %.else.val2817 = load i8, ptr %.02312, align 4
  %2462 = and i8 %.else.val2817, 1
  %.not2383 = icmp eq i8 %2462, 0
  br i1 %.not2383, label %.cont2814.thread, label %proto_item_set_generated.exit2572

.cont2814.thread:                                 ; preds = %2461, %.cont2814
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2463
    i32 1, label %2469
  ]

2463:                                             ; preds = %.cont2814.thread
  %2464 = getelementptr i8, ptr %.12273, i64 112
  %2465 = load ptr, ptr %2464, align 8
  %2466 = getelementptr inbounds i8, ptr %20, i64 8
  %2467 = load ptr, ptr %2466, align 8
  %2468 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2465, ptr noundef %2467, i8 noundef zeroext 38)
  br label %proto_item_set_generated.exit2572

2469:                                             ; preds = %.cont2814.thread
  %2470 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2471:                                             ; preds = %1563
  %2472 = call fastcc i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2378 = icmp eq ptr %.12273, null
  br i1 %.not2378, label %proto_item_set_generated.exit2572, label %2473

2473:                                             ; preds = %2471
  br i1 %1321, label %.cont2818.thread, label %.cont2818

.cont2818:                                        ; preds = %2473
  %.else.val2821 = load i8, ptr %.02312, align 4
  %2474 = and i8 %.else.val2821, 1
  %.not2379 = icmp eq i8 %2474, 0
  br i1 %.not2379, label %.cont2818.thread, label %proto_item_set_generated.exit2572

.cont2818.thread:                                 ; preds = %2473, %.cont2818
  %2475 = getelementptr inbounds i8, ptr %20, i64 16
  %2476 = load ptr, ptr %2475, align 16
  %2477 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2476, i8 noundef zeroext 38, i32 noundef 1)
  %.not2380 = icmp eq i32 %2477, 0
  br i1 %.not2380, label %2481, label %2478

2478:                                             ; preds = %.cont2818.thread
  %2479 = getelementptr inbounds i8, ptr %20, i64 8
  %2480 = load ptr, ptr %2479, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 39, i32 noundef %.02306, ptr noundef %2476, ptr noundef %2480, i32 noundef 1)
  br label %proto_item_set_generated.exit2572

2481:                                             ; preds = %.cont2818.thread
  %2482 = icmp eq i32 %.02306, 1
  br i1 %2482, label %2483, label %2490

2483:                                             ; preds = %2481
  %2484 = getelementptr i8, ptr %.12273, i64 88
  %2485 = load ptr, ptr %2484, align 8
  %2486 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2485, ptr noundef %2476, i8 noundef zeroext 39)
  %.not2381 = icmp eq ptr %2486, null
  br i1 %.not2381, label %proto_item_set_generated.exit2572, label %2487

2487:                                             ; preds = %2483
  %2488 = load i32, ptr %107, align 4
  %2489 = getelementptr inbounds i8, ptr %2486, i64 24
  store i32 %2488, ptr %2489, align 4
  br label %proto_item_set_generated.exit2572

2490:                                             ; preds = %2481
  %2491 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2492:                                             ; preds = %1563
  %2493 = call fastcc i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567)
  %.not2375 = icmp eq ptr %.12273, null
  br i1 %.not2375, label %proto_item_set_generated.exit2572, label %2494

2494:                                             ; preds = %2492
  br i1 %1321, label %.cont2822.thread, label %.cont2822

.cont2822:                                        ; preds = %2494
  %.else.val2825 = load i8, ptr %.02312, align 4
  %2495 = and i8 %.else.val2825, 1
  %.not2376 = icmp eq i8 %2495, 0
  br i1 %.not2376, label %.cont2822.thread, label %proto_item_set_generated.exit2572

.cont2822.thread:                                 ; preds = %2494, %.cont2822
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 1, label %2496
    i32 2, label %2505
  ]

2496:                                             ; preds = %.cont2822.thread
  %2497 = getelementptr i8, ptr %.12273, i64 88
  %2498 = load ptr, ptr %2497, align 8
  %2499 = getelementptr inbounds i8, ptr %20, i64 16
  %2500 = load ptr, ptr %2499, align 16
  %2501 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2498, ptr noundef %2500, i8 noundef zeroext 40)
  %.not2377 = icmp eq ptr %2501, null
  br i1 %.not2377, label %proto_item_set_generated.exit2572, label %2502

2502:                                             ; preds = %2496
  %2503 = load i32, ptr %107, align 4
  %2504 = getelementptr inbounds i8, ptr %2501, i64 24
  store i32 %2503, ptr %2504, align 4
  br label %proto_item_set_generated.exit2572

2505:                                             ; preds = %.cont2822.thread
  %2506 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2507:                                             ; preds = %1563
  %2508 = load i32, ptr @hf_control_channel_classification, align 4
  %2509 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2508, ptr noundef %0, i32 noundef %1567, i32 noundef 10, i32 noundef 0) #9
  %2510 = add nuw nsw i32 %.12, 11
  %.not2372 = icmp eq ptr %.12273, null
  br i1 %.not2372, label %proto_item_set_generated.exit2572, label %2511

2511:                                             ; preds = %2507
  br i1 %1321, label %.cont2826.thread, label %.cont2826

.cont2826:                                        ; preds = %2511
  %.else.val2829 = load i8, ptr %.02312, align 4
  %2512 = and i8 %.else.val2829, 1
  %.not2373 = icmp eq i8 %2512, 0
  br i1 %.not2373, label %.cont2826.thread, label %proto_item_set_generated.exit2572

.cont2826.thread:                                 ; preds = %2511, %.cont2826
  switch i32 %.02306, label %proto_item_set_generated.exit2572 [
    i32 2, label %2513
    i32 1, label %2522
  ]

2513:                                             ; preds = %.cont2826.thread
  %2514 = getelementptr i8, ptr %.12273, i64 112
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds i8, ptr %20, i64 8
  %2517 = load ptr, ptr %2516, align 8
  %2518 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2515, ptr noundef %2517, i8 noundef zeroext 41)
  %.not2374 = icmp eq ptr %2518, null
  br i1 %.not2374, label %proto_item_set_generated.exit2572, label %2519

2519:                                             ; preds = %2513
  %2520 = load i32, ptr %107, align 4
  %2521 = getelementptr inbounds i8, ptr %2518, i64 24
  store i32 %2520, ptr %2521, align 4
  br label %proto_item_set_generated.exit2572

2522:                                             ; preds = %.cont2826.thread
  %2523 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1565, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2572

2524:                                             ; preds = %1563
  %2525 = load i32, ptr %9, align 4
  %2526 = load i32, ptr %10, align 4
  %2527 = call fastcc i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1567, ptr noundef nonnull %1, i32 noundef %2525, i32 noundef %2526)
  %.not2370 = icmp eq ptr %.12273, null
  br i1 %.not2370, label %proto_item_set_generated.exit2572, label %2528

2528:                                             ; preds = %2524
  br i1 %1321, label %.cont2830, label %.else2832

.else2832:                                        ; preds = %2528
  %.else.val2833 = load i8, ptr %.02312, align 4
  %2529 = and i8 %.else.val2833, 1
  %2530 = icmp eq i8 %2529, 0
  br label %.cont2830

.cont2830:                                        ; preds = %2528, %.else2832
  %2531 = phi i1 [ true, %2528 ], [ %2530, %.else2832 ]
  %or.cond64 = and i1 %1335, %2531
  br i1 %or.cond64, label %2532, label %proto_item_set_generated.exit2572

2532:                                             ; preds = %.cont2830
  %2533 = getelementptr inbounds i8, ptr %.12273, i64 48
  %2534 = zext nneg i32 %.02306 to i64
  %2535 = getelementptr [3 x %struct._direction_info_t], ptr %2533, i64 0, i64 %2534, i32 3
  %2536 = load ptr, ptr %2535, align 8
  %2537 = zext nneg i8 %.02307 to i64
  %2538 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2537
  %2539 = load ptr, ptr %2538, align 8
  %2540 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1565, ptr noundef %2536, ptr noundef %2539, i8 noundef zeroext 42)
  %.not2371 = icmp eq ptr %2540, null
  br i1 %.not2371, label %proto_item_set_generated.exit2572, label %2541

2541:                                             ; preds = %2532
  %2542 = load i32, ptr %107, align 4
  %2543 = getelementptr inbounds i8, ptr %2540, i64 24
  store i32 %2542, ptr %2543, align 4
  br label %proto_item_set_generated.exit2572

2544:                                             ; preds = %1563
  %2545 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1567)
  br label %proto_item_set_generated.exit2572

2546:                                             ; preds = %1400, %1400, %1400
  %2547 = load i32, ptr @hf_isochronous_data, align 4
  %2548 = load i32, ptr %6, align 4
  %2549 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2547, ptr noundef %0, i32 noundef %.12, i32 noundef %2548, i32 noundef 0) #9
  %2550 = load i32, ptr %6, align 4
  %2551 = add i32 %2550, %.12
  br label %proto_item_set_generated.exit2572

2552:                                             ; preds = %1400
  %2553 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2554 = icmp sgt i32 %2553, 3
  br i1 %2554, label %2555, label %proto_item_set_generated.exit2572

2555:                                             ; preds = %2552
  %2556 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2557 = add i32 %2556, -3
  %2558 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.12, i32 noundef %2557) #9
  %2559 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2560 = add nsw i32 %.12, -3
  %2561 = add i32 %2560, %2559
  br label %proto_item_set_generated.exit2572

2562:                                             ; preds = %.cont2653, %1487, %1545, %1530
  %.sroa.22603.3 = phi i32 [ %.sroa.22603.4, %1530 ], [ %.sroa.22603.6, %1545 ], [ %.sroa.22603.02981, %1487 ], [ %.sroa.22603.02981, %.cont2653 ]
  %.12309 = phi i32 [ %.22310, %1530 ], [ %.32311, %1545 ], [ %.023082982, %1487 ], [ %.023082982, %.cont2653 ]
  %.pn = load i32, ptr %6, align 4
  %.13 = add i32 %.pn, %.12
  %.not2493 = icmp eq i32 %.12309, 0
  br i1 %.not2493, label %proto_item_set_generated.exit2572, label %2563

2563:                                             ; preds = %.thread3016, %2562
  %.133022 = phi i32 [ %1480, %.thread3016 ], [ %.13, %2562 ]
  %.sroa.22603.33021 = phi i32 [ %.sroa.22603.129622972, %.thread3016 ], [ %.sroa.22603.3, %2562 ]
  %2564 = load i32, ptr @hf_l2cap_index, align 4
  br i1 %1321, label %.cont, label %.else

.else:                                            ; preds = %2563
  %.02312.sroa.gep2601 = getelementptr inbounds i8, ptr %.02312, i64 4
  %.else.val = load i32, ptr %.02312.sroa.gep2601, align 4
  br label %.cont

.cont:                                            ; preds = %2563, %.else
  %2565 = phi i32 [ %.sroa.22603.33021, %2563 ], [ %.else.val, %.else ]
  %2566 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2564, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2565) #9
  %.not.i2570 = icmp eq ptr %2566, null
  br i1 %.not.i2570, label %proto_item_set_generated.exit2572, label %2567

2567:                                             ; preds = %.cont
  %2568 = getelementptr inbounds i8, ptr %2566, i64 32
  %2569 = load ptr, ptr %2568, align 8
  %.not5.i2571 = icmp eq ptr %2569, null
  br i1 %.not5.i2571, label %proto_item_set_generated.exit2572, label %2570

2570:                                             ; preds = %2567
  %2571 = getelementptr inbounds i8, ptr %2569, i64 28
  %2572 = load i32, ptr %2571, align 4
  %2573 = or i32 %2572, 2
  store i32 %2573, ptr %2571, align 4
  br label %proto_item_set_generated.exit2572

proto_item_set_generated.exit2572:                ; preds = %.cont2826.thread, %.cont2822.thread, %.cont2814.thread, %.cont2786.thread, %.cont2762.thread, %.cont2758.thread, %.cont2754.thread, %.cont2726.thread, %.cont2718.thread, %.cont2714.thread, %.cont2702.thread, %.cont2694.thread, %.cont2682.thread, %.cont2678.thread, %.cont2674.thread, %.cont2670.thread, %.cont2666.thread, %1489, %1491, %1625, %1658, %1637, %1655, %1649, %1636, %1633, %.cont2666, %1660, %1704, %1683, %1701, %1695, %1678, %.cont2670, %1706, %1710, %1732, %1725, %.cont2674, %1734, %1752, %1750, %1747, %.cont2678, %1754, %1767, %1765, %1762, %.cont2682, %1769, %.cont2686, %1790, %1787, %1780, %1792, %.cont2690, %control_proc_can_add_frame_even_if_complete.exit.thread, %control_proc_can_add_frame_even_if_complete.exit, %1822, %1833, %1826, %.cont2694, %1835, %.cont2698, %1852, %1848, %1864, %1874, %1867, %.cont2702, %1876, %.cont2706, %1897, %1894, %1887, %1899, %.cont2710, %1922, %1918, %1928, %1948, %1946, %1943, %1938, %.cont2714, %1950, %1961, %1954, %.cont2718, %1963, %.cont2722, %1969, %1978, %1991, %1989, %1986, %.cont2726, %1993, %.cont2730, %2061, %2060, %2052, %2047, %2042, %2034, %2028, %2022, %2015, %2010, %2063, %.cont2734, %2069, %2078, %.cont2738, %2093, %2089, %2095, %.cont2742, %2100, %2109, %.cont2746, %2123, %2119, %2125, %.cont2750, %2130, %2139, %2151, %2149, %2146, %.cont2754, %2180, %2200, %2198, %2195, %2190, %.cont2758, %2202, %2222, %2212, %2219, %.cont2762, %2224, %.cont2766, %2233, %2242, %.cont2770, %2257, %2253, %2259, %.cont2774, %2267, %2276, %2279, %.cont2778, %2287, %2296, %.cont2782, %2313, %2309, %2315, %2325, %2319, %.cont2786, %2327, %.cont2790, %2340, %2337, %2376, %.cont2794, %2389, %2386, %2391, %.cont2798, %2397, %2406, %2409, %.cont2802, %2415, %2424, %.cont2806, %2439, %2435, %2441, %.cont2810, %2447, %2456, %2459, %2469, %2463, %.cont2814, %2471, %2490, %2483, %2487, %2478, %.cont2818, %2492, %2505, %2496, %2502, %.cont2822, %2507, %2522, %2513, %2519, %.cont2826, %2524, %.cont2830, %2532, %2541, %2544, %2546, %2552, %2555, %2570, %2567, %.cont, %2562
  %.133015 = phi i32 [ %.13, %2562 ], [ %.133022, %.cont ], [ %.133022, %2567 ], [ %.133022, %2570 ], [ %2510, %.cont2826.thread ], [ %2493, %.cont2822.thread ], [ %2460, %.cont2814.thread ], [ %2316, %.cont2786.thread ], [ %2209, %.cont2762.thread ], [ %2181, %.cont2758.thread ], [ %1567, %.cont2754.thread ], [ %1979, %.cont2726.thread ], [ %1951, %.cont2718.thread ], [ %1931, %.cont2714.thread ], [ %.14, %.cont2702.thread ], [ %1823, %.cont2694.thread ], [ %1755, %.cont2682.thread ], [ %1740, %.cont2678.thread ], [ %1722, %.cont2674.thread ], [ %1671, %.cont2670.thread ], [ %1600, %.cont2666.thread ], [ %.12, %1489 ], [ %.12, %1491 ], [ %1600, %1625 ], [ %1600, %1658 ], [ %1600, %1637 ], [ %1600, %1655 ], [ %1600, %1649 ], [ %1600, %1636 ], [ %1600, %1633 ], [ %1600, %.cont2666 ], [ %1671, %1660 ], [ %1671, %1704 ], [ %1671, %1683 ], [ %1671, %1701 ], [ %1671, %1695 ], [ %1671, %1678 ], [ %1671, %.cont2670 ], [ %1709, %1706 ], [ %1722, %1710 ], [ %1722, %1732 ], [ %1722, %1725 ], [ %1722, %.cont2674 ], [ %1740, %1734 ], [ %1740, %1752 ], [ %1740, %1750 ], [ %1740, %1747 ], [ %1740, %.cont2678 ], [ %1755, %1754 ], [ %1755, %1767 ], [ %1755, %1765 ], [ %1755, %1762 ], [ %1755, %.cont2682 ], [ %1770, %1769 ], [ %1770, %.cont2686 ], [ %1770, %1790 ], [ %1770, %1787 ], [ %1770, %1780 ], [ %1795, %1792 ], [ %1795, %.cont2690 ], [ %1795, %control_proc_can_add_frame_even_if_complete.exit.thread ], [ %1795, %control_proc_can_add_frame_even_if_complete.exit ], [ %1823, %1822 ], [ %1823, %1833 ], [ %1823, %1826 ], [ %1823, %.cont2694 ], [ %1836, %1835 ], [ %1836, %.cont2698 ], [ %1836, %1852 ], [ %1836, %1848 ], [ %.14, %1864 ], [ %.14, %1874 ], [ %.14, %1867 ], [ %.14, %.cont2702 ], [ %1877, %1876 ], [ %1877, %.cont2706 ], [ %1877, %1897 ], [ %1877, %1894 ], [ %1877, %1887 ], [ %1908, %1899 ], [ %1908, %.cont2710 ], [ %1908, %1922 ], [ %1908, %1918 ], [ %1931, %1928 ], [ %1931, %1948 ], [ %1931, %1946 ], [ %1931, %1943 ], [ %1931, %1938 ], [ %1931, %.cont2714 ], [ %1951, %1950 ], [ %1951, %1961 ], [ %1951, %1954 ], [ %1951, %.cont2718 ], [ %1964, %1963 ], [ %1964, %.cont2722 ], [ %1964, %1969 ], [ %1979, %1978 ], [ %1979, %1991 ], [ %1979, %1989 ], [ %1979, %1986 ], [ %1979, %.cont2726 ], [ %1999, %1993 ], [ %1999, %.cont2730 ], [ %1999, %2061 ], [ %1999, %2060 ], [ %1999, %2052 ], [ %1999, %2047 ], [ %1999, %2042 ], [ %1999, %2034 ], [ %1999, %2028 ], [ %1999, %2022 ], [ %1999, %2015 ], [ %1999, %2010 ], [ %2064, %2063 ], [ %2064, %.cont2734 ], [ %2064, %2069 ], [ %2079, %2078 ], [ %2079, %.cont2738 ], [ %2079, %2093 ], [ %2079, %2089 ], [ %1567, %2095 ], [ %1567, %.cont2742 ], [ %1567, %2100 ], [ %1567, %2109 ], [ %1567, %.cont2746 ], [ %1567, %2123 ], [ %1567, %2119 ], [ %1567, %2125 ], [ %1567, %.cont2750 ], [ %1567, %2130 ], [ %1567, %2139 ], [ %1567, %2151 ], [ %1567, %2149 ], [ %1567, %2146 ], [ %1567, %.cont2754 ], [ %2181, %2180 ], [ %2181, %2200 ], [ %2181, %2198 ], [ %2181, %2195 ], [ %2181, %2190 ], [ %2181, %.cont2758 ], [ %2209, %2202 ], [ %2209, %2222 ], [ %2209, %2212 ], [ %2209, %2219 ], [ %2209, %.cont2762 ], [ %2228, %2224 ], [ %2228, %.cont2766 ], [ %2228, %2233 ], [ %2243, %2242 ], [ %2243, %.cont2770 ], [ %2243, %2257 ], [ %2243, %2253 ], [ %2262, %2259 ], [ %2262, %.cont2774 ], [ %2262, %2267 ], [ %2262, %2276 ], [ %2282, %2279 ], [ %2282, %.cont2778 ], [ %2282, %2287 ], [ %2299, %2296 ], [ %2299, %.cont2782 ], [ %2299, %2313 ], [ %2299, %2309 ], [ %2316, %2315 ], [ %2316, %2325 ], [ %2316, %2319 ], [ %2316, %.cont2786 ], [ %2328, %2327 ], [ %2328, %.cont2790 ], [ %2328, %2340 ], [ %2328, %2337 ], [ %2377, %2376 ], [ %2377, %.cont2794 ], [ %2377, %2389 ], [ %2377, %2386 ], [ %2392, %2391 ], [ %2392, %.cont2798 ], [ %2392, %2397 ], [ %2392, %2406 ], [ %2410, %2409 ], [ %2410, %.cont2802 ], [ %2410, %2415 ], [ %2425, %2424 ], [ %2425, %.cont2806 ], [ %2425, %2439 ], [ %2425, %2435 ], [ %2442, %2441 ], [ %2442, %.cont2810 ], [ %2442, %2447 ], [ %2442, %2456 ], [ %2460, %2459 ], [ %2460, %2469 ], [ %2460, %2463 ], [ %2460, %.cont2814 ], [ %2472, %2471 ], [ %2472, %2490 ], [ %2472, %2483 ], [ %2472, %2487 ], [ %2472, %2478 ], [ %2472, %.cont2818 ], [ %2493, %2492 ], [ %2493, %2505 ], [ %2493, %2496 ], [ %2493, %2502 ], [ %2493, %.cont2822 ], [ %2510, %2507 ], [ %2510, %2522 ], [ %2510, %2513 ], [ %2510, %2519 ], [ %2510, %.cont2826 ], [ %2527, %2524 ], [ %2527, %.cont2830 ], [ %2527, %2532 ], [ %2527, %2541 ], [ %2545, %2544 ], [ %2551, %2546 ], [ %.12, %2552 ], [ %2561, %2555 ]
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %5, ptr %1095, align 8
  store i32 0, ptr %1096, align 16
  store ptr null, ptr %1097, align 8
  %2574 = load ptr, ptr @connection_parameter_info_tree, align 8
  %2575 = call ptr @wmem_tree_lookup32_array(ptr noundef %2574, ptr noundef nonnull %7) #9
  %.not2494 = icmp eq ptr %2575, null
  br i1 %.not2494, label %proto_item_set_generated.exit2575, label %2576

2576:                                             ; preds = %proto_item_set_generated.exit2572
  %.not2495 = icmp eq ptr %.12273, null
  br i1 %.not2495, label %2594, label %2577

2577:                                             ; preds = %2576
  %2578 = getelementptr inbounds i8, ptr %.12273, i64 32
  %2579 = load ptr, ptr %2578, align 8
  %2580 = icmp ne ptr %2579, null
  %or.cond66 = and i1 %55, %2580
  br i1 %or.cond66, label %2581, label %2594

2581:                                             ; preds = %2577
  %2582 = getelementptr inbounds i8, ptr %.02278, i64 64
  %2583 = load i16, ptr %2582, align 8
  %2584 = and i16 %2583, 256
  %.not2496 = icmp eq i16 %2584, 0
  br i1 %.not2496, label %2594, label %2585

2585:                                             ; preds = %2581
  %2586 = getelementptr inbounds i8, ptr %.02278, i64 70
  %2587 = load i16, ptr %2586, align 2
  %2588 = sext i16 %2587 to i32
  %2589 = getelementptr inbounds i8, ptr %.12273, i64 24
  %2590 = load i16, ptr %2589, align 8
  %2591 = zext i16 %2590 to i32
  %.not2497 = icmp slt i32 %2588, %2591
  br i1 %.not2497, label %2594, label %2592

2592:                                             ; preds = %2585
  %2593 = load i32, ptr %107, align 4
  call void @wmem_tree_insert32(ptr noundef nonnull %2575, i32 noundef %2593, ptr noundef nonnull %2579) #9
  store ptr null, ptr %2578, align 8
  br label %2594

2594:                                             ; preds = %2585, %2592, %2581, %2577, %2576
  %2595 = load i32, ptr %107, align 4
  %2596 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2575, i32 noundef %2595) #9
  %.not2498 = icmp eq ptr %2596, null
  br i1 %.not2498, label %proto_item_set_generated.exit2575, label %2597

2597:                                             ; preds = %2594
  %2598 = load i32, ptr @hf_connection_parameters_in, align 4
  %2599 = load i32, ptr %2596, align 4
  %2600 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2598, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2599) #9
  %.not.i2573 = icmp eq ptr %2600, null
  br i1 %.not.i2573, label %proto_item_set_generated.exit2575, label %2601

2601:                                             ; preds = %2597
  %2602 = getelementptr inbounds i8, ptr %2600, i64 32
  %2603 = load ptr, ptr %2602, align 8
  %.not5.i2574 = icmp eq ptr %2603, null
  br i1 %.not5.i2574, label %proto_item_set_generated.exit2575, label %2604

2604:                                             ; preds = %2601
  %2605 = getelementptr inbounds i8, ptr %2603, i64 28
  %2606 = load i32, ptr %2605, align 4
  %2607 = or i32 %2606, 2
  store i32 %2607, ptr %2605, align 4
  br label %proto_item_set_generated.exit2575

proto_item_set_generated.exit2575:                ; preds = %2604, %2601, %2597, %2594, %proto_item_set_generated.exit2572
  %2608 = icmp eq i32 %.02274, 0
  %or.cond68 = and i1 %55, %2608
  br i1 %or.cond68, label %2609, label %dissect_ctrl_pdu_without_data.exit

2609:                                             ; preds = %proto_item_set_generated.exit2575
  %2610 = getelementptr inbounds i8, ptr %.02278, i64 64
  %2611 = load i16, ptr %2610, align 8
  %2612 = and i16 %2611, 1
  %.not2499 = icmp eq i16 %2612, 0
  br i1 %.not2499, label %dissect_ctrl_pdu_without_data.exit, label %2613

2613:                                             ; preds = %2609
  %2614 = getelementptr inbounds i8, ptr %.02278, i64 28
  %2615 = load i32, ptr %2614, align 4
  br label %dissect_ctrl_pdu_without_data.exit

2616:                                             ; preds = %1075
  %2617 = icmp eq i8 %spec.select, 4
  br i1 %2617, label %2618, label %2761

2618:                                             ; preds = %2616
  %2619 = and i32 %72, 4325375
  store i32 %2619, ptr %24, align 4
  store i32 1, ptr %7, align 16
  %2620 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %2620, align 8
  %2621 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %2621, align 16
  %2622 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %10, ptr %2622, align 8
  %2623 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %2623, align 16
  %2624 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %24, ptr %2624, align 8
  %2625 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %2625, align 16
  %2626 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %2626, align 8
  %2627 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %2628 = call ptr @wmem_tree_lookup32_array(ptr noundef %2627, ptr noundef nonnull %7) #9
  %.not2355 = icmp eq ptr %2628, null
  br i1 %.not2355, label %2679, label %2629

2629:                                             ; preds = %2618
  %2630 = load i32, ptr %107, align 4
  %2631 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2628, i32 noundef %2630) #9
  %.not2356 = icmp eq ptr %2631, null
  br i1 %.not2356, label %2679, label %2632

2632:                                             ; preds = %2629
  %2633 = load ptr, ptr %50, align 8
  %2634 = call noalias ptr @wmem_alloc(ptr noundef %2633, i64 noundef 18) #9
  %2635 = load i32, ptr @hf_master_bd_addr, align 4
  %2636 = getelementptr inbounds i8, ptr %2631, i64 12
  %2637 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %2635, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2636) #9
  %.not.i2576 = icmp eq ptr %2637, null
  br i1 %.not.i2576, label %proto_item_set_generated.exit2578, label %2638

2638:                                             ; preds = %2632
  %2639 = getelementptr inbounds i8, ptr %2637, i64 32
  %2640 = load ptr, ptr %2639, align 8
  %.not5.i2577 = icmp eq ptr %2640, null
  br i1 %.not5.i2577, label %proto_item_set_generated.exit2578, label %2641

2641:                                             ; preds = %2638
  %2642 = getelementptr inbounds i8, ptr %2640, i64 28
  %2643 = load i32, ptr %2642, align 4
  %2644 = or i32 %2643, 2
  store i32 %2644, ptr %2642, align 4
  br label %proto_item_set_generated.exit2578

proto_item_set_generated.exit2578:                ; preds = %2632, %2638, %2641
  %2645 = getelementptr inbounds i8, ptr %2631, i64 8
  %2646 = load i32, ptr %2645, align 4
  %2647 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2634, i64 noundef 18, ptr noundef nonnull @.str.678, i32 noundef %2646) #9
  %2648 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %2648, align 8
  %2649 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %2649, align 4
  %2650 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %2636, ptr %2650, align 8
  %2651 = getelementptr inbounds i8, ptr %1, i64 128
  %2652 = getelementptr inbounds i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2651, i8 0, i64 32, i1 false)
  %2653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2634) #10
  %2654 = trunc i64 %2653 to i32
  %2655 = add i32 %2654, 1
  store i32 7, ptr %2652, align 8
  %2656 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %2655, ptr %2656, align 4
  %2657 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %2634, ptr %2657, align 8
  %2658 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %2658, align 8
  %2659 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 7, ptr %2659, align 8
  %2660 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %2655, ptr %2660, align 4
  %2661 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %2634, ptr %2661, align 8
  %2662 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %2662, align 8
  %2663 = getelementptr inbounds i8, ptr %1, i64 80
  %2664 = load ptr, ptr %2663, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 50
  %2666 = load i16, ptr %2665, align 2
  %2667 = and i16 %2666, 8
  %.not2357 = icmp eq i16 %2667, 0
  br i1 %.not2357, label %2668, label %2679

2668:                                             ; preds = %proto_item_set_generated.exit2578
  %2669 = call ptr @wmem_file_scope() #9
  %2670 = call noalias ptr @wmem_memdup(ptr noundef %2669, ptr noundef nonnull %2648, i64 noundef 24) #9
  %2671 = call ptr @wmem_file_scope() #9
  %2672 = load ptr, ptr %2650, align 8
  %2673 = load i32, ptr %2649, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = call noalias ptr @wmem_memdup(ptr noundef %2671, ptr noundef %2672, i64 noundef %2674) #9
  %2676 = getelementptr inbounds i8, ptr %2670, i64 8
  store ptr %2675, ptr %2676, align 8
  %2677 = call ptr @wmem_file_scope() #9
  %2678 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %2677, ptr noundef nonnull %1, i32 noundef %2678, i32 noundef 0, ptr noundef %2670) #9
  br label %2679

2679:                                             ; preds = %2629, %2668, %proto_item_set_generated.exit2578, %2618
  %2680 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 1, ptr %2680, align 8
  %2681 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 6, ptr %2681, align 4
  %2682 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %2682, align 8
  %2683 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %2683, align 8
  %2684 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %2684, align 8
  %2685 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %2685, align 4
  %2686 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %2686, align 8
  %2687 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %2687, align 8
  %2688 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 1, ptr %2688, align 8
  %2689 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 6, ptr %2689, align 4
  %2690 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %2690, align 8
  %2691 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %2691, align 8
  %2692 = load i32, ptr @hf_data_header, align 4
  %2693 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2692, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #9
  %2694 = load i32, ptr @ett_data_header, align 4
  %2695 = call ptr @proto_item_add_subtree(ptr noundef %2693, i32 noundef %2694) #9
  %2696 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %2697 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2696, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2698 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %2699 = and i8 %2698, 3
  %2700 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %2701 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2700, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2702 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %2703 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2702, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2704 = load i32, ptr @hf_data_header_rfu_67, align 4
  %2705 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2704, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2706 = add nuw nsw i32 %.0, 1
  %2707 = load i32, ptr @hf_data_header_length, align 4
  %2708 = call ptr @proto_tree_add_item(ptr noundef %2695, i32 noundef %2707, ptr noundef %0, i32 noundef %2706, i32 noundef 1, i32 noundef -2147483648) #9
  %2709 = load i32, ptr @hf_length, align 4
  %2710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2709, ptr noundef %0, i32 noundef %2706, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2579 = icmp eq ptr %2710, null
  br i1 %.not.i2579, label %proto_item_set_hidden.exit2581, label %2711

2711:                                             ; preds = %2679
  %2712 = getelementptr inbounds i8, ptr %2710, i64 32
  %2713 = load ptr, ptr %2712, align 8
  %.not5.i2580 = icmp eq ptr %2713, null
  br i1 %.not5.i2580, label %proto_item_set_hidden.exit2581, label %2714

2714:                                             ; preds = %2711
  %2715 = getelementptr inbounds i8, ptr %2713, i64 28
  %2716 = load i32, ptr %2715, align 4
  %2717 = or i32 %2716, 1
  store i32 %2717, ptr %2715, align 4
  br label %proto_item_set_hidden.exit2581

proto_item_set_hidden.exit2581:                   ; preds = %2679, %2711, %2714
  %2718 = or disjoint i32 %.0, 2
  %switch.not = icmp eq i8 %2699, 3
  br i1 %switch.not, label %2725, label %2719

2719:                                             ; preds = %proto_item_set_hidden.exit2581
  %2720 = load i32, ptr @hf_isochronous_data, align 4
  %2721 = load i32, ptr %6, align 4
  %2722 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2720, ptr noundef %0, i32 noundef %2718, i32 noundef %2721, i32 noundef 0) #9
  %2723 = load i32, ptr %6, align 4
  %2724 = add i32 %2723, %2718
  br label %dissect_ctrl_pdu_without_data.exit

2725:                                             ; preds = %proto_item_set_hidden.exit2581
  %2726 = load i32, ptr @hf_big_control_opcode, align 4
  %2727 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2726, ptr noundef %0, i32 noundef %2718, i32 noundef 1, i32 noundef -2147483648) #9
  %2728 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2718) #9
  %2729 = add nuw nsw i32 %.0, 3
  %2730 = load ptr, ptr %64, align 8
  %2731 = zext i8 %2728 to i32
  %2732 = call ptr @val_to_str_ext_const(i32 noundef %2731, ptr noundef nonnull @big_control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2730, i32 noundef 25, ptr noundef nonnull @.str.692, ptr noundef %2732) #9
  switch i8 %2728, label %2752 [
    i8 0, label %2733
    i8 1, label %2745
  ]

2733:                                             ; preds = %2725
  %2734 = load i32, ptr @hf_control_channel_map, align 4
  %2735 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2734, ptr noundef %0, i32 noundef %2729, i32 noundef 5, i32 noundef 0) #9
  %2736 = load i32, ptr @ett_channel_map, align 4
  %2737 = call ptr @proto_item_add_subtree(ptr noundef %2735, i32 noundef %2736) #9
  %2738 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %2739 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2729, i32 noundef 5) #9
  %2740 = call i32 @call_dissector(ptr noundef %2738, ptr noundef %2739, ptr noundef nonnull %1, ptr noundef %2737) #9
  %2741 = or disjoint i32 %.0, 8
  %2742 = load i32, ptr @hf_control_instant, align 4
  %2743 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2742, ptr noundef %0, i32 noundef %2741, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2744 = or disjoint i32 %.0, 10
  br label %dissect_ctrl_pdu_without_data.exit

2745:                                             ; preds = %2725
  %2746 = load i32, ptr @hf_control_error_code, align 4
  %2747 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2746, ptr noundef %0, i32 noundef %2729, i32 noundef 1, i32 noundef -2147483648) #9
  %2748 = add nuw nsw i32 %.0, 4
  %2749 = load i32, ptr @hf_control_instant, align 4
  %2750 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2749, ptr noundef %0, i32 noundef %2748, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2751 = add nuw nsw i32 %.0, 6
  br label %dissect_ctrl_pdu_without_data.exit

2752:                                             ; preds = %2725
  %2753 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2729) #9
  %2754 = icmp sgt i32 %2753, 3
  br i1 %2754, label %2755, label %dissect_ctrl_pdu_without_data.exit

2755:                                             ; preds = %2752
  %2756 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2729) #9
  %2757 = add i32 %2756, -3
  %2758 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %2729, i32 noundef %2757) #9
  %2759 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2729) #9
  %2760 = add i32 %2759, %.0
  br label %dissect_ctrl_pdu_without_data.exit

2761:                                             ; preds = %2616
  %2762 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2763 = icmp sgt i32 %2762, 3
  br i1 %2763, label %2764, label %dissect_ctrl_pdu_without_data.exit

2764:                                             ; preds = %2761
  %2765 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2766 = add i32 %2765, -3
  %2767 = tail call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0, i32 noundef %2766) #9
  %2768 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2769 = add nsw i32 %.0, -3
  %2770 = add i32 %2769, %2768
  br label %dissect_ctrl_pdu_without_data.exit

dissect_ctrl_pdu_without_data.exit:               ; preds = %2755, %2752, %2613, %2609, %proto_item_set_generated.exit2575, %2761, %2764, %2719, %2745, %2733, %322, %515, %364, %326, %423, %385, %633, %578, %1036, %1058, %895, %1068, %1065
  %.02277 = phi i32 [ 5592405, %1068 ], [ 5592405, %1065 ], [ 5592405, %1058 ], [ 5592405, %1036 ], [ 5592405, %895 ], [ 5592405, %578 ], [ 5592405, %633 ], [ 5592405, %515 ], [ 5592405, %385 ], [ 5592405, %423 ], [ 5592405, %326 ], [ 5592405, %364 ], [ 5592405, %322 ], [ %2615, %2613 ], [ 5592405, %2609 ], [ 5592405, %proto_item_set_generated.exit2575 ], [ 5592405, %2745 ], [ 5592405, %2733 ], [ 5592405, %2719 ], [ 5592405, %2764 ], [ 5592405, %2761 ], [ 5592405, %2752 ], [ 5592405, %2755 ]
  %.12275 = phi i32 [ %spec.store.select, %1068 ], [ %spec.store.select, %1065 ], [ %spec.store.select, %1058 ], [ %spec.store.select, %1036 ], [ %spec.store.select, %895 ], [ %spec.store.select, %578 ], [ %spec.store.select, %633 ], [ %spec.store.select, %515 ], [ %spec.store.select, %385 ], [ %spec.store.select, %423 ], [ %spec.store.select, %326 ], [ %spec.store.select, %364 ], [ %spec.store.select, %322 ], [ 1, %2613 ], [ 0, %2609 ], [ %.02274, %proto_item_set_generated.exit2575 ], [ %.02274, %2745 ], [ %.02274, %2733 ], [ %.02274, %2719 ], [ %.02274, %2764 ], [ %.02274, %2761 ], [ %.02274, %2752 ], [ %.02274, %2755 ]
  %.11 = phi i32 [ %1074, %1068 ], [ %256, %1065 ], [ %1064, %1058 ], [ %.10, %1036 ], [ %.9, %895 ], [ %628, %578 ], [ %628, %633 ], [ %518, %515 ], [ %393, %385 ], [ %393, %423 ], [ %334, %326 ], [ %334, %364 ], [ %325, %322 ], [ %.133015, %2613 ], [ %.133015, %2609 ], [ %.133015, %proto_item_set_generated.exit2575 ], [ %2751, %2745 ], [ %2744, %2733 ], [ %2724, %2719 ], [ %2770, %2764 ], [ %.0, %2761 ], [ %2729, %2752 ], [ %2760, %2755 ]
  %2771 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.11) #9
  br label %2772

2772:                                             ; preds = %2772, %dissect_ctrl_pdu_without_data.exit
  %.015.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2790, %2772 ]
  %.01314.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2791, %2772 ]
  %2773 = shl nuw nsw i32 %.01314.i, 3
  %2774 = or disjoint i32 %2773, 4
  %2775 = lshr i32 %2771, %2773
  %2776 = and i32 %2775, 15
  %2777 = zext nneg i32 %2776 to i64
  %2778 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2777
  %2779 = load i8, ptr %2778, align 1
  %2780 = zext i8 %2779 to i32
  %2781 = shl i32 %2780, %2774
  %2782 = lshr i32 %2771, %2774
  %2783 = and i32 %2782, 15
  %2784 = zext nneg i32 %2783 to i64
  %2785 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2784
  %2786 = load i8, ptr %2785, align 1
  %2787 = zext i8 %2786 to i32
  %2788 = shl nuw i32 %2787, %2773
  %2789 = or i32 %2781, %.015.i
  %2790 = or i32 %2789, %2788
  %2791 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %2791, 4
  br i1 %exitcond.not.i, label %reverse_bits_per_byte.exit, label %2772, !llvm.loop !4

reverse_bits_per_byte.exit:                       ; preds = %2772
  %2792 = load i32, ptr @hf_crc, align 4
  %2793 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2792, ptr noundef %0, i32 noundef %.11, i32 noundef 3, i32 noundef %2790) #9
  switch i32 %.12275, label %.thread3024 [
    i32 1, label %2794
    i32 0, label %.thread3024.sink.split
    i32 2, label %.thread3026
  ]

2794:                                             ; preds = %reverse_bits_per_byte.exit
  %2795 = load i32, ptr %6, align 4
  %2796 = trunc i32 %2795 to i8
  %2797 = add i8 %2796, 2
  %.not17.i2583 = icmp eq i8 %2797, 0
  br i1 %.not17.i2583, label %btle_crc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2794, %.lr.ph.i
  %.020.i = phi i32 [ %2799, %.lr.ph.i ], [ 4, %2794 ]
  %.01519.i = phi i32 [ %2822, %.lr.ph.i ], [ %.02277, %2794 ]
  %.01618.i = phi i8 [ %2798, %.lr.ph.i ], [ %2797, %2794 ]
  %2798 = add i8 %.01618.i, -1
  %2799 = add nuw nsw i32 %.020.i, 1
  %2800 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i) #9
  %2801 = and i8 %2800, 15
  %2802 = lshr i32 %.01519.i, 16
  %2803 = trunc i32 %2802 to i8
  %2804 = and i8 %2803, -16
  %2805 = or disjoint i8 %2801, %2804
  %2806 = shl i32 %.01519.i, 4
  %2807 = zext i8 %2805 to i64
  %2808 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2807
  %2809 = load i16, ptr %2808, align 2
  %2810 = zext i16 %2809 to i32
  %.masked.i = and i32 %2806, 1048560
  %2811 = xor i32 %.masked.i, %2810
  %2812 = lshr i8 %2800, 4
  %2813 = lshr i32 %2806, 16
  %2814 = trunc i32 %2813 to i8
  %2815 = and i8 %2814, -16
  %2816 = or disjoint i8 %2815, %2812
  %2817 = shl nuw nsw i32 %2811, 4
  %2818 = zext i8 %2816 to i64
  %2819 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2818
  %2820 = load i16, ptr %2819, align 2
  %2821 = zext i16 %2820 to i32
  %2822 = xor i32 %2817, %2821
  %.not.i2584 = icmp eq i8 %2798, 0
  br i1 %.not.i2584, label %btle_crc.exit, label %.lr.ph.i, !llvm.loop !6

btle_crc.exit:                                    ; preds = %.lr.ph.i, %2794
  %.015.lcssa.i = phi i32 [ %.02277, %2794 ], [ %2822, %.lr.ph.i ]
  %2823 = icmp eq i32 %2790, %.015.lcssa.i
  br i1 %2823, label %.thread3024, label %.thread3026

.thread3026:                                      ; preds = %reverse_bits_per_byte.exit, %btle_crc.exit
  br label %.thread3024.sink.split

.thread3024.sink.split:                           ; preds = %reverse_bits_per_byte.exit, %.thread3026
  %ei_crc_incorrect.sink = phi ptr [ @ei_crc_incorrect, %.thread3026 ], [ @ei_crc_cannot_be_determined, %reverse_bits_per_byte.exit ]
  %2824 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2793, ptr noundef nonnull %ei_crc_incorrect.sink) #9
  br label %.thread3024

.thread3024:                                      ; preds = %.thread3024.sink.split, %reverse_bits_per_byte.exit, %btle_crc.exit
  %2825 = add i32 %.11, 3
  ret i32 %2825
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
define internal fastcc range(i32 0, 2) i32 @control_proc_can_add_frame(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #7 {
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
  br i1 %.not16.i, label %23, label %24

23:                                               ; preds = %14
  %.not17.i = icmp eq i32 %22, 0
  br i1 %.not17.i, label %.control_proc_can_add_frame_even_if_complete.exit_crit_edge, label %control_proc_can_add_frame_even_if_complete.exit.thread

.control_proc_can_add_frame_even_if_complete.exit_crit_edge: ; preds = %23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %control_proc_can_add_frame_even_if_complete.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %.not19.i = icmp eq i32 %22, %26
  br i1 %.not19.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit: ; preds = %.control_proc_can_add_frame_even_if_complete.exit_crit_edge, %24
  %27 = phi i32 [ %.pre, %.control_proc_can_add_frame_even_if_complete.exit_crit_edge ], [ %22, %24 ]
  %28 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %28, align 4
  %.not.i7 = icmp eq i32 %.val, 0
  %29 = icmp uge i32 %.val, %27
  %or.cond.i.not = or i1 %.not.i7, %29
  %. = zext i1 %or.cond.i.not to i32
  br label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %24, %23, %8, %5, %4, %control_proc_can_add_frame_even_if_complete.exit
  %.0 = phi i32 [ %., %control_proc_can_add_frame_even_if_complete.exit ], [ 0, %4 ], [ 0, %5 ], [ 0, %8 ], [ 0, %23 ], [ 0, %24 ]
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
    i8 0, label %control_proc_invalid_collision.exit
    i8 1, label %control_proc_invalid_collision.exit
    i8 15, label %control_proc_invalid_collision.exit
    i8 22, label %control_proc_invalid_collision.exit
  ]

control_proc_invalid_collision.exit:              ; preds = %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i, %control_proc_contains_instant.exit.i
  %16 = getelementptr i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %.not13.i = icmp eq i32 %17, 0
  %18 = icmp uge i32 %17, %10
  %or.cond.i.not = or i1 %.not13.i, %18
  br i1 %or.cond.i.not, label %control_proc_invalid_collision.exit.thread, label %19

19:                                               ; preds = %control_proc_invalid_collision.exit
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_invalid_collision) #9
  br label %control_proc_invalid_collision.exit.thread

control_proc_invalid_collision.exit.thread:       ; preds = %control_proc_contains_instant.exit.i, %13, %8, %7, %19, %control_proc_invalid_collision.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 50
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not41 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  br i1 %.not41, label %28, label %40

28:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %29 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %4, i32 noundef %27) #9
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %28
  %35 = tail call ptr @wmem_file_scope() #9
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 36) #9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, i8 0, i64 32, i1 false)
  %38 = load i32, ptr %26, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 %6, ptr %39, align 4
  tail call void @wmem_tree_insert32(ptr noundef %4, i32 noundef %38, ptr noundef nonnull %36) #9
  br label %.loopexit

40:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %41 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %27) #9
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, %6
  br i1 %45, label %.preheader, label %58

.preheader:                                       ; preds = %42, %proto_item_set_generated.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %proto_item_set_generated.exit ], [ 1, %42 ]
  %46 = getelementptr [5 x i32], ptr %41, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %.preheader
  %49 = load i32, ptr @hf_response_in_frame, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %47) #9
  %.not.i45 = icmp eq ptr %50, null
  br i1 %.not.i45, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %54, %51, %48, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

58:                                               ; preds = %42, %40
  %59 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @ei_control_proc_overlapping) #9
  br label %.loopexit

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %34, %30, %58
  %.035 = phi ptr [ null, %58 ], [ null, %30 ], [ %36, %34 ], [ %41, %proto_item_set_generated.exit ]
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
define internal fastcc range(i32 15, 18) i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 30, 33) i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 42, 45) i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 15, 18) i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 22, 25) i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 11, 14) i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 11, 14) i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 17, 20) i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 17, 20) i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
