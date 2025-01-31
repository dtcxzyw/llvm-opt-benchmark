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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
  %or.cond2564 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond2564, label %37, label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
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
  %44 = getelementptr inbounds nuw i8, ptr %.12281, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.12281, i64 96
  %49 = load ptr, ptr %48, align 8
  br label %.thread

.thread:                                          ; preds = %40, %select.unfold, %43, %47, %4
  %.02282 = phi ptr [ %49, %47 ], [ null, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.02280 = phi ptr [ %.12281, %47 ], [ %.12281, %43 ], [ null, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %.02278 = phi ptr [ %.12279, %47 ], [ %.12279, %43 ], [ %.12279, %select.unfold ], [ null, %4 ], [ null, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 6) #9
  %53 = load ptr, ptr %50, align 8
  %54 = tail call noalias ptr @wmem_alloc(ptr noundef %53, i64 noundef 6) #9
  %55 = icmp ne ptr %.02278, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_btle, i64 0, i64 %76
  %switch.load = load ptr, ptr %switch.gep, align 8
  %77 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %71, ptr noundef nonnull %switch.load) #9
  br label %78

78:                                               ; preds = %73, %switch.lookup
  %79 = getelementptr inbounds nuw i8, ptr %.02278, i64 69
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
  br i1 %.not2352, label %85, label %.thread2922

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %.not2353 = icmp eq i32 %90, 0
  br i1 %.not2353, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %93 = load i32, ptr %92, align 4
  br label %94

94:                                               ; preds = %85, %91
  %storemerge3054 = phi i32 [ %93, %91 ], [ 0, %85 ]
  store i32 %storemerge3054, ptr %9, align 4
  %.not2354 = icmp eq ptr %.02282, null
  br i1 %.not2354, label %106, label %96

.thread2922:                                      ; preds = %.critedge
  %95 = load i32, ptr %.02280, align 8
  store i32 %95, ptr %9, align 4
  %.not23542923 = icmp eq ptr %.02282, null
  br i1 %.not23542923, label %.thread2924, label %96

96:                                               ; preds = %.thread2922, %94
  %97 = load i16, ptr %.02282, align 4
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.02282, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = or i32 %99, %102
  br label %106

.thread2924:                                      ; preds = %.thread2922
  %104 = getelementptr inbounds nuw i8, ptr %.02280, i64 4
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %94, %.thread2924, %96
  %.sink = phi i32 [ %105, %.thread2924 ], [ %103, %96 ], [ 0, %94 ]
  store i32 %.sink, ptr %10, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  br i1 %55, label %110, label %.thread2925

.thread2925:                                      ; preds = %106
  %109 = icmp eq i32 %72, -1903575338
  br i1 %109, label %.thread2929, label %1077

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.02278, i64 66
  %112 = load i8, ptr %111, align 2
  %.fr = freeze i8 %112
  %113 = icmp eq i8 %.fr, 0
  %114 = icmp eq i32 %72, -1903575338
  %115 = select i1 %114, i8 1, i8 2
  %spec.select = select i1 %113, i8 %115, i8 %.fr
  %116 = icmp eq i8 %spec.select, 1
  br i1 %116, label %.thread2929, label %1075

.thread2929:                                      ; preds = %.thread2925, %110
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.02274, i32 1)
  store i32 1, ptr %7, align 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr @connection_info_tree, align 8
  %125 = call ptr @wmem_tree_lookup32_array(ptr noundef %124, ptr noundef nonnull %7) #9
  %.not2523 = icmp eq ptr %125, null
  br i1 %.not2523, label %143, label %126

126:                                              ; preds = %.thread2929
  %127 = load i32, ptr %107, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %125, i32 noundef %127) #9
  %.not2524 = icmp eq ptr %128, null
  br i1 %.not2524, label %143, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 1, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %131, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %131, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %52, ptr noundef nonnull align 4 dereferenceable(6) %131, i64 6, i1 false)
  br label %143

143:                                              ; preds = %126, %129, %.thread2929
  %.02272 = phi i1 [ false, %129 ], [ true, %126 ], [ true, %.thread2929 ]
  %144 = load i32, ptr @hf_advertising_header, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %144, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #9
  %146 = load i32, ptr @ett_advertising_header, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #9
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %149 = zext i8 %148 to i32
  %150 = and i8 %148, 15
  %151 = zext nneg i8 %150 to i32
  switch i8 %150, label %167 [
    i8 0, label %152
    i8 2, label %153
    i8 6, label %153
    i8 4, label %153
    i8 7, label %154
    i8 8, label %154
    i8 1, label %162
    i8 5, label %162
    i8 3, label %166
  ]

152:                                              ; preds = %143
  br label %167

153:                                              ; preds = %143, %143, %143
  br label %167

154:                                              ; preds = %143, %143
  %155 = add nuw nsw i32 %.0, 3
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #9
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %157, 2
  %161 = icmp eq i32 %160, 0
  br label %167

162:                                              ; preds = %143, %143
  br i1 %55, label %.thread2944, label %.thread2931

.thread2944:                                      ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %.02278, i64 68
  %164 = load i8, ptr %163, align 4
  %165 = icmp ugt i8 %164, 36
  %spec.select2565 = zext i1 %165 to i32
  br label %168

166:                                              ; preds = %143
  br label %167

167:                                              ; preds = %152, %166, %154, %153, %143
  %.02289 = phi i1 [ true, %143 ], [ %161, %154 ], [ true, %152 ], [ true, %153 ], [ false, %166 ]
  %.02288 = phi i1 [ true, %143 ], [ %159, %154 ], [ false, %152 ], [ false, %153 ], [ false, %166 ]
  %.02285 = phi i32 [ 0, %143 ], [ 0, %154 ], [ 1, %152 ], [ 0, %153 ], [ 0, %166 ]
  %.not.i = icmp eq ptr %.02278, null
  br i1 %.not.i, label %.thread2931, label %._crit_edge

._crit_edge:                                      ; preds = %167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02278, i64 68
  %.pre3066 = load i8, ptr %.phi.trans.insert, align 4
  br label %168

168:                                              ; preds = %._crit_edge, %.thread2944
  %169 = phi i8 [ %164, %.thread2944 ], [ %.pre3066, %._crit_edge ]
  %.022852951 = phi i32 [ %spec.select2565, %.thread2944 ], [ %.02285, %._crit_edge ]
  %.022882950 = phi i1 [ false, %.thread2944 ], [ %.02288, %._crit_edge ]
  %.022892949 = phi i1 [ false, %.thread2944 ], [ %.02289, %._crit_edge ]
  %170 = icmp ult i8 %169, 37
  br i1 %170, label %172, label %.thread2931

.thread2931:                                      ; preds = %162, %168, %167
  %.not.i2943 = phi i1 [ false, %168 ], [ true, %167 ], [ true, %162 ]
  %.022852941 = phi i32 [ %.022852951, %168 ], [ %.02285, %167 ], [ 0, %162 ]
  %.022882939 = phi i1 [ %.022882950, %168 ], [ %.02288, %167 ], [ false, %162 ]
  %.022892937 = phi i1 [ %.022892949, %168 ], [ %.02289, %167 ], [ false, %162 ]
  %171 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

172:                                              ; preds = %168
  %173 = icmp eq i8 %150, 7
  br i1 %173, label %174, label %183

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, 128
  %.not8.i = icmp eq i16 %177, 0
  br i1 %.not8.i, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.02278, i64 67
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str_ext_const(i32 noundef %181, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

183:                                              ; preds = %174, %172
  %184 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit

adv_pdu_type_str_get.exit:                        ; preds = %.thread2931, %178, %183
  %.not.i2942 = phi i1 [ false, %178 ], [ false, %183 ], [ %.not.i2943, %.thread2931 ]
  %.022852940 = phi i32 [ %.022852951, %178 ], [ %.022852951, %183 ], [ %.022852941, %.thread2931 ]
  %.022882938 = phi i1 [ %.022882950, %178 ], [ %.022882950, %183 ], [ %.022882939, %.thread2931 ]
  %.022892936 = phi i1 [ %.022892949, %178 ], [ %.022892949, %183 ], [ %.022892937, %.thread2931 ]
  %.0.i = phi ptr [ %182, %178 ], [ %184, %183 ], [ %171, %.thread2931 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.664, ptr noundef %.0.i) #9
  %185 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %185, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.not.i2942, label %191, label %187

187:                                              ; preds = %adv_pdu_type_str_get.exit
  %188 = getelementptr inbounds nuw i8, ptr %.02278, i64 68
  %189 = load i8, ptr %188, align 4
  %190 = icmp ult i8 %189, 37
  br i1 %190, label %193, label %191

191:                                              ; preds = %187, %adv_pdu_type_str_get.exit
  %192 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2571

193:                                              ; preds = %187
  %194 = icmp eq i8 %150, 7
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %197 = load i16, ptr %196, align 8
  %198 = and i16 %197, 128
  %.not8.i2570 = icmp eq i16 %198, 0
  br i1 %.not8.i2570, label %204, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.02278, i64 67
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str_ext_const(i32 noundef %202, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2571

204:                                              ; preds = %195, %193
  %205 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2571

adv_pdu_type_str_get.exit2571:                    ; preds = %191, %199, %204
  %.0.i2569 = phi ptr [ %203, %199 ], [ %205, %204 ], [ %192, %191 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.665, ptr noundef %.0.i2569) #9
  %206 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %206, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %.not2526 = icmp eq i32 %.022852940, 0
  br i1 %.not2526, label %211, label %208

208:                                              ; preds = %adv_pdu_type_str_get.exit2571
  %209 = and i32 %149, 32
  %210 = call ptr @tfs_get_string(i32 noundef %209, ptr noundef nonnull @tfs_ch_sel) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.666, ptr noundef %210) #9
  br label %211

211:                                              ; preds = %adv_pdu_type_str_get.exit2571, %208
  %hf_advertising_header_rfu_2.sink = phi ptr [ @hf_advertising_header_ch_sel, %208 ], [ @hf_advertising_header_rfu_2, %adv_pdu_type_str_get.exit2571 ]
  %212 = load i32, ptr %hf_advertising_header_rfu_2.sink, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %212, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.022882938, label %217, label %214

214:                                              ; preds = %211
  %215 = and i32 %149, 64
  %216 = call ptr @tfs_get_string(i32 noundef %215, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.667, ptr noundef %216) #9
  br label %217

217:                                              ; preds = %211, %214
  %hf_advertising_header_rfu_3.sink = phi ptr [ @hf_advertising_header_randomized_tx, %214 ], [ @hf_advertising_header_rfu_3, %211 ]
  %218 = load i32, ptr %hf_advertising_header_rfu_3.sink, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %218, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %.022892936, label %223, label %220

220:                                              ; preds = %217
  %221 = and i32 %149, 128
  %222 = call ptr @tfs_get_string(i32 noundef %221, ptr noundef nonnull @tfs_random_public) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.668, ptr noundef %222) #9
  br label %223

223:                                              ; preds = %217, %220
  %hf_advertising_header_rfu_4.sink = phi ptr [ @hf_advertising_header_randomized_rx, %220 ], [ @hf_advertising_header_rfu_4, %217 ]
  %224 = load i32, ptr %hf_advertising_header_rfu_4.sink, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %224, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.669) #9
  %226 = load ptr, ptr %64, align 8
  br i1 %.not.i2942, label %231, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.02278, i64 68
  %229 = load i8, ptr %228, align 4
  %230 = icmp ult i8 %229, 37
  br i1 %230, label %233, label %231

231:                                              ; preds = %227, %223
  %232 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2575

233:                                              ; preds = %227
  %234 = icmp eq i8 %150, 7
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %237 = load i16, ptr %236, align 8
  %238 = and i16 %237, 128
  %.not8.i2574 = icmp eq i16 %238, 0
  br i1 %.not8.i2574, label %244, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %.02278, i64 67
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @val_to_str_ext_const(i32 noundef %242, ptr noundef nonnull @aux_pdu_common_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2575

244:                                              ; preds = %235, %233
  %245 = call ptr @val_to_str_ext_const(i32 noundef range(i32 0, 16) %151, ptr noundef nonnull @aux_pdu_type_vals_ext, ptr noundef nonnull @.str.690) #9
  br label %adv_pdu_type_str_get.exit2575

adv_pdu_type_str_get.exit2575:                    ; preds = %231, %239, %244
  %.0.i2573 = phi ptr [ %243, %239 ], [ %245, %244 ], [ %232, %231 ]
  call void @col_set_str(ptr noundef %226, i32 noundef 25, ptr noundef %.0.i2573) #9
  %246 = add nuw nsw i32 %.0, 1
  %247 = load i32, ptr @hf_advertising_header_length, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648) #9
  %249 = load i32, ptr @hf_length, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2576 = icmp eq ptr %250, null
  br i1 %.not.i2576, label %proto_item_set_hidden.exit, label %251

251:                                              ; preds = %adv_pdu_type_str_get.exit2575
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not5.i = icmp eq ptr %253, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 1
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %adv_pdu_type_str_get.exit2575, %251, %254
  %258 = or disjoint i32 %.0, 2
  switch i8 %150, label %1065 [
    i8 0, label %259
    i8 2, label %259
    i8 6, label %259
    i8 1, label %328
    i8 3, label %387
    i8 4, label %446
    i8 5, label %521
    i8 7, label %658
    i8 8, label %658
  ]

259:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %260 = load i32, ptr @hf_advertising_address, align 4
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %10, align 4
  %263 = call i32 @dissect_bd_addr(i32 noundef %260, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %261, i32 noundef %262, ptr noundef %52) #9
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 50
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, 8
  %.not2562 = icmp eq i16 %292, 0
  br i1 %.not2562, label %293, label %314

293:                                              ; preds = %259
  %294 = call ptr @wmem_file_scope() #9
  %295 = call noalias ptr @wmem_memdup(ptr noundef %294, ptr noundef nonnull %268, i64 noundef 24) #9
  %296 = call ptr @wmem_file_scope() #9
  %297 = load ptr, ptr %270, align 8
  %298 = load i32, ptr %269, align 4
  %299 = sext i32 %298 to i64
  %300 = call noalias ptr @wmem_memdup(ptr noundef %296, ptr noundef %297, i64 noundef %299) #9
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %300, ptr %301, align 8
  %302 = call ptr @wmem_file_scope() #9
  %303 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %302, ptr noundef nonnull %1, i32 noundef %303, i32 noundef 0, ptr noundef %295) #9
  %304 = call ptr @wmem_file_scope() #9
  %305 = call noalias ptr @wmem_memdup(ptr noundef %304, ptr noundef nonnull %280, i64 noundef 24) #9
  %306 = call ptr @wmem_file_scope() #9
  %307 = load ptr, ptr %282, align 8
  %308 = load i32, ptr %281, align 4
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @wmem_memdup(ptr noundef %306, ptr noundef %307, i64 noundef %309) #9
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %310, ptr %311, align 8
  %312 = call ptr @wmem_file_scope() #9
  %313 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %312, ptr noundef nonnull %1, i32 noundef %313, i32 noundef 1, ptr noundef %305) #9
  br label %314

314:                                              ; preds = %293, %259
  %315 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263) #9
  %316 = icmp sgt i32 %315, 3
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263) #9
  %319 = add i32 %318, -3
  %320 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %263, i32 noundef %319) #9
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %69)
  br label %324

324:                                              ; preds = %317, %314
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %263) #9
  %326 = add i32 %263, -3
  %327 = add i32 %326, %325
  br label %dissect_ctrl_pdu_without_data.exit

328:                                              ; preds = %proto_item_set_hidden.exit
  %329 = load i32, ptr @hf_advertising_address, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %10, align 4
  %332 = call i32 @dissect_bd_addr(i32 noundef %329, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %330, i32 noundef %331, ptr noundef %52) #9
  %333 = load i32, ptr @hf_target_addresss, align 4
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %10, align 4
  %336 = call i32 @dissect_bd_addr(i32 noundef %333, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %332, i32 noundef 0, i32 noundef %334, i32 noundef %335, ptr noundef %54) #9
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %54, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %54, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %54, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 50
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 8
  %.not2561 = icmp eq i16 %365, 0
  br i1 %.not2561, label %366, label %dissect_ctrl_pdu_without_data.exit

366:                                              ; preds = %328
  %367 = call ptr @wmem_file_scope() #9
  %368 = call noalias ptr @wmem_memdup(ptr noundef %367, ptr noundef nonnull %341, i64 noundef 24) #9
  %369 = call ptr @wmem_file_scope() #9
  %370 = load ptr, ptr %343, align 8
  %371 = load i32, ptr %342, align 4
  %372 = sext i32 %371 to i64
  %373 = call noalias ptr @wmem_memdup(ptr noundef %369, ptr noundef %370, i64 noundef %372) #9
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %373, ptr %374, align 8
  %375 = call ptr @wmem_file_scope() #9
  %376 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %375, ptr noundef nonnull %1, i32 noundef %376, i32 noundef 0, ptr noundef %368) #9
  %377 = call ptr @wmem_file_scope() #9
  %378 = call noalias ptr @wmem_memdup(ptr noundef %377, ptr noundef nonnull %353, i64 noundef 24) #9
  %379 = call ptr @wmem_file_scope() #9
  %380 = load ptr, ptr %355, align 8
  %381 = load i32, ptr %354, align 4
  %382 = sext i32 %381 to i64
  %383 = call noalias ptr @wmem_memdup(ptr noundef %379, ptr noundef %380, i64 noundef %382) #9
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %383, ptr %384, align 8
  %385 = call ptr @wmem_file_scope() #9
  %386 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %385, ptr noundef nonnull %1, i32 noundef %386, i32 noundef 1, ptr noundef %378) #9
  br label %dissect_ctrl_pdu_without_data.exit

387:                                              ; preds = %proto_item_set_hidden.exit
  %388 = load i32, ptr @hf_scanning_address, align 4
  %389 = load i32, ptr %9, align 4
  %390 = load i32, ptr %10, align 4
  %391 = call i32 @dissect_bd_addr(i32 noundef %388, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %389, i32 noundef %390, ptr noundef %52) #9
  %392 = load i32, ptr @hf_advertising_address, align 4
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %10, align 4
  %395 = call i32 @dissect_bd_addr(i32 noundef %392, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %391, i32 noundef 0, i32 noundef %393, i32 noundef %394, ptr noundef %54) #9
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %54, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %54, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %54, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 50
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, 8
  %.not2560 = icmp eq i16 %424, 0
  br i1 %.not2560, label %425, label %dissect_ctrl_pdu_without_data.exit

425:                                              ; preds = %387
  %426 = call ptr @wmem_file_scope() #9
  %427 = call noalias ptr @wmem_memdup(ptr noundef %426, ptr noundef nonnull %400, i64 noundef 24) #9
  %428 = call ptr @wmem_file_scope() #9
  %429 = load ptr, ptr %402, align 8
  %430 = load i32, ptr %401, align 4
  %431 = sext i32 %430 to i64
  %432 = call noalias ptr @wmem_memdup(ptr noundef %428, ptr noundef %429, i64 noundef %431) #9
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %432, ptr %433, align 8
  %434 = call ptr @wmem_file_scope() #9
  %435 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %434, ptr noundef nonnull %1, i32 noundef %435, i32 noundef 0, ptr noundef %427) #9
  %436 = call ptr @wmem_file_scope() #9
  %437 = call noalias ptr @wmem_memdup(ptr noundef %436, ptr noundef nonnull %412, i64 noundef 24) #9
  %438 = call ptr @wmem_file_scope() #9
  %439 = load ptr, ptr %414, align 8
  %440 = load i32, ptr %413, align 4
  %441 = sext i32 %440 to i64
  %442 = call noalias ptr @wmem_memdup(ptr noundef %438, ptr noundef %439, i64 noundef %441) #9
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %442, ptr %443, align 8
  %444 = call ptr @wmem_file_scope() #9
  %445 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %444, ptr noundef nonnull %1, i32 noundef %445, i32 noundef 1, ptr noundef %437) #9
  br label %dissect_ctrl_pdu_without_data.exit

446:                                              ; preds = %proto_item_set_hidden.exit
  %447 = load i32, ptr @hf_advertising_address, align 4
  %448 = load i32, ptr %9, align 4
  %449 = load i32, ptr %10, align 4
  %450 = call i32 @dissect_bd_addr(i32 noundef %447, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %448, i32 noundef %449, ptr noundef %52) #9
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %460, align 4
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 50
  %478 = load i16, ptr %477, align 2
  %479 = and i16 %478, 8
  %.not2559 = icmp eq i16 %479, 0
  br i1 %.not2559, label %480, label %501

480:                                              ; preds = %446
  %481 = call ptr @wmem_file_scope() #9
  %482 = call noalias ptr @wmem_memdup(ptr noundef %481, ptr noundef nonnull %455, i64 noundef 24) #9
  %483 = call ptr @wmem_file_scope() #9
  %484 = load ptr, ptr %457, align 8
  %485 = load i32, ptr %456, align 4
  %486 = sext i32 %485 to i64
  %487 = call noalias ptr @wmem_memdup(ptr noundef %483, ptr noundef %484, i64 noundef %486) #9
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %487, ptr %488, align 8
  %489 = call ptr @wmem_file_scope() #9
  %490 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %489, ptr noundef nonnull %1, i32 noundef %490, i32 noundef 0, ptr noundef %482) #9
  %491 = call ptr @wmem_file_scope() #9
  %492 = call noalias ptr @wmem_memdup(ptr noundef %491, ptr noundef nonnull %467, i64 noundef 24) #9
  %493 = call ptr @wmem_file_scope() #9
  %494 = load ptr, ptr %469, align 8
  %495 = load i32, ptr %468, align 4
  %496 = sext i32 %495 to i64
  %497 = call noalias ptr @wmem_memdup(ptr noundef %493, ptr noundef %494, i64 noundef %496) #9
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %497, ptr %498, align 8
  %499 = call ptr @wmem_file_scope() #9
  %500 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %499, ptr noundef nonnull %1, i32 noundef %500, i32 noundef 1, ptr noundef %492) #9
  br label %501

501:                                              ; preds = %480, %446
  %502 = load i32, ptr @hf_scan_response_data, align 4
  %503 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450) #9
  %504 = add i32 %503, -3
  %505 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %502, ptr noundef %0, i32 noundef %450, i32 noundef %504, i32 noundef 0) #9
  %506 = load i32, ptr @ett_scan_response_data, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506) #9
  %508 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450) #9
  %509 = icmp sgt i32 %508, 3
  br i1 %509, label %510, label %517

510:                                              ; preds = %501
  %511 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450) #9
  %512 = add i32 %511, -3
  %513 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %450, i32 noundef %512) #9
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %507)
  br label %517

517:                                              ; preds = %510, %501
  %518 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %450) #9
  %519 = add i32 %450, -3
  %520 = add i32 %519, %518
  br label %dissect_ctrl_pdu_without_data.exit

521:                                              ; preds = %proto_item_set_hidden.exit
  %522 = load i32, ptr @hf_initiator_addresss, align 4
  %523 = load i32, ptr %9, align 4
  %524 = load i32, ptr %10, align 4
  %525 = call i32 @dissect_bd_addr(i32 noundef %522, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %258, i32 noundef 0, i32 noundef %523, i32 noundef %524, ptr noundef %52) #9
  %526 = load i32, ptr @hf_advertising_address, align 4
  %527 = load i32, ptr %9, align 4
  %528 = load i32, ptr %10, align 4
  %529 = call i32 @dissect_bd_addr(i32 noundef %526, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %0, i32 noundef %525, i32 noundef 1, i32 noundef %527, i32 noundef %528, ptr noundef %54) #9
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %54, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %54, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %54, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 50
  %557 = load i16, ptr %556, align 2
  %558 = and i16 %557, 8
  %.not2557 = icmp eq i16 %558, 0
  br i1 %.not2557, label %559, label %580

559:                                              ; preds = %521
  %560 = call ptr @wmem_file_scope() #9
  %561 = call noalias ptr @wmem_memdup(ptr noundef %560, ptr noundef nonnull %534, i64 noundef 24) #9
  %562 = call ptr @wmem_file_scope() #9
  %563 = load ptr, ptr %536, align 8
  %564 = load i32, ptr %535, align 4
  %565 = sext i32 %564 to i64
  %566 = call noalias ptr @wmem_memdup(ptr noundef %562, ptr noundef %563, i64 noundef %565) #9
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %566, ptr %567, align 8
  %568 = call ptr @wmem_file_scope() #9
  %569 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %568, ptr noundef nonnull %1, i32 noundef %569, i32 noundef 0, ptr noundef %561) #9
  %570 = call ptr @wmem_file_scope() #9
  %571 = call noalias ptr @wmem_memdup(ptr noundef %570, ptr noundef nonnull %546, i64 noundef 24) #9
  %572 = call ptr @wmem_file_scope() #9
  %573 = load ptr, ptr %548, align 8
  %574 = load i32, ptr %547, align 4
  %575 = sext i32 %574 to i64
  %576 = call noalias ptr @wmem_memdup(ptr noundef %572, ptr noundef %573, i64 noundef %575) #9
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %576, ptr %577, align 8
  %578 = call ptr @wmem_file_scope() #9
  %579 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %578, ptr noundef nonnull %1, i32 noundef %579, i32 noundef 1, ptr noundef %571) #9
  br label %580

