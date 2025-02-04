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
%struct._btle_frame_info_t = type { i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.btle_context_t = type { i32, %struct.btle_CONNECT_REQ_t, i16, i8, i8, i8, i8, i16, %union.anon }
%struct.btle_CONNECT_REQ_t = type { i64, i64, i32, i32, i8, i16, i16, i16, i16, i64, i8, i8 }
%union.anon = type { ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.1, ptr, i32, %struct.Buffer }
%union.anon.1 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._ubertooth_data_t = type { i16, i16, i32, i8 }
%struct._connection_info_t = type { i32, i32, i32, [6 x i8], [6 x i8], i16, ptr, i8, [3 x %struct._direction_info_t] }
%struct._direction_info_t = type { i8, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._connection_parameter_info_t = type { i32 }
%struct._ae_had_info_t = type { i32, i32, %struct._address }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i32, i32 }
%struct._control_proc_info_t = type { [5 x i32], i8, i32, i32, i16 }
%struct._broadcastiso_connection_info_t = type { i32, i32, i32, [6 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._bluetooth_eir_ad_data_t = type { i32, i32, ptr }

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
@connection_info_tree = internal global ptr null, align 8
@broadcastiso_connection_info_tree = internal global ptr null, align 8
@connection_parameter_info_tree = internal global ptr null, align 8
@adi_to_first_frame_tree = internal global ptr null, align 8
@.str.547 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.548 = private unnamed_addr constant [9 x i8] c"BT LE LL\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@proto_btle = internal global i32 0, align 4
@btle_handle = internal global ptr null, align 8
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
@btcommon_ad_handle = internal global ptr null, align 8
@.str.558 = private unnamed_addr constant [24 x i8] c"btcommon.le_channel_map\00", align 1
@btcommon_le_channel_map_handle = internal global ptr null, align 8
@.str.559 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
@.str.560 = private unnamed_addr constant [8 x i8] c"btle_rf\00", align 1
@proto_btle_rf = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal global i32 0, align 4
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
@proto_bluetooth = external global i32, align 4
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
@l2cap_index = internal global i32 0, align 4
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
@btle_crc.btle_crc_next_state_flips = internal constant [256 x i16] [i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btle() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @connection_info_tree, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @broadcastiso_connection_info_tree, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @connection_parameter_info_tree, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @adi_to_first_frame_tree, align 8
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.547, ptr noundef @.str.548, ptr noundef @.str.549)
  store i32 %15, ptr @proto_btle, align 4
  %16 = load i32, ptr @proto_btle, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.549, ptr noundef @dissect_btle, i32 noundef %16)
  store ptr %17, ptr @btle_handle, align 8
  %18 = load i32, ptr @proto_btle, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_btle.hf, i32 noundef 300)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btle.ett, i32 noundef 27)
  %19 = load i32, ptr @proto_btle, align 4
  %20 = call ptr @expert_register_protocol(i32 noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %21, ptr noundef @proto_register_btle.ei, i32 noundef 13)
  %22 = load i32, ptr @proto_btle, align 4
  %23 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.550, i32 noundef %22, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %24, ptr noundef @.str.551, ptr noundef @.str.552, ptr noundef @.str.553)
  %25 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef @.str.554, ptr noundef @.str.555, ptr noundef @.str.556, ptr noundef @btle_detect_retransmit)
  call void @reassembly_table_register(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_init_routine(ptr noundef @btle_init)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %22 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i16, align 2
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [3 x ptr], align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct._btle_frame_info_t, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %27, align 4
  store i32 5592405, ptr %28, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i8 0, ptr %37, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @wmem_list_tail(ptr noundef %135)
  %137 = call ptr @wmem_list_frame_prev(ptr noundef %136)
  store ptr %137, ptr %34, align 8
  %138 = load ptr, ptr %34, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %177

140:                                              ; preds = %4
  %141 = load ptr, ptr %34, align 8
  %142 = call ptr @wmem_list_frame_data(ptr noundef %141)
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %33, align 4
  %145 = load i32, ptr %33, align 4
  %146 = load i32, ptr @proto_btle_rf, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %33, align 4
  %150 = load i32, ptr @proto_nordic_ble, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %148, %140
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %30, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct.btle_context_t, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %31, align 8
  br label %164

157:                                              ; preds = %148
  %158 = load i32, ptr %33, align 4
  %159 = load i32, ptr @proto_bluetooth, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  store ptr %162, ptr %31, align 8
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %152
  %165 = load ptr, ptr %31, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct._bluetooth_data_t, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct._bluetooth_data_t, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %32, align 8
  br label %176

176:                                              ; preds = %172, %167, %164
  br label %177

177:                                              ; preds = %176, %4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = call noalias ptr @wmem_alloc(ptr noundef %180, i64 noundef 6)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef 6)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %177
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds %struct.btle_context_t, ptr %189, i32 0, i32 2
  %191 = load i16, ptr %190, align 8
  %192 = lshr i16 %191, 1
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct.btle_context_t, ptr %197, i32 0, i32 2
  %199 = load i16, ptr %198, align 8
  %200 = lshr i16 %199, 2
  %201 = and i16 %200, 1
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 3, i32 2
  store i32 %204, ptr %27, align 4
  br label %205

205:                                              ; preds = %196, %188, %177
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_set_str(ptr noundef %208, i32 noundef 34, ptr noundef @.str.663)
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr @proto_btle, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef -1, i32 noundef 0)
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @ett_btle, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_access_address, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef -2147483648)
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call i32 @tvb_get_letohl(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4
  %225 = load ptr, ptr %30, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %245

227:                                              ; preds = %205
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds %struct.btle_context_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %243 [
    i32 1, label %231
    i32 3, label %235
    i32 2, label %239
  ]

231:                                              ; preds = %227
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @expert_add_info(ptr noundef %232, ptr noundef %233, ptr noundef @ei_access_address_matched)
  br label %244

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %237, ptr noundef @ei_access_address_illegal)
  br label %244

239:                                              ; preds = %227
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_access_address_bit_errors)
  br label %244

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243, %239, %235, %231
  br label %245

245:                                              ; preds = %244, %205
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %13, align 4
  %248 = load ptr, ptr %30, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %245
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.btle_context_t, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr @hf_coding_indicator, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648)
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %256, %250, %245
  %265 = load ptr, ptr %31, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct._bluetooth_data_t, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  store i32 %270, ptr %23, align 4
  br label %288

271:                                              ; preds = %264
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.wtap_rec, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.wtap_rec, ptr %282, i32 0, i32 7
  %284 = getelementptr inbounds %struct.wtap_packet_header, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %23, align 4
  br label %287

286:                                              ; preds = %271
  store i32 0, ptr %23, align 4
  br label %287

287:                                              ; preds = %286, %279
  br label %288

288:                                              ; preds = %287, %267
  %289 = load ptr, ptr %32, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load ptr, ptr %32, align 8
  %293 = getelementptr inbounds %struct._ubertooth_data_t, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 4
  %295 = zext i16 %294 to i32
  %296 = shl i32 %295, 8
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds %struct._ubertooth_data_t, ptr %297, i32 0, i32 1
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = or i32 %296, %300
  store i32 %301, ptr %24, align 4
  br label %311

302:                                              ; preds = %288
  %303 = load ptr, ptr %31, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds %struct._bluetooth_data_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %24, align 4
  br label %310

309:                                              ; preds = %302
  store i32 0, ptr %24, align 4
  br label %310

310:                                              ; preds = %309, %305
  br label %311

311:                                              ; preds = %310, %291
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %26, align 4
  %315 = load ptr, ptr %30, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %30, align 8
  %319 = getelementptr inbounds %struct.btle_context_t, ptr %318, i32 0, i32 3
  %320 = load i8, ptr %319, align 2
  store i8 %320, ptr %37, align 1
  br label %321

321:                                              ; preds = %317, %311
  %322 = load i8, ptr %37, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load i32, ptr %14, align 4
  %327 = icmp eq i32 %326, -1903575338
  %328 = select i1 %327, i32 1, i32 2
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %37, align 1
  br label %330

330:                                              ; preds = %325, %321
  %331 = load i8, ptr %37, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %2139

334:                                              ; preds = %330
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  %335 = load i32, ptr %27, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 1, ptr %27, align 4
  br label %338

338:                                              ; preds = %337, %334
  %339 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %340 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %339, i32 0, i32 0
  store i32 1, ptr %340, align 16
  %341 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %342 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %341, i32 0, i32 1
  store ptr %23, ptr %342, align 8
  %343 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %344 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %343, i32 0, i32 0
  store i32 1, ptr %344, align 16
  %345 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %346 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %345, i32 0, i32 1
  store ptr %24, ptr %346, align 8
  %347 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %348 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %347, i32 0, i32 0
  store i32 1, ptr %348, align 16
  %349 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %350 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %349, i32 0, i32 1
  store ptr %14, ptr %350, align 8
  %351 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %352 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %351, i32 0, i32 0
  store i32 0, ptr %352, align 16
  %353 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %354 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %353, i32 0, i32 1
  store ptr null, ptr %354, align 8
  %355 = load ptr, ptr @connection_info_tree, align 8
  %356 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %357 = call ptr @wmem_tree_lookup32_array(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %20, align 8
  %358 = load ptr, ptr %20, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %387

360:                                              ; preds = %338
  %361 = load ptr, ptr %20, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @wmem_tree_lookup32_le(ptr noundef %361, i32 noundef %364)
  store ptr %365, ptr %19, align 8
  %366 = load ptr, ptr %19, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %386

368:                                              ; preds = %360
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 14
  %371 = load ptr, ptr %19, align 8
  %372 = getelementptr inbounds %struct._connection_info_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds [6 x i8], ptr %372, i64 0, i64 0
  call void @set_address(ptr noundef %370, i32 noundef 1, i32 noundef 6, ptr noundef %373)
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %375, ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 16
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %379, ptr noundef %381)
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct._connection_info_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [6 x i8], ptr %384, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 4 %385, i64 6, i1 false)
  br label %386

386:                                              ; preds = %368, %360
  br label %387

387:                                              ; preds = %386, %338
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr @hf_advertising_header, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %13, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef -2147483648)
  store ptr %392, ptr %38, align 8
  %393 = load ptr, ptr %38, align 8
  %394 = load i32, ptr @ett_advertising_header, align 4
  %395 = call ptr @proto_item_add_subtree(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %39, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %13, align 4
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %397)
  store i8 %398, ptr %42, align 1
  %399 = load i8, ptr %42, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 15
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %43, align 1
  %403 = load i8, ptr %43, align 1
  %404 = zext i8 %403 to i32
  switch i32 %404, label %434 [
    i32 0, label %405
    i32 2, label %406
    i32 6, label %406
    i32 4, label %406
    i32 7, label %407
    i32 8, label %407
    i32 1, label %422
    i32 5, label %422
    i32 3, label %433
  ]

405:                                              ; preds = %387
  store i32 1, ptr %44, align 4
  br label %406

406:                                              ; preds = %405, %387, %387, %387
  store i32 1, ptr %45, align 4
  br label %434

407:                                              ; preds = %387, %387
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %13, align 4
  %410 = add i32 %409, 3
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %408, i32 noundef %410)
  store i8 %411, ptr %47, align 1
  store i32 0, ptr %44, align 4
  %412 = load i8, ptr %47, align 1
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i32
  store i32 %416, ptr %45, align 4
  %417 = load i8, ptr %47, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 2
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i32
  store i32 %421, ptr %46, align 4
  br label %434

422:                                              ; preds = %387, %387
  %423 = load ptr, ptr %30, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %422
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds %struct.btle_context_t, ptr %426, i32 0, i32 5
  %428 = load i8, ptr %427, align 4
  %429 = zext i8 %428 to i32
  %430 = icmp sge i32 %429, 37
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 1, ptr %44, align 4
  br label %432

432:                                              ; preds = %431, %425, %422
  br label %433

433:                                              ; preds = %432, %387
  store i32 1, ptr %45, align 4
  store i32 1, ptr %46, align 4
  br label %434

434:                                              ; preds = %433, %407, %406, %387
  %435 = load ptr, ptr %38, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = load i8, ptr %43, align 1
  %438 = zext i8 %437 to i32
  %439 = call ptr @adv_pdu_type_str_get(ptr noundef %436, i32 noundef %438)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.664, ptr noundef %439)
  %440 = load ptr, ptr %39, align 8
  %441 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %13, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef -2147483648)
  store ptr %444, ptr %35, align 8
  %445 = load ptr, ptr %35, align 8
  %446 = load ptr, ptr %30, align 8
  %447 = load i8, ptr %43, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @adv_pdu_type_str_get(ptr noundef %446, i32 noundef %448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.665, ptr noundef %449)
  %450 = load ptr, ptr %39, align 8
  %451 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %13, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  %455 = load i32, ptr %44, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %434
  %458 = load ptr, ptr %38, align 8
  %459 = load i8, ptr %42, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 32
  %462 = call ptr @tfs_get_string(i32 noundef %461, ptr noundef @tfs_ch_sel)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.666, ptr noundef %462)
  %463 = load ptr, ptr %39, align 8
  %464 = load i32, ptr @hf_advertising_header_ch_sel, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %13, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 1, i32 noundef -2147483648)
  br label %474

468:                                              ; preds = %434
  %469 = load ptr, ptr %39, align 8
  %470 = load i32, ptr @hf_advertising_header_rfu_2, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %13, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef -2147483648)
  br label %474

474:                                              ; preds = %468, %457
  %475 = load i32, ptr %45, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %38, align 8
  %479 = load i8, ptr %42, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 64
  %482 = call ptr @tfs_get_string(i32 noundef %481, ptr noundef @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef @.str.667, ptr noundef %482)
  %483 = load ptr, ptr %39, align 8
  %484 = load i32, ptr @hf_advertising_header_randomized_tx, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %13, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef -2147483648)
  br label %494

488:                                              ; preds = %474
  %489 = load ptr, ptr %39, align 8
  %490 = load i32, ptr @hf_advertising_header_rfu_3, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %13, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef -2147483648)
  br label %494

494:                                              ; preds = %488, %477
  %495 = load i32, ptr %46, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %494
  %498 = load ptr, ptr %38, align 8
  %499 = load i8, ptr %42, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 128
  %502 = call ptr @tfs_get_string(i32 noundef %501, ptr noundef @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef @.str.668, ptr noundef %502)
  %503 = load ptr, ptr %39, align 8
  %504 = load i32, ptr @hf_advertising_header_randomized_rx, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %13, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, i32 noundef -2147483648)
  br label %514

508:                                              ; preds = %494
  %509 = load ptr, ptr %39, align 8
  %510 = load i32, ptr @hf_advertising_header_rfu_4, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %13, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef -2147483648)
  br label %514

514:                                              ; preds = %508, %497
  %515 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %515, ptr noundef @.str.669)
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct._packet_info, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %30, align 8
  %520 = load i8, ptr %43, align 1
  %521 = zext i8 %520 to i32
  %522 = call ptr @adv_pdu_type_str_get(ptr noundef %519, i32 noundef %521)
  call void @col_set_str(ptr noundef %518, i32 noundef 25, ptr noundef %522)
  %523 = load i32, ptr %13, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %13, align 4
  %525 = load ptr, ptr %39, align 8
  %526 = load i32, ptr @hf_advertising_header_length, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %13, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef -2147483648)
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_length, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %13, align 4
  %534 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %534, ptr %35, align 8
  %535 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %535)
  %536 = load i32, ptr %13, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %13, align 4
  %538 = load i8, ptr %43, align 1
  %539 = zext i8 %538 to i32
  switch i32 %539, label %2116 [
    i32 0, label %540
    i32 2, label %540
    i32 6, label %540
    i32 1, label %650
    i32 3, label %744
    i32 4, label %838
    i32 5, label %960
    i32 7, label %1239
    i32 8, label %1239
  ]

540:                                              ; preds = %514, %514, %514
  %541 = load i32, ptr @hf_advertising_address, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %13, align 4
  %546 = load i32, ptr %23, align 4
  %547 = load i32, ptr %24, align 4
  %548 = load ptr, ptr %18, align 8
  %549 = call i32 @dissect_bd_addr(i32 noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef %546, i32 noundef %547, ptr noundef %548)
  store i32 %549, ptr %13, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct._packet_info, ptr %550, i32 0, i32 14
  %552 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %551, i32 noundef 1, i32 noundef 6, ptr noundef %552)
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct._packet_info, ptr %553, i32 0, i32 12
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %554, ptr noundef %556)
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 16
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %558, ptr noundef %560)
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 15
  call void @set_address(ptr noundef %562, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle.broadcast_addr)
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 13
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %564, ptr noundef %566)
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 17
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %568, ptr noundef %570)
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct._packet_info, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct._frame_data, ptr %573, i32 0, i32 9
  %575 = load i16, ptr %574, align 2
  %576 = lshr i16 %575, 3
  %577 = and i16 %576, 1
  %578 = zext i16 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %623, label %580

580:                                              ; preds = %540
  %581 = call ptr @wmem_file_scope()
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct._packet_info, ptr %582, i32 0, i32 12
  %584 = call noalias ptr @wmem_memdup(ptr noundef %581, ptr noundef %583, i64 noundef 24)
  store ptr %584, ptr %48, align 8
  %585 = call ptr @wmem_file_scope()
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct._packet_info, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds %struct._address, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct._packet_info, ptr %590, i32 0, i32 12
  %592 = getelementptr inbounds %struct._address, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = call noalias ptr @wmem_memdup(ptr noundef %585, ptr noundef %589, i64 noundef %594)
  %596 = load ptr, ptr %48, align 8
  %597 = getelementptr inbounds %struct._address, ptr %596, i32 0, i32 2
  store ptr %595, ptr %597, align 8
  %598 = call ptr @wmem_file_scope()
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr @proto_bluetooth, align 4
  %601 = load ptr, ptr %48, align 8
  call void @p_add_proto_data(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = call ptr @wmem_file_scope()
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 13
  %605 = call noalias ptr @wmem_memdup(ptr noundef %602, ptr noundef %604, i64 noundef 24)
  store ptr %605, ptr %48, align 8
  %606 = call ptr @wmem_file_scope()
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 13
  %609 = getelementptr inbounds %struct._address, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct._packet_info, ptr %611, i32 0, i32 13
  %613 = getelementptr inbounds %struct._address, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = call noalias ptr @wmem_memdup(ptr noundef %606, ptr noundef %610, i64 noundef %615)
  %617 = load ptr, ptr %48, align 8
  %618 = getelementptr inbounds %struct._address, ptr %617, i32 0, i32 2
  store ptr %616, ptr %618, align 8
  %619 = call ptr @wmem_file_scope()
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr @proto_bluetooth, align 4
  %622 = load ptr, ptr %48, align 8
  call void @p_add_proto_data(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, ptr noundef %622)
  br label %623

623:                                              ; preds = %580, %540
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %13, align 4
  %626 = call i32 @tvb_reported_length_remaining(ptr noundef %624, i32 noundef %625)
  %627 = icmp sgt i32 %626, 3
  br i1 %627, label %628, label %643

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %13, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %13, align 4
  %633 = call i32 @tvb_reported_length_remaining(ptr noundef %631, i32 noundef %632)
  %634 = sub i32 %633, 3
  %635 = call ptr @tvb_new_subset_length(ptr noundef %629, i32 noundef %630, i32 noundef %634)
  store ptr %635, ptr %16, align 8
  %636 = load ptr, ptr %16, align 8
  %637 = load i32, ptr %23, align 4
  %638 = load i32, ptr %24, align 4
  %639 = load i32, ptr %26, align 4
  %640 = load ptr, ptr %18, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %636, i32 noundef %637, i32 noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  br label %643

643:                                              ; preds = %628, %623
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %13, align 4
  %646 = call i32 @tvb_reported_length_remaining(ptr noundef %644, i32 noundef %645)
  %647 = sub i32 %646, 3
  %648 = load i32, ptr %13, align 4
  %649 = add i32 %648, %647
  store i32 %649, ptr %13, align 4
  br label %2138

650:                                              ; preds = %514
  %651 = load i32, ptr @hf_advertising_address, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %10, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %13, align 4
  %656 = load i32, ptr %23, align 4
  %657 = load i32, ptr %24, align 4
  %658 = load ptr, ptr %18, align 8
  %659 = call i32 @dissect_bd_addr(i32 noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef %656, i32 noundef %657, ptr noundef %658)
  store i32 %659, ptr %13, align 4
  %660 = load i32, ptr @hf_target_addresss, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %13, align 4
  %665 = load i32, ptr %23, align 4
  %666 = load i32, ptr %24, align 4
  %667 = load ptr, ptr %17, align 8
  %668 = call i32 @dissect_bd_addr(i32 noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 0, i32 noundef %665, i32 noundef %666, ptr noundef %667)
  store i32 %668, ptr %13, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds %struct._packet_info, ptr %669, i32 0, i32 14
  %671 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %670, i32 noundef 1, i32 noundef 6, ptr noundef %671)
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 12
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %673, ptr noundef %675)
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 16
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct._packet_info, ptr %678, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %677, ptr noundef %679)
  %680 = load ptr, ptr %6, align 8
  %681 = getelementptr inbounds %struct._packet_info, ptr %680, i32 0, i32 15
  %682 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %681, i32 noundef 1, i32 noundef 6, ptr noundef %682)
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct._packet_info, ptr %683, i32 0, i32 13
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds %struct._packet_info, ptr %685, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %684, ptr noundef %686)
  %687 = load ptr, ptr %6, align 8
  %688 = getelementptr inbounds %struct._packet_info, ptr %687, i32 0, i32 17
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds %struct._packet_info, ptr %689, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %688, ptr noundef %690)
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct._frame_data, ptr %693, i32 0, i32 9
  %695 = load i16, ptr %694, align 2
  %696 = lshr i16 %695, 3
  %697 = and i16 %696, 1
  %698 = zext i16 %697 to i32
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %743, label %700

700:                                              ; preds = %650
  %701 = call ptr @wmem_file_scope()
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct._packet_info, ptr %702, i32 0, i32 12
  %704 = call noalias ptr @wmem_memdup(ptr noundef %701, ptr noundef %703, i64 noundef 24)
  store ptr %704, ptr %49, align 8
  %705 = call ptr @wmem_file_scope()
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds %struct._address, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = getelementptr inbounds %struct._packet_info, ptr %710, i32 0, i32 12
  %712 = getelementptr inbounds %struct._address, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  %715 = call noalias ptr @wmem_memdup(ptr noundef %705, ptr noundef %709, i64 noundef %714)
  %716 = load ptr, ptr %49, align 8
  %717 = getelementptr inbounds %struct._address, ptr %716, i32 0, i32 2
  store ptr %715, ptr %717, align 8
  %718 = call ptr @wmem_file_scope()
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr @proto_bluetooth, align 4
  %721 = load ptr, ptr %49, align 8
  call void @p_add_proto_data(ptr noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = call ptr @wmem_file_scope()
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr inbounds %struct._packet_info, ptr %723, i32 0, i32 13
  %725 = call noalias ptr @wmem_memdup(ptr noundef %722, ptr noundef %724, i64 noundef 24)
  store ptr %725, ptr %49, align 8
  %726 = call ptr @wmem_file_scope()
  %727 = load ptr, ptr %6, align 8
  %728 = getelementptr inbounds %struct._packet_info, ptr %727, i32 0, i32 13
  %729 = getelementptr inbounds %struct._address, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 13
  %733 = getelementptr inbounds %struct._address, ptr %732, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = call noalias ptr @wmem_memdup(ptr noundef %726, ptr noundef %730, i64 noundef %735)
  %737 = load ptr, ptr %49, align 8
  %738 = getelementptr inbounds %struct._address, ptr %737, i32 0, i32 2
  store ptr %736, ptr %738, align 8
  %739 = call ptr @wmem_file_scope()
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr @proto_bluetooth, align 4
  %742 = load ptr, ptr %49, align 8
  call void @p_add_proto_data(ptr noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 1, ptr noundef %742)
  br label %743

743:                                              ; preds = %700, %650
  br label %2138

744:                                              ; preds = %514
  %745 = load i32, ptr @hf_scanning_address, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load ptr, ptr %10, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %13, align 4
  %750 = load i32, ptr %23, align 4
  %751 = load i32, ptr %24, align 4
  %752 = load ptr, ptr %18, align 8
  %753 = call i32 @dissect_bd_addr(i32 noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef %750, i32 noundef %751, ptr noundef %752)
  store i32 %753, ptr %13, align 4
  %754 = load i32, ptr @hf_advertising_address, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %10, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %13, align 4
  %759 = load i32, ptr %23, align 4
  %760 = load i32, ptr %24, align 4
  %761 = load ptr, ptr %17, align 8
  %762 = call i32 @dissect_bd_addr(i32 noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 0, i32 noundef %759, i32 noundef %760, ptr noundef %761)
  store i32 %762, ptr %13, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct._packet_info, ptr %763, i32 0, i32 14
  %765 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %764, i32 noundef 1, i32 noundef 6, ptr noundef %765)
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 12
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct._packet_info, ptr %768, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %767, ptr noundef %769)
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct._packet_info, ptr %770, i32 0, i32 16
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds %struct._packet_info, ptr %772, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %771, ptr noundef %773)
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 15
  %776 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %775, i32 noundef 1, i32 noundef 6, ptr noundef %776)
  %777 = load ptr, ptr %6, align 8
  %778 = getelementptr inbounds %struct._packet_info, ptr %777, i32 0, i32 13
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct._packet_info, ptr %779, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %778, ptr noundef %780)
  %781 = load ptr, ptr %6, align 8
  %782 = getelementptr inbounds %struct._packet_info, ptr %781, i32 0, i32 17
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds %struct._packet_info, ptr %783, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %782, ptr noundef %784)
  %785 = load ptr, ptr %6, align 8
  %786 = getelementptr inbounds %struct._packet_info, ptr %785, i32 0, i32 8
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct._frame_data, ptr %787, i32 0, i32 9
  %789 = load i16, ptr %788, align 2
  %790 = lshr i16 %789, 3
  %791 = and i16 %790, 1
  %792 = zext i16 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %837, label %794

794:                                              ; preds = %744
  %795 = call ptr @wmem_file_scope()
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct._packet_info, ptr %796, i32 0, i32 12
  %798 = call noalias ptr @wmem_memdup(ptr noundef %795, ptr noundef %797, i64 noundef 24)
  store ptr %798, ptr %50, align 8
  %799 = call ptr @wmem_file_scope()
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds %struct._packet_info, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds %struct._address, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct._packet_info, ptr %804, i32 0, i32 12
  %806 = getelementptr inbounds %struct._address, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %806, align 4
  %808 = sext i32 %807 to i64
  %809 = call noalias ptr @wmem_memdup(ptr noundef %799, ptr noundef %803, i64 noundef %808)
  %810 = load ptr, ptr %50, align 8
  %811 = getelementptr inbounds %struct._address, ptr %810, i32 0, i32 2
  store ptr %809, ptr %811, align 8
  %812 = call ptr @wmem_file_scope()
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr @proto_bluetooth, align 4
  %815 = load ptr, ptr %50, align 8
  call void @p_add_proto_data(ptr noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = call ptr @wmem_file_scope()
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds %struct._packet_info, ptr %817, i32 0, i32 13
  %819 = call noalias ptr @wmem_memdup(ptr noundef %816, ptr noundef %818, i64 noundef 24)
  store ptr %819, ptr %50, align 8
  %820 = call ptr @wmem_file_scope()
  %821 = load ptr, ptr %6, align 8
  %822 = getelementptr inbounds %struct._packet_info, ptr %821, i32 0, i32 13
  %823 = getelementptr inbounds %struct._address, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = getelementptr inbounds %struct._packet_info, ptr %825, i32 0, i32 13
  %827 = getelementptr inbounds %struct._address, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = call noalias ptr @wmem_memdup(ptr noundef %820, ptr noundef %824, i64 noundef %829)
  %831 = load ptr, ptr %50, align 8
  %832 = getelementptr inbounds %struct._address, ptr %831, i32 0, i32 2
  store ptr %830, ptr %832, align 8
  %833 = call ptr @wmem_file_scope()
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr @proto_bluetooth, align 4
  %836 = load ptr, ptr %50, align 8
  call void @p_add_proto_data(ptr noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 1, ptr noundef %836)
  br label %837

837:                                              ; preds = %794, %744
  br label %2138

838:                                              ; preds = %514
  %839 = load i32, ptr @hf_advertising_address, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %13, align 4
  %844 = load i32, ptr %23, align 4
  %845 = load i32, ptr %24, align 4
  %846 = load ptr, ptr %18, align 8
  %847 = call i32 @dissect_bd_addr(i32 noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef %844, i32 noundef %845, ptr noundef %846)
  store i32 %847, ptr %13, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = getelementptr inbounds %struct._packet_info, ptr %848, i32 0, i32 14
  %850 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %849, i32 noundef 1, i32 noundef 6, ptr noundef %850)
  %851 = load ptr, ptr %6, align 8
  %852 = getelementptr inbounds %struct._packet_info, ptr %851, i32 0, i32 12
  %853 = load ptr, ptr %6, align 8
  %854 = getelementptr inbounds %struct._packet_info, ptr %853, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %852, ptr noundef %854)
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 16
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct._packet_info, ptr %857, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %856, ptr noundef %858)
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds %struct._packet_info, ptr %859, i32 0, i32 15
  call void @set_address(ptr noundef %860, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle.broadcast_addr)
  %861 = load ptr, ptr %6, align 8
  %862 = getelementptr inbounds %struct._packet_info, ptr %861, i32 0, i32 13
  %863 = load ptr, ptr %6, align 8
  %864 = getelementptr inbounds %struct._packet_info, ptr %863, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %862, ptr noundef %864)
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct._packet_info, ptr %865, i32 0, i32 17
  %867 = load ptr, ptr %6, align 8
  %868 = getelementptr inbounds %struct._packet_info, ptr %867, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %866, ptr noundef %868)
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds %struct._packet_info, ptr %869, i32 0, i32 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct._frame_data, ptr %871, i32 0, i32 9
  %873 = load i16, ptr %872, align 2
  %874 = lshr i16 %873, 3
  %875 = and i16 %874, 1
  %876 = zext i16 %875 to i32
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %921, label %878

878:                                              ; preds = %838
  %879 = call ptr @wmem_file_scope()
  %880 = load ptr, ptr %6, align 8
  %881 = getelementptr inbounds %struct._packet_info, ptr %880, i32 0, i32 12
  %882 = call noalias ptr @wmem_memdup(ptr noundef %879, ptr noundef %881, i64 noundef 24)
  store ptr %882, ptr %51, align 8
  %883 = call ptr @wmem_file_scope()
  %884 = load ptr, ptr %6, align 8
  %885 = getelementptr inbounds %struct._packet_info, ptr %884, i32 0, i32 12
  %886 = getelementptr inbounds %struct._address, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds %struct._packet_info, ptr %888, i32 0, i32 12
  %890 = getelementptr inbounds %struct._address, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  %892 = sext i32 %891 to i64
  %893 = call noalias ptr @wmem_memdup(ptr noundef %883, ptr noundef %887, i64 noundef %892)
  %894 = load ptr, ptr %51, align 8
  %895 = getelementptr inbounds %struct._address, ptr %894, i32 0, i32 2
  store ptr %893, ptr %895, align 8
  %896 = call ptr @wmem_file_scope()
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr @proto_bluetooth, align 4
  %899 = load ptr, ptr %51, align 8
  call void @p_add_proto_data(ptr noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = call ptr @wmem_file_scope()
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct._packet_info, ptr %901, i32 0, i32 13
  %903 = call noalias ptr @wmem_memdup(ptr noundef %900, ptr noundef %902, i64 noundef 24)
  store ptr %903, ptr %51, align 8
  %904 = call ptr @wmem_file_scope()
  %905 = load ptr, ptr %6, align 8
  %906 = getelementptr inbounds %struct._packet_info, ptr %905, i32 0, i32 13
  %907 = getelementptr inbounds %struct._address, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct._packet_info, ptr %909, i32 0, i32 13
  %911 = getelementptr inbounds %struct._address, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = call noalias ptr @wmem_memdup(ptr noundef %904, ptr noundef %908, i64 noundef %913)
  %915 = load ptr, ptr %51, align 8
  %916 = getelementptr inbounds %struct._address, ptr %915, i32 0, i32 2
  store ptr %914, ptr %916, align 8
  %917 = call ptr @wmem_file_scope()
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr @proto_bluetooth, align 4
  %920 = load ptr, ptr %51, align 8
  call void @p_add_proto_data(ptr noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 1, ptr noundef %920)
  br label %921

921:                                              ; preds = %878, %838
  %922 = load ptr, ptr %10, align 8
  %923 = load i32, ptr @hf_scan_response_data, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %13, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %13, align 4
  %928 = call i32 @tvb_reported_length_remaining(ptr noundef %926, i32 noundef %927)
  %929 = sub i32 %928, 3
  %930 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef %929, i32 noundef 0)
  store ptr %930, ptr %11, align 8
  %931 = load ptr, ptr %11, align 8
  %932 = load i32, ptr @ett_scan_response_data, align 4
  %933 = call ptr @proto_item_add_subtree(ptr noundef %931, i32 noundef %932)
  store ptr %933, ptr %12, align 8
  %934 = load ptr, ptr %5, align 8
  %935 = load i32, ptr %13, align 4
  %936 = call i32 @tvb_reported_length_remaining(ptr noundef %934, i32 noundef %935)
  %937 = icmp sgt i32 %936, 3
  br i1 %937, label %938, label %953

938:                                              ; preds = %921
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %13, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %13, align 4
  %943 = call i32 @tvb_reported_length_remaining(ptr noundef %941, i32 noundef %942)
  %944 = sub i32 %943, 3
  %945 = call ptr @tvb_new_subset_length(ptr noundef %939, i32 noundef %940, i32 noundef %944)
  store ptr %945, ptr %16, align 8
  %946 = load ptr, ptr %16, align 8
  %947 = load i32, ptr %23, align 4
  %948 = load i32, ptr %24, align 4
  %949 = load i32, ptr %26, align 4
  %950 = load ptr, ptr %18, align 8
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %12, align 8
  call void @dissect_ad_eir(ptr noundef %946, i32 noundef %947, i32 noundef %948, i32 noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952)
  br label %953

953:                                              ; preds = %938, %921
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %13, align 4
  %956 = call i32 @tvb_reported_length_remaining(ptr noundef %954, i32 noundef %955)
  %957 = sub i32 %956, 3
  %958 = load i32, ptr %13, align 4
  %959 = add i32 %958, %957
  store i32 %959, ptr %13, align 4
  br label %2138

960:                                              ; preds = %514
  %961 = load i32, ptr @hf_initiator_addresss, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %10, align 8
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %13, align 4
  %966 = load i32, ptr %23, align 4
  %967 = load i32, ptr %24, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = call i32 @dissect_bd_addr(i32 noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 0, i32 noundef %966, i32 noundef %967, ptr noundef %968)
  store i32 %969, ptr %13, align 4
  %970 = load i32, ptr @hf_advertising_address, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %10, align 8
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %13, align 4
  %975 = load i32, ptr %23, align 4
  %976 = load i32, ptr %24, align 4
  %977 = load ptr, ptr %17, align 8
  %978 = call i32 @dissect_bd_addr(i32 noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef %975, i32 noundef %976, ptr noundef %977)
  store i32 %978, ptr %13, align 4
  %979 = load ptr, ptr %6, align 8
  %980 = getelementptr inbounds %struct._packet_info, ptr %979, i32 0, i32 14
  %981 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %980, i32 noundef 1, i32 noundef 6, ptr noundef %981)
  %982 = load ptr, ptr %6, align 8
  %983 = getelementptr inbounds %struct._packet_info, ptr %982, i32 0, i32 12
  %984 = load ptr, ptr %6, align 8
  %985 = getelementptr inbounds %struct._packet_info, ptr %984, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %983, ptr noundef %985)
  %986 = load ptr, ptr %6, align 8
  %987 = getelementptr inbounds %struct._packet_info, ptr %986, i32 0, i32 16
  %988 = load ptr, ptr %6, align 8
  %989 = getelementptr inbounds %struct._packet_info, ptr %988, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %987, ptr noundef %989)
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct._packet_info, ptr %990, i32 0, i32 15
  %992 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %991, i32 noundef 1, i32 noundef 6, ptr noundef %992)
  %993 = load ptr, ptr %6, align 8
  %994 = getelementptr inbounds %struct._packet_info, ptr %993, i32 0, i32 13
  %995 = load ptr, ptr %6, align 8
  %996 = getelementptr inbounds %struct._packet_info, ptr %995, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %994, ptr noundef %996)
  %997 = load ptr, ptr %6, align 8
  %998 = getelementptr inbounds %struct._packet_info, ptr %997, i32 0, i32 17
  %999 = load ptr, ptr %6, align 8
  %1000 = getelementptr inbounds %struct._packet_info, ptr %999, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %998, ptr noundef %1000)
  %1001 = load ptr, ptr %6, align 8
  %1002 = getelementptr inbounds %struct._packet_info, ptr %1001, i32 0, i32 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct._frame_data, ptr %1003, i32 0, i32 9
  %1005 = load i16, ptr %1004, align 2
  %1006 = lshr i16 %1005, 3
  %1007 = and i16 %1006, 1
  %1008 = zext i16 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1053, label %1010

1010:                                             ; preds = %960
  %1011 = call ptr @wmem_file_scope()
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds %struct._packet_info, ptr %1012, i32 0, i32 12
  %1014 = call noalias ptr @wmem_memdup(ptr noundef %1011, ptr noundef %1013, i64 noundef 24)
  store ptr %1014, ptr %52, align 8
  %1015 = call ptr @wmem_file_scope()
  %1016 = load ptr, ptr %6, align 8
  %1017 = getelementptr inbounds %struct._packet_info, ptr %1016, i32 0, i32 12
  %1018 = getelementptr inbounds %struct._address, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds %struct._packet_info, ptr %1020, i32 0, i32 12
  %1022 = getelementptr inbounds %struct._address, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = call noalias ptr @wmem_memdup(ptr noundef %1015, ptr noundef %1019, i64 noundef %1024)
  %1026 = load ptr, ptr %52, align 8
  %1027 = getelementptr inbounds %struct._address, ptr %1026, i32 0, i32 2
  store ptr %1025, ptr %1027, align 8
  %1028 = call ptr @wmem_file_scope()
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr @proto_bluetooth, align 4
  %1031 = load ptr, ptr %52, align 8
  call void @p_add_proto_data(ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef 0, ptr noundef %1031)
  %1032 = call ptr @wmem_file_scope()
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds %struct._packet_info, ptr %1033, i32 0, i32 13
  %1035 = call noalias ptr @wmem_memdup(ptr noundef %1032, ptr noundef %1034, i64 noundef 24)
  store ptr %1035, ptr %52, align 8
  %1036 = call ptr @wmem_file_scope()
  %1037 = load ptr, ptr %6, align 8
  %1038 = getelementptr inbounds %struct._packet_info, ptr %1037, i32 0, i32 13
  %1039 = getelementptr inbounds %struct._address, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %6, align 8
  %1042 = getelementptr inbounds %struct._packet_info, ptr %1041, i32 0, i32 13
  %1043 = getelementptr inbounds %struct._address, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call noalias ptr @wmem_memdup(ptr noundef %1036, ptr noundef %1040, i64 noundef %1045)
  %1047 = load ptr, ptr %52, align 8
  %1048 = getelementptr inbounds %struct._address, ptr %1047, i32 0, i32 2
  store ptr %1046, ptr %1048, align 8
  %1049 = call ptr @wmem_file_scope()
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr @proto_bluetooth, align 4
  %1052 = load ptr, ptr %52, align 8
  call void @p_add_proto_data(ptr noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 1, ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1010, %960
  %1054 = load ptr, ptr %10, align 8
  %1055 = load i32, ptr @hf_link_layer_data, align 4
  %1056 = load ptr, ptr %5, align 8
  %1057 = load i32, ptr %13, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1057, i32 noundef 22, i32 noundef 0)
  store ptr %1058, ptr %40, align 8
  %1059 = load ptr, ptr %40, align 8
  %1060 = load i32, ptr @ett_link_layer_data, align 4
  %1061 = call ptr @proto_item_add_subtree(ptr noundef %1059, i32 noundef %1060)
  store ptr %1061, ptr %41, align 8
  %1062 = load ptr, ptr %41, align 8
  %1063 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %13, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 4, i32 noundef -2147483648)
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %13, align 4
  %1069 = call i32 @tvb_get_letohl(ptr noundef %1067, i32 noundef %1068)
  store i32 %1069, ptr %25, align 4
  %1070 = load i32, ptr %13, align 4
  %1071 = add i32 %1070, 4
  store i32 %1071, ptr %13, align 4
  %1072 = load ptr, ptr %41, align 8
  %1073 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %1074 = load ptr, ptr %5, align 8
  %1075 = load i32, ptr %13, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 3, i32 noundef -2147483648)
  %1077 = load i32, ptr %13, align 4
  %1078 = add i32 %1077, 3
  store i32 %1078, ptr %13, align 4
  %1079 = load ptr, ptr %41, align 8
  %1080 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %13, align 4
  %1083 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef 1, i32 noundef -2147483648, ptr noundef %36)
  store ptr %1083, ptr %35, align 8
  %1084 = load ptr, ptr %35, align 8
  %1085 = load i32, ptr %36, align 4
  %1086 = uitofp i32 %1085 to double
  %1087 = fmul double %1086, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1084, ptr noundef @.str.670, double noundef %1087)
  %1088 = load i32, ptr %13, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %13, align 4
  %1090 = load ptr, ptr %41, align 8
  %1091 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %1092 = load ptr, ptr %5, align 8
  %1093 = load i32, ptr %13, align 4
  %1094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %1094, ptr %35, align 8
  %1095 = load ptr, ptr %35, align 8
  %1096 = load i32, ptr %36, align 4
  %1097 = uitofp i32 %1096 to double
  %1098 = fmul double %1097, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1095, ptr noundef @.str.670, double noundef %1098)
  %1099 = load i32, ptr %13, align 4
  %1100 = add i32 %1099, 2
  store i32 %1100, ptr %13, align 4
  %1101 = load ptr, ptr %41, align 8
  %1102 = load i32, ptr @hf_link_layer_data_interval, align 4
  %1103 = load ptr, ptr %5, align 8
  %1104 = load i32, ptr %13, align 4
  %1105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %1105, ptr %35, align 8
  %1106 = load ptr, ptr %35, align 8
  %1107 = load i32, ptr %36, align 4
  %1108 = uitofp i32 %1107 to double
  %1109 = fmul double %1108, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1106, ptr noundef @.str.670, double noundef %1109)
  %1110 = load i32, ptr %13, align 4
  %1111 = add i32 %1110, 2
  store i32 %1111, ptr %13, align 4
  %1112 = load ptr, ptr %41, align 8
  %1113 = load i32, ptr @hf_link_layer_data_latency, align 4
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %13, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 2, i32 noundef -2147483648)
  %1117 = load i32, ptr %13, align 4
  %1118 = add i32 %1117, 2
  store i32 %1118, ptr %13, align 4
  %1119 = load ptr, ptr %41, align 8
  %1120 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %13, align 4
  %1123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %1123, ptr %35, align 8
  %1124 = load ptr, ptr %35, align 8
  %1125 = load i32, ptr %36, align 4
  %1126 = mul i32 %1125, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1124, ptr noundef @.str.671, i32 noundef %1126)
  %1127 = load i32, ptr %13, align 4
  %1128 = add i32 %1127, 2
  store i32 %1128, ptr %13, align 4
  %1129 = load ptr, ptr %41, align 8
  %1130 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %1131 = load ptr, ptr %5, align 8
  %1132 = load i32, ptr %13, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 5, i32 noundef 0)
  store ptr %1133, ptr %11, align 8
  %1134 = load ptr, ptr %11, align 8
  %1135 = load i32, ptr @ett_channel_map, align 4
  %1136 = call ptr @proto_item_add_subtree(ptr noundef %1134, i32 noundef %1135)
  store ptr %1136, ptr %12, align 8
  %1137 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %13, align 4
  %1140 = call ptr @tvb_new_subset_length(ptr noundef %1138, i32 noundef %1139, i32 noundef 5)
  %1141 = load ptr, ptr %6, align 8
  %1142 = load ptr, ptr %12, align 8
  %1143 = call i32 @call_dissector(ptr noundef %1137, ptr noundef %1140, ptr noundef %1141, ptr noundef %1142)
  %1144 = load i32, ptr %13, align 4
  %1145 = add i32 %1144, 5
  store i32 %1145, ptr %13, align 4
  %1146 = load ptr, ptr %41, align 8
  %1147 = load i32, ptr @hf_link_layer_data_hop, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = load i32, ptr %13, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 1, i32 noundef -2147483648)
  %1151 = load ptr, ptr %41, align 8
  %1152 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %1153 = load ptr, ptr %5, align 8
  %1154 = load i32, ptr %13, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 1, i32 noundef -2147483648)
  %1156 = load i32, ptr %13, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %13, align 4
  %1158 = load ptr, ptr %6, align 8
  %1159 = getelementptr inbounds %struct._packet_info, ptr %1158, i32 0, i32 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct._frame_data, ptr %1160, i32 0, i32 9
  %1162 = load i16, ptr %1161, align 2
  %1163 = lshr i16 %1162, 3
  %1164 = and i16 %1163, 1
  %1165 = zext i16 %1164 to i32
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1238, label %1167

1167:                                             ; preds = %1053
  %1168 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1168, i32 0, i32 0
  store i32 1, ptr %1169, align 16
  %1170 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1170, i32 0, i32 1
  store ptr %23, ptr %1171, align 8
  %1172 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %1173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1172, i32 0, i32 0
  store i32 1, ptr %1173, align 16
  %1174 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %1175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1174, i32 0, i32 1
  store ptr %24, ptr %1175, align 8
  %1176 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %1177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1176, i32 0, i32 0
  store i32 1, ptr %1177, align 16
  %1178 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %1179 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1178, i32 0, i32 1
  store ptr %25, ptr %1179, align 8
  %1180 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1180, i32 0, i32 0
  store i32 1, ptr %1181, align 16
  %1182 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1182, i32 0, i32 1
  store ptr %26, ptr %1183, align 8
  %1184 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %1185 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1184, i32 0, i32 0
  store i32 0, ptr %1185, align 16
  %1186 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %1187 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1186, i32 0, i32 1
  store ptr null, ptr %1187, align 8
  %1188 = call ptr @wmem_file_scope()
  %1189 = call noalias ptr @wmem_alloc0(ptr noundef %1188, i64 noundef 120)
  store ptr %1189, ptr %19, align 8
  %1190 = load i32, ptr %23, align 4
  %1191 = load ptr, ptr %19, align 8
  %1192 = getelementptr inbounds %struct._connection_info_t, ptr %1191, i32 0, i32 0
  store i32 %1190, ptr %1192, align 8
  %1193 = load i32, ptr %24, align 4
  %1194 = load ptr, ptr %19, align 8
  %1195 = getelementptr inbounds %struct._connection_info_t, ptr %1194, i32 0, i32 1
  store i32 %1193, ptr %1195, align 4
  %1196 = load i32, ptr %25, align 4
  %1197 = load ptr, ptr %19, align 8
  %1198 = getelementptr inbounds %struct._connection_info_t, ptr %1197, i32 0, i32 2
  store i32 %1196, ptr %1198, align 8
  %1199 = load ptr, ptr %19, align 8
  %1200 = getelementptr inbounds %struct._connection_info_t, ptr %1199, i32 0, i32 3
  %1201 = getelementptr inbounds [6 x i8], ptr %1200, i64 0, i64 0
  %1202 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1201, ptr align 1 %1202, i64 6, i1 false)
  %1203 = load ptr, ptr %19, align 8
  %1204 = getelementptr inbounds %struct._connection_info_t, ptr %1203, i32 0, i32 4
  %1205 = getelementptr inbounds [6 x i8], ptr %1204, i64 0, i64 0
  %1206 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1205, ptr align 1 %1206, i64 6, i1 false)
  %1207 = call ptr @wmem_file_scope()
  %1208 = call noalias ptr @wmem_tree_new(ptr noundef %1207)
  %1209 = load ptr, ptr %19, align 8
  %1210 = getelementptr inbounds %struct._connection_info_t, ptr %1209, i32 0, i32 8
  %1211 = getelementptr [3 x %struct._direction_info_t], ptr %1210, i64 0, i64 1
  %1212 = getelementptr inbounds %struct._direction_info_t, ptr %1211, i32 0, i32 3
  store ptr %1208, ptr %1212, align 8
  %1213 = call ptr @wmem_file_scope()
  %1214 = call noalias ptr @wmem_tree_new(ptr noundef %1213)
  %1215 = load ptr, ptr %19, align 8
  %1216 = getelementptr inbounds %struct._connection_info_t, ptr %1215, i32 0, i32 8
  %1217 = getelementptr [3 x %struct._direction_info_t], ptr %1216, i64 0, i64 2
  %1218 = getelementptr inbounds %struct._direction_info_t, ptr %1217, i32 0, i32 3
  store ptr %1214, ptr %1218, align 8
  %1219 = load ptr, ptr @connection_info_tree, align 8
  %1220 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1221 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  %1222 = call ptr @wmem_file_scope()
  %1223 = call noalias ptr @wmem_alloc0(ptr noundef %1222, i64 noundef 4)
  store ptr %1223, ptr %53, align 8
  %1224 = load ptr, ptr %6, align 8
  %1225 = getelementptr inbounds %struct._packet_info, ptr %1224, i32 0, i32 3
  %1226 = load i32, ptr %1225, align 4
  %1227 = load ptr, ptr %53, align 8
  %1228 = getelementptr inbounds %struct._connection_parameter_info_t, ptr %1227, i32 0, i32 0
  store i32 %1226, ptr %1228, align 4
  %1229 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1230 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1229, i32 0, i32 0
  store i32 1, ptr %1230, align 16
  %1231 = load ptr, ptr %6, align 8
  %1232 = getelementptr inbounds %struct._packet_info, ptr %1231, i32 0, i32 3
  %1233 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1234 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1233, i32 0, i32 1
  store ptr %1232, ptr %1234, align 8
  %1235 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1236 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1237 = load ptr, ptr %53, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1167, %1053
  br label %2138

1239:                                             ; preds = %514, %514
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %13, align 4
  %1242 = call zeroext i8 @tvb_get_guint8(ptr noundef %1240, i32 noundef %1241)
  store i8 %1242, ptr %54, align 1
  %1243 = load i8, ptr %54, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = and i32 %1244, 63
  %1246 = trunc i32 %1245 to i8
  store i8 %1246, ptr %57, align 1
  store i8 %1246, ptr %55, align 1
  %1247 = load ptr, ptr %10, align 8
  %1248 = load i32, ptr @hf_extended_advertising_header, align 4
  %1249 = load ptr, ptr %5, align 8
  %1250 = load i32, ptr %13, align 4
  %1251 = load i8, ptr %55, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = add i32 %1252, 1
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef %1253, i32 noundef 0)
  store ptr %1254, ptr %58, align 8
  %1255 = load ptr, ptr %58, align 8
  %1256 = load i32, ptr @ett_extended_advertising_header, align 4
  %1257 = call ptr @proto_item_add_subtree(ptr noundef %1255, i32 noundef %1256)
  store ptr %1257, ptr %60, align 8
  %1258 = load ptr, ptr %60, align 8
  %1259 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = load i32, ptr %13, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 1, i32 noundef -2147483648)
  %1263 = load ptr, ptr %60, align 8
  %1264 = load i32, ptr @hf_extended_advertising_mode, align 4
  %1265 = load ptr, ptr %5, align 8
  %1266 = load i32, ptr %13, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef 1, i32 noundef -2147483648)
  %1268 = load i32, ptr %13, align 4
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %13, align 4
  %1270 = load i8, ptr %55, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %1294

1273:                                             ; preds = %1239
  %1274 = load ptr, ptr %60, align 8
  %1275 = load i32, ptr @hf_extended_advertising_flags, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %13, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 1, i32 noundef 0)
  store ptr %1278, ptr %59, align 8
  %1279 = load ptr, ptr %59, align 8
  %1280 = load i32, ptr @ett_extended_advertising_flags, align 4
  %1281 = call ptr @proto_item_add_subtree(ptr noundef %1279, i32 noundef %1280)
  store ptr %1281, ptr %61, align 8
  %1282 = load ptr, ptr %61, align 8
  %1283 = load ptr, ptr %5, align 8
  %1284 = load i32, ptr %13, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef 1, ptr noundef @hfx_extended_advertising_flags, i32 noundef 0)
  %1285 = load ptr, ptr %5, align 8
  %1286 = load i32, ptr %13, align 4
  %1287 = call zeroext i8 @tvb_get_guint8(ptr noundef %1285, i32 noundef %1286)
  store i8 %1287, ptr %56, align 1
  %1288 = load i32, ptr %13, align 4
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %13, align 4
  %1290 = load i8, ptr %57, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = sub i32 %1291, 1
  %1293 = trunc i32 %1292 to i8
  store i8 %1293, ptr %57, align 1
  br label %1295

1294:                                             ; preds = %1239
  store i8 0, ptr %56, align 1
  br label %1295

1295:                                             ; preds = %1294, %1273
  %1296 = load i8, ptr %56, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = and i32 %1297, 1
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1325

1300:                                             ; preds = %1295
  %1301 = load i32, ptr @hf_advertising_address, align 4
  %1302 = load ptr, ptr %6, align 8
  %1303 = load ptr, ptr %60, align 8
  %1304 = load ptr, ptr %5, align 8
  %1305 = load i32, ptr %13, align 4
  %1306 = load i32, ptr %23, align 4
  %1307 = load i32, ptr %24, align 4
  %1308 = load ptr, ptr %18, align 8
  %1309 = call i32 @dissect_bd_addr(i32 noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, i32 noundef %1305, i32 noundef 1, i32 noundef %1306, i32 noundef %1307, ptr noundef %1308)
  store i32 %1309, ptr %13, align 4
  %1310 = load ptr, ptr %6, align 8
  %1311 = getelementptr inbounds %struct._packet_info, ptr %1310, i32 0, i32 14
  %1312 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %1311, i32 noundef 1, i32 noundef 6, ptr noundef %1312)
  %1313 = load ptr, ptr %6, align 8
  %1314 = getelementptr inbounds %struct._packet_info, ptr %1313, i32 0, i32 12
  %1315 = load ptr, ptr %6, align 8
  %1316 = getelementptr inbounds %struct._packet_info, ptr %1315, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1314, ptr noundef %1316)
  %1317 = load ptr, ptr %6, align 8
  %1318 = getelementptr inbounds %struct._packet_info, ptr %1317, i32 0, i32 16
  %1319 = load ptr, ptr %6, align 8
  %1320 = getelementptr inbounds %struct._packet_info, ptr %1319, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1318, ptr noundef %1320)
  %1321 = load i8, ptr %57, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = sub i32 %1322, 6
  %1324 = trunc i32 %1323 to i8
  store i8 %1324, ptr %57, align 1
  br label %1339

1325:                                             ; preds = %1295
  %1326 = load ptr, ptr %19, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1338, label %1328

1328:                                             ; preds = %1325
  store ptr @.str.672, ptr %65, align 8
  %1329 = load ptr, ptr %6, align 8
  %1330 = getelementptr inbounds %struct._packet_info, ptr %1329, i32 0, i32 12
  call void @clear_address(ptr noundef %1330)
  %1331 = load ptr, ptr %6, align 8
  %1332 = getelementptr inbounds %struct._packet_info, ptr %1331, i32 0, i32 14
  %1333 = load ptr, ptr %65, align 8
  call void @set_address(ptr noundef %1332, i32 noundef 7, i32 noundef 1, ptr noundef %1333)
  %1334 = load ptr, ptr %6, align 8
  %1335 = getelementptr inbounds %struct._packet_info, ptr %1334, i32 0, i32 16
  %1336 = load ptr, ptr %6, align 8
  %1337 = getelementptr inbounds %struct._packet_info, ptr %1336, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1335, ptr noundef %1337)
  br label %1338

1338:                                             ; preds = %1328, %1325
  br label %1339

1339:                                             ; preds = %1338, %1300
  %1340 = load i8, ptr %56, align 1
  %1341 = zext i8 %1340 to i32
  %1342 = and i32 %1341, 2
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1369

1344:                                             ; preds = %1339
  %1345 = load i32, ptr @hf_target_addresss, align 4
  %1346 = load ptr, ptr %6, align 8
  %1347 = load ptr, ptr %60, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %13, align 4
  %1350 = load i32, ptr %23, align 4
  %1351 = load i32, ptr %24, align 4
  %1352 = load ptr, ptr %17, align 8
  %1353 = call i32 @dissect_bd_addr(i32 noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 0, i32 noundef %1350, i32 noundef %1351, ptr noundef %1352)
  store i32 %1353, ptr %13, align 4
  %1354 = load ptr, ptr %6, align 8
  %1355 = getelementptr inbounds %struct._packet_info, ptr %1354, i32 0, i32 15
  %1356 = load ptr, ptr %17, align 8
  call void @set_address(ptr noundef %1355, i32 noundef 1, i32 noundef 6, ptr noundef %1356)
  %1357 = load ptr, ptr %6, align 8
  %1358 = getelementptr inbounds %struct._packet_info, ptr %1357, i32 0, i32 13
  %1359 = load ptr, ptr %6, align 8
  %1360 = getelementptr inbounds %struct._packet_info, ptr %1359, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1358, ptr noundef %1360)
  %1361 = load ptr, ptr %6, align 8
  %1362 = getelementptr inbounds %struct._packet_info, ptr %1361, i32 0, i32 17
  %1363 = load ptr, ptr %6, align 8
  %1364 = getelementptr inbounds %struct._packet_info, ptr %1363, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1362, ptr noundef %1364)
  %1365 = load i8, ptr %57, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = sub i32 %1366, 6
  %1368 = trunc i32 %1367 to i8
  store i8 %1368, ptr %57, align 1
  br label %1380

1369:                                             ; preds = %1339
  %1370 = load ptr, ptr %6, align 8
  %1371 = getelementptr inbounds %struct._packet_info, ptr %1370, i32 0, i32 15
  call void @set_address(ptr noundef %1371, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle.broadcast_addr)
  %1372 = load ptr, ptr %6, align 8
  %1373 = getelementptr inbounds %struct._packet_info, ptr %1372, i32 0, i32 13
  %1374 = load ptr, ptr %6, align 8
  %1375 = getelementptr inbounds %struct._packet_info, ptr %1374, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1373, ptr noundef %1375)
  %1376 = load ptr, ptr %6, align 8
  %1377 = getelementptr inbounds %struct._packet_info, ptr %1376, i32 0, i32 17
  %1378 = load ptr, ptr %6, align 8
  %1379 = getelementptr inbounds %struct._packet_info, ptr %1378, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1377, ptr noundef %1379)
  br label %1380

1380:                                             ; preds = %1369, %1344
  %1381 = load i8, ptr %56, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = and i32 %1382, 4
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1418

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %60, align 8
  %1387 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i32, ptr %13, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef 1, i32 noundef 0)
  store ptr %1390, ptr %11, align 8
  %1391 = load ptr, ptr %11, align 8
  %1392 = load i32, ptr @ett_extended_advertising_cte_info, align 4
  %1393 = call ptr @proto_item_add_subtree(ptr noundef %1391, i32 noundef %1392)
  store ptr %1393, ptr %12, align 8
  %1394 = load ptr, ptr %12, align 8
  %1395 = load i32, ptr @hf_extended_advertising_cte_info_time, align 4
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i32, ptr %13, align 4
  %1398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 1, i32 noundef -2147483648, ptr noundef %66)
  store ptr %1398, ptr %35, align 8
  %1399 = load ptr, ptr %35, align 8
  %1400 = load i32, ptr %66, align 4
  %1401 = mul i32 %1400, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1399, ptr noundef @.str.673, i32 noundef %1401)
  %1402 = load ptr, ptr %12, align 8
  %1403 = load i32, ptr @hf_extended_advertising_cte_info_rfu, align 4
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i32, ptr %13, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1405, i32 noundef 1, i32 noundef -2147483648)
  %1407 = load ptr, ptr %12, align 8
  %1408 = load i32, ptr @hf_extended_advertising_cte_info_type, align 4
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %13, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef 1, i32 noundef -2147483648)
  %1412 = load i32, ptr %13, align 4
  %1413 = add i32 %1412, 1
  store i32 %1413, ptr %13, align 4
  %1414 = load i8, ptr %57, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = sub i32 %1415, 1
  %1417 = trunc i32 %1416 to i8
  store i8 %1417, ptr %57, align 1
  br label %1418

1418:                                             ; preds = %1385, %1380
  %1419 = load i8, ptr %56, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = and i32 %1420, 8
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1448

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %60, align 8
  %1425 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %1426 = load ptr, ptr %5, align 8
  %1427 = load i32, ptr %13, align 4
  %1428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1424, i32 noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef 2, i32 noundef -2147483648, ptr noundef %62)
  store ptr %1428, ptr %11, align 8
  %1429 = load ptr, ptr %11, align 8
  %1430 = load i32, ptr @ett_extended_advertising_data_info, align 4
  %1431 = call ptr @proto_item_add_subtree(ptr noundef %1429, i32 noundef %1430)
  store ptr %1431, ptr %12, align 8
  %1432 = load ptr, ptr %12, align 8
  %1433 = load i32, ptr @hf_extended_advertising_data_info_did, align 4
  %1434 = load ptr, ptr %5, align 8
  %1435 = load i32, ptr %13, align 4
  %1436 = call ptr @proto_tree_add_item(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435, i32 noundef 2, i32 noundef -2147483648)
  %1437 = load ptr, ptr %12, align 8
  %1438 = load i32, ptr @hf_extended_advertising_data_info_sid, align 4
  %1439 = load ptr, ptr %5, align 8
  %1440 = load i32, ptr %13, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %1439, i32 noundef %1440, i32 noundef 2, i32 noundef -2147483648)
  %1442 = load i32, ptr %13, align 4
  %1443 = add i32 %1442, 2
  store i32 %1443, ptr %13, align 4
  store i32 1, ptr %63, align 4
  %1444 = load i8, ptr %57, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = sub i32 %1445, 2
  %1447 = trunc i32 %1446 to i8
  store i8 %1447, ptr %57, align 1
  br label %1448

1448:                                             ; preds = %1423, %1418
  %1449 = load i8, ptr %56, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = and i32 %1450, 16
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1506

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %60, align 8
  %1455 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %1456 = load ptr, ptr %5, align 8
  %1457 = load i32, ptr %13, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 3, i32 noundef 0)
  store ptr %1458, ptr %11, align 8
  %1459 = load ptr, ptr %11, align 8
  %1460 = load i32, ptr @ett_extended_advertising_aux_pointer, align 4
  %1461 = call ptr @proto_item_add_subtree(ptr noundef %1459, i32 noundef %1460)
  store ptr %1461, ptr %12, align 8
  %1462 = load ptr, ptr %12, align 8
  %1463 = load i32, ptr @hf_extended_advertising_aux_ptr_channel, align 4
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %13, align 4
  %1466 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef 1, i32 noundef -2147483648)
  %1467 = load ptr, ptr %12, align 8
  %1468 = load i32, ptr @hf_extended_advertising_aux_ptr_ca, align 4
  %1469 = load ptr, ptr %5, align 8
  %1470 = load i32, ptr %13, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, i32 noundef -2147483648)
  %1472 = load ptr, ptr %12, align 8
  %1473 = load i32, ptr @hf_extended_advertising_aux_ptr_offset_units, align 4
  %1474 = load ptr, ptr %5, align 8
  %1475 = load i32, ptr %13, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1475, i32 noundef 1, i32 noundef -2147483648)
  %1477 = load ptr, ptr %5, align 8
  %1478 = load i32, ptr %13, align 4
  %1479 = call zeroext i8 @tvb_get_guint8(ptr noundef %1477, i32 noundef %1478)
  store i8 %1479, ptr %54, align 1
  %1480 = load i32, ptr %13, align 4
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %13, align 4
  %1482 = load ptr, ptr %12, align 8
  %1483 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_offset, align 4
  %1484 = load ptr, ptr %5, align 8
  %1485 = load i32, ptr %13, align 4
  %1486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1485, i32 noundef 2, i32 noundef -2147483648, ptr noundef %67)
  store ptr %1486, ptr %35, align 8
  %1487 = load ptr, ptr %12, align 8
  %1488 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_phy, align 4
  %1489 = load ptr, ptr %5, align 8
  %1490 = load i32, ptr %13, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1490, i32 noundef 2, i32 noundef -2147483648)
  %1492 = load ptr, ptr %35, align 8
  %1493 = load i32, ptr %67, align 4
  %1494 = load i8, ptr %54, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = and i32 %1495, 128
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, i32 300, i32 30
  %1499 = mul i32 %1493, %1498
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1492, ptr noundef @.str.673, i32 noundef %1499)
  %1500 = load i32, ptr %13, align 4
  %1501 = add i32 %1500, 2
  store i32 %1501, ptr %13, align 4
  store i32 1, ptr %64, align 4
  %1502 = load i8, ptr %57, align 1
  %1503 = zext i8 %1502 to i32
  %1504 = sub i32 %1503, 3
  %1505 = trunc i32 %1504 to i8
  store i8 %1505, ptr %57, align 1
  br label %1506

1506:                                             ; preds = %1453, %1448
  %1507 = load i8, ptr %56, align 1
  %1508 = zext i8 %1507 to i32
  %1509 = and i32 %1508, 32
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1712

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %60, align 8
  %1513 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %1514 = load ptr, ptr %5, align 8
  %1515 = load i32, ptr %13, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef 18, i32 noundef 0)
  store ptr %1516, ptr %70, align 8
  %1517 = load ptr, ptr %70, align 8
  %1518 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %1519 = call ptr @proto_item_add_subtree(ptr noundef %1517, i32 noundef %1518)
  store ptr %1519, ptr %71, align 8
  %1520 = load ptr, ptr %6, align 8
  %1521 = getelementptr inbounds %struct._packet_info, ptr %1520, i32 0, i32 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct._frame_data, ptr %1522, i32 0, i32 9
  %1524 = load i16, ptr %1523, align 2
  %1525 = lshr i16 %1524, 3
  %1526 = and i16 %1525, 1
  %1527 = zext i16 %1526 to i32
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1606, label %1529

1529:                                             ; preds = %1511
  %1530 = load ptr, ptr %5, align 8
  %1531 = load i32, ptr %13, align 4
  %1532 = add i32 %1531, 9
  %1533 = call i32 @tvb_get_guint32(ptr noundef %1530, i32 noundef %1532, i32 noundef -2147483648)
  store i32 %1533, ptr %25, align 4
  %1534 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1535 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1534, i32 0, i32 0
  store i32 1, ptr %1535, align 16
  %1536 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1537 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1536, i32 0, i32 1
  store ptr %23, ptr %1537, align 8
  %1538 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %1539 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1538, i32 0, i32 0
  store i32 1, ptr %1539, align 16
  %1540 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %1541 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1540, i32 0, i32 1
  store ptr %24, ptr %1541, align 8
  %1542 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %1543 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1542, i32 0, i32 0
  store i32 1, ptr %1543, align 16
  %1544 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %1545 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1544, i32 0, i32 1
  store ptr %25, ptr %1545, align 8
  %1546 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1547 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1546, i32 0, i32 0
  store i32 1, ptr %1547, align 16
  %1548 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1549 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1548, i32 0, i32 1
  store ptr %26, ptr %1549, align 8
  %1550 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %1551 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1550, i32 0, i32 0
  store i32 0, ptr %1551, align 16
  %1552 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %1553 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1552, i32 0, i32 1
  store ptr null, ptr %1553, align 8
  %1554 = call ptr @wmem_file_scope()
  %1555 = call noalias ptr @wmem_alloc0(ptr noundef %1554, i64 noundef 120)
  store ptr %1555, ptr %19, align 8
  %1556 = load i32, ptr %23, align 4
  %1557 = load ptr, ptr %19, align 8
  %1558 = getelementptr inbounds %struct._connection_info_t, ptr %1557, i32 0, i32 0
  store i32 %1556, ptr %1558, align 8
  %1559 = load i32, ptr %24, align 4
  %1560 = load ptr, ptr %19, align 8
  %1561 = getelementptr inbounds %struct._connection_info_t, ptr %1560, i32 0, i32 1
  store i32 %1559, ptr %1561, align 4
  %1562 = load i32, ptr %25, align 4
  %1563 = load ptr, ptr %19, align 8
  %1564 = getelementptr inbounds %struct._connection_info_t, ptr %1563, i32 0, i32 2
  store i32 %1562, ptr %1564, align 8
  %1565 = load i8, ptr %56, align 1
  %1566 = zext i8 %1565 to i32
  %1567 = and i32 %1566, 1
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1574

1569:                                             ; preds = %1529
  %1570 = load ptr, ptr %19, align 8
  %1571 = getelementptr inbounds %struct._connection_info_t, ptr %1570, i32 0, i32 3
  %1572 = getelementptr inbounds [6 x i8], ptr %1571, i64 0, i64 0
  %1573 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1572, ptr align 1 %1573, i64 6, i1 false)
  br label %1574

1574:                                             ; preds = %1569, %1529
  %1575 = call ptr @wmem_file_scope()
  %1576 = call noalias ptr @wmem_tree_new(ptr noundef %1575)
  %1577 = load ptr, ptr %19, align 8
  %1578 = getelementptr inbounds %struct._connection_info_t, ptr %1577, i32 0, i32 8
  %1579 = getelementptr [3 x %struct._direction_info_t], ptr %1578, i64 0, i64 1
  %1580 = getelementptr inbounds %struct._direction_info_t, ptr %1579, i32 0, i32 3
  store ptr %1576, ptr %1580, align 8
  %1581 = call ptr @wmem_file_scope()
  %1582 = call noalias ptr @wmem_tree_new(ptr noundef %1581)
  %1583 = load ptr, ptr %19, align 8
  %1584 = getelementptr inbounds %struct._connection_info_t, ptr %1583, i32 0, i32 8
  %1585 = getelementptr [3 x %struct._direction_info_t], ptr %1584, i64 0, i64 2
  %1586 = getelementptr inbounds %struct._direction_info_t, ptr %1585, i32 0, i32 3
  store ptr %1582, ptr %1586, align 8
  %1587 = load ptr, ptr @connection_info_tree, align 8
  %1588 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1589 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1587, ptr noundef %1588, ptr noundef %1589)
  %1590 = call ptr @wmem_file_scope()
  %1591 = call noalias ptr @wmem_alloc0(ptr noundef %1590, i64 noundef 4)
  store ptr %1591, ptr %74, align 8
  %1592 = load ptr, ptr %6, align 8
  %1593 = getelementptr inbounds %struct._packet_info, ptr %1592, i32 0, i32 3
  %1594 = load i32, ptr %1593, align 4
  %1595 = load ptr, ptr %74, align 8
  %1596 = getelementptr inbounds %struct._connection_parameter_info_t, ptr %1595, i32 0, i32 0
  store i32 %1594, ptr %1596, align 4
  %1597 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1598 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1597, i32 0, i32 0
  store i32 1, ptr %1598, align 16
  %1599 = load ptr, ptr %6, align 8
  %1600 = getelementptr inbounds %struct._packet_info, ptr %1599, i32 0, i32 3
  %1601 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %1602 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1601, i32 0, i32 1
  store ptr %1600, ptr %1602, align 8
  %1603 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1604 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %1605 = load ptr, ptr %74, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1603, ptr noundef %1604, ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1574, %1511
  %1607 = load ptr, ptr %5, align 8
  %1608 = load i32, ptr %13, align 4
  %1609 = call zeroext i16 @tvb_get_guint16(ptr noundef %1607, i32 noundef %1608, i32 noundef -2147483648)
  store i16 %1609, ptr %73, align 2
  %1610 = load ptr, ptr %71, align 8
  %1611 = load i32, ptr @hf_extended_advertising_sync_info_offset, align 4
  %1612 = load ptr, ptr %5, align 8
  %1613 = load i32, ptr %13, align 4
  %1614 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1610, i32 noundef %1611, ptr noundef %1612, i32 noundef %1613, i32 noundef 2, i32 noundef -2147483648, ptr noundef %68)
  store ptr %1614, ptr %35, align 8
  %1615 = load ptr, ptr %71, align 8
  %1616 = load i32, ptr @hf_extended_advertising_sync_info_offset_units, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = load i32, ptr %13, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 2, i32 noundef -2147483648)
  %1620 = load ptr, ptr %71, align 8
  %1621 = load i32, ptr @hf_extended_advertising_sync_info_offset_adjust, align 4
  %1622 = load ptr, ptr %5, align 8
  %1623 = load i32, ptr %13, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef 2, i32 noundef -2147483648)
  %1625 = load ptr, ptr %71, align 8
  %1626 = load i32, ptr @hf_extended_advertising_sync_info_reserved, align 4
  %1627 = load ptr, ptr %5, align 8
  %1628 = load i32, ptr %13, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1625, i32 noundef %1626, ptr noundef %1627, i32 noundef %1628, i32 noundef 2, i32 noundef -2147483648)
  %1630 = load i32, ptr %68, align 4
  %1631 = icmp ugt i32 %1630, 0
  br i1 %1631, label %1632, label %1647

1632:                                             ; preds = %1606
  %1633 = load ptr, ptr %35, align 8
  %1634 = load i32, ptr %68, align 4
  %1635 = load i16, ptr %73, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = and i32 %1636, 8192
  %1638 = icmp ne i32 %1637, 0
  %1639 = select i1 %1638, i32 300, i32 30
  %1640 = mul i32 %1634, %1639
  %1641 = load i16, ptr %73, align 2
  %1642 = zext i16 %1641 to i32
  %1643 = and i32 %1642, 16384
  %1644 = icmp ne i32 %1643, 0
  %1645 = select i1 %1644, i32 2457600, i32 0
  %1646 = add i32 %1640, %1645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1633, ptr noundef @.str.673, i32 noundef %1646)
  br label %1649

1647:                                             ; preds = %1606
  %1648 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1648, ptr noundef @.str.674)
  br label %1649

1649:                                             ; preds = %1647, %1632
  %1650 = load i32, ptr %13, align 4
  %1651 = add i32 %1650, 2
  store i32 %1651, ptr %13, align 4
  %1652 = load ptr, ptr %71, align 8
  %1653 = load i32, ptr @hf_extended_advertising_sync_info_interval, align 4
  %1654 = load ptr, ptr %5, align 8
  %1655 = load i32, ptr %13, align 4
  %1656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1652, i32 noundef %1653, ptr noundef %1654, i32 noundef %1655, i32 noundef 2, i32 noundef -2147483648, ptr noundef %69)
  store ptr %1656, ptr %35, align 8
  %1657 = load ptr, ptr %35, align 8
  %1658 = load i32, ptr %69, align 4
  %1659 = uitofp i32 %1658 to double
  %1660 = fmul double %1659, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1657, ptr noundef @.str.670, double noundef %1660)
  %1661 = load i32, ptr %13, align 4
  %1662 = add i32 %1661, 2
  store i32 %1662, ptr %13, align 4
  %1663 = load ptr, ptr %71, align 8
  %1664 = load i32, ptr @hf_extended_advertising_sync_info_channel_map, align 4
  %1665 = load ptr, ptr %5, align 8
  %1666 = load i32, ptr %13, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1666, i32 noundef 5, i32 noundef 0)
  store ptr %1667, ptr %11, align 8
  %1668 = load ptr, ptr %11, align 8
  %1669 = load i32, ptr @ett_channel_map, align 4
  %1670 = call ptr @proto_item_add_subtree(ptr noundef %1668, i32 noundef %1669)
  store ptr %1670, ptr %12, align 8
  %1671 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1672 = load ptr, ptr %5, align 8
  %1673 = load i32, ptr %13, align 4
  %1674 = call ptr @tvb_new_subset_length(ptr noundef %1672, i32 noundef %1673, i32 noundef 5)
  %1675 = load ptr, ptr %6, align 8
  %1676 = load ptr, ptr %12, align 8
  %1677 = call i32 @call_dissector_with_data(ptr noundef %1671, ptr noundef %1674, ptr noundef %1675, ptr noundef %1676, ptr noundef %72)
  %1678 = load ptr, ptr %71, align 8
  %1679 = load i32, ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, align 4
  %1680 = load ptr, ptr %5, align 8
  %1681 = load i32, ptr %13, align 4
  %1682 = load i32, ptr %72, align 4
  %1683 = add i32 %1681, %1682
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680, i32 noundef %1683, i32 noundef 1, i32 noundef -2147483648)
  %1685 = load i32, ptr %13, align 4
  %1686 = add i32 %1685, 5
  store i32 %1686, ptr %13, align 4
  %1687 = load ptr, ptr %71, align 8
  %1688 = load i32, ptr @hf_extended_advertising_sync_info_access_address, align 4
  %1689 = load ptr, ptr %5, align 8
  %1690 = load i32, ptr %13, align 4
  %1691 = call ptr @proto_tree_add_item(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef 4, i32 noundef -2147483648)
  %1692 = load i32, ptr %13, align 4
  %1693 = add i32 %1692, 4
  store i32 %1693, ptr %13, align 4
  %1694 = load ptr, ptr %71, align 8
  %1695 = load i32, ptr @hf_extended_advertising_sync_info_crc_init, align 4
  %1696 = load ptr, ptr %5, align 8
  %1697 = load i32, ptr %13, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef 3, i32 noundef -2147483648)
  %1699 = load i32, ptr %13, align 4
  %1700 = add i32 %1699, 3
  store i32 %1700, ptr %13, align 4
  %1701 = load ptr, ptr %71, align 8
  %1702 = load i32, ptr @hf_extended_advertising_sync_info_event_counter, align 4
  %1703 = load ptr, ptr %5, align 8
  %1704 = load i32, ptr %13, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1701, i32 noundef %1702, ptr noundef %1703, i32 noundef %1704, i32 noundef 2, i32 noundef -2147483648)
  %1706 = load i32, ptr %13, align 4
  %1707 = add i32 %1706, 2
  store i32 %1707, ptr %13, align 4
  %1708 = load i8, ptr %57, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = sub i32 %1709, 18
  %1711 = trunc i32 %1710 to i8
  store i8 %1711, ptr %57, align 1
  br label %1712

1712:                                             ; preds = %1649, %1506
  %1713 = load i8, ptr %56, align 1
  %1714 = zext i8 %1713 to i32
  %1715 = and i32 %1714, 64
  %1716 = icmp ne i32 %1715, 0
  br i1 %1716, label %1717, label %1729

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %60, align 8
  %1719 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %1720 = load ptr, ptr %5, align 8
  %1721 = load i32, ptr %13, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1719, ptr noundef %1720, i32 noundef %1721, i32 noundef 1, i32 noundef -2147483648)
  %1723 = load i32, ptr %13, align 4
  %1724 = add i32 %1723, 1
  store i32 %1724, ptr %13, align 4
  %1725 = load i8, ptr %57, align 1
  %1726 = zext i8 %1725 to i32
  %1727 = sub i32 %1726, 1
  %1728 = trunc i32 %1727 to i8
  store i8 %1728, ptr %57, align 1
  br label %1729

1729:                                             ; preds = %1717, %1712
  %1730 = load i8, ptr %57, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %1733, label %1760

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %60, align 8
  %1735 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %1736 = load ptr, ptr %5, align 8
  %1737 = load i32, ptr %13, align 4
  %1738 = load i8, ptr %57, align 1
  %1739 = zext i8 %1738 to i32
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef %1739, i32 noundef 0)
  store ptr %1740, ptr %11, align 8
  %1741 = load ptr, ptr %11, align 8
  %1742 = load i32, ptr @ett_extended_advertising_acad, align 4
  %1743 = call ptr @proto_item_add_subtree(ptr noundef %1741, i32 noundef %1742)
  store ptr %1743, ptr %12, align 8
  %1744 = load ptr, ptr %5, align 8
  %1745 = load i32, ptr %13, align 4
  %1746 = load i8, ptr %57, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = call ptr @tvb_new_subset_length(ptr noundef %1744, i32 noundef %1745, i32 noundef %1747)
  store ptr %1748, ptr %16, align 8
  %1749 = load ptr, ptr %16, align 8
  %1750 = load i32, ptr %23, align 4
  %1751 = load i32, ptr %24, align 4
  %1752 = load i32, ptr %26, align 4
  %1753 = load ptr, ptr %18, align 8
  %1754 = load ptr, ptr %6, align 8
  %1755 = load ptr, ptr %12, align 8
  call void @dissect_ad_eir(ptr noundef %1749, i32 noundef %1750, i32 noundef %1751, i32 noundef %1752, ptr noundef %1753, ptr noundef %1754, ptr noundef %1755)
  %1756 = load i8, ptr %57, align 1
  %1757 = zext i8 %1756 to i32
  %1758 = load i32, ptr %13, align 4
  %1759 = add i32 %1758, %1757
  store i32 %1759, ptr %13, align 4
  br label %1760

1760:                                             ; preds = %1733, %1729
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %13, align 4
  %1763 = call i32 @tvb_reported_length_remaining(ptr noundef %1761, i32 noundef %1762)
  %1764 = icmp sgt i32 %1763, 3
  br i1 %1764, label %1765, label %2115

1765:                                             ; preds = %1760
  store i32 0, ptr %75, align 4
  %1766 = load ptr, ptr %30, align 8
  %1767 = icmp ne ptr %1766, null
  br i1 %1767, label %1768, label %2050

1768:                                             ; preds = %1765
  %1769 = load i8, ptr %43, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = icmp eq i32 %1770, 7
  br i1 %1771, label %1772, label %2050

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %30, align 8
  %1774 = getelementptr inbounds %struct.btle_context_t, ptr %1773, i32 0, i32 2
  %1775 = load i16, ptr %1774, align 8
  %1776 = lshr i16 %1775, 7
  %1777 = and i16 %1776, 1
  %1778 = zext i16 %1777 to i32
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %2050

1780:                                             ; preds = %1772
  store i32 0, ptr %76, align 4
  store ptr null, ptr %77, align 8
  %1781 = load ptr, ptr %30, align 8
  %1782 = getelementptr inbounds %struct.btle_context_t, ptr %1781, i32 0, i32 4
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i32
  switch i32 %1784, label %1956 [
    i32 0, label %1785
    i32 2, label %1785
    i32 3, label %1785
    i32 1, label %1863
  ]

1785:                                             ; preds = %1780, %1780, %1780
  %1786 = load i32, ptr %64, align 4
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1862

1788:                                             ; preds = %1785
  %1789 = load ptr, ptr %6, align 8
  %1790 = getelementptr inbounds %struct._packet_info, ptr %1789, i32 0, i32 8
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds %struct._frame_data, ptr %1791, i32 0, i32 9
  %1793 = load i16, ptr %1792, align 2
  %1794 = lshr i16 %1793, 3
  %1795 = and i16 %1794, 1
  %1796 = zext i16 %1795 to i32
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1861, label %1798

1798:                                             ; preds = %1788
  %1799 = load i32, ptr %63, align 4
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1801, label %1861

1801:                                             ; preds = %1798
  %1802 = call ptr @wmem_file_scope()
  %1803 = call noalias ptr @wmem_alloc0(ptr noundef %1802, i64 noundef 32)
  store ptr %1803, ptr %77, align 8
  %1804 = load ptr, ptr %6, align 8
  %1805 = getelementptr inbounds %struct._packet_info, ptr %1804, i32 0, i32 3
  %1806 = load i32, ptr %1805, align 4
  %1807 = load ptr, ptr %77, align 8
  %1808 = getelementptr inbounds %struct._ae_had_info_t, ptr %1807, i32 0, i32 1
  store i32 %1806, ptr %1808, align 4
  %1809 = load i8, ptr %56, align 1
  %1810 = zext i8 %1809 to i32
  %1811 = and i32 %1810, 1
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1813, label %1819

1813:                                             ; preds = %1801
  %1814 = call ptr @wmem_file_scope()
  %1815 = load ptr, ptr %77, align 8
  %1816 = getelementptr inbounds %struct._ae_had_info_t, ptr %1815, i32 0, i32 2
  %1817 = load ptr, ptr %6, align 8
  %1818 = getelementptr inbounds %struct._packet_info, ptr %1817, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %1814, ptr noundef %1816, ptr noundef %1818)
  br label %1819

1819:                                             ; preds = %1813, %1801
  %1820 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1821 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1820, i32 0, i32 0
  store i32 1, ptr %1821, align 16
  %1822 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1823 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1822, i32 0, i32 1
  store ptr %23, ptr %1823, align 8
  %1824 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1825 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1824, i32 0, i32 0
  store i32 1, ptr %1825, align 16
  %1826 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1827 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1826, i32 0, i32 1
  store ptr %24, ptr %1827, align 8
  %1828 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1829 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1828, i32 0, i32 0
  store i32 1, ptr %1829, align 16
  %1830 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1831 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1830, i32 0, i32 1
  store ptr %62, ptr %1831, align 8
  %1832 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1833 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1832, i32 0, i32 0
  store i32 0, ptr %1833, align 16
  %1834 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1835 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1834, i32 0, i32 1
  store ptr null, ptr %1835, align 8
  %1836 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %1837 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1838 = load ptr, ptr %77, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1836, ptr noundef %1837, ptr noundef %1838)
  %1839 = load ptr, ptr %5, align 8
  %1840 = load i32, ptr %13, align 4
  %1841 = load ptr, ptr %6, align 8
  %1842 = load ptr, ptr %77, align 8
  %1843 = getelementptr inbounds %struct._ae_had_info_t, ptr %1842, i32 0, i32 1
  %1844 = load i32, ptr %1843, align 4
  %1845 = load ptr, ptr %77, align 8
  %1846 = getelementptr inbounds %struct._ae_had_info_t, ptr %1845, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 8
  %1848 = load ptr, ptr %5, align 8
  %1849 = load i32, ptr %13, align 4
  %1850 = call i32 @tvb_captured_length_remaining(ptr noundef %1848, i32 noundef %1849)
  %1851 = sub i32 %1850, 3
  %1852 = load i32, ptr %76, align 4
  %1853 = icmp ne i32 %1852, 0
  %1854 = xor i1 %1853, true
  %1855 = zext i1 %1854 to i32
  %1856 = call ptr @fragment_add_seq(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1844, ptr noundef null, i32 noundef %1847, i32 noundef %1851, i32 noundef %1855, i32 noundef 0)
  %1857 = load ptr, ptr %77, align 8
  %1858 = getelementptr inbounds %struct._ae_had_info_t, ptr %1857, i32 0, i32 0
  %1859 = load i32, ptr %1858, align 8
  %1860 = add i32 %1859, 1
  store i32 %1860, ptr %1858, align 8
  br label %1861

1861:                                             ; preds = %1819, %1798, %1788
  store i32 1, ptr %75, align 4
  br label %1862

1862:                                             ; preds = %1861, %1785
  br label %1957

1863:                                             ; preds = %1780
  %1864 = load i32, ptr %64, align 4
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1867, label %1866

1866:                                             ; preds = %1863
  store i32 1, ptr %76, align 4
  br label %1867

1867:                                             ; preds = %1866, %1863
  %1868 = load ptr, ptr %6, align 8
  %1869 = getelementptr inbounds %struct._packet_info, ptr %1868, i32 0, i32 8
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds %struct._frame_data, ptr %1870, i32 0, i32 9
  %1872 = load i16, ptr %1871, align 2
  %1873 = lshr i16 %1872, 3
  %1874 = and i16 %1873, 1
  %1875 = zext i16 %1874 to i32
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1955, label %1877

1877:                                             ; preds = %1867
  %1878 = load i32, ptr %63, align 4
  %1879 = icmp ne i32 %1878, 0
  br i1 %1879, label %1880, label %1955

1880:                                             ; preds = %1877
  %1881 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1882 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1881, i32 0, i32 0
  store i32 1, ptr %1882, align 16
  %1883 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1884 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1883, i32 0, i32 1
  store ptr %23, ptr %1884, align 8
  %1885 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1886 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1885, i32 0, i32 0
  store i32 1, ptr %1886, align 16
  %1887 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %1888 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1887, i32 0, i32 1
  store ptr %24, ptr %1888, align 8
  %1889 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1890 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1889, i32 0, i32 0
  store i32 1, ptr %1890, align 16
  %1891 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %1892 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1891, i32 0, i32 1
  store ptr %62, ptr %1892, align 8
  %1893 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1894 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1893, i32 0, i32 0
  store i32 0, ptr %1894, align 16
  %1895 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %1896 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1895, i32 0, i32 1
  store ptr null, ptr %1896, align 8
  %1897 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %1898 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %1899 = call ptr @wmem_tree_lookup32_array(ptr noundef %1897, ptr noundef %1898)
  store ptr %1899, ptr %77, align 8
  %1900 = load ptr, ptr %77, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1954

1902:                                             ; preds = %1880
  %1903 = load i8, ptr %56, align 1
  %1904 = zext i8 %1903 to i32
  %1905 = and i32 %1904, 1
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1918, label %1907

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr %77, align 8
  %1909 = getelementptr inbounds %struct._ae_had_info_t, ptr %1908, i32 0, i32 2
  %1910 = getelementptr inbounds %struct._address, ptr %1909, i32 0, i32 1
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp sgt i32 %1911, 0
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %1907
  %1914 = load ptr, ptr %6, align 8
  %1915 = getelementptr inbounds %struct._packet_info, ptr %1914, i32 0, i32 16
  %1916 = load ptr, ptr %77, align 8
  %1917 = getelementptr inbounds %struct._ae_had_info_t, ptr %1916, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %1915, ptr noundef %1917)
  br label %1918

1918:                                             ; preds = %1913, %1907, %1902
  %1919 = load ptr, ptr %5, align 8
  %1920 = load i32, ptr %13, align 4
  %1921 = load ptr, ptr %6, align 8
  %1922 = load ptr, ptr %77, align 8
  %1923 = getelementptr inbounds %struct._ae_had_info_t, ptr %1922, i32 0, i32 1
  %1924 = load i32, ptr %1923, align 4
  %1925 = load ptr, ptr %77, align 8
  %1926 = getelementptr inbounds %struct._ae_had_info_t, ptr %1925, i32 0, i32 0
  %1927 = load i32, ptr %1926, align 8
  %1928 = load ptr, ptr %5, align 8
  %1929 = load i32, ptr %13, align 4
  %1930 = call i32 @tvb_captured_length_remaining(ptr noundef %1928, i32 noundef %1929)
  %1931 = sub i32 %1930, 3
  %1932 = load i32, ptr %76, align 4
  %1933 = icmp ne i32 %1932, 0
  %1934 = xor i1 %1933, true
  %1935 = zext i1 %1934 to i32
  %1936 = call ptr @fragment_add_seq(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1924, ptr noundef null, i32 noundef %1927, i32 noundef %1931, i32 noundef %1935, i32 noundef 0)
  %1937 = load ptr, ptr %77, align 8
  %1938 = getelementptr inbounds %struct._ae_had_info_t, ptr %1937, i32 0, i32 0
  %1939 = load i32, ptr %1938, align 8
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %1938, align 8
  %1941 = load i32, ptr %76, align 4
  %1942 = icmp eq i32 %1941, 1
  br i1 %1942, label %1943, label %1953

1943:                                             ; preds = %1918
  %1944 = call ptr @wmem_file_scope()
  %1945 = load ptr, ptr %6, align 8
  %1946 = load i32, ptr @proto_btle, align 4
  %1947 = load ptr, ptr %6, align 8
  %1948 = getelementptr inbounds %struct._packet_info, ptr %1947, i32 0, i32 40
  %1949 = load i8, ptr %1948, align 8
  %1950 = zext i8 %1949 to i32
  %1951 = shl i32 %1950, 8
  %1952 = load ptr, ptr %77, align 8
  call void @p_add_proto_data(ptr noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef %1951, ptr noundef %1952)
  br label %1953

1953:                                             ; preds = %1943, %1918
  br label %1954

1954:                                             ; preds = %1953, %1880
  br label %1955

1955:                                             ; preds = %1954, %1877, %1867
  store i32 1, ptr %75, align 4
  br label %1957

1956:                                             ; preds = %1780
  br label %1957

1957:                                             ; preds = %1956, %1955, %1862
  %1958 = load i32, ptr %75, align 4
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %2049

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %6, align 8
  %1962 = getelementptr inbounds %struct._packet_info, ptr %1961, i32 0, i32 8
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds %struct._frame_data, ptr %1963, i32 0, i32 9
  %1965 = load i16, ptr %1964, align 2
  %1966 = lshr i16 %1965, 3
  %1967 = and i16 %1966, 1
  %1968 = zext i16 %1967 to i32
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %2048

1970:                                             ; preds = %1960
  %1971 = load ptr, ptr %10, align 8
  %1972 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %1973 = load ptr, ptr %5, align 8
  %1974 = load i32, ptr %13, align 4
  %1975 = load ptr, ptr %5, align 8
  %1976 = load i32, ptr %13, align 4
  %1977 = call i32 @tvb_captured_length_remaining(ptr noundef %1975, i32 noundef %1976)
  %1978 = sub i32 %1977, 3
  %1979 = call ptr @proto_tree_add_item(ptr noundef %1971, i32 noundef %1972, ptr noundef %1973, i32 noundef %1974, i32 noundef %1978, i32 noundef 0)
  %1980 = load i32, ptr %76, align 4
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %2037

1982:                                             ; preds = %1970
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %1983 = call ptr @wmem_file_scope()
  %1984 = load ptr, ptr %6, align 8
  %1985 = load i32, ptr @proto_btle, align 4
  %1986 = load ptr, ptr %6, align 8
  %1987 = getelementptr inbounds %struct._packet_info, ptr %1986, i32 0, i32 40
  %1988 = load i8, ptr %1987, align 8
  %1989 = zext i8 %1988 to i32
  %1990 = shl i32 %1989, 8
  %1991 = call ptr @p_get_proto_data(ptr noundef %1983, ptr noundef %1984, i32 noundef %1985, i32 noundef %1990)
  store ptr %1991, ptr %77, align 8
  %1992 = load ptr, ptr %77, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %2036

1994:                                             ; preds = %1982
  %1995 = load ptr, ptr %6, align 8
  %1996 = getelementptr inbounds %struct._packet_info, ptr %1995, i32 0, i32 1
  %1997 = load ptr, ptr %1996, align 8
  call void @col_append_str(ptr noundef %1997, i32 noundef 25, ptr noundef @.str.675)
  %1998 = load i8, ptr %56, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = and i32 %1999, 1
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2013, label %2002

2002:                                             ; preds = %1994
  %2003 = load ptr, ptr %77, align 8
  %2004 = getelementptr inbounds %struct._ae_had_info_t, ptr %2003, i32 0, i32 2
  %2005 = getelementptr inbounds %struct._address, ptr %2004, i32 0, i32 1
  %2006 = load i32, ptr %2005, align 4
  %2007 = icmp sgt i32 %2006, 0
  br i1 %2007, label %2008, label %2013

2008:                                             ; preds = %2002
  %2009 = load ptr, ptr %6, align 8
  %2010 = getelementptr inbounds %struct._packet_info, ptr %2009, i32 0, i32 16
  %2011 = load ptr, ptr %77, align 8
  %2012 = getelementptr inbounds %struct._ae_had_info_t, ptr %2011, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %2010, ptr noundef %2012)
  br label %2013

2013:                                             ; preds = %2008, %2002, %1994
  %2014 = load ptr, ptr %6, align 8
  %2015 = load ptr, ptr %77, align 8
  %2016 = getelementptr inbounds %struct._ae_had_info_t, ptr %2015, i32 0, i32 1
  %2017 = load i32, ptr %2016, align 4
  %2018 = call ptr @fragment_get(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %2014, i32 noundef %2017, ptr noundef null)
  store ptr %2018, ptr %78, align 8
  %2019 = load ptr, ptr %5, align 8
  %2020 = load i32, ptr %13, align 4
  %2021 = load ptr, ptr %6, align 8
  %2022 = load ptr, ptr %78, align 8
  %2023 = load ptr, ptr %10, align 8
  %2024 = call ptr @process_reassembled_data(ptr noundef %2019, i32 noundef %2020, ptr noundef %2021, ptr noundef @.str.676, ptr noundef %2022, ptr noundef @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %2023)
  store ptr %2024, ptr %79, align 8
  %2025 = load ptr, ptr %79, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2035

2027:                                             ; preds = %2013
  %2028 = load ptr, ptr %79, align 8
  %2029 = load i32, ptr %23, align 4
  %2030 = load i32, ptr %24, align 4
  %2031 = load i32, ptr %26, align 4
  %2032 = load ptr, ptr %18, align 8
  %2033 = load ptr, ptr %6, align 8
  %2034 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %2028, i32 noundef %2029, i32 noundef %2030, i32 noundef %2031, ptr noundef %2032, ptr noundef %2033, ptr noundef %2034)
  br label %2035

2035:                                             ; preds = %2027, %2013
  br label %2036

2036:                                             ; preds = %2035, %1982
  br label %2041

2037:                                             ; preds = %1970
  %2038 = load ptr, ptr %6, align 8
  %2039 = getelementptr inbounds %struct._packet_info, ptr %2038, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8
  call void @col_append_str(ptr noundef %2040, i32 noundef 25, ptr noundef @.str.677)
  br label %2041

2041:                                             ; preds = %2037, %2036
  %2042 = load ptr, ptr %5, align 8
  %2043 = load i32, ptr %13, align 4
  %2044 = call i32 @tvb_captured_length_remaining(ptr noundef %2042, i32 noundef %2043)
  %2045 = sub i32 %2044, 3
  %2046 = load i32, ptr %13, align 4
  %2047 = add i32 %2046, %2045
  store i32 %2047, ptr %13, align 4
  br label %2048

2048:                                             ; preds = %2041, %1960
  br label %2049

2049:                                             ; preds = %2048, %1957
  br label %2050

2050:                                             ; preds = %2049, %1772, %1768, %1765
  %2051 = load ptr, ptr %5, align 8
  %2052 = load i32, ptr %13, align 4
  %2053 = call i32 @tvb_reported_length_remaining(ptr noundef %2051, i32 noundef %2052)
  %2054 = icmp sgt i32 %2053, 3
  br i1 %2054, label %2055, label %2114

2055:                                             ; preds = %2050
  %2056 = load ptr, ptr %5, align 8
  %2057 = load i32, ptr %13, align 4
  %2058 = load ptr, ptr %5, align 8
  %2059 = load i32, ptr %13, align 4
  %2060 = call i32 @tvb_reported_length_remaining(ptr noundef %2058, i32 noundef %2059)
  %2061 = sub i32 %2060, 3
  %2062 = call ptr @tvb_new_subset_length(ptr noundef %2056, i32 noundef %2057, i32 noundef %2061)
  store ptr %2062, ptr %16, align 8
  %2063 = load ptr, ptr %30, align 8
  %2064 = icmp ne ptr %2063, null
  br i1 %2064, label %2065, label %2099

2065:                                             ; preds = %2055
  %2066 = load ptr, ptr %30, align 8
  %2067 = getelementptr inbounds %struct.btle_context_t, ptr %2066, i32 0, i32 2
  %2068 = load i16, ptr %2067, align 8
  %2069 = lshr i16 %2068, 7
  %2070 = and i16 %2069, 1
  %2071 = zext i16 %2070 to i32
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2099

2073:                                             ; preds = %2065
  %2074 = load ptr, ptr %30, align 8
  %2075 = getelementptr inbounds %struct.btle_context_t, ptr %2074, i32 0, i32 4
  %2076 = load i8, ptr %2075, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 3
  br i1 %2078, label %2079, label %2099

2079:                                             ; preds = %2073
  %2080 = load ptr, ptr %10, align 8
  %2081 = load i32, ptr @hf_scan_response_data, align 4
  %2082 = load ptr, ptr %5, align 8
  %2083 = load i32, ptr %13, align 4
  %2084 = load ptr, ptr %5, align 8
  %2085 = load i32, ptr %13, align 4
  %2086 = call i32 @tvb_reported_length_remaining(ptr noundef %2084, i32 noundef %2085)
  %2087 = sub i32 %2086, 3
  %2088 = call ptr @proto_tree_add_item(ptr noundef %2080, i32 noundef %2081, ptr noundef %2082, i32 noundef %2083, i32 noundef %2087, i32 noundef 0)
  store ptr %2088, ptr %11, align 8
  %2089 = load ptr, ptr %11, align 8
  %2090 = load i32, ptr @ett_scan_response_data, align 4
  %2091 = call ptr @proto_item_add_subtree(ptr noundef %2089, i32 noundef %2090)
  store ptr %2091, ptr %12, align 8
  %2092 = load ptr, ptr %16, align 8
  %2093 = load i32, ptr %23, align 4
  %2094 = load i32, ptr %24, align 4
  %2095 = load i32, ptr %26, align 4
  %2096 = load ptr, ptr %18, align 8
  %2097 = load ptr, ptr %6, align 8
  %2098 = load ptr, ptr %12, align 8
  call void @dissect_ad_eir(ptr noundef %2092, i32 noundef %2093, i32 noundef %2094, i32 noundef %2095, ptr noundef %2096, ptr noundef %2097, ptr noundef %2098)
  br label %2107

2099:                                             ; preds = %2073, %2065, %2055
  %2100 = load ptr, ptr %16, align 8
  %2101 = load i32, ptr %23, align 4
  %2102 = load i32, ptr %24, align 4
  %2103 = load i32, ptr %26, align 4
  %2104 = load ptr, ptr %18, align 8
  %2105 = load ptr, ptr %6, align 8
  %2106 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %2100, i32 noundef %2101, i32 noundef %2102, i32 noundef %2103, ptr noundef %2104, ptr noundef %2105, ptr noundef %2106)
  br label %2107

2107:                                             ; preds = %2099, %2079
  %2108 = load ptr, ptr %5, align 8
  %2109 = load i32, ptr %13, align 4
  %2110 = call i32 @tvb_reported_length_remaining(ptr noundef %2108, i32 noundef %2109)
  %2111 = sub i32 %2110, 3
  %2112 = load i32, ptr %13, align 4
  %2113 = add i32 %2112, %2111
  store i32 %2113, ptr %13, align 4
  br label %2114

2114:                                             ; preds = %2107, %2050
  br label %2115

2115:                                             ; preds = %2114, %1760
  br label %2138

2116:                                             ; preds = %514
  %2117 = load ptr, ptr %5, align 8
  %2118 = load i32, ptr %13, align 4
  %2119 = call i32 @tvb_reported_length_remaining(ptr noundef %2117, i32 noundef %2118)
  %2120 = icmp sgt i32 %2119, 3
  br i1 %2120, label %2121, label %2137

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %10, align 8
  %2123 = load ptr, ptr %6, align 8
  %2124 = load ptr, ptr %5, align 8
  %2125 = load i32, ptr %13, align 4
  %2126 = load ptr, ptr %5, align 8
  %2127 = load i32, ptr %13, align 4
  %2128 = call i32 @tvb_reported_length_remaining(ptr noundef %2126, i32 noundef %2127)
  %2129 = sub i32 %2128, 3
  %2130 = call ptr @proto_tree_add_expert(ptr noundef %2122, ptr noundef %2123, ptr noundef @ei_unknown_data, ptr noundef %2124, i32 noundef %2125, i32 noundef %2129)
  %2131 = load ptr, ptr %5, align 8
  %2132 = load i32, ptr %13, align 4
  %2133 = call i32 @tvb_reported_length_remaining(ptr noundef %2131, i32 noundef %2132)
  %2134 = sub i32 %2133, 3
  %2135 = load i32, ptr %13, align 4
  %2136 = add i32 %2135, %2134
  store i32 %2136, ptr %13, align 4
  br label %2137

2137:                                             ; preds = %2121, %2116
  br label %2138

2138:                                             ; preds = %2137, %2115, %1238, %953, %837, %743, %643
  br label %6223

2139:                                             ; preds = %330
  %2140 = load i8, ptr %37, align 1
  %2141 = zext i8 %2140 to i32
  %2142 = icmp eq i32 %2141, 2
  br i1 %2142, label %2147, label %2143

2143:                                             ; preds = %2139
  %2144 = load i8, ptr %37, align 1
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 3
  br i1 %2146, label %2147, label %5929

2147:                                             ; preds = %2143, %2139
  store i32 0, ptr %87, align 4
  store i8 0, ptr %88, align 1
  store i32 0, ptr %89, align 4
  store i32 0, ptr %90, align 4
  store i32 0, ptr %91, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %92, i8 0, i64 24, i1 false)
  %2148 = load ptr, ptr %30, align 8
  %2149 = icmp ne ptr %2148, null
  br i1 %2149, label %2150, label %2161

2150:                                             ; preds = %2147
  %2151 = load ptr, ptr %30, align 8
  %2152 = getelementptr inbounds %struct.btle_context_t, ptr %2151, i32 0, i32 2
  %2153 = load i16, ptr %2152, align 8
  %2154 = lshr i16 %2153, 5
  %2155 = and i16 %2154, 3
  %2156 = zext i16 %2155 to i32
  store i32 %2156, ptr %87, align 4
  %2157 = load i32, ptr %87, align 4
  %2158 = icmp eq i32 %2157, 2
  %2159 = select i1 %2158, i32 1, i32 2
  %2160 = trunc i32 %2159 to i8
  store i8 %2160, ptr %88, align 1
  br label %2161

2161:                                             ; preds = %2150, %2147
  store ptr null, ptr %93, align 8
  store ptr null, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 8, i1 false)
  %2162 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %2163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2162, i32 0, i32 0
  store i32 1, ptr %2163, align 16
  %2164 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %2165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2164, i32 0, i32 1
  store ptr %23, ptr %2165, align 8
  %2166 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %2167 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2166, i32 0, i32 0
  store i32 1, ptr %2167, align 16
  %2168 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %2169 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2168, i32 0, i32 1
  store ptr %24, ptr %2169, align 8
  %2170 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %2171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2170, i32 0, i32 0
  store i32 1, ptr %2171, align 16
  %2172 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %2173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2172, i32 0, i32 1
  store ptr %14, ptr %2173, align 8
  %2174 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %2175 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2174, i32 0, i32 0
  store i32 0, ptr %2175, align 16
  %2176 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %2177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %2176, i32 0, i32 1
  store ptr null, ptr %2177, align 8
  %2178 = load ptr, ptr %5, align 8
  %2179 = load i32, ptr %13, align 4
  %2180 = call zeroext i8 @tvb_get_guint8(ptr noundef %2178, i32 noundef %2179)
  store i8 %2180, ptr %84, align 1
  %2181 = load ptr, ptr @connection_info_tree, align 8
  %2182 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %2183 = call ptr @wmem_tree_lookup32_array(ptr noundef %2181, ptr noundef %2182)
  store ptr %2183, ptr %20, align 8
  %2184 = load ptr, ptr %20, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2567

2186:                                             ; preds = %2161
  %2187 = load ptr, ptr %20, align 8
  %2188 = load ptr, ptr %6, align 8
  %2189 = getelementptr inbounds %struct._packet_info, ptr %2188, i32 0, i32 3
  %2190 = load i32, ptr %2189, align 4
  %2191 = call ptr @wmem_tree_lookup32_le(ptr noundef %2187, i32 noundef %2190)
  store ptr %2191, ptr %19, align 8
  %2192 = load ptr, ptr %19, align 8
  %2193 = icmp ne ptr %2192, null
  br i1 %2193, label %2194, label %2566

2194:                                             ; preds = %2186
  store i32 19, ptr %98, align 4
  %2195 = load ptr, ptr %6, align 8
  %2196 = getelementptr inbounds %struct._packet_info, ptr %2195, i32 0, i32 50
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load i32, ptr %98, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = call noalias ptr @wmem_alloc(ptr noundef %2197, i64 noundef %2199)
  store ptr %2200, ptr %96, align 8
  %2201 = load ptr, ptr %6, align 8
  %2202 = getelementptr inbounds %struct._packet_info, ptr %2201, i32 0, i32 50
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load i32, ptr %98, align 4
  %2205 = sext i32 %2204 to i64
  %2206 = call noalias ptr @wmem_alloc(ptr noundef %2203, i64 noundef %2205)
  store ptr %2206, ptr %97, align 8
  %2207 = load ptr, ptr %10, align 8
  %2208 = load i32, ptr @hf_master_bd_addr, align 4
  %2209 = load ptr, ptr %5, align 8
  %2210 = load ptr, ptr %19, align 8
  %2211 = getelementptr inbounds %struct._connection_info_t, ptr %2210, i32 0, i32 3
  %2212 = getelementptr inbounds [6 x i8], ptr %2211, i64 0, i64 0
  %2213 = call ptr @proto_tree_add_ether(ptr noundef %2207, i32 noundef %2208, ptr noundef %2209, i32 noundef 0, i32 noundef 0, ptr noundef %2212)
  store ptr %2213, ptr %11, align 8
  %2214 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %2214)
  %2215 = load ptr, ptr %10, align 8
  %2216 = load i32, ptr @hf_slave_bd_addr, align 4
  %2217 = load ptr, ptr %5, align 8
  %2218 = load ptr, ptr %19, align 8
  %2219 = getelementptr inbounds %struct._connection_info_t, ptr %2218, i32 0, i32 4
  %2220 = getelementptr inbounds [6 x i8], ptr %2219, i64 0, i64 0
  %2221 = call ptr @proto_tree_add_ether(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef 0, i32 noundef 0, ptr noundef %2220)
  store ptr %2221, ptr %11, align 8
  %2222 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %2222)
  %2223 = load i32, ptr %87, align 4
  switch i32 %2223, label %2274 [
    i32 1, label %2224
    i32 2, label %2249
  ]

2224:                                             ; preds = %2194
  %2225 = load ptr, ptr %96, align 8
  %2226 = load i32, ptr %98, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = load ptr, ptr %19, align 8
  %2229 = getelementptr inbounds %struct._connection_info_t, ptr %2228, i32 0, i32 2
  %2230 = load i32, ptr %2229, align 8
  %2231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2225, i64 noundef %2227, ptr noundef @.str.678, i32 noundef %2230) #6
  %2232 = load ptr, ptr %97, align 8
  %2233 = load i32, ptr %98, align 4
  %2234 = sext i32 %2233 to i64
  %2235 = load ptr, ptr %19, align 8
  %2236 = getelementptr inbounds %struct._connection_info_t, ptr %2235, i32 0, i32 2
  %2237 = load i32, ptr %2236, align 8
  %2238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2232, i64 noundef %2234, ptr noundef @.str.679, i32 noundef %2237) #6
  %2239 = load ptr, ptr %6, align 8
  %2240 = getelementptr inbounds %struct._packet_info, ptr %2239, i32 0, i32 12
  %2241 = load ptr, ptr %19, align 8
  %2242 = getelementptr inbounds %struct._connection_info_t, ptr %2241, i32 0, i32 3
  %2243 = getelementptr inbounds [6 x i8], ptr %2242, i64 0, i64 0
  call void @set_address(ptr noundef %2240, i32 noundef 1, i32 noundef 6, ptr noundef %2243)
  %2244 = load ptr, ptr %6, align 8
  %2245 = getelementptr inbounds %struct._packet_info, ptr %2244, i32 0, i32 13
  %2246 = load ptr, ptr %19, align 8
  %2247 = getelementptr inbounds %struct._connection_info_t, ptr %2246, i32 0, i32 4
  %2248 = getelementptr inbounds [6 x i8], ptr %2247, i64 0, i64 0
  call void @set_address(ptr noundef %2245, i32 noundef 1, i32 noundef 6, ptr noundef %2248)
  br label %2293

2249:                                             ; preds = %2194
  %2250 = load ptr, ptr %96, align 8
  %2251 = load i32, ptr %98, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = load ptr, ptr %19, align 8
  %2254 = getelementptr inbounds %struct._connection_info_t, ptr %2253, i32 0, i32 2
  %2255 = load i32, ptr %2254, align 8
  %2256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2250, i64 noundef %2252, ptr noundef @.str.679, i32 noundef %2255) #6
  %2257 = load ptr, ptr %97, align 8
  %2258 = load i32, ptr %98, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = load ptr, ptr %19, align 8
  %2261 = getelementptr inbounds %struct._connection_info_t, ptr %2260, i32 0, i32 2
  %2262 = load i32, ptr %2261, align 8
  %2263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2257, i64 noundef %2259, ptr noundef @.str.678, i32 noundef %2262) #6
  %2264 = load ptr, ptr %6, align 8
  %2265 = getelementptr inbounds %struct._packet_info, ptr %2264, i32 0, i32 12
  %2266 = load ptr, ptr %19, align 8
  %2267 = getelementptr inbounds %struct._connection_info_t, ptr %2266, i32 0, i32 4
  %2268 = getelementptr inbounds [6 x i8], ptr %2267, i64 0, i64 0
  call void @set_address(ptr noundef %2265, i32 noundef 1, i32 noundef 6, ptr noundef %2268)
  %2269 = load ptr, ptr %6, align 8
  %2270 = getelementptr inbounds %struct._packet_info, ptr %2269, i32 0, i32 13
  %2271 = load ptr, ptr %19, align 8
  %2272 = getelementptr inbounds %struct._connection_info_t, ptr %2271, i32 0, i32 3
  %2273 = getelementptr inbounds [6 x i8], ptr %2272, i64 0, i64 0
  call void @set_address(ptr noundef %2270, i32 noundef 1, i32 noundef 6, ptr noundef %2273)
  br label %2293

2274:                                             ; preds = %2194
  %2275 = load ptr, ptr %96, align 8
  %2276 = load i32, ptr %98, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = load ptr, ptr %19, align 8
  %2279 = getelementptr inbounds %struct._connection_info_t, ptr %2278, i32 0, i32 2
  %2280 = load i32, ptr %2279, align 8
  %2281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2275, i64 noundef %2277, ptr noundef @.str.680, i32 noundef %2280) #6
  %2282 = load ptr, ptr %97, align 8
  %2283 = load i32, ptr %98, align 4
  %2284 = sext i32 %2283 to i64
  %2285 = load ptr, ptr %19, align 8
  %2286 = getelementptr inbounds %struct._connection_info_t, ptr %2285, i32 0, i32 2
  %2287 = load i32, ptr %2286, align 8
  %2288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2282, i64 noundef %2284, ptr noundef @.str.680, i32 noundef %2287) #6
  %2289 = load ptr, ptr %6, align 8
  %2290 = getelementptr inbounds %struct._packet_info, ptr %2289, i32 0, i32 12
  call void @clear_address(ptr noundef %2290)
  %2291 = load ptr, ptr %6, align 8
  %2292 = getelementptr inbounds %struct._packet_info, ptr %2291, i32 0, i32 13
  call void @clear_address(ptr noundef %2292)
  br label %2293

2293:                                             ; preds = %2274, %2249, %2224
  %2294 = load ptr, ptr %6, align 8
  %2295 = getelementptr inbounds %struct._packet_info, ptr %2294, i32 0, i32 14
  %2296 = load ptr, ptr %96, align 8
  %2297 = call i64 @strlen(ptr noundef %2296) #7
  %2298 = trunc i64 %2297 to i32
  %2299 = add i32 %2298, 1
  %2300 = load ptr, ptr %96, align 8
  call void @set_address(ptr noundef %2295, i32 noundef 7, i32 noundef %2299, ptr noundef %2300)
  %2301 = load ptr, ptr %6, align 8
  %2302 = getelementptr inbounds %struct._packet_info, ptr %2301, i32 0, i32 16
  %2303 = load ptr, ptr %6, align 8
  %2304 = getelementptr inbounds %struct._packet_info, ptr %2303, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %2302, ptr noundef %2304)
  %2305 = load ptr, ptr %6, align 8
  %2306 = getelementptr inbounds %struct._packet_info, ptr %2305, i32 0, i32 15
  %2307 = load ptr, ptr %97, align 8
  %2308 = call i64 @strlen(ptr noundef %2307) #7
  %2309 = trunc i64 %2308 to i32
  %2310 = add i32 %2309, 1
  %2311 = load ptr, ptr %97, align 8
  call void @set_address(ptr noundef %2306, i32 noundef 7, i32 noundef %2310, ptr noundef %2311)
  %2312 = load ptr, ptr %6, align 8
  %2313 = getelementptr inbounds %struct._packet_info, ptr %2312, i32 0, i32 17
  %2314 = load ptr, ptr %6, align 8
  %2315 = getelementptr inbounds %struct._packet_info, ptr %2314, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %2313, ptr noundef %2315)
  %2316 = load i8, ptr %37, align 1
  %2317 = zext i8 %2316 to i32
  %2318 = icmp eq i32 %2317, 2
  br i1 %2318, label %2319, label %2378

2319:                                             ; preds = %2293
  %2320 = load ptr, ptr %19, align 8
  %2321 = getelementptr inbounds %struct._connection_info_t, ptr %2320, i32 0, i32 8
  %2322 = getelementptr [3 x %struct._direction_info_t], ptr %2321, i64 0, i64 1
  %2323 = getelementptr inbounds %struct._direction_info_t, ptr %2322, i32 0, i32 3
  %2324 = load ptr, ptr %2323, align 8
  %2325 = load ptr, ptr %6, align 8
  %2326 = getelementptr inbounds %struct._packet_info, ptr %2325, i32 0, i32 3
  %2327 = load i32, ptr %2326, align 4
  %2328 = call ptr @wmem_tree_lookup32_le(ptr noundef %2324, i32 noundef %2327)
  %2329 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  store ptr %2328, ptr %2329, align 8
  %2330 = load ptr, ptr %19, align 8
  %2331 = getelementptr inbounds %struct._connection_info_t, ptr %2330, i32 0, i32 8
  %2332 = getelementptr [3 x %struct._direction_info_t], ptr %2331, i64 0, i64 2
  %2333 = getelementptr inbounds %struct._direction_info_t, ptr %2332, i32 0, i32 3
  %2334 = load ptr, ptr %2333, align 8
  %2335 = load ptr, ptr %6, align 8
  %2336 = getelementptr inbounds %struct._packet_info, ptr %2335, i32 0, i32 3
  %2337 = load i32, ptr %2336, align 4
  %2338 = call ptr @wmem_tree_lookup32_le(ptr noundef %2334, i32 noundef %2337)
  %2339 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  store ptr %2338, ptr %2339, align 16
  %2340 = load ptr, ptr %6, align 8
  %2341 = getelementptr inbounds %struct._packet_info, ptr %2340, i32 0, i32 8
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds %struct._frame_data, ptr %2342, i32 0, i32 9
  %2344 = load i16, ptr %2343, align 2
  %2345 = lshr i16 %2344, 3
  %2346 = and i16 %2345, 1
  %2347 = zext i16 %2346 to i32
  %2348 = icmp ne i32 %2347, 0
  br i1 %2348, label %2377, label %2349

2349:                                             ; preds = %2319
  %2350 = load ptr, ptr %30, align 8
  %2351 = icmp ne ptr %2350, null
  br i1 %2351, label %2352, label %2377

2352:                                             ; preds = %2349
  %2353 = load ptr, ptr %30, align 8
  %2354 = getelementptr inbounds %struct.btle_context_t, ptr %2353, i32 0, i32 2
  %2355 = load i16, ptr %2354, align 8
  %2356 = lshr i16 %2355, 8
  %2357 = and i16 %2356, 1
  %2358 = zext i16 %2357 to i32
  %2359 = icmp ne i32 %2358, 0
  br i1 %2359, label %2360, label %2377

2360:                                             ; preds = %2352
  %2361 = load ptr, ptr %6, align 8
  %2362 = getelementptr inbounds %struct._packet_info, ptr %2361, i32 0, i32 3
  %2363 = load i32, ptr %2362, align 4
  %2364 = load ptr, ptr %30, align 8
  %2365 = getelementptr inbounds %struct.btle_context_t, ptr %2364, i32 0, i32 7
  %2366 = load i16, ptr %2365, align 2
  %2367 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %2368 = load ptr, ptr %2367, align 8
  call void @control_proc_complete_if_instant_reached(i32 noundef %2363, i16 noundef zeroext %2366, ptr noundef %2368)
  %2369 = load ptr, ptr %6, align 8
  %2370 = getelementptr inbounds %struct._packet_info, ptr %2369, i32 0, i32 3
  %2371 = load i32, ptr %2370, align 4
  %2372 = load ptr, ptr %30, align 8
  %2373 = getelementptr inbounds %struct.btle_context_t, ptr %2372, i32 0, i32 7
  %2374 = load i16, ptr %2373, align 2
  %2375 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %2376 = load ptr, ptr %2375, align 16
  call void @control_proc_complete_if_instant_reached(i32 noundef %2371, i16 noundef zeroext %2374, ptr noundef %2376)
  br label %2377

2377:                                             ; preds = %2360, %2352, %2349, %2319
  br label %2378

2378:                                             ; preds = %2377, %2293
  %2379 = load ptr, ptr %6, align 8
  %2380 = getelementptr inbounds %struct._packet_info, ptr %2379, i32 0, i32 8
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds %struct._frame_data, ptr %2381, i32 0, i32 9
  %2383 = load i16, ptr %2382, align 2
  %2384 = lshr i16 %2383, 3
  %2385 = and i16 %2384, 1
  %2386 = zext i16 %2385 to i32
  %2387 = icmp ne i32 %2386, 0
  br i1 %2387, label %2556, label %2388

2388:                                             ; preds = %2378
  %2389 = call ptr @wmem_file_scope()
  %2390 = call noalias ptr @wmem_alloc0(ptr noundef %2389, i64 noundef 8)
  store ptr %2390, ptr %93, align 8
  %2391 = load ptr, ptr %19, align 8
  %2392 = getelementptr inbounds %struct._connection_info_t, ptr %2391, i32 0, i32 8
  %2393 = load i32, ptr %87, align 4
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr [3 x %struct._direction_info_t], ptr %2392, i64 0, i64 %2394
  %2396 = getelementptr inbounds %struct._direction_info_t, ptr %2395, i32 0, i32 2
  %2397 = load i32, ptr %2396, align 8
  %2398 = load ptr, ptr %93, align 8
  %2399 = getelementptr inbounds %struct._btle_frame_info_t, ptr %2398, i32 0, i32 1
  store i32 %2397, ptr %2399, align 4
  %2400 = call ptr @wmem_file_scope()
  %2401 = load ptr, ptr %6, align 8
  %2402 = getelementptr inbounds %struct._packet_info, ptr %2401, i32 0, i32 12
  %2403 = call noalias ptr @wmem_memdup(ptr noundef %2400, ptr noundef %2402, i64 noundef 24)
  store ptr %2403, ptr %99, align 8
  %2404 = call ptr @wmem_file_scope()
  %2405 = load ptr, ptr %6, align 8
  %2406 = getelementptr inbounds %struct._packet_info, ptr %2405, i32 0, i32 12
  %2407 = getelementptr inbounds %struct._address, ptr %2406, i32 0, i32 2
  %2408 = load ptr, ptr %2407, align 8
  %2409 = load ptr, ptr %6, align 8
  %2410 = getelementptr inbounds %struct._packet_info, ptr %2409, i32 0, i32 12
  %2411 = getelementptr inbounds %struct._address, ptr %2410, i32 0, i32 1
  %2412 = load i32, ptr %2411, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = call noalias ptr @wmem_memdup(ptr noundef %2404, ptr noundef %2408, i64 noundef %2413)
  %2415 = load ptr, ptr %99, align 8
  %2416 = getelementptr inbounds %struct._address, ptr %2415, i32 0, i32 2
  store ptr %2414, ptr %2416, align 8
  %2417 = call ptr @wmem_file_scope()
  %2418 = load ptr, ptr %6, align 8
  %2419 = load i32, ptr @proto_bluetooth, align 4
  %2420 = load ptr, ptr %99, align 8
  call void @p_add_proto_data(ptr noundef %2417, ptr noundef %2418, i32 noundef %2419, i32 noundef 0, ptr noundef %2420)
  %2421 = call ptr @wmem_file_scope()
  %2422 = load ptr, ptr %6, align 8
  %2423 = getelementptr inbounds %struct._packet_info, ptr %2422, i32 0, i32 13
  %2424 = call noalias ptr @wmem_memdup(ptr noundef %2421, ptr noundef %2423, i64 noundef 24)
  store ptr %2424, ptr %99, align 8
  %2425 = call ptr @wmem_file_scope()
  %2426 = load ptr, ptr %6, align 8
  %2427 = getelementptr inbounds %struct._packet_info, ptr %2426, i32 0, i32 13
  %2428 = getelementptr inbounds %struct._address, ptr %2427, i32 0, i32 2
  %2429 = load ptr, ptr %2428, align 8
  %2430 = load ptr, ptr %6, align 8
  %2431 = getelementptr inbounds %struct._packet_info, ptr %2430, i32 0, i32 13
  %2432 = getelementptr inbounds %struct._address, ptr %2431, i32 0, i32 1
  %2433 = load i32, ptr %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = call noalias ptr @wmem_memdup(ptr noundef %2425, ptr noundef %2429, i64 noundef %2434)
  %2436 = load ptr, ptr %99, align 8
  %2437 = getelementptr inbounds %struct._address, ptr %2436, i32 0, i32 2
  store ptr %2435, ptr %2437, align 8
  %2438 = call ptr @wmem_file_scope()
  %2439 = load ptr, ptr %6, align 8
  %2440 = load i32, ptr @proto_bluetooth, align 4
  %2441 = load ptr, ptr %99, align 8
  call void @p_add_proto_data(ptr noundef %2438, ptr noundef %2439, i32 noundef %2440, i32 noundef 1, ptr noundef %2441)
  %2442 = load ptr, ptr %19, align 8
  %2443 = getelementptr inbounds %struct._connection_info_t, ptr %2442, i32 0, i32 7
  %2444 = load i8, ptr %2443, align 8
  %2445 = and i8 %2444, 1
  %2446 = zext i8 %2445 to i32
  %2447 = icmp ne i32 %2446, 0
  br i1 %2447, label %2474, label %2448

2448:                                             ; preds = %2388
  %2449 = load ptr, ptr %19, align 8
  %2450 = getelementptr inbounds %struct._connection_info_t, ptr %2449, i32 0, i32 7
  %2451 = load i8, ptr %2450, align 8
  %2452 = and i8 %2451, -2
  %2453 = or i8 %2452, 1
  store i8 %2453, ptr %2450, align 8
  %2454 = load ptr, ptr %93, align 8
  %2455 = load i8, ptr %2454, align 4
  %2456 = and i8 %2455, -2
  %2457 = or i8 %2456, 0
  store i8 %2457, ptr %2454, align 4
  %2458 = load ptr, ptr %93, align 8
  %2459 = load i8, ptr %2458, align 4
  %2460 = and i8 %2459, -3
  %2461 = or i8 %2460, 2
  store i8 %2461, ptr %2458, align 4
  %2462 = load ptr, ptr %19, align 8
  %2463 = getelementptr inbounds %struct._connection_info_t, ptr %2462, i32 0, i32 8
  %2464 = getelementptr [3 x %struct._direction_info_t], ptr %2463, i64 0, i64 1
  %2465 = load i8, ptr %2464, align 8
  %2466 = and i8 %2465, -2
  %2467 = or i8 %2466, 0
  store i8 %2467, ptr %2464, align 8
  %2468 = load ptr, ptr %19, align 8
  %2469 = getelementptr inbounds %struct._connection_info_t, ptr %2468, i32 0, i32 8
  %2470 = getelementptr [3 x %struct._direction_info_t], ptr %2469, i64 0, i64 2
  %2471 = load i8, ptr %2470, align 8
  %2472 = and i8 %2471, -2
  %2473 = or i8 %2472, 1
  store i8 %2473, ptr %2470, align 8
  br label %2547

2474:                                             ; preds = %2388
  %2475 = load i8, ptr %84, align 1
  %2476 = zext i8 %2475 to i32
  %2477 = and i32 %2476, 8
  %2478 = icmp ne i32 %2477, 0
  %2479 = xor i1 %2478, true
  %2480 = xor i1 %2479, true
  %2481 = zext i1 %2480 to i32
  %2482 = trunc i32 %2481 to i8
  store i8 %2482, ptr %100, align 1
  %2483 = load i8, ptr %84, align 1
  %2484 = zext i8 %2483 to i32
  %2485 = and i32 %2484, 4
  %2486 = icmp ne i32 %2485, 0
  %2487 = xor i1 %2486, true
  %2488 = xor i1 %2487, true
  %2489 = zext i1 %2488 to i32
  %2490 = trunc i32 %2489 to i8
  store i8 %2490, ptr %101, align 1
  %2491 = load i8, ptr %100, align 1
  %2492 = zext i8 %2491 to i32
  %2493 = load ptr, ptr %19, align 8
  %2494 = getelementptr inbounds %struct._connection_info_t, ptr %2493, i32 0, i32 8
  %2495 = load i32, ptr %87, align 4
  %2496 = zext i32 %2495 to i64
  %2497 = getelementptr [3 x %struct._direction_info_t], ptr %2494, i64 0, i64 %2496
  %2498 = load i8, ptr %2497, align 8
  %2499 = and i8 %2498, 1
  %2500 = zext i8 %2499 to i32
  %2501 = icmp ne i32 %2492, %2500
  br i1 %2501, label %2502, label %2507

2502:                                             ; preds = %2474
  %2503 = load ptr, ptr %93, align 8
  %2504 = load i8, ptr %2503, align 4
  %2505 = and i8 %2504, -2
  %2506 = or i8 %2505, 0
  store i8 %2506, ptr %2503, align 4
  br label %2512

2507:                                             ; preds = %2474
  %2508 = load ptr, ptr %93, align 8
  %2509 = load i8, ptr %2508, align 4
  %2510 = and i8 %2509, -2
  %2511 = or i8 %2510, 1
  store i8 %2511, ptr %2508, align 4
  br label %2512

2512:                                             ; preds = %2507, %2502
  %2513 = load i8, ptr %100, align 1
  %2514 = zext i8 %2513 to i32
  %2515 = load ptr, ptr %19, align 8
  %2516 = getelementptr inbounds %struct._connection_info_t, ptr %2515, i32 0, i32 8
  %2517 = load i32, ptr %87, align 4
  %2518 = zext i32 %2517 to i64
  %2519 = getelementptr [3 x %struct._direction_info_t], ptr %2516, i64 0, i64 %2518
  %2520 = trunc i32 %2514 to i8
  %2521 = load i8, ptr %2519, align 8
  %2522 = and i8 %2520, 1
  %2523 = and i8 %2521, -2
  %2524 = or i8 %2523, %2522
  store i8 %2524, ptr %2519, align 8
  %2525 = load i8, ptr %101, align 1
  %2526 = zext i8 %2525 to i32
  %2527 = load ptr, ptr %19, align 8
  %2528 = getelementptr inbounds %struct._connection_info_t, ptr %2527, i32 0, i32 8
  %2529 = load i8, ptr %88, align 1
  %2530 = zext i8 %2529 to i64
  %2531 = getelementptr [3 x %struct._direction_info_t], ptr %2528, i64 0, i64 %2530
  %2532 = load i8, ptr %2531, align 8
  %2533 = and i8 %2532, 1
  %2534 = zext i8 %2533 to i32
  %2535 = icmp ne i32 %2526, %2534
  br i1 %2535, label %2536, label %2541

2536:                                             ; preds = %2512
  %2537 = load ptr, ptr %93, align 8
  %2538 = load i8, ptr %2537, align 4
  %2539 = and i8 %2538, -3
  %2540 = or i8 %2539, 2
  store i8 %2540, ptr %2537, align 4
  br label %2546

2541:                                             ; preds = %2512
  %2542 = load ptr, ptr %93, align 8
  %2543 = load i8, ptr %2542, align 4
  %2544 = and i8 %2543, -3
  %2545 = or i8 %2544, 0
  store i8 %2545, ptr %2542, align 4
  br label %2546

2546:                                             ; preds = %2541, %2536
  br label %2547

2547:                                             ; preds = %2546, %2448
  %2548 = call ptr @wmem_file_scope()
  %2549 = load ptr, ptr %6, align 8
  %2550 = load i32, ptr @proto_btle, align 4
  %2551 = load ptr, ptr %6, align 8
  %2552 = getelementptr inbounds %struct._packet_info, ptr %2551, i32 0, i32 40
  %2553 = load i8, ptr %2552, align 8
  %2554 = zext i8 %2553 to i32
  %2555 = load ptr, ptr %93, align 8
  call void @p_add_proto_data(ptr noundef %2548, ptr noundef %2549, i32 noundef %2550, i32 noundef %2554, ptr noundef %2555)
  br label %2565

2556:                                             ; preds = %2378
  %2557 = call ptr @wmem_file_scope()
  %2558 = load ptr, ptr %6, align 8
  %2559 = load i32, ptr @proto_btle, align 4
  %2560 = load ptr, ptr %6, align 8
  %2561 = getelementptr inbounds %struct._packet_info, ptr %2560, i32 0, i32 40
  %2562 = load i8, ptr %2561, align 8
  %2563 = zext i8 %2562 to i32
  %2564 = call ptr @p_get_proto_data(ptr noundef %2557, ptr noundef %2558, i32 noundef %2559, i32 noundef %2563)
  store ptr %2564, ptr %93, align 8
  br label %2565

2565:                                             ; preds = %2556, %2547
  br label %2566

2566:                                             ; preds = %2565, %2186
  br label %2567

2567:                                             ; preds = %2566, %2161
  %2568 = load ptr, ptr %93, align 8
  %2569 = icmp eq ptr %2568, null
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2567
  store ptr %95, ptr %93, align 8
  br label %2571

2571:                                             ; preds = %2570, %2567
  %2572 = load i8, ptr %37, align 1
  %2573 = zext i8 %2572 to i32
  %2574 = icmp eq i32 %2573, 2
  br i1 %2574, label %2575, label %2581

2575:                                             ; preds = %2571
  %2576 = load i8, ptr %84, align 1
  %2577 = zext i8 %2576 to i32
  %2578 = and i32 %2577, 32
  %2579 = icmp ne i32 %2578, 0
  %2580 = zext i1 %2579 to i32
  store i32 %2580, ptr %91, align 4
  br label %2581

2581:                                             ; preds = %2575, %2571
  %2582 = load ptr, ptr %10, align 8
  %2583 = load i32, ptr @hf_data_header, align 4
  %2584 = load ptr, ptr %5, align 8
  %2585 = load i32, ptr %13, align 4
  %2586 = load i32, ptr %91, align 4
  %2587 = add i32 2, %2586
  %2588 = call ptr @proto_tree_add_item(ptr noundef %2582, i32 noundef %2583, ptr noundef %2584, i32 noundef %2585, i32 noundef %2587, i32 noundef 0)
  store ptr %2588, ptr %80, align 8
  %2589 = load ptr, ptr %80, align 8
  %2590 = load i32, ptr @ett_data_header, align 4
  %2591 = call ptr @proto_item_add_subtree(ptr noundef %2589, i32 noundef %2590)
  store ptr %2591, ptr %83, align 8
  %2592 = load ptr, ptr %83, align 8
  %2593 = load i8, ptr %37, align 1
  %2594 = zext i8 %2593 to i32
  %2595 = icmp eq i32 %2594, 3
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2581
  %2597 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  br label %2600

2598:                                             ; preds = %2581
  %2599 = load i32, ptr @hf_data_header_llid, align 4
  br label %2600

2600:                                             ; preds = %2598, %2596
  %2601 = phi i32 [ %2597, %2596 ], [ %2599, %2598 ]
  %2602 = load ptr, ptr %5, align 8
  %2603 = load i32, ptr %13, align 4
  %2604 = call ptr @proto_tree_add_item(ptr noundef %2592, i32 noundef %2601, ptr noundef %2602, i32 noundef %2603, i32 noundef 1, i32 noundef -2147483648)
  %2605 = load ptr, ptr %83, align 8
  %2606 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %2607 = load ptr, ptr %5, align 8
  %2608 = load i32, ptr %13, align 4
  %2609 = call ptr @proto_tree_add_item(ptr noundef %2605, i32 noundef %2606, ptr noundef %2607, i32 noundef %2608, i32 noundef 1, i32 noundef -2147483648)
  store ptr %2609, ptr %81, align 8
  %2610 = load i32, ptr %87, align 4
  %2611 = icmp ne i32 %2610, 0
  br i1 %2611, label %2612, label %2627

2612:                                             ; preds = %2600
  %2613 = load ptr, ptr %93, align 8
  %2614 = load i8, ptr %2613, align 4
  %2615 = lshr i8 %2614, 1
  %2616 = and i8 %2615, 1
  %2617 = zext i8 %2616 to i32
  %2618 = icmp eq i32 %2617, 1
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2612
  %2620 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2620, ptr noundef @.str.681)
  br label %2626

2621:                                             ; preds = %2612
  %2622 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2622, ptr noundef @.str.682)
  %2623 = load ptr, ptr %6, align 8
  %2624 = load ptr, ptr %81, align 8
  %2625 = call ptr @expert_add_info(ptr noundef %2623, ptr noundef %2624, ptr noundef @ei_nack)
  br label %2626

2626:                                             ; preds = %2621, %2619
  br label %2627

2627:                                             ; preds = %2626, %2600
  %2628 = load ptr, ptr %83, align 8
  %2629 = load i32, ptr @hf_data_header_sequence_number, align 4
  %2630 = load ptr, ptr %5, align 8
  %2631 = load i32, ptr %13, align 4
  %2632 = call ptr @proto_tree_add_item(ptr noundef %2628, i32 noundef %2629, ptr noundef %2630, i32 noundef %2631, i32 noundef 1, i32 noundef -2147483648)
  store ptr %2632, ptr %81, align 8
  %2633 = load i32, ptr %87, align 4
  %2634 = icmp ne i32 %2633, 0
  br i1 %2634, label %2635, label %2653

2635:                                             ; preds = %2627
  %2636 = load ptr, ptr %93, align 8
  %2637 = load i8, ptr %2636, align 4
  %2638 = and i8 %2637, 1
  %2639 = zext i8 %2638 to i32
  %2640 = icmp eq i32 %2639, 0
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2635
  %2642 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2642, ptr noundef @.str.683)
  br label %2652

2643:                                             ; preds = %2635
  %2644 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2644, ptr noundef @.str.684)
  %2645 = load i32, ptr @btle_detect_retransmit, align 4
  %2646 = icmp ne i32 %2645, 0
  br i1 %2646, label %2647, label %2651

2647:                                             ; preds = %2643
  %2648 = load ptr, ptr %6, align 8
  %2649 = load ptr, ptr %81, align 8
  %2650 = call ptr @expert_add_info(ptr noundef %2648, ptr noundef %2649, ptr noundef @ei_retransmit)
  store i32 1, ptr %90, align 4
  br label %2651

2651:                                             ; preds = %2647, %2643
  br label %2652

2652:                                             ; preds = %2651, %2641
  br label %2653

2653:                                             ; preds = %2652, %2627
  %2654 = load i8, ptr %84, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = and i32 %2655, 3
  %2657 = trunc i32 %2656 to i8
  store i8 %2657, ptr %85, align 1
  %2658 = load i8, ptr %37, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = icmp eq i32 %2659, 3
  br i1 %2660, label %2661, label %2681

2661:                                             ; preds = %2653
  %2662 = load ptr, ptr %83, align 8
  %2663 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %2664 = load ptr, ptr %5, align 8
  %2665 = load i32, ptr %13, align 4
  %2666 = call ptr @proto_tree_add_item(ptr noundef %2662, i32 noundef %2663, ptr noundef %2664, i32 noundef %2665, i32 noundef 1, i32 noundef -2147483648)
  %2667 = load ptr, ptr %83, align 8
  %2668 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %2669 = load ptr, ptr %5, align 8
  %2670 = load i32, ptr %13, align 4
  %2671 = call ptr @proto_tree_add_item(ptr noundef %2667, i32 noundef %2668, ptr noundef %2669, i32 noundef %2670, i32 noundef 1, i32 noundef -2147483648)
  %2672 = load ptr, ptr %83, align 8
  %2673 = load i32, ptr @hf_data_header_rfu_57, align 4
  %2674 = load ptr, ptr %5, align 8
  %2675 = load i32, ptr %13, align 4
  %2676 = call ptr @proto_tree_add_item(ptr noundef %2672, i32 noundef %2673, ptr noundef %2674, i32 noundef %2675, i32 noundef 1, i32 noundef -2147483648)
  %2677 = load i8, ptr %85, align 1
  %2678 = zext i8 %2677 to i32
  %2679 = or i32 %2678, 4
  %2680 = trunc i32 %2679 to i8
  store i8 %2680, ptr %85, align 1
  br label %2697

2681:                                             ; preds = %2653
  %2682 = load ptr, ptr %83, align 8
  %2683 = load i32, ptr @hf_data_header_more_data, align 4
  %2684 = load ptr, ptr %5, align 8
  %2685 = load i32, ptr %13, align 4
  %2686 = call ptr @proto_tree_add_item(ptr noundef %2682, i32 noundef %2683, ptr noundef %2684, i32 noundef %2685, i32 noundef 1, i32 noundef -2147483648)
  %2687 = load ptr, ptr %83, align 8
  %2688 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %2689 = load ptr, ptr %5, align 8
  %2690 = load i32, ptr %13, align 4
  %2691 = call ptr @proto_tree_add_item(ptr noundef %2687, i32 noundef %2688, ptr noundef %2689, i32 noundef %2690, i32 noundef 1, i32 noundef -2147483648)
  %2692 = load ptr, ptr %83, align 8
  %2693 = load i32, ptr @hf_data_header_rfu, align 4
  %2694 = load ptr, ptr %5, align 8
  %2695 = load i32, ptr %13, align 4
  %2696 = call ptr @proto_tree_add_item(ptr noundef %2692, i32 noundef %2693, ptr noundef %2694, i32 noundef %2695, i32 noundef 1, i32 noundef -2147483648)
  br label %2697

2697:                                             ; preds = %2681, %2661
  %2698 = load i32, ptr %13, align 4
  %2699 = add i32 %2698, 1
  store i32 %2699, ptr %13, align 4
  %2700 = load ptr, ptr %83, align 8
  %2701 = load i32, ptr @hf_data_header_length, align 4
  %2702 = load ptr, ptr %5, align 8
  %2703 = load i32, ptr %13, align 4
  %2704 = call ptr @proto_tree_add_item(ptr noundef %2700, i32 noundef %2701, ptr noundef %2702, i32 noundef %2703, i32 noundef 1, i32 noundef -2147483648)
  %2705 = load ptr, ptr %10, align 8
  %2706 = load i32, ptr @hf_length, align 4
  %2707 = load ptr, ptr %5, align 8
  %2708 = load i32, ptr %13, align 4
  %2709 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2705, i32 noundef %2706, ptr noundef %2707, i32 noundef %2708, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %2709, ptr %35, align 8
  %2710 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %2710)
  %2711 = load i32, ptr %13, align 4
  %2712 = add i32 %2711, 1
  store i32 %2712, ptr %13, align 4
  %2713 = load i32, ptr %91, align 4
  %2714 = icmp ne i32 %2713, 0
  br i1 %2714, label %2715, label %2744

2715:                                             ; preds = %2697
  %2716 = load ptr, ptr %83, align 8
  %2717 = load i32, ptr @hf_data_header_cte_info, align 4
  %2718 = load ptr, ptr %5, align 8
  %2719 = load i32, ptr %13, align 4
  %2720 = call ptr @proto_tree_add_item(ptr noundef %2716, i32 noundef %2717, ptr noundef %2718, i32 noundef %2719, i32 noundef 1, i32 noundef 0)
  store ptr %2720, ptr %11, align 8
  %2721 = load ptr, ptr %11, align 8
  %2722 = load i32, ptr @ett_data_header_cte_info, align 4
  %2723 = call ptr @proto_item_add_subtree(ptr noundef %2721, i32 noundef %2722)
  store ptr %2723, ptr %12, align 8
  %2724 = load ptr, ptr %12, align 8
  %2725 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %2726 = load ptr, ptr %5, align 8
  %2727 = load i32, ptr %13, align 4
  %2728 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2724, i32 noundef %2725, ptr noundef %2726, i32 noundef %2727, i32 noundef 1, i32 noundef -2147483648, ptr noundef %102)
  store ptr %2728, ptr %35, align 8
  %2729 = load ptr, ptr %35, align 8
  %2730 = load i32, ptr %102, align 4
  %2731 = mul i32 %2730, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2729, ptr noundef @.str.673, i32 noundef %2731)
  %2732 = load ptr, ptr %12, align 8
  %2733 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %2734 = load ptr, ptr %5, align 8
  %2735 = load i32, ptr %13, align 4
  %2736 = call ptr @proto_tree_add_item(ptr noundef %2732, i32 noundef %2733, ptr noundef %2734, i32 noundef %2735, i32 noundef 1, i32 noundef -2147483648)
  %2737 = load ptr, ptr %12, align 8
  %2738 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %2739 = load ptr, ptr %5, align 8
  %2740 = load i32, ptr %13, align 4
  %2741 = call ptr @proto_tree_add_item(ptr noundef %2737, i32 noundef %2738, ptr noundef %2739, i32 noundef %2740, i32 noundef 1, i32 noundef -2147483648)
  %2742 = load i32, ptr %13, align 4
  %2743 = add i32 %2742, 1
  store i32 %2743, ptr %13, align 4
  br label %2744

2744:                                             ; preds = %2715, %2697
  %2745 = load i8, ptr %85, align 1
  %2746 = zext i8 %2745 to i32
  switch i32 %2746, label %5795 [
    i32 1, label %2747
    i32 2, label %2997
    i32 3, label %3159
    i32 4, label %5785
    i32 5, label %5785
    i32 6, label %5785
  ]

2747:                                             ; preds = %2744
  %2748 = load i32, ptr %15, align 4
  %2749 = icmp ugt i32 %2748, 0
  br i1 %2749, label %2750, label %2992

2750:                                             ; preds = %2747
  store ptr null, ptr %103, align 8
  %2751 = load ptr, ptr %6, align 8
  %2752 = getelementptr inbounds %struct._packet_info, ptr %2751, i32 0, i32 20
  store i32 1, ptr %2752, align 8
  %2753 = load ptr, ptr %19, align 8
  %2754 = icmp ne ptr %2753, null
  br i1 %2754, label %2755, label %2918

2755:                                             ; preds = %2750
  %2756 = load i32, ptr %90, align 4
  %2757 = icmp ne i32 %2756, 0
  br i1 %2757, label %2918, label %2758

2758:                                             ; preds = %2755
  %2759 = load ptr, ptr %6, align 8
  %2760 = getelementptr inbounds %struct._packet_info, ptr %2759, i32 0, i32 8
  %2761 = load ptr, ptr %2760, align 8
  %2762 = getelementptr inbounds %struct._frame_data, ptr %2761, i32 0, i32 9
  %2763 = load i16, ptr %2762, align 2
  %2764 = lshr i16 %2763, 3
  %2765 = and i16 %2764, 1
  %2766 = zext i16 %2765 to i32
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2898, label %2768

2768:                                             ; preds = %2758
  %2769 = load ptr, ptr %19, align 8
  %2770 = getelementptr inbounds %struct._connection_info_t, ptr %2769, i32 0, i32 8
  %2771 = load i32, ptr %87, align 4
  %2772 = zext i32 %2771 to i64
  %2773 = getelementptr [3 x %struct._direction_info_t], ptr %2770, i64 0, i64 %2772
  %2774 = load i8, ptr %2773, align 8
  %2775 = lshr i8 %2774, 1
  %2776 = and i8 %2775, 1
  %2777 = zext i8 %2776 to i32
  %2778 = icmp eq i32 %2777, 1
  br i1 %2778, label %2779, label %2868

2779:                                             ; preds = %2768
  %2780 = load ptr, ptr %19, align 8
  %2781 = getelementptr inbounds %struct._connection_info_t, ptr %2780, i32 0, i32 8
  %2782 = load i32, ptr %87, align 4
  %2783 = zext i32 %2782 to i64
  %2784 = getelementptr [3 x %struct._direction_info_t], ptr %2781, i64 0, i64 %2783
  %2785 = getelementptr inbounds %struct._direction_info_t, ptr %2784, i32 0, i32 1
  %2786 = load i32, ptr %2785, align 4
  %2787 = load i32, ptr %15, align 4
  %2788 = icmp uge i32 %2786, %2787
  br i1 %2788, label %2789, label %2805

2789:                                             ; preds = %2779
  %2790 = load ptr, ptr %19, align 8
  %2791 = getelementptr inbounds %struct._connection_info_t, ptr %2790, i32 0, i32 8
  %2792 = load i32, ptr %87, align 4
  %2793 = zext i32 %2792 to i64
  %2794 = getelementptr [3 x %struct._direction_info_t], ptr %2791, i64 0, i64 %2793
  %2795 = getelementptr inbounds %struct._direction_info_t, ptr %2794, i32 0, i32 1
  %2796 = load i32, ptr %2795, align 4
  %2797 = load i32, ptr %15, align 4
  %2798 = sub i32 %2796, %2797
  %2799 = load ptr, ptr %19, align 8
  %2800 = getelementptr inbounds %struct._connection_info_t, ptr %2799, i32 0, i32 8
  %2801 = load i32, ptr %87, align 4
  %2802 = zext i32 %2801 to i64
  %2803 = getelementptr [3 x %struct._direction_info_t], ptr %2800, i64 0, i64 %2802
  %2804 = getelementptr inbounds %struct._direction_info_t, ptr %2803, i32 0, i32 1
  store i32 %2798, ptr %2804, align 4
  br label %2834

2805:                                             ; preds = %2779
  %2806 = load ptr, ptr %93, align 8
  %2807 = load i8, ptr %2806, align 4
  %2808 = and i8 %2807, -5
  %2809 = or i8 %2808, 4
  store i8 %2809, ptr %2806, align 4
  %2810 = load ptr, ptr %93, align 8
  %2811 = load i8, ptr %2810, align 4
  %2812 = and i8 %2811, -9
  %2813 = or i8 %2812, 8
  store i8 %2813, ptr %2810, align 4
  %2814 = load i32, ptr @l2cap_index, align 4
  %2815 = load ptr, ptr %93, align 8
  %2816 = getelementptr inbounds %struct._btle_frame_info_t, ptr %2815, i32 0, i32 1
  store i32 %2814, ptr %2816, align 4
  %2817 = load i32, ptr @l2cap_index, align 4
  %2818 = load ptr, ptr %19, align 8
  %2819 = getelementptr inbounds %struct._connection_info_t, ptr %2818, i32 0, i32 8
  %2820 = load i32, ptr %87, align 4
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr [3 x %struct._direction_info_t], ptr %2819, i64 0, i64 %2821
  %2823 = getelementptr inbounds %struct._direction_info_t, ptr %2822, i32 0, i32 2
  store i32 %2817, ptr %2823, align 8
  %2824 = load ptr, ptr %19, align 8
  %2825 = getelementptr inbounds %struct._connection_info_t, ptr %2824, i32 0, i32 8
  %2826 = load i32, ptr %87, align 4
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr [3 x %struct._direction_info_t], ptr %2825, i64 0, i64 %2827
  %2829 = load i8, ptr %2828, align 8
  %2830 = and i8 %2829, -3
  %2831 = or i8 %2830, 0
  store i8 %2831, ptr %2828, align 8
  %2832 = load i32, ptr @l2cap_index, align 4
  %2833 = add i32 %2832, 1
  store i32 %2833, ptr @l2cap_index, align 4
  br label %2834

2834:                                             ; preds = %2805, %2789
  %2835 = load ptr, ptr %19, align 8
  %2836 = getelementptr inbounds %struct._connection_info_t, ptr %2835, i32 0, i32 8
  %2837 = load i32, ptr %87, align 4
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr [3 x %struct._direction_info_t], ptr %2836, i64 0, i64 %2838
  %2840 = getelementptr inbounds %struct._direction_info_t, ptr %2839, i32 0, i32 1
  %2841 = load i32, ptr %2840, align 4
  %2842 = icmp ugt i32 %2841, 0
  br i1 %2842, label %2843, label %2848

2843:                                             ; preds = %2834
  %2844 = load ptr, ptr %93, align 8
  %2845 = load i8, ptr %2844, align 4
  %2846 = and i8 %2845, -5
  %2847 = or i8 %2846, 4
  store i8 %2847, ptr %2844, align 4
  br label %2867

2848:                                             ; preds = %2834
  %2849 = load ptr, ptr %93, align 8
  %2850 = load i8, ptr %2849, align 4
  %2851 = and i8 %2850, -5
  %2852 = or i8 %2851, 0
  store i8 %2852, ptr %2849, align 4
  %2853 = load ptr, ptr %19, align 8
  %2854 = getelementptr inbounds %struct._connection_info_t, ptr %2853, i32 0, i32 8
  %2855 = load i32, ptr %87, align 4
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr [3 x %struct._direction_info_t], ptr %2854, i64 0, i64 %2856
  %2858 = load i8, ptr %2857, align 8
  %2859 = and i8 %2858, -3
  %2860 = or i8 %2859, 0
  store i8 %2860, ptr %2857, align 8
  %2861 = load ptr, ptr %19, align 8
  %2862 = getelementptr inbounds %struct._connection_info_t, ptr %2861, i32 0, i32 8
  %2863 = load i32, ptr %87, align 4
  %2864 = zext i32 %2863 to i64
  %2865 = getelementptr [3 x %struct._direction_info_t], ptr %2862, i64 0, i64 %2864
  %2866 = getelementptr inbounds %struct._direction_info_t, ptr %2865, i32 0, i32 1
  store i32 0, ptr %2866, align 4
  br label %2867

2867:                                             ; preds = %2848, %2843
  br label %2897

2868:                                             ; preds = %2768
  %2869 = load ptr, ptr %93, align 8
  %2870 = load i8, ptr %2869, align 4
  %2871 = and i8 %2870, -5
  %2872 = or i8 %2871, 4
  store i8 %2872, ptr %2869, align 4
  %2873 = load ptr, ptr %93, align 8
  %2874 = load i8, ptr %2873, align 4
  %2875 = and i8 %2874, -9
  %2876 = or i8 %2875, 8
  store i8 %2876, ptr %2873, align 4
  %2877 = load i32, ptr @l2cap_index, align 4
  %2878 = load ptr, ptr %93, align 8
  %2879 = getelementptr inbounds %struct._btle_frame_info_t, ptr %2878, i32 0, i32 1
  store i32 %2877, ptr %2879, align 4
  %2880 = load i32, ptr @l2cap_index, align 4
  %2881 = load ptr, ptr %19, align 8
  %2882 = getelementptr inbounds %struct._connection_info_t, ptr %2881, i32 0, i32 8
  %2883 = load i32, ptr %87, align 4
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr [3 x %struct._direction_info_t], ptr %2882, i64 0, i64 %2884
  %2886 = getelementptr inbounds %struct._direction_info_t, ptr %2885, i32 0, i32 2
  store i32 %2880, ptr %2886, align 8
  %2887 = load ptr, ptr %19, align 8
  %2888 = getelementptr inbounds %struct._connection_info_t, ptr %2887, i32 0, i32 8
  %2889 = load i32, ptr %87, align 4
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr [3 x %struct._direction_info_t], ptr %2888, i64 0, i64 %2890
  %2892 = load i8, ptr %2891, align 8
  %2893 = and i8 %2892, -3
  %2894 = or i8 %2893, 0
  store i8 %2894, ptr %2891, align 8
  %2895 = load i32, ptr @l2cap_index, align 4
  %2896 = add i32 %2895, 1
  store i32 %2896, ptr @l2cap_index, align 4
  br label %2897

2897:                                             ; preds = %2868, %2867
  br label %2898

2898:                                             ; preds = %2897, %2758
  store i32 1, ptr %89, align 4
  %2899 = load ptr, ptr %5, align 8
  %2900 = load i32, ptr %13, align 4
  %2901 = load ptr, ptr %6, align 8
  %2902 = load ptr, ptr %93, align 8
  %2903 = getelementptr inbounds %struct._btle_frame_info_t, ptr %2902, i32 0, i32 1
  %2904 = load i32, ptr %2903, align 4
  %2905 = load i32, ptr %15, align 4
  %2906 = load ptr, ptr %93, align 8
  %2907 = load i8, ptr %2906, align 4
  %2908 = lshr i8 %2907, 2
  %2909 = and i8 %2908, 1
  %2910 = zext i8 %2909 to i32
  %2911 = call ptr @fragment_add_seq_next(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef %2899, i32 noundef %2900, ptr noundef %2901, i32 noundef %2904, ptr noundef null, i32 noundef %2905, i32 noundef %2910)
  store ptr %2911, ptr %94, align 8
  %2912 = load ptr, ptr %5, align 8
  %2913 = load i32, ptr %13, align 4
  %2914 = load ptr, ptr %6, align 8
  %2915 = load ptr, ptr %94, align 8
  %2916 = load ptr, ptr %10, align 8
  %2917 = call ptr @process_reassembled_data(ptr noundef %2912, i32 noundef %2913, ptr noundef %2914, ptr noundef @.str.685, ptr noundef %2915, ptr noundef @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %2916)
  store ptr %2917, ptr %103, align 8
  br label %2918

2918:                                             ; preds = %2898, %2755, %2750
  %2919 = load ptr, ptr %103, align 8
  %2920 = icmp ne ptr %2919, null
  br i1 %2920, label %2921, label %2967

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr %6, align 8
  %2923 = getelementptr inbounds %struct._packet_info, ptr %2922, i32 0, i32 1
  %2924 = load ptr, ptr %2923, align 8
  call void @col_set_str(ptr noundef %2924, i32 noundef 25, ptr noundef @.str.686)
  %2925 = load ptr, ptr %6, align 8
  %2926 = getelementptr inbounds %struct._packet_info, ptr %2925, i32 0, i32 50
  %2927 = load ptr, ptr %2926, align 8
  %2928 = call noalias ptr @wmem_alloc(ptr noundef %2927, i64 noundef 48)
  store ptr %2928, ptr %104, align 8
  %2929 = load i32, ptr %23, align 4
  %2930 = load ptr, ptr %104, align 8
  %2931 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2930, i32 0, i32 0
  store i32 %2929, ptr %2931, align 8
  %2932 = load i32, ptr %24, align 4
  %2933 = load ptr, ptr %104, align 8
  %2934 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2933, i32 0, i32 1
  store i32 %2932, ptr %2934, align 4
  %2935 = load ptr, ptr %104, align 8
  %2936 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2935, i32 0, i32 3
  store i16 0, ptr %2936, align 8
  %2937 = load ptr, ptr %104, align 8
  %2938 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2937, i32 0, i32 5
  store i32 0, ptr %2938, align 8
  %2939 = load ptr, ptr %104, align 8
  %2940 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2939, i32 0, i32 6
  store i32 0, ptr %2940, align 4
  %2941 = load ptr, ptr %104, align 8
  %2942 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2941, i32 0, i32 7
  store i32 1, ptr %2942, align 8
  %2943 = load i32, ptr %90, align 4
  %2944 = load ptr, ptr %104, align 8
  %2945 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2944, i32 0, i32 8
  store i32 %2943, ptr %2945, align 4
  %2946 = load ptr, ptr %104, align 8
  %2947 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2946, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2947, align 8
  %2948 = load ptr, ptr %104, align 8
  %2949 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %2948, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2949, align 8
  %2950 = load ptr, ptr %5, align 8
  %2951 = load i32, ptr %13, align 4
  %2952 = load i32, ptr %15, align 4
  %2953 = call ptr @tvb_new_subset_length(ptr noundef %2950, i32 noundef %2951, i32 noundef %2952)
  store ptr %2953, ptr %16, align 8
  %2954 = load ptr, ptr %16, align 8
  %2955 = icmp ne ptr %2954, null
  br i1 %2955, label %2956, label %2963

2956:                                             ; preds = %2921
  %2957 = load ptr, ptr @btl2cap_handle, align 8
  %2958 = load ptr, ptr %103, align 8
  %2959 = load ptr, ptr %6, align 8
  %2960 = load ptr, ptr %7, align 8
  %2961 = load ptr, ptr %104, align 8
  %2962 = call i32 @call_dissector_with_data(ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, ptr noundef %2960, ptr noundef %2961)
  br label %2963

2963:                                             ; preds = %2956, %2921
  %2964 = load i32, ptr %15, align 4
  %2965 = load i32, ptr %13, align 4
  %2966 = add i32 %2965, %2964
  store i32 %2966, ptr %13, align 4
  br label %2991

2967:                                             ; preds = %2918
  %2968 = load ptr, ptr %6, align 8
  %2969 = getelementptr inbounds %struct._packet_info, ptr %2968, i32 0, i32 1
  %2970 = load ptr, ptr %2969, align 8
  call void @col_set_str(ptr noundef %2970, i32 noundef 25, ptr noundef @.str.470)
  %2971 = load ptr, ptr %10, align 8
  %2972 = load i32, ptr @hf_l2cap_fragment, align 4
  %2973 = load ptr, ptr %5, align 8
  %2974 = load i32, ptr %13, align 4
  %2975 = load i32, ptr %15, align 4
  %2976 = call ptr @proto_tree_add_item(ptr noundef %2971, i32 noundef %2972, ptr noundef %2973, i32 noundef %2974, i32 noundef %2975, i32 noundef 0)
  store ptr %2976, ptr %35, align 8
  %2977 = load ptr, ptr %93, align 8
  %2978 = load i8, ptr %2977, align 4
  %2979 = lshr i8 %2978, 3
  %2980 = and i8 %2979, 1
  %2981 = zext i8 %2980 to i32
  %2982 = icmp ne i32 %2981, 0
  br i1 %2982, label %2983, label %2987

2983:                                             ; preds = %2967
  %2984 = load ptr, ptr %6, align 8
  %2985 = load ptr, ptr %35, align 8
  %2986 = call ptr @expert_add_info(ptr noundef %2984, ptr noundef %2985, ptr noundef @ei_missing_fragment_start)
  br label %2987

2987:                                             ; preds = %2983, %2967
  %2988 = load i32, ptr %15, align 4
  %2989 = load i32, ptr %13, align 4
  %2990 = add i32 %2989, %2988
  store i32 %2990, ptr %13, align 4
  br label %2991

2991:                                             ; preds = %2987, %2963
  br label %2996

2992:                                             ; preds = %2747
  %2993 = load ptr, ptr %6, align 8
  %2994 = getelementptr inbounds %struct._packet_info, ptr %2993, i32 0, i32 1
  %2995 = load ptr, ptr %2994, align 8
  call void @col_set_str(ptr noundef %2995, i32 noundef 25, ptr noundef @.str.687)
  br label %2996

2996:                                             ; preds = %2992, %2991
  br label %5817

2997:                                             ; preds = %2744
  %2998 = load i32, ptr %15, align 4
  %2999 = icmp ugt i32 %2998, 0
  br i1 %2999, label %3000, label %3158

3000:                                             ; preds = %2997
  %3001 = load ptr, ptr %5, align 8
  %3002 = load i32, ptr %13, align 4
  %3003 = call zeroext i16 @tvb_get_letohs(ptr noundef %3001, i32 noundef %3002)
  %3004 = zext i16 %3003 to i32
  store i32 %3004, ptr %105, align 4
  %3005 = load i32, ptr %105, align 4
  %3006 = add i32 %3005, 4
  %3007 = load i32, ptr %15, align 4
  %3008 = icmp ugt i32 %3006, %3007
  br i1 %3008, label %3009, label %3095

3009:                                             ; preds = %3000
  %3010 = load ptr, ptr %6, align 8
  %3011 = getelementptr inbounds %struct._packet_info, ptr %3010, i32 0, i32 20
  store i32 1, ptr %3011, align 8
  %3012 = load ptr, ptr %19, align 8
  %3013 = icmp ne ptr %3012, null
  br i1 %3013, label %3014, label %3082

3014:                                             ; preds = %3009
  %3015 = load i32, ptr %90, align 4
  %3016 = icmp ne i32 %3015, 0
  br i1 %3016, label %3082, label %3017

3017:                                             ; preds = %3014
  %3018 = load ptr, ptr %6, align 8
  %3019 = getelementptr inbounds %struct._packet_info, ptr %3018, i32 0, i32 8
  %3020 = load ptr, ptr %3019, align 8
  %3021 = getelementptr inbounds %struct._frame_data, ptr %3020, i32 0, i32 9
  %3022 = load i16, ptr %3021, align 2
  %3023 = lshr i16 %3022, 3
  %3024 = and i16 %3023, 1
  %3025 = zext i16 %3024 to i32
  %3026 = icmp ne i32 %3025, 0
  br i1 %3026, label %3062, label %3027

3027:                                             ; preds = %3017
  %3028 = load ptr, ptr %19, align 8
  %3029 = getelementptr inbounds %struct._connection_info_t, ptr %3028, i32 0, i32 8
  %3030 = load i32, ptr %87, align 4
  %3031 = zext i32 %3030 to i64
  %3032 = getelementptr [3 x %struct._direction_info_t], ptr %3029, i64 0, i64 %3031
  %3033 = load i8, ptr %3032, align 8
  %3034 = and i8 %3033, -3
  %3035 = or i8 %3034, 2
  store i8 %3035, ptr %3032, align 8
  %3036 = load i32, ptr %105, align 4
  %3037 = add i32 %3036, 4
  %3038 = load i32, ptr %15, align 4
  %3039 = sub i32 %3037, %3038
  %3040 = load ptr, ptr %19, align 8
  %3041 = getelementptr inbounds %struct._connection_info_t, ptr %3040, i32 0, i32 8
  %3042 = load i32, ptr %87, align 4
  %3043 = zext i32 %3042 to i64
  %3044 = getelementptr [3 x %struct._direction_info_t], ptr %3041, i64 0, i64 %3043
  %3045 = getelementptr inbounds %struct._direction_info_t, ptr %3044, i32 0, i32 1
  store i32 %3039, ptr %3045, align 4
  %3046 = load i32, ptr @l2cap_index, align 4
  %3047 = load ptr, ptr %19, align 8
  %3048 = getelementptr inbounds %struct._connection_info_t, ptr %3047, i32 0, i32 8
  %3049 = load i32, ptr %87, align 4
  %3050 = zext i32 %3049 to i64
  %3051 = getelementptr [3 x %struct._direction_info_t], ptr %3048, i64 0, i64 %3050
  %3052 = getelementptr inbounds %struct._direction_info_t, ptr %3051, i32 0, i32 2
  store i32 %3046, ptr %3052, align 8
  %3053 = load ptr, ptr %93, align 8
  %3054 = load i8, ptr %3053, align 4
  %3055 = and i8 %3054, -5
  %3056 = or i8 %3055, 4
  store i8 %3056, ptr %3053, align 4
  %3057 = load i32, ptr @l2cap_index, align 4
  %3058 = load ptr, ptr %93, align 8
  %3059 = getelementptr inbounds %struct._btle_frame_info_t, ptr %3058, i32 0, i32 1
  store i32 %3057, ptr %3059, align 4
  %3060 = load i32, ptr @l2cap_index, align 4
  %3061 = add i32 %3060, 1
  store i32 %3061, ptr @l2cap_index, align 4
  br label %3062

3062:                                             ; preds = %3027, %3017
  store i32 1, ptr %89, align 4
  %3063 = load ptr, ptr %5, align 8
  %3064 = load i32, ptr %13, align 4
  %3065 = load ptr, ptr %6, align 8
  %3066 = load ptr, ptr %93, align 8
  %3067 = getelementptr inbounds %struct._btle_frame_info_t, ptr %3066, i32 0, i32 1
  %3068 = load i32, ptr %3067, align 4
  %3069 = load i32, ptr %15, align 4
  %3070 = load ptr, ptr %93, align 8
  %3071 = load i8, ptr %3070, align 4
  %3072 = lshr i8 %3071, 2
  %3073 = and i8 %3072, 1
  %3074 = zext i8 %3073 to i32
  %3075 = call ptr @fragment_add_seq_next(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef %3063, i32 noundef %3064, ptr noundef %3065, i32 noundef %3068, ptr noundef null, i32 noundef %3069, i32 noundef %3074)
  store ptr %3075, ptr %94, align 8
  %3076 = load ptr, ptr %5, align 8
  %3077 = load i32, ptr %13, align 4
  %3078 = load ptr, ptr %6, align 8
  %3079 = load ptr, ptr %94, align 8
  %3080 = load ptr, ptr %10, align 8
  %3081 = call ptr @process_reassembled_data(ptr noundef %3076, i32 noundef %3077, ptr noundef %3078, ptr noundef @.str.685, ptr noundef %3079, ptr noundef @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %3080)
  br label %3082

3082:                                             ; preds = %3062, %3014, %3009
  %3083 = load ptr, ptr %6, align 8
  %3084 = getelementptr inbounds %struct._packet_info, ptr %3083, i32 0, i32 1
  %3085 = load ptr, ptr %3084, align 8
  call void @col_set_str(ptr noundef %3085, i32 noundef 25, ptr noundef @.str.688)
  %3086 = load ptr, ptr %10, align 8
  %3087 = load i32, ptr @hf_l2cap_fragment, align 4
  %3088 = load ptr, ptr %5, align 8
  %3089 = load i32, ptr %13, align 4
  %3090 = load i32, ptr %15, align 4
  %3091 = call ptr @proto_tree_add_item(ptr noundef %3086, i32 noundef %3087, ptr noundef %3088, i32 noundef %3089, i32 noundef %3090, i32 noundef 0)
  %3092 = load i32, ptr %15, align 4
  %3093 = load i32, ptr %13, align 4
  %3094 = add i32 %3093, %3092
  store i32 %3094, ptr %13, align 4
  br label %3157

3095:                                             ; preds = %3000
  %3096 = load ptr, ptr %19, align 8
  %3097 = icmp ne ptr %3096, null
  br i1 %3097, label %3098, label %3115

3098:                                             ; preds = %3095
  %3099 = load ptr, ptr %6, align 8
  %3100 = getelementptr inbounds %struct._packet_info, ptr %3099, i32 0, i32 8
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds %struct._frame_data, ptr %3101, i32 0, i32 9
  %3103 = load i16, ptr %3102, align 2
  %3104 = lshr i16 %3103, 3
  %3105 = and i16 %3104, 1
  %3106 = zext i16 %3105 to i32
  %3107 = icmp ne i32 %3106, 0
  br i1 %3107, label %3114, label %3108

3108:                                             ; preds = %3098
  %3109 = load i32, ptr @l2cap_index, align 4
  %3110 = load ptr, ptr %93, align 8
  %3111 = getelementptr inbounds %struct._btle_frame_info_t, ptr %3110, i32 0, i32 1
  store i32 %3109, ptr %3111, align 4
  %3112 = load i32, ptr @l2cap_index, align 4
  %3113 = add i32 %3112, 1
  store i32 %3113, ptr @l2cap_index, align 4
  br label %3114

3114:                                             ; preds = %3108, %3098
  store i32 1, ptr %89, align 4
  br label %3115

3115:                                             ; preds = %3114, %3095
  %3116 = load ptr, ptr %6, align 8
  %3117 = getelementptr inbounds %struct._packet_info, ptr %3116, i32 0, i32 1
  %3118 = load ptr, ptr %3117, align 8
  call void @col_set_str(ptr noundef %3118, i32 noundef 25, ptr noundef @.str.686)
  %3119 = load ptr, ptr %6, align 8
  %3120 = getelementptr inbounds %struct._packet_info, ptr %3119, i32 0, i32 50
  %3121 = load ptr, ptr %3120, align 8
  %3122 = call noalias ptr @wmem_alloc(ptr noundef %3121, i64 noundef 48)
  store ptr %3122, ptr %106, align 8
  %3123 = load i32, ptr %23, align 4
  %3124 = load ptr, ptr %106, align 8
  %3125 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3124, i32 0, i32 0
  store i32 %3123, ptr %3125, align 8
  %3126 = load i32, ptr %24, align 4
  %3127 = load ptr, ptr %106, align 8
  %3128 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3127, i32 0, i32 1
  store i32 %3126, ptr %3128, align 4
  %3129 = load ptr, ptr %106, align 8
  %3130 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3129, i32 0, i32 3
  store i16 0, ptr %3130, align 8
  %3131 = load ptr, ptr %106, align 8
  %3132 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3131, i32 0, i32 5
  store i32 0, ptr %3132, align 8
  %3133 = load ptr, ptr %106, align 8
  %3134 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3133, i32 0, i32 6
  store i32 0, ptr %3134, align 4
  %3135 = load ptr, ptr %106, align 8
  %3136 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3135, i32 0, i32 7
  store i32 1, ptr %3136, align 8
  %3137 = load i32, ptr %90, align 4
  %3138 = load ptr, ptr %106, align 8
  %3139 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3138, i32 0, i32 8
  store i32 %3137, ptr %3139, align 4
  %3140 = load ptr, ptr %106, align 8
  %3141 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3140, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %3141, align 8
  %3142 = load ptr, ptr %106, align 8
  %3143 = getelementptr inbounds %struct._bthci_acl_data_t, ptr %3142, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %3143, align 8
  %3144 = load ptr, ptr %5, align 8
  %3145 = load i32, ptr %13, align 4
  %3146 = load i32, ptr %15, align 4
  %3147 = call ptr @tvb_new_subset_length(ptr noundef %3144, i32 noundef %3145, i32 noundef %3146)
  store ptr %3147, ptr %16, align 8
  %3148 = load ptr, ptr @btl2cap_handle, align 8
  %3149 = load ptr, ptr %16, align 8
  %3150 = load ptr, ptr %6, align 8
  %3151 = load ptr, ptr %7, align 8
  %3152 = load ptr, ptr %106, align 8
  %3153 = call i32 @call_dissector_with_data(ptr noundef %3148, ptr noundef %3149, ptr noundef %3150, ptr noundef %3151, ptr noundef %3152)
  %3154 = load i32, ptr %15, align 4
  %3155 = load i32, ptr %13, align 4
  %3156 = add i32 %3155, %3154
  store i32 %3156, ptr %13, align 4
  br label %3157

3157:                                             ; preds = %3115, %3082
  br label %3158

3158:                                             ; preds = %3157, %2997
  br label %5817

3159:                                             ; preds = %2744
  %3160 = load ptr, ptr %10, align 8
  %3161 = load i32, ptr @hf_control_opcode, align 4
  %3162 = load ptr, ptr %5, align 8
  %3163 = load i32, ptr %13, align 4
  %3164 = call ptr @proto_tree_add_item(ptr noundef %3160, i32 noundef %3161, ptr noundef %3162, i32 noundef %3163, i32 noundef 1, i32 noundef -2147483648)
  store ptr %3164, ptr %82, align 8
  %3165 = load ptr, ptr %5, align 8
  %3166 = load i32, ptr %13, align 4
  %3167 = call zeroext i8 @tvb_get_guint8(ptr noundef %3165, i32 noundef %3166)
  store i8 %3167, ptr %86, align 1
  %3168 = load i32, ptr %13, align 4
  %3169 = add i32 %3168, 1
  store i32 %3169, ptr %13, align 4
  %3170 = load ptr, ptr %6, align 8
  %3171 = getelementptr inbounds %struct._packet_info, ptr %3170, i32 0, i32 1
  %3172 = load ptr, ptr %3171, align 8
  %3173 = load i8, ptr %86, align 1
  %3174 = zext i8 %3173 to i32
  %3175 = call ptr @val_to_str_ext_const(i32 noundef %3174, ptr noundef @control_opcode_vals_ext, ptr noundef @.str.690)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %3172, i32 noundef 25, ptr noundef @.str.689, ptr noundef %3175)
  %3176 = load i8, ptr %86, align 1
  %3177 = zext i8 %3176 to i32
  switch i32 %3177, label %5778 [
    i32 0, label %3178
    i32 1, label %3407
    i32 2, label %3522
    i32 3, label %3530
    i32 4, label %3596
    i32 5, label %3653
    i32 6, label %3701
    i32 7, label %3763
    i32 8, label %3822
    i32 9, label %3866
    i32 10, label %3918
    i32 11, label %3977
    i32 12, label %4039
    i32 13, label %4114
    i32 14, label %4181
    i32 15, label %4225
    i32 16, label %4261
    i32 17, label %4308
    i32 18, label %4522
    i32 19, label %4558
    i32 20, label %4603
    i32 21, label %4638
    i32 22, label %4682
    i32 23, label %4717
    i32 24, label %4764
    i32 25, label %4876
    i32 26, label %4940
    i32 27, label %4979
    i32 28, label %5024
    i32 29, label %5071
    i32 30, label %5109
    i32 31, label %5156
    i32 32, label %5196
    i32 33, label %5234
    i32 34, label %5364
    i32 35, label %5408
    i32 36, label %5443
    i32 37, label %5487
    i32 38, label %5531
    i32 39, label %5571
    i32 40, label %5633
    i32 41, label %5682
    i32 42, label %5731
  ]

3178:                                             ; preds = %3159
  %3179 = load ptr, ptr %10, align 8
  %3180 = load i32, ptr @hf_control_window_size, align 4
  %3181 = load ptr, ptr %5, align 8
  %3182 = load i32, ptr %13, align 4
  %3183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3179, i32 noundef %3180, ptr noundef %3181, i32 noundef %3182, i32 noundef 1, i32 noundef -2147483648, ptr noundef %36)
  store ptr %3183, ptr %35, align 8
  %3184 = load ptr, ptr %35, align 8
  %3185 = load i32, ptr %36, align 4
  %3186 = uitofp i32 %3185 to double
  %3187 = fmul double %3186, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3184, ptr noundef @.str.670, double noundef %3187)
  %3188 = load i32, ptr %13, align 4
  %3189 = add i32 %3188, 1
  store i32 %3189, ptr %13, align 4
  %3190 = load ptr, ptr %10, align 8
  %3191 = load i32, ptr @hf_control_window_offset, align 4
  %3192 = load ptr, ptr %5, align 8
  %3193 = load i32, ptr %13, align 4
  %3194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3190, i32 noundef %3191, ptr noundef %3192, i32 noundef %3193, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %3194, ptr %35, align 8
  %3195 = load ptr, ptr %35, align 8
  %3196 = load i32, ptr %36, align 4
  %3197 = uitofp i32 %3196 to double
  %3198 = fmul double %3197, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3195, ptr noundef @.str.670, double noundef %3198)
  %3199 = load i32, ptr %13, align 4
  %3200 = add i32 %3199, 2
  store i32 %3200, ptr %13, align 4
  %3201 = load ptr, ptr %10, align 8
  %3202 = load i32, ptr @hf_control_interval, align 4
  %3203 = load ptr, ptr %5, align 8
  %3204 = load i32, ptr %13, align 4
  %3205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3201, i32 noundef %3202, ptr noundef %3203, i32 noundef %3204, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %3205, ptr %35, align 8
  %3206 = load ptr, ptr %35, align 8
  %3207 = load i32, ptr %36, align 4
  %3208 = uitofp i32 %3207 to double
  %3209 = fmul double %3208, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3206, ptr noundef @.str.670, double noundef %3209)
  %3210 = load i32, ptr %13, align 4
  %3211 = add i32 %3210, 2
  store i32 %3211, ptr %13, align 4
  %3212 = load ptr, ptr %10, align 8
  %3213 = load i32, ptr @hf_control_latency, align 4
  %3214 = load ptr, ptr %5, align 8
  %3215 = load i32, ptr %13, align 4
  %3216 = call ptr @proto_tree_add_item(ptr noundef %3212, i32 noundef %3213, ptr noundef %3214, i32 noundef %3215, i32 noundef 2, i32 noundef -2147483648)
  %3217 = load i32, ptr %13, align 4
  %3218 = add i32 %3217, 2
  store i32 %3218, ptr %13, align 4
  %3219 = load ptr, ptr %10, align 8
  %3220 = load i32, ptr @hf_control_timeout, align 4
  %3221 = load ptr, ptr %5, align 8
  %3222 = load i32, ptr %13, align 4
  %3223 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3219, i32 noundef %3220, ptr noundef %3221, i32 noundef %3222, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  store ptr %3223, ptr %35, align 8
  %3224 = load ptr, ptr %35, align 8
  %3225 = load i32, ptr %36, align 4
  %3226 = mul i32 %3225, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3224, ptr noundef @.str.671, i32 noundef %3226)
  %3227 = load i32, ptr %13, align 4
  %3228 = add i32 %3227, 2
  store i32 %3228, ptr %13, align 4
  %3229 = load ptr, ptr %10, align 8
  %3230 = load i32, ptr @hf_control_instant, align 4
  %3231 = load ptr, ptr %5, align 8
  %3232 = load i32, ptr %13, align 4
  %3233 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3229, i32 noundef %3230, ptr noundef %3231, i32 noundef %3232, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  %3234 = load i32, ptr %13, align 4
  %3235 = add i32 %3234, 2
  store i32 %3235, ptr %13, align 4
  %3236 = load ptr, ptr %6, align 8
  %3237 = getelementptr inbounds %struct._packet_info, ptr %3236, i32 0, i32 8
  %3238 = load ptr, ptr %3237, align 8
  %3239 = getelementptr inbounds %struct._frame_data, ptr %3238, i32 0, i32 9
  %3240 = load i16, ptr %3239, align 2
  %3241 = lshr i16 %3240, 3
  %3242 = and i16 %3241, 1
  %3243 = zext i16 %3242 to i32
  %3244 = icmp ne i32 %3243, 0
  br i1 %3244, label %3302, label %3245

3245:                                             ; preds = %3178
  %3246 = load ptr, ptr %19, align 8
  %3247 = icmp ne ptr %3246, null
  br i1 %3247, label %3248, label %3301

3248:                                             ; preds = %3245
  %3249 = call ptr @wmem_file_scope()
  %3250 = call noalias ptr @wmem_alloc0(ptr noundef %3249, i64 noundef 4)
  store ptr %3250, ptr %107, align 8
  %3251 = load ptr, ptr %6, align 8
  %3252 = getelementptr inbounds %struct._packet_info, ptr %3251, i32 0, i32 3
  %3253 = load i32, ptr %3252, align 4
  %3254 = load ptr, ptr %107, align 8
  %3255 = getelementptr inbounds %struct._connection_parameter_info_t, ptr %3254, i32 0, i32 0
  store i32 %3253, ptr %3255, align 4
  %3256 = load ptr, ptr %30, align 8
  %3257 = icmp ne ptr %3256, null
  br i1 %3257, label %3258, label %3274

3258:                                             ; preds = %3248
  %3259 = load ptr, ptr %30, align 8
  %3260 = getelementptr inbounds %struct.btle_context_t, ptr %3259, i32 0, i32 2
  %3261 = load i16, ptr %3260, align 8
  %3262 = lshr i16 %3261, 8
  %3263 = and i16 %3262, 1
  %3264 = zext i16 %3263 to i32
  %3265 = icmp ne i32 %3264, 0
  br i1 %3265, label %3266, label %3274

3266:                                             ; preds = %3258
  %3267 = load i32, ptr %36, align 4
  %3268 = trunc i32 %3267 to i16
  %3269 = load ptr, ptr %19, align 8
  %3270 = getelementptr inbounds %struct._connection_info_t, ptr %3269, i32 0, i32 5
  store i16 %3268, ptr %3270, align 8
  %3271 = load ptr, ptr %107, align 8
  %3272 = load ptr, ptr %19, align 8
  %3273 = getelementptr inbounds %struct._connection_info_t, ptr %3272, i32 0, i32 6
  store ptr %3271, ptr %3273, align 8
  br label %3300

3274:                                             ; preds = %3258, %3248
  %3275 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %3276 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3275, i32 0, i32 0
  store i32 1, ptr %3276, align 16
  %3277 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %3278 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3277, i32 0, i32 1
  store ptr %23, ptr %3278, align 8
  %3279 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %3280 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3279, i32 0, i32 0
  store i32 1, ptr %3280, align 16
  %3281 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %3282 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3281, i32 0, i32 1
  store ptr %24, ptr %3282, align 8
  %3283 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %3284 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3283, i32 0, i32 0
  store i32 1, ptr %3284, align 16
  %3285 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %3286 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3285, i32 0, i32 1
  store ptr %14, ptr %3286, align 8
  %3287 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %3288 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3287, i32 0, i32 0
  store i32 1, ptr %3288, align 16
  %3289 = load ptr, ptr %6, align 8
  %3290 = getelementptr inbounds %struct._packet_info, ptr %3289, i32 0, i32 3
  %3291 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %3292 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3291, i32 0, i32 1
  store ptr %3290, ptr %3292, align 8
  %3293 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %3294 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3293, i32 0, i32 0
  store i32 0, ptr %3294, align 16
  %3295 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %3296 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %3295, i32 0, i32 1
  store ptr null, ptr %3296, align 8
  %3297 = load ptr, ptr @connection_parameter_info_tree, align 8
  %3298 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %3299 = load ptr, ptr %107, align 8
  call void @wmem_tree_insert32_array(ptr noundef %3297, ptr noundef %3298, ptr noundef %3299)
  br label %3300

3300:                                             ; preds = %3274, %3266
  br label %3301

3301:                                             ; preds = %3300, %3245
  br label %3302

3302:                                             ; preds = %3301, %3178
  %3303 = load ptr, ptr %19, align 8
  %3304 = icmp ne ptr %3303, null
  br i1 %3304, label %3305, label %3406

3305:                                             ; preds = %3302
  %3306 = load ptr, ptr %93, align 8
  %3307 = load i8, ptr %3306, align 4
  %3308 = and i8 %3307, 1
  %3309 = zext i8 %3308 to i32
  %3310 = icmp ne i32 %3309, 0
  br i1 %3310, label %3406, label %3311

3311:                                             ; preds = %3305
  %3312 = load i32, ptr %87, align 4
  %3313 = icmp eq i32 %3312, 1
  br i1 %3313, label %3314, label %3397

3314:                                             ; preds = %3311
  %3315 = load ptr, ptr %6, align 8
  %3316 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3317 = load ptr, ptr %3316, align 8
  %3318 = call i32 @control_proc_can_add_frame(ptr noundef %3315, ptr noundef %3317, i8 noundef zeroext 15, i32 noundef 2)
  %3319 = icmp ne i32 %3318, 0
  br i1 %3319, label %3320, label %3330

3320:                                             ; preds = %3314
  %3321 = load ptr, ptr %5, align 8
  %3322 = load ptr, ptr %6, align 8
  %3323 = load ptr, ptr %10, align 8
  %3324 = load i8, ptr %86, align 1
  %3325 = load i32, ptr %87, align 4
  %3326 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3327 = load ptr, ptr %3326, align 8
  %3328 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3329 = load ptr, ptr %3328, align 16
  call void @control_proc_add_last_frame(ptr noundef %3321, ptr noundef %3322, ptr noundef %3323, i8 noundef zeroext %3324, i32 noundef %3325, ptr noundef %3327, ptr noundef %3329, i32 noundef 2)
  br label %3396

3330:                                             ; preds = %3314
  %3331 = load ptr, ptr %6, align 8
  %3332 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3333 = load ptr, ptr %3332, align 16
  %3334 = call i32 @control_proc_can_add_frame(ptr noundef %3331, ptr noundef %3333, i8 noundef zeroext 15, i32 noundef 1)
  %3335 = icmp ne i32 %3334, 0
  br i1 %3335, label %3336, label %3346

3336:                                             ; preds = %3330
  %3337 = load ptr, ptr %5, align 8
  %3338 = load ptr, ptr %6, align 8
  %3339 = load ptr, ptr %10, align 8
  %3340 = load i8, ptr %86, align 1
  %3341 = load i32, ptr %87, align 4
  %3342 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3343 = load ptr, ptr %3342, align 16
  %3344 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3345 = load ptr, ptr %3344, align 8
  call void @control_proc_add_last_frame(ptr noundef %3337, ptr noundef %3338, ptr noundef %3339, i8 noundef zeroext %3340, i32 noundef %3341, ptr noundef %3343, ptr noundef %3345, i32 noundef 1)
  br label %3395

3346:                                             ; preds = %3330
  %3347 = load ptr, ptr %5, align 8
  %3348 = load ptr, ptr %6, align 8
  %3349 = load ptr, ptr %10, align 8
  %3350 = load ptr, ptr %82, align 8
  %3351 = load ptr, ptr %19, align 8
  %3352 = getelementptr inbounds %struct._connection_info_t, ptr %3351, i32 0, i32 8
  %3353 = load i32, ptr %87, align 4
  %3354 = zext i32 %3353 to i64
  %3355 = getelementptr [3 x %struct._direction_info_t], ptr %3352, i64 0, i64 %3354
  %3356 = getelementptr inbounds %struct._direction_info_t, ptr %3355, i32 0, i32 3
  %3357 = load ptr, ptr %3356, align 8
  %3358 = load i8, ptr %88, align 1
  %3359 = zext i8 %3358 to i64
  %3360 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3359
  %3361 = load ptr, ptr %3360, align 8
  %3362 = load i8, ptr %86, align 1
  %3363 = call ptr @control_proc_start(ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3350, ptr noundef %3357, ptr noundef %3361, i8 noundef zeroext %3362)
  store ptr %3363, ptr %108, align 8
  %3364 = load ptr, ptr %108, align 8
  %3365 = icmp ne ptr %3364, null
  br i1 %3365, label %3366, label %3394

3366:                                             ; preds = %3346
  %3367 = load ptr, ptr %30, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3387

3369:                                             ; preds = %3366
  %3370 = load ptr, ptr %30, align 8
  %3371 = getelementptr inbounds %struct.btle_context_t, ptr %3370, i32 0, i32 2
  %3372 = load i16, ptr %3371, align 8
  %3373 = lshr i16 %3372, 8
  %3374 = and i16 %3373, 1
  %3375 = zext i16 %3374 to i32
  %3376 = icmp ne i32 %3375, 0
  br i1 %3376, label %3377, label %3387

3377:                                             ; preds = %3369
  %3378 = load i32, ptr %36, align 4
  %3379 = trunc i32 %3378 to i16
  %3380 = load ptr, ptr %108, align 8
  %3381 = getelementptr inbounds %struct._control_proc_info_t, ptr %3380, i32 0, i32 4
  store i16 %3379, ptr %3381, align 4
  %3382 = load ptr, ptr %6, align 8
  %3383 = getelementptr inbounds %struct._packet_info, ptr %3382, i32 0, i32 3
  %3384 = load i32, ptr %3383, align 4
  %3385 = load ptr, ptr %108, align 8
  %3386 = getelementptr inbounds %struct._control_proc_info_t, ptr %3385, i32 0, i32 3
  store i32 %3384, ptr %3386, align 4
  br label %3393

3387:                                             ; preds = %3369, %3366
  %3388 = load ptr, ptr %6, align 8
  %3389 = getelementptr inbounds %struct._packet_info, ptr %3388, i32 0, i32 3
  %3390 = load i32, ptr %3389, align 4
  %3391 = load ptr, ptr %108, align 8
  %3392 = getelementptr inbounds %struct._control_proc_info_t, ptr %3391, i32 0, i32 2
  store i32 %3390, ptr %3392, align 4
  br label %3393

3393:                                             ; preds = %3387, %3377
  br label %3394

3394:                                             ; preds = %3393, %3346
  br label %3395

3395:                                             ; preds = %3394, %3336
  br label %3396

3396:                                             ; preds = %3395, %3320
  br label %3405

3397:                                             ; preds = %3311
  %3398 = load i32, ptr %87, align 4
  %3399 = icmp eq i32 %3398, 2
  br i1 %3399, label %3400, label %3404

3400:                                             ; preds = %3397
  %3401 = load ptr, ptr %6, align 8
  %3402 = load ptr, ptr %82, align 8
  %3403 = call ptr @expert_add_info(ptr noundef %3401, ptr noundef %3402, ptr noundef @ei_control_proc_wrong_seq)
  br label %3404

3404:                                             ; preds = %3400, %3397
  br label %3405

3405:                                             ; preds = %3404, %3396
  br label %3406

3406:                                             ; preds = %3405, %3305, %3302
  br label %5784

3407:                                             ; preds = %3159
  %3408 = load ptr, ptr %10, align 8
  %3409 = load i32, ptr @hf_control_channel_map, align 4
  %3410 = load ptr, ptr %5, align 8
  %3411 = load i32, ptr %13, align 4
  %3412 = call ptr @proto_tree_add_item(ptr noundef %3408, i32 noundef %3409, ptr noundef %3410, i32 noundef %3411, i32 noundef 5, i32 noundef 0)
  store ptr %3412, ptr %11, align 8
  %3413 = load ptr, ptr %11, align 8
  %3414 = load i32, ptr @ett_channel_map, align 4
  %3415 = call ptr @proto_item_add_subtree(ptr noundef %3413, i32 noundef %3414)
  store ptr %3415, ptr %12, align 8
  %3416 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %3417 = load ptr, ptr %5, align 8
  %3418 = load i32, ptr %13, align 4
  %3419 = call ptr @tvb_new_subset_length(ptr noundef %3417, i32 noundef %3418, i32 noundef 5)
  %3420 = load ptr, ptr %6, align 8
  %3421 = load ptr, ptr %12, align 8
  %3422 = call i32 @call_dissector(ptr noundef %3416, ptr noundef %3419, ptr noundef %3420, ptr noundef %3421)
  %3423 = load i32, ptr %13, align 4
  %3424 = add i32 %3423, 5
  store i32 %3424, ptr %13, align 4
  %3425 = load ptr, ptr %10, align 8
  %3426 = load i32, ptr @hf_control_instant, align 4
  %3427 = load ptr, ptr %5, align 8
  %3428 = load i32, ptr %13, align 4
  %3429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3425, i32 noundef %3426, ptr noundef %3427, i32 noundef %3428, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  %3430 = load i32, ptr %13, align 4
  %3431 = add i32 %3430, 2
  store i32 %3431, ptr %13, align 4
  %3432 = load ptr, ptr %19, align 8
  %3433 = icmp ne ptr %3432, null
  br i1 %3433, label %3434, label %3521

3434:                                             ; preds = %3407
  %3435 = load ptr, ptr %93, align 8
  %3436 = load i8, ptr %3435, align 4
  %3437 = and i8 %3436, 1
  %3438 = zext i8 %3437 to i32
  %3439 = icmp ne i32 %3438, 0
  br i1 %3439, label %3521, label %3440

3440:                                             ; preds = %3434
  %3441 = load i32, ptr %87, align 4
  %3442 = icmp eq i32 %3441, 1
  br i1 %3442, label %3443, label %3512

3443:                                             ; preds = %3440
  %3444 = load ptr, ptr %6, align 8
  %3445 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3446 = load ptr, ptr %3445, align 16
  %3447 = call i32 @control_proc_can_add_frame(ptr noundef %3444, ptr noundef %3446, i8 noundef zeroext 25, i32 noundef 1)
  %3448 = icmp ne i32 %3447, 0
  br i1 %3448, label %3449, label %3462

3449:                                             ; preds = %3443
  %3450 = load ptr, ptr %5, align 8
  %3451 = load ptr, ptr %6, align 8
  %3452 = load ptr, ptr %10, align 8
  %3453 = load ptr, ptr %30, align 8
  %3454 = load i8, ptr %86, align 1
  %3455 = load i32, ptr %87, align 4
  %3456 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3457 = load ptr, ptr %3456, align 16
  %3458 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3459 = load ptr, ptr %3458, align 8
  %3460 = load i32, ptr %36, align 4
  %3461 = trunc i32 %3460 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %3450, ptr noundef %3451, ptr noundef %3452, ptr noundef %3453, i8 noundef zeroext %3454, i32 noundef %3455, ptr noundef %3457, ptr noundef %3459, i32 noundef 1, i16 noundef zeroext %3461)
  br label %3511

3462:                                             ; preds = %3443
  %3463 = load ptr, ptr %5, align 8
  %3464 = load ptr, ptr %6, align 8
  %3465 = load ptr, ptr %10, align 8
  %3466 = load ptr, ptr %82, align 8
  %3467 = load ptr, ptr %19, align 8
  %3468 = getelementptr inbounds %struct._connection_info_t, ptr %3467, i32 0, i32 8
  %3469 = load i32, ptr %87, align 4
  %3470 = zext i32 %3469 to i64
  %3471 = getelementptr [3 x %struct._direction_info_t], ptr %3468, i64 0, i64 %3470
  %3472 = getelementptr inbounds %struct._direction_info_t, ptr %3471, i32 0, i32 3
  %3473 = load ptr, ptr %3472, align 8
  %3474 = load i8, ptr %88, align 1
  %3475 = zext i8 %3474 to i64
  %3476 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3475
  %3477 = load ptr, ptr %3476, align 8
  %3478 = load i8, ptr %86, align 1
  %3479 = call ptr @control_proc_start(ptr noundef %3463, ptr noundef %3464, ptr noundef %3465, ptr noundef %3466, ptr noundef %3473, ptr noundef %3477, i8 noundef zeroext %3478)
  store ptr %3479, ptr %109, align 8
  %3480 = load ptr, ptr %109, align 8
  %3481 = icmp ne ptr %3480, null
  br i1 %3481, label %3482, label %3510

3482:                                             ; preds = %3462
  %3483 = load ptr, ptr %30, align 8
  %3484 = icmp ne ptr %3483, null
  br i1 %3484, label %3485, label %3503

3485:                                             ; preds = %3482
  %3486 = load ptr, ptr %30, align 8
  %3487 = getelementptr inbounds %struct.btle_context_t, ptr %3486, i32 0, i32 2
  %3488 = load i16, ptr %3487, align 8
  %3489 = lshr i16 %3488, 8
  %3490 = and i16 %3489, 1
  %3491 = zext i16 %3490 to i32
  %3492 = icmp ne i32 %3491, 0
  br i1 %3492, label %3493, label %3503

3493:                                             ; preds = %3485
  %3494 = load i32, ptr %36, align 4
  %3495 = trunc i32 %3494 to i16
  %3496 = load ptr, ptr %109, align 8
  %3497 = getelementptr inbounds %struct._control_proc_info_t, ptr %3496, i32 0, i32 4
  store i16 %3495, ptr %3497, align 4
  %3498 = load ptr, ptr %6, align 8
  %3499 = getelementptr inbounds %struct._packet_info, ptr %3498, i32 0, i32 3
  %3500 = load i32, ptr %3499, align 4
  %3501 = load ptr, ptr %109, align 8
  %3502 = getelementptr inbounds %struct._control_proc_info_t, ptr %3501, i32 0, i32 3
  store i32 %3500, ptr %3502, align 4
  br label %3509

3503:                                             ; preds = %3485, %3482
  %3504 = load ptr, ptr %6, align 8
  %3505 = getelementptr inbounds %struct._packet_info, ptr %3504, i32 0, i32 3
  %3506 = load i32, ptr %3505, align 4
  %3507 = load ptr, ptr %109, align 8
  %3508 = getelementptr inbounds %struct._control_proc_info_t, ptr %3507, i32 0, i32 2
  store i32 %3506, ptr %3508, align 4
  br label %3509

3509:                                             ; preds = %3503, %3493
  br label %3510

3510:                                             ; preds = %3509, %3462
  br label %3511

3511:                                             ; preds = %3510, %3449
  br label %3520

3512:                                             ; preds = %3440
  %3513 = load i32, ptr %87, align 4
  %3514 = icmp eq i32 %3513, 2
  br i1 %3514, label %3515, label %3519

3515:                                             ; preds = %3512
  %3516 = load ptr, ptr %6, align 8
  %3517 = load ptr, ptr %82, align 8
  %3518 = call ptr @expert_add_info(ptr noundef %3516, ptr noundef %3517, ptr noundef @ei_control_proc_wrong_seq)
  br label %3519

3519:                                             ; preds = %3515, %3512
  br label %3520

3520:                                             ; preds = %3519, %3511
  br label %3521

3521:                                             ; preds = %3520, %3434, %3407
  br label %5784

3522:                                             ; preds = %3159
  %3523 = load ptr, ptr %10, align 8
  %3524 = load i32, ptr @hf_control_error_code, align 4
  %3525 = load ptr, ptr %5, align 8
  %3526 = load i32, ptr %13, align 4
  %3527 = call ptr @proto_tree_add_item(ptr noundef %3523, i32 noundef %3524, ptr noundef %3525, i32 noundef %3526, i32 noundef 1, i32 noundef -2147483648)
  %3528 = load i32, ptr %13, align 4
  %3529 = add i32 %3528, 1
  store i32 %3529, ptr %13, align 4
  br label %5784

3530:                                             ; preds = %3159
  %3531 = load ptr, ptr %10, align 8
  %3532 = load i32, ptr @hf_control_random_number, align 4
  %3533 = load ptr, ptr %5, align 8
  %3534 = load i32, ptr %13, align 4
  %3535 = call ptr @proto_tree_add_item(ptr noundef %3531, i32 noundef %3532, ptr noundef %3533, i32 noundef %3534, i32 noundef 8, i32 noundef -2147483648)
  %3536 = load i32, ptr %13, align 4
  %3537 = add i32 %3536, 8
  store i32 %3537, ptr %13, align 4
  %3538 = load ptr, ptr %10, align 8
  %3539 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %3540 = load ptr, ptr %5, align 8
  %3541 = load i32, ptr %13, align 4
  %3542 = call ptr @proto_tree_add_item(ptr noundef %3538, i32 noundef %3539, ptr noundef %3540, i32 noundef %3541, i32 noundef 2, i32 noundef -2147483648)
  %3543 = load i32, ptr %13, align 4
  %3544 = add i32 %3543, 2
  store i32 %3544, ptr %13, align 4
  %3545 = load ptr, ptr %10, align 8
  %3546 = load i32, ptr @hf_control_master_session_key_diversifier, align 4
  %3547 = load ptr, ptr %5, align 8
  %3548 = load i32, ptr %13, align 4
  %3549 = call ptr @proto_tree_add_item(ptr noundef %3545, i32 noundef %3546, ptr noundef %3547, i32 noundef %3548, i32 noundef 8, i32 noundef -2147483648)
  %3550 = load i32, ptr %13, align 4
  %3551 = add i32 %3550, 8
  store i32 %3551, ptr %13, align 4
  %3552 = load ptr, ptr %10, align 8
  %3553 = load i32, ptr @hf_control_master_session_initialization_vector, align 4
  %3554 = load ptr, ptr %5, align 8
  %3555 = load i32, ptr %13, align 4
  %3556 = call ptr @proto_tree_add_item(ptr noundef %3552, i32 noundef %3553, ptr noundef %3554, i32 noundef %3555, i32 noundef 4, i32 noundef -2147483648)
  %3557 = load i32, ptr %13, align 4
  %3558 = add i32 %3557, 4
  store i32 %3558, ptr %13, align 4
  %3559 = load ptr, ptr %19, align 8
  %3560 = icmp ne ptr %3559, null
  br i1 %3560, label %3561, label %3595

3561:                                             ; preds = %3530
  %3562 = load ptr, ptr %93, align 8
  %3563 = load i8, ptr %3562, align 4
  %3564 = and i8 %3563, 1
  %3565 = zext i8 %3564 to i32
  %3566 = icmp ne i32 %3565, 0
  br i1 %3566, label %3595, label %3567

3567:                                             ; preds = %3561
  %3568 = load i32, ptr %87, align 4
  %3569 = icmp eq i32 %3568, 1
  br i1 %3569, label %3570, label %3586

3570:                                             ; preds = %3567
  %3571 = load ptr, ptr %5, align 8
  %3572 = load ptr, ptr %6, align 8
  %3573 = load ptr, ptr %10, align 8
  %3574 = load ptr, ptr %82, align 8
  %3575 = load ptr, ptr %19, align 8
  %3576 = getelementptr inbounds %struct._connection_info_t, ptr %3575, i32 0, i32 8
  %3577 = getelementptr [3 x %struct._direction_info_t], ptr %3576, i64 0, i64 1
  %3578 = getelementptr inbounds %struct._direction_info_t, ptr %3577, i32 0, i32 3
  %3579 = load ptr, ptr %3578, align 8
  %3580 = load i8, ptr %88, align 1
  %3581 = zext i8 %3580 to i64
  %3582 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3581
  %3583 = load ptr, ptr %3582, align 8
  %3584 = load i8, ptr %86, align 1
  %3585 = call ptr @control_proc_start(ptr noundef %3571, ptr noundef %3572, ptr noundef %3573, ptr noundef %3574, ptr noundef %3579, ptr noundef %3583, i8 noundef zeroext %3584)
  br label %3594

3586:                                             ; preds = %3567
  %3587 = load i32, ptr %87, align 4
  %3588 = icmp eq i32 %3587, 2
  br i1 %3588, label %3589, label %3593

3589:                                             ; preds = %3586
  %3590 = load ptr, ptr %6, align 8
  %3591 = load ptr, ptr %82, align 8
  %3592 = call ptr @expert_add_info(ptr noundef %3590, ptr noundef %3591, ptr noundef @ei_control_proc_wrong_seq)
  br label %3593

3593:                                             ; preds = %3589, %3586
  br label %3594

3594:                                             ; preds = %3593, %3570
  br label %3595

3595:                                             ; preds = %3594, %3561, %3530
  br label %5784

3596:                                             ; preds = %3159
  %3597 = load ptr, ptr %10, align 8
  %3598 = load i32, ptr @hf_control_slave_session_key_diversifier, align 4
  %3599 = load ptr, ptr %5, align 8
  %3600 = load i32, ptr %13, align 4
  %3601 = call ptr @proto_tree_add_item(ptr noundef %3597, i32 noundef %3598, ptr noundef %3599, i32 noundef %3600, i32 noundef 8, i32 noundef -2147483648)
  %3602 = load i32, ptr %13, align 4
  %3603 = add i32 %3602, 8
  store i32 %3603, ptr %13, align 4
  %3604 = load ptr, ptr %10, align 8
  %3605 = load i32, ptr @hf_control_slave_session_initialization_vector, align 4
  %3606 = load ptr, ptr %5, align 8
  %3607 = load i32, ptr %13, align 4
  %3608 = call ptr @proto_tree_add_item(ptr noundef %3604, i32 noundef %3605, ptr noundef %3606, i32 noundef %3607, i32 noundef 4, i32 noundef -2147483648)
  %3609 = load i32, ptr %13, align 4
  %3610 = add i32 %3609, 4
  store i32 %3610, ptr %13, align 4
  %3611 = load ptr, ptr %19, align 8
  %3612 = icmp ne ptr %3611, null
  br i1 %3612, label %3613, label %3652

3613:                                             ; preds = %3596
  %3614 = load ptr, ptr %93, align 8
  %3615 = load i8, ptr %3614, align 4
  %3616 = and i8 %3615, 1
  %3617 = zext i8 %3616 to i32
  %3618 = icmp ne i32 %3617, 0
  br i1 %3618, label %3652, label %3619

3619:                                             ; preds = %3613
  %3620 = load i32, ptr %87, align 4
  %3621 = icmp eq i32 %3620, 2
  br i1 %3621, label %3622, label %3643

3622:                                             ; preds = %3619
  %3623 = load ptr, ptr %6, align 8
  %3624 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3625 = load ptr, ptr %3624, align 8
  %3626 = call i32 @control_proc_can_add_frame(ptr noundef %3623, ptr noundef %3625, i8 noundef zeroext 3, i32 noundef 1)
  %3627 = icmp ne i32 %3626, 0
  br i1 %3627, label %3628, label %3638

3628:                                             ; preds = %3622
  %3629 = load ptr, ptr %5, align 8
  %3630 = load ptr, ptr %6, align 8
  %3631 = load ptr, ptr %10, align 8
  %3632 = load i8, ptr %86, align 1
  %3633 = load i32, ptr %87, align 4
  %3634 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3637 = load ptr, ptr %3636, align 16
  call void @control_proc_add_frame(ptr noundef %3629, ptr noundef %3630, ptr noundef %3631, i8 noundef zeroext %3632, i32 noundef %3633, ptr noundef %3635, ptr noundef %3637, i32 noundef 1)
  br label %3642

3638:                                             ; preds = %3622
  %3639 = load ptr, ptr %6, align 8
  %3640 = load ptr, ptr %82, align 8
  %3641 = call ptr @expert_add_info(ptr noundef %3639, ptr noundef %3640, ptr noundef @ei_control_proc_wrong_seq)
  br label %3642

3642:                                             ; preds = %3638, %3628
  br label %3651

3643:                                             ; preds = %3619
  %3644 = load i32, ptr %87, align 4
  %3645 = icmp eq i32 %3644, 1
  br i1 %3645, label %3646, label %3650

3646:                                             ; preds = %3643
  %3647 = load ptr, ptr %6, align 8
  %3648 = load ptr, ptr %82, align 8
  %3649 = call ptr @expert_add_info(ptr noundef %3647, ptr noundef %3648, ptr noundef @ei_control_proc_wrong_seq)
  br label %3650

3650:                                             ; preds = %3646, %3643
  br label %3651

3651:                                             ; preds = %3650, %3642
  br label %3652

3652:                                             ; preds = %3651, %3613, %3596
  br label %5784

3653:                                             ; preds = %3159
  %3654 = load ptr, ptr %5, align 8
  %3655 = load ptr, ptr %6, align 8
  %3656 = load ptr, ptr %10, align 8
  %3657 = load i32, ptr %13, align 4
  %3658 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %3654, ptr noundef %3655, ptr noundef %3656, i32 noundef %3657)
  store i32 %3658, ptr %13, align 4
  %3659 = load ptr, ptr %19, align 8
  %3660 = icmp ne ptr %3659, null
  br i1 %3660, label %3661, label %3700

3661:                                             ; preds = %3653
  %3662 = load ptr, ptr %93, align 8
  %3663 = load i8, ptr %3662, align 4
  %3664 = and i8 %3663, 1
  %3665 = zext i8 %3664 to i32
  %3666 = icmp ne i32 %3665, 0
  br i1 %3666, label %3700, label %3667

3667:                                             ; preds = %3661
  %3668 = load i32, ptr %87, align 4
  %3669 = icmp eq i32 %3668, 2
  br i1 %3669, label %3670, label %3691

3670:                                             ; preds = %3667
  %3671 = load ptr, ptr %6, align 8
  %3672 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3673 = load ptr, ptr %3672, align 8
  %3674 = call i32 @control_proc_can_add_frame(ptr noundef %3671, ptr noundef %3673, i8 noundef zeroext 3, i32 noundef 2)
  %3675 = icmp ne i32 %3674, 0
  br i1 %3675, label %3676, label %3686

3676:                                             ; preds = %3670
  %3677 = load ptr, ptr %5, align 8
  %3678 = load ptr, ptr %6, align 8
  %3679 = load ptr, ptr %10, align 8
  %3680 = load i8, ptr %86, align 1
  %3681 = load i32, ptr %87, align 4
  %3682 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3683 = load ptr, ptr %3682, align 8
  %3684 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3685 = load ptr, ptr %3684, align 16
  call void @control_proc_add_frame(ptr noundef %3677, ptr noundef %3678, ptr noundef %3679, i8 noundef zeroext %3680, i32 noundef %3681, ptr noundef %3683, ptr noundef %3685, i32 noundef 2)
  br label %3690

3686:                                             ; preds = %3670
  %3687 = load ptr, ptr %6, align 8
  %3688 = load ptr, ptr %82, align 8
  %3689 = call ptr @expert_add_info(ptr noundef %3687, ptr noundef %3688, ptr noundef @ei_control_proc_wrong_seq)
  br label %3690

3690:                                             ; preds = %3686, %3676
  br label %3699

3691:                                             ; preds = %3667
  %3692 = load i32, ptr %87, align 4
  %3693 = icmp eq i32 %3692, 1
  br i1 %3693, label %3694, label %3698

3694:                                             ; preds = %3691
  %3695 = load ptr, ptr %6, align 8
  %3696 = load ptr, ptr %82, align 8
  %3697 = call ptr @expert_add_info(ptr noundef %3695, ptr noundef %3696, ptr noundef @ei_control_proc_wrong_seq)
  br label %3698

3698:                                             ; preds = %3694, %3691
  br label %3699

3699:                                             ; preds = %3698, %3690
  br label %3700

3700:                                             ; preds = %3699, %3661, %3653
  br label %5784

3701:                                             ; preds = %3159
  %3702 = load ptr, ptr %5, align 8
  %3703 = load ptr, ptr %6, align 8
  %3704 = load ptr, ptr %10, align 8
  %3705 = load i32, ptr %13, align 4
  %3706 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %3702, ptr noundef %3703, ptr noundef %3704, i32 noundef %3705)
  store i32 %3706, ptr %13, align 4
  %3707 = load ptr, ptr %19, align 8
  %3708 = icmp ne ptr %3707, null
  br i1 %3708, label %3709, label %3762

3709:                                             ; preds = %3701
  %3710 = load ptr, ptr %93, align 8
  %3711 = load i8, ptr %3710, align 4
  %3712 = and i8 %3711, 1
  %3713 = zext i8 %3712 to i32
  %3714 = icmp ne i32 %3713, 0
  br i1 %3714, label %3762, label %3715

3715:                                             ; preds = %3709
  %3716 = load i32, ptr %87, align 4
  %3717 = icmp ne i32 %3716, 0
  br i1 %3717, label %3718, label %3762

3718:                                             ; preds = %3715
  %3719 = load i32, ptr %87, align 4
  %3720 = icmp eq i32 %3719, 1
  br i1 %3720, label %3721, label %3737

3721:                                             ; preds = %3718
  %3722 = load ptr, ptr %6, align 8
  %3723 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3724 = load ptr, ptr %3723, align 8
  %3725 = call i32 @control_proc_can_add_frame(ptr noundef %3722, ptr noundef %3724, i8 noundef zeroext 3, i32 noundef 3)
  %3726 = icmp ne i32 %3725, 0
  br i1 %3726, label %3727, label %3737

3727:                                             ; preds = %3721
  %3728 = load ptr, ptr %5, align 8
  %3729 = load ptr, ptr %6, align 8
  %3730 = load ptr, ptr %10, align 8
  %3731 = load i8, ptr %86, align 1
  %3732 = load i32, ptr %87, align 4
  %3733 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3734 = load ptr, ptr %3733, align 8
  %3735 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3736 = load ptr, ptr %3735, align 16
  call void @control_proc_add_frame(ptr noundef %3728, ptr noundef %3729, ptr noundef %3730, i8 noundef zeroext %3731, i32 noundef %3732, ptr noundef %3734, ptr noundef %3736, i32 noundef 3)
  br label %3761

3737:                                             ; preds = %3721, %3718
  %3738 = load i32, ptr %87, align 4
  %3739 = icmp eq i32 %3738, 2
  br i1 %3739, label %3740, label %3756

3740:                                             ; preds = %3737
  %3741 = load ptr, ptr %6, align 8
  %3742 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3743 = load ptr, ptr %3742, align 8
  %3744 = call i32 @control_proc_can_add_frame(ptr noundef %3741, ptr noundef %3743, i8 noundef zeroext 3, i32 noundef 4)
  %3745 = icmp ne i32 %3744, 0
  br i1 %3745, label %3746, label %3756

3746:                                             ; preds = %3740
  %3747 = load ptr, ptr %5, align 8
  %3748 = load ptr, ptr %6, align 8
  %3749 = load ptr, ptr %10, align 8
  %3750 = load i8, ptr %86, align 1
  %3751 = load i32, ptr %87, align 4
  %3752 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %3753 = load ptr, ptr %3752, align 8
  %3754 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %3755 = load ptr, ptr %3754, align 16
  call void @control_proc_add_last_frame(ptr noundef %3747, ptr noundef %3748, ptr noundef %3749, i8 noundef zeroext %3750, i32 noundef %3751, ptr noundef %3753, ptr noundef %3755, i32 noundef 4)
  br label %3760

3756:                                             ; preds = %3740, %3737
  %3757 = load ptr, ptr %6, align 8
  %3758 = load ptr, ptr %82, align 8
  %3759 = call ptr @expert_add_info(ptr noundef %3757, ptr noundef %3758, ptr noundef @ei_control_proc_wrong_seq)
  br label %3760

3760:                                             ; preds = %3756, %3746
  br label %3761

3761:                                             ; preds = %3760, %3727
  br label %3762

3762:                                             ; preds = %3761, %3715, %3709, %3701
  br label %5784

3763:                                             ; preds = %3159
  %3764 = load ptr, ptr %10, align 8
  %3765 = load i32, ptr @hf_control_unknown_type, align 4
  %3766 = load ptr, ptr %5, align 8
  %3767 = load i32, ptr %13, align 4
  %3768 = call ptr @proto_tree_add_item(ptr noundef %3764, i32 noundef %3765, ptr noundef %3766, i32 noundef %3767, i32 noundef 1, i32 noundef -2147483648)
  %3769 = load i32, ptr %13, align 4
  %3770 = add i32 %3769, 1
  store i32 %3770, ptr %13, align 4
  %3771 = load ptr, ptr %19, align 8
  %3772 = icmp ne ptr %3771, null
  br i1 %3772, label %3773, label %3821

3773:                                             ; preds = %3763
  %3774 = load ptr, ptr %93, align 8
  %3775 = load i8, ptr %3774, align 4
  %3776 = and i8 %3775, 1
  %3777 = zext i8 %3776 to i32
  %3778 = icmp ne i32 %3777, 0
  br i1 %3778, label %3821, label %3779

3779:                                             ; preds = %3773
  %3780 = load i32, ptr %87, align 4
  %3781 = icmp ne i32 %3780, 0
  br i1 %3781, label %3782, label %3821

3782:                                             ; preds = %3779
  %3783 = load i8, ptr %88, align 1
  %3784 = zext i8 %3783 to i64
  %3785 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3784
  %3786 = load ptr, ptr %3785, align 8
  %3787 = icmp ne ptr %3786, null
  br i1 %3787, label %3788, label %3816

3788:                                             ; preds = %3782
  %3789 = load ptr, ptr %6, align 8
  %3790 = load i8, ptr %88, align 1
  %3791 = zext i8 %3790 to i64
  %3792 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3791
  %3793 = load ptr, ptr %3792, align 8
  %3794 = load i8, ptr %88, align 1
  %3795 = zext i8 %3794 to i64
  %3796 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3795
  %3797 = load ptr, ptr %3796, align 8
  %3798 = getelementptr inbounds %struct._control_proc_info_t, ptr %3797, i32 0, i32 1
  %3799 = load i8, ptr %3798, align 4
  %3800 = call i32 @control_proc_can_add_frame_even_if_complete(ptr noundef %3789, ptr noundef %3793, i8 noundef zeroext %3799, i32 noundef 1)
  %3801 = icmp ne i32 %3800, 0
  br i1 %3801, label %3802, label %3816

3802:                                             ; preds = %3788
  %3803 = load ptr, ptr %5, align 8
  %3804 = load ptr, ptr %6, align 8
  %3805 = load ptr, ptr %10, align 8
  %3806 = load i8, ptr %86, align 1
  %3807 = load i32, ptr %87, align 4
  %3808 = load i8, ptr %88, align 1
  %3809 = zext i8 %3808 to i64
  %3810 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3809
  %3811 = load ptr, ptr %3810, align 8
  %3812 = load i32, ptr %87, align 4
  %3813 = zext i32 %3812 to i64
  %3814 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3813
  %3815 = load ptr, ptr %3814, align 8
  call void @control_proc_add_last_frame(ptr noundef %3803, ptr noundef %3804, ptr noundef %3805, i8 noundef zeroext %3806, i32 noundef %3807, ptr noundef %3811, ptr noundef %3815, i32 noundef 1)
  br label %3820

3816:                                             ; preds = %3788, %3782
  %3817 = load ptr, ptr %6, align 8
  %3818 = load ptr, ptr %82, align 8
  %3819 = call ptr @expert_add_info(ptr noundef %3817, ptr noundef %3818, ptr noundef @ei_control_proc_wrong_seq)
  br label %3820

3820:                                             ; preds = %3816, %3802
  br label %3821

3821:                                             ; preds = %3820, %3779, %3773, %3763
  br label %5784

3822:                                             ; preds = %3159
  %3823 = load ptr, ptr %5, align 8
  %3824 = load ptr, ptr %10, align 8
  %3825 = load i32, ptr %13, align 4
  %3826 = call i32 @dissect_feature_set(ptr noundef %3823, ptr noundef %3824, i32 noundef %3825)
  store i32 %3826, ptr %13, align 4
  %3827 = load ptr, ptr %19, align 8
  %3828 = icmp ne ptr %3827, null
  br i1 %3828, label %3829, label %3865

3829:                                             ; preds = %3822
  %3830 = load ptr, ptr %93, align 8
  %3831 = load i8, ptr %3830, align 4
  %3832 = and i8 %3831, 1
  %3833 = zext i8 %3832 to i32
  %3834 = icmp ne i32 %3833, 0
  br i1 %3834, label %3865, label %3835

3835:                                             ; preds = %3829
  %3836 = load i32, ptr %87, align 4
  %3837 = icmp eq i32 %3836, 1
  br i1 %3837, label %3838, label %3856

3838:                                             ; preds = %3835
  %3839 = load ptr, ptr %5, align 8
  %3840 = load ptr, ptr %6, align 8
  %3841 = load ptr, ptr %10, align 8
  %3842 = load ptr, ptr %82, align 8
  %3843 = load ptr, ptr %19, align 8
  %3844 = getelementptr inbounds %struct._connection_info_t, ptr %3843, i32 0, i32 8
  %3845 = load i32, ptr %87, align 4
  %3846 = zext i32 %3845 to i64
  %3847 = getelementptr [3 x %struct._direction_info_t], ptr %3844, i64 0, i64 %3846
  %3848 = getelementptr inbounds %struct._direction_info_t, ptr %3847, i32 0, i32 3
  %3849 = load ptr, ptr %3848, align 8
  %3850 = load i8, ptr %88, align 1
  %3851 = zext i8 %3850 to i64
  %3852 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3851
  %3853 = load ptr, ptr %3852, align 8
  %3854 = load i8, ptr %86, align 1
  %3855 = call ptr @control_proc_start(ptr noundef %3839, ptr noundef %3840, ptr noundef %3841, ptr noundef %3842, ptr noundef %3849, ptr noundef %3853, i8 noundef zeroext %3854)
  br label %3864

3856:                                             ; preds = %3835
  %3857 = load i32, ptr %87, align 4
  %3858 = icmp eq i32 %3857, 2
  br i1 %3858, label %3859, label %3863

3859:                                             ; preds = %3856
  %3860 = load ptr, ptr %6, align 8
  %3861 = load ptr, ptr %82, align 8
  %3862 = call ptr @expert_add_info(ptr noundef %3860, ptr noundef %3861, ptr noundef @ei_control_proc_wrong_seq)
  br label %3863

3863:                                             ; preds = %3859, %3856
  br label %3864

3864:                                             ; preds = %3863, %3838
  br label %3865

3865:                                             ; preds = %3864, %3829, %3822
  br label %5784

3866:                                             ; preds = %3159
  %3867 = load ptr, ptr %5, align 8
  %3868 = load ptr, ptr %10, align 8
  %3869 = load i32, ptr %13, align 4
  %3870 = call i32 @dissect_feature_set(ptr noundef %3867, ptr noundef %3868, i32 noundef %3869)
  store i32 %3870, ptr %13, align 4
  %3871 = load ptr, ptr %19, align 8
  %3872 = icmp ne ptr %3871, null
  br i1 %3872, label %3873, label %3917

3873:                                             ; preds = %3866
  %3874 = load ptr, ptr %93, align 8
  %3875 = load i8, ptr %3874, align 4
  %3876 = and i8 %3875, 1
  %3877 = zext i8 %3876 to i32
  %3878 = icmp ne i32 %3877, 0
  br i1 %3878, label %3917, label %3879

3879:                                             ; preds = %3873
  %3880 = load i32, ptr %87, align 4
  %3881 = icmp ne i32 %3880, 0
  br i1 %3881, label %3882, label %3917

3882:                                             ; preds = %3879
  %3883 = load ptr, ptr %6, align 8
  %3884 = load i8, ptr %88, align 1
  %3885 = zext i8 %3884 to i64
  %3886 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3885
  %3887 = load ptr, ptr %3886, align 8
  %3888 = call i32 @control_proc_can_add_frame(ptr noundef %3883, ptr noundef %3887, i8 noundef zeroext 8, i32 noundef 1)
  %3889 = icmp ne i32 %3888, 0
  br i1 %3889, label %3898, label %3890

3890:                                             ; preds = %3882
  %3891 = load ptr, ptr %6, align 8
  %3892 = load i8, ptr %88, align 1
  %3893 = zext i8 %3892 to i64
  %3894 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3893
  %3895 = load ptr, ptr %3894, align 8
  %3896 = call i32 @control_proc_can_add_frame(ptr noundef %3891, ptr noundef %3895, i8 noundef zeroext 14, i32 noundef 1)
  %3897 = icmp ne i32 %3896, 0
  br i1 %3897, label %3898, label %3912

3898:                                             ; preds = %3890, %3882
  %3899 = load ptr, ptr %5, align 8
  %3900 = load ptr, ptr %6, align 8
  %3901 = load ptr, ptr %10, align 8
  %3902 = load i8, ptr %86, align 1
  %3903 = load i32, ptr %87, align 4
  %3904 = load i8, ptr %88, align 1
  %3905 = zext i8 %3904 to i64
  %3906 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3905
  %3907 = load ptr, ptr %3906, align 8
  %3908 = load i32, ptr %87, align 4
  %3909 = zext i32 %3908 to i64
  %3910 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3909
  %3911 = load ptr, ptr %3910, align 8
  call void @control_proc_add_last_frame(ptr noundef %3899, ptr noundef %3900, ptr noundef %3901, i8 noundef zeroext %3902, i32 noundef %3903, ptr noundef %3907, ptr noundef %3911, i32 noundef 1)
  br label %3916

3912:                                             ; preds = %3890
  %3913 = load ptr, ptr %6, align 8
  %3914 = load ptr, ptr %82, align 8
  %3915 = call ptr @expert_add_info(ptr noundef %3913, ptr noundef %3914, ptr noundef @ei_control_proc_wrong_seq)
  br label %3916

3916:                                             ; preds = %3912, %3898
  br label %3917

3917:                                             ; preds = %3916, %3879, %3873, %3866
  br label %5784

3918:                                             ; preds = %3159
  %3919 = load ptr, ptr %5, align 8
  %3920 = load i32, ptr %13, align 4
  %3921 = call i32 @tvb_reported_length_remaining(ptr noundef %3919, i32 noundef %3920)
  %3922 = icmp sgt i32 %3921, 3
  br i1 %3922, label %3923, label %3939

3923:                                             ; preds = %3918
  %3924 = load ptr, ptr %10, align 8
  %3925 = load ptr, ptr %6, align 8
  %3926 = load ptr, ptr %5, align 8
  %3927 = load i32, ptr %13, align 4
  %3928 = load ptr, ptr %5, align 8
  %3929 = load i32, ptr %13, align 4
  %3930 = call i32 @tvb_reported_length_remaining(ptr noundef %3928, i32 noundef %3929)
  %3931 = sub i32 %3930, 3
  %3932 = call ptr @proto_tree_add_expert(ptr noundef %3924, ptr noundef %3925, ptr noundef @ei_unknown_data, ptr noundef %3926, i32 noundef %3927, i32 noundef %3931)
  %3933 = load ptr, ptr %5, align 8
  %3934 = load i32, ptr %13, align 4
  %3935 = call i32 @tvb_reported_length_remaining(ptr noundef %3933, i32 noundef %3934)
  %3936 = sub i32 %3935, 3
  %3937 = load i32, ptr %13, align 4
  %3938 = add i32 %3937, %3936
  store i32 %3938, ptr %13, align 4
  br label %3939

3939:                                             ; preds = %3923, %3918
  %3940 = load ptr, ptr %19, align 8
  %3941 = icmp ne ptr %3940, null
  br i1 %3941, label %3942, label %3976

3942:                                             ; preds = %3939
  %3943 = load ptr, ptr %93, align 8
  %3944 = load i8, ptr %3943, align 4
  %3945 = and i8 %3944, 1
  %3946 = zext i8 %3945 to i32
  %3947 = icmp ne i32 %3946, 0
  br i1 %3947, label %3976, label %3948

3948:                                             ; preds = %3942
  %3949 = load i32, ptr %87, align 4
  %3950 = icmp eq i32 %3949, 1
  br i1 %3950, label %3951, label %3967

3951:                                             ; preds = %3948
  %3952 = load ptr, ptr %5, align 8
  %3953 = load ptr, ptr %6, align 8
  %3954 = load ptr, ptr %10, align 8
  %3955 = load ptr, ptr %82, align 8
  %3956 = load ptr, ptr %19, align 8
  %3957 = getelementptr inbounds %struct._connection_info_t, ptr %3956, i32 0, i32 8
  %3958 = getelementptr [3 x %struct._direction_info_t], ptr %3957, i64 0, i64 1
  %3959 = getelementptr inbounds %struct._direction_info_t, ptr %3958, i32 0, i32 3
  %3960 = load ptr, ptr %3959, align 8
  %3961 = load i8, ptr %88, align 1
  %3962 = zext i8 %3961 to i64
  %3963 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %3962
  %3964 = load ptr, ptr %3963, align 8
  %3965 = load i8, ptr %86, align 1
  %3966 = call ptr @control_proc_start(ptr noundef %3952, ptr noundef %3953, ptr noundef %3954, ptr noundef %3955, ptr noundef %3960, ptr noundef %3964, i8 noundef zeroext %3965)
  br label %3975

3967:                                             ; preds = %3948
  %3968 = load i32, ptr %87, align 4
  %3969 = icmp eq i32 %3968, 2
  br i1 %3969, label %3970, label %3974

3970:                                             ; preds = %3967
  %3971 = load ptr, ptr %6, align 8
  %3972 = load ptr, ptr %82, align 8
  %3973 = call ptr @expert_add_info(ptr noundef %3971, ptr noundef %3972, ptr noundef @ei_control_proc_wrong_seq)
  br label %3974

3974:                                             ; preds = %3970, %3967
  br label %3975

3975:                                             ; preds = %3974, %3951
  br label %3976

3976:                                             ; preds = %3975, %3942, %3939
  br label %5784

3977:                                             ; preds = %3159
  %3978 = load ptr, ptr %5, align 8
  %3979 = load ptr, ptr %6, align 8
  %3980 = load ptr, ptr %10, align 8
  %3981 = load i32, ptr %13, align 4
  %3982 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %3978, ptr noundef %3979, ptr noundef %3980, i32 noundef %3981)
  store i32 %3982, ptr %13, align 4
  %3983 = load ptr, ptr %19, align 8
  %3984 = icmp ne ptr %3983, null
  br i1 %3984, label %3985, label %4038

3985:                                             ; preds = %3977
  %3986 = load ptr, ptr %93, align 8
  %3987 = load i8, ptr %3986, align 4
  %3988 = and i8 %3987, 1
  %3989 = zext i8 %3988 to i32
  %3990 = icmp ne i32 %3989, 0
  br i1 %3990, label %4038, label %3991

3991:                                             ; preds = %3985
  %3992 = load i32, ptr %87, align 4
  %3993 = icmp ne i32 %3992, 0
  br i1 %3993, label %3994, label %4038

3994:                                             ; preds = %3991
  %3995 = load i32, ptr %87, align 4
  %3996 = icmp eq i32 %3995, 2
  br i1 %3996, label %3997, label %4013

3997:                                             ; preds = %3994
  %3998 = load ptr, ptr %6, align 8
  %3999 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4000 = load ptr, ptr %3999, align 8
  %4001 = call i32 @control_proc_can_add_frame(ptr noundef %3998, ptr noundef %4000, i8 noundef zeroext 10, i32 noundef 1)
  %4002 = icmp ne i32 %4001, 0
  br i1 %4002, label %4003, label %4013

4003:                                             ; preds = %3997
  %4004 = load ptr, ptr %5, align 8
  %4005 = load ptr, ptr %6, align 8
  %4006 = load ptr, ptr %10, align 8
  %4007 = load i8, ptr %86, align 1
  %4008 = load i32, ptr %87, align 4
  %4009 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4010 = load ptr, ptr %4009, align 8
  %4011 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4012 = load ptr, ptr %4011, align 16
  call void @control_proc_add_frame(ptr noundef %4004, ptr noundef %4005, ptr noundef %4006, i8 noundef zeroext %4007, i32 noundef %4008, ptr noundef %4010, ptr noundef %4012, i32 noundef 1)
  br label %4037

4013:                                             ; preds = %3997, %3994
  %4014 = load i32, ptr %87, align 4
  %4015 = icmp eq i32 %4014, 1
  br i1 %4015, label %4016, label %4032

4016:                                             ; preds = %4013
  %4017 = load ptr, ptr %6, align 8
  %4018 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4019 = load ptr, ptr %4018, align 8
  %4020 = call i32 @control_proc_can_add_frame(ptr noundef %4017, ptr noundef %4019, i8 noundef zeroext 10, i32 noundef 2)
  %4021 = icmp ne i32 %4020, 0
  br i1 %4021, label %4022, label %4032

4022:                                             ; preds = %4016
  %4023 = load ptr, ptr %5, align 8
  %4024 = load ptr, ptr %6, align 8
  %4025 = load ptr, ptr %10, align 8
  %4026 = load i8, ptr %86, align 1
  %4027 = load i32, ptr %87, align 4
  %4028 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4029 = load ptr, ptr %4028, align 8
  %4030 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4031 = load ptr, ptr %4030, align 16
  call void @control_proc_add_last_frame(ptr noundef %4023, ptr noundef %4024, ptr noundef %4025, i8 noundef zeroext %4026, i32 noundef %4027, ptr noundef %4029, ptr noundef %4031, i32 noundef 2)
  br label %4036

4032:                                             ; preds = %4016, %4013
  %4033 = load ptr, ptr %6, align 8
  %4034 = load ptr, ptr %82, align 8
  %4035 = call ptr @expert_add_info(ptr noundef %4033, ptr noundef %4034, ptr noundef @ei_control_proc_wrong_seq)
  br label %4036

4036:                                             ; preds = %4032, %4022
  br label %4037

4037:                                             ; preds = %4036, %4003
  br label %4038

4038:                                             ; preds = %4037, %3991, %3985, %3977
  br label %5784

4039:                                             ; preds = %3159
  %4040 = load ptr, ptr %10, align 8
  %4041 = load i32, ptr @hf_control_version_number, align 4
  %4042 = load ptr, ptr %5, align 8
  %4043 = load i32, ptr %13, align 4
  %4044 = call ptr @proto_tree_add_item(ptr noundef %4040, i32 noundef %4041, ptr noundef %4042, i32 noundef %4043, i32 noundef 1, i32 noundef -2147483648)
  %4045 = load i32, ptr %13, align 4
  %4046 = add i32 %4045, 1
  store i32 %4046, ptr %13, align 4
  %4047 = load ptr, ptr %10, align 8
  %4048 = load i32, ptr @hf_control_company_id, align 4
  %4049 = load ptr, ptr %5, align 8
  %4050 = load i32, ptr %13, align 4
  %4051 = call ptr @proto_tree_add_item(ptr noundef %4047, i32 noundef %4048, ptr noundef %4049, i32 noundef %4050, i32 noundef 2, i32 noundef -2147483648)
  %4052 = load i32, ptr %13, align 4
  %4053 = add i32 %4052, 2
  store i32 %4053, ptr %13, align 4
  %4054 = load ptr, ptr %10, align 8
  %4055 = load i32, ptr @hf_control_subversion_number, align 4
  %4056 = load ptr, ptr %5, align 8
  %4057 = load i32, ptr %13, align 4
  %4058 = call ptr @proto_tree_add_item(ptr noundef %4054, i32 noundef %4055, ptr noundef %4056, i32 noundef %4057, i32 noundef 2, i32 noundef -2147483648)
  %4059 = load i32, ptr %13, align 4
  %4060 = add i32 %4059, 2
  store i32 %4060, ptr %13, align 4
  %4061 = load ptr, ptr %19, align 8
  %4062 = icmp ne ptr %4061, null
  br i1 %4062, label %4063, label %4113

4063:                                             ; preds = %4039
  %4064 = load ptr, ptr %93, align 8
  %4065 = load i8, ptr %4064, align 4
  %4066 = and i8 %4065, 1
  %4067 = zext i8 %4066 to i32
  %4068 = icmp ne i32 %4067, 0
  br i1 %4068, label %4113, label %4069

4069:                                             ; preds = %4063
  %4070 = load i32, ptr %87, align 4
  %4071 = icmp ne i32 %4070, 0
  br i1 %4071, label %4072, label %4113

4072:                                             ; preds = %4069
  %4073 = load ptr, ptr %6, align 8
  %4074 = load i8, ptr %88, align 1
  %4075 = zext i8 %4074 to i64
  %4076 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4075
  %4077 = load ptr, ptr %4076, align 8
  %4078 = call i32 @control_proc_can_add_frame(ptr noundef %4073, ptr noundef %4077, i8 noundef zeroext 12, i32 noundef 1)
  %4079 = icmp ne i32 %4078, 0
  br i1 %4079, label %4080, label %4094

4080:                                             ; preds = %4072
  %4081 = load ptr, ptr %5, align 8
  %4082 = load ptr, ptr %6, align 8
  %4083 = load ptr, ptr %10, align 8
  %4084 = load i8, ptr %86, align 1
  %4085 = load i32, ptr %87, align 4
  %4086 = load i8, ptr %88, align 1
  %4087 = zext i8 %4086 to i64
  %4088 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4087
  %4089 = load ptr, ptr %4088, align 8
  %4090 = load i32, ptr %87, align 4
  %4091 = zext i32 %4090 to i64
  %4092 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4091
  %4093 = load ptr, ptr %4092, align 8
  call void @control_proc_add_last_frame(ptr noundef %4081, ptr noundef %4082, ptr noundef %4083, i8 noundef zeroext %4084, i32 noundef %4085, ptr noundef %4089, ptr noundef %4093, i32 noundef 1)
  br label %4112

4094:                                             ; preds = %4072
  %4095 = load ptr, ptr %5, align 8
  %4096 = load ptr, ptr %6, align 8
  %4097 = load ptr, ptr %10, align 8
  %4098 = load ptr, ptr %82, align 8
  %4099 = load ptr, ptr %19, align 8
  %4100 = getelementptr inbounds %struct._connection_info_t, ptr %4099, i32 0, i32 8
  %4101 = load i32, ptr %87, align 4
  %4102 = zext i32 %4101 to i64
  %4103 = getelementptr [3 x %struct._direction_info_t], ptr %4100, i64 0, i64 %4102
  %4104 = getelementptr inbounds %struct._direction_info_t, ptr %4103, i32 0, i32 3
  %4105 = load ptr, ptr %4104, align 8
  %4106 = load i8, ptr %88, align 1
  %4107 = zext i8 %4106 to i64
  %4108 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4107
  %4109 = load ptr, ptr %4108, align 8
  %4110 = load i8, ptr %86, align 1
  %4111 = call ptr @control_proc_start(ptr noundef %4095, ptr noundef %4096, ptr noundef %4097, ptr noundef %4098, ptr noundef %4105, ptr noundef %4109, i8 noundef zeroext %4110)
  br label %4112

4112:                                             ; preds = %4094, %4080
  br label %4113

4113:                                             ; preds = %4112, %4069, %4063, %4039
  br label %5784

4114:                                             ; preds = %3159
  %4115 = load ptr, ptr %10, align 8
  %4116 = load i32, ptr @hf_control_error_code, align 4
  %4117 = load ptr, ptr %5, align 8
  %4118 = load i32, ptr %13, align 4
  %4119 = call ptr @proto_tree_add_item(ptr noundef %4115, i32 noundef %4116, ptr noundef %4117, i32 noundef %4118, i32 noundef 1, i32 noundef -2147483648)
  %4120 = load i32, ptr %13, align 4
  %4121 = add i32 %4120, 1
  store i32 %4121, ptr %13, align 4
  %4122 = load ptr, ptr %19, align 8
  %4123 = icmp ne ptr %4122, null
  br i1 %4123, label %4124, label %4180

4124:                                             ; preds = %4114
  %4125 = load ptr, ptr %93, align 8
  %4126 = load i8, ptr %4125, align 4
  %4127 = and i8 %4126, 1
  %4128 = zext i8 %4127 to i32
  %4129 = icmp ne i32 %4128, 0
  br i1 %4129, label %4180, label %4130

4130:                                             ; preds = %4124
  %4131 = load i32, ptr %87, align 4
  %4132 = icmp eq i32 %4131, 2
  br i1 %4132, label %4133, label %4171

4133:                                             ; preds = %4130
  %4134 = load ptr, ptr %6, align 8
  %4135 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4136 = load ptr, ptr %4135, align 8
  %4137 = call i32 @control_proc_can_add_frame(ptr noundef %4134, ptr noundef %4136, i8 noundef zeroext 3, i32 noundef 1)
  %4138 = icmp ne i32 %4137, 0
  br i1 %4138, label %4139, label %4149

4139:                                             ; preds = %4133
  %4140 = load ptr, ptr %5, align 8
  %4141 = load ptr, ptr %6, align 8
  %4142 = load ptr, ptr %10, align 8
  %4143 = load i8, ptr %86, align 1
  %4144 = load i32, ptr %87, align 4
  %4145 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4146 = load ptr, ptr %4145, align 8
  %4147 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4148 = load ptr, ptr %4147, align 16
  call void @control_proc_add_last_frame(ptr noundef %4140, ptr noundef %4141, ptr noundef %4142, i8 noundef zeroext %4143, i32 noundef %4144, ptr noundef %4146, ptr noundef %4148, i32 noundef 1)
  br label %4170

4149:                                             ; preds = %4133
  %4150 = load ptr, ptr %6, align 8
  %4151 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4152 = load ptr, ptr %4151, align 8
  %4153 = call i32 @control_proc_can_add_frame(ptr noundef %4150, ptr noundef %4152, i8 noundef zeroext 3, i32 noundef 2)
  %4154 = icmp ne i32 %4153, 0
  br i1 %4154, label %4155, label %4165

4155:                                             ; preds = %4149
  %4156 = load ptr, ptr %5, align 8
  %4157 = load ptr, ptr %6, align 8
  %4158 = load ptr, ptr %10, align 8
  %4159 = load i8, ptr %86, align 1
  %4160 = load i32, ptr %87, align 4
  %4161 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4164 = load ptr, ptr %4163, align 16
  call void @control_proc_add_last_frame(ptr noundef %4156, ptr noundef %4157, ptr noundef %4158, i8 noundef zeroext %4159, i32 noundef %4160, ptr noundef %4162, ptr noundef %4164, i32 noundef 2)
  br label %4169

4165:                                             ; preds = %4149
  %4166 = load ptr, ptr %6, align 8
  %4167 = load ptr, ptr %82, align 8
  %4168 = call ptr @expert_add_info(ptr noundef %4166, ptr noundef %4167, ptr noundef @ei_control_proc_wrong_seq)
  br label %4169

4169:                                             ; preds = %4165, %4155
  br label %4170

4170:                                             ; preds = %4169, %4139
  br label %4179

4171:                                             ; preds = %4130
  %4172 = load i32, ptr %87, align 4
  %4173 = icmp eq i32 %4172, 1
  br i1 %4173, label %4174, label %4178

4174:                                             ; preds = %4171
  %4175 = load ptr, ptr %6, align 8
  %4176 = load ptr, ptr %82, align 8
  %4177 = call ptr @expert_add_info(ptr noundef %4175, ptr noundef %4176, ptr noundef @ei_control_proc_wrong_seq)
  br label %4178

4178:                                             ; preds = %4174, %4171
  br label %4179

4179:                                             ; preds = %4178, %4170
  br label %4180

4180:                                             ; preds = %4179, %4124, %4114
  br label %5784

4181:                                             ; preds = %3159
  %4182 = load ptr, ptr %5, align 8
  %4183 = load ptr, ptr %10, align 8
  %4184 = load i32, ptr %13, align 4
  %4185 = call i32 @dissect_feature_set(ptr noundef %4182, ptr noundef %4183, i32 noundef %4184)
  store i32 %4185, ptr %13, align 4
  %4186 = load ptr, ptr %19, align 8
  %4187 = icmp ne ptr %4186, null
  br i1 %4187, label %4188, label %4224

4188:                                             ; preds = %4181
  %4189 = load ptr, ptr %93, align 8
  %4190 = load i8, ptr %4189, align 4
  %4191 = and i8 %4190, 1
  %4192 = zext i8 %4191 to i32
  %4193 = icmp ne i32 %4192, 0
  br i1 %4193, label %4224, label %4194

4194:                                             ; preds = %4188
  %4195 = load i32, ptr %87, align 4
  %4196 = icmp eq i32 %4195, 2
  br i1 %4196, label %4197, label %4215

4197:                                             ; preds = %4194
  %4198 = load ptr, ptr %5, align 8
  %4199 = load ptr, ptr %6, align 8
  %4200 = load ptr, ptr %10, align 8
  %4201 = load ptr, ptr %82, align 8
  %4202 = load ptr, ptr %19, align 8
  %4203 = getelementptr inbounds %struct._connection_info_t, ptr %4202, i32 0, i32 8
  %4204 = load i32, ptr %87, align 4
  %4205 = zext i32 %4204 to i64
  %4206 = getelementptr [3 x %struct._direction_info_t], ptr %4203, i64 0, i64 %4205
  %4207 = getelementptr inbounds %struct._direction_info_t, ptr %4206, i32 0, i32 3
  %4208 = load ptr, ptr %4207, align 8
  %4209 = load i8, ptr %88, align 1
  %4210 = zext i8 %4209 to i64
  %4211 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4210
  %4212 = load ptr, ptr %4211, align 8
  %4213 = load i8, ptr %86, align 1
  %4214 = call ptr @control_proc_start(ptr noundef %4198, ptr noundef %4199, ptr noundef %4200, ptr noundef %4201, ptr noundef %4208, ptr noundef %4212, i8 noundef zeroext %4213)
  br label %4223

4215:                                             ; preds = %4194
  %4216 = load i32, ptr %87, align 4
  %4217 = icmp eq i32 %4216, 1
  br i1 %4217, label %4218, label %4222

4218:                                             ; preds = %4215
  %4219 = load ptr, ptr %6, align 8
  %4220 = load ptr, ptr %82, align 8
  %4221 = call ptr @expert_add_info(ptr noundef %4219, ptr noundef %4220, ptr noundef @ei_control_proc_wrong_seq)
  br label %4222

4222:                                             ; preds = %4218, %4215
  br label %4223

4223:                                             ; preds = %4222, %4197
  br label %4224

4224:                                             ; preds = %4223, %4188, %4181
  br label %5784

4225:                                             ; preds = %3159
  %4226 = load ptr, ptr %5, align 8
  %4227 = load ptr, ptr %10, align 8
  %4228 = load i32, ptr %13, align 4
  %4229 = call i32 @dissect_conn_param_req_rsp(ptr noundef %4226, ptr noundef %4227, i32 noundef %4228)
  store i32 %4229, ptr %13, align 4
  %4230 = load ptr, ptr %19, align 8
  %4231 = icmp ne ptr %4230, null
  br i1 %4231, label %4232, label %4260

4232:                                             ; preds = %4225
  %4233 = load ptr, ptr %93, align 8
  %4234 = load i8, ptr %4233, align 4
  %4235 = and i8 %4234, 1
  %4236 = zext i8 %4235 to i32
  %4237 = icmp ne i32 %4236, 0
  br i1 %4237, label %4260, label %4238

4238:                                             ; preds = %4232
  %4239 = load i32, ptr %87, align 4
  %4240 = icmp ne i32 %4239, 0
  br i1 %4240, label %4241, label %4259

4241:                                             ; preds = %4238
  %4242 = load ptr, ptr %5, align 8
  %4243 = load ptr, ptr %6, align 8
  %4244 = load ptr, ptr %10, align 8
  %4245 = load ptr, ptr %82, align 8
  %4246 = load ptr, ptr %19, align 8
  %4247 = getelementptr inbounds %struct._connection_info_t, ptr %4246, i32 0, i32 8
  %4248 = load i32, ptr %87, align 4
  %4249 = zext i32 %4248 to i64
  %4250 = getelementptr [3 x %struct._direction_info_t], ptr %4247, i64 0, i64 %4249
  %4251 = getelementptr inbounds %struct._direction_info_t, ptr %4250, i32 0, i32 3
  %4252 = load ptr, ptr %4251, align 8
  %4253 = load i8, ptr %88, align 1
  %4254 = zext i8 %4253 to i64
  %4255 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4254
  %4256 = load ptr, ptr %4255, align 8
  %4257 = load i8, ptr %86, align 1
  %4258 = call ptr @control_proc_start(ptr noundef %4242, ptr noundef %4243, ptr noundef %4244, ptr noundef %4245, ptr noundef %4252, ptr noundef %4256, i8 noundef zeroext %4257)
  br label %4259

4259:                                             ; preds = %4241, %4238
  br label %4260

4260:                                             ; preds = %4259, %4232, %4225
  br label %5784

4261:                                             ; preds = %3159
  %4262 = load ptr, ptr %5, align 8
  %4263 = load ptr, ptr %10, align 8
  %4264 = load i32, ptr %13, align 4
  %4265 = call i32 @dissect_conn_param_req_rsp(ptr noundef %4262, ptr noundef %4263, i32 noundef %4264)
  store i32 %4265, ptr %13, align 4
  %4266 = load ptr, ptr %19, align 8
  %4267 = icmp ne ptr %4266, null
  br i1 %4267, label %4268, label %4307

4268:                                             ; preds = %4261
  %4269 = load ptr, ptr %93, align 8
  %4270 = load i8, ptr %4269, align 4
  %4271 = and i8 %4270, 1
  %4272 = zext i8 %4271 to i32
  %4273 = icmp ne i32 %4272, 0
  br i1 %4273, label %4307, label %4274

4274:                                             ; preds = %4268
  %4275 = load i32, ptr %87, align 4
  %4276 = icmp eq i32 %4275, 2
  br i1 %4276, label %4277, label %4298

4277:                                             ; preds = %4274
  %4278 = load ptr, ptr %6, align 8
  %4279 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4280 = load ptr, ptr %4279, align 8
  %4281 = call i32 @control_proc_can_add_frame(ptr noundef %4278, ptr noundef %4280, i8 noundef zeroext 15, i32 noundef 1)
  %4282 = icmp ne i32 %4281, 0
  br i1 %4282, label %4283, label %4293

4283:                                             ; preds = %4277
  %4284 = load ptr, ptr %5, align 8
  %4285 = load ptr, ptr %6, align 8
  %4286 = load ptr, ptr %10, align 8
  %4287 = load i8, ptr %86, align 1
  %4288 = load i32, ptr %87, align 4
  %4289 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4290 = load ptr, ptr %4289, align 8
  %4291 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4292 = load ptr, ptr %4291, align 16
  call void @control_proc_add_frame(ptr noundef %4284, ptr noundef %4285, ptr noundef %4286, i8 noundef zeroext %4287, i32 noundef %4288, ptr noundef %4290, ptr noundef %4292, i32 noundef 1)
  br label %4297

4293:                                             ; preds = %4277
  %4294 = load ptr, ptr %6, align 8
  %4295 = load ptr, ptr %82, align 8
  %4296 = call ptr @expert_add_info(ptr noundef %4294, ptr noundef %4295, ptr noundef @ei_control_proc_wrong_seq)
  br label %4297

4297:                                             ; preds = %4293, %4283
  br label %4306

4298:                                             ; preds = %4274
  %4299 = load i32, ptr %87, align 4
  %4300 = icmp eq i32 %4299, 1
  br i1 %4300, label %4301, label %4305

4301:                                             ; preds = %4298
  %4302 = load ptr, ptr %6, align 8
  %4303 = load ptr, ptr %82, align 8
  %4304 = call ptr @expert_add_info(ptr noundef %4302, ptr noundef %4303, ptr noundef @ei_control_proc_wrong_seq)
  br label %4305

4305:                                             ; preds = %4301, %4298
  br label %4306

4306:                                             ; preds = %4305, %4297
  br label %4307

4307:                                             ; preds = %4306, %4268, %4261
  br label %5784

4308:                                             ; preds = %3159
  %4309 = load ptr, ptr %10, align 8
  %4310 = load i32, ptr @hf_control_reject_opcode, align 4
  %4311 = load ptr, ptr %5, align 8
  %4312 = load i32, ptr %13, align 4
  %4313 = call ptr @proto_tree_add_item(ptr noundef %4309, i32 noundef %4310, ptr noundef %4311, i32 noundef %4312, i32 noundef 1, i32 noundef -2147483648)
  %4314 = load i32, ptr %13, align 4
  %4315 = add i32 %4314, 1
  store i32 %4315, ptr %13, align 4
  %4316 = load ptr, ptr %10, align 8
  %4317 = load i32, ptr @hf_control_error_code, align 4
  %4318 = load ptr, ptr %5, align 8
  %4319 = load i32, ptr %13, align 4
  %4320 = call ptr @proto_tree_add_item(ptr noundef %4316, i32 noundef %4317, ptr noundef %4318, i32 noundef %4319, i32 noundef 1, i32 noundef -2147483648)
  %4321 = load i32, ptr %13, align 4
  %4322 = add i32 %4321, 1
  store i32 %4322, ptr %13, align 4
  %4323 = load ptr, ptr %19, align 8
  %4324 = icmp ne ptr %4323, null
  br i1 %4324, label %4325, label %4521

4325:                                             ; preds = %4308
  %4326 = load ptr, ptr %93, align 8
  %4327 = load i8, ptr %4326, align 4
  %4328 = and i8 %4327, 1
  %4329 = zext i8 %4328 to i32
  %4330 = icmp ne i32 %4329, 0
  br i1 %4330, label %4521, label %4331

4331:                                             ; preds = %4325
  %4332 = load i32, ptr %87, align 4
  %4333 = icmp ne i32 %4332, 0
  br i1 %4333, label %4334, label %4521

4334:                                             ; preds = %4331
  %4335 = load i32, ptr %87, align 4
  %4336 = icmp eq i32 %4335, 2
  br i1 %4336, label %4337, label %4353

4337:                                             ; preds = %4334
  %4338 = load ptr, ptr %6, align 8
  %4339 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4340 = load ptr, ptr %4339, align 8
  %4341 = call i32 @control_proc_can_add_frame(ptr noundef %4338, ptr noundef %4340, i8 noundef zeroext 3, i32 noundef 1)
  %4342 = icmp ne i32 %4341, 0
  br i1 %4342, label %4343, label %4353

4343:                                             ; preds = %4337
  %4344 = load ptr, ptr %5, align 8
  %4345 = load ptr, ptr %6, align 8
  %4346 = load ptr, ptr %10, align 8
  %4347 = load i8, ptr %86, align 1
  %4348 = load i32, ptr %87, align 4
  %4349 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4350 = load ptr, ptr %4349, align 8
  %4351 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4352 = load ptr, ptr %4351, align 16
  call void @control_proc_add_last_frame(ptr noundef %4344, ptr noundef %4345, ptr noundef %4346, i8 noundef zeroext %4347, i32 noundef %4348, ptr noundef %4350, ptr noundef %4352, i32 noundef 1)
  br label %4520

4353:                                             ; preds = %4337, %4334
  %4354 = load i32, ptr %87, align 4
  %4355 = icmp eq i32 %4354, 2
  br i1 %4355, label %4356, label %4372

4356:                                             ; preds = %4353
  %4357 = load ptr, ptr %6, align 8
  %4358 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4359 = load ptr, ptr %4358, align 8
  %4360 = call i32 @control_proc_can_add_frame(ptr noundef %4357, ptr noundef %4359, i8 noundef zeroext 3, i32 noundef 2)
  %4361 = icmp ne i32 %4360, 0
  br i1 %4361, label %4362, label %4372

4362:                                             ; preds = %4356
  %4363 = load ptr, ptr %5, align 8
  %4364 = load ptr, ptr %6, align 8
  %4365 = load ptr, ptr %10, align 8
  %4366 = load i8, ptr %86, align 1
  %4367 = load i32, ptr %87, align 4
  %4368 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4369 = load ptr, ptr %4368, align 8
  %4370 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4371 = load ptr, ptr %4370, align 16
  call void @control_proc_add_last_frame(ptr noundef %4363, ptr noundef %4364, ptr noundef %4365, i8 noundef zeroext %4366, i32 noundef %4367, ptr noundef %4369, ptr noundef %4371, i32 noundef 2)
  br label %4519

4372:                                             ; preds = %4356, %4353
  %4373 = load ptr, ptr %6, align 8
  %4374 = load i8, ptr %88, align 1
  %4375 = zext i8 %4374 to i64
  %4376 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4375
  %4377 = load ptr, ptr %4376, align 8
  %4378 = call i32 @control_proc_can_add_frame(ptr noundef %4373, ptr noundef %4377, i8 noundef zeroext 15, i32 noundef 1)
  %4379 = icmp ne i32 %4378, 0
  br i1 %4379, label %4380, label %4394

4380:                                             ; preds = %4372
  %4381 = load ptr, ptr %5, align 8
  %4382 = load ptr, ptr %6, align 8
  %4383 = load ptr, ptr %10, align 8
  %4384 = load i8, ptr %86, align 1
  %4385 = load i32, ptr %87, align 4
  %4386 = load i8, ptr %88, align 1
  %4387 = zext i8 %4386 to i64
  %4388 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4387
  %4389 = load ptr, ptr %4388, align 8
  %4390 = load i32, ptr %87, align 4
  %4391 = zext i32 %4390 to i64
  %4392 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4391
  %4393 = load ptr, ptr %4392, align 8
  call void @control_proc_add_last_frame(ptr noundef %4381, ptr noundef %4382, ptr noundef %4383, i8 noundef zeroext %4384, i32 noundef %4385, ptr noundef %4389, ptr noundef %4393, i32 noundef 1)
  br label %4518

4394:                                             ; preds = %4372
  %4395 = load ptr, ptr %6, align 8
  %4396 = load i8, ptr %88, align 1
  %4397 = zext i8 %4396 to i64
  %4398 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4397
  %4399 = load ptr, ptr %4398, align 8
  %4400 = call i32 @control_proc_can_add_frame(ptr noundef %4395, ptr noundef %4399, i8 noundef zeroext 22, i32 noundef 1)
  %4401 = icmp ne i32 %4400, 0
  br i1 %4401, label %4402, label %4416

4402:                                             ; preds = %4394
  %4403 = load ptr, ptr %5, align 8
  %4404 = load ptr, ptr %6, align 8
  %4405 = load ptr, ptr %10, align 8
  %4406 = load i8, ptr %86, align 1
  %4407 = load i32, ptr %87, align 4
  %4408 = load i8, ptr %88, align 1
  %4409 = zext i8 %4408 to i64
  %4410 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4409
  %4411 = load ptr, ptr %4410, align 8
  %4412 = load i32, ptr %87, align 4
  %4413 = zext i32 %4412 to i64
  %4414 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4413
  %4415 = load ptr, ptr %4414, align 8
  call void @control_proc_add_last_frame(ptr noundef %4403, ptr noundef %4404, ptr noundef %4405, i8 noundef zeroext %4406, i32 noundef %4407, ptr noundef %4411, ptr noundef %4415, i32 noundef 1)
  br label %4517

4416:                                             ; preds = %4394
  %4417 = load ptr, ptr %6, align 8
  %4418 = load i8, ptr %88, align 1
  %4419 = zext i8 %4418 to i64
  %4420 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4419
  %4421 = load ptr, ptr %4420, align 8
  %4422 = call i32 @control_proc_can_add_frame(ptr noundef %4417, ptr noundef %4421, i8 noundef zeroext 26, i32 noundef 1)
  %4423 = icmp ne i32 %4422, 0
  br i1 %4423, label %4424, label %4438

4424:                                             ; preds = %4416
  %4425 = load ptr, ptr %5, align 8
  %4426 = load ptr, ptr %6, align 8
  %4427 = load ptr, ptr %10, align 8
  %4428 = load i8, ptr %86, align 1
  %4429 = load i32, ptr %87, align 4
  %4430 = load i8, ptr %88, align 1
  %4431 = zext i8 %4430 to i64
  %4432 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4431
  %4433 = load ptr, ptr %4432, align 8
  %4434 = load i32, ptr %87, align 4
  %4435 = zext i32 %4434 to i64
  %4436 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4435
  %4437 = load ptr, ptr %4436, align 8
  call void @control_proc_add_last_frame(ptr noundef %4425, ptr noundef %4426, ptr noundef %4427, i8 noundef zeroext %4428, i32 noundef %4429, ptr noundef %4433, ptr noundef %4437, i32 noundef 1)
  br label %4516

4438:                                             ; preds = %4416
  %4439 = load ptr, ptr %6, align 8
  %4440 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4441 = load ptr, ptr %4440, align 8
  %4442 = call i32 @control_proc_can_add_frame(ptr noundef %4439, ptr noundef %4441, i8 noundef zeroext 31, i32 noundef 1)
  %4443 = icmp ne i32 %4442, 0
  br i1 %4443, label %4444, label %4454

4444:                                             ; preds = %4438
  %4445 = load ptr, ptr %5, align 8
  %4446 = load ptr, ptr %6, align 8
  %4447 = load ptr, ptr %10, align 8
  %4448 = load i8, ptr %86, align 1
  %4449 = load i32, ptr %87, align 4
  %4450 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4451 = load ptr, ptr %4450, align 8
  %4452 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4453 = load ptr, ptr %4452, align 16
  call void @control_proc_add_last_frame(ptr noundef %4445, ptr noundef %4446, ptr noundef %4447, i8 noundef zeroext %4448, i32 noundef %4449, ptr noundef %4451, ptr noundef %4453, i32 noundef 1)
  br label %4515

4454:                                             ; preds = %4438
  %4455 = load ptr, ptr %6, align 8
  %4456 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4457 = load ptr, ptr %4456, align 8
  %4458 = call i32 @control_proc_can_add_frame(ptr noundef %4455, ptr noundef %4457, i8 noundef zeroext 31, i32 noundef 2)
  %4459 = icmp ne i32 %4458, 0
  br i1 %4459, label %4460, label %4470

4460:                                             ; preds = %4454
  %4461 = load ptr, ptr %5, align 8
  %4462 = load ptr, ptr %6, align 8
  %4463 = load ptr, ptr %10, align 8
  %4464 = load i8, ptr %86, align 1
  %4465 = load i32, ptr %87, align 4
  %4466 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4467 = load ptr, ptr %4466, align 8
  %4468 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4469 = load ptr, ptr %4468, align 16
  call void @control_proc_add_last_frame(ptr noundef %4461, ptr noundef %4462, ptr noundef %4463, i8 noundef zeroext %4464, i32 noundef %4465, ptr noundef %4467, ptr noundef %4469, i32 noundef 2)
  br label %4514

4470:                                             ; preds = %4454
  %4471 = load ptr, ptr %6, align 8
  %4472 = load i8, ptr %88, align 1
  %4473 = zext i8 %4472 to i64
  %4474 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4473
  %4475 = load ptr, ptr %4474, align 8
  %4476 = call i32 @control_proc_can_add_frame(ptr noundef %4471, ptr noundef %4475, i8 noundef zeroext 35, i32 noundef 1)
  %4477 = icmp ne i32 %4476, 0
  br i1 %4477, label %4478, label %4492

4478:                                             ; preds = %4470
  %4479 = load ptr, ptr %5, align 8
  %4480 = load ptr, ptr %6, align 8
  %4481 = load ptr, ptr %10, align 8
  %4482 = load i8, ptr %86, align 1
  %4483 = load i32, ptr %87, align 4
  %4484 = load i8, ptr %88, align 1
  %4485 = zext i8 %4484 to i64
  %4486 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4485
  %4487 = load ptr, ptr %4486, align 8
  %4488 = load i32, ptr %87, align 4
  %4489 = zext i32 %4488 to i64
  %4490 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4489
  %4491 = load ptr, ptr %4490, align 8
  call void @control_proc_add_last_frame(ptr noundef %4479, ptr noundef %4480, ptr noundef %4481, i8 noundef zeroext %4482, i32 noundef %4483, ptr noundef %4487, ptr noundef %4491, i32 noundef 1)
  br label %4513

4492:                                             ; preds = %4470
  %4493 = load ptr, ptr %6, align 8
  %4494 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4495 = load ptr, ptr %4494, align 16
  %4496 = call i32 @control_proc_can_add_frame(ptr noundef %4493, ptr noundef %4495, i8 noundef zeroext 38, i32 noundef 1)
  %4497 = icmp ne i32 %4496, 0
  br i1 %4497, label %4498, label %4508

4498:                                             ; preds = %4492
  %4499 = load ptr, ptr %5, align 8
  %4500 = load ptr, ptr %6, align 8
  %4501 = load ptr, ptr %10, align 8
  %4502 = load i8, ptr %86, align 1
  %4503 = load i32, ptr %87, align 4
  %4504 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4505 = load ptr, ptr %4504, align 16
  %4506 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4507 = load ptr, ptr %4506, align 8
  call void @control_proc_add_last_frame(ptr noundef %4499, ptr noundef %4500, ptr noundef %4501, i8 noundef zeroext %4502, i32 noundef %4503, ptr noundef %4505, ptr noundef %4507, i32 noundef 1)
  br label %4512

4508:                                             ; preds = %4492
  %4509 = load ptr, ptr %6, align 8
  %4510 = load ptr, ptr %82, align 8
  %4511 = call ptr @expert_add_info(ptr noundef %4509, ptr noundef %4510, ptr noundef @ei_control_proc_wrong_seq)
  br label %4512

4512:                                             ; preds = %4508, %4498
  br label %4513

4513:                                             ; preds = %4512, %4478
  br label %4514

4514:                                             ; preds = %4513, %4460
  br label %4515

4515:                                             ; preds = %4514, %4444
  br label %4516

4516:                                             ; preds = %4515, %4424
  br label %4517

4517:                                             ; preds = %4516, %4402
  br label %4518

4518:                                             ; preds = %4517, %4380
  br label %4519

4519:                                             ; preds = %4518, %4362
  br label %4520

4520:                                             ; preds = %4519, %4343
  br label %4521

4521:                                             ; preds = %4520, %4331, %4325, %4308
  br label %5784

4522:                                             ; preds = %3159
  %4523 = load ptr, ptr %5, align 8
  %4524 = load ptr, ptr %6, align 8
  %4525 = load ptr, ptr %10, align 8
  %4526 = load i32, ptr %13, align 4
  %4527 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %4523, ptr noundef %4524, ptr noundef %4525, i32 noundef %4526)
  store i32 %4527, ptr %13, align 4
  %4528 = load ptr, ptr %19, align 8
  %4529 = icmp ne ptr %4528, null
  br i1 %4529, label %4530, label %4557

4530:                                             ; preds = %4522
  %4531 = load ptr, ptr %93, align 8
  %4532 = load i8, ptr %4531, align 4
  %4533 = and i8 %4532, 1
  %4534 = zext i8 %4533 to i32
  %4535 = icmp ne i32 %4534, 0
  br i1 %4535, label %4557, label %4536

4536:                                             ; preds = %4530
  %4537 = load i32, ptr %87, align 4
  %4538 = icmp ne i32 %4537, 0
  br i1 %4538, label %4539, label %4557

4539:                                             ; preds = %4536
  %4540 = load ptr, ptr %5, align 8
  %4541 = load ptr, ptr %6, align 8
  %4542 = load ptr, ptr %10, align 8
  %4543 = load ptr, ptr %82, align 8
  %4544 = load ptr, ptr %19, align 8
  %4545 = getelementptr inbounds %struct._connection_info_t, ptr %4544, i32 0, i32 8
  %4546 = load i32, ptr %87, align 4
  %4547 = zext i32 %4546 to i64
  %4548 = getelementptr [3 x %struct._direction_info_t], ptr %4545, i64 0, i64 %4547
  %4549 = getelementptr inbounds %struct._direction_info_t, ptr %4548, i32 0, i32 3
  %4550 = load ptr, ptr %4549, align 8
  %4551 = load i8, ptr %88, align 1
  %4552 = zext i8 %4551 to i64
  %4553 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4552
  %4554 = load ptr, ptr %4553, align 8
  %4555 = load i8, ptr %86, align 1
  %4556 = call ptr @control_proc_start(ptr noundef %4540, ptr noundef %4541, ptr noundef %4542, ptr noundef %4543, ptr noundef %4550, ptr noundef %4554, i8 noundef zeroext %4555)
  br label %4557

4557:                                             ; preds = %4539, %4536, %4530, %4522
  br label %5784

4558:                                             ; preds = %3159
  %4559 = load ptr, ptr %5, align 8
  %4560 = load ptr, ptr %6, align 8
  %4561 = load ptr, ptr %10, align 8
  %4562 = load i32, ptr %13, align 4
  %4563 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %4559, ptr noundef %4560, ptr noundef %4561, i32 noundef %4562)
  store i32 %4563, ptr %13, align 4
  %4564 = load ptr, ptr %19, align 8
  %4565 = icmp ne ptr %4564, null
  br i1 %4565, label %4566, label %4602

4566:                                             ; preds = %4558
  %4567 = load ptr, ptr %93, align 8
  %4568 = load i8, ptr %4567, align 4
  %4569 = and i8 %4568, 1
  %4570 = zext i8 %4569 to i32
  %4571 = icmp ne i32 %4570, 0
  br i1 %4571, label %4602, label %4572

4572:                                             ; preds = %4566
  %4573 = load i32, ptr %87, align 4
  %4574 = icmp ne i32 %4573, 0
  br i1 %4574, label %4575, label %4602

4575:                                             ; preds = %4572
  %4576 = load ptr, ptr %6, align 8
  %4577 = load i8, ptr %88, align 1
  %4578 = zext i8 %4577 to i64
  %4579 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4578
  %4580 = load ptr, ptr %4579, align 8
  %4581 = call i32 @control_proc_can_add_frame(ptr noundef %4576, ptr noundef %4580, i8 noundef zeroext 18, i32 noundef 1)
  %4582 = icmp ne i32 %4581, 0
  br i1 %4582, label %4583, label %4597

4583:                                             ; preds = %4575
  %4584 = load ptr, ptr %5, align 8
  %4585 = load ptr, ptr %6, align 8
  %4586 = load ptr, ptr %10, align 8
  %4587 = load i8, ptr %86, align 1
  %4588 = load i32, ptr %87, align 4
  %4589 = load i8, ptr %88, align 1
  %4590 = zext i8 %4589 to i64
  %4591 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4590
  %4592 = load ptr, ptr %4591, align 8
  %4593 = load i32, ptr %87, align 4
  %4594 = zext i32 %4593 to i64
  %4595 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4594
  %4596 = load ptr, ptr %4595, align 8
  call void @control_proc_add_last_frame(ptr noundef %4584, ptr noundef %4585, ptr noundef %4586, i8 noundef zeroext %4587, i32 noundef %4588, ptr noundef %4592, ptr noundef %4596, i32 noundef 1)
  br label %4601

4597:                                             ; preds = %4575
  %4598 = load ptr, ptr %6, align 8
  %4599 = load ptr, ptr %82, align 8
  %4600 = call ptr @expert_add_info(ptr noundef %4598, ptr noundef %4599, ptr noundef @ei_control_proc_wrong_seq)
  br label %4601

4601:                                             ; preds = %4597, %4583
  br label %4602

4602:                                             ; preds = %4601, %4572, %4566, %4558
  br label %5784

4603:                                             ; preds = %3159
  %4604 = load ptr, ptr %5, align 8
  %4605 = load ptr, ptr %10, align 8
  %4606 = load i32, ptr %13, align 4
  %4607 = call i32 @dissect_length_req_rsp(ptr noundef %4604, ptr noundef %4605, i32 noundef %4606)
  %4608 = load ptr, ptr %19, align 8
  %4609 = icmp ne ptr %4608, null
  br i1 %4609, label %4610, label %4637

4610:                                             ; preds = %4603
  %4611 = load ptr, ptr %93, align 8
  %4612 = load i8, ptr %4611, align 4
  %4613 = and i8 %4612, 1
  %4614 = zext i8 %4613 to i32
  %4615 = icmp ne i32 %4614, 0
  br i1 %4615, label %4637, label %4616

4616:                                             ; preds = %4610
  %4617 = load i32, ptr %87, align 4
  %4618 = icmp ne i32 %4617, 0
  br i1 %4618, label %4619, label %4637

4619:                                             ; preds = %4616
  %4620 = load ptr, ptr %5, align 8
  %4621 = load ptr, ptr %6, align 8
  %4622 = load ptr, ptr %10, align 8
  %4623 = load ptr, ptr %82, align 8
  %4624 = load ptr, ptr %19, align 8
  %4625 = getelementptr inbounds %struct._connection_info_t, ptr %4624, i32 0, i32 8
  %4626 = load i32, ptr %87, align 4
  %4627 = zext i32 %4626 to i64
  %4628 = getelementptr [3 x %struct._direction_info_t], ptr %4625, i64 0, i64 %4627
  %4629 = getelementptr inbounds %struct._direction_info_t, ptr %4628, i32 0, i32 3
  %4630 = load ptr, ptr %4629, align 8
  %4631 = load i8, ptr %88, align 1
  %4632 = zext i8 %4631 to i64
  %4633 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4632
  %4634 = load ptr, ptr %4633, align 8
  %4635 = load i8, ptr %86, align 1
  %4636 = call ptr @control_proc_start(ptr noundef %4620, ptr noundef %4621, ptr noundef %4622, ptr noundef %4623, ptr noundef %4630, ptr noundef %4634, i8 noundef zeroext %4635)
  br label %4637

4637:                                             ; preds = %4619, %4616, %4610, %4603
  br label %5784

4638:                                             ; preds = %3159
  %4639 = load ptr, ptr %5, align 8
  %4640 = load ptr, ptr %10, align 8
  %4641 = load i32, ptr %13, align 4
  %4642 = call i32 @dissect_length_req_rsp(ptr noundef %4639, ptr noundef %4640, i32 noundef %4641)
  %4643 = load ptr, ptr %19, align 8
  %4644 = icmp ne ptr %4643, null
  br i1 %4644, label %4645, label %4681

4645:                                             ; preds = %4638
  %4646 = load ptr, ptr %93, align 8
  %4647 = load i8, ptr %4646, align 4
  %4648 = and i8 %4647, 1
  %4649 = zext i8 %4648 to i32
  %4650 = icmp ne i32 %4649, 0
  br i1 %4650, label %4681, label %4651

4651:                                             ; preds = %4645
  %4652 = load i32, ptr %87, align 4
  %4653 = icmp ne i32 %4652, 0
  br i1 %4653, label %4654, label %4681

4654:                                             ; preds = %4651
  %4655 = load ptr, ptr %6, align 8
  %4656 = load i8, ptr %88, align 1
  %4657 = zext i8 %4656 to i64
  %4658 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4657
  %4659 = load ptr, ptr %4658, align 8
  %4660 = call i32 @control_proc_can_add_frame(ptr noundef %4655, ptr noundef %4659, i8 noundef zeroext 20, i32 noundef 1)
  %4661 = icmp ne i32 %4660, 0
  br i1 %4661, label %4662, label %4676

4662:                                             ; preds = %4654
  %4663 = load ptr, ptr %5, align 8
  %4664 = load ptr, ptr %6, align 8
  %4665 = load ptr, ptr %10, align 8
  %4666 = load i8, ptr %86, align 1
  %4667 = load i32, ptr %87, align 4
  %4668 = load i8, ptr %88, align 1
  %4669 = zext i8 %4668 to i64
  %4670 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4669
  %4671 = load ptr, ptr %4670, align 8
  %4672 = load i32, ptr %87, align 4
  %4673 = zext i32 %4672 to i64
  %4674 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4673
  %4675 = load ptr, ptr %4674, align 8
  call void @control_proc_add_last_frame(ptr noundef %4663, ptr noundef %4664, ptr noundef %4665, i8 noundef zeroext %4666, i32 noundef %4667, ptr noundef %4671, ptr noundef %4675, i32 noundef 1)
  br label %4680

4676:                                             ; preds = %4654
  %4677 = load ptr, ptr %6, align 8
  %4678 = load ptr, ptr %82, align 8
  %4679 = call ptr @expert_add_info(ptr noundef %4677, ptr noundef %4678, ptr noundef @ei_control_proc_wrong_seq)
  br label %4680

4680:                                             ; preds = %4676, %4662
  br label %4681

4681:                                             ; preds = %4680, %4651, %4645, %4638
  br label %5784

4682:                                             ; preds = %3159
  %4683 = load ptr, ptr %5, align 8
  %4684 = load ptr, ptr %10, align 8
  %4685 = load i32, ptr %13, align 4
  %4686 = call i32 @dissect_phy_req_rsp(ptr noundef %4683, ptr noundef %4684, i32 noundef %4685)
  %4687 = load ptr, ptr %19, align 8
  %4688 = icmp ne ptr %4687, null
  br i1 %4688, label %4689, label %4716

4689:                                             ; preds = %4682
  %4690 = load ptr, ptr %93, align 8
  %4691 = load i8, ptr %4690, align 4
  %4692 = and i8 %4691, 1
  %4693 = zext i8 %4692 to i32
  %4694 = icmp ne i32 %4693, 0
  br i1 %4694, label %4716, label %4695

4695:                                             ; preds = %4689
  %4696 = load i32, ptr %87, align 4
  %4697 = icmp ne i32 %4696, 0
  br i1 %4697, label %4698, label %4716

4698:                                             ; preds = %4695
  %4699 = load ptr, ptr %5, align 8
  %4700 = load ptr, ptr %6, align 8
  %4701 = load ptr, ptr %10, align 8
  %4702 = load ptr, ptr %82, align 8
  %4703 = load ptr, ptr %19, align 8
  %4704 = getelementptr inbounds %struct._connection_info_t, ptr %4703, i32 0, i32 8
  %4705 = load i32, ptr %87, align 4
  %4706 = zext i32 %4705 to i64
  %4707 = getelementptr [3 x %struct._direction_info_t], ptr %4704, i64 0, i64 %4706
  %4708 = getelementptr inbounds %struct._direction_info_t, ptr %4707, i32 0, i32 3
  %4709 = load ptr, ptr %4708, align 8
  %4710 = load i8, ptr %88, align 1
  %4711 = zext i8 %4710 to i64
  %4712 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4711
  %4713 = load ptr, ptr %4712, align 8
  %4714 = load i8, ptr %86, align 1
  %4715 = call ptr @control_proc_start(ptr noundef %4699, ptr noundef %4700, ptr noundef %4701, ptr noundef %4702, ptr noundef %4709, ptr noundef %4713, i8 noundef zeroext %4714)
  br label %4716

4716:                                             ; preds = %4698, %4695, %4689, %4682
  br label %5784

4717:                                             ; preds = %3159
  %4718 = load ptr, ptr %5, align 8
  %4719 = load ptr, ptr %10, align 8
  %4720 = load i32, ptr %13, align 4
  %4721 = call i32 @dissect_phy_req_rsp(ptr noundef %4718, ptr noundef %4719, i32 noundef %4720)
  %4722 = load ptr, ptr %19, align 8
  %4723 = icmp ne ptr %4722, null
  br i1 %4723, label %4724, label %4763

4724:                                             ; preds = %4717
  %4725 = load ptr, ptr %93, align 8
  %4726 = load i8, ptr %4725, align 4
  %4727 = and i8 %4726, 1
  %4728 = zext i8 %4727 to i32
  %4729 = icmp ne i32 %4728, 0
  br i1 %4729, label %4763, label %4730

4730:                                             ; preds = %4724
  %4731 = load i32, ptr %87, align 4
  %4732 = icmp eq i32 %4731, 2
  br i1 %4732, label %4733, label %4754

4733:                                             ; preds = %4730
  %4734 = load ptr, ptr %6, align 8
  %4735 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4736 = load ptr, ptr %4735, align 8
  %4737 = call i32 @control_proc_can_add_frame(ptr noundef %4734, ptr noundef %4736, i8 noundef zeroext 22, i32 noundef 1)
  %4738 = icmp ne i32 %4737, 0
  br i1 %4738, label %4739, label %4749

4739:                                             ; preds = %4733
  %4740 = load ptr, ptr %5, align 8
  %4741 = load ptr, ptr %6, align 8
  %4742 = load ptr, ptr %10, align 8
  %4743 = load i8, ptr %86, align 1
  %4744 = load i32, ptr %87, align 4
  %4745 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4746 = load ptr, ptr %4745, align 8
  %4747 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4748 = load ptr, ptr %4747, align 16
  call void @control_proc_add_frame(ptr noundef %4740, ptr noundef %4741, ptr noundef %4742, i8 noundef zeroext %4743, i32 noundef %4744, ptr noundef %4746, ptr noundef %4748, i32 noundef 1)
  br label %4753

4749:                                             ; preds = %4733
  %4750 = load ptr, ptr %6, align 8
  %4751 = load ptr, ptr %82, align 8
  %4752 = call ptr @expert_add_info(ptr noundef %4750, ptr noundef %4751, ptr noundef @ei_control_proc_wrong_seq)
  br label %4753

4753:                                             ; preds = %4749, %4739
  br label %4762

4754:                                             ; preds = %4730
  %4755 = load i32, ptr %87, align 4
  %4756 = icmp eq i32 %4755, 1
  br i1 %4756, label %4757, label %4761

4757:                                             ; preds = %4754
  %4758 = load ptr, ptr %6, align 8
  %4759 = load ptr, ptr %82, align 8
  %4760 = call ptr @expert_add_info(ptr noundef %4758, ptr noundef %4759, ptr noundef @ei_control_proc_wrong_seq)
  br label %4761

4761:                                             ; preds = %4757, %4754
  br label %4762

4762:                                             ; preds = %4761, %4753
  br label %4763

4763:                                             ; preds = %4762, %4724, %4717
  br label %5784

4764:                                             ; preds = %3159
  %4765 = load ptr, ptr %10, align 8
  %4766 = load ptr, ptr %5, align 8
  %4767 = load i32, ptr %13, align 4
  %4768 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %4769 = load i32, ptr @ett_m_to_s_phy, align 4
  %4770 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %4765, ptr noundef %4766, i32 noundef %4767, i32 noundef %4768, i32 noundef %4769, ptr noundef @hfx_control_phys_update, i32 noundef 0, ptr noundef %110)
  store ptr %4770, ptr %35, align 8
  %4771 = load i64, ptr %110, align 8
  %4772 = icmp eq i64 %4771, 0
  br i1 %4772, label %4773, label %4775

4773:                                             ; preds = %4764
  %4774 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4774, ptr noundef @.str.691)
  br label %4775

4775:                                             ; preds = %4773, %4764
  %4776 = load i32, ptr %13, align 4
  %4777 = add i32 %4776, 1
  store i32 %4777, ptr %13, align 4
  %4778 = load ptr, ptr %10, align 8
  %4779 = load ptr, ptr %5, align 8
  %4780 = load i32, ptr %13, align 4
  %4781 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %4782 = load i32, ptr @ett_s_to_m_phy, align 4
  %4783 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %4778, ptr noundef %4779, i32 noundef %4780, i32 noundef %4781, i32 noundef %4782, ptr noundef @hfx_control_phys_update, i32 noundef 0, ptr noundef %111)
  store ptr %4783, ptr %35, align 8
  %4784 = load i64, ptr %111, align 8
  %4785 = icmp eq i64 %4784, 0
  br i1 %4785, label %4786, label %4788

4786:                                             ; preds = %4775
  %4787 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4787, ptr noundef @.str.691)
  br label %4788

4788:                                             ; preds = %4786, %4775
  %4789 = load i32, ptr %13, align 4
  %4790 = add i32 %4789, 1
  store i32 %4790, ptr %13, align 4
  %4791 = load i64, ptr %110, align 8
  %4792 = icmp ne i64 %4791, 0
  br i1 %4792, label %4793, label %4802

4793:                                             ; preds = %4788
  %4794 = load i64, ptr %111, align 8
  %4795 = icmp ne i64 %4794, 0
  br i1 %4795, label %4796, label %4802

4796:                                             ; preds = %4793
  %4797 = load ptr, ptr %10, align 8
  %4798 = load i32, ptr @hf_control_instant, align 4
  %4799 = load ptr, ptr %5, align 8
  %4800 = load i32, ptr %13, align 4
  %4801 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %4797, i32 noundef %4798, ptr noundef %4799, i32 noundef %4800, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  br label %4808

4802:                                             ; preds = %4793, %4788
  %4803 = load ptr, ptr %10, align 8
  %4804 = load i32, ptr @hf_control_rfu_5, align 4
  %4805 = load ptr, ptr %5, align 8
  %4806 = load i32, ptr %13, align 4
  %4807 = call ptr @proto_tree_add_item(ptr noundef %4803, i32 noundef %4804, ptr noundef %4805, i32 noundef %4806, i32 noundef 2, i32 noundef -2147483648)
  br label %4808

4808:                                             ; preds = %4802, %4796
  %4809 = load i32, ptr %13, align 4
  %4810 = add i32 %4809, 2
  store i32 %4810, ptr %13, align 4
  %4811 = load ptr, ptr %19, align 8
  %4812 = icmp ne ptr %4811, null
  br i1 %4812, label %4813, label %4875

4813:                                             ; preds = %4808
  %4814 = load ptr, ptr %93, align 8
  %4815 = load i8, ptr %4814, align 4
  %4816 = and i8 %4815, 1
  %4817 = zext i8 %4816 to i32
  %4818 = icmp ne i32 %4817, 0
  br i1 %4818, label %4875, label %4819

4819:                                             ; preds = %4813
  %4820 = load i32, ptr %87, align 4
  %4821 = icmp eq i32 %4820, 1
  br i1 %4821, label %4822, label %4866

4822:                                             ; preds = %4819
  %4823 = load ptr, ptr %6, align 8
  %4824 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4825 = load ptr, ptr %4824, align 8
  %4826 = call i32 @control_proc_can_add_frame(ptr noundef %4823, ptr noundef %4825, i8 noundef zeroext 22, i32 noundef 2)
  %4827 = icmp ne i32 %4826, 0
  br i1 %4827, label %4828, label %4841

4828:                                             ; preds = %4822
  %4829 = load ptr, ptr %5, align 8
  %4830 = load ptr, ptr %6, align 8
  %4831 = load ptr, ptr %10, align 8
  %4832 = load ptr, ptr %30, align 8
  %4833 = load i8, ptr %86, align 1
  %4834 = load i32, ptr %87, align 4
  %4835 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4836 = load ptr, ptr %4835, align 8
  %4837 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4838 = load ptr, ptr %4837, align 16
  %4839 = load i32, ptr %36, align 4
  %4840 = trunc i32 %4839 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %4829, ptr noundef %4830, ptr noundef %4831, ptr noundef %4832, i8 noundef zeroext %4833, i32 noundef %4834, ptr noundef %4836, ptr noundef %4838, i32 noundef 2, i16 noundef zeroext %4840)
  br label %4865

4841:                                             ; preds = %4822
  %4842 = load ptr, ptr %6, align 8
  %4843 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4844 = load ptr, ptr %4843, align 16
  %4845 = call i32 @control_proc_can_add_frame(ptr noundef %4842, ptr noundef %4844, i8 noundef zeroext 22, i32 noundef 1)
  %4846 = icmp ne i32 %4845, 0
  br i1 %4846, label %4847, label %4860

4847:                                             ; preds = %4841
  %4848 = load ptr, ptr %5, align 8
  %4849 = load ptr, ptr %6, align 8
  %4850 = load ptr, ptr %10, align 8
  %4851 = load ptr, ptr %30, align 8
  %4852 = load i8, ptr %86, align 1
  %4853 = load i32, ptr %87, align 4
  %4854 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %4855 = load ptr, ptr %4854, align 16
  %4856 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %4857 = load ptr, ptr %4856, align 8
  %4858 = load i32, ptr %36, align 4
  %4859 = trunc i32 %4858 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %4848, ptr noundef %4849, ptr noundef %4850, ptr noundef %4851, i8 noundef zeroext %4852, i32 noundef %4853, ptr noundef %4855, ptr noundef %4857, i32 noundef 1, i16 noundef zeroext %4859)
  br label %4864

4860:                                             ; preds = %4841
  %4861 = load ptr, ptr %6, align 8
  %4862 = load ptr, ptr %82, align 8
  %4863 = call ptr @expert_add_info(ptr noundef %4861, ptr noundef %4862, ptr noundef @ei_control_proc_wrong_seq)
  br label %4864

4864:                                             ; preds = %4860, %4847
  br label %4865

4865:                                             ; preds = %4864, %4828
  br label %4874

4866:                                             ; preds = %4819
  %4867 = load i32, ptr %87, align 4
  %4868 = icmp eq i32 %4867, 2
  br i1 %4868, label %4869, label %4873

4869:                                             ; preds = %4866
  %4870 = load ptr, ptr %6, align 8
  %4871 = load ptr, ptr %82, align 8
  %4872 = call ptr @expert_add_info(ptr noundef %4870, ptr noundef %4871, ptr noundef @ei_control_proc_wrong_seq)
  br label %4873

4873:                                             ; preds = %4869, %4866
  br label %4874

4874:                                             ; preds = %4873, %4865
  br label %4875

4875:                                             ; preds = %4874, %4813, %4808
  br label %5784

4876:                                             ; preds = %3159
  %4877 = load ptr, ptr %10, align 8
  %4878 = load ptr, ptr %5, align 8
  %4879 = load i32, ptr %13, align 4
  %4880 = load i32, ptr @hf_control_phys, align 4
  %4881 = load i32, ptr @ett_phys, align 4
  %4882 = call ptr @proto_tree_add_bitmask(ptr noundef %4877, ptr noundef %4878, i32 noundef %4879, i32 noundef %4880, i32 noundef %4881, ptr noundef @hfx_control_phys, i32 noundef 0)
  %4883 = load i32, ptr %13, align 4
  %4884 = add i32 %4883, 1
  store i32 %4884, ptr %13, align 4
  %4885 = load ptr, ptr %10, align 8
  %4886 = load i32, ptr @hf_control_min_used_channels, align 4
  %4887 = load ptr, ptr %5, align 8
  %4888 = load i32, ptr %13, align 4
  %4889 = call ptr @proto_tree_add_item(ptr noundef %4885, i32 noundef %4886, ptr noundef %4887, i32 noundef %4888, i32 noundef 1, i32 noundef -2147483648)
  %4890 = load i32, ptr %13, align 4
  %4891 = add i32 %4890, 1
  store i32 %4891, ptr %13, align 4
  %4892 = load ptr, ptr %19, align 8
  %4893 = icmp ne ptr %4892, null
  br i1 %4893, label %4894, label %4939

4894:                                             ; preds = %4876
  %4895 = load ptr, ptr %93, align 8
  %4896 = load i8, ptr %4895, align 4
  %4897 = and i8 %4896, 1
  %4898 = zext i8 %4897 to i32
  %4899 = icmp ne i32 %4898, 0
  br i1 %4899, label %4939, label %4900

4900:                                             ; preds = %4894
  %4901 = load i32, ptr %87, align 4
  %4902 = icmp eq i32 %4901, 2
  br i1 %4902, label %4903, label %4930

4903:                                             ; preds = %4900
  %4904 = load ptr, ptr %5, align 8
  %4905 = load ptr, ptr %6, align 8
  %4906 = load ptr, ptr %10, align 8
  %4907 = load ptr, ptr %82, align 8
  %4908 = load ptr, ptr %19, align 8
  %4909 = getelementptr inbounds %struct._connection_info_t, ptr %4908, i32 0, i32 8
  %4910 = load i32, ptr %87, align 4
  %4911 = zext i32 %4910 to i64
  %4912 = getelementptr [3 x %struct._direction_info_t], ptr %4909, i64 0, i64 %4911
  %4913 = getelementptr inbounds %struct._direction_info_t, ptr %4912, i32 0, i32 3
  %4914 = load ptr, ptr %4913, align 8
  %4915 = load i8, ptr %88, align 1
  %4916 = zext i8 %4915 to i64
  %4917 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4916
  %4918 = load ptr, ptr %4917, align 8
  %4919 = load i8, ptr %86, align 1
  %4920 = call ptr @control_proc_start(ptr noundef %4904, ptr noundef %4905, ptr noundef %4906, ptr noundef %4907, ptr noundef %4914, ptr noundef %4918, i8 noundef zeroext %4919)
  store ptr %4920, ptr %112, align 8
  %4921 = load ptr, ptr %112, align 8
  %4922 = icmp ne ptr %4921, null
  br i1 %4922, label %4923, label %4929

4923:                                             ; preds = %4903
  %4924 = load ptr, ptr %6, align 8
  %4925 = getelementptr inbounds %struct._packet_info, ptr %4924, i32 0, i32 3
  %4926 = load i32, ptr %4925, align 4
  %4927 = load ptr, ptr %112, align 8
  %4928 = getelementptr inbounds %struct._control_proc_info_t, ptr %4927, i32 0, i32 2
  store i32 %4926, ptr %4928, align 4
  br label %4929

4929:                                             ; preds = %4923, %4903
  br label %4938

4930:                                             ; preds = %4900
  %4931 = load i32, ptr %87, align 4
  %4932 = icmp eq i32 %4931, 1
  br i1 %4932, label %4933, label %4937

4933:                                             ; preds = %4930
  %4934 = load ptr, ptr %6, align 8
  %4935 = load ptr, ptr %82, align 8
  %4936 = call ptr @expert_add_info(ptr noundef %4934, ptr noundef %4935, ptr noundef @ei_control_proc_wrong_seq)
  br label %4937

4937:                                             ; preds = %4933, %4930
  br label %4938

4938:                                             ; preds = %4937, %4929
  br label %4939

4939:                                             ; preds = %4938, %4894, %4876
  br label %5784

4940:                                             ; preds = %3159
  %4941 = load ptr, ptr %10, align 8
  %4942 = load ptr, ptr %5, align 8
  %4943 = load i32, ptr %13, align 4
  %4944 = load i32, ptr @hf_control_phys, align 4
  %4945 = load i32, ptr @ett_cte, align 4
  %4946 = call ptr @proto_tree_add_bitmask(ptr noundef %4941, ptr noundef %4942, i32 noundef %4943, i32 noundef %4944, i32 noundef %4945, ptr noundef @hfx_control_cte, i32 noundef 0)
  %4947 = load i32, ptr %13, align 4
  %4948 = add i32 %4947, 1
  store i32 %4948, ptr %13, align 4
  %4949 = load ptr, ptr %19, align 8
  %4950 = icmp ne ptr %4949, null
  br i1 %4950, label %4951, label %4978

4951:                                             ; preds = %4940
  %4952 = load ptr, ptr %93, align 8
  %4953 = load i8, ptr %4952, align 4
  %4954 = and i8 %4953, 1
  %4955 = zext i8 %4954 to i32
  %4956 = icmp ne i32 %4955, 0
  br i1 %4956, label %4978, label %4957

4957:                                             ; preds = %4951
  %4958 = load i32, ptr %87, align 4
  %4959 = icmp ne i32 %4958, 0
  br i1 %4959, label %4960, label %4978

4960:                                             ; preds = %4957
  %4961 = load ptr, ptr %5, align 8
  %4962 = load ptr, ptr %6, align 8
  %4963 = load ptr, ptr %10, align 8
  %4964 = load ptr, ptr %82, align 8
  %4965 = load ptr, ptr %19, align 8
  %4966 = getelementptr inbounds %struct._connection_info_t, ptr %4965, i32 0, i32 8
  %4967 = load i32, ptr %87, align 4
  %4968 = zext i32 %4967 to i64
  %4969 = getelementptr [3 x %struct._direction_info_t], ptr %4966, i64 0, i64 %4968
  %4970 = getelementptr inbounds %struct._direction_info_t, ptr %4969, i32 0, i32 3
  %4971 = load ptr, ptr %4970, align 8
  %4972 = load i8, ptr %88, align 1
  %4973 = zext i8 %4972 to i64
  %4974 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4973
  %4975 = load ptr, ptr %4974, align 8
  %4976 = load i8, ptr %86, align 1
  %4977 = call ptr @control_proc_start(ptr noundef %4961, ptr noundef %4962, ptr noundef %4963, ptr noundef %4964, ptr noundef %4971, ptr noundef %4975, i8 noundef zeroext %4976)
  br label %4978

4978:                                             ; preds = %4960, %4957, %4951, %4940
  br label %5784

4979:                                             ; preds = %3159
  %4980 = load ptr, ptr %5, align 8
  %4981 = load ptr, ptr %6, align 8
  %4982 = load ptr, ptr %10, align 8
  %4983 = load i32, ptr %13, align 4
  %4984 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %4980, ptr noundef %4981, ptr noundef %4982, i32 noundef %4983)
  store i32 %4984, ptr %13, align 4
  %4985 = load ptr, ptr %19, align 8
  %4986 = icmp ne ptr %4985, null
  br i1 %4986, label %4987, label %5023

4987:                                             ; preds = %4979
  %4988 = load ptr, ptr %93, align 8
  %4989 = load i8, ptr %4988, align 4
  %4990 = and i8 %4989, 1
  %4991 = zext i8 %4990 to i32
  %4992 = icmp ne i32 %4991, 0
  br i1 %4992, label %5023, label %4993

4993:                                             ; preds = %4987
  %4994 = load i32, ptr %87, align 4
  %4995 = icmp ne i32 %4994, 0
  br i1 %4995, label %4996, label %5023

4996:                                             ; preds = %4993
  %4997 = load ptr, ptr %6, align 8
  %4998 = load i8, ptr %88, align 1
  %4999 = zext i8 %4998 to i64
  %5000 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %4999
  %5001 = load ptr, ptr %5000, align 8
  %5002 = call i32 @control_proc_can_add_frame(ptr noundef %4997, ptr noundef %5001, i8 noundef zeroext 26, i32 noundef 1)
  %5003 = icmp ne i32 %5002, 0
  br i1 %5003, label %5004, label %5018

5004:                                             ; preds = %4996
  %5005 = load ptr, ptr %5, align 8
  %5006 = load ptr, ptr %6, align 8
  %5007 = load ptr, ptr %10, align 8
  %5008 = load i8, ptr %86, align 1
  %5009 = load i32, ptr %87, align 4
  %5010 = load i8, ptr %88, align 1
  %5011 = zext i8 %5010 to i64
  %5012 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5011
  %5013 = load ptr, ptr %5012, align 8
  %5014 = load i32, ptr %87, align 4
  %5015 = zext i32 %5014 to i64
  %5016 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5015
  %5017 = load ptr, ptr %5016, align 8
  call void @control_proc_add_last_frame(ptr noundef %5005, ptr noundef %5006, ptr noundef %5007, i8 noundef zeroext %5008, i32 noundef %5009, ptr noundef %5013, ptr noundef %5017, i32 noundef 1)
  br label %5022

5018:                                             ; preds = %4996
  %5019 = load ptr, ptr %6, align 8
  %5020 = load ptr, ptr %82, align 8
  %5021 = call ptr @expert_add_info(ptr noundef %5019, ptr noundef %5020, ptr noundef @ei_control_proc_wrong_seq)
  br label %5022

5022:                                             ; preds = %5018, %5004
  br label %5023

5023:                                             ; preds = %5022, %4993, %4987, %4979
  br label %5784

5024:                                             ; preds = %3159
  %5025 = load ptr, ptr %5, align 8
  %5026 = load ptr, ptr %10, align 8
  %5027 = load i32, ptr %13, align 4
  %5028 = load ptr, ptr %6, align 8
  %5029 = load i32, ptr %23, align 4
  %5030 = load i32, ptr %24, align 4
  %5031 = call i32 @dissect_periodic_sync_ind(ptr noundef %5025, ptr noundef %5026, i32 noundef %5027, ptr noundef %5028, i32 noundef %5029, i32 noundef %5030)
  store i32 %5031, ptr %13, align 4
  %5032 = load ptr, ptr %19, align 8
  %5033 = icmp ne ptr %5032, null
  br i1 %5033, label %5034, label %5070

5034:                                             ; preds = %5024
  %5035 = load ptr, ptr %93, align 8
  %5036 = load i8, ptr %5035, align 4
  %5037 = and i8 %5036, 1
  %5038 = zext i8 %5037 to i32
  %5039 = icmp ne i32 %5038, 0
  br i1 %5039, label %5070, label %5040

5040:                                             ; preds = %5034
  %5041 = load i32, ptr %87, align 4
  %5042 = icmp ne i32 %5041, 0
  br i1 %5042, label %5043, label %5070

5043:                                             ; preds = %5040
  %5044 = load ptr, ptr %5, align 8
  %5045 = load ptr, ptr %6, align 8
  %5046 = load ptr, ptr %10, align 8
  %5047 = load ptr, ptr %82, align 8
  %5048 = load ptr, ptr %19, align 8
  %5049 = getelementptr inbounds %struct._connection_info_t, ptr %5048, i32 0, i32 8
  %5050 = load i32, ptr %87, align 4
  %5051 = zext i32 %5050 to i64
  %5052 = getelementptr [3 x %struct._direction_info_t], ptr %5049, i64 0, i64 %5051
  %5053 = getelementptr inbounds %struct._direction_info_t, ptr %5052, i32 0, i32 3
  %5054 = load ptr, ptr %5053, align 8
  %5055 = load i8, ptr %88, align 1
  %5056 = zext i8 %5055 to i64
  %5057 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5056
  %5058 = load ptr, ptr %5057, align 8
  %5059 = load i8, ptr %86, align 1
  %5060 = call ptr @control_proc_start(ptr noundef %5044, ptr noundef %5045, ptr noundef %5046, ptr noundef %5047, ptr noundef %5054, ptr noundef %5058, i8 noundef zeroext %5059)
  store ptr %5060, ptr %113, align 8
  %5061 = load ptr, ptr %113, align 8
  %5062 = icmp ne ptr %5061, null
  br i1 %5062, label %5063, label %5069

5063:                                             ; preds = %5043
  %5064 = load ptr, ptr %6, align 8
  %5065 = getelementptr inbounds %struct._packet_info, ptr %5064, i32 0, i32 3
  %5066 = load i32, ptr %5065, align 4
  %5067 = load ptr, ptr %113, align 8
  %5068 = getelementptr inbounds %struct._control_proc_info_t, ptr %5067, i32 0, i32 2
  store i32 %5066, ptr %5068, align 4
  br label %5069

5069:                                             ; preds = %5063, %5043
  br label %5070

5070:                                             ; preds = %5069, %5040, %5034, %5024
  br label %5784

5071:                                             ; preds = %3159
  %5072 = load ptr, ptr %10, align 8
  %5073 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %5074 = load ptr, ptr %5, align 8
  %5075 = load i32, ptr %13, align 4
  %5076 = call ptr @proto_tree_add_item(ptr noundef %5072, i32 noundef %5073, ptr noundef %5074, i32 noundef %5075, i32 noundef 1, i32 noundef 0)
  %5077 = load i32, ptr %13, align 4
  %5078 = add i32 %5077, 1
  store i32 %5078, ptr %13, align 4
  %5079 = load ptr, ptr %19, align 8
  %5080 = icmp ne ptr %5079, null
  br i1 %5080, label %5081, label %5108

5081:                                             ; preds = %5071
  %5082 = load ptr, ptr %93, align 8
  %5083 = load i8, ptr %5082, align 4
  %5084 = and i8 %5083, 1
  %5085 = zext i8 %5084 to i32
  %5086 = icmp ne i32 %5085, 0
  br i1 %5086, label %5108, label %5087

5087:                                             ; preds = %5081
  %5088 = load i32, ptr %87, align 4
  %5089 = icmp ne i32 %5088, 0
  br i1 %5089, label %5090, label %5108

5090:                                             ; preds = %5087
  %5091 = load ptr, ptr %5, align 8
  %5092 = load ptr, ptr %6, align 8
  %5093 = load ptr, ptr %10, align 8
  %5094 = load ptr, ptr %82, align 8
  %5095 = load ptr, ptr %19, align 8
  %5096 = getelementptr inbounds %struct._connection_info_t, ptr %5095, i32 0, i32 8
  %5097 = load i32, ptr %87, align 4
  %5098 = zext i32 %5097 to i64
  %5099 = getelementptr [3 x %struct._direction_info_t], ptr %5096, i64 0, i64 %5098
  %5100 = getelementptr inbounds %struct._direction_info_t, ptr %5099, i32 0, i32 3
  %5101 = load ptr, ptr %5100, align 8
  %5102 = load i8, ptr %88, align 1
  %5103 = zext i8 %5102 to i64
  %5104 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5103
  %5105 = load ptr, ptr %5104, align 8
  %5106 = load i8, ptr %86, align 1
  %5107 = call ptr @control_proc_start(ptr noundef %5091, ptr noundef %5092, ptr noundef %5093, ptr noundef %5094, ptr noundef %5101, ptr noundef %5105, i8 noundef zeroext %5106)
  br label %5108

5108:                                             ; preds = %5090, %5087, %5081, %5071
  br label %5784

5109:                                             ; preds = %3159
  %5110 = load ptr, ptr %10, align 8
  %5111 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %5112 = load ptr, ptr %5, align 8
  %5113 = load i32, ptr %13, align 4
  %5114 = call ptr @proto_tree_add_item(ptr noundef %5110, i32 noundef %5111, ptr noundef %5112, i32 noundef %5113, i32 noundef 1, i32 noundef 0)
  %5115 = load i32, ptr %13, align 4
  %5116 = add i32 %5115, 1
  store i32 %5116, ptr %13, align 4
  %5117 = load ptr, ptr %19, align 8
  %5118 = icmp ne ptr %5117, null
  br i1 %5118, label %5119, label %5155

5119:                                             ; preds = %5109
  %5120 = load ptr, ptr %93, align 8
  %5121 = load i8, ptr %5120, align 4
  %5122 = and i8 %5121, 1
  %5123 = zext i8 %5122 to i32
  %5124 = icmp ne i32 %5123, 0
  br i1 %5124, label %5155, label %5125

5125:                                             ; preds = %5119
  %5126 = load i32, ptr %87, align 4
  %5127 = icmp ne i32 %5126, 0
  br i1 %5127, label %5128, label %5155

5128:                                             ; preds = %5125
  %5129 = load ptr, ptr %6, align 8
  %5130 = load i8, ptr %88, align 1
  %5131 = zext i8 %5130 to i64
  %5132 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5131
  %5133 = load ptr, ptr %5132, align 8
  %5134 = call i32 @control_proc_can_add_frame(ptr noundef %5129, ptr noundef %5133, i8 noundef zeroext 29, i32 noundef 1)
  %5135 = icmp ne i32 %5134, 0
  br i1 %5135, label %5136, label %5150

5136:                                             ; preds = %5128
  %5137 = load ptr, ptr %5, align 8
  %5138 = load ptr, ptr %6, align 8
  %5139 = load ptr, ptr %10, align 8
  %5140 = load i8, ptr %86, align 1
  %5141 = load i32, ptr %87, align 4
  %5142 = load i8, ptr %88, align 1
  %5143 = zext i8 %5142 to i64
  %5144 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5143
  %5145 = load ptr, ptr %5144, align 8
  %5146 = load i32, ptr %87, align 4
  %5147 = zext i32 %5146 to i64
  %5148 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5147
  %5149 = load ptr, ptr %5148, align 8
  call void @control_proc_add_last_frame(ptr noundef %5137, ptr noundef %5138, ptr noundef %5139, i8 noundef zeroext %5140, i32 noundef %5141, ptr noundef %5145, ptr noundef %5149, i32 noundef 1)
  br label %5154

5150:                                             ; preds = %5128
  %5151 = load ptr, ptr %6, align 8
  %5152 = load ptr, ptr %82, align 8
  %5153 = call ptr @expert_add_info(ptr noundef %5151, ptr noundef %5152, ptr noundef @ei_control_proc_wrong_seq)
  br label %5154

5154:                                             ; preds = %5150, %5136
  br label %5155

5155:                                             ; preds = %5154, %5125, %5119, %5109
  br label %5784

5156:                                             ; preds = %3159
  %5157 = load ptr, ptr %5, align 8
  %5158 = load ptr, ptr %10, align 8
  %5159 = load i32, ptr %13, align 4
  %5160 = call i32 @dissect_cis_req(ptr noundef %5157, ptr noundef %5158, i32 noundef %5159)
  store i32 %5160, ptr %13, align 4
  %5161 = load ptr, ptr %19, align 8
  %5162 = icmp ne ptr %5161, null
  br i1 %5162, label %5163, label %5195

5163:                                             ; preds = %5156
  %5164 = load ptr, ptr %93, align 8
  %5165 = load i8, ptr %5164, align 4
  %5166 = and i8 %5165, 1
  %5167 = zext i8 %5166 to i32
  %5168 = icmp ne i32 %5167, 0
  br i1 %5168, label %5195, label %5169

5169:                                             ; preds = %5163
  %5170 = load i32, ptr %87, align 4
  %5171 = icmp eq i32 %5170, 1
  br i1 %5171, label %5172, label %5186

5172:                                             ; preds = %5169
  %5173 = load ptr, ptr %5, align 8
  %5174 = load ptr, ptr %6, align 8
  %5175 = load ptr, ptr %10, align 8
  %5176 = load ptr, ptr %82, align 8
  %5177 = load ptr, ptr %19, align 8
  %5178 = getelementptr inbounds %struct._connection_info_t, ptr %5177, i32 0, i32 8
  %5179 = getelementptr [3 x %struct._direction_info_t], ptr %5178, i64 0, i64 1
  %5180 = getelementptr inbounds %struct._direction_info_t, ptr %5179, i32 0, i32 3
  %5181 = load ptr, ptr %5180, align 8
  %5182 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5183 = load ptr, ptr %5182, align 8
  %5184 = load i8, ptr %86, align 1
  %5185 = call ptr @control_proc_start(ptr noundef %5173, ptr noundef %5174, ptr noundef %5175, ptr noundef %5176, ptr noundef %5181, ptr noundef %5183, i8 noundef zeroext %5184)
  br label %5194

5186:                                             ; preds = %5169
  %5187 = load i32, ptr %87, align 4
  %5188 = icmp eq i32 %5187, 2
  br i1 %5188, label %5189, label %5193

5189:                                             ; preds = %5186
  %5190 = load ptr, ptr %6, align 8
  %5191 = load ptr, ptr %82, align 8
  %5192 = call ptr @expert_add_info(ptr noundef %5190, ptr noundef %5191, ptr noundef @ei_control_proc_wrong_seq)
  br label %5193

5193:                                             ; preds = %5189, %5186
  br label %5194

5194:                                             ; preds = %5193, %5172
  br label %5195

5195:                                             ; preds = %5194, %5163, %5156
  br label %5784

5196:                                             ; preds = %3159
  %5197 = load ptr, ptr %5, align 8
  %5198 = load ptr, ptr %10, align 8
  %5199 = load i32, ptr %13, align 4
  %5200 = call i32 @dissect_cis_rsp(ptr noundef %5197, ptr noundef %5198, i32 noundef %5199)
  store i32 %5200, ptr %13, align 4
  %5201 = load ptr, ptr %19, align 8
  %5202 = icmp ne ptr %5201, null
  br i1 %5202, label %5203, label %5233

5203:                                             ; preds = %5196
  %5204 = load ptr, ptr %93, align 8
  %5205 = load i8, ptr %5204, align 4
  %5206 = and i8 %5205, 1
  %5207 = zext i8 %5206 to i32
  %5208 = icmp ne i32 %5207, 0
  br i1 %5208, label %5233, label %5209

5209:                                             ; preds = %5203
  %5210 = load i32, ptr %87, align 4
  %5211 = icmp ne i32 %5210, 0
  br i1 %5211, label %5212, label %5233

5212:                                             ; preds = %5209
  %5213 = load ptr, ptr %6, align 8
  %5214 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5215 = load ptr, ptr %5214, align 8
  %5216 = call i32 @control_proc_can_add_frame(ptr noundef %5213, ptr noundef %5215, i8 noundef zeroext 31, i32 noundef 1)
  %5217 = icmp ne i32 %5216, 0
  br i1 %5217, label %5218, label %5228

5218:                                             ; preds = %5212
  %5219 = load ptr, ptr %5, align 8
  %5220 = load ptr, ptr %6, align 8
  %5221 = load ptr, ptr %10, align 8
  %5222 = load i8, ptr %86, align 1
  %5223 = load i32, ptr %87, align 4
  %5224 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5225 = load ptr, ptr %5224, align 8
  %5226 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5227 = load ptr, ptr %5226, align 16
  call void @control_proc_add_frame(ptr noundef %5219, ptr noundef %5220, ptr noundef %5221, i8 noundef zeroext %5222, i32 noundef %5223, ptr noundef %5225, ptr noundef %5227, i32 noundef 1)
  br label %5232

5228:                                             ; preds = %5212
  %5229 = load ptr, ptr %6, align 8
  %5230 = load ptr, ptr %82, align 8
  %5231 = call ptr @expert_add_info(ptr noundef %5229, ptr noundef %5230, ptr noundef @ei_control_proc_wrong_seq)
  br label %5232

5232:                                             ; preds = %5228, %5218
  br label %5233

5233:                                             ; preds = %5232, %5209, %5203, %5196
  br label %5784

5234:                                             ; preds = %3159
  %5235 = load ptr, ptr %6, align 8
  %5236 = getelementptr inbounds %struct._packet_info, ptr %5235, i32 0, i32 8
  %5237 = load ptr, ptr %5236, align 8
  %5238 = getelementptr inbounds %struct._frame_data, ptr %5237, i32 0, i32 9
  %5239 = load i16, ptr %5238, align 2
  %5240 = lshr i16 %5239, 3
  %5241 = and i16 %5240, 1
  %5242 = zext i16 %5241 to i32
  %5243 = icmp ne i32 %5242, 0
  br i1 %5243, label %5326, label %5244

5244:                                             ; preds = %5234
  %5245 = load ptr, ptr %5, align 8
  %5246 = load i32, ptr %13, align 4
  %5247 = call i32 @tvb_get_guint32(ptr noundef %5245, i32 noundef %5246, i32 noundef -2147483648)
  store i32 %5247, ptr %25, align 4
  %5248 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5249 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5248, i32 0, i32 0
  store i32 1, ptr %5249, align 16
  %5250 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5251 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5250, i32 0, i32 1
  store ptr %23, ptr %5251, align 8
  %5252 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5253 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5252, i32 0, i32 0
  store i32 1, ptr %5253, align 16
  %5254 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5255 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5254, i32 0, i32 1
  store ptr %24, ptr %5255, align 8
  %5256 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5257 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5256, i32 0, i32 0
  store i32 1, ptr %5257, align 16
  %5258 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5259 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5258, i32 0, i32 1
  store ptr %25, ptr %5259, align 8
  %5260 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5261 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5260, i32 0, i32 0
  store i32 1, ptr %5261, align 16
  %5262 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5263 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5262, i32 0, i32 1
  store ptr %26, ptr %5263, align 8
  %5264 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %5265 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5264, i32 0, i32 0
  store i32 0, ptr %5265, align 16
  %5266 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %5267 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5266, i32 0, i32 1
  store ptr null, ptr %5267, align 8
  %5268 = call ptr @wmem_file_scope()
  %5269 = call noalias ptr @wmem_alloc0(ptr noundef %5268, i64 noundef 120)
  store ptr %5269, ptr %114, align 8
  %5270 = load i32, ptr %23, align 4
  %5271 = load ptr, ptr %114, align 8
  %5272 = getelementptr inbounds %struct._connection_info_t, ptr %5271, i32 0, i32 0
  store i32 %5270, ptr %5272, align 8
  %5273 = load i32, ptr %24, align 4
  %5274 = load ptr, ptr %114, align 8
  %5275 = getelementptr inbounds %struct._connection_info_t, ptr %5274, i32 0, i32 1
  store i32 %5273, ptr %5275, align 4
  %5276 = load i32, ptr %25, align 4
  %5277 = load ptr, ptr %114, align 8
  %5278 = getelementptr inbounds %struct._connection_info_t, ptr %5277, i32 0, i32 2
  store i32 %5276, ptr %5278, align 8
  %5279 = load ptr, ptr %19, align 8
  %5280 = icmp ne ptr %5279, null
  br i1 %5280, label %5281, label %5294

5281:                                             ; preds = %5244
  %5282 = load ptr, ptr %114, align 8
  %5283 = getelementptr inbounds %struct._connection_info_t, ptr %5282, i32 0, i32 3
  %5284 = getelementptr inbounds [6 x i8], ptr %5283, i64 0, i64 0
  %5285 = load ptr, ptr %19, align 8
  %5286 = getelementptr inbounds %struct._connection_info_t, ptr %5285, i32 0, i32 3
  %5287 = getelementptr inbounds [6 x i8], ptr %5286, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5284, ptr align 4 %5287, i64 6, i1 false)
  %5288 = load ptr, ptr %114, align 8
  %5289 = getelementptr inbounds %struct._connection_info_t, ptr %5288, i32 0, i32 4
  %5290 = getelementptr inbounds [6 x i8], ptr %5289, i64 0, i64 0
  %5291 = load ptr, ptr %19, align 8
  %5292 = getelementptr inbounds %struct._connection_info_t, ptr %5291, i32 0, i32 4
  %5293 = getelementptr inbounds [6 x i8], ptr %5292, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5290, ptr align 2 %5293, i64 6, i1 false)
  br label %5294

5294:                                             ; preds = %5281, %5244
  %5295 = call ptr @wmem_file_scope()
  %5296 = call noalias ptr @wmem_tree_new(ptr noundef %5295)
  %5297 = load ptr, ptr %114, align 8
  %5298 = getelementptr inbounds %struct._connection_info_t, ptr %5297, i32 0, i32 8
  %5299 = getelementptr [3 x %struct._direction_info_t], ptr %5298, i64 0, i64 1
  %5300 = getelementptr inbounds %struct._direction_info_t, ptr %5299, i32 0, i32 3
  store ptr %5296, ptr %5300, align 8
  %5301 = call ptr @wmem_file_scope()
  %5302 = call noalias ptr @wmem_tree_new(ptr noundef %5301)
  %5303 = load ptr, ptr %114, align 8
  %5304 = getelementptr inbounds %struct._connection_info_t, ptr %5303, i32 0, i32 8
  %5305 = getelementptr [3 x %struct._direction_info_t], ptr %5304, i64 0, i64 2
  %5306 = getelementptr inbounds %struct._direction_info_t, ptr %5305, i32 0, i32 3
  store ptr %5302, ptr %5306, align 8
  %5307 = load ptr, ptr @connection_info_tree, align 8
  %5308 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5309 = load ptr, ptr %114, align 8
  call void @wmem_tree_insert32_array(ptr noundef %5307, ptr noundef %5308, ptr noundef %5309)
  %5310 = call ptr @wmem_file_scope()
  %5311 = call noalias ptr @wmem_alloc0(ptr noundef %5310, i64 noundef 4)
  store ptr %5311, ptr %115, align 8
  %5312 = load ptr, ptr %6, align 8
  %5313 = getelementptr inbounds %struct._packet_info, ptr %5312, i32 0, i32 3
  %5314 = load i32, ptr %5313, align 4
  %5315 = load ptr, ptr %115, align 8
  %5316 = getelementptr inbounds %struct._connection_parameter_info_t, ptr %5315, i32 0, i32 0
  store i32 %5314, ptr %5316, align 4
  %5317 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5318 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5317, i32 0, i32 0
  store i32 1, ptr %5318, align 16
  %5319 = load ptr, ptr %6, align 8
  %5320 = getelementptr inbounds %struct._packet_info, ptr %5319, i32 0, i32 3
  %5321 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5322 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5321, i32 0, i32 1
  store ptr %5320, ptr %5322, align 8
  %5323 = load ptr, ptr @connection_parameter_info_tree, align 8
  %5324 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5325 = load ptr, ptr %115, align 8
  call void @wmem_tree_insert32_array(ptr noundef %5323, ptr noundef %5324, ptr noundef %5325)
  br label %5326

5326:                                             ; preds = %5294, %5234
  %5327 = load ptr, ptr %5, align 8
  %5328 = load ptr, ptr %10, align 8
  %5329 = load i32, ptr %13, align 4
  %5330 = call i32 @dissect_cis_ind(ptr noundef %5327, ptr noundef %5328, i32 noundef %5329)
  store i32 %5330, ptr %13, align 4
  %5331 = load ptr, ptr %19, align 8
  %5332 = icmp ne ptr %5331, null
  br i1 %5332, label %5333, label %5363

5333:                                             ; preds = %5326
  %5334 = load ptr, ptr %93, align 8
  %5335 = load i8, ptr %5334, align 4
  %5336 = and i8 %5335, 1
  %5337 = zext i8 %5336 to i32
  %5338 = icmp ne i32 %5337, 0
  br i1 %5338, label %5363, label %5339

5339:                                             ; preds = %5333
  %5340 = load i32, ptr %87, align 4
  %5341 = icmp ne i32 %5340, 0
  br i1 %5341, label %5342, label %5363

5342:                                             ; preds = %5339
  %5343 = load ptr, ptr %6, align 8
  %5344 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5345 = load ptr, ptr %5344, align 8
  %5346 = call i32 @control_proc_can_add_frame(ptr noundef %5343, ptr noundef %5345, i8 noundef zeroext 31, i32 noundef 2)
  %5347 = icmp ne i32 %5346, 0
  br i1 %5347, label %5348, label %5358

5348:                                             ; preds = %5342
  %5349 = load ptr, ptr %5, align 8
  %5350 = load ptr, ptr %6, align 8
  %5351 = load ptr, ptr %10, align 8
  %5352 = load i8, ptr %86, align 1
  %5353 = load i32, ptr %87, align 4
  %5354 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5355 = load ptr, ptr %5354, align 8
  %5356 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5357 = load ptr, ptr %5356, align 16
  call void @control_proc_add_last_frame(ptr noundef %5349, ptr noundef %5350, ptr noundef %5351, i8 noundef zeroext %5352, i32 noundef %5353, ptr noundef %5355, ptr noundef %5357, i32 noundef 2)
  br label %5362

5358:                                             ; preds = %5342
  %5359 = load ptr, ptr %6, align 8
  %5360 = load ptr, ptr %82, align 8
  %5361 = call ptr @expert_add_info(ptr noundef %5359, ptr noundef %5360, ptr noundef @ei_control_proc_wrong_seq)
  br label %5362

5362:                                             ; preds = %5358, %5348
  br label %5363

5363:                                             ; preds = %5362, %5339, %5333, %5326
  br label %5784

5364:                                             ; preds = %3159
  %5365 = load ptr, ptr %5, align 8
  %5366 = load ptr, ptr %10, align 8
  %5367 = load i32, ptr %13, align 4
  %5368 = call i32 @dissect_cis_terminate_ind(ptr noundef %5365, ptr noundef %5366, i32 noundef %5367)
  store i32 %5368, ptr %13, align 4
  %5369 = load ptr, ptr %19, align 8
  %5370 = icmp ne ptr %5369, null
  br i1 %5370, label %5371, label %5407

5371:                                             ; preds = %5364
  %5372 = load ptr, ptr %93, align 8
  %5373 = load i8, ptr %5372, align 4
  %5374 = and i8 %5373, 1
  %5375 = zext i8 %5374 to i32
  %5376 = icmp ne i32 %5375, 0
  br i1 %5376, label %5407, label %5377

5377:                                             ; preds = %5371
  %5378 = load i32, ptr %87, align 4
  %5379 = icmp ne i32 %5378, 0
  br i1 %5379, label %5380, label %5407

5380:                                             ; preds = %5377
  %5381 = load ptr, ptr %5, align 8
  %5382 = load ptr, ptr %6, align 8
  %5383 = load ptr, ptr %10, align 8
  %5384 = load ptr, ptr %82, align 8
  %5385 = load ptr, ptr %19, align 8
  %5386 = getelementptr inbounds %struct._connection_info_t, ptr %5385, i32 0, i32 8
  %5387 = load i32, ptr %87, align 4
  %5388 = zext i32 %5387 to i64
  %5389 = getelementptr [3 x %struct._direction_info_t], ptr %5386, i64 0, i64 %5388
  %5390 = getelementptr inbounds %struct._direction_info_t, ptr %5389, i32 0, i32 3
  %5391 = load ptr, ptr %5390, align 8
  %5392 = load i8, ptr %88, align 1
  %5393 = zext i8 %5392 to i64
  %5394 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5393
  %5395 = load ptr, ptr %5394, align 8
  %5396 = load i8, ptr %86, align 1
  %5397 = call ptr @control_proc_start(ptr noundef %5381, ptr noundef %5382, ptr noundef %5383, ptr noundef %5384, ptr noundef %5391, ptr noundef %5395, i8 noundef zeroext %5396)
  store ptr %5397, ptr %116, align 8
  %5398 = load ptr, ptr %116, align 8
  %5399 = icmp ne ptr %5398, null
  br i1 %5399, label %5400, label %5406

5400:                                             ; preds = %5380
  %5401 = load ptr, ptr %6, align 8
  %5402 = getelementptr inbounds %struct._packet_info, ptr %5401, i32 0, i32 3
  %5403 = load i32, ptr %5402, align 4
  %5404 = load ptr, ptr %116, align 8
  %5405 = getelementptr inbounds %struct._control_proc_info_t, ptr %5404, i32 0, i32 2
  store i32 %5403, ptr %5405, align 4
  br label %5406

5406:                                             ; preds = %5400, %5380
  br label %5407

5407:                                             ; preds = %5406, %5377, %5371, %5364
  br label %5784

5408:                                             ; preds = %3159
  %5409 = load ptr, ptr %5, align 8
  %5410 = load ptr, ptr %10, align 8
  %5411 = load i32, ptr %13, align 4
  %5412 = call i32 @dissect_power_control_req(ptr noundef %5409, ptr noundef %5410, i32 noundef %5411)
  store i32 %5412, ptr %13, align 4
  %5413 = load ptr, ptr %19, align 8
  %5414 = icmp ne ptr %5413, null
  br i1 %5414, label %5415, label %5442

5415:                                             ; preds = %5408
  %5416 = load ptr, ptr %93, align 8
  %5417 = load i8, ptr %5416, align 4
  %5418 = and i8 %5417, 1
  %5419 = zext i8 %5418 to i32
  %5420 = icmp ne i32 %5419, 0
  br i1 %5420, label %5442, label %5421

5421:                                             ; preds = %5415
  %5422 = load i32, ptr %87, align 4
  %5423 = icmp ne i32 %5422, 0
  br i1 %5423, label %5424, label %5442

5424:                                             ; preds = %5421
  %5425 = load ptr, ptr %5, align 8
  %5426 = load ptr, ptr %6, align 8
  %5427 = load ptr, ptr %10, align 8
  %5428 = load ptr, ptr %82, align 8
  %5429 = load ptr, ptr %19, align 8
  %5430 = getelementptr inbounds %struct._connection_info_t, ptr %5429, i32 0, i32 8
  %5431 = load i32, ptr %87, align 4
  %5432 = zext i32 %5431 to i64
  %5433 = getelementptr [3 x %struct._direction_info_t], ptr %5430, i64 0, i64 %5432
  %5434 = getelementptr inbounds %struct._direction_info_t, ptr %5433, i32 0, i32 3
  %5435 = load ptr, ptr %5434, align 8
  %5436 = load i8, ptr %88, align 1
  %5437 = zext i8 %5436 to i64
  %5438 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5437
  %5439 = load ptr, ptr %5438, align 8
  %5440 = load i8, ptr %86, align 1
  %5441 = call ptr @control_proc_start(ptr noundef %5425, ptr noundef %5426, ptr noundef %5427, ptr noundef %5428, ptr noundef %5435, ptr noundef %5439, i8 noundef zeroext %5440)
  br label %5442

5442:                                             ; preds = %5424, %5421, %5415, %5408
  br label %5784

5443:                                             ; preds = %3159
  %5444 = load ptr, ptr %5, align 8
  %5445 = load ptr, ptr %10, align 8
  %5446 = load i32, ptr %13, align 4
  %5447 = call i32 @dissect_power_control_rsp(ptr noundef %5444, ptr noundef %5445, i32 noundef %5446)
  store i32 %5447, ptr %13, align 4
  %5448 = load ptr, ptr %19, align 8
  %5449 = icmp ne ptr %5448, null
  br i1 %5449, label %5450, label %5486

5450:                                             ; preds = %5443
  %5451 = load ptr, ptr %93, align 8
  %5452 = load i8, ptr %5451, align 4
  %5453 = and i8 %5452, 1
  %5454 = zext i8 %5453 to i32
  %5455 = icmp ne i32 %5454, 0
  br i1 %5455, label %5486, label %5456

5456:                                             ; preds = %5450
  %5457 = load i32, ptr %87, align 4
  %5458 = icmp ne i32 %5457, 0
  br i1 %5458, label %5459, label %5486

5459:                                             ; preds = %5456
  %5460 = load ptr, ptr %6, align 8
  %5461 = load i8, ptr %88, align 1
  %5462 = zext i8 %5461 to i64
  %5463 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5462
  %5464 = load ptr, ptr %5463, align 8
  %5465 = call i32 @control_proc_can_add_frame(ptr noundef %5460, ptr noundef %5464, i8 noundef zeroext 35, i32 noundef 1)
  %5466 = icmp ne i32 %5465, 0
  br i1 %5466, label %5467, label %5481

5467:                                             ; preds = %5459
  %5468 = load ptr, ptr %5, align 8
  %5469 = load ptr, ptr %6, align 8
  %5470 = load ptr, ptr %10, align 8
  %5471 = load i8, ptr %86, align 1
  %5472 = load i32, ptr %87, align 4
  %5473 = load i8, ptr %88, align 1
  %5474 = zext i8 %5473 to i64
  %5475 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5474
  %5476 = load ptr, ptr %5475, align 8
  %5477 = load i32, ptr %87, align 4
  %5478 = zext i32 %5477 to i64
  %5479 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5478
  %5480 = load ptr, ptr %5479, align 8
  call void @control_proc_add_last_frame(ptr noundef %5468, ptr noundef %5469, ptr noundef %5470, i8 noundef zeroext %5471, i32 noundef %5472, ptr noundef %5476, ptr noundef %5480, i32 noundef 1)
  br label %5485

5481:                                             ; preds = %5459
  %5482 = load ptr, ptr %6, align 8
  %5483 = load ptr, ptr %82, align 8
  %5484 = call ptr @expert_add_info(ptr noundef %5482, ptr noundef %5483, ptr noundef @ei_control_proc_wrong_seq)
  br label %5485

5485:                                             ; preds = %5481, %5467
  br label %5486

5486:                                             ; preds = %5485, %5456, %5450, %5443
  br label %5784

5487:                                             ; preds = %3159
  %5488 = load ptr, ptr %5, align 8
  %5489 = load ptr, ptr %10, align 8
  %5490 = load i32, ptr %13, align 4
  %5491 = call i32 @dissect_power_control_ind(ptr noundef %5488, ptr noundef %5489, i32 noundef %5490)
  store i32 %5491, ptr %13, align 4
  %5492 = load ptr, ptr %19, align 8
  %5493 = icmp ne ptr %5492, null
  br i1 %5493, label %5494, label %5530

5494:                                             ; preds = %5487
  %5495 = load ptr, ptr %93, align 8
  %5496 = load i8, ptr %5495, align 4
  %5497 = and i8 %5496, 1
  %5498 = zext i8 %5497 to i32
  %5499 = icmp ne i32 %5498, 0
  br i1 %5499, label %5530, label %5500

5500:                                             ; preds = %5494
  %5501 = load i32, ptr %87, align 4
  %5502 = icmp ne i32 %5501, 0
  br i1 %5502, label %5503, label %5530

5503:                                             ; preds = %5500
  %5504 = load ptr, ptr %5, align 8
  %5505 = load ptr, ptr %6, align 8
  %5506 = load ptr, ptr %10, align 8
  %5507 = load ptr, ptr %82, align 8
  %5508 = load ptr, ptr %19, align 8
  %5509 = getelementptr inbounds %struct._connection_info_t, ptr %5508, i32 0, i32 8
  %5510 = load i32, ptr %87, align 4
  %5511 = zext i32 %5510 to i64
  %5512 = getelementptr [3 x %struct._direction_info_t], ptr %5509, i64 0, i64 %5511
  %5513 = getelementptr inbounds %struct._direction_info_t, ptr %5512, i32 0, i32 3
  %5514 = load ptr, ptr %5513, align 8
  %5515 = load i8, ptr %88, align 1
  %5516 = zext i8 %5515 to i64
  %5517 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5516
  %5518 = load ptr, ptr %5517, align 8
  %5519 = load i8, ptr %86, align 1
  %5520 = call ptr @control_proc_start(ptr noundef %5504, ptr noundef %5505, ptr noundef %5506, ptr noundef %5507, ptr noundef %5514, ptr noundef %5518, i8 noundef zeroext %5519)
  store ptr %5520, ptr %117, align 8
  %5521 = load ptr, ptr %117, align 8
  %5522 = icmp ne ptr %5521, null
  br i1 %5522, label %5523, label %5529

5523:                                             ; preds = %5503
  %5524 = load ptr, ptr %6, align 8
  %5525 = getelementptr inbounds %struct._packet_info, ptr %5524, i32 0, i32 3
  %5526 = load i32, ptr %5525, align 4
  %5527 = load ptr, ptr %117, align 8
  %5528 = getelementptr inbounds %struct._control_proc_info_t, ptr %5527, i32 0, i32 2
  store i32 %5526, ptr %5528, align 4
  br label %5529

5529:                                             ; preds = %5523, %5503
  br label %5530

5530:                                             ; preds = %5529, %5500, %5494, %5487
  br label %5784

5531:                                             ; preds = %3159
  %5532 = load ptr, ptr %5, align 8
  %5533 = load ptr, ptr %10, align 8
  %5534 = load i32, ptr %13, align 4
  %5535 = call i32 @dissect_subrate_req(ptr noundef %5532, ptr noundef %5533, i32 noundef %5534)
  store i32 %5535, ptr %13, align 4
  %5536 = load ptr, ptr %19, align 8
  %5537 = icmp ne ptr %5536, null
  br i1 %5537, label %5538, label %5570

5538:                                             ; preds = %5531
  %5539 = load ptr, ptr %93, align 8
  %5540 = load i8, ptr %5539, align 4
  %5541 = and i8 %5540, 1
  %5542 = zext i8 %5541 to i32
  %5543 = icmp ne i32 %5542, 0
  br i1 %5543, label %5570, label %5544

5544:                                             ; preds = %5538
  %5545 = load i32, ptr %87, align 4
  %5546 = icmp eq i32 %5545, 2
  br i1 %5546, label %5547, label %5561

5547:                                             ; preds = %5544
  %5548 = load ptr, ptr %5, align 8
  %5549 = load ptr, ptr %6, align 8
  %5550 = load ptr, ptr %10, align 8
  %5551 = load ptr, ptr %82, align 8
  %5552 = load ptr, ptr %19, align 8
  %5553 = getelementptr inbounds %struct._connection_info_t, ptr %5552, i32 0, i32 8
  %5554 = getelementptr [3 x %struct._direction_info_t], ptr %5553, i64 0, i64 2
  %5555 = getelementptr inbounds %struct._direction_info_t, ptr %5554, i32 0, i32 3
  %5556 = load ptr, ptr %5555, align 8
  %5557 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5558 = load ptr, ptr %5557, align 8
  %5559 = load i8, ptr %86, align 1
  %5560 = call ptr @control_proc_start(ptr noundef %5548, ptr noundef %5549, ptr noundef %5550, ptr noundef %5551, ptr noundef %5556, ptr noundef %5558, i8 noundef zeroext %5559)
  br label %5569

5561:                                             ; preds = %5544
  %5562 = load i32, ptr %87, align 4
  %5563 = icmp eq i32 %5562, 1
  br i1 %5563, label %5564, label %5568

5564:                                             ; preds = %5561
  %5565 = load ptr, ptr %6, align 8
  %5566 = load ptr, ptr %82, align 8
  %5567 = call ptr @expert_add_info(ptr noundef %5565, ptr noundef %5566, ptr noundef @ei_control_proc_wrong_seq)
  br label %5568

5568:                                             ; preds = %5564, %5561
  br label %5569

5569:                                             ; preds = %5568, %5547
  br label %5570

5570:                                             ; preds = %5569, %5538, %5531
  br label %5784

5571:                                             ; preds = %3159
  %5572 = load ptr, ptr %5, align 8
  %5573 = load ptr, ptr %10, align 8
  %5574 = load i32, ptr %13, align 4
  %5575 = call i32 @dissect_subrate_ind(ptr noundef %5572, ptr noundef %5573, i32 noundef %5574)
  store i32 %5575, ptr %13, align 4
  %5576 = load ptr, ptr %19, align 8
  %5577 = icmp ne ptr %5576, null
  br i1 %5577, label %5578, label %5632

5578:                                             ; preds = %5571
  %5579 = load ptr, ptr %93, align 8
  %5580 = load i8, ptr %5579, align 4
  %5581 = and i8 %5580, 1
  %5582 = zext i8 %5581 to i32
  %5583 = icmp ne i32 %5582, 0
  br i1 %5583, label %5632, label %5584

5584:                                             ; preds = %5578
  %5585 = load ptr, ptr %6, align 8
  %5586 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5587 = load ptr, ptr %5586, align 16
  %5588 = call i32 @control_proc_can_add_frame(ptr noundef %5585, ptr noundef %5587, i8 noundef zeroext 38, i32 noundef 1)
  %5589 = icmp ne i32 %5588, 0
  br i1 %5589, label %5590, label %5600

5590:                                             ; preds = %5584
  %5591 = load ptr, ptr %5, align 8
  %5592 = load ptr, ptr %6, align 8
  %5593 = load ptr, ptr %10, align 8
  %5594 = load i8, ptr %86, align 1
  %5595 = load i32, ptr %87, align 4
  %5596 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5597 = load ptr, ptr %5596, align 16
  %5598 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5599 = load ptr, ptr %5598, align 8
  call void @control_proc_add_last_frame(ptr noundef %5591, ptr noundef %5592, ptr noundef %5593, i8 noundef zeroext %5594, i32 noundef %5595, ptr noundef %5597, ptr noundef %5599, i32 noundef 1)
  br label %5631

5600:                                             ; preds = %5584
  %5601 = load i32, ptr %87, align 4
  %5602 = icmp eq i32 %5601, 1
  br i1 %5602, label %5603, label %5626

5603:                                             ; preds = %5600
  %5604 = load ptr, ptr %5, align 8
  %5605 = load ptr, ptr %6, align 8
  %5606 = load ptr, ptr %10, align 8
  %5607 = load ptr, ptr %82, align 8
  %5608 = load ptr, ptr %19, align 8
  %5609 = getelementptr inbounds %struct._connection_info_t, ptr %5608, i32 0, i32 8
  %5610 = getelementptr [3 x %struct._direction_info_t], ptr %5609, i64 0, i64 1
  %5611 = getelementptr inbounds %struct._direction_info_t, ptr %5610, i32 0, i32 3
  %5612 = load ptr, ptr %5611, align 8
  %5613 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5614 = load ptr, ptr %5613, align 16
  %5615 = load i8, ptr %86, align 1
  %5616 = call ptr @control_proc_start(ptr noundef %5604, ptr noundef %5605, ptr noundef %5606, ptr noundef %5607, ptr noundef %5612, ptr noundef %5614, i8 noundef zeroext %5615)
  store ptr %5616, ptr %118, align 8
  %5617 = load ptr, ptr %118, align 8
  %5618 = icmp ne ptr %5617, null
  br i1 %5618, label %5619, label %5625

5619:                                             ; preds = %5603
  %5620 = load ptr, ptr %6, align 8
  %5621 = getelementptr inbounds %struct._packet_info, ptr %5620, i32 0, i32 3
  %5622 = load i32, ptr %5621, align 4
  %5623 = load ptr, ptr %118, align 8
  %5624 = getelementptr inbounds %struct._control_proc_info_t, ptr %5623, i32 0, i32 2
  store i32 %5622, ptr %5624, align 4
  br label %5625

5625:                                             ; preds = %5619, %5603
  br label %5630

5626:                                             ; preds = %5600
  %5627 = load ptr, ptr %6, align 8
  %5628 = load ptr, ptr %82, align 8
  %5629 = call ptr @expert_add_info(ptr noundef %5627, ptr noundef %5628, ptr noundef @ei_control_proc_wrong_seq)
  br label %5630

5630:                                             ; preds = %5626, %5625
  br label %5631

5631:                                             ; preds = %5630, %5590
  br label %5632

5632:                                             ; preds = %5631, %5578, %5571
  br label %5784

5633:                                             ; preds = %3159
  %5634 = load ptr, ptr %5, align 8
  %5635 = load ptr, ptr %10, align 8
  %5636 = load i32, ptr %13, align 4
  %5637 = call i32 @dissect_channel_reporting_ind(ptr noundef %5634, ptr noundef %5635, i32 noundef %5636)
  store i32 %5637, ptr %13, align 4
  %5638 = load ptr, ptr %19, align 8
  %5639 = icmp ne ptr %5638, null
  br i1 %5639, label %5640, label %5681

5640:                                             ; preds = %5633
  %5641 = load ptr, ptr %93, align 8
  %5642 = load i8, ptr %5641, align 4
  %5643 = and i8 %5642, 1
  %5644 = zext i8 %5643 to i32
  %5645 = icmp ne i32 %5644, 0
  br i1 %5645, label %5681, label %5646

5646:                                             ; preds = %5640
  %5647 = load i32, ptr %87, align 4
  %5648 = icmp eq i32 %5647, 1
  br i1 %5648, label %5649, label %5672

5649:                                             ; preds = %5646
  %5650 = load ptr, ptr %5, align 8
  %5651 = load ptr, ptr %6, align 8
  %5652 = load ptr, ptr %10, align 8
  %5653 = load ptr, ptr %82, align 8
  %5654 = load ptr, ptr %19, align 8
  %5655 = getelementptr inbounds %struct._connection_info_t, ptr %5654, i32 0, i32 8
  %5656 = getelementptr [3 x %struct._direction_info_t], ptr %5655, i64 0, i64 1
  %5657 = getelementptr inbounds %struct._direction_info_t, ptr %5656, i32 0, i32 3
  %5658 = load ptr, ptr %5657, align 8
  %5659 = getelementptr [3 x ptr], ptr %92, i64 0, i64 2
  %5660 = load ptr, ptr %5659, align 16
  %5661 = load i8, ptr %86, align 1
  %5662 = call ptr @control_proc_start(ptr noundef %5650, ptr noundef %5651, ptr noundef %5652, ptr noundef %5653, ptr noundef %5658, ptr noundef %5660, i8 noundef zeroext %5661)
  store ptr %5662, ptr %119, align 8
  %5663 = load ptr, ptr %119, align 8
  %5664 = icmp ne ptr %5663, null
  br i1 %5664, label %5665, label %5671

5665:                                             ; preds = %5649
  %5666 = load ptr, ptr %6, align 8
  %5667 = getelementptr inbounds %struct._packet_info, ptr %5666, i32 0, i32 3
  %5668 = load i32, ptr %5667, align 4
  %5669 = load ptr, ptr %119, align 8
  %5670 = getelementptr inbounds %struct._control_proc_info_t, ptr %5669, i32 0, i32 2
  store i32 %5668, ptr %5670, align 4
  br label %5671

5671:                                             ; preds = %5665, %5649
  br label %5680

5672:                                             ; preds = %5646
  %5673 = load i32, ptr %87, align 4
  %5674 = icmp eq i32 %5673, 2
  br i1 %5674, label %5675, label %5679

5675:                                             ; preds = %5672
  %5676 = load ptr, ptr %6, align 8
  %5677 = load ptr, ptr %82, align 8
  %5678 = call ptr @expert_add_info(ptr noundef %5676, ptr noundef %5677, ptr noundef @ei_control_proc_wrong_seq)
  br label %5679

5679:                                             ; preds = %5675, %5672
  br label %5680

5680:                                             ; preds = %5679, %5671
  br label %5681

5681:                                             ; preds = %5680, %5640, %5633
  br label %5784

5682:                                             ; preds = %3159
  %5683 = load ptr, ptr %5, align 8
  %5684 = load ptr, ptr %10, align 8
  %5685 = load i32, ptr %13, align 4
  %5686 = call i32 @dissect_channel_status_ind(ptr noundef %5683, ptr noundef %5684, i32 noundef %5685)
  store i32 %5686, ptr %13, align 4
  %5687 = load ptr, ptr %19, align 8
  %5688 = icmp ne ptr %5687, null
  br i1 %5688, label %5689, label %5730

5689:                                             ; preds = %5682
  %5690 = load ptr, ptr %93, align 8
  %5691 = load i8, ptr %5690, align 4
  %5692 = and i8 %5691, 1
  %5693 = zext i8 %5692 to i32
  %5694 = icmp ne i32 %5693, 0
  br i1 %5694, label %5730, label %5695

5695:                                             ; preds = %5689
  %5696 = load i32, ptr %87, align 4
  %5697 = icmp eq i32 %5696, 2
  br i1 %5697, label %5698, label %5721

5698:                                             ; preds = %5695
  %5699 = load ptr, ptr %5, align 8
  %5700 = load ptr, ptr %6, align 8
  %5701 = load ptr, ptr %10, align 8
  %5702 = load ptr, ptr %82, align 8
  %5703 = load ptr, ptr %19, align 8
  %5704 = getelementptr inbounds %struct._connection_info_t, ptr %5703, i32 0, i32 8
  %5705 = getelementptr [3 x %struct._direction_info_t], ptr %5704, i64 0, i64 2
  %5706 = getelementptr inbounds %struct._direction_info_t, ptr %5705, i32 0, i32 3
  %5707 = load ptr, ptr %5706, align 8
  %5708 = getelementptr [3 x ptr], ptr %92, i64 0, i64 1
  %5709 = load ptr, ptr %5708, align 8
  %5710 = load i8, ptr %86, align 1
  %5711 = call ptr @control_proc_start(ptr noundef %5699, ptr noundef %5700, ptr noundef %5701, ptr noundef %5702, ptr noundef %5707, ptr noundef %5709, i8 noundef zeroext %5710)
  store ptr %5711, ptr %120, align 8
  %5712 = load ptr, ptr %120, align 8
  %5713 = icmp ne ptr %5712, null
  br i1 %5713, label %5714, label %5720

5714:                                             ; preds = %5698
  %5715 = load ptr, ptr %6, align 8
  %5716 = getelementptr inbounds %struct._packet_info, ptr %5715, i32 0, i32 3
  %5717 = load i32, ptr %5716, align 4
  %5718 = load ptr, ptr %120, align 8
  %5719 = getelementptr inbounds %struct._control_proc_info_t, ptr %5718, i32 0, i32 2
  store i32 %5717, ptr %5719, align 4
  br label %5720

5720:                                             ; preds = %5714, %5698
  br label %5729

5721:                                             ; preds = %5695
  %5722 = load i32, ptr %87, align 4
  %5723 = icmp eq i32 %5722, 1
  br i1 %5723, label %5724, label %5728

5724:                                             ; preds = %5721
  %5725 = load ptr, ptr %6, align 8
  %5726 = load ptr, ptr %82, align 8
  %5727 = call ptr @expert_add_info(ptr noundef %5725, ptr noundef %5726, ptr noundef @ei_control_proc_wrong_seq)
  br label %5728

5728:                                             ; preds = %5724, %5721
  br label %5729

5729:                                             ; preds = %5728, %5720
  br label %5730

5730:                                             ; preds = %5729, %5689, %5682
  br label %5784

5731:                                             ; preds = %3159
  %5732 = load ptr, ptr %5, align 8
  %5733 = load ptr, ptr %10, align 8
  %5734 = load i32, ptr %13, align 4
  %5735 = load ptr, ptr %6, align 8
  %5736 = load i32, ptr %23, align 4
  %5737 = load i32, ptr %24, align 4
  %5738 = call i32 @dissect_periodic_sync_wr_ind(ptr noundef %5732, ptr noundef %5733, i32 noundef %5734, ptr noundef %5735, i32 noundef %5736, i32 noundef %5737)
  store i32 %5738, ptr %13, align 4
  %5739 = load ptr, ptr %19, align 8
  %5740 = icmp ne ptr %5739, null
  br i1 %5740, label %5741, label %5777

5741:                                             ; preds = %5731
  %5742 = load ptr, ptr %93, align 8
  %5743 = load i8, ptr %5742, align 4
  %5744 = and i8 %5743, 1
  %5745 = zext i8 %5744 to i32
  %5746 = icmp ne i32 %5745, 0
  br i1 %5746, label %5777, label %5747

5747:                                             ; preds = %5741
  %5748 = load i32, ptr %87, align 4
  %5749 = icmp ne i32 %5748, 0
  br i1 %5749, label %5750, label %5777

5750:                                             ; preds = %5747
  %5751 = load ptr, ptr %5, align 8
  %5752 = load ptr, ptr %6, align 8
  %5753 = load ptr, ptr %10, align 8
  %5754 = load ptr, ptr %82, align 8
  %5755 = load ptr, ptr %19, align 8
  %5756 = getelementptr inbounds %struct._connection_info_t, ptr %5755, i32 0, i32 8
  %5757 = load i32, ptr %87, align 4
  %5758 = zext i32 %5757 to i64
  %5759 = getelementptr [3 x %struct._direction_info_t], ptr %5756, i64 0, i64 %5758
  %5760 = getelementptr inbounds %struct._direction_info_t, ptr %5759, i32 0, i32 3
  %5761 = load ptr, ptr %5760, align 8
  %5762 = load i8, ptr %88, align 1
  %5763 = zext i8 %5762 to i64
  %5764 = getelementptr [3 x ptr], ptr %92, i64 0, i64 %5763
  %5765 = load ptr, ptr %5764, align 8
  %5766 = load i8, ptr %86, align 1
  %5767 = call ptr @control_proc_start(ptr noundef %5751, ptr noundef %5752, ptr noundef %5753, ptr noundef %5754, ptr noundef %5761, ptr noundef %5765, i8 noundef zeroext %5766)
  store ptr %5767, ptr %121, align 8
  %5768 = load ptr, ptr %121, align 8
  %5769 = icmp ne ptr %5768, null
  br i1 %5769, label %5770, label %5776

5770:                                             ; preds = %5750
  %5771 = load ptr, ptr %6, align 8
  %5772 = getelementptr inbounds %struct._packet_info, ptr %5771, i32 0, i32 3
  %5773 = load i32, ptr %5772, align 4
  %5774 = load ptr, ptr %121, align 8
  %5775 = getelementptr inbounds %struct._control_proc_info_t, ptr %5774, i32 0, i32 2
  store i32 %5773, ptr %5775, align 4
  br label %5776

5776:                                             ; preds = %5770, %5750
  br label %5777

5777:                                             ; preds = %5776, %5747, %5741, %5731
  br label %5784

5778:                                             ; preds = %3159
  %5779 = load ptr, ptr %5, align 8
  %5780 = load ptr, ptr %6, align 8
  %5781 = load ptr, ptr %10, align 8
  %5782 = load i32, ptr %13, align 4
  %5783 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %5779, ptr noundef %5780, ptr noundef %5781, i32 noundef %5782)
  store i32 %5783, ptr %13, align 4
  br label %5784

5784:                                             ; preds = %5778, %5777, %5730, %5681, %5632, %5570, %5530, %5486, %5442, %5407, %5363, %5233, %5195, %5155, %5108, %5070, %5023, %4978, %4939, %4875, %4763, %4716, %4681, %4637, %4602, %4557, %4521, %4307, %4260, %4224, %4180, %4113, %4038, %3976, %3917, %3865, %3821, %3762, %3700, %3652, %3595, %3522, %3521, %3406
  br label %5817

5785:                                             ; preds = %2744, %2744, %2744
  %5786 = load ptr, ptr %10, align 8
  %5787 = load i32, ptr @hf_isochronous_data, align 4
  %5788 = load ptr, ptr %5, align 8
  %5789 = load i32, ptr %13, align 4
  %5790 = load i32, ptr %15, align 4
  %5791 = call ptr @proto_tree_add_item(ptr noundef %5786, i32 noundef %5787, ptr noundef %5788, i32 noundef %5789, i32 noundef %5790, i32 noundef 0)
  %5792 = load i32, ptr %15, align 4
  %5793 = load i32, ptr %13, align 4
  %5794 = add i32 %5793, %5792
  store i32 %5794, ptr %13, align 4
  br label %5817

5795:                                             ; preds = %2744
  %5796 = load ptr, ptr %5, align 8
  %5797 = load i32, ptr %13, align 4
  %5798 = call i32 @tvb_reported_length_remaining(ptr noundef %5796, i32 noundef %5797)
  %5799 = icmp sgt i32 %5798, 3
  br i1 %5799, label %5800, label %5816

5800:                                             ; preds = %5795
  %5801 = load ptr, ptr %10, align 8
  %5802 = load ptr, ptr %6, align 8
  %5803 = load ptr, ptr %5, align 8
  %5804 = load i32, ptr %13, align 4
  %5805 = load ptr, ptr %5, align 8
  %5806 = load i32, ptr %13, align 4
  %5807 = call i32 @tvb_reported_length_remaining(ptr noundef %5805, i32 noundef %5806)
  %5808 = sub i32 %5807, 3
  %5809 = call ptr @proto_tree_add_expert(ptr noundef %5801, ptr noundef %5802, ptr noundef @ei_unknown_data, ptr noundef %5803, i32 noundef %5804, i32 noundef %5808)
  %5810 = load ptr, ptr %5, align 8
  %5811 = load i32, ptr %13, align 4
  %5812 = call i32 @tvb_reported_length_remaining(ptr noundef %5810, i32 noundef %5811)
  %5813 = sub i32 %5812, 3
  %5814 = load i32, ptr %13, align 4
  %5815 = add i32 %5814, %5813
  store i32 %5815, ptr %13, align 4
  br label %5816

5816:                                             ; preds = %5800, %5795
  br label %5817

5817:                                             ; preds = %5816, %5785, %5784, %3158, %2996
  %5818 = load i32, ptr %89, align 4
  %5819 = icmp ne i32 %5818, 0
  br i1 %5819, label %5820, label %5829

5820:                                             ; preds = %5817
  %5821 = load ptr, ptr %10, align 8
  %5822 = load i32, ptr @hf_l2cap_index, align 4
  %5823 = load ptr, ptr %5, align 8
  %5824 = load ptr, ptr %93, align 8
  %5825 = getelementptr inbounds %struct._btle_frame_info_t, ptr %5824, i32 0, i32 1
  %5826 = load i32, ptr %5825, align 4
  %5827 = call ptr @proto_tree_add_uint(ptr noundef %5821, i32 noundef %5822, ptr noundef %5823, i32 noundef 0, i32 noundef 0, i32 noundef %5826)
  store ptr %5827, ptr %35, align 8
  %5828 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %5828)
  br label %5829

5829:                                             ; preds = %5820, %5817
  %5830 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5831 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5830, i32 0, i32 0
  store i32 1, ptr %5831, align 16
  %5832 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5833 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5832, i32 0, i32 1
  store ptr %23, ptr %5833, align 8
  %5834 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5835 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5834, i32 0, i32 0
  store i32 1, ptr %5835, align 16
  %5836 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5837 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5836, i32 0, i32 1
  store ptr %24, ptr %5837, align 8
  %5838 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5839 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5838, i32 0, i32 0
  store i32 1, ptr %5839, align 16
  %5840 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5841 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5840, i32 0, i32 1
  store ptr %14, ptr %5841, align 8
  %5842 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5843 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5842, i32 0, i32 0
  store i32 0, ptr %5843, align 16
  %5844 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5845 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5844, i32 0, i32 1
  store ptr null, ptr %5845, align 8
  %5846 = load ptr, ptr @connection_parameter_info_tree, align 8
  %5847 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5848 = call ptr @wmem_tree_lookup32_array(ptr noundef %5846, ptr noundef %5847)
  store ptr %5848, ptr %20, align 8
  %5849 = load ptr, ptr %20, align 8
  %5850 = icmp ne ptr %5849, null
  br i1 %5850, label %5851, label %5910

5851:                                             ; preds = %5829
  %5852 = load ptr, ptr %19, align 8
  %5853 = icmp ne ptr %5852, null
  br i1 %5853, label %5854, label %5892

5854:                                             ; preds = %5851
  %5855 = load ptr, ptr %19, align 8
  %5856 = getelementptr inbounds %struct._connection_info_t, ptr %5855, i32 0, i32 6
  %5857 = load ptr, ptr %5856, align 8
  %5858 = icmp ne ptr %5857, null
  br i1 %5858, label %5859, label %5892

5859:                                             ; preds = %5854
  %5860 = load ptr, ptr %30, align 8
  %5861 = icmp ne ptr %5860, null
  br i1 %5861, label %5862, label %5892

5862:                                             ; preds = %5859
  %5863 = load ptr, ptr %30, align 8
  %5864 = getelementptr inbounds %struct.btle_context_t, ptr %5863, i32 0, i32 2
  %5865 = load i16, ptr %5864, align 8
  %5866 = lshr i16 %5865, 8
  %5867 = and i16 %5866, 1
  %5868 = zext i16 %5867 to i32
  %5869 = icmp ne i32 %5868, 0
  br i1 %5869, label %5870, label %5892

5870:                                             ; preds = %5862
  %5871 = load ptr, ptr %30, align 8
  %5872 = getelementptr inbounds %struct.btle_context_t, ptr %5871, i32 0, i32 7
  %5873 = load i16, ptr %5872, align 2
  %5874 = sext i16 %5873 to i32
  %5875 = load ptr, ptr %19, align 8
  %5876 = getelementptr inbounds %struct._connection_info_t, ptr %5875, i32 0, i32 5
  %5877 = load i16, ptr %5876, align 8
  %5878 = zext i16 %5877 to i32
  %5879 = sub i32 %5874, %5878
  %5880 = icmp sge i32 %5879, 0
  br i1 %5880, label %5881, label %5891

5881:                                             ; preds = %5870
  %5882 = load ptr, ptr %20, align 8
  %5883 = load ptr, ptr %6, align 8
  %5884 = getelementptr inbounds %struct._packet_info, ptr %5883, i32 0, i32 3
  %5885 = load i32, ptr %5884, align 4
  %5886 = load ptr, ptr %19, align 8
  %5887 = getelementptr inbounds %struct._connection_info_t, ptr %5886, i32 0, i32 6
  %5888 = load ptr, ptr %5887, align 8
  call void @wmem_tree_insert32(ptr noundef %5882, i32 noundef %5885, ptr noundef %5888)
  %5889 = load ptr, ptr %19, align 8
  %5890 = getelementptr inbounds %struct._connection_info_t, ptr %5889, i32 0, i32 6
  store ptr null, ptr %5890, align 8
  br label %5891

5891:                                             ; preds = %5881, %5870
  br label %5892

5892:                                             ; preds = %5891, %5862, %5859, %5854, %5851
  %5893 = load ptr, ptr %20, align 8
  %5894 = load ptr, ptr %6, align 8
  %5895 = getelementptr inbounds %struct._packet_info, ptr %5894, i32 0, i32 3
  %5896 = load i32, ptr %5895, align 4
  %5897 = call ptr @wmem_tree_lookup32_le(ptr noundef %5893, i32 noundef %5896)
  store ptr %5897, ptr %122, align 8
  %5898 = load ptr, ptr %122, align 8
  %5899 = icmp ne ptr %5898, null
  br i1 %5899, label %5900, label %5909

5900:                                             ; preds = %5892
  %5901 = load ptr, ptr %10, align 8
  %5902 = load i32, ptr @hf_connection_parameters_in, align 4
  %5903 = load ptr, ptr %5, align 8
  %5904 = load ptr, ptr %122, align 8
  %5905 = getelementptr inbounds %struct._connection_parameter_info_t, ptr %5904, i32 0, i32 0
  %5906 = load i32, ptr %5905, align 4
  %5907 = call ptr @proto_tree_add_uint(ptr noundef %5901, i32 noundef %5902, ptr noundef %5903, i32 noundef 0, i32 noundef 0, i32 noundef %5906)
  store ptr %5907, ptr %35, align 8
  %5908 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %5908)
  br label %5909

5909:                                             ; preds = %5900, %5892
  br label %5910

5910:                                             ; preds = %5909, %5829
  %5911 = load i32, ptr %27, align 4
  %5912 = icmp eq i32 %5911, 0
  br i1 %5912, label %5913, label %5928

5913:                                             ; preds = %5910
  %5914 = load ptr, ptr %30, align 8
  %5915 = icmp ne ptr %5914, null
  br i1 %5915, label %5916, label %5928

5916:                                             ; preds = %5913
  %5917 = load ptr, ptr %30, align 8
  %5918 = getelementptr inbounds %struct.btle_context_t, ptr %5917, i32 0, i32 2
  %5919 = load i16, ptr %5918, align 8
  %5920 = and i16 %5919, 1
  %5921 = zext i16 %5920 to i32
  %5922 = icmp ne i32 %5921, 0
  br i1 %5922, label %5923, label %5928

5923:                                             ; preds = %5916
  %5924 = load ptr, ptr %30, align 8
  %5925 = getelementptr inbounds %struct.btle_context_t, ptr %5924, i32 0, i32 1
  %5926 = getelementptr inbounds %struct.btle_CONNECT_REQ_t, ptr %5925, i32 0, i32 3
  %5927 = load i32, ptr %5926, align 4
  store i32 %5927, ptr %28, align 4
  store i32 1, ptr %27, align 4
  br label %5928

5928:                                             ; preds = %5923, %5916, %5913, %5910
  br label %6222

5929:                                             ; preds = %2143
  %5930 = load i8, ptr %37, align 1
  %5931 = zext i8 %5930 to i32
  %5932 = icmp eq i32 %5931, 4
  br i1 %5932, label %5933, label %6199

5933:                                             ; preds = %5929
  store ptr null, ptr %123, align 8
  %5934 = load i32, ptr %14, align 4
  %5935 = and i32 %5934, 4325375
  store i32 %5935, ptr %124, align 4
  %5936 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5937 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5936, i32 0, i32 0
  store i32 1, ptr %5937, align 16
  %5938 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5939 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5938, i32 0, i32 1
  store ptr %23, ptr %5939, align 8
  %5940 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5941 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5940, i32 0, i32 0
  store i32 1, ptr %5941, align 16
  %5942 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %5943 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5942, i32 0, i32 1
  store ptr %24, ptr %5943, align 8
  %5944 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5945 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5944, i32 0, i32 0
  store i32 1, ptr %5945, align 16
  %5946 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %5947 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5946, i32 0, i32 1
  store ptr %124, ptr %5947, align 8
  %5948 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5949 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5948, i32 0, i32 0
  store i32 0, ptr %5949, align 16
  %5950 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %5951 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %5950, i32 0, i32 1
  store ptr null, ptr %5951, align 8
  %5952 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %5953 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %5954 = call ptr @wmem_tree_lookup32_array(ptr noundef %5952, ptr noundef %5953)
  store ptr %5954, ptr %20, align 8
  %5955 = load ptr, ptr %20, align 8
  %5956 = icmp ne ptr %5955, null
  br i1 %5956, label %5957, label %6038

5957:                                             ; preds = %5933
  %5958 = load ptr, ptr %20, align 8
  %5959 = load ptr, ptr %6, align 8
  %5960 = getelementptr inbounds %struct._packet_info, ptr %5959, i32 0, i32 3
  %5961 = load i32, ptr %5960, align 4
  %5962 = call ptr @wmem_tree_lookup32_le(ptr noundef %5958, i32 noundef %5961)
  store ptr %5962, ptr %123, align 8
  %5963 = load ptr, ptr %123, align 8
  %5964 = icmp ne ptr %5963, null
  br i1 %5964, label %5965, label %6037

5965:                                             ; preds = %5957
  store i32 18, ptr %130, align 4
  %5966 = load ptr, ptr %6, align 8
  %5967 = getelementptr inbounds %struct._packet_info, ptr %5966, i32 0, i32 50
  %5968 = load ptr, ptr %5967, align 8
  %5969 = load i32, ptr %130, align 4
  %5970 = sext i32 %5969 to i64
  %5971 = call noalias ptr @wmem_alloc(ptr noundef %5968, i64 noundef %5970)
  store ptr %5971, ptr %129, align 8
  %5972 = load ptr, ptr %10, align 8
  %5973 = load i32, ptr @hf_master_bd_addr, align 4
  %5974 = load ptr, ptr %5, align 8
  %5975 = load ptr, ptr %123, align 8
  %5976 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %5975, i32 0, i32 3
  %5977 = getelementptr inbounds [6 x i8], ptr %5976, i64 0, i64 0
  %5978 = call ptr @proto_tree_add_ether(ptr noundef %5972, i32 noundef %5973, ptr noundef %5974, i32 noundef 0, i32 noundef 0, ptr noundef %5977)
  store ptr %5978, ptr %11, align 8
  %5979 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %5979)
  %5980 = load ptr, ptr %129, align 8
  %5981 = load i32, ptr %130, align 4
  %5982 = sext i32 %5981 to i64
  %5983 = load ptr, ptr %123, align 8
  %5984 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %5983, i32 0, i32 2
  %5985 = load i32, ptr %5984, align 4
  %5986 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5980, i64 noundef %5982, ptr noundef @.str.678, i32 noundef %5985) #6
  %5987 = load ptr, ptr %6, align 8
  %5988 = getelementptr inbounds %struct._packet_info, ptr %5987, i32 0, i32 12
  %5989 = load ptr, ptr %123, align 8
  %5990 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %5989, i32 0, i32 3
  %5991 = getelementptr inbounds [6 x i8], ptr %5990, i64 0, i64 0
  call void @set_address(ptr noundef %5988, i32 noundef 1, i32 noundef 6, ptr noundef %5991)
  %5992 = load ptr, ptr %6, align 8
  %5993 = getelementptr inbounds %struct._packet_info, ptr %5992, i32 0, i32 13
  call void @clear_address(ptr noundef %5993)
  %5994 = load ptr, ptr %6, align 8
  %5995 = getelementptr inbounds %struct._packet_info, ptr %5994, i32 0, i32 14
  %5996 = load ptr, ptr %129, align 8
  %5997 = call i64 @strlen(ptr noundef %5996) #7
  %5998 = trunc i64 %5997 to i32
  %5999 = add i32 %5998, 1
  %6000 = load ptr, ptr %129, align 8
  call void @set_address(ptr noundef %5995, i32 noundef 7, i32 noundef %5999, ptr noundef %6000)
  %6001 = load ptr, ptr %6, align 8
  %6002 = getelementptr inbounds %struct._packet_info, ptr %6001, i32 0, i32 16
  %6003 = load ptr, ptr %6, align 8
  %6004 = getelementptr inbounds %struct._packet_info, ptr %6003, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %6002, ptr noundef %6004)
  %6005 = load ptr, ptr %6, align 8
  %6006 = getelementptr inbounds %struct._packet_info, ptr %6005, i32 0, i32 8
  %6007 = load ptr, ptr %6006, align 8
  %6008 = getelementptr inbounds %struct._frame_data, ptr %6007, i32 0, i32 9
  %6009 = load i16, ptr %6008, align 2
  %6010 = lshr i16 %6009, 3
  %6011 = and i16 %6010, 1
  %6012 = zext i16 %6011 to i32
  %6013 = icmp ne i32 %6012, 0
  br i1 %6013, label %6036, label %6014

6014:                                             ; preds = %5965
  %6015 = call ptr @wmem_file_scope()
  %6016 = load ptr, ptr %6, align 8
  %6017 = getelementptr inbounds %struct._packet_info, ptr %6016, i32 0, i32 12
  %6018 = call noalias ptr @wmem_memdup(ptr noundef %6015, ptr noundef %6017, i64 noundef 24)
  store ptr %6018, ptr %131, align 8
  %6019 = call ptr @wmem_file_scope()
  %6020 = load ptr, ptr %6, align 8
  %6021 = getelementptr inbounds %struct._packet_info, ptr %6020, i32 0, i32 12
  %6022 = getelementptr inbounds %struct._address, ptr %6021, i32 0, i32 2
  %6023 = load ptr, ptr %6022, align 8
  %6024 = load ptr, ptr %6, align 8
  %6025 = getelementptr inbounds %struct._packet_info, ptr %6024, i32 0, i32 12
  %6026 = getelementptr inbounds %struct._address, ptr %6025, i32 0, i32 1
  %6027 = load i32, ptr %6026, align 4
  %6028 = sext i32 %6027 to i64
  %6029 = call noalias ptr @wmem_memdup(ptr noundef %6019, ptr noundef %6023, i64 noundef %6028)
  %6030 = load ptr, ptr %131, align 8
  %6031 = getelementptr inbounds %struct._address, ptr %6030, i32 0, i32 2
  store ptr %6029, ptr %6031, align 8
  %6032 = call ptr @wmem_file_scope()
  %6033 = load ptr, ptr %6, align 8
  %6034 = load i32, ptr @proto_bluetooth, align 4
  %6035 = load ptr, ptr %131, align 8
  call void @p_add_proto_data(ptr noundef %6032, ptr noundef %6033, i32 noundef %6034, i32 noundef 0, ptr noundef %6035)
  br label %6036

6036:                                             ; preds = %6014, %5965
  br label %6037

6037:                                             ; preds = %6036, %5957
  br label %6038

6038:                                             ; preds = %6037, %5933
  %6039 = load ptr, ptr %6, align 8
  %6040 = getelementptr inbounds %struct._packet_info, ptr %6039, i32 0, i32 15
  call void @set_address(ptr noundef %6040, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle.broadcast_addr)
  %6041 = load ptr, ptr %6, align 8
  %6042 = getelementptr inbounds %struct._packet_info, ptr %6041, i32 0, i32 13
  %6043 = load ptr, ptr %6, align 8
  %6044 = getelementptr inbounds %struct._packet_info, ptr %6043, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %6042, ptr noundef %6044)
  %6045 = load ptr, ptr %6, align 8
  %6046 = getelementptr inbounds %struct._packet_info, ptr %6045, i32 0, i32 17
  %6047 = load ptr, ptr %6, align 8
  %6048 = getelementptr inbounds %struct._packet_info, ptr %6047, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %6046, ptr noundef %6048)
  %6049 = load ptr, ptr %10, align 8
  %6050 = load i32, ptr @hf_data_header, align 4
  %6051 = load ptr, ptr %5, align 8
  %6052 = load i32, ptr %13, align 4
  %6053 = call ptr @proto_tree_add_item(ptr noundef %6049, i32 noundef %6050, ptr noundef %6051, i32 noundef %6052, i32 noundef 2, i32 noundef 0)
  store ptr %6053, ptr %125, align 8
  %6054 = load ptr, ptr %125, align 8
  %6055 = load i32, ptr @ett_data_header, align 4
  %6056 = call ptr @proto_item_add_subtree(ptr noundef %6054, i32 noundef %6055)
  store ptr %6056, ptr %126, align 8
  %6057 = load ptr, ptr %126, align 8
  %6058 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %6059 = load ptr, ptr %5, align 8
  %6060 = load i32, ptr %13, align 4
  %6061 = call ptr @proto_tree_add_item(ptr noundef %6057, i32 noundef %6058, ptr noundef %6059, i32 noundef %6060, i32 noundef 1, i32 noundef -2147483648)
  %6062 = load ptr, ptr %5, align 8
  %6063 = load i32, ptr %13, align 4
  %6064 = call zeroext i8 @tvb_get_guint8(ptr noundef %6062, i32 noundef %6063)
  %6065 = zext i8 %6064 to i32
  %6066 = and i32 %6065, 3
  %6067 = trunc i32 %6066 to i8
  store i8 %6067, ptr %127, align 1
  %6068 = load ptr, ptr %126, align 8
  %6069 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %6070 = load ptr, ptr %5, align 8
  %6071 = load i32, ptr %13, align 4
  %6072 = call ptr @proto_tree_add_item(ptr noundef %6068, i32 noundef %6069, ptr noundef %6070, i32 noundef %6071, i32 noundef 1, i32 noundef -2147483648)
  %6073 = load ptr, ptr %126, align 8
  %6074 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %6075 = load ptr, ptr %5, align 8
  %6076 = load i32, ptr %13, align 4
  %6077 = call ptr @proto_tree_add_item(ptr noundef %6073, i32 noundef %6074, ptr noundef %6075, i32 noundef %6076, i32 noundef 1, i32 noundef -2147483648)
  %6078 = load ptr, ptr %126, align 8
  %6079 = load i32, ptr @hf_data_header_rfu_67, align 4
  %6080 = load ptr, ptr %5, align 8
  %6081 = load i32, ptr %13, align 4
  %6082 = call ptr @proto_tree_add_item(ptr noundef %6078, i32 noundef %6079, ptr noundef %6080, i32 noundef %6081, i32 noundef 1, i32 noundef -2147483648)
  %6083 = load i32, ptr %13, align 4
  %6084 = add i32 %6083, 1
  store i32 %6084, ptr %13, align 4
  %6085 = load ptr, ptr %126, align 8
  %6086 = load i32, ptr @hf_data_header_length, align 4
  %6087 = load ptr, ptr %5, align 8
  %6088 = load i32, ptr %13, align 4
  %6089 = call ptr @proto_tree_add_item(ptr noundef %6085, i32 noundef %6086, ptr noundef %6087, i32 noundef %6088, i32 noundef 1, i32 noundef -2147483648)
  %6090 = load ptr, ptr %10, align 8
  %6091 = load i32, ptr @hf_length, align 4
  %6092 = load ptr, ptr %5, align 8
  %6093 = load i32, ptr %13, align 4
  %6094 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %6090, i32 noundef %6091, ptr noundef %6092, i32 noundef %6093, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  store ptr %6094, ptr %35, align 8
  %6095 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %6095)
  %6096 = load i32, ptr %13, align 4
  %6097 = add i32 %6096, 1
  store i32 %6097, ptr %13, align 4
  %6098 = load i8, ptr %127, align 1
  %6099 = zext i8 %6098 to i32
  switch i32 %6099, label %6176 [
    i32 0, label %6100
    i32 1, label %6100
    i32 2, label %6100
    i32 3, label %6110
  ]

6100:                                             ; preds = %6038, %6038, %6038
  %6101 = load ptr, ptr %10, align 8
  %6102 = load i32, ptr @hf_isochronous_data, align 4
  %6103 = load ptr, ptr %5, align 8
  %6104 = load i32, ptr %13, align 4
  %6105 = load i32, ptr %15, align 4
  %6106 = call ptr @proto_tree_add_item(ptr noundef %6101, i32 noundef %6102, ptr noundef %6103, i32 noundef %6104, i32 noundef %6105, i32 noundef 0)
  %6107 = load i32, ptr %15, align 4
  %6108 = load i32, ptr %13, align 4
  %6109 = add i32 %6108, %6107
  store i32 %6109, ptr %13, align 4
  br label %6198

6110:                                             ; preds = %6038
  %6111 = load ptr, ptr %10, align 8
  %6112 = load i32, ptr @hf_big_control_opcode, align 4
  %6113 = load ptr, ptr %5, align 8
  %6114 = load i32, ptr %13, align 4
  %6115 = call ptr @proto_tree_add_item(ptr noundef %6111, i32 noundef %6112, ptr noundef %6113, i32 noundef %6114, i32 noundef 1, i32 noundef -2147483648)
  %6116 = load ptr, ptr %5, align 8
  %6117 = load i32, ptr %13, align 4
  %6118 = call zeroext i8 @tvb_get_guint8(ptr noundef %6116, i32 noundef %6117)
  store i8 %6118, ptr %128, align 1
  %6119 = load i32, ptr %13, align 4
  %6120 = add i32 %6119, 1
  store i32 %6120, ptr %13, align 4
  %6121 = load ptr, ptr %6, align 8
  %6122 = getelementptr inbounds %struct._packet_info, ptr %6121, i32 0, i32 1
  %6123 = load ptr, ptr %6122, align 8
  %6124 = load i8, ptr %128, align 1
  %6125 = zext i8 %6124 to i32
  %6126 = call ptr @val_to_str_ext_const(i32 noundef %6125, ptr noundef @big_control_opcode_vals_ext, ptr noundef @.str.690)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %6123, i32 noundef 25, ptr noundef @.str.692, ptr noundef %6126)
  %6127 = load i8, ptr %128, align 1
  %6128 = zext i8 %6127 to i32
  switch i32 %6128, label %6169 [
    i32 0, label %6129
    i32 1, label %6154
  ]

6129:                                             ; preds = %6110
  %6130 = load ptr, ptr %10, align 8
  %6131 = load i32, ptr @hf_control_channel_map, align 4
  %6132 = load ptr, ptr %5, align 8
  %6133 = load i32, ptr %13, align 4
  %6134 = call ptr @proto_tree_add_item(ptr noundef %6130, i32 noundef %6131, ptr noundef %6132, i32 noundef %6133, i32 noundef 5, i32 noundef 0)
  store ptr %6134, ptr %11, align 8
  %6135 = load ptr, ptr %11, align 8
  %6136 = load i32, ptr @ett_channel_map, align 4
  %6137 = call ptr @proto_item_add_subtree(ptr noundef %6135, i32 noundef %6136)
  store ptr %6137, ptr %12, align 8
  %6138 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %6139 = load ptr, ptr %5, align 8
  %6140 = load i32, ptr %13, align 4
  %6141 = call ptr @tvb_new_subset_length(ptr noundef %6139, i32 noundef %6140, i32 noundef 5)
  %6142 = load ptr, ptr %6, align 8
  %6143 = load ptr, ptr %12, align 8
  %6144 = call i32 @call_dissector(ptr noundef %6138, ptr noundef %6141, ptr noundef %6142, ptr noundef %6143)
  %6145 = load i32, ptr %13, align 4
  %6146 = add i32 %6145, 5
  store i32 %6146, ptr %13, align 4
  %6147 = load ptr, ptr %10, align 8
  %6148 = load i32, ptr @hf_control_instant, align 4
  %6149 = load ptr, ptr %5, align 8
  %6150 = load i32, ptr %13, align 4
  %6151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %6147, i32 noundef %6148, ptr noundef %6149, i32 noundef %6150, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  %6152 = load i32, ptr %13, align 4
  %6153 = add i32 %6152, 2
  store i32 %6153, ptr %13, align 4
  br label %6175

6154:                                             ; preds = %6110
  %6155 = load ptr, ptr %10, align 8
  %6156 = load i32, ptr @hf_control_error_code, align 4
  %6157 = load ptr, ptr %5, align 8
  %6158 = load i32, ptr %13, align 4
  %6159 = call ptr @proto_tree_add_item(ptr noundef %6155, i32 noundef %6156, ptr noundef %6157, i32 noundef %6158, i32 noundef 1, i32 noundef -2147483648)
  %6160 = load i32, ptr %13, align 4
  %6161 = add i32 %6160, 1
  store i32 %6161, ptr %13, align 4
  %6162 = load ptr, ptr %10, align 8
  %6163 = load i32, ptr @hf_control_instant, align 4
  %6164 = load ptr, ptr %5, align 8
  %6165 = load i32, ptr %13, align 4
  %6166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %6162, i32 noundef %6163, ptr noundef %6164, i32 noundef %6165, i32 noundef 2, i32 noundef -2147483648, ptr noundef %36)
  %6167 = load i32, ptr %13, align 4
  %6168 = add i32 %6167, 2
  store i32 %6168, ptr %13, align 4
  br label %6175

6169:                                             ; preds = %6110
  %6170 = load ptr, ptr %5, align 8
  %6171 = load ptr, ptr %6, align 8
  %6172 = load ptr, ptr %10, align 8
  %6173 = load i32, ptr %13, align 4
  %6174 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %6170, ptr noundef %6171, ptr noundef %6172, i32 noundef %6173)
  store i32 %6174, ptr %13, align 4
  br label %6175

6175:                                             ; preds = %6169, %6154, %6129
  br label %6198

6176:                                             ; preds = %6038
  %6177 = load ptr, ptr %5, align 8
  %6178 = load i32, ptr %13, align 4
  %6179 = call i32 @tvb_reported_length_remaining(ptr noundef %6177, i32 noundef %6178)
  %6180 = icmp sgt i32 %6179, 3
  br i1 %6180, label %6181, label %6197

6181:                                             ; preds = %6176
  %6182 = load ptr, ptr %10, align 8
  %6183 = load ptr, ptr %6, align 8
  %6184 = load ptr, ptr %5, align 8
  %6185 = load i32, ptr %13, align 4
  %6186 = load ptr, ptr %5, align 8
  %6187 = load i32, ptr %13, align 4
  %6188 = call i32 @tvb_reported_length_remaining(ptr noundef %6186, i32 noundef %6187)
  %6189 = sub i32 %6188, 3
  %6190 = call ptr @proto_tree_add_expert(ptr noundef %6182, ptr noundef %6183, ptr noundef @ei_unknown_data, ptr noundef %6184, i32 noundef %6185, i32 noundef %6189)
  %6191 = load ptr, ptr %5, align 8
  %6192 = load i32, ptr %13, align 4
  %6193 = call i32 @tvb_reported_length_remaining(ptr noundef %6191, i32 noundef %6192)
  %6194 = sub i32 %6193, 3
  %6195 = load i32, ptr %13, align 4
  %6196 = add i32 %6195, %6194
  store i32 %6196, ptr %13, align 4
  br label %6197

6197:                                             ; preds = %6181, %6176
  br label %6198

6198:                                             ; preds = %6197, %6175, %6100
  br label %6221

6199:                                             ; preds = %5929
  %6200 = load ptr, ptr %5, align 8
  %6201 = load i32, ptr %13, align 4
  %6202 = call i32 @tvb_reported_length_remaining(ptr noundef %6200, i32 noundef %6201)
  %6203 = icmp sgt i32 %6202, 3
  br i1 %6203, label %6204, label %6220

6204:                                             ; preds = %6199
  %6205 = load ptr, ptr %10, align 8
  %6206 = load ptr, ptr %6, align 8
  %6207 = load ptr, ptr %5, align 8
  %6208 = load i32, ptr %13, align 4
  %6209 = load ptr, ptr %5, align 8
  %6210 = load i32, ptr %13, align 4
  %6211 = call i32 @tvb_reported_length_remaining(ptr noundef %6209, i32 noundef %6210)
  %6212 = sub i32 %6211, 3
  %6213 = call ptr @proto_tree_add_expert(ptr noundef %6205, ptr noundef %6206, ptr noundef @ei_unknown_data, ptr noundef %6207, i32 noundef %6208, i32 noundef %6212)
  %6214 = load ptr, ptr %5, align 8
  %6215 = load i32, ptr %13, align 4
  %6216 = call i32 @tvb_reported_length_remaining(ptr noundef %6214, i32 noundef %6215)
  %6217 = sub i32 %6216, 3
  %6218 = load i32, ptr %13, align 4
  %6219 = add i32 %6218, %6217
  store i32 %6219, ptr %13, align 4
  br label %6220

6220:                                             ; preds = %6204, %6199
  br label %6221

6221:                                             ; preds = %6220, %6198
  br label %6222

6222:                                             ; preds = %6221, %5928
  br label %6223

6223:                                             ; preds = %6222, %2138
  %6224 = load ptr, ptr %5, align 8
  %6225 = load i32, ptr %13, align 4
  %6226 = call i32 @tvb_get_ntoh24(ptr noundef %6224, i32 noundef %6225)
  %6227 = call i32 @reverse_bits_per_byte(i32 noundef %6226)
  store i32 %6227, ptr %29, align 4
  %6228 = load ptr, ptr %10, align 8
  %6229 = load i32, ptr @hf_crc, align 4
  %6230 = load ptr, ptr %5, align 8
  %6231 = load i32, ptr %13, align 4
  %6232 = load i32, ptr %29, align 4
  %6233 = call ptr @proto_tree_add_uint(ptr noundef %6228, i32 noundef %6229, ptr noundef %6230, i32 noundef %6231, i32 noundef 3, i32 noundef %6232)
  store ptr %6233, ptr %11, align 8
  %6234 = load i32, ptr %13, align 4
  %6235 = add i32 %6234, 3
  store i32 %6235, ptr %13, align 4
  %6236 = load i32, ptr %27, align 4
  %6237 = icmp eq i32 %6236, 1
  br i1 %6237, label %6238, label %6248

6238:                                             ; preds = %6223
  %6239 = load ptr, ptr %5, align 8
  %6240 = load i32, ptr %15, align 4
  %6241 = trunc i32 %6240 to i8
  %6242 = load i32, ptr %28, align 4
  %6243 = call i32 @btle_crc(ptr noundef %6239, i8 noundef zeroext %6241, i32 noundef %6242)
  store i32 %6243, ptr %132, align 4
  %6244 = load i32, ptr %29, align 4
  %6245 = load i32, ptr %132, align 4
  %6246 = icmp eq i32 %6244, %6245
  %6247 = select i1 %6246, i32 3, i32 2
  store i32 %6247, ptr %27, align 4
  br label %6248

6248:                                             ; preds = %6238, %6223
  %6249 = load i32, ptr %27, align 4
  switch i32 %6249, label %6259 [
    i32 0, label %6250
    i32 2, label %6254
    i32 3, label %6258
  ]

6250:                                             ; preds = %6248
  %6251 = load ptr, ptr %6, align 8
  %6252 = load ptr, ptr %11, align 8
  %6253 = call ptr @expert_add_info(ptr noundef %6251, ptr noundef %6252, ptr noundef @ei_crc_cannot_be_determined)
  br label %6260

6254:                                             ; preds = %6248
  %6255 = load ptr, ptr %6, align 8
  %6256 = load ptr, ptr %11, align 8
  %6257 = call ptr @expert_add_info(ptr noundef %6255, ptr noundef %6256, ptr noundef @ei_crc_incorrect)
  br label %6260

6258:                                             ; preds = %6248
  br label %6259

6259:                                             ; preds = %6258, %6248
  br label %6260

6260:                                             ; preds = %6259, %6254, %6250
  %6261 = load i32, ptr %13, align 4
  ret i32 %6261
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @btle_init() #0 {
  store i32 0, ptr @l2cap_index, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btle() #0 {
  %1 = load i32, ptr @proto_btle, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.557, i32 noundef %1)
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load i32, ptr @proto_btle, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.558, i32 noundef %3)
  store ptr %4, ptr @btcommon_le_channel_map_handle, align 8
  %5 = load i32, ptr @proto_btle, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.559, i32 noundef %5)
  store ptr %6, ptr @btl2cap_handle, align 8
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.560)
  store i32 %7, ptr @proto_btle_rf, align 4
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.561)
  store i32 %8, ptr @proto_nordic_ble, align 4
  %9 = load ptr, ptr @btle_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 154, ptr noundef %9)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @adv_pdu_type_str_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.btle_context_t, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 37
  br i1 %13, label %17, label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef @pdu_type_vals_ext, ptr noundef @.str.690)
  store ptr %16, ptr %3, align 8
  br label %37

17:                                               ; preds = %8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.btle_context_t, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 7
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.btle_context_t, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef @aux_pdu_common_vals_ext, ptr noundef @.str.690)
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %20, %17
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @val_to_str_ext_const(i32 noundef %35, ptr noundef @aux_pdu_type_vals_ext, ptr noundef @.str.690)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %28, %14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ad_eir(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [5 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 16)
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._bluetooth_eir_ad_data_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._bluetooth_eir_ad_data_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr @btcommon_ad_handle, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @call_dissector_with_data(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 3
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %7
  br label %138

50:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %134, %67, %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %138

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ule i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %51

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %17, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %18, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %138

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %19, align 1
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %134

82:                                               ; preds = %75
  %83 = load i32, ptr %18, align 4
  %84 = icmp uge i32 %83, 34
  br i1 %84, label %85, label %134

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 14
  %89 = call i32 @tvb_get_guint32(ptr noundef %86, i32 noundef %88, i32 noundef -2147483648)
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = and i32 %90, 4325375
  store i32 %91, ptr %21, align 4
  %92 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %93 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %9, ptr %95, align 8
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %97 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 16
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %99 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr %10, ptr %99, align 8
  %100 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %101 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 16
  %102 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %103 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %102, i32 0, i32 1
  store ptr %21, ptr %103, align 8
  %104 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 16
  %106 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 1
  store ptr %11, ptr %107, align 8
  %108 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 16
  %110 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = call ptr @wmem_file_scope()
  %113 = call noalias ptr @wmem_alloc0(ptr noundef %112, i64 noundef 20)
  store ptr %113, ptr %22, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %85
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct._broadcastiso_connection_info_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [6 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 1 %129, i64 6, i1 false)
  br label %130

130:                                              ; preds = %125, %85
  %131 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %132 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %133 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %82, %75
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %16, align 4
  br label %51

138:                                              ; preds = %74, %57, %49
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @control_proc_complete_if_instant_reached(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %40

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @control_proc_is_complete(i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._control_proc_info_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._control_proc_info_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %16
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._control_proc_info_t, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._control_proc_info_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %28, %27, %15, %9
  ret void
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @control_proc_can_add_frame(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @control_proc_can_add_frame_even_if_complete(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @control_proc_is_complete(i32 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @control_proc_add_last_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  call void @control_proc_add_frame(ptr noundef %17, ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._control_proc_info_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @control_proc_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i8, ptr %15, align 1
  %22 = call i32 @control_proc_invalid_collision(ptr noundef %19, ptr noundef %20, i8 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_control_proc_invalid_collision)
  br label %28

28:                                               ; preds = %24, %7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 9
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @wmem_tree_lookup32_le(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._control_proc_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %124

52:                                               ; preds = %46, %38
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 36)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 36, i1 false)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._control_proc_info_t, ptr %59, i32 0, i32 0
  %61 = getelementptr [5 x i32], ptr %60, i64 0, i64 0
  store i32 %58, ptr %61, align 4
  %62 = load i8, ptr %15, align 1
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct._control_proc_info_t, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %52
  br label %122

71:                                               ; preds = %28
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @wmem_tree_lookup32(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %117

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct._control_proc_info_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %79
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %90, 5
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._control_proc_info_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr [5 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_response_in_frame, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct._control_proc_info_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %18, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [5 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %100, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %88, !llvm.loop !4

116:                                              ; preds = %88
  br label %121

117:                                              ; preds = %79, %71
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_control_proc_overlapping)
  store ptr null, ptr %8, align 8
  br label %124

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %70
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %122, %117, %51
  %125 = load ptr, ptr %8, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal void @control_proc_add_frame_with_instant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i16 %9, ptr %20, align 2
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %10
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.btle_context_t, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 8
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %15, align 1
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %19, align 4
  call void @control_proc_add_frame(ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load i16, ptr %20, align 2
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._control_proc_info_t, ptr %41, i32 0, i32 4
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._control_proc_info_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  br label %57

48:                                               ; preds = %23, %10
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i8, ptr %15, align 1
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %19, align 4
  call void @control_proc_add_last_frame(ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %48, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @control_proc_add_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct._control_proc_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [5 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_request_in_frame, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._control_proc_info_t, ptr %29, i32 0, i32 0
  %31 = getelementptr [5 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %72

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @control_proc_is_complete(i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._control_proc_info_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = call i32 @control_proc_contains_instant(i8 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._control_proc_info_t, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4
  %54 = call i32 @control_proc_contains_instant(i8 noundef zeroext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 13
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 17
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_control_proc_invalid_conflict_resolution)
  br label %71

71:                                               ; preds = %67, %63, %59, %56
  br label %72

72:                                               ; preds = %71, %50, %44, %37, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ctrl_pdu_without_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = sub i32 %20, 3
  %22 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %15, ptr noundef @ei_unknown_data, ptr noundef %16, i32 noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = sub i32 %25, 3
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %13, %4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @control_proc_can_add_frame_even_if_complete(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %78

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._control_proc_info_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %78

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._control_proc_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr [5 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %78

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 9
  %41 = load i16, ptr %40, align 2
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._control_proc_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [5 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %78

55:                                               ; preds = %46, %36
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._control_proc_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [5 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %78

77:                                               ; preds = %65, %55
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %76, %54, %35, %25, %16, %12
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_control_feature_set, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef -2147483648)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_features, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef @hfx_control_feature_set_1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, ptr noundef @hfx_control_feature_set_2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, ptr noundef @hfx_control_feature_set_3, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef @hfx_control_feature_set_4, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef @hfx_control_feature_set_5, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @hfx_control_feature_set_6, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_control_feature_set_reserved, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_conn_param_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_interval_min, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_interval_max, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_latency, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_timeout, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_preferred_periodicity, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_control_reference_connection_event_count, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_control_offset_0, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_control_offset_1, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_control_offset_2, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_control_offset_3, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_control_offset_4, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_control_offset_5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_length_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_max_rx_octets, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_max_rx_time, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_max_tx_octets, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_max_tx_time, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_phy_req_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_control_tx_phys, align 4
  %11 = load i32, ptr @ett_tx_phys, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @hfx_control_phys_sender, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @hf_control_rx_phys, align 4
  %19 = load i32, ptr @ett_rx_phys, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @hfx_control_phys_sender, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_periodic_sync_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca [6 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_control_sync_id, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %29, i32 noundef -2147483648)
  store i16 %30, ptr %16, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_control_sync_info_offset, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_control_sync_info_offset_units, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_control_sync_info_offset_adjust, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_control_sync_info_reserved, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %13, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %6
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 300, i32 30
  %61 = mul i32 %55, %60
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 16384
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2457600, i32 0
  %67 = add i32 %61, %66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.673, i32 noundef %67)
  br label %70

68:                                               ; preds = %6
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.674)
  br label %70

70:                                               ; preds = %68, %53
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_control_sync_info_interval, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %14, align 4
  %80 = uitofp i32 %79 to double
  %81 = fmul double %80, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.670, double noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_control_sync_info_channel_map, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 5, i32 noundef 0)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @ett_channel_map, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @tvb_new_subset_length(ptr noundef %93, i32 noundef %94, i32 noundef 5)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = call i32 @call_dissector_with_data(ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %15)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_control_sync_info_sleep_clock_accuracy, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 5
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_control_sync_info_access_address, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_control_sync_info_crc_init, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 3, i32 noundef -2147483648)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_control_sync_info_event_counter, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef -2147483648)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_control_sync_conn_event_count, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_control_sync_last_pa_event_counter, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, ptr noundef @hfx_control_periodicsyncflags, i32 noundef 0)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr @hf_control_phys, align 4
  %150 = load i32, ptr @ett_phys, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef @hfx_control_phys, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr @hf_advertising_address, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = getelementptr inbounds [6 x i8], ptr %17, i64 0, i64 0
  %162 = call i32 @dissect_bd_addr(i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %9, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_control_sync_sync_conn_event_counter, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_control_cig_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_control_cis_id, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @hf_control_m_to_s_phy, align 4
  %27 = load i32, ptr @ett_m_to_s_phy, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @hfx_control_m_to_s_phy, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @hf_control_s_to_m_phy, align 4
  %35 = load i32, ptr @ett_s_to_m_phy, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @hfx_control_s_to_m_phy, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_control_max_sdu_m_to_s, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_control_rfu_1, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_control_framed, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_control_max_sdu_s_to_m, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_control_rfu_2, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_control_sdu_interval_m_to_s, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_control_rfu_3, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef -2147483648)
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_control_sdu_interval_s_to_m, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef -2147483648)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_control_rfu_4, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef -2147483648)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_control_max_pdu_m_to_s, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_control_max_pdu_s_to_m, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_control_num_sub_events, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_control_sub_interval, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 3, i32 noundef -2147483648)
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 3
  store i32 %119, ptr %6, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_control_bn_m_to_s, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_control_bn_s_to_m, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_control_ft_m_to_s, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_control_ft_s_to_m, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_control_iso_interval, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648, ptr noundef %7)
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %7, align 4
  %153 = uitofp i32 %152 to double
  %154 = fmul double %153, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.670, double noundef %154)
  %155 = load i32, ptr %6, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %6, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr @hf_control_cis_offset_min, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 3, i32 noundef -2147483648)
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 3
  store i32 %163, ptr %6, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_control_cis_offset_max, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 3, i32 noundef -2147483648)
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 3
  store i32 %170, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_control_conn_event_count, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %6, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cis_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cis_offset_min, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 3, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 3
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cis_offset_max, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_conn_event_count, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cis_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_access_address, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cis_offset, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_cig_sync_delay, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_cis_sync_delay, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 3
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_conn_event_count, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cis_terminate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cig_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cis_id, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_error_code, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_power_control_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_control_pwr_phy, align 4
  %11 = load i32, ptr @ett_pwr_phy, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @hfx_control_pwr_phy, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_control_delta, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_control_txpwr, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_power_control_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_control_pwrflags, align 4
  %11 = load i32, ptr @ett_pwrflags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @hfx_control_pwrflags, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_control_delta, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_control_txpwr, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_control_acceptable_power_reduction, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_power_control_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_control_pwr_phy, align 4
  %11 = load i32, ptr @ett_pwr_phy, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @hfx_control_pwr_phy, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @hf_control_pwrflags, align 4
  %19 = load i32, ptr @ett_pwrflags, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @hfx_control_pwrflags, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_control_delta, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_control_txpwr, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_subrate_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_subrate_factor_min, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_subrate_factor_max, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_max_latency, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_continuation_number, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_timeout, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_subrate_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_subrate_factor, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_subrate_base_event, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_latency, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_continuation_number, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_timeout, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_channel_reporting_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_channel_reporting_enable, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_channel_reporting_min_spacing, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_channel_reporting_max_delay, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_channel_status_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_channel_classification, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 10, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 10
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_periodic_sync_wr_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_periodic_sync_ind(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_control_sync_info_rsp_access_address, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_control_sync_info_num_subevents, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_control_sync_info_subevent_interval, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_control_sync_info_response_slot_delay, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_control_sync_info_response_slot_spacing, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reverse_bits_per_byte(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.reverse_bits_per_byte.nibble_rev, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %40, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = mul i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %6, align 4
  %18 = lshr i32 %16, %17
  %19 = and i32 %18, 15
  %20 = zext i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %3, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 %23, %24
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %7, align 4
  %30 = lshr i32 %28, %29
  %31 = and i32 %30, 15
  %32 = zext i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr %3, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %6, align 4
  %37 = shl i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %11
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %8, !llvm.loop !6

43:                                               ; preds = %8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btle_crc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i8, ptr %5, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 2, %15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %9, align 1
  br label %18

18:                                               ; preds = %22, %3
  %19 = load i8, ptr %9, align 1
  %20 = add i8 %19, -1
  store i8 %20, ptr %9, align 1
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 240
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %33, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i32, ptr %8, align 4
  %39 = shl i32 %38, 4
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = xor i32 %39, %44
  %46 = and i32 %45, 16777215
  store i32 %46, ptr %8, align 4
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 4
  %50 = and i32 %49, 15
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %8, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 240
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %54, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i32, ptr %8, align 4
  %60 = shl i32 %59, 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i16], ptr @btle_crc.btle_crc_next_state_flips, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = xor i32 %60, %65
  %67 = and i32 %66, 16777215
  store i32 %67, ptr %8, align 4
  br label %18, !llvm.loop !7

68:                                               ; preds = %18
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @control_proc_is_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._control_proc_info_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._control_proc_info_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @control_proc_invalid_collision(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @control_proc_is_complete(i32 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._control_proc_info_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  %23 = call i32 @control_proc_contains_instant(i8 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = call i32 @control_proc_contains_instant(i8 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %19
  store i32 0, ptr %4, align 4
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._control_proc_info_t, ptr %31, i32 0, i32 0
  %33 = getelementptr [5 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._control_proc_info_t, ptr %37, i32 0, i32 0
  %39 = getelementptr [5 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %47

46:                                               ; preds = %36, %30
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %29, %18, %10
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @control_proc_contains_instant(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 1, label %6
    i32 15, label %6
    i32 22, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