580:                                              ; preds = %559, %521
  %581 = load i32, ptr @hf_link_layer_data, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %581, ptr noundef %0, i32 noundef %529, i32 noundef 22, i32 noundef 0) #9
  %583 = load i32, ptr @ett_link_layer_data, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583) #9
  %585 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef -2147483648) #9
  %587 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %529) #9
  store i32 %587, ptr %11, align 4
  %588 = add i32 %529, 4
  %589 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %589, ptr noundef %0, i32 noundef %588, i32 noundef 3, i32 noundef -2147483648) #9
  %591 = add i32 %529, 7
  %592 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %584, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %594 = load i32, ptr %13, align 4
  %595 = uitofp i32 %594 to double
  %596 = fmul double %595, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %593, ptr noundef nonnull @.str.670, double noundef %596) #9
  %597 = add i32 %529, 8
  %598 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %599 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %584, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %600 = load i32, ptr %13, align 4
  %601 = uitofp i32 %600 to double
  %602 = fmul double %601, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef nonnull @.str.670, double noundef %602) #9
  %603 = add i32 %529, 10
  %604 = load i32, ptr @hf_link_layer_data_interval, align 4
  %605 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %584, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %606 = load i32, ptr %13, align 4
  %607 = uitofp i32 %606 to double
  %608 = fmul double %607, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef nonnull @.str.670, double noundef %608) #9
  %609 = add i32 %529, 12
  %610 = load i32, ptr @hf_link_layer_data_latency, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %610, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef -2147483648) #9
  %612 = add i32 %529, 14
  %613 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %614 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %584, i32 noundef %613, ptr noundef %0, i32 noundef %612, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %615 = load i32, ptr %13, align 4
  %616 = mul i32 %615, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.671, i32 noundef %616) #9
  %617 = add i32 %529, 16
  %618 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 5, i32 noundef 0) #9
  %620 = load i32, ptr @ett_channel_map, align 4
  %621 = call ptr @proto_item_add_subtree(ptr noundef %619, i32 noundef %620) #9
  %622 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %623 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %617, i32 noundef 5) #9
  %624 = call i32 @call_dissector(ptr noundef %622, ptr noundef %623, ptr noundef nonnull %1, ptr noundef %621) #9
  %625 = add i32 %529, 21
  %626 = load i32, ptr @hf_link_layer_data_hop, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef -2147483648) #9
  %628 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %628, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef -2147483648) #9
  %630 = add i32 %529, 22
  %631 = load ptr, ptr %554, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 50
  %633 = load i16, ptr %632, align 2
  %634 = and i16 %633, 8
  %.not2558 = icmp eq i16 %634, 0
  br i1 %.not2558, label %635, label %dissect_ctrl_pdu_without_data.exit

635:                                              ; preds = %580
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %117, align 8
  store i32 1, ptr %118, align 16
  store ptr %10, ptr %119, align 8
  store i32 1, ptr %120, align 16
  store ptr %11, ptr %121, align 8
  store i32 1, ptr %122, align 16
  store ptr %12, ptr %123, align 8
  %636 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %636, align 16
  %637 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %637, align 8
  %638 = call ptr @wmem_file_scope() #9
  %639 = call noalias ptr @wmem_alloc0(ptr noundef %638, i64 noundef 120) #9
  %640 = load i32, ptr %9, align 4
  store i32 %640, ptr %639, align 8
  %641 = load i32, ptr %10, align 4
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 %641, ptr %642, align 4
  %643 = load i32, ptr %11, align 4
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i32 %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %645, ptr noundef nonnull align 1 dereferenceable(6) %52, i64 6, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %646, ptr noundef nonnull align 1 dereferenceable(6) %54, i64 6, i1 false)
  %647 = call ptr @wmem_file_scope() #9
  %648 = call noalias ptr @wmem_tree_new(ptr noundef %647) #9
  %649 = getelementptr i8, ptr %639, i64 88
  store ptr %648, ptr %649, align 8
  %650 = call ptr @wmem_file_scope() #9
  %651 = call noalias ptr @wmem_tree_new(ptr noundef %650) #9
  %652 = getelementptr i8, ptr %639, i64 112
  store ptr %651, ptr %652, align 8
  %653 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %653, ptr noundef nonnull %7, ptr noundef nonnull %639) #9
  %654 = call ptr @wmem_file_scope() #9
  %655 = call noalias ptr @wmem_alloc0(ptr noundef %654, i64 noundef 4) #9
  %656 = load i32, ptr %107, align 4
  store i32 %656, ptr %655, align 4
  store i32 1, ptr %122, align 16
  store ptr %107, ptr %123, align 8
  %657 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %657, ptr noundef nonnull %7, ptr noundef nonnull %655) #9
  br label %dissect_ctrl_pdu_without_data.exit

658:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_hidden.exit
  %659 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %258) #9
  %660 = and i8 %659, 63
  %661 = load i32, ptr @hf_extended_advertising_header, align 4
  %narrow2530 = add nuw nsw i8 %660, 1
  %662 = zext nneg i8 %narrow2530 to i32
  %663 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %661, ptr noundef %0, i32 noundef %258, i32 noundef %662, i32 noundef 0) #9
  %664 = load i32, ptr @ett_extended_advertising_header, align 4
  %665 = call ptr @proto_item_add_subtree(ptr noundef %663, i32 noundef %664) #9
  %666 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef -2147483648) #9
  %668 = load i32, ptr @hf_extended_advertising_mode, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %668, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef -2147483648) #9
  %670 = add nuw nsw i32 %.0, 3
  %.not2529 = icmp eq i8 %660, 0
  br i1 %.not2529, label %.thread2953, label %671

671:                                              ; preds = %658
  %672 = load i32, ptr @hf_extended_advertising_flags, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %672, ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0) #9
  %674 = load i32, ptr @ett_extended_advertising_flags, align 4
  %675 = call ptr @proto_item_add_subtree(ptr noundef %673, i32 noundef %674) #9
  call void @proto_tree_add_bitmask_list(ptr noundef %675, ptr noundef %0, i32 noundef %670, i32 noundef 1, ptr noundef nonnull @hfx_extended_advertising_flags, i32 noundef 0) #9
  %676 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %670) #9
  %677 = add nuw nsw i32 %.0, 4
  %678 = add nsw i8 %660, -1
  %679 = zext i8 %676 to i32
  %680 = and i32 %679, 1
  %.not2531 = icmp eq i32 %680, 0
  br i1 %.not2531, label %.thread2953, label %681

681:                                              ; preds = %671
  %682 = load i32, ptr @hf_advertising_address, align 4
  %683 = load i32, ptr %9, align 4
  %684 = load i32, ptr %10, align 4
  %685 = call i32 @dissect_bd_addr(i32 noundef %682, ptr noundef nonnull %1, ptr noundef %665, ptr noundef %0, i32 noundef %677, i32 noundef 1, i32 noundef %683, i32 noundef %684, ptr noundef %52) #9
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 6, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %52, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %52, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %52, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %697, align 8
  %698 = add nsw i8 %660, -7
  br label %709

.thread2953:                                      ; preds = %658, %671
  %.12961 = phi i32 [ %677, %671 ], [ %670, %658 ]
  %.022902960 = phi i32 [ %679, %671 ], [ 0, %658 ]
  %.022912958 = phi i8 [ %678, %671 ], [ 0, %658 ]
  br i1 %.02272, label %699, label %709

699:                                              ; preds = %.thread2953
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %700, i8 0, i64 24, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.672, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.672, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %708, align 8
  br label %709

709:                                              ; preds = %.thread2953, %699, %681
  %.not25312962 = phi i1 [ false, %681 ], [ true, %.thread2953 ], [ true, %699 ]
  %.022902959 = phi i32 [ %679, %681 ], [ %.022902960, %.thread2953 ], [ %.022902960, %699 ]
  %.12292 = phi i8 [ %698, %681 ], [ %.022912958, %.thread2953 ], [ %.022912958, %699 ]
  %.2 = phi i32 [ %685, %681 ], [ %.12961, %.thread2953 ], [ %.12961, %699 ]
  %710 = and i32 %.022902959, 2
  %.not2533 = icmp eq i32 %710, 0
  br i1 %.not2533, label %721, label %711

711:                                              ; preds = %709
  %712 = load i32, ptr @hf_target_addresss, align 4
  %713 = load i32, ptr %9, align 4
  %714 = load i32, ptr %10, align 4
  %715 = call i32 @dissect_bd_addr(i32 noundef %712, ptr noundef nonnull %1, ptr noundef %665, ptr noundef %0, i32 noundef %.2, i32 noundef 0, i32 noundef %713, i32 noundef %714, ptr noundef %54) #9
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %54, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %719, align 8
  %720 = add nsw i8 %.12292, -6
  br label %726

721:                                              ; preds = %709
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %723, align 4
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %725, align 8
  br label %726

726:                                              ; preds = %721, %711
  %.sink3057 = phi ptr [ @dissect_btle.broadcast_addr, %721 ], [ %54, %711 ]
  %.22293 = phi i8 [ %.12292, %721 ], [ %720, %711 ]
  %.3 = phi i32 [ %.2, %721 ], [ %715, %711 ]
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %.sink3057, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink3057, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %734, align 8
  %735 = and i32 %.022902959, 4
  %.not2534 = icmp eq i32 %735, 0
  br i1 %.not2534, label %751, label %736

736:                                              ; preds = %726
  %737 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %737, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #9
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
  %752 = and i32 %.022902959, 8
  %.not2535 = icmp ne i32 %752, 0
  br i1 %.not2535, label %753, label %764

753:                                              ; preds = %751
  %754 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %755 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %665, i32 noundef %754, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %14) #9
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
  %765 = and i32 %.022902959, 16
  %.not2536.not.not = icmp eq i32 %765, 0
  br i1 %.not2536.not.not, label %788, label %766

766:                                              ; preds = %764
  %767 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %767, ptr noundef %0, i32 noundef %.5, i32 noundef 3, i32 noundef 0) #9
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
  %.not2537 = icmp sgt i8 %777, -1
  %784 = select i1 %.not2537, i32 30, i32 300
  %785 = mul i32 %783, %784
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.673, i32 noundef %785) #9
  %786 = add i32 %.5, 3
  %787 = add nsw i8 %.42295, -3
  br label %788

788:                                              ; preds = %766, %764
  %.52296 = phi i8 [ %787, %766 ], [ %.42295, %764 ]
  %.6 = phi i32 [ %786, %766 ], [ %.5, %764 ]
  %789 = and i32 %.022902959, 32
  %.not2538 = icmp eq i32 %789, 0
  br i1 %.not2538, label %876, label %790

790:                                              ; preds = %788
  %791 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %791, ptr noundef %0, i32 noundef %.6, i32 noundef 18, i32 noundef 0) #9
  %793 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %794 = call ptr @proto_item_add_subtree(ptr noundef %792, i32 noundef %793) #9
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 50
  %798 = load i16, ptr %797, align 2
  %799 = and i16 %798, 8
  %.not2539 = icmp eq i16 %799, 0
  br i1 %.not2539, label %800, label %826

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
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %803, align 16
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %804, align 8
  %805 = call ptr @wmem_file_scope() #9
  %806 = call noalias ptr @wmem_alloc0(ptr noundef %805, i64 noundef 120) #9
  %807 = load i32, ptr %9, align 4
  store i32 %807, ptr %806, align 8
  %808 = load i32, ptr %10, align 4
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 %808, ptr %809, align 4
  %810 = load i32, ptr %11, align 4
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 %810, ptr %811, align 8
  br i1 %.not25312962, label %814, label %812

812:                                              ; preds = %800
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 12
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
  %.not2540 = icmp eq i32 %836, 0
  br i1 %.not2540, label %845, label %837

837:                                              ; preds = %826
  %838 = zext i16 %827 to i32
  %839 = and i32 %838, 8192
  %.not2541 = icmp eq i32 %839, 0
  %840 = select i1 %.not2541, i32 30, i32 300
  %841 = mul i32 %836, %840
  %842 = and i32 %838, 16384
  %.not2542 = icmp eq i32 %842, 0
  %843 = select i1 %.not2542, i32 0, i32 2457600
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
  %877 = and i32 %.022902959, 64
  %.not2543 = icmp eq i32 %877, 0
  br i1 %.not2543, label %883, label %878

878:                                              ; preds = %876
  %879 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %879, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef -2147483648) #9
  %881 = add i32 %.7, 1
  %882 = add nsw i8 %.62297, -1
  br label %883

883:                                              ; preds = %878, %876
  %.72298 = phi i8 [ %882, %878 ], [ %.62297, %876 ]
  %.8 = phi i32 [ %881, %878 ], [ %.7, %876 ]
  %.not2544 = icmp eq i8 %.72298, 0
  br i1 %.not2544, label %895, label %884

884:                                              ; preds = %883
  %885 = zext i8 %.72298 to i32
  %886 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %886, ptr noundef %0, i32 noundef %.8, i32 noundef %885, i32 noundef 0) #9
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
  %901 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %902 = load i16, ptr %901, align 8
  %903 = and i16 %902, 128
  %.not2545 = icmp eq i16 %903, 0
  br i1 %.not2545, label %1036, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %.02278, i64 67
  %906 = load i8, ptr %905, align 1
  switch i8 %906, label %1036 [
    i8 0, label %907
    i8 2, label %907
    i8 3, label %907
    i8 1, label %940
  ]

907:                                              ; preds = %904, %904, %904
  br i1 %.not2536.not.not, label %1036, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 50
  %912 = load i16, ptr %911, align 2
  %913 = and i16 %912, 8
  %914 = icmp eq i16 %913, 0
  %or.cond4 = and i1 %.not2535, %914
  br i1 %or.cond4, label %915, label %987

915:                                              ; preds = %908
  %916 = call ptr @wmem_file_scope() #9
  %917 = call noalias ptr @wmem_alloc0(ptr noundef %916, i64 noundef 32) #9
  %918 = load i32, ptr %107, align 4
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 4
  store i32 %918, ptr %919, align 4
  br i1 %.not25312962, label %924, label %920

920:                                              ; preds = %915
  %921 = call ptr @wmem_file_scope() #9
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call fastcc void @copy_address_wmem(ptr noundef %921, ptr noundef nonnull %922, ptr noundef nonnull %923)
  br label %924

924:                                              ; preds = %920, %915
  store i32 1, ptr %8, align 16
  %925 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %926, align 16
  %927 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %928, align 16
  %929 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %930, align 16
  %931 = getelementptr inbounds nuw i8, ptr %8, i64 56
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
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 50
  %944 = load i16, ptr %943, align 2
  %945 = and i16 %944, 8
  %946 = icmp eq i16 %945, 0
  %or.cond6 = and i1 %.not2535, %946
  br i1 %or.cond6, label %947, label %987

947:                                              ; preds = %940
  store i32 1, ptr %8, align 16
  %948 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %949, align 16
  %950 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %951, align 16
  %952 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %953, align 16
  %954 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %954, align 8
  %955 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %956 = call ptr @wmem_tree_lookup32_array(ptr noundef %955, ptr noundef nonnull %8) #9
  %.not2547 = icmp eq ptr %956, null
  br i1 %.not2547, label %987, label %957

957:                                              ; preds = %947
  br i1 %.not25312962, label %958, label %971

958:                                              ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %960 = load i32, ptr %959, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %971

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %965 = load i32, ptr %963, align 8
  %966 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %967 = load ptr, ptr %966, align 8
  store i32 %965, ptr %964, align 8
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %960, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %967, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %970, align 8
  br label %971

971:                                              ; preds = %962, %958, %957
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %973 = load i32, ptr %972, align 4
  %974 = load i32, ptr %956, align 8
  %975 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %976 = add i32 %975, -3
  %.lobit2549 = lshr exact i32 %765, 4
  %977 = call ptr @fragment_add_seq(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, i32 noundef %973, ptr noundef null, i32 noundef %974, i32 noundef %976, i32 noundef %.lobit2549, i32 noundef 0) #9
  %978 = load i32, ptr %956, align 8
  %979 = add i32 %978, 1
  store i32 %979, ptr %956, align 8
  br i1 %.not2536.not.not, label %980, label %987

980:                                              ; preds = %971
  %981 = call ptr @wmem_file_scope() #9
  %982 = load i32, ptr @proto_btle, align 4
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %984 = load i8, ptr %983, align 8
  %985 = zext i8 %984 to i32
  %986 = shl nuw nsw i32 %985, 8
  call void @p_add_proto_data(ptr noundef %981, ptr noundef nonnull %1, i32 noundef %982, i32 noundef %986, ptr noundef nonnull %956) #9
  br label %987

987:                                              ; preds = %924, %908, %947, %980, %971, %940
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 50
  %991 = load i16, ptr %990, align 2
  %992 = and i16 %991, 8
  %.not2552 = icmp eq i16 %992, 0
  br i1 %.not2552, label %1036, label %993

993:                                              ; preds = %987
  %994 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %995 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.9) #9
  %996 = add i32 %995, -3
  %997 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %994, ptr noundef %0, i32 noundef %.9, i32 noundef %996, i32 noundef 0) #9
  br i1 %.not2536.not.not, label %998, label %1030

998:                                              ; preds = %993
  %999 = call ptr @wmem_file_scope() #9
  %1000 = load i32, ptr @proto_btle, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1002 = load i8, ptr %1001, align 8
  %1003 = zext i8 %1002 to i32
  %1004 = shl nuw nsw i32 %1003, 8
  %1005 = call ptr @p_get_proto_data(ptr noundef %999, ptr noundef nonnull %1, i32 noundef %1000, i32 noundef %1004) #9
  %.not2554 = icmp eq ptr %1005, null
  br i1 %.not2554, label %1032, label %1006

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %64, align 8
  call void @col_append_str(ptr noundef %1007, i32 noundef 25, ptr noundef nonnull @.str.675) #9
  br i1 %.not25312962, label %1008, label %1021

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %1021

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1015 = load i32, ptr %1013, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1017 = load ptr, ptr %1016, align 8
  store i32 %1015, ptr %1014, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %1010, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %1017, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1012, %1008, %1006
  %1022 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1023 = load i32, ptr %1022, align 4
  %1024 = call ptr @fragment_get(ptr noundef nonnull @btle_ea_host_advertising_data_reassembly_table, ptr noundef nonnull %1, i32 noundef %1023, ptr noundef null) #9
  %1025 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.9, ptr noundef nonnull %1, ptr noundef nonnull @.str.676, ptr noundef %1024, ptr noundef nonnull @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2555 = icmp eq ptr %1025, null
  br i1 %.not2555, label %1032, label %1026

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
  %1044 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1045 = load i16, ptr %1044, align 8
  %1046 = and i16 %1045, 128
  %.not2556 = icmp eq i16 %1046, 0
  br i1 %.not2556, label %1058, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %.02278, i64 67
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
  %.sink3074 = phi ptr [ %1057, %1051 ], [ %69, %1047 ], [ %69, %1043 ], [ %69, %1039 ]
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %10, align 4
  %1061 = load i32, ptr %12, align 4
  call fastcc void @dissect_ad_eir(ptr noundef %1042, i32 noundef %1059, i32 noundef %1060, i32 noundef %1061, ptr noundef %52, ptr noundef nonnull %1, ptr noundef %.sink3074)
  %1062 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10) #9
  %1063 = add i32 %.10, -3
  %1064 = add i32 %1063, %1062
  br label %dissect_ctrl_pdu_without_data.exit

1065:                                             ; preds = %proto_item_set_hidden.exit
  %1066 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #9
  %1067 = icmp sgt i32 %1066, 3
  br i1 %1067, label %1068, label %dissect_ctrl_pdu_without_data.exit

1068:                                             ; preds = %1065
  %1069 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #9
  %1070 = add i32 %1069, -3
  %1071 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %258, i32 noundef %1070) #9
  %1072 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #9
  %1073 = add nsw i32 %.0, -1
  %1074 = add i32 %1073, %1072
  br label %dissect_ctrl_pdu_without_data.exit

1075:                                             ; preds = %110
  %1076 = and i8 %spec.select, -2
  %or.cond9 = icmp eq i8 %1076, 2
  br i1 %or.cond9, label %1078, label %2600

1077:                                             ; preds = %.thread2925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %1088

1078:                                             ; preds = %1075
  %1079 = icmp eq i8 %spec.select, 3
  %1080 = icmp eq i8 %spec.select, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1082 = load i16, ptr %1081, align 8
  %1083 = lshr i16 %1082, 5
  %1084 = and i16 %1083, 3
  %1085 = zext nneg i16 %1084 to i32
  %1086 = icmp eq i16 %1084, 2
  %1087 = select i1 %1086, i64 1, i64 2
  br label %1088

1088:                                             ; preds = %1077, %1078
  %1089 = phi i1 [ %1080, %1078 ], [ true, %1077 ]
  %1090 = phi i1 [ %1079, %1078 ], [ false, %1077 ]
  %.02307 = phi i64 [ %1087, %1078 ], [ 0, %1077 ]
  %.02306 = phi i32 [ %1085, %1078 ], [ 0, %1077 ]
  store i32 1, ptr %7, align 16
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %1092, align 16
  %1093 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %1094, align 16
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %1096, align 16
  %1097 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %1097, align 8
  %1098 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %1099 = load ptr, ptr @connection_info_tree, align 8
  %1100 = call ptr @wmem_tree_lookup32_array(ptr noundef %1099, ptr noundef nonnull %7) #9
  %.not2358 = icmp eq ptr %1100, null
  br i1 %.not2358, label %1319, label %1101

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %107, align 4
  %1103 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %1100, i32 noundef %1102) #9
  %.not2359 = icmp eq ptr %1103, null
  br i1 %.not2359, label %1319, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %50, align 8
  %1106 = call noalias ptr @wmem_alloc(ptr noundef %1105, i64 noundef 19) #9
  %1107 = load ptr, ptr %50, align 8
  %1108 = call noalias ptr @wmem_alloc(ptr noundef %1107, i64 noundef 19) #9
  %1109 = load i32, ptr @hf_master_bd_addr, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %1103, i64 12
  %1111 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1109, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1110) #9
  %.not.i2577 = icmp eq ptr %1111, null
  br i1 %.not.i2577, label %proto_item_set_generated.exit, label %1112

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %.not5.i2578 = icmp eq ptr %1114, null
  br i1 %.not5.i2578, label %proto_item_set_generated.exit, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 28
  %1117 = load i32, ptr %1116, align 4
  %1118 = or i32 %1117, 2
  store i32 %1118, ptr %1116, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1104, %1112, %1115
  %1119 = load i32, ptr @hf_slave_bd_addr, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %1103, i64 18
  %1121 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %1119, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1120) #9
  %.not.i2579 = icmp eq ptr %1121, null
  br i1 %.not.i2579, label %proto_item_set_generated.exit2581, label %1122

1122:                                             ; preds = %proto_item_set_generated.exit
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1124 = load ptr, ptr %1123, align 8
  %.not5.i2580 = icmp eq ptr %1124, null
  br i1 %.not5.i2580, label %proto_item_set_generated.exit2581, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 28
  %1127 = load i32, ptr %1126, align 4
  %1128 = or i32 %1127, 2
  store i32 %1128, ptr %1126, align 4
  br label %proto_item_set_generated.exit2581

proto_item_set_generated.exit2581:                ; preds = %proto_item_set_generated.exit, %1122, %1125
  %1129 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i32 %.02306, label %1154 [
    i32 1, label %1132
    i32 2, label %1143
  ]

1132:                                             ; preds = %proto_item_set_generated.exit2581
  %1133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1130) #9
  %1134 = load i32, ptr %1129, align 8
  %1135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1134) #9
  store i32 1, ptr %1131, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1110, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1120, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %1142, align 8
  br label %1158

1143:                                             ; preds = %proto_item_set_generated.exit2581
  %1144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.679, i32 noundef %1130) #9
  %1145 = load i32, ptr %1129, align 8
  %1146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.678, i32 noundef %1145) #9
  store i32 1, ptr %1131, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1120, ptr %1148, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %1149, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1110, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %1153, align 8
  br label %1158

1154:                                             ; preds = %proto_item_set_generated.exit2581
  %1155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1106, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1130) #9
  %1156 = load i32, ptr %1129, align 8
  %1157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1108, i64 noundef 19, ptr noundef nonnull @.str.680, i32 noundef %1156) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1131, i8 0, i64 48, i1 false)
  br label %1158

1158:                                             ; preds = %1154, %1143, %1132
  %1159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1106) #10
  %1161 = trunc i64 %1160 to i32
  %1162 = add i32 %1161, 1
  store i32 7, ptr %1159, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %1162, ptr %1163, align 4
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %1106, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %1162, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %1106, ptr %1168, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1108) #10
  %1172 = trunc i64 %1171 to i32
  %1173 = add i32 %1172, 1
  store i32 7, ptr %1170, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %1173, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %1108, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %1173, ptr %1178, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %1108, ptr %1179, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1180, align 8
  br i1 %1089, label %1181, label %control_proc_complete_if_instant_reached.exit2588

1181:                                             ; preds = %1158
  %1182 = getelementptr i8, ptr %1103, i64 88
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i32, ptr %107, align 4
  %1185 = call ptr @wmem_tree_lookup32_le(ptr noundef %1183, i32 noundef %1184) #9
  %1186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1185, ptr %1186, align 8
  %1187 = getelementptr i8, ptr %1103, i64 112
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %107, align 4
  %1190 = call ptr @wmem_tree_lookup32_le(ptr noundef %1188, i32 noundef %1189) #9
  %1191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1190, ptr %1191, align 16
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 50
  %1195 = load i16, ptr %1194, align 2
  %1196 = and i16 %1195, 8
  %1197 = icmp eq i16 %1196, 0
  %or.cond11 = and i1 %55, %1197
  br i1 %or.cond11, label %1198, label %control_proc_complete_if_instant_reached.exit2588

1198:                                             ; preds = %1181
  %1199 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1200 = load i16, ptr %1199, align 8
  %1201 = and i16 %1200, 256
  %.not2360 = icmp eq i16 %1201, 0
  br i1 %.not2360, label %control_proc_complete_if_instant_reached.exit2588, label %1202

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %107, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %.02278, i64 70
  %1205 = load i16, ptr %1204, align 2
  %1206 = load ptr, ptr %1186, align 8
  %.not.i2582 = icmp eq ptr %1206, null
  br i1 %.not.i2582, label %control_proc_complete_if_instant_reached.exit, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr i8, ptr %1206, i64 24
  %.val.i = load i32, ptr %1208, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  %1209 = icmp ule i32 %1203, %.val.i
  %or.cond.i.not.i = or i1 %.not.i.i, %1209
  br i1 %or.cond.i.not.i, label %1210, label %control_proc_complete_if_instant_reached.exit

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 28
  %1212 = load i32, ptr %1211, align 4
  %1213 = add i32 %1212, -1
  %or.cond.not.i = icmp ult i32 %1213, %1203
  br i1 %or.cond.not.i, label %1214, label %control_proc_complete_if_instant_reached.exit

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %1216 = load i16, ptr %1215, align 4
  %1217 = icmp eq i16 %1216, %1205
  br i1 %1217, label %1218, label %control_proc_complete_if_instant_reached.exit

1218:                                             ; preds = %1214
  store i32 %1203, ptr %1208, align 4
  %.pre = load i32, ptr %107, align 4
  %.pre3058 = load i16, ptr %1204, align 2
  %.pre3059 = load ptr, ptr %1191, align 16
  br label %control_proc_complete_if_instant_reached.exit

control_proc_complete_if_instant_reached.exit:    ; preds = %1202, %1207, %1210, %1214, %1218
  %1219 = phi ptr [ %1190, %1202 ], [ %1190, %1207 ], [ %1190, %1210 ], [ %1190, %1214 ], [ %.pre3059, %1218 ]
  %1220 = phi i16 [ %1205, %1202 ], [ %1205, %1207 ], [ %1205, %1210 ], [ %1205, %1214 ], [ %.pre3058, %1218 ]
  %1221 = phi i32 [ %1203, %1202 ], [ %1203, %1207 ], [ %1203, %1210 ], [ %1203, %1214 ], [ %.pre, %1218 ]
  %.not.i2583 = icmp eq ptr %1219, null
  br i1 %.not.i2583, label %control_proc_complete_if_instant_reached.exit2588, label %1222

1222:                                             ; preds = %control_proc_complete_if_instant_reached.exit
  %1223 = getelementptr i8, ptr %1219, i64 24
  %.val.i2584 = load i32, ptr %1223, align 4
  %.not.i.i2585 = icmp eq i32 %.val.i2584, 0
  %1224 = icmp ule i32 %1221, %.val.i2584
  %or.cond.i.not.i2586 = or i1 %.not.i.i2585, %1224
  br i1 %or.cond.i.not.i2586, label %1225, label %control_proc_complete_if_instant_reached.exit2588

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 28
  %1227 = load i32, ptr %1226, align 4
  %1228 = add i32 %1227, -1
  %or.cond.not.i2587 = icmp ult i32 %1228, %1221
  br i1 %or.cond.not.i2587, label %1229, label %control_proc_complete_if_instant_reached.exit2588

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1231 = load i16, ptr %1230, align 4
  %1232 = icmp eq i16 %1231, %1220
  br i1 %1232, label %1233, label %control_proc_complete_if_instant_reached.exit2588

1233:                                             ; preds = %1229
  store i32 %1221, ptr %1223, align 4
  br label %control_proc_complete_if_instant_reached.exit2588

control_proc_complete_if_instant_reached.exit2588: ; preds = %1233, %1229, %1225, %1222, %control_proc_complete_if_instant_reached.exit, %1181, %1198, %1158
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 50
  %1237 = load i16, ptr %1236, align 2
  %1238 = and i16 %1237, 8
  %.not2361 = icmp eq i16 %1238, 0
  %1239 = call ptr @wmem_file_scope() #9
  br i1 %.not2361, label %1240, label %1313

1240:                                             ; preds = %control_proc_complete_if_instant_reached.exit2588
  %1241 = call noalias ptr @wmem_alloc0(ptr noundef %1239, i64 noundef 8) #9
  %1242 = getelementptr inbounds nuw i8, ptr %1103, i64 48
  %1243 = zext nneg i32 %.02306 to i64
  %1244 = getelementptr [3 x %struct._direction_info_t], ptr %1242, i64 0, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load i32, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 4
  store i32 %1246, ptr %1247, align 4
  %1248 = call ptr @wmem_file_scope() #9
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1250 = call noalias ptr @wmem_memdup(ptr noundef %1248, ptr noundef nonnull %1249, i64 noundef 24) #9
  %1251 = call ptr @wmem_file_scope() #9
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1255 = load i32, ptr %1254, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = call noalias ptr @wmem_memdup(ptr noundef %1251, ptr noundef %1253, i64 noundef %1256) #9
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1257, ptr %1258, align 8
  %1259 = call ptr @wmem_file_scope() #9
  %1260 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1259, ptr noundef nonnull %1, i32 noundef %1260, i32 noundef 0, ptr noundef %1250) #9
  %1261 = call ptr @wmem_file_scope() #9
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1263 = call noalias ptr @wmem_memdup(ptr noundef %1261, ptr noundef nonnull %1262, i64 noundef 24) #9
  %1264 = call ptr @wmem_file_scope() #9
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %1268 = load i32, ptr %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = call noalias ptr @wmem_memdup(ptr noundef %1264, ptr noundef %1266, i64 noundef %1269) #9
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store ptr %1270, ptr %1271, align 8
  %1272 = call ptr @wmem_file_scope() #9
  %1273 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %1272, ptr noundef nonnull %1, i32 noundef %1273, i32 noundef 1, ptr noundef %1263) #9
  %1274 = getelementptr inbounds nuw i8, ptr %1103, i64 40
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
  br label %1307

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
  %1298 = getelementptr [3 x %struct._direction_info_t], ptr %1242, i64 0, i64 %.02307
  %1299 = load i8, ptr %1298, align 8
  %1300 = xor i8 %1299, %1290
  %1301 = and i8 %1300, 1
  %.not2365 = icmp eq i8 %1301, 0
  %1302 = load i8, ptr %1241, align 4
  br i1 %.not2365, label %1305, label %1303

1303:                                             ; preds = %1288
  %1304 = or i8 %1302, 2
  store i8 %1304, ptr %1241, align 4
  br label %1307

1305:                                             ; preds = %1288
  %1306 = and i8 %1302, -3
  store i8 %1306, ptr %1241, align 4
  br label %1307

1307:                                             ; preds = %1303, %1305, %1277
  %1308 = call ptr @wmem_file_scope() #9
  %1309 = load i32, ptr @proto_btle, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1311 = load i8, ptr %1310, align 8
  %1312 = zext i8 %1311 to i32
  call void @p_add_proto_data(ptr noundef %1308, ptr noundef nonnull %1, i32 noundef %1309, i32 noundef %1312, ptr noundef nonnull %1241) #9
  br label %1319

1313:                                             ; preds = %control_proc_complete_if_instant_reached.exit2588
  %1314 = load i32, ptr @proto_btle, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1316 = load i8, ptr %1315, align 8
  %1317 = zext i8 %1316 to i32
  %1318 = call ptr @p_get_proto_data(ptr noundef %1239, ptr noundef nonnull %1, i32 noundef %1314, i32 noundef %1317) #9
  br label %1319

1319:                                             ; preds = %1101, %1313, %1307, %1088
  %.02312 = phi ptr [ %1318, %1313 ], [ %1241, %1307 ], [ null, %1101 ], [ null, %1088 ]
  %.12273 = phi ptr [ %1103, %1313 ], [ %1103, %1307 ], [ null, %1101 ], [ null, %1088 ]
  %1320 = icmp eq ptr %.02312, null
  %1321 = lshr i8 %1098, 5
  %.lobit2366 = and i8 %1321, 1
  %1322 = zext nneg i8 %.lobit2366 to i32
  %.02313 = select i1 %1089, i32 %1322, i32 0
  %1323 = load i32, ptr @hf_data_header, align 4
  %1324 = or disjoint i32 %.02313, 2
  %1325 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1323, ptr noundef %0, i32 noundef %.0, i32 noundef %1324, i32 noundef 0) #9
  %1326 = load i32, ptr @ett_data_header, align 4
  %1327 = call ptr @proto_item_add_subtree(ptr noundef %1325, i32 noundef %1326) #9
  %1328 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  %1329 = load i32, ptr @hf_data_header_llid, align 4
  %1330 = select i1 %1090, i32 %1328, i32 %1329
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1330, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1332 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1332, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1334 = icmp ne i32 %.02306, 0
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1319
  br i1 %1320, label %.cont2862.thread, label %.cont2862

.cont2862:                                        ; preds = %1335
  %.else.val2865 = load i8, ptr %.02312, align 4
  %1336 = and i8 %.else.val2865, 2
  %.not2367 = icmp eq i8 %1336, 0
  br i1 %.not2367, label %.cont2862.thread, label %.thread2975

.thread2975:                                      ; preds = %.cont2862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1333, ptr noundef nonnull @.str.681) #9
  %1337 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1337, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %.cont2858

1339:                                             ; preds = %1319
  %1340 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1340, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1353

.cont2862.thread:                                 ; preds = %1335, %.cont2862
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1333, ptr noundef nonnull @.str.682) #9
  %1342 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1333, ptr noundef nonnull @ei_nack) #9
  %1343 = load i32, ptr @hf_data_header_sequence_number, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1343, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br i1 %1320, label %.cont2858.thread, label %.cont2858

.cont2858:                                        ; preds = %.cont2862.thread, %.thread2975
  %1345 = phi ptr [ %1338, %.thread2975 ], [ %1344, %.cont2862.thread ]
  %.else.val2861 = load i8, ptr %.02312, align 4
  %1346 = and i8 %.else.val2861, 1
  %1347 = icmp eq i8 %1346, 0
  br i1 %1347, label %.cont2858.thread, label %1349

.cont2858.thread:                                 ; preds = %.cont2862.thread, %.cont2858
  %1348 = phi ptr [ %1345, %.cont2858 ], [ %1344, %.cont2862.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1348, ptr noundef nonnull @.str.683) #9
  br label %1353

1349:                                             ; preds = %.cont2858
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1345, ptr noundef nonnull @.str.684) #9
  %1350 = load i32, ptr @btle_detect_retransmit, align 4
  %.not2368 = icmp eq i32 %1350, 0
  br i1 %.not2368, label %1353, label %1351

1351:                                             ; preds = %1349
  %1352 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1345, ptr noundef nonnull @ei_retransmit) #9
  br label %1353

1353:                                             ; preds = %1339, %.cont2858.thread, %1351, %1349
  %1354 = phi i1 [ false, %.cont2858.thread ], [ true, %1351 ], [ false, %1349 ], [ false, %1339 ]
  %.02314 = phi i32 [ 0, %.cont2858.thread ], [ 1, %1351 ], [ 0, %1349 ], [ 0, %1339 ]
  %1355 = and i8 %1098, 3
  br i1 %1090, label %1356, label %1364

1356:                                             ; preds = %1353
  %1357 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1357, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1359 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1359, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1361 = load i32, ptr @hf_data_header_rfu_57, align 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1361, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1363 = or disjoint i8 %1355, 4
  br label %1371

1364:                                             ; preds = %1353
  %1365 = load i32, ptr @hf_data_header_more_data, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1365, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1367 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1367, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %1369 = load i32, ptr @hf_data_header_rfu, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1369, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  br label %1371

1371:                                             ; preds = %1364, %1356
  %.02305 = phi i8 [ %1363, %1356 ], [ %1355, %1364 ]
  %1372 = add nuw nsw i32 %.0, 1
  %1373 = load i32, ptr @hf_data_header_length, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1373, ptr noundef %0, i32 noundef %1372, i32 noundef 1, i32 noundef -2147483648) #9
  %1375 = load i32, ptr @hf_length, align 4
  %1376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1375, ptr noundef %0, i32 noundef %1372, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2589 = icmp eq ptr %1376, null
  br i1 %.not.i2589, label %proto_item_set_hidden.exit2591, label %1377

1377:                                             ; preds = %1371
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 32
  %1379 = load ptr, ptr %1378, align 8
  %.not5.i2590 = icmp eq ptr %1379, null
  br i1 %.not5.i2590, label %proto_item_set_hidden.exit2591, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 28
  %1382 = load i32, ptr %1381, align 4
  %1383 = or i32 %1382, 1
  store i32 %1383, ptr %1381, align 4
  br label %proto_item_set_hidden.exit2591

proto_item_set_hidden.exit2591:                   ; preds = %1371, %1377, %1380
  %1384 = or disjoint i32 %.0, 2
  %.not2369 = icmp eq i32 %.02313, 0
  br i1 %.not2369, label %1399, label %1385

1385:                                             ; preds = %proto_item_set_hidden.exit2591
  %1386 = load i32, ptr @hf_data_header_cte_info, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1327, i32 noundef %1386, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef 0) #9
  %1388 = load i32, ptr @ett_data_header_cte_info, align 4
  %1389 = call ptr @proto_item_add_subtree(ptr noundef %1387, i32 noundef %1388) #9
  %1390 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %1391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1389, i32 noundef %1390, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #9
  %1392 = load i32, ptr %21, align 4
  %1393 = shl i32 %1392, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1391, ptr noundef nonnull @.str.673, i32 noundef %1393) #9
  %1394 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1394, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef -2147483648) #9
  %1396 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %1397 = call ptr @proto_tree_add_item(ptr noundef %1389, i32 noundef %1396, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef -2147483648) #9
  %1398 = add nuw nsw i32 %.0, 3
  br label %1399

1399:                                             ; preds = %1385, %proto_item_set_hidden.exit2591
  %.12 = phi i32 [ %1398, %1385 ], [ %1384, %proto_item_set_hidden.exit2591 ]
  switch i8 %.02305, label %2536 [
    i8 1, label %1400
    i8 2, label %1490
    i8 3, label %1562
    i8 4, label %2530
    i8 5, label %2530
    i8 6, label %2530
  ]

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %6, align 4
  %.not2508 = icmp eq i32 %1401, 0
  br i1 %.not2508, label %1488, label %1402

1402:                                             ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %1403, align 8
  %1404 = icmp eq ptr %.12273, null
  %or.cond14 = or i1 %1404, %1354
  br i1 %or.cond14, label %.thread3000, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 50
  %1409 = load i16, ptr %1408, align 2
  %1410 = and i16 %1409, 8
  %.not2509 = icmp eq i16 %1410, 0
  br i1 %.not2509, label %1411, label %.cont2668

1411:                                             ; preds = %1405
  %1412 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %1413 = zext nneg i32 %.02306 to i64
  %1414 = getelementptr [3 x %struct._direction_info_t], ptr %1412, i64 0, i64 %1413
  %1415 = load i8, ptr %1414, align 8
  %1416 = and i8 %1415, 2
  %.not2510 = icmp eq i8 %1416, 0
  br i1 %.not2510, label %1442, label %1417

1417:                                             ; preds = %1411
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1419 = load i32, ptr %1418, align 4
  %.not2511 = icmp ult i32 %1419, %1401
  br i1 %.not2511, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = sub nuw i32 %1419, %1401
  store i32 %1421, ptr %1418, align 4
  br label %1431

1422:                                             ; preds = %1417
  br i1 %1320, label %.then, label %.else2633

.then:                                            ; preds = %1422
  %1423 = load i32, ptr @l2cap_index, align 4
  br label %.cont2632

.else2633:                                        ; preds = %1422
  %.else.val2660 = load i8, ptr %.02312, align 4
  %1424 = or i8 %.else.val2660, 12
  store i8 %1424, ptr %.02312, align 4
  %1425 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2619 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  store i32 %1425, ptr %.02312.sroa.gep2619, align 4
  %.pre3061 = load i8, ptr %1414, align 8
  %.pr.pre = load i32, ptr %1418, align 4
  br label %.cont2632

.cont2632:                                        ; preds = %.else2633, %.then
  %.pr = phi i32 [ %1419, %.then ], [ %.pr.pre, %.else2633 ]
  %1426 = phi i8 [ %1415, %.then ], [ %.pre3061, %.else2633 ]
  %1427 = phi i32 [ %1423, %.then ], [ %1425, %.else2633 ]
  %.sroa.0.52978 = phi i8 [ 12, %.then ], [ 0, %.else2633 ]
  %.sroa.22627.7 = phi i32 [ %1423, %.then ], [ 0, %.else2633 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i32 %1427, ptr %1428, align 8
  %1429 = and i8 %1426, -3
  store i8 %1429, ptr %1414, align 8
  %1430 = add i32 %1427, 1
  store i32 %1430, ptr @l2cap_index, align 4
  br label %1431

1431:                                             ; preds = %.cont2632, %1420
  %1432 = phi i8 [ %1429, %.cont2632 ], [ %1415, %1420 ]
  %1433 = phi i32 [ %.pr, %.cont2632 ], [ %1421, %1420 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.52978, %.cont2632 ], [ 0, %1420 ]
  %.sroa.22627.2 = phi i32 [ %.sroa.22627.7, %.cont2632 ], [ 0, %1420 ]
  %.not2512 = icmp eq i32 %1433, 0
  br i1 %.not2512, label %1437, label %1434

1434:                                             ; preds = %1431
  br i1 %1320, label %.cont2668.thread, label %.cont2668.thread2989

.cont2668.thread:                                 ; preds = %1434
  %1435 = or i8 %.sroa.0.2, 4
  br label %.cont2628.thread

.cont2668.thread2989:                             ; preds = %1434
  %.else.val2674 = load i8, ptr %.02312, align 4
  %1436 = or i8 %.else.val2674, 4
  store i8 %1436, ptr %.02312, align 4
  br label %.cont2628.else

1437:                                             ; preds = %1431
  br i1 %1320, label %.then2662, label %.else2663

.then2662:                                        ; preds = %1437
  %1438 = and i8 %.sroa.0.2, -5
  br label %.cont2661

.else2663:                                        ; preds = %1437
  %.else.val2667 = load i8, ptr %.02312, align 4
  %1439 = and i8 %.else.val2667, -5
  store i8 %1439, ptr %.02312, align 4
  %.pre3063 = load i8, ptr %1414, align 8
  br label %.cont2661

.cont2661:                                        ; preds = %.else2663, %.then2662
  %1440 = phi i8 [ %1432, %.then2662 ], [ %.pre3063, %.else2663 ]
  %.sroa.0.6 = phi i8 [ %1438, %.then2662 ], [ %.sroa.0.2, %.else2663 ]
  %1441 = and i8 %1440, -3
  store i8 %1441, ptr %1414, align 8
  store i32 0, ptr %1418, align 4
  br label %.cont2668

1442:                                             ; preds = %1411
  br i1 %1320, label %.then2635, label %.else2636

.then2635:                                        ; preds = %1442
  %1443 = load i32, ptr @l2cap_index, align 4
  br label %.cont2634

.else2636:                                        ; preds = %1442
  %.else.val2653 = load i8, ptr %.02312, align 4
  %1444 = or i8 %.else.val2653, 12
  store i8 %1444, ptr %.02312, align 4
  %1445 = load i32, ptr @l2cap_index, align 4
  %.02312.sroa.gep2616 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  store i32 %1445, ptr %.02312.sroa.gep2616, align 4
  %.pre3064 = load i8, ptr %1414, align 8
  br label %.cont2634

.cont2634:                                        ; preds = %.else2636, %.then2635
  %1446 = phi i8 [ %1415, %.then2635 ], [ %.pre3064, %.else2636 ]
  %1447 = phi i32 [ %1443, %.then2635 ], [ %1445, %.else2636 ]
  %.sroa.0.42982 = phi i8 [ 12, %.then2635 ], [ 0, %.else2636 ]
  %.sroa.22627.8 = phi i32 [ %1443, %.then2635 ], [ 0, %.else2636 ]
  %1448 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store i32 %1447, ptr %1448, align 8
  %1449 = and i8 %1446, -3
  store i8 %1449, ptr %1414, align 8
  %1450 = add i32 %1447, 1
  store i32 %1450, ptr @l2cap_index, align 4
  br label %.cont2668

.cont2668:                                        ; preds = %.cont2634, %.cont2661, %1405
  %.sroa.0.1 = phi i8 [ %.sroa.0.42982, %.cont2634 ], [ %.sroa.0.6, %.cont2661 ], [ 0, %1405 ]
  %.sroa.22627.1 = phi i32 [ %.sroa.22627.8, %.cont2634 ], [ %.sroa.22627.2, %.cont2661 ], [ 0, %1405 ]
  br i1 %1320, label %.cont2628.thread, label %.cont2668..cont2628.else_crit_edge

.cont2668..cont2628.else_crit_edge:               ; preds = %.cont2668
  %.else.val2676.pre = load i8, ptr %.02312, align 4
  br label %.cont2628.else

.cont2628.else:                                   ; preds = %.cont2668..cont2628.else_crit_edge, %.cont2668.thread2989
  %.else.val2676 = phi i8 [ %1436, %.cont2668.thread2989 ], [ %.else.val2676.pre, %.cont2668..cont2628.else_crit_edge ]
  %.sroa.22627.12994 = phi i32 [ %.sroa.22627.2, %.cont2668.thread2989 ], [ %.sroa.22627.1, %.cont2668..cont2628.else_crit_edge ]
  %.sroa.0.12993 = phi i8 [ %.sroa.0.2, %.cont2668.thread2989 ], [ %.sroa.0.1, %.cont2668..cont2628.else_crit_edge ]
  %.02312.sroa.gep26222995 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  %.else.val2631 = load i32, ptr %.02312.sroa.gep26222995, align 4
  br label %.cont2628.thread

.cont2628.thread:                                 ; preds = %.cont2668, %.cont2668.thread, %.cont2628.else
  %1451 = phi i32 [ %.else.val2631, %.cont2628.else ], [ %.sroa.22627.2, %.cont2668.thread ], [ %.sroa.22627.1, %.cont2668 ]
  %.sroa.0.129872999 = phi i8 [ %.sroa.0.12993, %.cont2628.else ], [ %1435, %.cont2668.thread ], [ %.sroa.0.1, %.cont2668 ]
  %.sroa.22627.129882998 = phi i32 [ %.sroa.22627.12994, %.cont2628.else ], [ %.sroa.22627.2, %.cont2668.thread ], [ %.sroa.22627.1, %.cont2668 ]
  %1452 = phi i8 [ %.else.val2676, %.cont2628.else ], [ %1435, %.cont2668.thread ], [ %.sroa.0.1, %.cont2668 ]
  %1453 = load i32, ptr %6, align 4
  %1454 = lshr i8 %1452, 2
  %1455 = and i8 %1454, 1
  %1456 = zext nneg i8 %1455 to i32
  %1457 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, i32 noundef %1451, ptr noundef null, i32 noundef %1453, i32 noundef %1456) #9
  %1458 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1457, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  %.not2513 = icmp eq ptr %1458, null
  br i1 %.not2513, label %.thread3000, label %1459

1459:                                             ; preds = %.cont2628.thread
  %1460 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1460, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1461 = load ptr, ptr %50, align 8
  %1462 = call noalias ptr @wmem_alloc(ptr noundef %1461, i64 noundef 48) #9
  %1463 = load i32, ptr %9, align 4
  store i32 %1463, ptr %1462, align 8
  %1464 = load i32, ptr %10, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store i32 %1464, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  store i16 0, ptr %1466, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1462, i64 32
  store i32 0, ptr %1467, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 36
  store i32 0, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %1462, i64 40
  store i32 1, ptr %1469, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1462, i64 44
  store i32 %.02314, ptr %1470, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1472, align 8
  %1473 = load i32, ptr %6, align 4
  %1474 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.12, i32 noundef %1473) #9
  %.not2515 = icmp eq ptr %1474, null
  br i1 %.not2515, label %.thread3042, label %1475

1475:                                             ; preds = %1459
  %1476 = load ptr, ptr @btl2cap_handle, align 8
  %1477 = call i32 @call_dissector_with_data(ptr noundef %1476, ptr noundef nonnull %1458, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1462) #9
  br label %.thread3042

.thread3042:                                      ; preds = %1459, %1475
  %1478 = load i32, ptr %6, align 4
  %1479 = add i32 %1478, %.12
  br label %2547

.thread3000:                                      ; preds = %1402, %.cont2628.thread
  %.023083008 = phi i32 [ 1, %.cont2628.thread ], [ 0, %1402 ]
  %.sroa.22627.03007 = phi i32 [ %.sroa.22627.129882998, %.cont2628.thread ], [ 0, %1402 ]
  %.sroa.0.03006 = phi i8 [ %.sroa.0.129872999, %.cont2628.thread ], [ 0, %1402 ]
  %1480 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1480, i32 noundef 25, ptr noundef nonnull @.str.470) #9
  %1481 = load i32, ptr @hf_l2cap_fragment, align 4
  %1482 = load i32, ptr %6, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1481, ptr noundef %0, i32 noundef %.12, i32 noundef %1482, i32 noundef 0) #9
  br i1 %1320, label %.cont2677, label %.else2679

.else2679:                                        ; preds = %.thread3000
  %.else.val2680 = load i8, ptr %.02312, align 4
  br label %.cont2677

.cont2677:                                        ; preds = %.thread3000, %.else2679
  %1484 = phi i8 [ %.sroa.0.03006, %.thread3000 ], [ %.else.val2680, %.else2679 ]
  %1485 = and i8 %1484, 8
  %.not2514 = icmp eq i8 %1485, 0
  br i1 %.not2514, label %2546, label %1486

1486:                                             ; preds = %.cont2677
  %1487 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1483, ptr noundef nonnull @ei_missing_fragment_start) #9
  br label %2546

1488:                                             ; preds = %1400
  %1489 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1489, i32 noundef 25, ptr noundef nonnull @.str.687) #9
  br label %proto_item_set_generated.exit2596

1490:                                             ; preds = %1399
  %1491 = load i32, ptr %6, align 4
  %.not2504 = icmp eq i32 %1491, 0
  br i1 %.not2504, label %proto_item_set_generated.exit2596, label %1492

1492:                                             ; preds = %1490
  %1493 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.12) #9
  %1494 = zext i16 %1493 to i32
  %1495 = add nuw nsw i32 %1494, 4
  %1496 = load i32, ptr %6, align 4
  %1497 = icmp ugt i32 %1495, %1496
  br i1 %1497, label %1498, label %1534

1498:                                             ; preds = %1492
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %1499, align 8
  %1500 = icmp eq ptr %.12273, null
  %or.cond16 = or i1 %1500, %1354
  br i1 %or.cond16, label %1529, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 50
  %1505 = load i16, ptr %1504, align 2
  %1506 = and i16 %1505, 8
  %.not2507 = icmp eq i16 %1506, 0
  br i1 %.not2507, label %1507, label %1520

1507:                                             ; preds = %1501
  %1508 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %1509 = zext nneg i32 %.02306 to i64
  %1510 = getelementptr [3 x %struct._direction_info_t], ptr %1508, i64 0, i64 %1509
  %1511 = load i8, ptr %1510, align 8
  %1512 = or i8 %1511, 2
  store i8 %1512, ptr %1510, align 8
  %1513 = load i32, ptr %6, align 4
  %1514 = sub i32 %1495, %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store i32 %1514, ptr %1515, align 4
  %1516 = load i32, ptr @l2cap_index, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store i32 %1516, ptr %1517, align 8
  br i1 %1320, label %.cont2641, label %.else2643

.else2643:                                        ; preds = %1507
  %.else.val2687 = load i8, ptr %.02312, align 4
  %1518 = or i8 %.else.val2687, 4
  store i8 %1518, ptr %.02312, align 4
  %.02312.sroa.gep2610 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  store i32 %1516, ptr %.02312.sroa.gep2610, align 4
  br label %.cont2641

.cont2641:                                        ; preds = %1507, %.else2643
  %.sroa.0.83011 = phi i8 [ 0, %.else2643 ], [ 4, %1507 ]
  %.sroa.22627.9 = phi i32 [ 0, %.else2643 ], [ %1516, %1507 ]
  %1519 = add i32 %1516, 1
  store i32 %1519, ptr @l2cap_index, align 4
  br label %1520

1520:                                             ; preds = %.cont2641, %1501
  %.sroa.0.3 = phi i8 [ %.sroa.0.83011, %.cont2641 ], [ 0, %1501 ]
  %.sroa.22627.5 = phi i32 [ %.sroa.22627.9, %.cont2641 ], [ 0, %1501 ]
  br i1 %1320, label %.cont2637.cont, label %.cont2637.else

.cont2637.else:                                   ; preds = %1520
  %.02312.sroa.gep2613 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  %.else.val2640 = load i32, ptr %.02312.sroa.gep2613, align 4
  %.else.val2689 = load i8, ptr %.02312, align 4
  br label %.cont2637.cont

.cont2637.cont:                                   ; preds = %1520, %.cont2637.else
  %1521 = phi i32 [ %.else.val2640, %.cont2637.else ], [ %.sroa.22627.5, %1520 ]
  %1522 = phi i8 [ %.else.val2689, %.cont2637.else ], [ %.sroa.0.3, %1520 ]
  %1523 = load i32, ptr %6, align 4
  %1524 = lshr i8 %1522, 2
  %1525 = and i8 %1524, 1
  %1526 = zext nneg i8 %1525 to i32
  %1527 = call ptr @fragment_add_seq_next(ptr noundef nonnull @btle_l2cap_msg_reassembly_table, ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, i32 noundef %1521, ptr noundef null, i32 noundef %1523, i32 noundef %1526) #9
  %1528 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.12, ptr noundef nonnull %1, ptr noundef nonnull @.str.685, ptr noundef %1527, ptr noundef nonnull @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %69) #9
  br label %1529

1529:                                             ; preds = %.cont2637.cont, %1498
  %.sroa.22627.4 = phi i32 [ 0, %1498 ], [ %.sroa.22627.5, %.cont2637.cont ]
  %.22310 = phi i32 [ 0, %1498 ], [ 1, %.cont2637.cont ]
  %1530 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1530, i32 noundef 25, ptr noundef nonnull @.str.688) #9
  %1531 = load i32, ptr @hf_l2cap_fragment, align 4
  %1532 = load i32, ptr %6, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1531, ptr noundef %0, i32 noundef %.12, i32 noundef %1532, i32 noundef 0) #9
  br label %2546

1534:                                             ; preds = %1492
  %.not2505 = icmp eq ptr %.12273, null
  br i1 %.not2505, label %1544, label %1535

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 50
  %1539 = load i16, ptr %1538, align 2
  %1540 = and i16 %1539, 8
  %.not2506 = icmp eq i16 %1540, 0
  br i1 %.not2506, label %1541, label %1544

1541:                                             ; preds = %1535
  %1542 = load i32, ptr @l2cap_index, align 4
  br i1 %1320, label %.cont2644, label %.else2646

.else2646:                                        ; preds = %1541
  %.02312.sroa.gep = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  store i32 %1542, ptr %.02312.sroa.gep, align 4
  br label %.cont2644

.cont2644:                                        ; preds = %1541, %.else2646
  %.sroa.22627.10 = phi i32 [ 0, %.else2646 ], [ %1542, %1541 ]
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr @l2cap_index, align 4
  br label %1544

1544:                                             ; preds = %1535, %.cont2644, %1534
  %.sroa.22627.6 = phi i32 [ 0, %1534 ], [ %.sroa.22627.10, %.cont2644 ], [ 0, %1535 ]
  %.32311 = phi i32 [ 0, %1534 ], [ 1, %.cont2644 ], [ 1, %1535 ]
  %1545 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %1545, i32 noundef 25, ptr noundef nonnull @.str.686) #9
  %1546 = load ptr, ptr %50, align 8
  %1547 = call noalias ptr @wmem_alloc(ptr noundef %1546, i64 noundef 48) #9
  %1548 = load i32, ptr %9, align 4
  store i32 %1548, ptr %1547, align 8
  %1549 = load i32, ptr %10, align 4
  %1550 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  store i32 %1549, ptr %1550, align 4
  %1551 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  store i16 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  store i32 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 36
  store i32 0, ptr %1553, align 4
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 40
  store i32 1, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1547, i64 44
  store i32 %.02314, ptr %1555, align 4
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1557, align 8
  %1558 = load i32, ptr %6, align 4
  %1559 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.12, i32 noundef %1558) #9
  %1560 = load ptr, ptr @btl2cap_handle, align 8
  %1561 = call i32 @call_dissector_with_data(ptr noundef %1560, ptr noundef %1559, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1547) #9
  br label %2546

1562:                                             ; preds = %1399
  %1563 = load i32, ptr @hf_control_opcode, align 4
  %1564 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1563, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef -2147483648) #9
  %1565 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.12) #9
  %1566 = add nuw nsw i32 %.12, 1
  %1567 = load ptr, ptr %64, align 8
  %1568 = zext i8 %1565 to i32
  %1569 = call ptr @val_to_str_ext_const(i32 noundef %1568, ptr noundef nonnull @control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1567, i32 noundef 25, ptr noundef nonnull @.str.689, ptr noundef %1569) #9
  switch i8 %1565, label %2528 [
    i8 0, label %1570
    i8 1, label %1658
    i8 2, label %1703
    i8 3, label %1707
    i8 4, label %1730
    i8 5, label %1750
    i8 6, label %1765
    i8 7, label %1788
    i8 8, label %1817
    i8 9, label %1829
    i8 10, label %1847
    i8 11, label %1868
    i8 12, label %1891
    i8 13, label %1920
    i8 14, label %1942
    i8 15, label %1954
    i8 16, label %1969
    i8 17, label %1984
    i8 18, label %2053
    i8 19, label %2068
    i8 20, label %2084
    i8 21, label %2098
    i8 22, label %2113
    i8 23, label %2127
    i8 24, label %2141
    i8 25, label %2190
    i8 26, label %2211
    i8 27, label %2229
    i8 28, label %2245
    i8 29, label %2265
    i8 30, label %2282
    i8 31, label %2300
    i8 32, label %2312
    i8 33, label %2327
    i8 34, label %2376
    i8 35, label %2394
    i8 36, label %2409
    i8 37, label %2425
    i8 38, label %2443
    i8 39, label %2455
    i8 40, label %2476
    i8 41, label %2491
    i8 42, label %2508
  ]

1570:                                             ; preds = %1562
  %1571 = load i32, ptr @hf_control_window_size, align 4
  %1572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1571, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1573 = load i32, ptr %13, align 4
  %1574 = uitofp i32 %1573 to double
  %1575 = fmul double %1574, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1572, ptr noundef nonnull @.str.670, double noundef %1575) #9
  %1576 = add nuw nsw i32 %.12, 2
  %1577 = load i32, ptr @hf_control_window_offset, align 4
  %1578 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1577, ptr noundef %0, i32 noundef %1576, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1579 = load i32, ptr %13, align 4
  %1580 = uitofp i32 %1579 to double
  %1581 = fmul double %1580, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1578, ptr noundef nonnull @.str.670, double noundef %1581) #9
  %1582 = add nuw nsw i32 %.12, 4
  %1583 = load i32, ptr @hf_control_interval, align 4
  %1584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1583, ptr noundef %0, i32 noundef %1582, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1585 = load i32, ptr %13, align 4
  %1586 = uitofp i32 %1585 to double
  %1587 = fmul double %1586, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1584, ptr noundef nonnull @.str.670, double noundef %1587) #9
  %1588 = add nuw nsw i32 %.12, 6
  %1589 = load i32, ptr @hf_control_latency, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1589, ptr noundef %0, i32 noundef %1588, i32 noundef 2, i32 noundef -2147483648) #9
  %1591 = add nuw nsw i32 %.12, 8
  %1592 = load i32, ptr @hf_control_timeout, align 4
  %1593 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1592, ptr noundef %0, i32 noundef %1591, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1594 = load i32, ptr %13, align 4
  %1595 = mul i32 %1594, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1593, ptr noundef nonnull @.str.671, i32 noundef %1595) #9
  %1596 = add nuw nsw i32 %.12, 10
  %1597 = load i32, ptr @hf_control_instant, align 4
  %1598 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1597, ptr noundef %0, i32 noundef %1596, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1599 = add nuw nsw i32 %.12, 12
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 50
  %1603 = load i16, ptr %1602, align 2
  %1604 = and i16 %1603, 8
  %1605 = icmp eq i16 %1604, 0
  %1606 = icmp ne ptr %.12273, null
  %or.cond70 = and i1 %1606, %1605
  br i1 %or.cond70, label %1607, label %1624

1607:                                             ; preds = %1570
  %1608 = call ptr @wmem_file_scope() #9
  %1609 = call noalias ptr @wmem_alloc0(ptr noundef %1608, i64 noundef 4) #9
  %1610 = load i32, ptr %107, align 4
  store i32 %1610, ptr %1609, align 4
  br i1 %55, label %1611, label %1620

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1613 = load i16, ptr %1612, align 8
  %1614 = and i16 %1613, 256
  %.not2498 = icmp eq i16 %1614, 0
  br i1 %.not2498, label %1620, label %1615

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %13, align 4
  %1617 = trunc i32 %1616 to i16
  %1618 = getelementptr inbounds nuw i8, ptr %.12273, i64 24
  store i16 %1617, ptr %1618, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %.12273, i64 32
  store ptr %1609, ptr %1619, align 8
  br label %.thread3014

1620:                                             ; preds = %1611, %1607
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %5, ptr %1095, align 8
  store i32 1, ptr %1096, align 16
  store ptr %107, ptr %1097, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %1621, align 16
  %1622 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %1622, align 8
  %1623 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1623, ptr noundef nonnull %7, ptr noundef nonnull %1609) #9
  br label %.thread3014

1624:                                             ; preds = %1570
  br i1 %1606, label %.thread3014, label %proto_item_set_generated.exit2596

.thread3014:                                      ; preds = %1615, %1620, %1624
  br i1 %1320, label %.cont2690.thread, label %.cont2690

.cont2690:                                        ; preds = %.thread3014
  %.else.val2693 = load i8, ptr %.02312, align 4
  %1625 = and i8 %.else.val2693, 1
  %.not2499 = icmp eq i8 %1625, 0
  br i1 %.not2499, label %.cont2690.thread, label %proto_item_set_generated.exit2596

.cont2690.thread:                                 ; preds = %.thread3014, %.cont2690
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %1626
    i32 2, label %1656
  ]

1626:                                             ; preds = %.cont2690.thread
  %1627 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1628, i8 noundef zeroext 15, i32 noundef 2)
  %.not2500 = icmp eq i32 %1629, 0
  %1630 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1631 = load ptr, ptr %1630, align 16
  br i1 %.not2500, label %1633, label %1632

1632:                                             ; preds = %1626
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1628, ptr noundef %1631, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

1633:                                             ; preds = %1626
  %1634 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1631, i8 noundef zeroext 15, i32 noundef 1)
  %.not2501 = icmp eq i32 %1634, 0
  br i1 %.not2501, label %1636, label %1635

1635:                                             ; preds = %1633
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %1631, ptr noundef %1628, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1636:                                             ; preds = %1633
  %1637 = getelementptr i8, ptr %.12273, i64 88
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1638, ptr noundef %1640, i8 noundef zeroext 0)
  %.not2502 = icmp eq ptr %1641, null
  br i1 %.not2502, label %proto_item_set_generated.exit2596, label %1642

1642:                                             ; preds = %1636
  br i1 %55, label %1643, label %1653

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1645 = load i16, ptr %1644, align 8
  %1646 = and i16 %1645, 256
  %.not2503 = icmp eq i16 %1646, 0
  br i1 %.not2503, label %1653, label %1647

1647:                                             ; preds = %1643
  %1648 = load i32, ptr %13, align 4
  %1649 = trunc i32 %1648 to i16
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  store i16 %1649, ptr %1650, align 4
  %1651 = load i32, ptr %107, align 4
  %1652 = getelementptr inbounds nuw i8, ptr %1641, i64 28
  store i32 %1651, ptr %1652, align 4
  br label %proto_item_set_generated.exit2596

1653:                                             ; preds = %1643, %1642
  %1654 = load i32, ptr %107, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %1641, i64 24
  store i32 %1654, ptr %1655, align 4
  br label %proto_item_set_generated.exit2596

1656:                                             ; preds = %.cont2690.thread
  %1657 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1658:                                             ; preds = %1562
  %1659 = load i32, ptr @hf_control_channel_map, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1659, ptr noundef %0, i32 noundef %1566, i32 noundef 5, i32 noundef 0) #9
  %1661 = load i32, ptr @ett_channel_map, align 4
  %1662 = call ptr @proto_item_add_subtree(ptr noundef %1660, i32 noundef %1661) #9
  %1663 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1664 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1566, i32 noundef 5) #9
  %1665 = call i32 @call_dissector(ptr noundef %1663, ptr noundef %1664, ptr noundef nonnull %1, ptr noundef %1662) #9
  %1666 = add nuw nsw i32 %.12, 6
  %1667 = load i32, ptr @hf_control_instant, align 4
  %1668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %1667, ptr noundef %0, i32 noundef %1666, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %1669 = add nuw nsw i32 %.12, 8
  %.not2493 = icmp eq ptr %.12273, null
  br i1 %.not2493, label %proto_item_set_generated.exit2596, label %1670

1670:                                             ; preds = %1658
  br i1 %1320, label %.cont2694.thread, label %.cont2694

.cont2694:                                        ; preds = %1670
  %.else.val2697 = load i8, ptr %.02312, align 4
  %1671 = and i8 %.else.val2697, 1
  %.not2494 = icmp eq i8 %1671, 0
  br i1 %.not2494, label %.cont2694.thread, label %proto_item_set_generated.exit2596

.cont2694.thread:                                 ; preds = %1670, %.cont2694
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %1672
    i32 2, label %1701
  ]

1672:                                             ; preds = %.cont2694.thread
  %1673 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1674 = load ptr, ptr %1673, align 16
  %1675 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1674, i8 noundef zeroext 25, i32 noundef 1)
  %.not2495 = icmp eq i32 %1675, 0
  br i1 %.not2495, label %1681, label %1676

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load i32, ptr %13, align 4
  %1680 = trunc i32 %1679 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 1, ptr noundef %1674, ptr noundef %1678, i32 noundef 1, i16 noundef zeroext %1680)
  br label %proto_item_set_generated.exit2596

1681:                                             ; preds = %1672
  %1682 = getelementptr i8, ptr %.12273, i64 88
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1685 = load ptr, ptr %1684, align 8
  %1686 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1683, ptr noundef %1685, i8 noundef zeroext 1)
  %.not2496 = icmp eq ptr %1686, null
  br i1 %.not2496, label %proto_item_set_generated.exit2596, label %1687

1687:                                             ; preds = %1681
  br i1 %55, label %1688, label %1698

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %1690 = load i16, ptr %1689, align 8
  %1691 = and i16 %1690, 256
  %.not2497 = icmp eq i16 %1691, 0
  br i1 %.not2497, label %1698, label %1692

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %13, align 4
  %1694 = trunc i32 %1693 to i16
  %1695 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  store i16 %1694, ptr %1695, align 4
  %1696 = load i32, ptr %107, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %1686, i64 28
  store i32 %1696, ptr %1697, align 4
  br label %proto_item_set_generated.exit2596

1698:                                             ; preds = %1688, %1687
  %1699 = load i32, ptr %107, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  store i32 %1699, ptr %1700, align 4
  br label %proto_item_set_generated.exit2596

1701:                                             ; preds = %.cont2694.thread
  %1702 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1703:                                             ; preds = %1562
  %1704 = load i32, ptr @hf_control_error_code, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1704, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648) #9
  %1706 = add nuw nsw i32 %.12, 2
  br label %proto_item_set_generated.exit2596

1707:                                             ; preds = %1562
  %1708 = load i32, ptr @hf_control_random_number, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1708, ptr noundef %0, i32 noundef %1566, i32 noundef 8, i32 noundef -2147483648) #9
  %1710 = add nuw nsw i32 %.12, 9
  %1711 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %1712 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1711, ptr noundef %0, i32 noundef %1710, i32 noundef 2, i32 noundef -2147483648) #9
  %1713 = add nuw nsw i32 %.12, 11
  %1714 = load i32, ptr @hf_control_master_session_key_diversifier, align 4
  %1715 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1714, ptr noundef %0, i32 noundef %1713, i32 noundef 8, i32 noundef -2147483648) #9
  %1716 = add nuw nsw i32 %.12, 19
  %1717 = load i32, ptr @hf_control_master_session_initialization_vector, align 4
  %1718 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1717, ptr noundef %0, i32 noundef %1716, i32 noundef 4, i32 noundef -2147483648) #9
  %1719 = add nuw nsw i32 %.12, 23
  %.not2491 = icmp eq ptr %.12273, null
  br i1 %.not2491, label %proto_item_set_generated.exit2596, label %1720

1720:                                             ; preds = %1707
  br i1 %1320, label %.cont2698.thread, label %.cont2698

.cont2698:                                        ; preds = %1720
  %.else.val2701 = load i8, ptr %.02312, align 4
  %1721 = and i8 %.else.val2701, 1
  %.not2492 = icmp eq i8 %1721, 0
  br i1 %.not2492, label %.cont2698.thread, label %proto_item_set_generated.exit2596

.cont2698.thread:                                 ; preds = %1720, %.cont2698
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %1722
    i32 2, label %1728
  ]

1722:                                             ; preds = %.cont2698.thread
  %1723 = getelementptr i8, ptr %.12273, i64 88
  %1724 = load ptr, ptr %1723, align 8
  %1725 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1726 = load ptr, ptr %1725, align 8
  %1727 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1724, ptr noundef %1726, i8 noundef zeroext 3)
  br label %proto_item_set_generated.exit2596

1728:                                             ; preds = %.cont2698.thread
  %1729 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1730:                                             ; preds = %1562
  %1731 = load i32, ptr @hf_control_slave_session_key_diversifier, align 4
  %1732 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1731, ptr noundef %0, i32 noundef %1566, i32 noundef 8, i32 noundef -2147483648) #9
  %1733 = add nuw nsw i32 %.12, 9
  %1734 = load i32, ptr @hf_control_slave_session_initialization_vector, align 4
  %1735 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1734, ptr noundef %0, i32 noundef %1733, i32 noundef 4, i32 noundef -2147483648) #9
  %1736 = add nuw nsw i32 %.12, 13
  %.not2488 = icmp eq ptr %.12273, null
  br i1 %.not2488, label %proto_item_set_generated.exit2596, label %1737

1737:                                             ; preds = %1730
  br i1 %1320, label %.cont2702.thread, label %.cont2702

.cont2702:                                        ; preds = %1737
  %.else.val2705 = load i8, ptr %.02312, align 4
  %1738 = and i8 %.else.val2705, 1
  %.not2489 = icmp eq i8 %1738, 0
  br i1 %.not2489, label %.cont2702.thread, label %proto_item_set_generated.exit2596

.cont2702.thread:                                 ; preds = %1737, %.cont2702
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %1739
    i32 1, label %1748
  ]

1739:                                             ; preds = %.cont2702.thread
  %1740 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1741, i8 noundef zeroext 3, i32 noundef 1)
  %.not2490 = icmp eq i32 %1742, 0
  br i1 %.not2490, label %1746, label %1743

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1745 = load ptr, ptr %1744, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 4, i32 noundef 2, ptr noundef %1741, ptr noundef %1745, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1746:                                             ; preds = %1739
  %1747 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1748:                                             ; preds = %.cont2702.thread
  %1749 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1750:                                             ; preds = %1562
  %1751 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2485 = icmp eq ptr %.12273, null
  br i1 %.not2485, label %proto_item_set_generated.exit2596, label %1752

1752:                                             ; preds = %1750
  br i1 %1320, label %.cont2706.thread, label %.cont2706

.cont2706:                                        ; preds = %1752
  %.else.val2709 = load i8, ptr %.02312, align 4
  %1753 = and i8 %.else.val2709, 1
  %.not2486 = icmp eq i8 %1753, 0
  br i1 %.not2486, label %.cont2706.thread, label %proto_item_set_generated.exit2596

.cont2706.thread:                                 ; preds = %1752, %.cont2706
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %1754
    i32 1, label %1763
  ]

1754:                                             ; preds = %.cont2706.thread
  %1755 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1756, i8 noundef zeroext 3, i32 noundef 2)
  %.not2487 = icmp eq i32 %1757, 0
  br i1 %.not2487, label %1761, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1760 = load ptr, ptr %1759, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 5, i32 noundef 2, ptr noundef %1756, ptr noundef %1760, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

1761:                                             ; preds = %1754
  %1762 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1763:                                             ; preds = %.cont2706.thread
  %1764 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1765:                                             ; preds = %1562
  %1766 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2482 = icmp eq ptr %.12273, null
  br i1 %.not2482, label %proto_item_set_generated.exit2596, label %1767

1767:                                             ; preds = %1765
  br i1 %1320, label %.cont2710, label %.else2712

.else2712:                                        ; preds = %1767
  %.else.val2713 = load i8, ptr %.02312, align 4
  %1768 = and i8 %.else.val2713, 1
  %1769 = icmp eq i8 %1768, 0
  br label %.cont2710

.cont2710:                                        ; preds = %1767, %.else2712
  %1770 = phi i1 [ true, %1767 ], [ %1769, %.else2712 ]
  %or.cond18 = and i1 %1334, %1770
  br i1 %or.cond18, label %1771, label %proto_item_set_generated.exit2596

1771:                                             ; preds = %.cont2710
  switch i32 %.02306, label %1786 [
    i32 1, label %1772
    i32 2, label %1779
  ]

1772:                                             ; preds = %1771
  %1773 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %1775 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1774, i8 noundef zeroext 3, i32 noundef 3)
  %.not2483 = icmp eq i32 %1775, 0
  br i1 %.not2483, label %1786, label %1776

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1778 = load ptr, ptr %1777, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 1, ptr noundef %1774, ptr noundef %1778, i32 noundef 3)
  br label %proto_item_set_generated.exit2596

1779:                                             ; preds = %1771
  %1780 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1781, i8 noundef zeroext 3, i32 noundef 4)
  %.not2484 = icmp eq i32 %1782, 0
  br i1 %.not2484, label %1786, label %1783

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1785 = load ptr, ptr %1784, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 6, i32 noundef 2, ptr noundef %1781, ptr noundef %1785, i32 noundef 4)
  br label %proto_item_set_generated.exit2596

1786:                                             ; preds = %1772, %1771, %1779
  %1787 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1788:                                             ; preds = %1562
  %1789 = load i32, ptr @hf_control_unknown_type, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1789, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648) #9
  %1791 = add nuw nsw i32 %.12, 2
  %.not2479 = icmp eq ptr %.12273, null
  br i1 %.not2479, label %proto_item_set_generated.exit2596, label %1792

1792:                                             ; preds = %1788
  br i1 %1320, label %.cont2714, label %.else2716

.else2716:                                        ; preds = %1792
  %.else.val2717 = load i8, ptr %.02312, align 4
  %1793 = and i8 %.else.val2717, 1
  %1794 = icmp eq i8 %1793, 0
  br label %.cont2714

.cont2714:                                        ; preds = %1792, %.else2716
  %1795 = phi i1 [ true, %1792 ], [ %1794, %.else2716 ]
  %or.cond20 = and i1 %1334, %1795
  br i1 %or.cond20, label %1796, label %proto_item_set_generated.exit2596

1796:                                             ; preds = %.cont2714
  %1797 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1798 = load ptr, ptr %1797, align 8
  %.not2480 = icmp eq ptr %1798, null
  br i1 %.not2480, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1799

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %1798, align 4
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %control_proc_can_add_frame_even_if_complete.exit.thread, label %1802

1802:                                             ; preds = %1799
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 50
  %1806 = load i16, ptr %1805, align 2
  %1807 = and i16 %1806, 8
  %.not16.i = icmp eq i16 %1807, 0
  %1808 = getelementptr i8, ptr %1798, i64 4
  %1809 = load i32, ptr %1808, align 4
  br i1 %.not16.i, label %1810, label %1811

1810:                                             ; preds = %1802
  %.not17.i = icmp eq i32 %1809, 0
  br i1 %.not17.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

1811:                                             ; preds = %1802
  %1812 = load i32, ptr %107, align 4
  %.not19.i = icmp eq i32 %1809, %1812
  br i1 %.not19.i, label %control_proc_can_add_frame_even_if_complete.exit, label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit: ; preds = %1811, %1810
  %1813 = zext nneg i32 %.02306 to i64
  %1814 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1813
  %1815 = load ptr, ptr %1814, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 7, i32 noundef %.02306, ptr noundef nonnull %1798, ptr noundef %1815, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %1811, %1810, %1799, %1796
  %1816 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1817:                                             ; preds = %1562
  %1818 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2477 = icmp eq ptr %.12273, null
  br i1 %.not2477, label %proto_item_set_generated.exit2596, label %1819

1819:                                             ; preds = %1817
  br i1 %1320, label %.cont2718.thread, label %.cont2718

.cont2718:                                        ; preds = %1819
  %.else.val2721 = load i8, ptr %.02312, align 4
  %1820 = and i8 %.else.val2721, 1
  %.not2478 = icmp eq i8 %1820, 0
  br i1 %.not2478, label %.cont2718.thread, label %proto_item_set_generated.exit2596

.cont2718.thread:                                 ; preds = %1819, %.cont2718
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %1821
    i32 2, label %1827
  ]

1821:                                             ; preds = %.cont2718.thread
  %1822 = getelementptr i8, ptr %.12273, i64 88
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1825 = load ptr, ptr %1824, align 8
  %1826 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1823, ptr noundef %1825, i8 noundef zeroext 8)
  br label %proto_item_set_generated.exit2596

1827:                                             ; preds = %.cont2718.thread
  %1828 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1829:                                             ; preds = %1562
  %1830 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2474 = icmp eq ptr %.12273, null
  br i1 %.not2474, label %proto_item_set_generated.exit2596, label %1831

1831:                                             ; preds = %1829
  br i1 %1320, label %.cont2722, label %.else2724

.else2724:                                        ; preds = %1831
  %.else.val2725 = load i8, ptr %.02312, align 4
  %1832 = and i8 %.else.val2725, 1
  %1833 = icmp eq i8 %1832, 0
  br label %.cont2722

.cont2722:                                        ; preds = %1831, %.else2724
  %1834 = phi i1 [ true, %1831 ], [ %1833, %.else2724 ]
  %or.cond22 = and i1 %1334, %1834
  br i1 %or.cond22, label %1835, label %proto_item_set_generated.exit2596

1835:                                             ; preds = %.cont2722
  %1836 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1837, i8 noundef zeroext 8, i32 noundef 1)
  %.not2475 = icmp eq i32 %1838, 0
  br i1 %.not2475, label %1839, label %1841

1839:                                             ; preds = %1835
  %1840 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1837, i8 noundef zeroext 14, i32 noundef 1)
  %.not2476 = icmp eq i32 %1840, 0
  br i1 %.not2476, label %1845, label %1841

1841:                                             ; preds = %1839, %1835
  %1842 = zext nneg i32 %.02306 to i64
  %1843 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 9, i32 noundef %.02306, ptr noundef %1837, ptr noundef %1844, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1845:                                             ; preds = %1839
  %1846 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1847:                                             ; preds = %1562
  %1848 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1566) #9
  %1849 = icmp sgt i32 %1848, 3
  br i1 %1849, label %1850, label %1857

1850:                                             ; preds = %1847
  %1851 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1566) #9
  %1852 = add i32 %1851, -3
  %1853 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %1566, i32 noundef %1852) #9
  %1854 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1566) #9
  %1855 = add nsw i32 %.12, -2
  %1856 = add i32 %1855, %1854
  br label %1857

1857:                                             ; preds = %1850, %1847
  %.14 = phi i32 [ %1856, %1850 ], [ %1566, %1847 ]
  %.not2472 = icmp eq ptr %.12273, null
  br i1 %.not2472, label %proto_item_set_generated.exit2596, label %1858

1858:                                             ; preds = %1857
  br i1 %1320, label %.cont2726.thread, label %.cont2726

.cont2726:                                        ; preds = %1858
  %.else.val2729 = load i8, ptr %.02312, align 4
  %1859 = and i8 %.else.val2729, 1
  %.not2473 = icmp eq i8 %1859, 0
  br i1 %.not2473, label %.cont2726.thread, label %proto_item_set_generated.exit2596

.cont2726.thread:                                 ; preds = %1858, %.cont2726
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %1860
    i32 2, label %1866
  ]

1860:                                             ; preds = %.cont2726.thread
  %1861 = getelementptr i8, ptr %.12273, i64 88
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1862, ptr noundef %1864, i8 noundef zeroext 10)
  br label %proto_item_set_generated.exit2596

1866:                                             ; preds = %.cont2726.thread
  %1867 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1868:                                             ; preds = %1562
  %1869 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2469 = icmp eq ptr %.12273, null
  br i1 %.not2469, label %proto_item_set_generated.exit2596, label %1870

1870:                                             ; preds = %1868
  br i1 %1320, label %.cont2730, label %.else2732

.else2732:                                        ; preds = %1870
  %.else.val2733 = load i8, ptr %.02312, align 4
  %1871 = and i8 %.else.val2733, 1
  %1872 = icmp eq i8 %1871, 0
  br label %.cont2730

.cont2730:                                        ; preds = %1870, %.else2732
  %1873 = phi i1 [ true, %1870 ], [ %1872, %.else2732 ]
  %or.cond24 = and i1 %1334, %1873
  br i1 %or.cond24, label %1874, label %proto_item_set_generated.exit2596

1874:                                             ; preds = %.cont2730
  switch i32 %.02306, label %1889 [
    i32 2, label %1875
    i32 1, label %1882
  ]

1875:                                             ; preds = %1874
  %1876 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1877 = load ptr, ptr %1876, align 8
  %1878 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1877, i8 noundef zeroext 10, i32 noundef 1)
  %.not2470 = icmp eq i32 %1878, 0
  br i1 %.not2470, label %1889, label %1879

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1881 = load ptr, ptr %1880, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 2, ptr noundef %1877, ptr noundef %1881, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1882:                                             ; preds = %1874
  %1883 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1884, i8 noundef zeroext 10, i32 noundef 2)
  %.not2471 = icmp eq i32 %1885, 0
  br i1 %.not2471, label %1889, label %1886

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1888 = load ptr, ptr %1887, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 11, i32 noundef 1, ptr noundef %1884, ptr noundef %1888, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

1889:                                             ; preds = %1875, %1874, %1882
  %1890 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1891:                                             ; preds = %1562
  %1892 = load i32, ptr @hf_control_version_number, align 4
  %1893 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1892, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648) #9
  %1894 = add nuw nsw i32 %.12, 2
  %1895 = load i32, ptr @hf_control_company_id, align 4
  %1896 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1895, ptr noundef %0, i32 noundef %1894, i32 noundef 2, i32 noundef -2147483648) #9
  %1897 = add nuw nsw i32 %.12, 4
  %1898 = load i32, ptr @hf_control_subversion_number, align 4
  %1899 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1898, ptr noundef %0, i32 noundef %1897, i32 noundef 2, i32 noundef -2147483648) #9
  %1900 = add nuw nsw i32 %.12, 6
  %.not2465 = icmp eq ptr %.12273, null
  br i1 %.not2465, label %proto_item_set_generated.exit2596, label %1901

1901:                                             ; preds = %1891
  br i1 %1320, label %.cont2734, label %.else2736

.else2736:                                        ; preds = %1901
  %.else.val2737 = load i8, ptr %.02312, align 4
  %1902 = and i8 %.else.val2737, 1
  %1903 = icmp eq i8 %1902, 0
  br label %.cont2734

.cont2734:                                        ; preds = %1901, %.else2736
  %1904 = phi i1 [ true, %1901 ], [ %1903, %.else2736 ]
  %or.cond26 = and i1 %1334, %1904
  br i1 %or.cond26, label %1905, label %proto_item_set_generated.exit2596

1905:                                             ; preds = %.cont2734
  %1906 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1907 = load ptr, ptr %1906, align 8
  %1908 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1907, i8 noundef zeroext 12, i32 noundef 1)
  %.not2466 = icmp eq i32 %1908, 0
  br i1 %.not2466, label %1913, label %1909

1909:                                             ; preds = %1905
  %1910 = zext nneg i32 %.02306 to i64
  %1911 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %1910
  %1912 = load ptr, ptr %1911, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 12, i32 noundef %.02306, ptr noundef %1907, ptr noundef %1912, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1913:                                             ; preds = %1905
  %1914 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2467 = mul nuw nsw i32 %.02306, 24
  %1915 = zext nneg i32 %narrow2467 to i64
  %1916 = getelementptr i8, ptr %1914, i64 %1915
  %1917 = getelementptr i8, ptr %1916, i64 16
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1918, ptr noundef %1907, i8 noundef zeroext 12)
  br label %proto_item_set_generated.exit2596

1920:                                             ; preds = %1562
  %1921 = load i32, ptr @hf_control_error_code, align 4
  %1922 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1921, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648) #9
  %1923 = add nuw nsw i32 %.12, 2
  %.not2461 = icmp eq ptr %.12273, null
  br i1 %.not2461, label %proto_item_set_generated.exit2596, label %1924

1924:                                             ; preds = %1920
  br i1 %1320, label %.cont2738.thread, label %.cont2738

.cont2738:                                        ; preds = %1924
  %.else.val2741 = load i8, ptr %.02312, align 4
  %1925 = and i8 %.else.val2741, 1
  %.not2462 = icmp eq i8 %1925, 0
  br i1 %.not2462, label %.cont2738.thread, label %proto_item_set_generated.exit2596

.cont2738.thread:                                 ; preds = %1924, %.cont2738
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %1926
    i32 1, label %1940
  ]

1926:                                             ; preds = %.cont2738.thread
  %1927 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1928, i8 noundef zeroext 3, i32 noundef 1)
  %.not2463 = icmp eq i32 %1929, 0
  br i1 %.not2463, label %1933, label %1930

1930:                                             ; preds = %1926
  %1931 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1932 = load ptr, ptr %1931, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1928, ptr noundef %1932, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1933:                                             ; preds = %1926
  %1934 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1928, i8 noundef zeroext 3, i32 noundef 2)
  %.not2464 = icmp eq i32 %1934, 0
  br i1 %.not2464, label %1938, label %1935

1935:                                             ; preds = %1933
  %1936 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1937 = load ptr, ptr %1936, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 13, i32 noundef 2, ptr noundef %1928, ptr noundef %1937, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

1938:                                             ; preds = %1933
  %1939 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1940:                                             ; preds = %.cont2738.thread
  %1941 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1942:                                             ; preds = %1562
  %1943 = call fastcc i32 @dissect_feature_set(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2459 = icmp eq ptr %.12273, null
  br i1 %.not2459, label %proto_item_set_generated.exit2596, label %1944

1944:                                             ; preds = %1942
  br i1 %1320, label %.cont2742.thread, label %.cont2742

.cont2742:                                        ; preds = %1944
  %.else.val2745 = load i8, ptr %.02312, align 4
  %1945 = and i8 %.else.val2745, 1
  %.not2460 = icmp eq i8 %1945, 0
  br i1 %.not2460, label %.cont2742.thread, label %proto_item_set_generated.exit2596

.cont2742.thread:                                 ; preds = %1944, %.cont2742
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %1946
    i32 1, label %1952
  ]

1946:                                             ; preds = %.cont2742.thread
  %1947 = getelementptr i8, ptr %.12273, i64 112
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1950 = load ptr, ptr %1949, align 8
  %1951 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1948, ptr noundef %1950, i8 noundef zeroext 14)
  br label %proto_item_set_generated.exit2596

1952:                                             ; preds = %.cont2742.thread
  %1953 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1954:                                             ; preds = %1562
  %1955 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2456 = icmp eq ptr %.12273, null
  br i1 %.not2456, label %proto_item_set_generated.exit2596, label %1956

1956:                                             ; preds = %1954
  br i1 %1320, label %.cont2746, label %.else2748

.else2748:                                        ; preds = %1956
  %.else.val2749 = load i8, ptr %.02312, align 4
  %1957 = and i8 %.else.val2749, 1
  %1958 = icmp eq i8 %1957, 0
  br label %.cont2746

.cont2746:                                        ; preds = %1956, %.else2748
  %1959 = phi i1 [ true, %1956 ], [ %1958, %.else2748 ]
  %or.cond72 = and i1 %1334, %1959
  br i1 %or.cond72, label %1960, label %proto_item_set_generated.exit2596

1960:                                             ; preds = %.cont2746
  %1961 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2457 = mul nuw nsw i32 %.02306, 24
  %1962 = zext nneg i32 %narrow2457 to i64
  %1963 = getelementptr i8, ptr %1961, i64 %1962
  %1964 = getelementptr i8, ptr %1963, i64 16
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %1967 = load ptr, ptr %1966, align 8
  %1968 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %1965, ptr noundef %1967, i8 noundef zeroext 15)
  br label %proto_item_set_generated.exit2596

1969:                                             ; preds = %1562
  %1970 = call fastcc i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2453 = icmp eq ptr %.12273, null
  br i1 %.not2453, label %proto_item_set_generated.exit2596, label %1971

1971:                                             ; preds = %1969
  br i1 %1320, label %.cont2750.thread, label %.cont2750

.cont2750:                                        ; preds = %1971
  %.else.val2753 = load i8, ptr %.02312, align 4
  %1972 = and i8 %.else.val2753, 1
  %.not2454 = icmp eq i8 %1972, 0
  br i1 %.not2454, label %.cont2750.thread, label %proto_item_set_generated.exit2596

.cont2750.thread:                                 ; preds = %1971, %.cont2750
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %1973
    i32 1, label %1982
  ]

1973:                                             ; preds = %.cont2750.thread
  %1974 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1975 = load ptr, ptr %1974, align 8
  %1976 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1975, i8 noundef zeroext 15, i32 noundef 1)
  %.not2455 = icmp eq i32 %1976, 0
  br i1 %.not2455, label %1980, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1979 = load ptr, ptr %1978, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 16, i32 noundef 2, ptr noundef %1975, ptr noundef %1979, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

1980:                                             ; preds = %1973
  %1981 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1982:                                             ; preds = %.cont2750.thread
  %1983 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

1984:                                             ; preds = %1562
  %1985 = load i32, ptr @hf_control_reject_opcode, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1985, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef -2147483648) #9
  %1987 = add nuw nsw i32 %.12, 2
  %1988 = load i32, ptr @hf_control_error_code, align 4
  %1989 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %1988, ptr noundef %0, i32 noundef %1987, i32 noundef 1, i32 noundef -2147483648) #9
  %1990 = add nuw nsw i32 %.12, 3
  %.not2443 = icmp eq ptr %.12273, null
  br i1 %.not2443, label %proto_item_set_generated.exit2596, label %1991

1991:                                             ; preds = %1984
  br i1 %1320, label %.cont2754, label %.else2756

.else2756:                                        ; preds = %1991
  %.else.val2757 = load i8, ptr %.02312, align 4
  %1992 = and i8 %.else.val2757, 1
  %1993 = icmp eq i8 %1992, 0
  br label %.cont2754

.cont2754:                                        ; preds = %1991, %.else2756
  %1994 = phi i1 [ true, %1991 ], [ %1993, %.else2756 ]
  %or.cond28 = and i1 %1334, %1994
  br i1 %or.cond28, label %1995, label %proto_item_set_generated.exit2596

1995:                                             ; preds = %.cont2754
  %1996 = icmp eq i32 %.02306, 2
  br i1 %1996, label %1997, label %.critedge2567

1997:                                             ; preds = %1995
  %1998 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1999 = load ptr, ptr %1998, align 8
  %2000 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1999, i8 noundef zeroext 3, i32 noundef 1)
  %.not2444 = icmp eq i32 %2000, 0
  br i1 %.not2444, label %2004, label %2001

2001:                                             ; preds = %1997
  %2002 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2003 = load ptr, ptr %2002, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %1999, ptr noundef %2003, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2004:                                             ; preds = %1997
  %2005 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %1999, i8 noundef zeroext 3, i32 noundef 2)
  %.not2445 = icmp eq i32 %2005, 0
  br i1 %.not2445, label %.critedge2567, label %2006

2006:                                             ; preds = %2004
  %2007 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2008 = load ptr, ptr %2007, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef 2, ptr noundef %1999, ptr noundef %2008, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

.critedge2567:                                    ; preds = %1995, %2004
  %2009 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2010, i8 noundef zeroext 15, i32 noundef 1)
  %.not2446 = icmp eq i32 %2011, 0
  br i1 %.not2446, label %2016, label %2012

2012:                                             ; preds = %.critedge2567
  %2013 = zext nneg i32 %.02306 to i64
  %2014 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2013
  %2015 = load ptr, ptr %2014, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2010, ptr noundef %2015, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2016:                                             ; preds = %.critedge2567
  %2017 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2010, i8 noundef zeroext 22, i32 noundef 1)
  %.not2447 = icmp eq i32 %2017, 0
  br i1 %.not2447, label %2022, label %2018

2018:                                             ; preds = %2016
  %2019 = zext nneg i32 %.02306 to i64
  %2020 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2019
  %2021 = load ptr, ptr %2020, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2010, ptr noundef %2021, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2022:                                             ; preds = %2016
  %2023 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2010, i8 noundef zeroext 26, i32 noundef 1)
  %.not2448 = icmp eq i32 %2023, 0
  br i1 %.not2448, label %2028, label %2024

2024:                                             ; preds = %2022
  %2025 = zext nneg i32 %.02306 to i64
  %2026 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2010, ptr noundef %2027, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2028:                                             ; preds = %2022
  %2029 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2030, i8 noundef zeroext 31, i32 noundef 1)
  %.not2449 = icmp eq i32 %2031, 0
  br i1 %.not2449, label %2035, label %2032

2032:                                             ; preds = %2028
  %2033 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2034 = load ptr, ptr %2033, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2030, ptr noundef %2034, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2035:                                             ; preds = %2028
  %2036 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2030, i8 noundef zeroext 31, i32 noundef 2)
  %.not2450 = icmp eq i32 %2036, 0
  br i1 %.not2450, label %2040, label %2037

2037:                                             ; preds = %2035
  %2038 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2039 = load ptr, ptr %2038, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2030, ptr noundef %2039, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

2040:                                             ; preds = %2035
  %2041 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2010, i8 noundef zeroext 35, i32 noundef 1)
  %.not2451 = icmp eq i32 %2041, 0
  br i1 %.not2451, label %2046, label %2042

2042:                                             ; preds = %2040
  %2043 = zext nneg i32 %.02306 to i64
  %2044 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2043
  %2045 = load ptr, ptr %2044, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2010, ptr noundef %2045, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2046:                                             ; preds = %2040
  %2047 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2048 = load ptr, ptr %2047, align 16
  %2049 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2048, i8 noundef zeroext 38, i32 noundef 1)
  %.not2452 = icmp eq i32 %2049, 0
  br i1 %.not2452, label %2051, label %2050

2050:                                             ; preds = %2046
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 17, i32 noundef %.02306, ptr noundef %2048, ptr noundef %2030, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2051:                                             ; preds = %2046
  %2052 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2053:                                             ; preds = %1562
  %2054 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2440 = icmp eq ptr %.12273, null
  br i1 %.not2440, label %proto_item_set_generated.exit2596, label %2055

2055:                                             ; preds = %2053
  br i1 %1320, label %.cont2758, label %.else2760

.else2760:                                        ; preds = %2055
  %.else.val2761 = load i8, ptr %.02312, align 4
  %2056 = and i8 %.else.val2761, 1
  %2057 = icmp eq i8 %2056, 0
  br label %.cont2758

.cont2758:                                        ; preds = %2055, %.else2760
  %2058 = phi i1 [ true, %2055 ], [ %2057, %.else2760 ]
  %or.cond30 = and i1 %1334, %2058
  br i1 %or.cond30, label %2059, label %proto_item_set_generated.exit2596

2059:                                             ; preds = %.cont2758
  %2060 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2441 = mul nuw nsw i32 %.02306, 24
  %2061 = zext nneg i32 %narrow2441 to i64
  %2062 = getelementptr i8, ptr %2060, i64 %2061
  %2063 = getelementptr i8, ptr %2062, i64 16
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2066 = load ptr, ptr %2065, align 8
  %2067 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2064, ptr noundef %2066, i8 noundef zeroext 18)
  br label %proto_item_set_generated.exit2596

2068:                                             ; preds = %1562
  %2069 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2438 = icmp eq ptr %.12273, null
  br i1 %.not2438, label %proto_item_set_generated.exit2596, label %2070

2070:                                             ; preds = %2068
  br i1 %1320, label %.cont2762, label %.else2764

.else2764:                                        ; preds = %2070
  %.else.val2765 = load i8, ptr %.02312, align 4
  %2071 = and i8 %.else.val2765, 1
  %2072 = icmp eq i8 %2071, 0
  br label %.cont2762

.cont2762:                                        ; preds = %2070, %.else2764
  %2073 = phi i1 [ true, %2070 ], [ %2072, %.else2764 ]
  %or.cond32 = and i1 %1334, %2073
  br i1 %or.cond32, label %2074, label %proto_item_set_generated.exit2596

2074:                                             ; preds = %.cont2762
  %2075 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2076 = load ptr, ptr %2075, align 8
  %2077 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2076, i8 noundef zeroext 18, i32 noundef 1)
  %.not2439 = icmp eq i32 %2077, 0
  br i1 %.not2439, label %2082, label %2078

2078:                                             ; preds = %2074
  %2079 = zext nneg i32 %.02306 to i64
  %2080 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 19, i32 noundef %.02306, ptr noundef %2076, ptr noundef %2081, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2082:                                             ; preds = %2074
  %2083 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2084:                                             ; preds = %1562
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2435 = icmp eq ptr %.12273, null
  br i1 %.not2435, label %proto_item_set_generated.exit2596, label %2085

2085:                                             ; preds = %2084
  br i1 %1320, label %.cont2766, label %.else2768

.else2768:                                        ; preds = %2085
  %.else.val2769 = load i8, ptr %.02312, align 4
  %2086 = and i8 %.else.val2769, 1
  %2087 = icmp eq i8 %2086, 0
  br label %.cont2766

.cont2766:                                        ; preds = %2085, %.else2768
  %2088 = phi i1 [ true, %2085 ], [ %2087, %.else2768 ]
  %or.cond34 = and i1 %1334, %2088
  br i1 %or.cond34, label %2089, label %proto_item_set_generated.exit2596

2089:                                             ; preds = %.cont2766
  %2090 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2436 = mul nuw nsw i32 %.02306, 24
  %2091 = zext nneg i32 %narrow2436 to i64
  %2092 = getelementptr i8, ptr %2090, i64 %2091
  %2093 = getelementptr i8, ptr %2092, i64 16
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2096 = load ptr, ptr %2095, align 8
  %2097 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2094, ptr noundef %2096, i8 noundef zeroext 20)
  br label %proto_item_set_generated.exit2596

2098:                                             ; preds = %1562
  call fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2433 = icmp eq ptr %.12273, null
  br i1 %.not2433, label %proto_item_set_generated.exit2596, label %2099

2099:                                             ; preds = %2098
  br i1 %1320, label %.cont2770, label %.else2772

.else2772:                                        ; preds = %2099
  %.else.val2773 = load i8, ptr %.02312, align 4
  %2100 = and i8 %.else.val2773, 1
  %2101 = icmp eq i8 %2100, 0
  br label %.cont2770

.cont2770:                                        ; preds = %2099, %.else2772
  %2102 = phi i1 [ true, %2099 ], [ %2101, %.else2772 ]
  %or.cond36 = and i1 %1334, %2102
  br i1 %or.cond36, label %2103, label %proto_item_set_generated.exit2596

2103:                                             ; preds = %.cont2770
  %2104 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2105 = load ptr, ptr %2104, align 8
  %2106 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2105, i8 noundef zeroext 20, i32 noundef 1)
  %.not2434 = icmp eq i32 %2106, 0
  br i1 %.not2434, label %2111, label %2107

2107:                                             ; preds = %2103
  %2108 = zext nneg i32 %.02306 to i64
  %2109 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2108
  %2110 = load ptr, ptr %2109, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 21, i32 noundef %.02306, ptr noundef %2105, ptr noundef %2110, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2111:                                             ; preds = %2103
  %2112 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2113:                                             ; preds = %1562
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2430 = icmp eq ptr %.12273, null
  br i1 %.not2430, label %proto_item_set_generated.exit2596, label %2114

2114:                                             ; preds = %2113
  br i1 %1320, label %.cont2774, label %.else2776

.else2776:                                        ; preds = %2114
  %.else.val2777 = load i8, ptr %.02312, align 4
  %2115 = and i8 %.else.val2777, 1
  %2116 = icmp eq i8 %2115, 0
  br label %.cont2774

.cont2774:                                        ; preds = %2114, %.else2776
  %2117 = phi i1 [ true, %2114 ], [ %2116, %.else2776 ]
  %or.cond38 = and i1 %1334, %2117
  br i1 %or.cond38, label %2118, label %proto_item_set_generated.exit2596

2118:                                             ; preds = %.cont2774
  %2119 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2431 = mul nuw nsw i32 %.02306, 24
  %2120 = zext nneg i32 %narrow2431 to i64
  %2121 = getelementptr i8, ptr %2119, i64 %2120
  %2122 = getelementptr i8, ptr %2121, i64 16
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2125 = load ptr, ptr %2124, align 8
  %2126 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2123, ptr noundef %2125, i8 noundef zeroext 22)
  br label %proto_item_set_generated.exit2596

2127:                                             ; preds = %1562
  call fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2427 = icmp eq ptr %.12273, null
  br i1 %.not2427, label %proto_item_set_generated.exit2596, label %2128

2128:                                             ; preds = %2127
  br i1 %1320, label %.cont2778.thread, label %.cont2778

.cont2778:                                        ; preds = %2128
  %.else.val2781 = load i8, ptr %.02312, align 4
  %2129 = and i8 %.else.val2781, 1
  %.not2428 = icmp eq i8 %2129, 0
  br i1 %.not2428, label %.cont2778.thread, label %proto_item_set_generated.exit2596

.cont2778.thread:                                 ; preds = %2128, %.cont2778
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %2130
    i32 1, label %2139
  ]

2130:                                             ; preds = %.cont2778.thread
  %2131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2132 = load ptr, ptr %2131, align 8
  %2133 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2132, i8 noundef zeroext 22, i32 noundef 1)
  %.not2429 = icmp eq i32 %2133, 0
  br i1 %.not2429, label %2137, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2136 = load ptr, ptr %2135, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 23, i32 noundef 2, ptr noundef %2132, ptr noundef %2136, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2137:                                             ; preds = %2130
  %2138 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2139:                                             ; preds = %.cont2778.thread
  %2140 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2141:                                             ; preds = %1562
  %2142 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %2143 = load i32, ptr @ett_m_to_s_phy, align 4
  %2144 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %1566, i32 noundef %2142, i32 noundef %2143, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %22) #9
  %2145 = load i64, ptr %22, align 8
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %2147, label %2148

2147:                                             ; preds = %2141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2144, ptr noundef nonnull @.str.691) #9
  br label %2148

2148:                                             ; preds = %2147, %2141
  %2149 = add nuw nsw i32 %.12, 2
  %2150 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %2151 = load i32, ptr @ett_s_to_m_phy, align 4
  %2152 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %69, ptr noundef %0, i32 noundef %2149, i32 noundef %2150, i32 noundef %2151, ptr noundef nonnull @hfx_control_phys_update, i32 noundef 0, ptr noundef nonnull %23) #9
  %2153 = load i64, ptr %23, align 8
  %2154 = icmp eq i64 %2153, 0
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2148
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2152, ptr noundef nonnull @.str.691) #9
  %.pre3060 = load i64, ptr %23, align 8
  %2156 = icmp ne i64 %.pre3060, 0
  br label %2157

2157:                                             ; preds = %2155, %2148
  %2158 = phi i1 [ %2156, %2155 ], [ true, %2148 ]
  %2159 = add nuw nsw i32 %.12, 3
  %2160 = load i64, ptr %22, align 8
  %2161 = icmp ne i64 %2160, 0
  %or.cond40 = select i1 %2161, i1 %2158, i1 false
  br i1 %or.cond40, label %2162, label %2165

2162:                                             ; preds = %2157
  %2163 = load i32, ptr @hf_control_instant, align 4
  %2164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2163, ptr noundef %0, i32 noundef %2159, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  br label %2168

2165:                                             ; preds = %2157
  %2166 = load i32, ptr @hf_control_rfu_5, align 4
  %2167 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2166, ptr noundef %0, i32 noundef %2159, i32 noundef 2, i32 noundef -2147483648) #9
  br label %2168

2168:                                             ; preds = %2165, %2162
  %2169 = add nuw nsw i32 %.12, 5
  %.not2423 = icmp eq ptr %.12273, null
  br i1 %.not2423, label %proto_item_set_generated.exit2596, label %2170

2170:                                             ; preds = %2168
  br i1 %1320, label %.cont2782.thread, label %.cont2782

.cont2782:                                        ; preds = %2170
  %.else.val2785 = load i8, ptr %.02312, align 4
  %2171 = and i8 %.else.val2785, 1
  %.not2424 = icmp eq i8 %2171, 0
  br i1 %.not2424, label %.cont2782.thread, label %proto_item_set_generated.exit2596

.cont2782.thread:                                 ; preds = %2170, %.cont2782
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %2172
    i32 2, label %2188
  ]

2172:                                             ; preds = %.cont2782.thread
  %2173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %2175 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2174, i8 noundef zeroext 22, i32 noundef 2)
  %.not2425 = icmp eq i32 %2175, 0
  %2176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2177 = load ptr, ptr %2176, align 16
  br i1 %.not2425, label %2181, label %2178

2178:                                             ; preds = %2172
  %2179 = load i32, ptr %13, align 4
  %2180 = trunc i32 %2179 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 24, ptr noundef %2174, ptr noundef %2177, i32 noundef 2, i16 noundef zeroext %2180)
  br label %proto_item_set_generated.exit2596

2181:                                             ; preds = %2172
  %2182 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2177, i8 noundef zeroext 22, i32 noundef 1)
  %.not2426 = icmp eq i32 %2182, 0
  br i1 %.not2426, label %2186, label %2183

2183:                                             ; preds = %2181
  %2184 = load i32, ptr %13, align 4
  %2185 = trunc i32 %2184 to i16
  call fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %.02278, i8 noundef zeroext 24, ptr noundef %2177, ptr noundef %2174, i32 noundef 1, i16 noundef zeroext %2185)
  br label %proto_item_set_generated.exit2596

2186:                                             ; preds = %2181
  %2187 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2188:                                             ; preds = %.cont2782.thread
  %2189 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2190:                                             ; preds = %1562
  %2191 = load i32, ptr @hf_control_phys, align 4
  %2192 = load i32, ptr @ett_phys, align 4
  %2193 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1566, i32 noundef %2191, i32 noundef %2192, ptr noundef nonnull @hfx_control_phys, i32 noundef 0) #9
  %2194 = add nuw nsw i32 %.12, 2
  %2195 = load i32, ptr @hf_control_min_used_channels, align 4
  %2196 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2195, ptr noundef %0, i32 noundef %2194, i32 noundef 1, i32 noundef -2147483648) #9
  %2197 = add nuw nsw i32 %.12, 3
  %.not2420 = icmp eq ptr %.12273, null
  br i1 %.not2420, label %proto_item_set_generated.exit2596, label %2198

2198:                                             ; preds = %2190
  br i1 %1320, label %.cont2786.thread, label %.cont2786

.cont2786:                                        ; preds = %2198
  %.else.val2789 = load i8, ptr %.02312, align 4
  %2199 = and i8 %.else.val2789, 1
  %.not2421 = icmp eq i8 %2199, 0
  br i1 %.not2421, label %.cont2786.thread, label %proto_item_set_generated.exit2596

.cont2786.thread:                                 ; preds = %2198, %.cont2786
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %2200
    i32 1, label %2209
  ]

2200:                                             ; preds = %.cont2786.thread
  %2201 = getelementptr i8, ptr %.12273, i64 112
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2204 = load ptr, ptr %2203, align 8
  %2205 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2202, ptr noundef %2204, i8 noundef zeroext 25)
  %.not2422 = icmp eq ptr %2205, null
  br i1 %.not2422, label %proto_item_set_generated.exit2596, label %2206

2206:                                             ; preds = %2200
  %2207 = load i32, ptr %107, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 24
  store i32 %2207, ptr %2208, align 4
  br label %proto_item_set_generated.exit2596

2209:                                             ; preds = %.cont2786.thread
  %2210 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2211:                                             ; preds = %1562
  %2212 = load i32, ptr @hf_control_phys, align 4
  %2213 = load i32, ptr @ett_cte, align 4
  %2214 = call ptr @proto_tree_add_bitmask(ptr noundef %69, ptr noundef %0, i32 noundef %1566, i32 noundef %2212, i32 noundef %2213, ptr noundef nonnull @hfx_control_cte, i32 noundef 0) #9
  %2215 = add nuw nsw i32 %.12, 2
  %.not2417 = icmp eq ptr %.12273, null
  br i1 %.not2417, label %proto_item_set_generated.exit2596, label %2216

2216:                                             ; preds = %2211
  br i1 %1320, label %.cont2790, label %.else2792

.else2792:                                        ; preds = %2216
  %.else.val2793 = load i8, ptr %.02312, align 4
  %2217 = and i8 %.else.val2793, 1
  %2218 = icmp eq i8 %2217, 0
  br label %.cont2790

.cont2790:                                        ; preds = %2216, %.else2792
  %2219 = phi i1 [ true, %2216 ], [ %2218, %.else2792 ]
  %or.cond42 = and i1 %1334, %2219
  br i1 %or.cond42, label %2220, label %proto_item_set_generated.exit2596

2220:                                             ; preds = %.cont2790
  %2221 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2418 = mul nuw nsw i32 %.02306, 24
  %2222 = zext nneg i32 %narrow2418 to i64
  %2223 = getelementptr i8, ptr %2221, i64 %2222
  %2224 = getelementptr i8, ptr %2223, i64 16
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2227 = load ptr, ptr %2226, align 8
  %2228 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2225, ptr noundef %2227, i8 noundef zeroext 26)
  br label %proto_item_set_generated.exit2596

2229:                                             ; preds = %1562
  %2230 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  %.not2415 = icmp eq ptr %.12273, null
  br i1 %.not2415, label %proto_item_set_generated.exit2596, label %2231

2231:                                             ; preds = %2229
  br i1 %1320, label %.cont2794, label %.else2796

.else2796:                                        ; preds = %2231
  %.else.val2797 = load i8, ptr %.02312, align 4
  %2232 = and i8 %.else.val2797, 1
  %2233 = icmp eq i8 %2232, 0
  br label %.cont2794

.cont2794:                                        ; preds = %2231, %.else2796
  %2234 = phi i1 [ true, %2231 ], [ %2233, %.else2796 ]
  %or.cond44 = and i1 %1334, %2234
  br i1 %or.cond44, label %2235, label %proto_item_set_generated.exit2596

2235:                                             ; preds = %.cont2794
  %2236 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2237 = load ptr, ptr %2236, align 8
  %2238 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2237, i8 noundef zeroext 26, i32 noundef 1)
  %.not2416 = icmp eq i32 %2238, 0
  br i1 %.not2416, label %2243, label %2239

2239:                                             ; preds = %2235
  %2240 = zext nneg i32 %.02306 to i64
  %2241 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2240
  %2242 = load ptr, ptr %2241, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 27, i32 noundef %.02306, ptr noundef %2237, ptr noundef %2242, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2243:                                             ; preds = %2235
  %2244 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2245:                                             ; preds = %1562
  %2246 = load i32, ptr %9, align 4
  %2247 = load i32, ptr %10, align 4
  %2248 = call fastcc i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566, ptr noundef nonnull %1, i32 noundef %2246, i32 noundef %2247)
  %.not2411 = icmp eq ptr %.12273, null
  br i1 %.not2411, label %proto_item_set_generated.exit2596, label %2249

2249:                                             ; preds = %2245
  br i1 %1320, label %.cont2798, label %.else2800

.else2800:                                        ; preds = %2249
  %.else.val2801 = load i8, ptr %.02312, align 4
  %2250 = and i8 %.else.val2801, 1
  %2251 = icmp eq i8 %2250, 0
  br label %.cont2798

.cont2798:                                        ; preds = %2249, %.else2800
  %2252 = phi i1 [ true, %2249 ], [ %2251, %.else2800 ]
  %or.cond46 = and i1 %1334, %2252
  br i1 %or.cond46, label %2253, label %proto_item_set_generated.exit2596

2253:                                             ; preds = %.cont2798
  %2254 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2412 = mul nuw nsw i32 %.02306, 24
  %2255 = zext nneg i32 %narrow2412 to i64
  %2256 = getelementptr i8, ptr %2254, i64 %2255
  %2257 = getelementptr i8, ptr %2256, i64 16
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2258, ptr noundef %2260, i8 noundef zeroext 28)
  %.not2414 = icmp eq ptr %2261, null
  br i1 %.not2414, label %proto_item_set_generated.exit2596, label %2262

2262:                                             ; preds = %2253
  %2263 = load i32, ptr %107, align 4
  %2264 = getelementptr inbounds nuw i8, ptr %2261, i64 24
  store i32 %2263, ptr %2264, align 4
  br label %proto_item_set_generated.exit2596

2265:                                             ; preds = %1562
  %2266 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2267 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2266, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #9
  %2268 = add nuw nsw i32 %.12, 2
  %.not2408 = icmp eq ptr %.12273, null
  br i1 %.not2408, label %proto_item_set_generated.exit2596, label %2269

2269:                                             ; preds = %2265
  br i1 %1320, label %.cont2802, label %.else2804

.else2804:                                        ; preds = %2269
  %.else.val2805 = load i8, ptr %.02312, align 4
  %2270 = and i8 %.else.val2805, 1
  %2271 = icmp eq i8 %2270, 0
  br label %.cont2802

.cont2802:                                        ; preds = %2269, %.else2804
  %2272 = phi i1 [ true, %2269 ], [ %2271, %.else2804 ]
  %or.cond48 = and i1 %1334, %2272
  br i1 %or.cond48, label %2273, label %proto_item_set_generated.exit2596

2273:                                             ; preds = %.cont2802
  %2274 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2409 = mul nuw nsw i32 %.02306, 24
  %2275 = zext nneg i32 %narrow2409 to i64
  %2276 = getelementptr i8, ptr %2274, i64 %2275
  %2277 = getelementptr i8, ptr %2276, i64 16
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2280 = load ptr, ptr %2279, align 8
  %2281 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2278, ptr noundef %2280, i8 noundef zeroext 29)
  br label %proto_item_set_generated.exit2596

2282:                                             ; preds = %1562
  %2283 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2284 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2283, ptr noundef %0, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #9
  %2285 = add nuw nsw i32 %.12, 2
  %.not2406 = icmp eq ptr %.12273, null
  br i1 %.not2406, label %proto_item_set_generated.exit2596, label %2286

2286:                                             ; preds = %2282
  br i1 %1320, label %.cont2806, label %.else2808

.else2808:                                        ; preds = %2286
  %.else.val2809 = load i8, ptr %.02312, align 4
  %2287 = and i8 %.else.val2809, 1
  %2288 = icmp eq i8 %2287, 0
  br label %.cont2806

.cont2806:                                        ; preds = %2286, %.else2808
  %2289 = phi i1 [ true, %2286 ], [ %2288, %.else2808 ]
  %or.cond50 = and i1 %1334, %2289
  br i1 %or.cond50, label %2290, label %proto_item_set_generated.exit2596

2290:                                             ; preds = %.cont2806
  %2291 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2292 = load ptr, ptr %2291, align 8
  %2293 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2292, i8 noundef zeroext 29, i32 noundef 1)
  %.not2407 = icmp eq i32 %2293, 0
  br i1 %.not2407, label %2298, label %2294

2294:                                             ; preds = %2290
  %2295 = zext nneg i32 %.02306 to i64
  %2296 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2295
  %2297 = load ptr, ptr %2296, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 30, i32 noundef %.02306, ptr noundef %2292, ptr noundef %2297, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2298:                                             ; preds = %2290
  %2299 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2300:                                             ; preds = %1562
  %2301 = call fastcc i32 @dissect_cis_req(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2404 = icmp eq ptr %.12273, null
  br i1 %.not2404, label %proto_item_set_generated.exit2596, label %2302

2302:                                             ; preds = %2300
  br i1 %1320, label %.cont2810.thread, label %.cont2810

.cont2810:                                        ; preds = %2302
  %.else.val2813 = load i8, ptr %.02312, align 4
  %2303 = and i8 %.else.val2813, 1
  %.not2405 = icmp eq i8 %2303, 0
  br i1 %.not2405, label %.cont2810.thread, label %proto_item_set_generated.exit2596

.cont2810.thread:                                 ; preds = %2302, %.cont2810
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %2304
    i32 2, label %2310
  ]

2304:                                             ; preds = %.cont2810.thread
  %2305 = getelementptr i8, ptr %.12273, i64 88
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2308 = load ptr, ptr %2307, align 8
  %2309 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2306, ptr noundef %2308, i8 noundef zeroext 31)
  br label %proto_item_set_generated.exit2596

2310:                                             ; preds = %.cont2810.thread
  %2311 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2312:                                             ; preds = %1562
  %2313 = call fastcc i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2402 = icmp eq ptr %.12273, null
  br i1 %.not2402, label %proto_item_set_generated.exit2596, label %2314

2314:                                             ; preds = %2312
  br i1 %1320, label %.cont2814, label %.else2816

.else2816:                                        ; preds = %2314
  %.else.val2817 = load i8, ptr %.02312, align 4
  %2315 = and i8 %.else.val2817, 1
  %2316 = icmp eq i8 %2315, 0
  br label %.cont2814

.cont2814:                                        ; preds = %2314, %.else2816
  %2317 = phi i1 [ true, %2314 ], [ %2316, %.else2816 ]
  %or.cond52 = and i1 %1334, %2317
  br i1 %or.cond52, label %2318, label %proto_item_set_generated.exit2596

2318:                                             ; preds = %.cont2814
  %2319 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2320 = load ptr, ptr %2319, align 8
  %2321 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2320, i8 noundef zeroext 31, i32 noundef 1)
  %.not2403 = icmp eq i32 %2321, 0
  br i1 %.not2403, label %2325, label %2322

2322:                                             ; preds = %2318
  %2323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2324 = load ptr, ptr %2323, align 16
  call fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 32, i32 noundef %.02306, ptr noundef %2320, ptr noundef %2324, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2325:                                             ; preds = %2318
  %2326 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2327:                                             ; preds = %1562
  %2328 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 50
  %2331 = load i16, ptr %2330, align 2
  %2332 = and i16 %2331, 8
  %.not2398 = icmp eq i16 %2332, 0
  br i1 %.not2398, label %2333, label %2361

2333:                                             ; preds = %2327
  %2334 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1566, i32 noundef -2147483648) #9
  store i32 %2334, ptr %11, align 4
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %11, ptr %1095, align 8
  store i32 1, ptr %1096, align 16
  store ptr %12, ptr %1097, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %2335, align 16
  %2336 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %2336, align 8
  %2337 = call ptr @wmem_file_scope() #9
  %2338 = call noalias ptr @wmem_alloc0(ptr noundef %2337, i64 noundef 120) #9
  %2339 = load i32, ptr %9, align 4
  store i32 %2339, ptr %2338, align 8
  %2340 = load i32, ptr %10, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %2338, i64 4
  store i32 %2340, ptr %2341, align 4
  %2342 = load i32, ptr %11, align 4
  %2343 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  store i32 %2342, ptr %2343, align 8
  %.not2399 = icmp eq ptr %.12273, null
  br i1 %.not2399, label %2349, label %2344

2344:                                             ; preds = %2333
  %2345 = getelementptr inbounds nuw i8, ptr %2338, i64 12
  %2346 = getelementptr inbounds nuw i8, ptr %.12273, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %2345, ptr noundef nonnull align 4 dereferenceable(6) %2346, i64 6, i1 false)
  %2347 = getelementptr inbounds nuw i8, ptr %2338, i64 18
  %2348 = getelementptr inbounds nuw i8, ptr %.12273, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2347, ptr noundef nonnull align 2 dereferenceable(6) %2348, i64 6, i1 false)
  br label %2349

2349:                                             ; preds = %2344, %2333
  %2350 = call ptr @wmem_file_scope() #9
  %2351 = call noalias ptr @wmem_tree_new(ptr noundef %2350) #9
  %2352 = getelementptr i8, ptr %2338, i64 88
  store ptr %2351, ptr %2352, align 8
  %2353 = call ptr @wmem_file_scope() #9
  %2354 = call noalias ptr @wmem_tree_new(ptr noundef %2353) #9
  %2355 = getelementptr i8, ptr %2338, i64 112
  store ptr %2354, ptr %2355, align 8
  %2356 = load ptr, ptr @connection_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2356, ptr noundef nonnull %7, ptr noundef nonnull %2338) #9
  %2357 = call ptr @wmem_file_scope() #9
  %2358 = call noalias ptr @wmem_alloc0(ptr noundef %2357, i64 noundef 4) #9
  %2359 = load i32, ptr %107, align 4
  store i32 %2359, ptr %2358, align 4
  store i32 1, ptr %1096, align 16
  store ptr %107, ptr %1097, align 8
  %2360 = load ptr, ptr @connection_parameter_info_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %2360, ptr noundef nonnull %7, ptr noundef nonnull %2358) #9
  br label %2361

2361:                                             ; preds = %2349, %2327
  %2362 = call fastcc i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2400 = icmp eq ptr %.12273, null
  br i1 %.not2400, label %proto_item_set_generated.exit2596, label %2363

2363:                                             ; preds = %2361
  br i1 %1320, label %.cont2818, label %.else2820

.else2820:                                        ; preds = %2363
  %.else.val2821 = load i8, ptr %.02312, align 4
  %2364 = and i8 %.else.val2821, 1
  %2365 = icmp eq i8 %2364, 0
  br label %.cont2818

.cont2818:                                        ; preds = %2363, %.else2820
  %2366 = phi i1 [ true, %2363 ], [ %2365, %.else2820 ]
  %or.cond54 = and i1 %1334, %2366
  br i1 %or.cond54, label %2367, label %proto_item_set_generated.exit2596

2367:                                             ; preds = %.cont2818
  %2368 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2369 = load ptr, ptr %2368, align 8
  %2370 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2369, i8 noundef zeroext 31, i32 noundef 2)
  %.not2401 = icmp eq i32 %2370, 0
  br i1 %.not2401, label %2374, label %2371

2371:                                             ; preds = %2367
  %2372 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2373 = load ptr, ptr %2372, align 16
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 33, i32 noundef %.02306, ptr noundef %2369, ptr noundef %2373, i32 noundef 2)
  br label %proto_item_set_generated.exit2596

2374:                                             ; preds = %2367
  %2375 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2376:                                             ; preds = %1562
  %2377 = call fastcc i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2394 = icmp eq ptr %.12273, null
  br i1 %.not2394, label %proto_item_set_generated.exit2596, label %2378

2378:                                             ; preds = %2376
  br i1 %1320, label %.cont2822, label %.else2824

.else2824:                                        ; preds = %2378
  %.else.val2825 = load i8, ptr %.02312, align 4
  %2379 = and i8 %.else.val2825, 1
  %2380 = icmp eq i8 %2379, 0
  br label %.cont2822

.cont2822:                                        ; preds = %2378, %.else2824
  %2381 = phi i1 [ true, %2378 ], [ %2380, %.else2824 ]
  %or.cond56 = and i1 %1334, %2381
  br i1 %or.cond56, label %2382, label %proto_item_set_generated.exit2596

2382:                                             ; preds = %.cont2822
  %2383 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2395 = mul nuw nsw i32 %.02306, 24
  %2384 = zext nneg i32 %narrow2395 to i64
  %2385 = getelementptr i8, ptr %2383, i64 %2384
  %2386 = getelementptr i8, ptr %2385, i64 16
  %2387 = load ptr, ptr %2386, align 8
  %2388 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2389 = load ptr, ptr %2388, align 8
  %2390 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2387, ptr noundef %2389, i8 noundef zeroext 34)
  %.not2397 = icmp eq ptr %2390, null
  br i1 %.not2397, label %proto_item_set_generated.exit2596, label %2391

2391:                                             ; preds = %2382
  %2392 = load i32, ptr %107, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %2390, i64 24
  store i32 %2392, ptr %2393, align 4
  br label %proto_item_set_generated.exit2596

2394:                                             ; preds = %1562
  %2395 = call fastcc i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2391 = icmp eq ptr %.12273, null
  br i1 %.not2391, label %proto_item_set_generated.exit2596, label %2396

2396:                                             ; preds = %2394
  br i1 %1320, label %.cont2826, label %.else2828

.else2828:                                        ; preds = %2396
  %.else.val2829 = load i8, ptr %.02312, align 4
  %2397 = and i8 %.else.val2829, 1
  %2398 = icmp eq i8 %2397, 0
  br label %.cont2826

.cont2826:                                        ; preds = %2396, %.else2828
  %2399 = phi i1 [ true, %2396 ], [ %2398, %.else2828 ]
  %or.cond58 = and i1 %1334, %2399
  br i1 %or.cond58, label %2400, label %proto_item_set_generated.exit2596

2400:                                             ; preds = %.cont2826
  %2401 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2392 = mul nuw nsw i32 %.02306, 24
  %2402 = zext nneg i32 %narrow2392 to i64
  %2403 = getelementptr i8, ptr %2401, i64 %2402
  %2404 = getelementptr i8, ptr %2403, i64 16
  %2405 = load ptr, ptr %2404, align 8
  %2406 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2407 = load ptr, ptr %2406, align 8
  %2408 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2405, ptr noundef %2407, i8 noundef zeroext 35)
  br label %proto_item_set_generated.exit2596

2409:                                             ; preds = %1562
  %2410 = call fastcc i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2389 = icmp eq ptr %.12273, null
  br i1 %.not2389, label %proto_item_set_generated.exit2596, label %2411

2411:                                             ; preds = %2409
  br i1 %1320, label %.cont2830, label %.else2832

.else2832:                                        ; preds = %2411
  %.else.val2833 = load i8, ptr %.02312, align 4
  %2412 = and i8 %.else.val2833, 1
  %2413 = icmp eq i8 %2412, 0
  br label %.cont2830

.cont2830:                                        ; preds = %2411, %.else2832
  %2414 = phi i1 [ true, %2411 ], [ %2413, %.else2832 ]
  %or.cond60 = and i1 %1334, %2414
  br i1 %or.cond60, label %2415, label %proto_item_set_generated.exit2596

2415:                                             ; preds = %.cont2830
  %2416 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2417 = load ptr, ptr %2416, align 8
  %2418 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2417, i8 noundef zeroext 35, i32 noundef 1)
  %.not2390 = icmp eq i32 %2418, 0
  br i1 %.not2390, label %2423, label %2419

2419:                                             ; preds = %2415
  %2420 = zext nneg i32 %.02306 to i64
  %2421 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %2420
  %2422 = load ptr, ptr %2421, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 36, i32 noundef %.02306, ptr noundef %2417, ptr noundef %2422, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2423:                                             ; preds = %2415
  %2424 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2425:                                             ; preds = %1562
  %2426 = call fastcc i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2385 = icmp eq ptr %.12273, null
  br i1 %.not2385, label %proto_item_set_generated.exit2596, label %2427

2427:                                             ; preds = %2425
  br i1 %1320, label %.cont2834, label %.else2836

.else2836:                                        ; preds = %2427
  %.else.val2837 = load i8, ptr %.02312, align 4
  %2428 = and i8 %.else.val2837, 1
  %2429 = icmp eq i8 %2428, 0
  br label %.cont2834

.cont2834:                                        ; preds = %2427, %.else2836
  %2430 = phi i1 [ true, %2427 ], [ %2429, %.else2836 ]
  %or.cond62 = and i1 %1334, %2430
  br i1 %or.cond62, label %2431, label %proto_item_set_generated.exit2596

2431:                                             ; preds = %.cont2834
  %2432 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow2386 = mul nuw nsw i32 %.02306, 24
  %2433 = zext nneg i32 %narrow2386 to i64
  %2434 = getelementptr i8, ptr %2432, i64 %2433
  %2435 = getelementptr i8, ptr %2434, i64 16
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2438 = load ptr, ptr %2437, align 8
  %2439 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2436, ptr noundef %2438, i8 noundef zeroext 37)
  %.not2388 = icmp eq ptr %2439, null
  br i1 %.not2388, label %proto_item_set_generated.exit2596, label %2440

2440:                                             ; preds = %2431
  %2441 = load i32, ptr %107, align 4
  %2442 = getelementptr inbounds nuw i8, ptr %2439, i64 24
  store i32 %2441, ptr %2442, align 4
  br label %proto_item_set_generated.exit2596

2443:                                             ; preds = %1562
  %2444 = call fastcc i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2383 = icmp eq ptr %.12273, null
  br i1 %.not2383, label %proto_item_set_generated.exit2596, label %2445

2445:                                             ; preds = %2443
  br i1 %1320, label %.cont2838.thread, label %.cont2838

.cont2838:                                        ; preds = %2445
  %.else.val2841 = load i8, ptr %.02312, align 4
  %2446 = and i8 %.else.val2841, 1
  %.not2384 = icmp eq i8 %2446, 0
  br i1 %.not2384, label %.cont2838.thread, label %proto_item_set_generated.exit2596

.cont2838.thread:                                 ; preds = %2445, %.cont2838
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %2447
    i32 1, label %2453
  ]

2447:                                             ; preds = %.cont2838.thread
  %2448 = getelementptr i8, ptr %.12273, i64 112
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2451 = load ptr, ptr %2450, align 8
  %2452 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2449, ptr noundef %2451, i8 noundef zeroext 38)
  br label %proto_item_set_generated.exit2596

2453:                                             ; preds = %.cont2838.thread
  %2454 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2455:                                             ; preds = %1562
  %2456 = call fastcc i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2379 = icmp eq ptr %.12273, null
  br i1 %.not2379, label %proto_item_set_generated.exit2596, label %2457

2457:                                             ; preds = %2455
  br i1 %1320, label %.cont2842.thread, label %.cont2842

.cont2842:                                        ; preds = %2457
  %.else.val2845 = load i8, ptr %.02312, align 4
  %2458 = and i8 %.else.val2845, 1
  %.not2380 = icmp eq i8 %2458, 0
  br i1 %.not2380, label %.cont2842.thread, label %proto_item_set_generated.exit2596

.cont2842.thread:                                 ; preds = %2457, %.cont2842
  %2459 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2460 = load ptr, ptr %2459, align 16
  %2461 = call fastcc i32 @control_proc_can_add_frame(ptr noundef nonnull %1, ptr noundef %2460, i8 noundef zeroext 38, i32 noundef 1)
  %.not2381 = icmp eq i32 %2461, 0
  br i1 %.not2381, label %2465, label %2462

2462:                                             ; preds = %.cont2842.thread
  %2463 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2464 = load ptr, ptr %2463, align 8
  call fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i8 noundef zeroext 39, i32 noundef %.02306, ptr noundef %2460, ptr noundef %2464, i32 noundef 1)
  br label %proto_item_set_generated.exit2596

2465:                                             ; preds = %.cont2842.thread
  %2466 = icmp eq i32 %.02306, 1
  br i1 %2466, label %2467, label %2474

2467:                                             ; preds = %2465
  %2468 = getelementptr i8, ptr %.12273, i64 88
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2469, ptr noundef %2460, i8 noundef zeroext 39)
  %.not2382 = icmp eq ptr %2470, null
  br i1 %.not2382, label %proto_item_set_generated.exit2596, label %2471

2471:                                             ; preds = %2467
  %2472 = load i32, ptr %107, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %2470, i64 24
  store i32 %2472, ptr %2473, align 4
  br label %proto_item_set_generated.exit2596

2474:                                             ; preds = %2465
  %2475 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2476:                                             ; preds = %1562
  %2477 = call fastcc i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566)
  %.not2376 = icmp eq ptr %.12273, null
  br i1 %.not2376, label %proto_item_set_generated.exit2596, label %2478

2478:                                             ; preds = %2476
  br i1 %1320, label %.cont2846.thread, label %.cont2846

.cont2846:                                        ; preds = %2478
  %.else.val2849 = load i8, ptr %.02312, align 4
  %2479 = and i8 %.else.val2849, 1
  %.not2377 = icmp eq i8 %2479, 0
  br i1 %.not2377, label %.cont2846.thread, label %proto_item_set_generated.exit2596

.cont2846.thread:                                 ; preds = %2478, %.cont2846
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 1, label %2480
    i32 2, label %2489
  ]

2480:                                             ; preds = %.cont2846.thread
  %2481 = getelementptr i8, ptr %.12273, i64 88
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2484 = load ptr, ptr %2483, align 16
  %2485 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2482, ptr noundef %2484, i8 noundef zeroext 40)
  %.not2378 = icmp eq ptr %2485, null
  br i1 %.not2378, label %proto_item_set_generated.exit2596, label %2486

2486:                                             ; preds = %2480
  %2487 = load i32, ptr %107, align 4
  %2488 = getelementptr inbounds nuw i8, ptr %2485, i64 24
  store i32 %2487, ptr %2488, align 4
  br label %proto_item_set_generated.exit2596

2489:                                             ; preds = %.cont2846.thread
  %2490 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2491:                                             ; preds = %1562
  %2492 = load i32, ptr @hf_control_channel_classification, align 4
  %2493 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2492, ptr noundef %0, i32 noundef range(i32 7, 10) %1566, i32 noundef 10, i32 noundef 0) #9
  %2494 = add nuw nsw i32 %.12, 11
  %.not2373 = icmp eq ptr %.12273, null
  br i1 %.not2373, label %proto_item_set_generated.exit2596, label %2495

2495:                                             ; preds = %2491
  br i1 %1320, label %.cont2850.thread, label %.cont2850

.cont2850:                                        ; preds = %2495
  %.else.val2853 = load i8, ptr %.02312, align 4
  %2496 = and i8 %.else.val2853, 1
  %.not2374 = icmp eq i8 %2496, 0
  br i1 %.not2374, label %.cont2850.thread, label %proto_item_set_generated.exit2596

.cont2850.thread:                                 ; preds = %2495, %.cont2850
  switch i32 %.02306, label %proto_item_set_generated.exit2596 [
    i32 2, label %2497
    i32 1, label %2506
  ]

2497:                                             ; preds = %.cont2850.thread
  %2498 = getelementptr i8, ptr %.12273, i64 112
  %2499 = load ptr, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2501 = load ptr, ptr %2500, align 8
  %2502 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2499, ptr noundef %2501, i8 noundef zeroext 41)
  %.not2375 = icmp eq ptr %2502, null
  br i1 %.not2375, label %proto_item_set_generated.exit2596, label %2503

2503:                                             ; preds = %2497
  %2504 = load i32, ptr %107, align 4
  %2505 = getelementptr inbounds nuw i8, ptr %2502, i64 24
  store i32 %2504, ptr %2505, align 4
  br label %proto_item_set_generated.exit2596

2506:                                             ; preds = %.cont2850.thread
  %2507 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %1564, ptr noundef nonnull @ei_control_proc_wrong_seq) #9
  br label %proto_item_set_generated.exit2596

2508:                                             ; preds = %1562
  %2509 = load i32, ptr %9, align 4
  %2510 = load i32, ptr %10, align 4
  %2511 = call fastcc i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %69, i32 noundef %1566, ptr noundef nonnull %1, i32 noundef %2509, i32 noundef %2510)
  %.not2370 = icmp eq ptr %.12273, null
  br i1 %.not2370, label %proto_item_set_generated.exit2596, label %2512

2512:                                             ; preds = %2508
  br i1 %1320, label %.cont2854, label %.else2856

.else2856:                                        ; preds = %2512
  %.else.val2857 = load i8, ptr %.02312, align 4
  %2513 = and i8 %.else.val2857, 1
  %2514 = icmp eq i8 %2513, 0
  br label %.cont2854

.cont2854:                                        ; preds = %2512, %.else2856
  %2515 = phi i1 [ true, %2512 ], [ %2514, %.else2856 ]
  %or.cond64 = and i1 %1334, %2515
  br i1 %or.cond64, label %2516, label %proto_item_set_generated.exit2596

2516:                                             ; preds = %.cont2854
  %2517 = getelementptr inbounds nuw i8, ptr %.12273, i64 48
  %narrow = mul nuw nsw i32 %.02306, 24
  %2518 = zext nneg i32 %narrow to i64
  %2519 = getelementptr i8, ptr %2517, i64 %2518
  %2520 = getelementptr i8, ptr %2519, i64 16
  %2521 = load ptr, ptr %2520, align 8
  %2522 = getelementptr [3 x ptr], ptr %20, i64 0, i64 %.02307
  %2523 = load ptr, ptr %2522, align 8
  %2524 = call fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %1564, ptr noundef %2521, ptr noundef %2523, i8 noundef zeroext 42)
  %.not2372 = icmp eq ptr %2524, null
  br i1 %.not2372, label %proto_item_set_generated.exit2596, label %2525

2525:                                             ; preds = %2516
  %2526 = load i32, ptr %107, align 4
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 24
  store i32 %2526, ptr %2527, align 4
  br label %proto_item_set_generated.exit2596

2528:                                             ; preds = %1562
  %2529 = call fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %1566)
  br label %proto_item_set_generated.exit2596

2530:                                             ; preds = %1399, %1399, %1399
  %2531 = load i32, ptr @hf_isochronous_data, align 4
  %2532 = load i32, ptr %6, align 4
  %2533 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2531, ptr noundef %0, i32 noundef %.12, i32 noundef %2532, i32 noundef 0) #9
  %2534 = load i32, ptr %6, align 4
  %2535 = add i32 %2534, %.12
  br label %proto_item_set_generated.exit2596

2536:                                             ; preds = %1399
  %2537 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2538 = icmp sgt i32 %2537, 3
  br i1 %2538, label %2539, label %proto_item_set_generated.exit2596

2539:                                             ; preds = %2536
  %2540 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2541 = add i32 %2540, -3
  %2542 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.12, i32 noundef %2541) #9
  %2543 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.12) #9
  %2544 = add nsw i32 %.12, -3
  %2545 = add i32 %2544, %2543
  br label %proto_item_set_generated.exit2596

2546:                                             ; preds = %.cont2677, %1486, %1544, %1529
  %.sroa.22627.3 = phi i32 [ %.sroa.22627.4, %1529 ], [ %.sroa.22627.6, %1544 ], [ %.sroa.22627.03007, %1486 ], [ %.sroa.22627.03007, %.cont2677 ]
  %.12309 = phi i32 [ %.22310, %1529 ], [ %.32311, %1544 ], [ %.023083008, %1486 ], [ %.023083008, %.cont2677 ]
  %.pn = load i32, ptr %6, align 4
  %.13 = add i32 %.pn, %.12
  %.not2516 = icmp eq i32 %.12309, 0
  br i1 %.not2516, label %proto_item_set_generated.exit2596, label %2547

2547:                                             ; preds = %.thread3042, %2546
  %.133048 = phi i32 [ %1479, %.thread3042 ], [ %.13, %2546 ]
  %.sroa.22627.33047 = phi i32 [ %.sroa.22627.129882998, %.thread3042 ], [ %.sroa.22627.3, %2546 ]
  %2548 = load i32, ptr @hf_l2cap_index, align 4
  br i1 %1320, label %.cont, label %.else

.else:                                            ; preds = %2547
  %.02312.sroa.gep2625 = getelementptr inbounds nuw i8, ptr %.02312, i64 4
  %.else.val = load i32, ptr %.02312.sroa.gep2625, align 4
  br label %.cont

.cont:                                            ; preds = %2547, %.else
  %2549 = phi i32 [ %.sroa.22627.33047, %2547 ], [ %.else.val, %.else ]
  %2550 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2548, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2549) #9
  %.not.i2594 = icmp eq ptr %2550, null
  br i1 %.not.i2594, label %proto_item_set_generated.exit2596, label %2551

2551:                                             ; preds = %.cont
  %2552 = getelementptr inbounds nuw i8, ptr %2550, i64 32
  %2553 = load ptr, ptr %2552, align 8
  %.not5.i2595 = icmp eq ptr %2553, null
  br i1 %.not5.i2595, label %proto_item_set_generated.exit2596, label %2554

2554:                                             ; preds = %2551
  %2555 = getelementptr inbounds nuw i8, ptr %2553, i64 28
  %2556 = load i32, ptr %2555, align 4
  %2557 = or i32 %2556, 2
  store i32 %2557, ptr %2555, align 4
  br label %proto_item_set_generated.exit2596

proto_item_set_generated.exit2596:                ; preds = %.cont2850.thread, %.cont2846.thread, %.cont2838.thread, %.cont2810.thread, %.cont2786.thread, %.cont2782.thread, %.cont2778.thread, %.cont2750.thread, %.cont2742.thread, %.cont2738.thread, %.cont2726.thread, %.cont2718.thread, %.cont2706.thread, %.cont2702.thread, %.cont2698.thread, %.cont2694.thread, %.cont2690.thread, %1488, %1490, %1624, %1656, %1636, %1653, %1647, %1635, %1632, %.cont2690, %1658, %1701, %1681, %1698, %1692, %1676, %.cont2694, %1703, %1707, %1728, %1722, %.cont2698, %1730, %1748, %1746, %1743, %.cont2702, %1750, %1763, %1761, %1758, %.cont2706, %1765, %.cont2710, %1786, %1783, %1776, %1788, %.cont2714, %control_proc_can_add_frame_even_if_complete.exit.thread, %control_proc_can_add_frame_even_if_complete.exit, %1817, %1827, %1821, %.cont2718, %1829, %.cont2722, %1845, %1841, %1857, %1866, %1860, %.cont2726, %1868, %.cont2730, %1889, %1886, %1879, %1891, %.cont2734, %1913, %1909, %1920, %1940, %1938, %1935, %1930, %.cont2738, %1942, %1952, %1946, %.cont2742, %1954, %.cont2746, %1960, %1969, %1982, %1980, %1977, %.cont2750, %1984, %.cont2754, %2051, %2050, %2042, %2037, %2032, %2024, %2018, %2012, %2006, %2001, %2053, %.cont2758, %2059, %2068, %.cont2762, %2082, %2078, %2084, %.cont2766, %2089, %2098, %.cont2770, %2111, %2107, %2113, %.cont2774, %2118, %2127, %2139, %2137, %2134, %.cont2778, %2168, %2188, %2186, %2183, %2178, %.cont2782, %2190, %2209, %2200, %2206, %.cont2786, %2211, %.cont2790, %2220, %2229, %.cont2794, %2243, %2239, %2245, %.cont2798, %2253, %2262, %2265, %.cont2802, %2273, %2282, %.cont2806, %2298, %2294, %2300, %2310, %2304, %.cont2810, %2312, %.cont2814, %2325, %2322, %2361, %.cont2818, %2374, %2371, %2376, %.cont2822, %2382, %2391, %2394, %.cont2826, %2400, %2409, %.cont2830, %2423, %2419, %2425, %.cont2834, %2431, %2440, %2443, %2453, %2447, %.cont2838, %2455, %2474, %2467, %2471, %2462, %.cont2842, %2476, %2489, %2480, %2486, %.cont2846, %2491, %2506, %2497, %2503, %.cont2850, %2508, %.cont2854, %2516, %2525, %2528, %2530, %2536, %2539, %2554, %2551, %.cont, %2546
  %.133041 = phi i32 [ %.13, %2546 ], [ %.133048, %.cont ], [ %.133048, %2551 ], [ %.133048, %2554 ], [ %2494, %.cont2850.thread ], [ %2477, %.cont2846.thread ], [ %2444, %.cont2838.thread ], [ %2301, %.cont2810.thread ], [ %2197, %.cont2786.thread ], [ %2169, %.cont2782.thread ], [ %1566, %.cont2778.thread ], [ %1970, %.cont2750.thread ], [ %1943, %.cont2742.thread ], [ %1923, %.cont2738.thread ], [ %.14, %.cont2726.thread ], [ %1818, %.cont2718.thread ], [ %1751, %.cont2706.thread ], [ %1736, %.cont2702.thread ], [ %1719, %.cont2698.thread ], [ %1669, %.cont2694.thread ], [ %1599, %.cont2690.thread ], [ %.12, %1488 ], [ %.12, %1490 ], [ %1599, %1624 ], [ %1599, %1656 ], [ %1599, %1636 ], [ %1599, %1653 ], [ %1599, %1647 ], [ %1599, %1635 ], [ %1599, %1632 ], [ %1599, %.cont2690 ], [ %1669, %1658 ], [ %1669, %1701 ], [ %1669, %1681 ], [ %1669, %1698 ], [ %1669, %1692 ], [ %1669, %1676 ], [ %1669, %.cont2694 ], [ %1706, %1703 ], [ %1719, %1707 ], [ %1719, %1728 ], [ %1719, %1722 ], [ %1719, %.cont2698 ], [ %1736, %1730 ], [ %1736, %1748 ], [ %1736, %1746 ], [ %1736, %1743 ], [ %1736, %.cont2702 ], [ %1751, %1750 ], [ %1751, %1763 ], [ %1751, %1761 ], [ %1751, %1758 ], [ %1751, %.cont2706 ], [ %1766, %1765 ], [ %1766, %.cont2710 ], [ %1766, %1786 ], [ %1766, %1783 ], [ %1766, %1776 ], [ %1791, %1788 ], [ %1791, %.cont2714 ], [ %1791, %control_proc_can_add_frame_even_if_complete.exit.thread ], [ %1791, %control_proc_can_add_frame_even_if_complete.exit ], [ %1818, %1817 ], [ %1818, %1827 ], [ %1818, %1821 ], [ %1818, %.cont2718 ], [ %1830, %1829 ], [ %1830, %.cont2722 ], [ %1830, %1845 ], [ %1830, %1841 ], [ %.14, %1857 ], [ %.14, %1866 ], [ %.14, %1860 ], [ %.14, %.cont2726 ], [ %1869, %1868 ], [ %1869, %.cont2730 ], [ %1869, %1889 ], [ %1869, %1886 ], [ %1869, %1879 ], [ %1900, %1891 ], [ %1900, %.cont2734 ], [ %1900, %1913 ], [ %1900, %1909 ], [ %1923, %1920 ], [ %1923, %1940 ], [ %1923, %1938 ], [ %1923, %1935 ], [ %1923, %1930 ], [ %1923, %.cont2738 ], [ %1943, %1942 ], [ %1943, %1952 ], [ %1943, %1946 ], [ %1943, %.cont2742 ], [ %1955, %1954 ], [ %1955, %.cont2746 ], [ %1955, %1960 ], [ %1970, %1969 ], [ %1970, %1982 ], [ %1970, %1980 ], [ %1970, %1977 ], [ %1970, %.cont2750 ], [ %1990, %1984 ], [ %1990, %.cont2754 ], [ %1990, %2051 ], [ %1990, %2050 ], [ %1990, %2042 ], [ %1990, %2037 ], [ %1990, %2032 ], [ %1990, %2024 ], [ %1990, %2018 ], [ %1990, %2012 ], [ %1990, %2006 ], [ %1990, %2001 ], [ %2054, %2053 ], [ %2054, %.cont2758 ], [ %2054, %2059 ], [ %2069, %2068 ], [ %2069, %.cont2762 ], [ %2069, %2082 ], [ %2069, %2078 ], [ %1566, %2084 ], [ %1566, %.cont2766 ], [ %1566, %2089 ], [ %1566, %2098 ], [ %1566, %.cont2770 ], [ %1566, %2111 ], [ %1566, %2107 ], [ %1566, %2113 ], [ %1566, %.cont2774 ], [ %1566, %2118 ], [ %1566, %2127 ], [ %1566, %2139 ], [ %1566, %2137 ], [ %1566, %2134 ], [ %1566, %.cont2778 ], [ %2169, %2168 ], [ %2169, %2188 ], [ %2169, %2186 ], [ %2169, %2183 ], [ %2169, %2178 ], [ %2169, %.cont2782 ], [ %2197, %2190 ], [ %2197, %2209 ], [ %2197, %2200 ], [ %2197, %2206 ], [ %2197, %.cont2786 ], [ %2215, %2211 ], [ %2215, %.cont2790 ], [ %2215, %2220 ], [ %2230, %2229 ], [ %2230, %.cont2794 ], [ %2230, %2243 ], [ %2230, %2239 ], [ %2248, %2245 ], [ %2248, %.cont2798 ], [ %2248, %2253 ], [ %2248, %2262 ], [ %2268, %2265 ], [ %2268, %.cont2802 ], [ %2268, %2273 ], [ %2285, %2282 ], [ %2285, %.cont2806 ], [ %2285, %2298 ], [ %2285, %2294 ], [ %2301, %2300 ], [ %2301, %2310 ], [ %2301, %2304 ], [ %2301, %.cont2810 ], [ %2313, %2312 ], [ %2313, %.cont2814 ], [ %2313, %2325 ], [ %2313, %2322 ], [ %2362, %2361 ], [ %2362, %.cont2818 ], [ %2362, %2374 ], [ %2362, %2371 ], [ %2377, %2376 ], [ %2377, %.cont2822 ], [ %2377, %2382 ], [ %2377, %2391 ], [ %2395, %2394 ], [ %2395, %.cont2826 ], [ %2395, %2400 ], [ %2410, %2409 ], [ %2410, %.cont2830 ], [ %2410, %2423 ], [ %2410, %2419 ], [ %2426, %2425 ], [ %2426, %.cont2834 ], [ %2426, %2431 ], [ %2426, %2440 ], [ %2444, %2443 ], [ %2444, %2453 ], [ %2444, %2447 ], [ %2444, %.cont2838 ], [ %2456, %2455 ], [ %2456, %2474 ], [ %2456, %2467 ], [ %2456, %2471 ], [ %2456, %2462 ], [ %2456, %.cont2842 ], [ %2477, %2476 ], [ %2477, %2489 ], [ %2477, %2480 ], [ %2477, %2486 ], [ %2477, %.cont2846 ], [ %2494, %2491 ], [ %2494, %2506 ], [ %2494, %2497 ], [ %2494, %2503 ], [ %2494, %.cont2850 ], [ %2511, %2508 ], [ %2511, %.cont2854 ], [ %2511, %2516 ], [ %2511, %2525 ], [ %2529, %2528 ], [ %2535, %2530 ], [ %.12, %2536 ], [ %2545, %2539 ]
  store i32 1, ptr %7, align 16
  store ptr %9, ptr %1091, align 8
  store i32 1, ptr %1092, align 16
  store ptr %10, ptr %1093, align 8
  store i32 1, ptr %1094, align 16
  store ptr %5, ptr %1095, align 8
  store i32 0, ptr %1096, align 16
  store ptr null, ptr %1097, align 8
  %2558 = load ptr, ptr @connection_parameter_info_tree, align 8
  %2559 = call ptr @wmem_tree_lookup32_array(ptr noundef %2558, ptr noundef nonnull %7) #9
  %.not2517 = icmp eq ptr %2559, null
  br i1 %.not2517, label %proto_item_set_generated.exit2599, label %2560

2560:                                             ; preds = %proto_item_set_generated.exit2596
  %.not2518 = icmp eq ptr %.12273, null
  br i1 %.not2518, label %2578, label %2561

2561:                                             ; preds = %2560
  %2562 = getelementptr inbounds nuw i8, ptr %.12273, i64 32
  %2563 = load ptr, ptr %2562, align 8
  %2564 = icmp ne ptr %2563, null
  %or.cond66 = and i1 %55, %2564
  br i1 %or.cond66, label %2565, label %2578

2565:                                             ; preds = %2561
  %2566 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %2567 = load i16, ptr %2566, align 8
  %2568 = and i16 %2567, 256
  %.not2519 = icmp eq i16 %2568, 0
  br i1 %.not2519, label %2578, label %2569

2569:                                             ; preds = %2565
  %2570 = getelementptr inbounds nuw i8, ptr %.02278, i64 70
  %2571 = load i16, ptr %2570, align 2
  %2572 = sext i16 %2571 to i32
  %2573 = getelementptr inbounds nuw i8, ptr %.12273, i64 24
  %2574 = load i16, ptr %2573, align 8
  %2575 = zext i16 %2574 to i32
  %.not2520 = icmp slt i32 %2572, %2575
  br i1 %.not2520, label %2578, label %2576

2576:                                             ; preds = %2569
  %2577 = load i32, ptr %107, align 4
  call void @wmem_tree_insert32(ptr noundef nonnull %2559, i32 noundef %2577, ptr noundef nonnull %2563) #9
  store ptr null, ptr %2562, align 8
  br label %2578

2578:                                             ; preds = %2569, %2576, %2565, %2561, %2560
  %2579 = load i32, ptr %107, align 4
  %2580 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2559, i32 noundef %2579) #9
  %.not2521 = icmp eq ptr %2580, null
  br i1 %.not2521, label %proto_item_set_generated.exit2599, label %2581

2581:                                             ; preds = %2578
  %2582 = load i32, ptr @hf_connection_parameters_in, align 4
  %2583 = load i32, ptr %2580, align 4
  %2584 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2582, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2583) #9
  %.not.i2597 = icmp eq ptr %2584, null
  br i1 %.not.i2597, label %proto_item_set_generated.exit2599, label %2585

2585:                                             ; preds = %2581
  %2586 = getelementptr inbounds nuw i8, ptr %2584, i64 32
  %2587 = load ptr, ptr %2586, align 8
  %.not5.i2598 = icmp eq ptr %2587, null
  br i1 %.not5.i2598, label %proto_item_set_generated.exit2599, label %2588

2588:                                             ; preds = %2585
  %2589 = getelementptr inbounds nuw i8, ptr %2587, i64 28
  %2590 = load i32, ptr %2589, align 4
  %2591 = or i32 %2590, 2
  store i32 %2591, ptr %2589, align 4
  br label %proto_item_set_generated.exit2599

proto_item_set_generated.exit2599:                ; preds = %2588, %2585, %2581, %2578, %proto_item_set_generated.exit2596
  %2592 = icmp eq i32 %.02274, 0
  %or.cond68 = and i1 %55, %2592
  br i1 %or.cond68, label %2593, label %dissect_ctrl_pdu_without_data.exit

2593:                                             ; preds = %proto_item_set_generated.exit2599
  %2594 = getelementptr inbounds nuw i8, ptr %.02278, i64 64
  %2595 = load i16, ptr %2594, align 8
  %2596 = and i16 %2595, 1
  %.not2522 = icmp eq i16 %2596, 0
  br i1 %.not2522, label %dissect_ctrl_pdu_without_data.exit, label %2597

2597:                                             ; preds = %2593
  %2598 = getelementptr inbounds nuw i8, ptr %.02278, i64 28
  %2599 = load i32, ptr %2598, align 4
  br label %dissect_ctrl_pdu_without_data.exit

2600:                                             ; preds = %1075
  %2601 = icmp eq i8 %spec.select, 4
  br i1 %2601, label %2602, label %2745

2602:                                             ; preds = %2600
  %2603 = and i32 %72, 4325375
  store i32 %2603, ptr %24, align 4
  store i32 1, ptr %7, align 16
  %2604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %2605, align 16
  %2606 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %2606, align 8
  %2607 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %2607, align 16
  %2608 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %24, ptr %2608, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %2609, align 16
  %2610 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %2610, align 8
  %2611 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %2612 = call ptr @wmem_tree_lookup32_array(ptr noundef %2611, ptr noundef nonnull %7) #9
  %.not2355 = icmp eq ptr %2612, null
  br i1 %.not2355, label %2663, label %2613

2613:                                             ; preds = %2602
  %2614 = load i32, ptr %107, align 4
  %2615 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %2612, i32 noundef %2614) #9
  %.not2356 = icmp eq ptr %2615, null
  br i1 %.not2356, label %2663, label %2616

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %50, align 8
  %2618 = call noalias ptr @wmem_alloc(ptr noundef %2617, i64 noundef 18) #9
  %2619 = load i32, ptr @hf_master_bd_addr, align 4
  %2620 = getelementptr inbounds nuw i8, ptr %2615, i64 12
  %2621 = call ptr @proto_tree_add_ether(ptr noundef %69, i32 noundef %2619, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2620) #9
  %.not.i2600 = icmp eq ptr %2621, null
  br i1 %.not.i2600, label %proto_item_set_generated.exit2602, label %2622

2622:                                             ; preds = %2616
  %2623 = getelementptr inbounds nuw i8, ptr %2621, i64 32
  %2624 = load ptr, ptr %2623, align 8
  %.not5.i2601 = icmp eq ptr %2624, null
  br i1 %.not5.i2601, label %proto_item_set_generated.exit2602, label %2625

2625:                                             ; preds = %2622
  %2626 = getelementptr inbounds nuw i8, ptr %2624, i64 28
  %2627 = load i32, ptr %2626, align 4
  %2628 = or i32 %2627, 2
  store i32 %2628, ptr %2626, align 4
  br label %proto_item_set_generated.exit2602

proto_item_set_generated.exit2602:                ; preds = %2616, %2622, %2625
  %2629 = getelementptr inbounds nuw i8, ptr %2615, i64 8
  %2630 = load i32, ptr %2629, align 4
  %2631 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2618, i64 noundef 18, ptr noundef nonnull @.str.678, i32 noundef %2630) #9
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %2632, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %2633, align 4
  %2634 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %2620, ptr %2634, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2636 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2635, i8 0, i64 32, i1 false)
  %2637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2618) #10
  %2638 = trunc i64 %2637 to i32
  %2639 = add i32 %2638, 1
  store i32 7, ptr %2636, align 8
  %2640 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %2639, ptr %2640, align 4
  %2641 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %2618, ptr %2641, align 8
  %2642 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %2642, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %2643, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %2639, ptr %2644, align 4
  %2645 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %2618, ptr %2645, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %2646, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2648 = load ptr, ptr %2647, align 8
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 50
  %2650 = load i16, ptr %2649, align 2
  %2651 = and i16 %2650, 8
  %.not2357 = icmp eq i16 %2651, 0
  br i1 %.not2357, label %2652, label %2663

2652:                                             ; preds = %proto_item_set_generated.exit2602
  %2653 = call ptr @wmem_file_scope() #9
  %2654 = call noalias ptr @wmem_memdup(ptr noundef %2653, ptr noundef nonnull %2632, i64 noundef 24) #9
  %2655 = call ptr @wmem_file_scope() #9
  %2656 = load ptr, ptr %2634, align 8
  %2657 = load i32, ptr %2633, align 4
  %2658 = sext i32 %2657 to i64
  %2659 = call noalias ptr @wmem_memdup(ptr noundef %2655, ptr noundef %2656, i64 noundef %2658) #9
  %2660 = getelementptr inbounds nuw i8, ptr %2654, i64 8
  store ptr %2659, ptr %2660, align 8
  %2661 = call ptr @wmem_file_scope() #9
  %2662 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %2661, ptr noundef nonnull %1, i32 noundef %2662, i32 noundef 0, ptr noundef %2654) #9
  br label %2663

2663:                                             ; preds = %2613, %2652, %proto_item_set_generated.exit2602, %2602
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 1, ptr %2664, align 8
  %2665 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %2665, align 4
  %2666 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @dissect_btle.broadcast_addr, ptr %2666, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %2667, align 8
  %2668 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %2668, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %2669, align 4
  %2670 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @dissect_btle.broadcast_addr, ptr %2670, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %2671, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %2672, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %2673, align 4
  %2674 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @dissect_btle.broadcast_addr, ptr %2674, align 8
  %2675 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %2675, align 8
  %2676 = load i32, ptr @hf_data_header, align 4
  %2677 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2676, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #9
  %2678 = load i32, ptr @ett_data_header, align 4
  %2679 = call ptr @proto_item_add_subtree(ptr noundef %2677, i32 noundef %2678) #9
  %2680 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %2681 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2680, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2682 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %2683 = and i8 %2682, 3
  %2684 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %2685 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2684, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2686 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %2687 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2686, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2688 = load i32, ptr @hf_data_header_rfu_67, align 4
  %2689 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2688, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #9
  %2690 = add nuw nsw i32 %.0, 1
  %2691 = load i32, ptr @hf_data_header_length, align 4
  %2692 = call ptr @proto_tree_add_item(ptr noundef %2679, i32 noundef %2691, ptr noundef %0, i32 noundef %2690, i32 noundef 1, i32 noundef -2147483648) #9
  %2693 = load i32, ptr @hf_length, align 4
  %2694 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2693, ptr noundef %0, i32 noundef %2690, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #9
  %.not.i2603 = icmp eq ptr %2694, null
  br i1 %.not.i2603, label %proto_item_set_hidden.exit2605, label %2695

2695:                                             ; preds = %2663
  %2696 = getelementptr inbounds nuw i8, ptr %2694, i64 32
  %2697 = load ptr, ptr %2696, align 8
  %.not5.i2604 = icmp eq ptr %2697, null
  br i1 %.not5.i2604, label %proto_item_set_hidden.exit2605, label %2698

2698:                                             ; preds = %2695
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 28
  %2700 = load i32, ptr %2699, align 4
  %2701 = or i32 %2700, 1
  store i32 %2701, ptr %2699, align 4
  br label %proto_item_set_hidden.exit2605

proto_item_set_hidden.exit2605:                   ; preds = %2663, %2695, %2698
  %2702 = or disjoint i32 %.0, 2
  %switch.not = icmp eq i8 %2683, 3
  br i1 %switch.not, label %2709, label %2703

2703:                                             ; preds = %proto_item_set_hidden.exit2605
  %2704 = load i32, ptr @hf_isochronous_data, align 4
  %2705 = load i32, ptr %6, align 4
  %2706 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2704, ptr noundef %0, i32 noundef %2702, i32 noundef %2705, i32 noundef 0) #9
  %2707 = load i32, ptr %6, align 4
  %2708 = add i32 %2707, %2702
  br label %dissect_ctrl_pdu_without_data.exit

2709:                                             ; preds = %proto_item_set_hidden.exit2605
  %2710 = load i32, ptr @hf_big_control_opcode, align 4
  %2711 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2710, ptr noundef %0, i32 noundef %2702, i32 noundef 1, i32 noundef -2147483648) #9
  %2712 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2702) #9
  %2713 = add nuw nsw i32 %.0, 3
  %2714 = load ptr, ptr %64, align 8
  %2715 = zext i8 %2712 to i32
  %2716 = call ptr @val_to_str_ext_const(i32 noundef %2715, ptr noundef nonnull @big_control_opcode_vals_ext, ptr noundef nonnull @.str.690) #9
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2714, i32 noundef 25, ptr noundef nonnull @.str.692, ptr noundef %2716) #9
  switch i8 %2712, label %2736 [
    i8 0, label %2717
    i8 1, label %2729
  ]

2717:                                             ; preds = %2709
  %2718 = load i32, ptr @hf_control_channel_map, align 4
  %2719 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2718, ptr noundef %0, i32 noundef %2713, i32 noundef 5, i32 noundef 0) #9
  %2720 = load i32, ptr @ett_channel_map, align 4
  %2721 = call ptr @proto_item_add_subtree(ptr noundef %2719, i32 noundef %2720) #9
  %2722 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %2723 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %2713, i32 noundef 5) #9
  %2724 = call i32 @call_dissector(ptr noundef %2722, ptr noundef %2723, ptr noundef nonnull %1, ptr noundef %2721) #9
  %2725 = or disjoint i32 %.0, 8
  %2726 = load i32, ptr @hf_control_instant, align 4
  %2727 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2726, ptr noundef %0, i32 noundef %2725, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2728 = or disjoint i32 %.0, 10
  br label %dissect_ctrl_pdu_without_data.exit

2729:                                             ; preds = %2709
  %2730 = load i32, ptr @hf_control_error_code, align 4
  %2731 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %2730, ptr noundef %0, i32 noundef %2713, i32 noundef 1, i32 noundef -2147483648) #9
  %2732 = add nuw nsw i32 %.0, 4
  %2733 = load i32, ptr @hf_control_instant, align 4
  %2734 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %69, i32 noundef %2733, ptr noundef %0, i32 noundef %2732, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #9
  %2735 = add nuw nsw i32 %.0, 6
  br label %dissect_ctrl_pdu_without_data.exit

2736:                                             ; preds = %2709
  %2737 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 7, 10) %2713) #9
  %2738 = icmp sgt i32 %2737, 3
  br i1 %2738, label %2739, label %dissect_ctrl_pdu_without_data.exit

2739:                                             ; preds = %2736
  %2740 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 7, 10) %2713) #9
  %2741 = add i32 %2740, -3
  %2742 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef range(i32 7, 10) %2713, i32 noundef %2741) #9
  %2743 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 7, 10) %2713) #9
  %2744 = add i32 %2743, %.0
  br label %dissect_ctrl_pdu_without_data.exit

2745:                                             ; preds = %2600
  %2746 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2747 = icmp sgt i32 %2746, 3
  br i1 %2747, label %2748, label %dissect_ctrl_pdu_without_data.exit

2748:                                             ; preds = %2745
  %2749 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2750 = add i32 %2749, -3
  %2751 = tail call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef nonnull %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.0, i32 noundef %2750) #9
  %2752 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #9
  %2753 = add nsw i32 %.0, -3
  %2754 = add i32 %2753, %2752
  br label %dissect_ctrl_pdu_without_data.exit

dissect_ctrl_pdu_without_data.exit:               ; preds = %2739, %2736, %2597, %2593, %proto_item_set_generated.exit2599, %2745, %2748, %2703, %2729, %2717, %324, %517, %366, %328, %425, %387, %635, %580, %1036, %1058, %895, %1068, %1065
  %.02277 = phi i32 [ 5592405, %1068 ], [ 5592405, %1065 ], [ 5592405, %1058 ], [ 5592405, %1036 ], [ 5592405, %895 ], [ 5592405, %580 ], [ 5592405, %635 ], [ 5592405, %517 ], [ 5592405, %387 ], [ 5592405, %425 ], [ 5592405, %328 ], [ 5592405, %366 ], [ 5592405, %324 ], [ %2599, %2597 ], [ 5592405, %2593 ], [ 5592405, %proto_item_set_generated.exit2599 ], [ 5592405, %2729 ], [ 5592405, %2717 ], [ 5592405, %2703 ], [ 5592405, %2748 ], [ 5592405, %2745 ], [ 5592405, %2736 ], [ 5592405, %2739 ]
  %.12275 = phi i32 [ %spec.store.select, %1068 ], [ %spec.store.select, %1065 ], [ %spec.store.select, %1058 ], [ %spec.store.select, %1036 ], [ %spec.store.select, %895 ], [ %spec.store.select, %580 ], [ %spec.store.select, %635 ], [ %spec.store.select, %517 ], [ %spec.store.select, %387 ], [ %spec.store.select, %425 ], [ %spec.store.select, %328 ], [ %spec.store.select, %366 ], [ %spec.store.select, %324 ], [ 1, %2597 ], [ 0, %2593 ], [ %.02274, %proto_item_set_generated.exit2599 ], [ %.02274, %2729 ], [ %.02274, %2717 ], [ %.02274, %2703 ], [ %.02274, %2748 ], [ %.02274, %2745 ], [ %.02274, %2736 ], [ %.02274, %2739 ]
  %.11 = phi i32 [ %1074, %1068 ], [ %258, %1065 ], [ %1064, %1058 ], [ %.10, %1036 ], [ %.9, %895 ], [ %630, %580 ], [ %630, %635 ], [ %520, %517 ], [ %395, %387 ], [ %395, %425 ], [ %336, %328 ], [ %336, %366 ], [ %327, %324 ], [ %.133041, %2597 ], [ %.133041, %2593 ], [ %.133041, %proto_item_set_generated.exit2599 ], [ %2735, %2729 ], [ %2728, %2717 ], [ %2708, %2703 ], [ %2754, %2748 ], [ %.0, %2745 ], [ %2713, %2736 ], [ %2744, %2739 ]
  %2755 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %.11) #9
  br label %2756

2756:                                             ; preds = %2756, %dissect_ctrl_pdu_without_data.exit
  %.015.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2774, %2756 ]
  %.01314.i = phi i32 [ 0, %dissect_ctrl_pdu_without_data.exit ], [ %2775, %2756 ]
  %2757 = shl nuw nsw i32 %.01314.i, 3
  %2758 = or disjoint i32 %2757, 4
  %2759 = lshr i32 %2755, %2757
  %2760 = and i32 %2759, 15
  %2761 = zext nneg i32 %2760 to i64
  %2762 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2761
  %2763 = load i8, ptr %2762, align 1
  %2764 = zext i8 %2763 to i32
  %2765 = shl i32 %2764, %2758
  %2766 = lshr i32 %2755, %2758
  %2767 = and i32 %2766, 15
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr [16 x i8], ptr @__const.reverse_bits_per_byte.nibble_rev, i64 0, i64 %2768
  %2770 = load i8, ptr %2769, align 1
  %2771 = zext i8 %2770 to i32
  %2772 = shl nuw i32 %2771, %2757
  %2773 = or i32 %2765, %.015.i
  %2774 = or i32 %2773, %2772
  %2775 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %2775, 4
  br i1 %exitcond.not.i, label %reverse_bits_per_byte.exit, label %2756, !llvm.loop !4

reverse_bits_per_byte.exit:                       ; preds = %2756
  %2776 = load i32, ptr @hf_crc, align 4
  %2777 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %2776, ptr noundef %0, i32 noundef %.11, i32 noundef 3, i32 noundef %2774) #9
  switch i32 %.12275, label %.thread3050 [
    i32 1, label %2778
    i32 0, label %.thread3050.sink.split
    i32 2, label %.thread3052
  ]

2778:                                             ; preds = %reverse_bits_per_byte.exit
  %2779 = load i32, ptr %6, align 4
  %2780 = trunc i32 %2779 to i8
  %2781 = add i8 %2780, 2
  %.not17.i2607 = icmp eq i8 %2781, 0
  br i1 %.not17.i2607, label %btle_crc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2778, %.lr.ph.i
  %.020.i = phi i32 [ %2783, %.lr.ph.i ], [ 4, %2778 ]
  %.01519.i = phi i32 [ %2806, %.lr.ph.i ], [ %.02277, %2778 ]
  %.01618.i = phi i8 [ %2782, %.lr.ph.i ], [ %2781, %2778 ]
  %2782 = add i8 %.01618.i, -1
  %2783 = add nuw nsw i32 %.020.i, 1
  %2784 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i) #9
  %2785 = and i8 %2784, 15
  %2786 = lshr i32 %.01519.i, 16
  %2787 = trunc i32 %2786 to i8
  %2788 = and i8 %2787, -16
  %2789 = or disjoint i8 %2785, %2788
  %2790 = shl i32 %.01519.i, 4
  %2791 = zext i8 %2789 to i64
  %2792 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2791
  %2793 = load i16, ptr %2792, align 2
  %2794 = zext i16 %2793 to i32
  %.masked.i = and i32 %2790, 1048560
  %2795 = xor i32 %.masked.i, %2794
  %2796 = lshr i8 %2784, 4
  %2797 = lshr i32 %2790, 16
  %2798 = trunc i32 %2797 to i8
  %2799 = and i8 %2798, -16
  %2800 = or disjoint i8 %2799, %2796
  %2801 = shl nuw nsw i32 %2795, 4
  %2802 = zext i8 %2800 to i64
  %2803 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %2802
  %2804 = load i16, ptr %2803, align 2
  %2805 = zext i16 %2804 to i32
  %2806 = xor i32 %2801, %2805
  %.not.i2608 = icmp eq i8 %2782, 0
  br i1 %.not.i2608, label %btle_crc.exit, label %.lr.ph.i, !llvm.loop !6

btle_crc.exit:                                    ; preds = %.lr.ph.i, %2778
  %.015.lcssa.i = phi i32 [ %.02277, %2778 ], [ %2806, %.lr.ph.i ]
  %2807 = icmp eq i32 %2774, %.015.lcssa.i
  br i1 %2807, label %.thread3050, label %.thread3052

.thread3052:                                      ; preds = %reverse_bits_per_byte.exit, %btle_crc.exit
  br label %.thread3050.sink.split

.thread3050.sink.split:                           ; preds = %reverse_bits_per_byte.exit, %.thread3052
  %ei_crc_incorrect.sink = phi ptr [ @ei_crc_incorrect, %.thread3052 ], [ @ei_crc_cannot_be_determined, %reverse_bits_per_byte.exit ]
  %2808 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2777, ptr noundef nonnull %ei_crc_incorrect.sink) #9
  br label %.thread3050

.thread3050:                                      ; preds = %.thread3050.sink.split, %reverse_bits_per_byte.exit, %btle_crc.exit
  %2809 = add i32 %.11, 3
  ret i32 %2809
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 16) #9
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %2, ptr %16, align 4
  %17 = load ptr, ptr @btcommon_ad_handle, align 8
  %18 = tail call i32 @call_dissector_with_data(ptr noundef %17, ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15) #9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %.lr.ph

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
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %50, ptr %57, align 4
  br i1 %.not38, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 12
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
define internal fastcc void @copy_address_wmem(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 %4, ptr %1, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %alloc_address_wmem.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %6 to i64
  %12 = tail call noalias ptr @wmem_memdup(ptr noundef %0, ptr noundef %8, i64 noundef %11) #9
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

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @control_proc_can_add_frame(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i8 noundef zeroext range(i8 3, 39) %2, i32 noundef range(i32 1, 5) %3) unnamed_addr #7 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
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
  %.not.i7 = icmp eq i32 %.val, 0
  %29 = icmp ule i32 %27, %.val
  %or.cond.i.not = or i1 %.not.i7, %29
  %. = zext i1 %or.cond.i.not to i32
  br label %control_proc_can_add_frame_even_if_complete.exit.thread

control_proc_can_add_frame_even_if_complete.exit.thread: ; preds = %24, %23, %8, %5, %4, %control_proc_can_add_frame_even_if_complete.exit
  %.0 = phi i32 [ %., %control_proc_can_add_frame_even_if_complete.exit ], [ 0, %4 ], [ 0, %5 ], [ 0, %8 ], [ 0, %23 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 4) %4, ptr noundef captures(none) initializes((24, 28)) %5, ptr noundef readonly %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  %.not.i24.i = icmp eq i32 %.val.i, 0
  %25 = icmp ule i32 %.pre9, %.val.i
  %or.cond.i.not.i = or i1 %.not.i24.i, %25
  br i1 %or.cond.i.not.i, label %26, label %control_proc_add_frame.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %28 = load i8, ptr %27, align 4
  switch i8 %28, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i
    i8 1, label %control_proc_contains_instant.exit.i
    i8 15, label %control_proc_contains_instant.exit.i
    i8 22, label %control_proc_contains_instant.exit.i
  ]

control_proc_contains_instant.exit.i:             ; preds = %26, %26, %26, %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %control_proc_invalid_collision.exit.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %5, i64 24
  %.val.i = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  %12 = icmp ule i32 %10, %.val.i
  %or.cond.i.not.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i.not.i, label %13, label %control_proc_invalid_collision.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not41 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  br i1 %.not41, label %28, label %40

28:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %29 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %4, i32 noundef %27) #9
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %28
  %35 = tail call ptr @wmem_file_scope() #9
  %36 = tail call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 36) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %37, i8 0, i64 32, i1 false)
  %38 = load i32, ptr %26, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 %6, ptr %39, align 4
  tail call void @wmem_tree_insert32(ptr noundef %4, i32 noundef %38, ptr noundef nonnull %36) #9
  br label %.loopexit

40:                                               ; preds = %control_proc_invalid_collision.exit.thread
  %41 = tail call ptr @wmem_tree_lookup32(ptr noundef %4, i32 noundef %27) #9
  %.not43 = icmp eq ptr %41, null
  br i1 %.not43, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 20
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
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
define internal fastcc void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef readonly %6, i32 noundef range(i32 1, 3) %7, i16 noundef zeroext %8) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 256
  %.not21 = icmp eq i16 %13, 0
  br i1 %.not21, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
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
  %32 = icmp ule i32 %30, %.val.i
  %or.cond.i.not.i = or i1 %.not.i24.i, %32
  br i1 %or.cond.i.not.i, label %33, label %control_proc_add_frame.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %control_proc_add_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i
    i8 1, label %control_proc_contains_instant.exit.i
    i8 15, label %control_proc_contains_instant.exit.i
    i8 22, label %control_proc_contains_instant.exit.i
  ]

control_proc_contains_instant.exit.i:             ; preds = %33, %33, %33, %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %8, ptr %40, align 4
  %41 = load i32, ptr %15, align 4
  br label %control_proc_add_last_frame.exit

42:                                               ; preds = %10, %9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext nneg i32 %7 to i64
  %46 = getelementptr [5 x i32], ptr %5, i64 0, i64 %45
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr @hf_request_in_frame, align 4
  %48 = load i32, ptr %5, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %48) #9
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
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
  %.not.i24.i.i = icmp eq i32 %.val.i.i, 0
  %59 = icmp ule i32 %.pre9.i, %.val.i.i
  %or.cond.i.not.i.i = or i1 %.not.i24.i.i, %59
  br i1 %or.cond.i.not.i.i, label %60, label %control_proc_add_last_frame.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %62 = load i8, ptr %61, align 4
  switch i8 %62, label %control_proc_add_last_frame.exit [
    i8 0, label %control_proc_contains_instant.exit.i.i
    i8 1, label %control_proc_contains_instant.exit.i.i
    i8 15, label %control_proc_contains_instant.exit.i.i
    i8 22, label %control_proc_contains_instant.exit.i.i
  ]

control_proc_contains_instant.exit.i.i:           ; preds = %60, %60, %60, %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %64 = load i8, ptr %63, align 4
  switch i8 %64, label %control_proc_add_last_frame.exit [
    i8 0, label %control_proc_contains_instant.exit27.i.i
    i8 1, label %control_proc_contains_instant.exit27.i.i
    i8 15, label %control_proc_contains_instant.exit27.i.i
    i8 22, label %control_proc_contains_instant.exit27.i.i
  ]

control_proc_contains_instant.exit27.i.i:         ; preds = %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i, %control_proc_contains_instant.exit.i.i
  switch i8 %4, label %65 [
    i8 17, label %control_proc_add_last_frame.exit
    i8 13, label %control_proc_add_last_frame.exit
  ]

65:                                               ; preds = %control_proc_contains_instant.exit27.i.i
  %66 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @ei_control_proc_invalid_conflict_resolution) #9
  %.pre.i = load i32, ptr %43, align 4
  br label %control_proc_add_last_frame.exit

control_proc_add_last_frame.exit:                 ; preds = %65, %control_proc_contains_instant.exit27.i.i, %control_proc_contains_instant.exit27.i.i, %control_proc_contains_instant.exit.i.i, %60, %57, %proto_item_set_generated.exit.i.i, %control_proc_add_frame.exit
  %.sink24 = phi i64 [ 28, %control_proc_add_frame.exit ], [ 24, %proto_item_set_generated.exit.i.i ], [ 24, %57 ], [ 24, %60 ], [ 24, %control_proc_contains_instant.exit.i.i ], [ 24, %control_proc_contains_instant.exit27.i.i ], [ 24, %control_proc_contains_instant.exit27.i.i ], [ 24, %65 ]
  %.sink = phi i32 [ %41, %control_proc_add_frame.exit ], [ %.pre9.i, %proto_item_set_generated.exit.i.i ], [ %.pre9.i, %57 ], [ %.pre9.i, %60 ], [ %.pre9.i, %control_proc_contains_instant.exit.i.i ], [ %.pre9.i, %control_proc_contains_instant.exit27.i.i ], [ %.pre9.i, %control_proc_contains_instant.exit27.i.i ], [ %.pre.i, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink24
  store i32 %.sink, ptr %67, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef range(i32 0, 4) %4, ptr noundef captures(none) %5, ptr noundef readonly %6, i32 noundef range(i32 1, 5) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
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
  br i1 %.not, label %control_proc_contains_instant.exit.thread, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr i8, ptr %6, i64 24
  %.val = load i32, ptr %25, align 4
  %.not.i24 = icmp eq i32 %.val, 0
  %26 = icmp ule i32 %24, %.val
  %or.cond.i.not = or i1 %.not.i24, %26
  br i1 %or.cond.i.not, label %27, label %control_proc_contains_instant.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %control_proc_contains_instant.exit.thread [
    i8 0, label %control_proc_contains_instant.exit
    i8 1, label %control_proc_contains_instant.exit
    i8 15, label %control_proc_contains_instant.exit
    i8 22, label %control_proc_contains_instant.exit
  ]

control_proc_contains_instant.exit:               ; preds = %27, %27, %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
define internal fastcc i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 7, 10) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %9 = add i32 %8, -3
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %3, i32 noundef %9) #9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #9
  %12 = add nsw i32 %3, -3
  %13 = add i32 %12, %11
  br label %14

14:                                               ; preds = %7, %4
  %.0 = phi i32 [ %13, %7 ], [ %3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 15, 18) i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 30, 33) i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc void @dissect_length_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc void @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
define internal fastcc range(i32 42, 45) i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
  %43 = or disjoint i32 %2, 16
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
define internal fastcc range(i32 15, 18) i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 22, 25) i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 11, 14) i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 11, 14) i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 17, 20) i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 17, 20) i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 10, 13) i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 7, 10) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
