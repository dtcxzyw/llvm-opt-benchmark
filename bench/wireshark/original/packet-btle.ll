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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.btle_context_t = type { i32, i8, i8, i8, i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.1, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.1 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.4 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.4 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._ubertooth_data_t = type { i16, i16, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._connection_info_t = type { i32, [6 x i8], [6 x i8], i16, ptr, i8, [3 x %struct._direction_info_t] }
%struct._direction_info_t = type { i8, i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._connection_parameter_info_t = type { i32 }
%struct._ae_had_info_t = type { i32, i32, %struct._address }
%struct._btle_frame_info_t = type { i8, i32 }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i8, i8 }
%struct._control_proc_info_t = type { [5 x i32], i8, i32, i32, i16 }
%struct._connectediso_connection_info_t = type { [6 x i8], [6 x i8] }
%struct._broadcastiso_connection_info_t = type { [6 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._bluetooth_eir_ad_data_t = type { i32, i32, ptr }

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
@connection_info_tree = internal global ptr null, align 8
@periodic_adv_info_tree = internal global ptr null, align 8
@connectediso_connection_info_tree = internal global ptr null, align 8
@broadcastiso_connection_info_tree = internal global ptr null, align 8
@connection_parameter_info_tree = internal global ptr null, align 8
@adi_to_first_frame_tree = internal global ptr null, align 8
@.str.821 = private unnamed_addr constant [32 x i8] c"Bluetooth Low Energy Link Layer\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"BT LE LL\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@proto_btle = internal global i32 0, align 4
@btle_handle = internal global ptr null, align 8
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
@btcommon_ad_handle = internal global ptr null, align 8
@.str.832 = private unnamed_addr constant [24 x i8] c"btcommon.le_channel_map\00", align 1
@btcommon_le_channel_map_handle = internal global ptr null, align 8
@.str.833 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
@.str.834 = private unnamed_addr constant [8 x i8] c"btle_rf\00", align 1
@proto_btle_rf = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [11 x i8] c"nordic_ble\00", align 1
@proto_nordic_ble = internal global i32 0, align 4
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
@proto_bluetooth = external global i32, align 4
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
@l2cap_index = internal global i32 0, align 4
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
@reverse_bits_per_byte.nibble_rev = internal constant [16 x i8] c"\00\08\04\0C\02\0A\06\0E\01\09\05\0D\03\0B\07\0F", align 16
@btle_crc.btle_crc_next_state_flips = internal constant [256 x i16] [i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 0, i16 13016, i16 6508, i16 11188, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 2797, i16 14389, i16 4993, i16 8537, i16 1627, i16 13443, i16 7991, i16 11759, i16 3254, i16 15982, i16 5594, i16 9986, i16 0, i16 13016, i16 6508, i16 11188, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 6508, i16 11188, i16 0, i16 13016, i16 5594, i16 9986, i16 3254, i16 15982, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 4993, i16 8537, i16 2797, i16 14389, i16 7991, i16 11759, i16 1627, i16 13443, i16 5594, i16 9986, i16 3254, i16 15982, i16 6508, i16 11188, i16 0, i16 13016, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13016, i16 0, i16 11188, i16 6508, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 14389, i16 2797, i16 8537, i16 4993, i16 13443, i16 1627, i16 11759, i16 7991, i16 15982, i16 3254, i16 9986, i16 5594, i16 13016, i16 0, i16 11188, i16 6508, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11188, i16 6508, i16 13016, i16 0, i16 9986, i16 5594, i16 15982, i16 3254, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 8537, i16 4993, i16 14389, i16 2797, i16 11759, i16 7991, i16 13443, i16 1627, i16 9986, i16 5594, i16 15982, i16 3254, i16 11188, i16 6508, i16 13016, i16 0], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btle() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @connection_info_tree, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @periodic_adv_info_tree, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @connectediso_connection_info_tree, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @broadcastiso_connection_info_tree, align 8
  %15 = call ptr @wmem_epan_scope()
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr @connection_parameter_info_tree, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @adi_to_first_frame_tree, align 8
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.821, ptr noundef @.str.822, ptr noundef @.str.823)
  store i32 %21, ptr @proto_btle, align 4
  %22 = load i32, ptr @proto_btle, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.823, ptr noundef @dissect_btle, i32 noundef %22)
  store ptr %23, ptr @btle_handle, align 8
  %24 = load i32, ptr @proto_btle, align 4
  call void @proto_register_field_array(i32 noundef %24, ptr noundef @proto_register_btle.hf, i32 noundef 456)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btle.ett, i32 noundef 31)
  %25 = load i32, ptr @proto_btle, align 4
  %26 = call ptr @expert_register_protocol(i32 noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %27, ptr noundef @proto_register_btle.ei, i32 noundef 13)
  %28 = load i32, ptr @proto_btle, align 4
  %29 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.824, i32 noundef %28, ptr noundef null)
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %30, ptr noundef @.str.825, ptr noundef @.str.826, ptr noundef @.str.827)
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef @.str.828, ptr noundef @.str.829, ptr noundef @.str.830, ptr noundef @btle_detect_retransmit)
  call void @reassembly_table_register(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_init_routine(ptr noundef @btle_init)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @get_btle_context(ptr noundef %21, ptr noundef %22, ptr noundef %19, ptr noundef %18)
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.967)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_btle, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_btle, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_access_address, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %4
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct.btle_context_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %61 [
    i32 1, label %49
    i32 3, label %53
    i32 2, label %57
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_access_address_matched)
  br label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_access_address_illegal)
  br label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_access_address_bit_errors)
  br label %62

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %57, %53, %49
  br label %63

63:                                               ; preds = %62, %4
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.btle_context_t, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_coding_indicator, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %74, %68, %63
  %83 = load ptr, ptr %20, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw %struct.btle_context_t, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %17, align 1
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i8 @guess_btle_pdu_type_from_access(i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store i8 %97, ptr %17, align 1
  br label %98

98:                                               ; preds = %93, %89
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %13, align 4
  %113 = call i32 @dissect_btle_adv(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = sub i32 %113, 2
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 2
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4
  br label %209

119:                                              ; preds = %98
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @dissect_btle_acl(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = sub i32 %135, 2
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 2
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  br label %208

141:                                              ; preds = %119
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @tvb_new_subset_remaining(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %13, align 4
  %156 = call i32 @dissect_btle_connected_iso(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = sub i32 %156, 2
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 2
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %12, align 4
  br label %207

162:                                              ; preds = %141
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %182

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @tvb_new_subset_remaining(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %13, align 4
  %176 = call i32 @dissect_btle_broadcast_iso(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = sub i32 %176, 2
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 2
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  br label %206

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  %195 = sub i32 %194, 3
  %196 = call ptr @proto_tree_add_expert(ptr noundef %188, ptr noundef %189, ptr noundef @ei_unknown_data, ptr noundef %190, i32 noundef %191, i32 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = sub i32 %199, 3
  store i32 %200, ptr %14, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %12, align 4
  br label %205

204:                                              ; preds = %182
  store i32 0, ptr %14, align 4
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %166
  br label %207

207:                                              ; preds = %206, %145
  br label %208

208:                                              ; preds = %207, %123
  br label %209

209:                                              ; preds = %208, %102
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %16, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call i32 @dissect_crc(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @btle_init() #3 {
  store i32 0, ptr @l2cap_index, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btle() #0 {
  %1 = load i32, ptr @proto_btle, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.831, i32 noundef %1)
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load i32, ptr @proto_btle, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.832, i32 noundef %3)
  store ptr %4, ptr @btcommon_le_channel_map_handle, align 8
  %5 = load i32, ptr @proto_btle, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.833, i32 noundef %5)
  store ptr %6, ptr @btl2cap_handle, align 8
  %7 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.834)
  store i32 %7, ptr @proto_btle_rf, align 4
  %8 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.835)
  store i32 %8, ptr @proto_nordic_ble, align 4
  %9 = load ptr, ptr @btle_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.836, i32 noundef 154, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_btle_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @wmem_list_tail(ptr noundef %16)
  %18 = call ptr @wmem_list_frame_prev(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr @proto_btle_rf, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr @proto_nordic_ble, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.btle_context_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %45

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @proto_bluetooth, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %53, %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  store i32 %64, ptr %65, align 4
  br label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  br label %84

82:                                               ; preds = %66
  %83 = load ptr, ptr %8, align 8
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._ubertooth_data_t, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = shl i32 %92, 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct._ubertooth_data_t, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %7, align 8
  store i32 %98, ptr %99, align 4
  br label %111

100:                                              ; preds = %85
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  store i32 %106, ptr %107, align 4
  br label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %103
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %112
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @guess_btle_pdu_type_from_access(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 4325375
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1903575338
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

17:                                               ; preds = %3
  %18 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 16
  %20 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 1
  store ptr %5, ptr %21, align 8
  %22 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %6, ptr %25, align 8
  %26 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %28, i32 0, i32 1
  store ptr %7, ptr %29, align 8
  %30 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 16
  %32 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @connection_info_tree, align 8
  %35 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %36 = call ptr @wmem_tree_lookup32_array(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  store i8 2, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

40:                                               ; preds = %17
  %41 = load ptr, ptr @periodic_adv_info_tree, align 8
  %42 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %43 = call ptr @wmem_tree_lookup32_array(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 2
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr %10, ptr %49, align 8
  %50 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %51 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %8, i64 0, i64 0
  %52 = call ptr @wmem_tree_lookup32_array(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i8 4, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %47
  store i8 2, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #13
  %58 = load i8, ptr %4, align 1
  ret i8 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %25 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  store i8 0, ptr %38, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 6) #14
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @wmem_alloc(ptr noundef %79, i64 noundef 6) #14
  store ptr %80, ptr %20, align 8
  %81 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 16
  %83 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %84 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %83, i32 0, i32 1
  store ptr %13, ptr %84, align 8
  %85 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %86 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 16
  %87 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %87, i32 0, i32 1
  store ptr %12, ptr %88, align 8
  %89 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %90 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 16
  %91 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %91, i32 0, i32 1
  store ptr %14, ptr %92, align 8
  %93 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 16
  %95 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr @connection_info_tree, align 8
  %98 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %99 = call ptr @wmem_tree_lookup32_array(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %7
  %103 = load ptr, ptr @periodic_adv_info_tree, align 8
  %104 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %105 = call ptr @wmem_tree_lookup32_array(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 1, ptr %38, align 1
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109, %7
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @wmem_tree_lookup32_le(ptr noundef %114, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %140

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw %struct._connection_info_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [6 x i8], ptr %125, i64 0, i64 0
  call void @set_address(ptr noundef %123, i32 noundef 1, i32 noundef 6, ptr noundef %126)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct._connection_info_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [6 x i8], ptr %137, i64 0, i64 0
  %139 = call ptr @memcpy.inline(ptr noundef %135, ptr noundef %138, i64 noundef 6) #13
  br label %140

140:                                              ; preds = %121, %113
  br label %141

141:                                              ; preds = %140, %110
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_advertising_header, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef -2147483648)
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr @ett_advertising_header, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %30, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %17, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %33, align 1
  %153 = load i8, ptr %33, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 15
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %34, align 1
  %157 = load i8, ptr %34, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %188 [
    i32 0, label %159
    i32 2, label %160
    i32 6, label %160
    i32 4, label %160
    i32 7, label %161
    i32 8, label %161
    i32 9, label %161
    i32 1, label %176
    i32 5, label %176
    i32 3, label %187
  ]

159:                                              ; preds = %141
  store i8 1, ptr %35, align 1
  br label %160

160:                                              ; preds = %141, %141, %141, %159
  store i8 1, ptr %36, align 1
  br label %188

161:                                              ; preds = %141, %141, %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, 3
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %39, align 1
  store i8 0, ptr %35, align 1
  %166 = load i8, ptr %39, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %36, align 1
  %171 = load i8, ptr %39, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  br label %188

176:                                              ; preds = %141, %141
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.btle_context_t, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sge i32 %183, 37
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i8 1, ptr %35, align 1
  br label %186

186:                                              ; preds = %185, %179, %176
  br label %187

187:                                              ; preds = %141, %186
  store i8 1, ptr %36, align 1
  store i8 1, ptr %37, align 1
  br label %188

188:                                              ; preds = %141, %187, %161, %160
  %189 = load ptr, ptr %29, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i8, ptr %34, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  %195 = call ptr @adv_pdu_type_str_get(ptr noundef %190, i32 noundef %192, i1 noundef zeroext %194)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.968, ptr noundef %195)
  %196 = load ptr, ptr %30, align 8
  %197 = load i32, ptr @hf_advertising_header_pdu_type, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef -2147483648)
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i8, ptr %34, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %206 = trunc i8 %205 to i1
  %207 = call ptr @adv_pdu_type_str_get(ptr noundef %202, i32 noundef %204, i1 noundef zeroext %206)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.969, ptr noundef %207)
  %208 = load ptr, ptr %30, align 8
  %209 = load i32, ptr @hf_advertising_header_rfu_1, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648)
  %213 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %188
  %216 = load ptr, ptr %29, align 8
  %217 = load i8, ptr %33, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 32
  %220 = icmp ne i32 %219, 0
  %221 = call ptr @tfs_get_string(i1 noundef zeroext %220, ptr noundef @tfs_ch_sel)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef @.str.970, ptr noundef %221)
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr @hf_advertising_header_ch_sel, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %17, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef -2147483648)
  br label %233

227:                                              ; preds = %188
  %228 = load ptr, ptr %30, align 8
  %229 = load i32, ptr @hf_advertising_header_rfu_2, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef -2147483648)
  br label %233

233:                                              ; preds = %227, %215
  %234 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %248

236:                                              ; preds = %233
  %237 = load ptr, ptr %29, align 8
  %238 = load i8, ptr %33, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  %242 = call ptr @tfs_get_string(i1 noundef zeroext %241, ptr noundef @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef @.str.971, ptr noundef %242)
  %243 = load ptr, ptr %30, align 8
  %244 = load i32, ptr @hf_advertising_header_randomized_tx, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %17, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648)
  br label %254

248:                                              ; preds = %233
  %249 = load ptr, ptr %30, align 8
  %250 = load i32, ptr @hf_advertising_header_rfu_3, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %17, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef -2147483648)
  br label %254

254:                                              ; preds = %248, %236
  %255 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load ptr, ptr %29, align 8
  %259 = load i8, ptr %33, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 128
  %262 = icmp ne i32 %261, 0
  %263 = call ptr @tfs_get_string(i1 noundef zeroext %262, ptr noundef @tfs_random_public)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.972, ptr noundef %263)
  %264 = load ptr, ptr %30, align 8
  %265 = load i32, ptr @hf_advertising_header_randomized_rx, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %17, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  br label %275

269:                                              ; preds = %254
  %270 = load ptr, ptr %30, align 8
  %271 = load i32, ptr @hf_advertising_header_rfu_4, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %17, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648)
  br label %275

275:                                              ; preds = %269, %257
  %276 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.973)
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i8, ptr %34, align 1
  %282 = zext i8 %281 to i32
  %283 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  %285 = call ptr @adv_pdu_type_str_get(ptr noundef %280, i32 noundef %282, i1 noundef zeroext %284)
  call void @col_set_str(ptr noundef %279, i32 noundef 25, ptr noundef %285)
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %30, align 8
  %289 = load i32, ptr @hf_advertising_header_length, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef -2147483648)
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_length, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %17, align 4
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef -2147483648, ptr noundef %18)
  store ptr %297, ptr %27, align 8
  %298 = load ptr, ptr %27, align 8
  call void @proto_item_set_hidden(ptr noundef %298)
  %299 = load i32, ptr %17, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %17, align 4
  %301 = load i8, ptr %34, align 1
  %302 = zext i8 %301 to i32
  switch i32 %302, label %1887 [
    i32 0, label %303
    i32 2, label %303
    i32 6, label %303
    i32 1, label %415
    i32 3, label %509
    i32 4, label %603
    i32 5, label %727
    i32 7, label %1004
    i32 8, label %1004
    i32 9, label %1004
  ]

303:                                              ; preds = %275, %275, %275
  %304 = load i32, ptr @hf_advertising_address, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %17, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %21, align 8
  %312 = call i32 @dissect_bd_addr(i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i1 noundef zeroext true, i32 noundef %309, i32 noundef %310, ptr noundef %311)
  store i32 %312, ptr %17, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %314, i32 noundef 1, i32 noundef 6, ptr noundef %315)
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %317, ptr noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %321, ptr noundef %323)
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 15
  call void @set_address(ptr noundef %325, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle_adv.broadcast_addr)
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %327, ptr noundef %329)
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 17
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %331, ptr noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct._frame_data, ptr %336, i32 0, i32 11
  %338 = load i16, ptr %337, align 1
  %339 = lshr i16 %338, 3
  %340 = and i16 %339, 1
  %341 = zext i16 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %386, label %343

343:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %344 = call ptr @wmem_file_scope()
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 12
  %347 = call ptr @wmem_memdup(ptr noundef %344, ptr noundef %346, i64 noundef 24) #15
  store ptr %347, ptr %40, align 8
  %348 = call ptr @wmem_file_scope()
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct._packet_info, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds nuw %struct._address, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct._packet_info, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct._address, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = call ptr @wmem_memdup(ptr noundef %348, ptr noundef %352, i64 noundef %357) #15
  %359 = load ptr, ptr %40, align 8
  %360 = getelementptr inbounds nuw %struct._address, ptr %359, i32 0, i32 2
  store ptr %358, ptr %360, align 8
  %361 = call ptr @wmem_file_scope()
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr @proto_bluetooth, align 4
  %364 = load ptr, ptr %40, align 8
  call void @p_add_proto_data(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = call ptr @wmem_file_scope()
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 13
  %368 = call ptr @wmem_memdup(ptr noundef %365, ptr noundef %367, i64 noundef 24) #15
  store ptr %368, ptr %40, align 8
  %369 = call ptr @wmem_file_scope()
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds nuw %struct._address, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 13
  %376 = getelementptr inbounds nuw %struct._address, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = call ptr @wmem_memdup(ptr noundef %369, ptr noundef %373, i64 noundef %378) #15
  %380 = load ptr, ptr %40, align 8
  %381 = getelementptr inbounds nuw %struct._address, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  %382 = call ptr @wmem_file_scope()
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr @proto_bluetooth, align 4
  %385 = load ptr, ptr %40, align 8
  call void @p_add_proto_data(ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, ptr noundef %385)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %386

386:                                              ; preds = %343, %303
  %387 = load ptr, ptr %8, align 8
  %388 = load i32, ptr %17, align 4
  %389 = call i32 @tvb_reported_length_remaining(ptr noundef %387, i32 noundef %388)
  %390 = icmp sgt i32 %389, 3
  br i1 %390, label %391, label %408

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %17, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %17, align 4
  %396 = call i32 @tvb_reported_length_remaining(ptr noundef %394, i32 noundef %395)
  %397 = sub i32 %396, 3
  %398 = call ptr @tvb_new_subset_length(ptr noundef %392, i32 noundef %393, i32 noundef %397)
  store ptr %398, ptr %19, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %12, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %9, align 8
  %407 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %391, %386
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %17, align 4
  %411 = call i32 @tvb_reported_length_remaining(ptr noundef %409, i32 noundef %410)
  %412 = sub i32 %411, 3
  %413 = load i32, ptr %17, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %17, align 4
  br label %1909

415:                                              ; preds = %275
  %416 = load i32, ptr @hf_advertising_address, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %17, align 4
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr %12, align 4
  %423 = load ptr, ptr %21, align 8
  %424 = call i32 @dissect_bd_addr(i32 noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, i1 noundef zeroext true, i32 noundef %421, i32 noundef %422, ptr noundef %423)
  store i32 %424, ptr %17, align 4
  %425 = load i32, ptr @hf_target_addresss, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %17, align 4
  %430 = load i32, ptr %13, align 4
  %431 = load i32, ptr %12, align 4
  %432 = load ptr, ptr %20, align 8
  %433 = call i32 @dissect_bd_addr(i32 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, i1 noundef zeroext false, i32 noundef %430, i32 noundef %431, ptr noundef %432)
  store i32 %433, ptr %17, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds nuw %struct._packet_info, ptr %434, i32 0, i32 14
  %436 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %435, i32 noundef 1, i32 noundef 6, ptr noundef %436)
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 12
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %438, ptr noundef %440)
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw %struct._packet_info, ptr %441, i32 0, i32 16
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %442, ptr noundef %444)
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %446, i32 noundef 1, i32 noundef 6, ptr noundef %447)
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct._packet_info, ptr %448, i32 0, i32 13
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds nuw %struct._packet_info, ptr %450, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %449, ptr noundef %451)
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 17
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct._packet_info, ptr %454, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %453, ptr noundef %455)
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct._packet_info, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct._frame_data, ptr %458, i32 0, i32 11
  %460 = load i16, ptr %459, align 1
  %461 = lshr i16 %460, 3
  %462 = and i16 %461, 1
  %463 = zext i16 %462 to i32
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %508, label %465

465:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %466 = call ptr @wmem_file_scope()
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct._packet_info, ptr %467, i32 0, i32 12
  %469 = call ptr @wmem_memdup(ptr noundef %466, ptr noundef %468, i64 noundef 24) #15
  store ptr %469, ptr %41, align 8
  %470 = call ptr @wmem_file_scope()
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds nuw %struct._address, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 12
  %477 = getelementptr inbounds nuw %struct._address, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = call ptr @wmem_memdup(ptr noundef %470, ptr noundef %474, i64 noundef %479) #15
  %481 = load ptr, ptr %41, align 8
  %482 = getelementptr inbounds nuw %struct._address, ptr %481, i32 0, i32 2
  store ptr %480, ptr %482, align 8
  %483 = call ptr @wmem_file_scope()
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr @proto_bluetooth, align 4
  %486 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = call ptr @wmem_file_scope()
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct._packet_info, ptr %488, i32 0, i32 13
  %490 = call ptr @wmem_memdup(ptr noundef %487, ptr noundef %489, i64 noundef 24) #15
  store ptr %490, ptr %41, align 8
  %491 = call ptr @wmem_file_scope()
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 13
  %494 = getelementptr inbounds nuw %struct._address, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 13
  %498 = getelementptr inbounds nuw %struct._address, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = call ptr @wmem_memdup(ptr noundef %491, ptr noundef %495, i64 noundef %500) #15
  %502 = load ptr, ptr %41, align 8
  %503 = getelementptr inbounds nuw %struct._address, ptr %502, i32 0, i32 2
  store ptr %501, ptr %503, align 8
  %504 = call ptr @wmem_file_scope()
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr @proto_bluetooth, align 4
  %507 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 1, ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %508

508:                                              ; preds = %465, %415
  br label %1909

509:                                              ; preds = %275
  %510 = load i32, ptr @hf_scanning_address, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %17, align 4
  %515 = load i32, ptr %13, align 4
  %516 = load i32, ptr %12, align 4
  %517 = load ptr, ptr %21, align 8
  %518 = call i32 @dissect_bd_addr(i32 noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, i32 noundef %514, i1 noundef zeroext true, i32 noundef %515, i32 noundef %516, ptr noundef %517)
  store i32 %518, ptr %17, align 4
  %519 = load i32, ptr @hf_advertising_address, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %17, align 4
  %524 = load i32, ptr %13, align 4
  %525 = load i32, ptr %12, align 4
  %526 = load ptr, ptr %20, align 8
  %527 = call i32 @dissect_bd_addr(i32 noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i1 noundef zeroext false, i32 noundef %524, i32 noundef %525, ptr noundef %526)
  store i32 %527, ptr %17, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds nuw %struct._packet_info, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %529, i32 noundef 1, i32 noundef 6, ptr noundef %530)
  %531 = load ptr, ptr %9, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %9, align 8
  %534 = getelementptr inbounds nuw %struct._packet_info, ptr %533, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %532, ptr noundef %534)
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds nuw %struct._packet_info, ptr %535, i32 0, i32 16
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw %struct._packet_info, ptr %537, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %536, ptr noundef %538)
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw %struct._packet_info, ptr %539, i32 0, i32 15
  %541 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %540, i32 noundef 1, i32 noundef 6, ptr noundef %541)
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds nuw %struct._packet_info, ptr %542, i32 0, i32 13
  %544 = load ptr, ptr %9, align 8
  %545 = getelementptr inbounds nuw %struct._packet_info, ptr %544, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %543, ptr noundef %545)
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds nuw %struct._packet_info, ptr %546, i32 0, i32 17
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %547, ptr noundef %549)
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds nuw %struct._packet_info, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct._frame_data, ptr %552, i32 0, i32 11
  %554 = load i16, ptr %553, align 1
  %555 = lshr i16 %554, 3
  %556 = and i16 %555, 1
  %557 = zext i16 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %602, label %559

559:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %560 = call ptr @wmem_file_scope()
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct._packet_info, ptr %561, i32 0, i32 12
  %563 = call ptr @wmem_memdup(ptr noundef %560, ptr noundef %562, i64 noundef 24) #15
  store ptr %563, ptr %42, align 8
  %564 = call ptr @wmem_file_scope()
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds nuw %struct._packet_info, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds nuw %struct._address, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds nuw %struct._packet_info, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct._address, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = call ptr @wmem_memdup(ptr noundef %564, ptr noundef %568, i64 noundef %573) #15
  %575 = load ptr, ptr %42, align 8
  %576 = getelementptr inbounds nuw %struct._address, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8
  %577 = call ptr @wmem_file_scope()
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr @proto_bluetooth, align 4
  %580 = load ptr, ptr %42, align 8
  call void @p_add_proto_data(ptr noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = call ptr @wmem_file_scope()
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds nuw %struct._packet_info, ptr %582, i32 0, i32 13
  %584 = call ptr @wmem_memdup(ptr noundef %581, ptr noundef %583, i64 noundef 24) #15
  store ptr %584, ptr %42, align 8
  %585 = call ptr @wmem_file_scope()
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 13
  %588 = getelementptr inbounds nuw %struct._address, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %9, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 13
  %592 = getelementptr inbounds nuw %struct._address, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = call ptr @wmem_memdup(ptr noundef %585, ptr noundef %589, i64 noundef %594) #15
  %596 = load ptr, ptr %42, align 8
  %597 = getelementptr inbounds nuw %struct._address, ptr %596, i32 0, i32 2
  store ptr %595, ptr %597, align 8
  %598 = call ptr @wmem_file_scope()
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr @proto_bluetooth, align 4
  %601 = load ptr, ptr %42, align 8
  call void @p_add_proto_data(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, ptr noundef %601)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %602

602:                                              ; preds = %559, %509
  br label %1909

603:                                              ; preds = %275
  %604 = load i32, ptr @hf_advertising_address, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = load i32, ptr %17, align 4
  %609 = load i32, ptr %13, align 4
  %610 = load i32, ptr %12, align 4
  %611 = load ptr, ptr %21, align 8
  %612 = call i32 @dissect_bd_addr(i32 noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608, i1 noundef zeroext true, i32 noundef %609, i32 noundef %610, ptr noundef %611)
  store i32 %612, ptr %17, align 4
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 14
  %615 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %614, i32 noundef 1, i32 noundef 6, ptr noundef %615)
  %616 = load ptr, ptr %9, align 8
  %617 = getelementptr inbounds nuw %struct._packet_info, ptr %616, i32 0, i32 12
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds nuw %struct._packet_info, ptr %618, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %617, ptr noundef %619)
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds nuw %struct._packet_info, ptr %620, i32 0, i32 16
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %621, ptr noundef %623)
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 15
  call void @set_address(ptr noundef %625, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle_adv.broadcast_addr)
  %626 = load ptr, ptr %9, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 13
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds nuw %struct._packet_info, ptr %628, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %627, ptr noundef %629)
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds nuw %struct._packet_info, ptr %630, i32 0, i32 17
  %632 = load ptr, ptr %9, align 8
  %633 = getelementptr inbounds nuw %struct._packet_info, ptr %632, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %631, ptr noundef %633)
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct._frame_data, ptr %636, i32 0, i32 11
  %638 = load i16, ptr %637, align 1
  %639 = lshr i16 %638, 3
  %640 = and i16 %639, 1
  %641 = zext i16 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %686, label %643

643:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %644 = call ptr @wmem_file_scope()
  %645 = load ptr, ptr %9, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 12
  %647 = call ptr @wmem_memdup(ptr noundef %644, ptr noundef %646, i64 noundef 24) #15
  store ptr %647, ptr %43, align 8
  %648 = call ptr @wmem_file_scope()
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds nuw %struct._address, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 12
  %655 = getelementptr inbounds nuw %struct._address, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = call ptr @wmem_memdup(ptr noundef %648, ptr noundef %652, i64 noundef %657) #15
  %659 = load ptr, ptr %43, align 8
  %660 = getelementptr inbounds nuw %struct._address, ptr %659, i32 0, i32 2
  store ptr %658, ptr %660, align 8
  %661 = call ptr @wmem_file_scope()
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr @proto_bluetooth, align 4
  %664 = load ptr, ptr %43, align 8
  call void @p_add_proto_data(ptr noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = call ptr @wmem_file_scope()
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds nuw %struct._packet_info, ptr %666, i32 0, i32 13
  %668 = call ptr @wmem_memdup(ptr noundef %665, ptr noundef %667, i64 noundef 24) #15
  store ptr %668, ptr %43, align 8
  %669 = call ptr @wmem_file_scope()
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 13
  %672 = getelementptr inbounds nuw %struct._address, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds nuw %struct._packet_info, ptr %674, i32 0, i32 13
  %676 = getelementptr inbounds nuw %struct._address, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = call ptr @wmem_memdup(ptr noundef %669, ptr noundef %673, i64 noundef %678) #15
  %680 = load ptr, ptr %43, align 8
  %681 = getelementptr inbounds nuw %struct._address, ptr %680, i32 0, i32 2
  store ptr %679, ptr %681, align 8
  %682 = call ptr @wmem_file_scope()
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr @proto_bluetooth, align 4
  %685 = load ptr, ptr %43, align 8
  call void @p_add_proto_data(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 1, ptr noundef %685)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %686

686:                                              ; preds = %643, %603
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr @hf_scan_response_data, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %17, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %17, align 4
  %693 = call i32 @tvb_reported_length_remaining(ptr noundef %691, i32 noundef %692)
  %694 = sub i32 %693, 3
  %695 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %694, i32 noundef 0)
  store ptr %695, ptr %15, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = load i32, ptr @ett_scan_response_data, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697)
  store ptr %698, ptr %16, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %17, align 4
  %701 = call i32 @tvb_reported_length_remaining(ptr noundef %699, i32 noundef %700)
  %702 = icmp sgt i32 %701, 3
  br i1 %702, label %703, label %720

703:                                              ; preds = %686
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %17, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %17, align 4
  %708 = call i32 @tvb_reported_length_remaining(ptr noundef %706, i32 noundef %707)
  %709 = sub i32 %708, 3
  %710 = call ptr @tvb_new_subset_length(ptr noundef %704, i32 noundef %705, i32 noundef %709)
  store ptr %710, ptr %19, align 8
  %711 = load ptr, ptr %19, align 8
  %712 = load i32, ptr %13, align 4
  %713 = load i32, ptr %12, align 4
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %21, align 8
  %718 = load ptr, ptr %9, align 8
  %719 = load ptr, ptr %16, align 8
  call void @dissect_ad_eir(ptr noundef %711, i32 noundef %712, i32 noundef %713, i32 noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  br label %720

720:                                              ; preds = %703, %686
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %17, align 4
  %723 = call i32 @tvb_reported_length_remaining(ptr noundef %721, i32 noundef %722)
  %724 = sub i32 %723, 3
  %725 = load i32, ptr %17, align 4
  %726 = add i32 %725, %724
  store i32 %726, ptr %17, align 4
  br label %1909

727:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %728 = load i32, ptr @hf_initiator_addresss, align 4
  %729 = load ptr, ptr %9, align 8
  %730 = load ptr, ptr %10, align 8
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %17, align 4
  %733 = load i32, ptr %13, align 4
  %734 = load i32, ptr %12, align 4
  %735 = load ptr, ptr %21, align 8
  %736 = call i32 @dissect_bd_addr(i32 noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, i32 noundef %732, i1 noundef zeroext false, i32 noundef %733, i32 noundef %734, ptr noundef %735)
  store i32 %736, ptr %17, align 4
  %737 = load i32, ptr @hf_advertising_address, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = load ptr, ptr %10, align 8
  %740 = load ptr, ptr %8, align 8
  %741 = load i32, ptr %17, align 4
  %742 = load i32, ptr %13, align 4
  %743 = load i32, ptr %12, align 4
  %744 = load ptr, ptr %20, align 8
  %745 = call i32 @dissect_bd_addr(i32 noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, i32 noundef %741, i1 noundef zeroext true, i32 noundef %742, i32 noundef %743, ptr noundef %744)
  store i32 %745, ptr %17, align 4
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 14
  %748 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %747, i32 noundef 1, i32 noundef 6, ptr noundef %748)
  %749 = load ptr, ptr %9, align 8
  %750 = getelementptr inbounds nuw %struct._packet_info, ptr %749, i32 0, i32 12
  %751 = load ptr, ptr %9, align 8
  %752 = getelementptr inbounds nuw %struct._packet_info, ptr %751, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %750, ptr noundef %752)
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds nuw %struct._packet_info, ptr %753, i32 0, i32 16
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds nuw %struct._packet_info, ptr %755, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %754, ptr noundef %756)
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr inbounds nuw %struct._packet_info, ptr %757, i32 0, i32 15
  %759 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %758, i32 noundef 1, i32 noundef 6, ptr noundef %759)
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr inbounds nuw %struct._packet_info, ptr %760, i32 0, i32 13
  %762 = load ptr, ptr %9, align 8
  %763 = getelementptr inbounds nuw %struct._packet_info, ptr %762, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %761, ptr noundef %763)
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds nuw %struct._packet_info, ptr %764, i32 0, i32 17
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds nuw %struct._packet_info, ptr %766, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %765, ptr noundef %767)
  %768 = load ptr, ptr %9, align 8
  %769 = getelementptr inbounds nuw %struct._packet_info, ptr %768, i32 0, i32 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw %struct._frame_data, ptr %770, i32 0, i32 11
  %772 = load i16, ptr %771, align 1
  %773 = lshr i16 %772, 3
  %774 = and i16 %773, 1
  %775 = zext i16 %774 to i32
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %820, label %777

777:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %778 = call ptr @wmem_file_scope()
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds nuw %struct._packet_info, ptr %779, i32 0, i32 12
  %781 = call ptr @wmem_memdup(ptr noundef %778, ptr noundef %780, i64 noundef 24) #15
  store ptr %781, ptr %45, align 8
  %782 = call ptr @wmem_file_scope()
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds nuw %struct._packet_info, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct._address, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = getelementptr inbounds nuw %struct._packet_info, ptr %787, i32 0, i32 12
  %789 = getelementptr inbounds nuw %struct._address, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = call ptr @wmem_memdup(ptr noundef %782, ptr noundef %786, i64 noundef %791) #15
  %793 = load ptr, ptr %45, align 8
  %794 = getelementptr inbounds nuw %struct._address, ptr %793, i32 0, i32 2
  store ptr %792, ptr %794, align 8
  %795 = call ptr @wmem_file_scope()
  %796 = load ptr, ptr %9, align 8
  %797 = load i32, ptr @proto_bluetooth, align 4
  %798 = load ptr, ptr %45, align 8
  call void @p_add_proto_data(ptr noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = call ptr @wmem_file_scope()
  %800 = load ptr, ptr %9, align 8
  %801 = getelementptr inbounds nuw %struct._packet_info, ptr %800, i32 0, i32 13
  %802 = call ptr @wmem_memdup(ptr noundef %799, ptr noundef %801, i64 noundef 24) #15
  store ptr %802, ptr %45, align 8
  %803 = call ptr @wmem_file_scope()
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds nuw %struct._packet_info, ptr %804, i32 0, i32 13
  %806 = getelementptr inbounds nuw %struct._address, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds nuw %struct._packet_info, ptr %808, i32 0, i32 13
  %810 = getelementptr inbounds nuw %struct._address, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = call ptr @wmem_memdup(ptr noundef %803, ptr noundef %807, i64 noundef %812) #15
  %814 = load ptr, ptr %45, align 8
  %815 = getelementptr inbounds nuw %struct._address, ptr %814, i32 0, i32 2
  store ptr %813, ptr %815, align 8
  %816 = call ptr @wmem_file_scope()
  %817 = load ptr, ptr %9, align 8
  %818 = load i32, ptr @proto_bluetooth, align 4
  %819 = load ptr, ptr %45, align 8
  call void @p_add_proto_data(ptr noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 1, ptr noundef %819)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %820

820:                                              ; preds = %777, %727
  %821 = load ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_link_layer_data, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %17, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 22, i32 noundef 0)
  store ptr %825, ptr %31, align 8
  %826 = load ptr, ptr %31, align 8
  %827 = load i32, ptr @ett_link_layer_data, align 4
  %828 = call ptr @proto_item_add_subtree(ptr noundef %826, i32 noundef %827)
  store ptr %828, ptr %32, align 8
  %829 = load ptr, ptr %32, align 8
  %830 = load i32, ptr @hf_link_layer_data_access_address, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i32, ptr %17, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, i32 noundef -2147483648)
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %17, align 4
  %836 = call i32 @tvb_get_letohl(ptr noundef %834, i32 noundef %835)
  store i32 %836, ptr %26, align 4
  %837 = load i32, ptr %17, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %17, align 4
  %839 = load ptr, ptr %32, align 8
  %840 = load i32, ptr @hf_link_layer_data_crc_init, align 4
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr %17, align 4
  %843 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 3, i32 noundef -2147483648, ptr noundef %44)
  %844 = load i32, ptr %17, align 4
  %845 = add i32 %844, 3
  store i32 %845, ptr %17, align 4
  %846 = load ptr, ptr %32, align 8
  %847 = load i32, ptr @hf_link_layer_data_window_size, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %17, align 4
  %850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef -2147483648, ptr noundef %28)
  store ptr %850, ptr %27, align 8
  %851 = load ptr, ptr %27, align 8
  %852 = load i32, ptr %28, align 4
  %853 = uitofp i32 %852 to double
  %854 = fmul double %853, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %851, ptr noundef @.str.974, double noundef %854)
  %855 = load i32, ptr %17, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %17, align 4
  %857 = load ptr, ptr %32, align 8
  %858 = load i32, ptr @hf_link_layer_data_window_offset, align 4
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %17, align 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 2, i32 noundef -2147483648, ptr noundef %28)
  store ptr %861, ptr %27, align 8
  %862 = load ptr, ptr %27, align 8
  %863 = load i32, ptr %28, align 4
  %864 = uitofp i32 %863 to double
  %865 = fmul double %864, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %862, ptr noundef @.str.974, double noundef %865)
  %866 = load i32, ptr %17, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %17, align 4
  %868 = load ptr, ptr %32, align 8
  %869 = load i32, ptr @hf_link_layer_data_interval, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %17, align 4
  %872 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 2, i32 noundef -2147483648, ptr noundef %28)
  store ptr %872, ptr %27, align 8
  %873 = load ptr, ptr %27, align 8
  %874 = load i32, ptr %28, align 4
  %875 = uitofp i32 %874 to double
  %876 = fmul double %875, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %873, ptr noundef @.str.974, double noundef %876)
  %877 = load i32, ptr %17, align 4
  %878 = add i32 %877, 2
  store i32 %878, ptr %17, align 4
  %879 = load ptr, ptr %32, align 8
  %880 = load i32, ptr @hf_link_layer_data_latency, align 4
  %881 = load ptr, ptr %8, align 8
  %882 = load i32, ptr %17, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 2, i32 noundef -2147483648)
  %884 = load i32, ptr %17, align 4
  %885 = add i32 %884, 2
  store i32 %885, ptr %17, align 4
  %886 = load ptr, ptr %32, align 8
  %887 = load i32, ptr @hf_link_layer_data_timeout, align 4
  %888 = load ptr, ptr %8, align 8
  %889 = load i32, ptr %17, align 4
  %890 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 2, i32 noundef -2147483648, ptr noundef %28)
  store ptr %890, ptr %27, align 8
  %891 = load ptr, ptr %27, align 8
  %892 = load i32, ptr %28, align 4
  %893 = mul i32 %892, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %891, ptr noundef @.str.975, i32 noundef %893)
  %894 = load i32, ptr %17, align 4
  %895 = add i32 %894, 2
  store i32 %895, ptr %17, align 4
  %896 = load ptr, ptr %32, align 8
  %897 = load i32, ptr @hf_link_layer_data_channel_map, align 4
  %898 = load ptr, ptr %8, align 8
  %899 = load i32, ptr %17, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef 5, i32 noundef 0)
  store ptr %900, ptr %15, align 8
  %901 = load ptr, ptr %15, align 8
  %902 = load i32, ptr @ett_channel_map, align 4
  %903 = call ptr @proto_item_add_subtree(ptr noundef %901, i32 noundef %902)
  store ptr %903, ptr %16, align 8
  %904 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %905 = load ptr, ptr %8, align 8
  %906 = load i32, ptr %17, align 4
  %907 = call ptr @tvb_new_subset_length(ptr noundef %905, i32 noundef %906, i32 noundef 5)
  %908 = load ptr, ptr %9, align 8
  %909 = load ptr, ptr %16, align 8
  %910 = call i32 @call_dissector(ptr noundef %904, ptr noundef %907, ptr noundef %908, ptr noundef %909)
  %911 = load i32, ptr %17, align 4
  %912 = add i32 %911, 5
  store i32 %912, ptr %17, align 4
  %913 = load ptr, ptr %32, align 8
  %914 = load i32, ptr @hf_link_layer_data_hop, align 4
  %915 = load ptr, ptr %8, align 8
  %916 = load i32, ptr %17, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 1, i32 noundef -2147483648)
  %918 = load ptr, ptr %32, align 8
  %919 = load i32, ptr @hf_link_layer_data_sleep_clock_accuracy, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %17, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 1, i32 noundef -2147483648)
  %923 = load i32, ptr %17, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %17, align 4
  %925 = load ptr, ptr %9, align 8
  %926 = getelementptr inbounds nuw %struct._packet_info, ptr %925, i32 0, i32 8
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct._frame_data, ptr %927, i32 0, i32 11
  %929 = load i16, ptr %928, align 1
  %930 = lshr i16 %929, 3
  %931 = and i16 %930, 1
  %932 = zext i16 %931 to i32
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %1003, label %934

934:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %935 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %936 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %935, i32 0, i32 0
  store i32 1, ptr %936, align 16
  %937 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %938 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %937, i32 0, i32 1
  store ptr %13, ptr %938, align 8
  %939 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %940 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %939, i32 0, i32 0
  store i32 1, ptr %940, align 16
  %941 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %942 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %941, i32 0, i32 1
  store ptr %12, ptr %942, align 8
  %943 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %944 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %943, i32 0, i32 0
  store i32 1, ptr %944, align 16
  %945 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %946 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %945, i32 0, i32 1
  store ptr %26, ptr %946, align 8
  %947 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %948 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %947, i32 0, i32 0
  store i32 1, ptr %948, align 16
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw %struct._packet_info, ptr %949, i32 0, i32 3
  %951 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %952 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %951, i32 0, i32 1
  store ptr %950, ptr %952, align 8
  %953 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %954 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %953, i32 0, i32 0
  store i32 0, ptr %954, align 16
  %955 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %956 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %955, i32 0, i32 1
  store ptr null, ptr %956, align 8
  %957 = call ptr @wmem_file_scope()
  %958 = call noalias ptr @wmem_alloc0(ptr noundef %957, i64 noundef 112) #14
  store ptr %958, ptr %22, align 8
  %959 = load i32, ptr %44, align 4
  %960 = load ptr, ptr %22, align 8
  %961 = getelementptr inbounds nuw %struct._connection_info_t, ptr %960, i32 0, i32 0
  store i32 %959, ptr %961, align 8
  %962 = load ptr, ptr %22, align 8
  %963 = getelementptr inbounds nuw %struct._connection_info_t, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds [6 x i8], ptr %963, i64 0, i64 0
  %965 = load ptr, ptr %21, align 8
  %966 = call ptr @memcpy.inline(ptr noundef %964, ptr noundef %965, i64 noundef 6) #13
  %967 = load ptr, ptr %22, align 8
  %968 = getelementptr inbounds nuw %struct._connection_info_t, ptr %967, i32 0, i32 2
  %969 = getelementptr inbounds [6 x i8], ptr %968, i64 0, i64 0
  %970 = load ptr, ptr %20, align 8
  %971 = call ptr @memcpy.inline(ptr noundef %969, ptr noundef %970, i64 noundef 6) #13
  %972 = call ptr @wmem_file_scope()
  %973 = call noalias ptr @wmem_tree_new(ptr noundef %972)
  %974 = load ptr, ptr %22, align 8
  %975 = getelementptr inbounds nuw %struct._connection_info_t, ptr %974, i32 0, i32 6
  %976 = getelementptr [3 x %struct._direction_info_t], ptr %975, i64 0, i64 1
  %977 = getelementptr inbounds nuw %struct._direction_info_t, ptr %976, i32 0, i32 3
  store ptr %973, ptr %977, align 8
  %978 = call ptr @wmem_file_scope()
  %979 = call noalias ptr @wmem_tree_new(ptr noundef %978)
  %980 = load ptr, ptr %22, align 8
  %981 = getelementptr inbounds nuw %struct._connection_info_t, ptr %980, i32 0, i32 6
  %982 = getelementptr [3 x %struct._direction_info_t], ptr %981, i64 0, i64 2
  %983 = getelementptr inbounds nuw %struct._direction_info_t, ptr %982, i32 0, i32 3
  store ptr %979, ptr %983, align 8
  %984 = load ptr, ptr @connection_info_tree, align 8
  %985 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %986 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %984, ptr noundef %985, ptr noundef %986)
  %987 = call ptr @wmem_file_scope()
  %988 = call noalias ptr @wmem_alloc0(ptr noundef %987, i64 noundef 4) #14
  store ptr %988, ptr %46, align 8
  %989 = load ptr, ptr %9, align 8
  %990 = getelementptr inbounds nuw %struct._packet_info, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 4
  %992 = load ptr, ptr %46, align 8
  %993 = getelementptr inbounds nuw %struct._connection_parameter_info_t, ptr %992, i32 0, i32 0
  store i32 %991, ptr %993, align 4
  %994 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %995 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %994, i32 0, i32 0
  store i32 1, ptr %995, align 16
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds nuw %struct._packet_info, ptr %996, i32 0, i32 3
  %998 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %999 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %998, i32 0, i32 1
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1001 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1002 = load ptr, ptr %46, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1003

1003:                                             ; preds = %934, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %1909

1004:                                             ; preds = %275, %275, %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  store i8 0, ptr %57, align 1
  %1005 = load ptr, ptr %8, align 8
  %1006 = load i32, ptr %17, align 4
  %1007 = call zeroext i8 @tvb_get_uint8(ptr noundef %1005, i32 noundef %1006)
  store i8 %1007, ptr %47, align 1
  %1008 = load i8, ptr %47, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 63
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr %50, align 1
  store i8 %1011, ptr %48, align 1
  %1012 = load ptr, ptr %10, align 8
  %1013 = load i32, ptr @hf_extended_advertising_header, align 4
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr %17, align 4
  %1016 = load i8, ptr %48, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = add i32 %1017, 1
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef %1018, i32 noundef 0)
  store ptr %1019, ptr %51, align 8
  %1020 = load ptr, ptr %51, align 8
  %1021 = load i32, ptr @ett_extended_advertising_header, align 4
  %1022 = call ptr @proto_item_add_subtree(ptr noundef %1020, i32 noundef %1021)
  store ptr %1022, ptr %53, align 8
  %1023 = load ptr, ptr %53, align 8
  %1024 = load i32, ptr @hf_extended_advertising_header_length, align 4
  %1025 = load ptr, ptr %8, align 8
  %1026 = load i32, ptr %17, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 1, i32 noundef -2147483648)
  %1028 = load ptr, ptr %53, align 8
  %1029 = load i32, ptr @hf_extended_advertising_mode, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %17, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 1, i32 noundef -2147483648)
  %1033 = load i32, ptr %17, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %17, align 4
  %1035 = load i8, ptr %48, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1059

1038:                                             ; preds = %1004
  %1039 = load ptr, ptr %53, align 8
  %1040 = load i32, ptr @hf_extended_advertising_flags, align 4
  %1041 = load ptr, ptr %8, align 8
  %1042 = load i32, ptr %17, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 1, i32 noundef 0)
  store ptr %1043, ptr %52, align 8
  %1044 = load ptr, ptr %52, align 8
  %1045 = load i32, ptr @ett_extended_advertising_flags, align 4
  %1046 = call ptr @proto_item_add_subtree(ptr noundef %1044, i32 noundef %1045)
  store ptr %1046, ptr %54, align 8
  %1047 = load ptr, ptr %54, align 8
  %1048 = load ptr, ptr %8, align 8
  %1049 = load i32, ptr %17, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 1, ptr noundef @hfx_extended_advertising_flags, i32 noundef 0)
  %1050 = load ptr, ptr %8, align 8
  %1051 = load i32, ptr %17, align 4
  %1052 = call zeroext i8 @tvb_get_uint8(ptr noundef %1050, i32 noundef %1051)
  store i8 %1052, ptr %49, align 1
  %1053 = load i32, ptr %17, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %17, align 4
  %1055 = load i8, ptr %50, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = sub i32 %1056, 1
  %1058 = trunc i32 %1057 to i8
  store i8 %1058, ptr %50, align 1
  br label %1060

1059:                                             ; preds = %1004
  store i8 0, ptr %49, align 1
  br label %1060

1060:                                             ; preds = %1059, %1038
  %1061 = load i8, ptr %49, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = and i32 %1062, 1
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1090

1065:                                             ; preds = %1060
  %1066 = load i32, ptr @hf_advertising_address, align 4
  %1067 = load ptr, ptr %9, align 8
  %1068 = load ptr, ptr %53, align 8
  %1069 = load ptr, ptr %8, align 8
  %1070 = load i32, ptr %17, align 4
  %1071 = load i32, ptr %13, align 4
  %1072 = load i32, ptr %12, align 4
  %1073 = load ptr, ptr %21, align 8
  %1074 = call i32 @dissect_bd_addr(i32 noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, i32 noundef %1070, i1 noundef zeroext true, i32 noundef %1071, i32 noundef %1072, ptr noundef %1073)
  store i32 %1074, ptr %17, align 4
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds nuw %struct._packet_info, ptr %1075, i32 0, i32 14
  %1077 = load ptr, ptr %21, align 8
  call void @set_address(ptr noundef %1076, i32 noundef 1, i32 noundef 6, ptr noundef %1077)
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds nuw %struct._packet_info, ptr %1078, i32 0, i32 12
  %1080 = load ptr, ptr %9, align 8
  %1081 = getelementptr inbounds nuw %struct._packet_info, ptr %1080, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1079, ptr noundef %1081)
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr inbounds nuw %struct._packet_info, ptr %1082, i32 0, i32 16
  %1084 = load ptr, ptr %9, align 8
  %1085 = getelementptr inbounds nuw %struct._packet_info, ptr %1084, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1083, ptr noundef %1085)
  %1086 = load i8, ptr %50, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = sub i32 %1087, 6
  %1089 = trunc i32 %1088 to i8
  store i8 %1089, ptr %50, align 1
  br label %1104

1090:                                             ; preds = %1060
  %1091 = load ptr, ptr %22, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1103, label %1093

1093:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  store ptr @.str.976, ptr %58, align 8
  %1094 = load ptr, ptr %9, align 8
  %1095 = getelementptr inbounds nuw %struct._packet_info, ptr %1094, i32 0, i32 12
  call void @clear_address(ptr noundef %1095)
  %1096 = load ptr, ptr %9, align 8
  %1097 = getelementptr inbounds nuw %struct._packet_info, ptr %1096, i32 0, i32 14
  %1098 = load ptr, ptr %58, align 8
  call void @set_address(ptr noundef %1097, i32 noundef 7, i32 noundef 1, ptr noundef %1098)
  %1099 = load ptr, ptr %9, align 8
  %1100 = getelementptr inbounds nuw %struct._packet_info, ptr %1099, i32 0, i32 16
  %1101 = load ptr, ptr %9, align 8
  %1102 = getelementptr inbounds nuw %struct._packet_info, ptr %1101, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1100, ptr noundef %1102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %1103

1103:                                             ; preds = %1093, %1090
  br label %1104

1104:                                             ; preds = %1103, %1065
  %1105 = load i8, ptr %49, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = and i32 %1106, 2
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1134

1109:                                             ; preds = %1104
  %1110 = load i32, ptr @hf_target_addresss, align 4
  %1111 = load ptr, ptr %9, align 8
  %1112 = load ptr, ptr %53, align 8
  %1113 = load ptr, ptr %8, align 8
  %1114 = load i32, ptr %17, align 4
  %1115 = load i32, ptr %13, align 4
  %1116 = load i32, ptr %12, align 4
  %1117 = load ptr, ptr %20, align 8
  %1118 = call i32 @dissect_bd_addr(i32 noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, i32 noundef %1114, i1 noundef zeroext false, i32 noundef %1115, i32 noundef %1116, ptr noundef %1117)
  store i32 %1118, ptr %17, align 4
  %1119 = load ptr, ptr %9, align 8
  %1120 = getelementptr inbounds nuw %struct._packet_info, ptr %1119, i32 0, i32 15
  %1121 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %1120, i32 noundef 1, i32 noundef 6, ptr noundef %1121)
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds nuw %struct._packet_info, ptr %1122, i32 0, i32 13
  %1124 = load ptr, ptr %9, align 8
  %1125 = getelementptr inbounds nuw %struct._packet_info, ptr %1124, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1123, ptr noundef %1125)
  %1126 = load ptr, ptr %9, align 8
  %1127 = getelementptr inbounds nuw %struct._packet_info, ptr %1126, i32 0, i32 17
  %1128 = load ptr, ptr %9, align 8
  %1129 = getelementptr inbounds nuw %struct._packet_info, ptr %1128, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1127, ptr noundef %1129)
  %1130 = load i8, ptr %50, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = sub i32 %1131, 6
  %1133 = trunc i32 %1132 to i8
  store i8 %1133, ptr %50, align 1
  br label %1145

1134:                                             ; preds = %1104
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr inbounds nuw %struct._packet_info, ptr %1135, i32 0, i32 15
  call void @set_address(ptr noundef %1136, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle_adv.broadcast_addr)
  %1137 = load ptr, ptr %9, align 8
  %1138 = getelementptr inbounds nuw %struct._packet_info, ptr %1137, i32 0, i32 13
  %1139 = load ptr, ptr %9, align 8
  %1140 = getelementptr inbounds nuw %struct._packet_info, ptr %1139, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1138, ptr noundef %1140)
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds nuw %struct._packet_info, ptr %1141, i32 0, i32 17
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr inbounds nuw %struct._packet_info, ptr %1143, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1142, ptr noundef %1144)
  br label %1145

1145:                                             ; preds = %1134, %1109
  %1146 = load i8, ptr %49, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = and i32 %1147, 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1183

1150:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %1151 = load ptr, ptr %53, align 8
  %1152 = load i32, ptr @hf_extended_advertising_cte_info, align 4
  %1153 = load ptr, ptr %8, align 8
  %1154 = load i32, ptr %17, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1154, i32 noundef 1, i32 noundef 0)
  store ptr %1155, ptr %15, align 8
  %1156 = load ptr, ptr %15, align 8
  %1157 = load i32, ptr @ett_extended_advertising_cte_info, align 4
  %1158 = call ptr @proto_item_add_subtree(ptr noundef %1156, i32 noundef %1157)
  store ptr %1158, ptr %16, align 8
  %1159 = load ptr, ptr %16, align 8
  %1160 = load i32, ptr @hf_extended_advertising_cte_info_time, align 4
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i32, ptr %17, align 4
  %1163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 1, i32 noundef -2147483648, ptr noundef %59)
  store ptr %1163, ptr %27, align 8
  %1164 = load ptr, ptr %27, align 8
  %1165 = load i32, ptr %59, align 4
  %1166 = mul i32 %1165, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1164, ptr noundef @.str.977, i32 noundef %1166)
  %1167 = load ptr, ptr %16, align 8
  %1168 = load i32, ptr @hf_extended_advertising_cte_info_rfu, align 4
  %1169 = load ptr, ptr %8, align 8
  %1170 = load i32, ptr %17, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1167, i32 noundef %1168, ptr noundef %1169, i32 noundef %1170, i32 noundef 1, i32 noundef -2147483648)
  %1172 = load ptr, ptr %16, align 8
  %1173 = load i32, ptr @hf_extended_advertising_cte_info_type, align 4
  %1174 = load ptr, ptr %8, align 8
  %1175 = load i32, ptr %17, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 1, i32 noundef -2147483648)
  %1177 = load i32, ptr %17, align 4
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %17, align 4
  %1179 = load i8, ptr %50, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = sub i32 %1180, 1
  %1182 = trunc i32 %1181 to i8
  store i8 %1182, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %1183

1183:                                             ; preds = %1150, %1145
  %1184 = load i8, ptr %49, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = and i32 %1185, 8
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1213

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %53, align 8
  %1190 = load i32, ptr @hf_extended_advertising_data_info, align 4
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i32, ptr %17, align 4
  %1193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef 2, i32 noundef -2147483648, ptr noundef %55)
  store ptr %1193, ptr %15, align 8
  %1194 = load ptr, ptr %15, align 8
  %1195 = load i32, ptr @ett_extended_advertising_data_info, align 4
  %1196 = call ptr @proto_item_add_subtree(ptr noundef %1194, i32 noundef %1195)
  store ptr %1196, ptr %16, align 8
  %1197 = load ptr, ptr %16, align 8
  %1198 = load i32, ptr @hf_extended_advertising_data_info_did, align 4
  %1199 = load ptr, ptr %8, align 8
  %1200 = load i32, ptr %17, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 2, i32 noundef -2147483648)
  %1202 = load ptr, ptr %16, align 8
  %1203 = load i32, ptr @hf_extended_advertising_data_info_sid, align 4
  %1204 = load ptr, ptr %8, align 8
  %1205 = load i32, ptr %17, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1202, i32 noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 2, i32 noundef -2147483648)
  %1207 = load i32, ptr %17, align 4
  %1208 = add i32 %1207, 2
  store i32 %1208, ptr %17, align 4
  store i8 1, ptr %56, align 1
  %1209 = load i8, ptr %50, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = sub i32 %1210, 2
  %1212 = trunc i32 %1211 to i8
  store i8 %1212, ptr %50, align 1
  br label %1213

1213:                                             ; preds = %1188, %1183
  %1214 = load i8, ptr %49, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = and i32 %1215, 16
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1271

1218:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %1219 = load ptr, ptr %53, align 8
  %1220 = load i32, ptr @hf_extended_advertising_aux_ptr, align 4
  %1221 = load ptr, ptr %8, align 8
  %1222 = load i32, ptr %17, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef 3, i32 noundef 0)
  store ptr %1223, ptr %15, align 8
  %1224 = load ptr, ptr %15, align 8
  %1225 = load i32, ptr @ett_extended_advertising_aux_pointer, align 4
  %1226 = call ptr @proto_item_add_subtree(ptr noundef %1224, i32 noundef %1225)
  store ptr %1226, ptr %16, align 8
  %1227 = load ptr, ptr %16, align 8
  %1228 = load i32, ptr @hf_extended_advertising_aux_ptr_channel, align 4
  %1229 = load ptr, ptr %8, align 8
  %1230 = load i32, ptr %17, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef 1, i32 noundef -2147483648)
  %1232 = load ptr, ptr %16, align 8
  %1233 = load i32, ptr @hf_extended_advertising_aux_ptr_ca, align 4
  %1234 = load ptr, ptr %8, align 8
  %1235 = load i32, ptr %17, align 4
  %1236 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 1, i32 noundef -2147483648)
  %1237 = load ptr, ptr %16, align 8
  %1238 = load i32, ptr @hf_extended_advertising_aux_ptr_offset_units, align 4
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i32, ptr %17, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 1, i32 noundef -2147483648)
  %1242 = load ptr, ptr %8, align 8
  %1243 = load i32, ptr %17, align 4
  %1244 = call zeroext i8 @tvb_get_uint8(ptr noundef %1242, i32 noundef %1243)
  store i8 %1244, ptr %47, align 1
  %1245 = load i32, ptr %17, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %17, align 4
  %1247 = load ptr, ptr %16, align 8
  %1248 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_offset, align 4
  %1249 = load ptr, ptr %8, align 8
  %1250 = load i32, ptr %17, align 4
  %1251 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1247, i32 noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef 2, i32 noundef -2147483648, ptr noundef %60)
  store ptr %1251, ptr %27, align 8
  %1252 = load ptr, ptr %16, align 8
  %1253 = load i32, ptr @hf_extended_advertising_aux_ptr_aux_phy, align 4
  %1254 = load ptr, ptr %8, align 8
  %1255 = load i32, ptr %17, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 2, i32 noundef -2147483648)
  %1257 = load ptr, ptr %27, align 8
  %1258 = load i32, ptr %60, align 4
  %1259 = load i8, ptr %47, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = and i32 %1260, 128
  %1262 = icmp ne i32 %1261, 0
  %1263 = select i1 %1262, i32 300, i32 30
  %1264 = mul i32 %1258, %1263
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1257, ptr noundef @.str.977, i32 noundef %1264)
  %1265 = load i32, ptr %17, align 4
  %1266 = add i32 %1265, 2
  store i32 %1266, ptr %17, align 4
  store i8 1, ptr %57, align 1
  %1267 = load i8, ptr %50, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = sub i32 %1268, 3
  %1270 = trunc i32 %1269 to i8
  store i8 %1270, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  br label %1271

1271:                                             ; preds = %1218, %1213
  %1272 = load i8, ptr %49, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = and i32 %1273, 32
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1471

1276:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #13
  %1277 = load ptr, ptr %53, align 8
  %1278 = load i32, ptr @hf_extended_advertising_sync_info, align 4
  %1279 = load ptr, ptr %8, align 8
  %1280 = load i32, ptr %17, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1277, i32 noundef %1278, ptr noundef %1279, i32 noundef %1280, i32 noundef 18, i32 noundef 0)
  store ptr %1281, ptr %63, align 8
  %1282 = load ptr, ptr %63, align 8
  %1283 = load i32, ptr @ett_extended_advertising_sync_info, align 4
  %1284 = call ptr @proto_item_add_subtree(ptr noundef %1282, i32 noundef %1283)
  store ptr %1284, ptr %64, align 8
  %1285 = load ptr, ptr %9, align 8
  %1286 = getelementptr inbounds nuw %struct._packet_info, ptr %1285, i32 0, i32 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw %struct._frame_data, ptr %1287, i32 0, i32 11
  %1289 = load i16, ptr %1288, align 1
  %1290 = lshr i16 %1289, 3
  %1291 = and i16 %1290, 1
  %1292 = zext i16 %1291 to i32
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1365, label %1294

1294:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %1295 = load ptr, ptr %8, align 8
  %1296 = load i32, ptr %17, align 4
  %1297 = add i32 %1296, 9
  %1298 = call i32 @tvb_get_uint32(ptr noundef %1295, i32 noundef %1297, i32 noundef -2147483648)
  store i32 %1298, ptr %26, align 4
  %1299 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1300 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1299, i32 0, i32 0
  store i32 1, ptr %1300, align 16
  %1301 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1302 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1301, i32 0, i32 1
  store ptr %13, ptr %1302, align 8
  %1303 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %1304 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1303, i32 0, i32 0
  store i32 1, ptr %1304, align 16
  %1305 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %1306 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1305, i32 0, i32 1
  store ptr %12, ptr %1306, align 8
  %1307 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %1308 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1307, i32 0, i32 0
  store i32 1, ptr %1308, align 16
  %1309 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %1310 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1309, i32 0, i32 1
  store ptr %26, ptr %1310, align 8
  %1311 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1312 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1311, i32 0, i32 0
  store i32 1, ptr %1312, align 16
  %1313 = load ptr, ptr %9, align 8
  %1314 = getelementptr inbounds nuw %struct._packet_info, ptr %1313, i32 0, i32 3
  %1315 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1316 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1315, i32 0, i32 1
  store ptr %1314, ptr %1316, align 8
  %1317 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %1318 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1317, i32 0, i32 0
  store i32 0, ptr %1318, align 16
  %1319 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %1320 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1319, i32 0, i32 1
  store ptr null, ptr %1320, align 8
  %1321 = call ptr @wmem_file_scope()
  %1322 = call noalias ptr @wmem_alloc0(ptr noundef %1321, i64 noundef 112) #14
  store ptr %1322, ptr %22, align 8
  %1323 = load i8, ptr %49, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = and i32 %1324, 1
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1294
  %1328 = load ptr, ptr %22, align 8
  %1329 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1328, i32 0, i32 1
  %1330 = getelementptr inbounds [6 x i8], ptr %1329, i64 0, i64 0
  %1331 = load ptr, ptr %21, align 8
  %1332 = call ptr @memcpy.inline(ptr noundef %1330, ptr noundef %1331, i64 noundef 6) #13
  br label %1333

1333:                                             ; preds = %1327, %1294
  %1334 = call ptr @wmem_file_scope()
  %1335 = call noalias ptr @wmem_tree_new(ptr noundef %1334)
  %1336 = load ptr, ptr %22, align 8
  %1337 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1336, i32 0, i32 6
  %1338 = getelementptr [3 x %struct._direction_info_t], ptr %1337, i64 0, i64 1
  %1339 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1338, i32 0, i32 3
  store ptr %1335, ptr %1339, align 8
  %1340 = call ptr @wmem_file_scope()
  %1341 = call noalias ptr @wmem_tree_new(ptr noundef %1340)
  %1342 = load ptr, ptr %22, align 8
  %1343 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1342, i32 0, i32 6
  %1344 = getelementptr [3 x %struct._direction_info_t], ptr %1343, i64 0, i64 2
  %1345 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1344, i32 0, i32 3
  store ptr %1341, ptr %1345, align 8
  %1346 = load ptr, ptr @periodic_adv_info_tree, align 8
  %1347 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1348 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1346, ptr noundef %1347, ptr noundef %1348)
  %1349 = call ptr @wmem_file_scope()
  %1350 = call noalias ptr @wmem_alloc0(ptr noundef %1349, i64 noundef 4) #14
  store ptr %1350, ptr %67, align 8
  %1351 = load ptr, ptr %9, align 8
  %1352 = getelementptr inbounds nuw %struct._packet_info, ptr %1351, i32 0, i32 3
  %1353 = load i32, ptr %1352, align 4
  %1354 = load ptr, ptr %67, align 8
  %1355 = getelementptr inbounds nuw %struct._connection_parameter_info_t, ptr %1354, i32 0, i32 0
  store i32 %1353, ptr %1355, align 4
  %1356 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1357 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1356, i32 0, i32 0
  store i32 1, ptr %1357, align 16
  %1358 = load ptr, ptr %9, align 8
  %1359 = getelementptr inbounds nuw %struct._packet_info, ptr %1358, i32 0, i32 3
  %1360 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1361 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1360, i32 0, i32 1
  store ptr %1359, ptr %1361, align 8
  %1362 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1363 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1364 = load ptr, ptr %67, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %1365

1365:                                             ; preds = %1333, %1276
  %1366 = load ptr, ptr %8, align 8
  %1367 = load i32, ptr %17, align 4
  %1368 = call zeroext i16 @tvb_get_uint16(ptr noundef %1366, i32 noundef %1367, i32 noundef -2147483648)
  store i16 %1368, ptr %66, align 2
  %1369 = load ptr, ptr %64, align 8
  %1370 = load i32, ptr @hf_extended_advertising_sync_info_offset, align 4
  %1371 = load ptr, ptr %8, align 8
  %1372 = load i32, ptr %17, align 4
  %1373 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 2, i32 noundef -2147483648, ptr noundef %61)
  store ptr %1373, ptr %27, align 8
  %1374 = load ptr, ptr %64, align 8
  %1375 = load i32, ptr @hf_extended_advertising_sync_info_offset_units, align 4
  %1376 = load ptr, ptr %8, align 8
  %1377 = load i32, ptr %17, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef 2, i32 noundef -2147483648)
  %1379 = load ptr, ptr %64, align 8
  %1380 = load i32, ptr @hf_extended_advertising_sync_info_offset_adjust, align 4
  %1381 = load ptr, ptr %8, align 8
  %1382 = load i32, ptr %17, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %1379, i32 noundef %1380, ptr noundef %1381, i32 noundef %1382, i32 noundef 2, i32 noundef -2147483648)
  %1384 = load ptr, ptr %64, align 8
  %1385 = load i32, ptr @hf_extended_advertising_sync_info_reserved, align 4
  %1386 = load ptr, ptr %8, align 8
  %1387 = load i32, ptr %17, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef 2, i32 noundef -2147483648)
  %1389 = load i32, ptr %61, align 4
  %1390 = icmp ugt i32 %1389, 0
  br i1 %1390, label %1391, label %1406

1391:                                             ; preds = %1365
  %1392 = load ptr, ptr %27, align 8
  %1393 = load i32, ptr %61, align 4
  %1394 = load i16, ptr %66, align 2
  %1395 = zext i16 %1394 to i32
  %1396 = and i32 %1395, 8192
  %1397 = icmp ne i32 %1396, 0
  %1398 = select i1 %1397, i32 300, i32 30
  %1399 = mul i32 %1393, %1398
  %1400 = load i16, ptr %66, align 2
  %1401 = zext i16 %1400 to i32
  %1402 = and i32 %1401, 16384
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 2457600, i32 0
  %1405 = add i32 %1399, %1404
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1392, ptr noundef @.str.977, i32 noundef %1405)
  br label %1408

1406:                                             ; preds = %1365
  %1407 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1407, ptr noundef @.str.978)
  br label %1408

1408:                                             ; preds = %1406, %1391
  %1409 = load i32, ptr %17, align 4
  %1410 = add i32 %1409, 2
  store i32 %1410, ptr %17, align 4
  %1411 = load ptr, ptr %64, align 8
  %1412 = load i32, ptr @hf_extended_advertising_sync_info_interval, align 4
  %1413 = load ptr, ptr %8, align 8
  %1414 = load i32, ptr %17, align 4
  %1415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef 2, i32 noundef -2147483648, ptr noundef %62)
  store ptr %1415, ptr %27, align 8
  %1416 = load ptr, ptr %27, align 8
  %1417 = load i32, ptr %62, align 4
  %1418 = uitofp i32 %1417 to double
  %1419 = fmul double %1418, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1416, ptr noundef @.str.974, double noundef %1419)
  %1420 = load i32, ptr %17, align 4
  %1421 = add i32 %1420, 2
  store i32 %1421, ptr %17, align 4
  %1422 = load ptr, ptr %64, align 8
  %1423 = load i32, ptr @hf_extended_advertising_sync_info_channel_map, align 4
  %1424 = load ptr, ptr %8, align 8
  %1425 = load i32, ptr %17, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1422, i32 noundef %1423, ptr noundef %1424, i32 noundef %1425, i32 noundef 5, i32 noundef 0)
  store ptr %1426, ptr %15, align 8
  %1427 = load ptr, ptr %15, align 8
  %1428 = load i32, ptr @ett_channel_map, align 4
  %1429 = call ptr @proto_item_add_subtree(ptr noundef %1427, i32 noundef %1428)
  store ptr %1429, ptr %16, align 8
  %1430 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1431 = load ptr, ptr %8, align 8
  %1432 = load i32, ptr %17, align 4
  %1433 = call ptr @tvb_new_subset_length(ptr noundef %1431, i32 noundef %1432, i32 noundef 5)
  %1434 = load ptr, ptr %9, align 8
  %1435 = load ptr, ptr %16, align 8
  %1436 = call i32 @call_dissector_with_data(ptr noundef %1430, ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %65)
  %1437 = load ptr, ptr %64, align 8
  %1438 = load i32, ptr @hf_extended_advertising_sync_info_sleep_clock_accuracy, align 4
  %1439 = load ptr, ptr %8, align 8
  %1440 = load i32, ptr %17, align 4
  %1441 = load i32, ptr %65, align 4
  %1442 = add i32 %1440, %1441
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %1439, i32 noundef %1442, i32 noundef 1, i32 noundef -2147483648)
  %1444 = load i32, ptr %17, align 4
  %1445 = add i32 %1444, 5
  store i32 %1445, ptr %17, align 4
  %1446 = load ptr, ptr %64, align 8
  %1447 = load i32, ptr @hf_extended_advertising_sync_info_access_address, align 4
  %1448 = load ptr, ptr %8, align 8
  %1449 = load i32, ptr %17, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, i32 noundef %1449, i32 noundef 4, i32 noundef -2147483648)
  %1451 = load i32, ptr %17, align 4
  %1452 = add i32 %1451, 4
  store i32 %1452, ptr %17, align 4
  %1453 = load ptr, ptr %64, align 8
  %1454 = load i32, ptr @hf_extended_advertising_sync_info_crc_init, align 4
  %1455 = load ptr, ptr %8, align 8
  %1456 = load i32, ptr %17, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 3, i32 noundef -2147483648)
  %1458 = load i32, ptr %17, align 4
  %1459 = add i32 %1458, 3
  store i32 %1459, ptr %17, align 4
  %1460 = load ptr, ptr %64, align 8
  %1461 = load i32, ptr @hf_extended_advertising_sync_info_event_counter, align 4
  %1462 = load ptr, ptr %8, align 8
  %1463 = load i32, ptr %17, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 2, i32 noundef -2147483648)
  %1465 = load i32, ptr %17, align 4
  %1466 = add i32 %1465, 2
  store i32 %1466, ptr %17, align 4
  %1467 = load i8, ptr %50, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = sub i32 %1468, 18
  %1470 = trunc i32 %1469 to i8
  store i8 %1470, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %1471

1471:                                             ; preds = %1408, %1271
  %1472 = load i8, ptr %49, align 1
  %1473 = zext i8 %1472 to i32
  %1474 = and i32 %1473, 64
  %1475 = icmp ne i32 %1474, 0
  br i1 %1475, label %1476, label %1488

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %53, align 8
  %1478 = load i32, ptr @hf_extended_advertising_tx_power, align 4
  %1479 = load ptr, ptr %8, align 8
  %1480 = load i32, ptr %17, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 1, i32 noundef -2147483648)
  %1482 = load i32, ptr %17, align 4
  %1483 = add i32 %1482, 1
  store i32 %1483, ptr %17, align 4
  %1484 = load i8, ptr %50, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = sub i32 %1485, 1
  %1487 = trunc i32 %1486 to i8
  store i8 %1487, ptr %50, align 1
  br label %1488

1488:                                             ; preds = %1476, %1471
  %1489 = load i8, ptr %50, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1521

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %53, align 8
  %1494 = load i32, ptr @hf_extended_advertising_header_acad, align 4
  %1495 = load ptr, ptr %8, align 8
  %1496 = load i32, ptr %17, align 4
  %1497 = load i8, ptr %50, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1496, i32 noundef %1498, i32 noundef 0)
  store ptr %1499, ptr %15, align 8
  %1500 = load ptr, ptr %15, align 8
  %1501 = load i32, ptr @ett_extended_advertising_acad, align 4
  %1502 = call ptr @proto_item_add_subtree(ptr noundef %1500, i32 noundef %1501)
  store ptr %1502, ptr %16, align 8
  %1503 = load ptr, ptr %8, align 8
  %1504 = load i32, ptr %17, align 4
  %1505 = load i8, ptr %50, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = call ptr @tvb_new_subset_length(ptr noundef %1503, i32 noundef %1504, i32 noundef %1506)
  store ptr %1507, ptr %19, align 8
  %1508 = load ptr, ptr %19, align 8
  %1509 = load i32, ptr %13, align 4
  %1510 = load i32, ptr %12, align 4
  %1511 = load ptr, ptr %9, align 8
  %1512 = getelementptr inbounds nuw %struct._packet_info, ptr %1511, i32 0, i32 3
  %1513 = load i32, ptr %1512, align 4
  %1514 = load ptr, ptr %21, align 8
  %1515 = load ptr, ptr %9, align 8
  %1516 = load ptr, ptr %16, align 8
  call void @dissect_ad_eir(ptr noundef %1508, i32 noundef %1509, i32 noundef %1510, i32 noundef %1513, ptr noundef %1514, ptr noundef %1515, ptr noundef %1516)
  %1517 = load i8, ptr %50, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = load i32, ptr %17, align 4
  %1520 = add i32 %1519, %1518
  store i32 %1520, ptr %17, align 4
  br label %1521

1521:                                             ; preds = %1492, %1488
  %1522 = load ptr, ptr %8, align 8
  %1523 = load i32, ptr %17, align 4
  %1524 = call i32 @tvb_reported_length_remaining(ptr noundef %1522, i32 noundef %1523)
  %1525 = icmp sgt i32 %1524, 3
  br i1 %1525, label %1526, label %1886

1526:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #13
  store i8 0, ptr %68, align 1
  %1527 = load ptr, ptr %11, align 8
  %1528 = icmp ne ptr %1527, null
  br i1 %1528, label %1529, label %1817

1529:                                             ; preds = %1526
  %1530 = load i8, ptr %34, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 7
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1529
  %1534 = load i8, ptr %34, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = icmp eq i32 %1535, 9
  br i1 %1536, label %1537, label %1817

1537:                                             ; preds = %1533, %1529
  %1538 = load ptr, ptr %11, align 8
  %1539 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1538, i32 0, i32 1
  %1540 = load i8, ptr %1539, align 4
  %1541 = lshr i8 %1540, 6
  %1542 = and i8 %1541, 1
  %1543 = zext i8 %1542 to i32
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1817

1545:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #13
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  store ptr null, ptr %70, align 8
  %1546 = load ptr, ptr %11, align 8
  %1547 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1546, i32 0, i32 3
  %1548 = load i8, ptr %1547, align 2
  %1549 = zext i8 %1548 to i32
  switch i32 %1549, label %1721 [
    i32 0, label %1550
    i32 2, label %1550
    i32 3, label %1550
    i32 1, label %1627
  ]

1550:                                             ; preds = %1545, %1545, %1545
  %1551 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1553, label %1626

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %9, align 8
  %1555 = getelementptr inbounds nuw %struct._packet_info, ptr %1554, i32 0, i32 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw %struct._frame_data, ptr %1556, i32 0, i32 11
  %1558 = load i16, ptr %1557, align 1
  %1559 = lshr i16 %1558, 3
  %1560 = and i16 %1559, 1
  %1561 = zext i16 %1560 to i32
  %1562 = icmp ne i32 %1561, 0
  br i1 %1562, label %1625, label %1563

1563:                                             ; preds = %1553
  %1564 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %1565 = trunc i8 %1564 to i1
  br i1 %1565, label %1566, label %1625

1566:                                             ; preds = %1563
  %1567 = call ptr @wmem_file_scope()
  %1568 = call noalias ptr @wmem_alloc0(ptr noundef %1567, i64 noundef 32) #14
  store ptr %1568, ptr %70, align 8
  %1569 = load ptr, ptr %9, align 8
  %1570 = getelementptr inbounds nuw %struct._packet_info, ptr %1569, i32 0, i32 3
  %1571 = load i32, ptr %1570, align 4
  %1572 = load ptr, ptr %70, align 8
  %1573 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1572, i32 0, i32 1
  store i32 %1571, ptr %1573, align 4
  %1574 = load i8, ptr %49, align 1
  %1575 = zext i8 %1574 to i32
  %1576 = and i32 %1575, 1
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1566
  %1579 = call ptr @wmem_file_scope()
  %1580 = load ptr, ptr %70, align 8
  %1581 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1580, i32 0, i32 2
  %1582 = load ptr, ptr %9, align 8
  %1583 = getelementptr inbounds nuw %struct._packet_info, ptr %1582, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %1579, ptr noundef %1581, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1578, %1566
  %1585 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1586 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1585, i32 0, i32 0
  store i32 1, ptr %1586, align 16
  %1587 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1588 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1587, i32 0, i32 1
  store ptr %13, ptr %1588, align 8
  %1589 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %1590 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1589, i32 0, i32 0
  store i32 1, ptr %1590, align 16
  %1591 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %1592 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1591, i32 0, i32 1
  store ptr %12, ptr %1592, align 8
  %1593 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %1594 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1593, i32 0, i32 0
  store i32 1, ptr %1594, align 16
  %1595 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %1596 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1595, i32 0, i32 1
  store ptr %55, ptr %1596, align 8
  %1597 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %1598 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1597, i32 0, i32 0
  store i32 0, ptr %1598, align 16
  %1599 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %1600 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1599, i32 0, i32 1
  store ptr null, ptr %1600, align 8
  %1601 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %1602 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1603 = load ptr, ptr %70, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1601, ptr noundef %1602, ptr noundef %1603)
  %1604 = load ptr, ptr %8, align 8
  %1605 = load i32, ptr %17, align 4
  %1606 = load ptr, ptr %9, align 8
  %1607 = load ptr, ptr %70, align 8
  %1608 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1607, i32 0, i32 1
  %1609 = load i32, ptr %1608, align 4
  %1610 = load ptr, ptr %70, align 8
  %1611 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1610, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 8
  %1613 = load ptr, ptr %8, align 8
  %1614 = load i32, ptr %17, align 4
  %1615 = call i32 @tvb_captured_length_remaining(ptr noundef %1613, i32 noundef %1614)
  %1616 = sub i32 %1615, 3
  %1617 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %1618 = trunc i8 %1617 to i1
  %1619 = xor i1 %1618, true
  %1620 = call ptr @fragment_add_seq(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1609, ptr noundef null, i32 noundef %1612, i32 noundef %1616, i1 noundef zeroext %1619, i32 noundef 0)
  %1621 = load ptr, ptr %70, align 8
  %1622 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 8
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %1622, align 8
  br label %1625

1625:                                             ; preds = %1584, %1563, %1553
  store i8 1, ptr %68, align 1
  br label %1626

1626:                                             ; preds = %1625, %1550
  br label %1722

1627:                                             ; preds = %1545
  %1628 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1631, label %1630

1630:                                             ; preds = %1627
  store i8 1, ptr %69, align 1
  br label %1631

1631:                                             ; preds = %1630, %1627
  %1632 = load ptr, ptr %9, align 8
  %1633 = getelementptr inbounds nuw %struct._packet_info, ptr %1632, i32 0, i32 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw %struct._frame_data, ptr %1634, i32 0, i32 11
  %1636 = load i16, ptr %1635, align 1
  %1637 = lshr i16 %1636, 3
  %1638 = and i16 %1637, 1
  %1639 = zext i16 %1638 to i32
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1720, label %1641

1641:                                             ; preds = %1631
  %1642 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %1643 = trunc i8 %1642 to i1
  br i1 %1643, label %1644, label %1720

1644:                                             ; preds = %1641
  %1645 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1646 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1645, i32 0, i32 0
  store i32 1, ptr %1646, align 16
  %1647 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1648 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1647, i32 0, i32 1
  store ptr %13, ptr %1648, align 8
  %1649 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %1650 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1649, i32 0, i32 0
  store i32 1, ptr %1650, align 16
  %1651 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %1652 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1651, i32 0, i32 1
  store ptr %12, ptr %1652, align 8
  %1653 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %1654 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1653, i32 0, i32 0
  store i32 1, ptr %1654, align 16
  %1655 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %1656 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1655, i32 0, i32 1
  store ptr %55, ptr %1656, align 8
  %1657 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %1658 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1657, i32 0, i32 0
  store i32 0, ptr %1658, align 16
  %1659 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %1660 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1659, i32 0, i32 1
  store ptr null, ptr %1660, align 8
  %1661 = load ptr, ptr @adi_to_first_frame_tree, align 8
  %1662 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %1663 = call ptr @wmem_tree_lookup32_array(ptr noundef %1661, ptr noundef %1662)
  store ptr %1663, ptr %70, align 8
  %1664 = load ptr, ptr %70, align 8
  %1665 = icmp ne ptr %1664, null
  br i1 %1665, label %1666, label %1719

1666:                                             ; preds = %1644
  %1667 = load i8, ptr %49, align 1
  %1668 = zext i8 %1667 to i32
  %1669 = and i32 %1668, 1
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1682, label %1671

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %70, align 8
  %1673 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1672, i32 0, i32 2
  %1674 = getelementptr inbounds nuw %struct._address, ptr %1673, i32 0, i32 1
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp sgt i32 %1675, 0
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr %9, align 8
  %1679 = getelementptr inbounds nuw %struct._packet_info, ptr %1678, i32 0, i32 16
  %1680 = load ptr, ptr %70, align 8
  %1681 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1680, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %1679, ptr noundef %1681)
  br label %1682

1682:                                             ; preds = %1677, %1671, %1666
  %1683 = load ptr, ptr %8, align 8
  %1684 = load i32, ptr %17, align 4
  %1685 = load ptr, ptr %9, align 8
  %1686 = load ptr, ptr %70, align 8
  %1687 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1686, i32 0, i32 1
  %1688 = load i32, ptr %1687, align 4
  %1689 = load ptr, ptr %70, align 8
  %1690 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1689, i32 0, i32 0
  %1691 = load i32, ptr %1690, align 8
  %1692 = load ptr, ptr %8, align 8
  %1693 = load i32, ptr %17, align 4
  %1694 = call i32 @tvb_captured_length_remaining(ptr noundef %1692, i32 noundef %1693)
  %1695 = sub i32 %1694, 3
  %1696 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %1697 = trunc i8 %1696 to i1
  %1698 = xor i1 %1697, true
  %1699 = call ptr @fragment_add_seq(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1688, ptr noundef null, i32 noundef %1691, i32 noundef %1695, i1 noundef zeroext %1698, i32 noundef 0)
  %1700 = load ptr, ptr %70, align 8
  %1701 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1700, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 8
  %1703 = add i32 %1702, 1
  store i32 %1703, ptr %1701, align 8
  %1704 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %1705 = trunc i8 %1704 to i1
  %1706 = zext i1 %1705 to i32
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %1718

1708:                                             ; preds = %1682
  %1709 = call ptr @wmem_file_scope()
  %1710 = load ptr, ptr %9, align 8
  %1711 = load i32, ptr @proto_btle, align 4
  %1712 = load ptr, ptr %9, align 8
  %1713 = getelementptr inbounds nuw %struct._packet_info, ptr %1712, i32 0, i32 41
  %1714 = load i8, ptr %1713, align 8
  %1715 = zext i8 %1714 to i32
  %1716 = shl i32 %1715, 8
  %1717 = load ptr, ptr %70, align 8
  call void @p_add_proto_data(ptr noundef %1709, ptr noundef %1710, i32 noundef %1711, i32 noundef %1716, ptr noundef %1717)
  br label %1718

1718:                                             ; preds = %1708, %1682
  br label %1719

1719:                                             ; preds = %1718, %1644
  br label %1720

1720:                                             ; preds = %1719, %1641, %1631
  store i8 1, ptr %68, align 1
  br label %1722

1721:                                             ; preds = %1545
  br label %1722

1722:                                             ; preds = %1721, %1720, %1626
  %1723 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1725, label %1816

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %9, align 8
  %1727 = getelementptr inbounds nuw %struct._packet_info, ptr %1726, i32 0, i32 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw %struct._frame_data, ptr %1728, i32 0, i32 11
  %1730 = load i16, ptr %1729, align 1
  %1731 = lshr i16 %1730, 3
  %1732 = and i16 %1731, 1
  %1733 = zext i16 %1732 to i32
  %1734 = icmp ne i32 %1733, 0
  br i1 %1734, label %1735, label %1815

1735:                                             ; preds = %1725
  %1736 = load ptr, ptr %10, align 8
  %1737 = load i32, ptr @hf_extended_advertising_had_fragment, align 4
  %1738 = load ptr, ptr %8, align 8
  %1739 = load i32, ptr %17, align 4
  %1740 = load ptr, ptr %8, align 8
  %1741 = load i32, ptr %17, align 4
  %1742 = call i32 @tvb_captured_length_remaining(ptr noundef %1740, i32 noundef %1741)
  %1743 = sub i32 %1742, 3
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1737, ptr noundef %1738, i32 noundef %1739, i32 noundef %1743, i32 noundef 0)
  %1745 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %1746 = trunc i8 %1745 to i1
  br i1 %1746, label %1747, label %1804

1747:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  store ptr null, ptr %72, align 8
  %1748 = call ptr @wmem_file_scope()
  %1749 = load ptr, ptr %9, align 8
  %1750 = load i32, ptr @proto_btle, align 4
  %1751 = load ptr, ptr %9, align 8
  %1752 = getelementptr inbounds nuw %struct._packet_info, ptr %1751, i32 0, i32 41
  %1753 = load i8, ptr %1752, align 8
  %1754 = zext i8 %1753 to i32
  %1755 = shl i32 %1754, 8
  %1756 = call ptr @p_get_proto_data(ptr noundef %1748, ptr noundef %1749, i32 noundef %1750, i32 noundef %1755)
  store ptr %1756, ptr %70, align 8
  %1757 = load ptr, ptr %70, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1803

1759:                                             ; preds = %1747
  %1760 = load ptr, ptr %9, align 8
  %1761 = getelementptr inbounds nuw %struct._packet_info, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  call void @col_append_str(ptr noundef %1762, i32 noundef 25, ptr noundef @.str.979)
  %1763 = load i8, ptr %49, align 1
  %1764 = zext i8 %1763 to i32
  %1765 = and i32 %1764, 1
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1778, label %1767

1767:                                             ; preds = %1759
  %1768 = load ptr, ptr %70, align 8
  %1769 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1768, i32 0, i32 2
  %1770 = getelementptr inbounds nuw %struct._address, ptr %1769, i32 0, i32 1
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp sgt i32 %1771, 0
  br i1 %1772, label %1773, label %1778

1773:                                             ; preds = %1767
  %1774 = load ptr, ptr %9, align 8
  %1775 = getelementptr inbounds nuw %struct._packet_info, ptr %1774, i32 0, i32 16
  %1776 = load ptr, ptr %70, align 8
  %1777 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1776, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %1775, ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1773, %1767, %1759
  %1779 = load ptr, ptr %9, align 8
  %1780 = load ptr, ptr %70, align 8
  %1781 = getelementptr inbounds nuw %struct._ae_had_info_t, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = call ptr @fragment_get(ptr noundef @btle_ea_host_advertising_data_reassembly_table, ptr noundef %1779, i32 noundef %1782, ptr noundef null)
  store ptr %1783, ptr %71, align 8
  %1784 = load ptr, ptr %8, align 8
  %1785 = load i32, ptr %17, align 4
  %1786 = load ptr, ptr %9, align 8
  %1787 = load ptr, ptr %71, align 8
  %1788 = load ptr, ptr %10, align 8
  %1789 = call ptr @process_reassembled_data(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, ptr noundef @.str.980, ptr noundef %1787, ptr noundef @btle_ea_host_advertising_data_frag_items, ptr noundef null, ptr noundef %1788)
  store ptr %1789, ptr %72, align 8
  %1790 = load ptr, ptr %72, align 8
  %1791 = icmp ne ptr %1790, null
  br i1 %1791, label %1792, label %1802

1792:                                             ; preds = %1778
  %1793 = load ptr, ptr %72, align 8
  %1794 = load i32, ptr %13, align 4
  %1795 = load i32, ptr %12, align 4
  %1796 = load ptr, ptr %9, align 8
  %1797 = getelementptr inbounds nuw %struct._packet_info, ptr %1796, i32 0, i32 3
  %1798 = load i32, ptr %1797, align 4
  %1799 = load ptr, ptr %21, align 8
  %1800 = load ptr, ptr %9, align 8
  %1801 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %1793, i32 noundef %1794, i32 noundef %1795, i32 noundef %1798, ptr noundef %1799, ptr noundef %1800, ptr noundef %1801)
  br label %1802

1802:                                             ; preds = %1792, %1778
  br label %1803

1803:                                             ; preds = %1802, %1747
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %1808

1804:                                             ; preds = %1735
  %1805 = load ptr, ptr %9, align 8
  %1806 = getelementptr inbounds nuw %struct._packet_info, ptr %1805, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  call void @col_append_str(ptr noundef %1807, i32 noundef 25, ptr noundef @.str.981)
  br label %1808

1808:                                             ; preds = %1804, %1803
  %1809 = load ptr, ptr %8, align 8
  %1810 = load i32, ptr %17, align 4
  %1811 = call i32 @tvb_captured_length_remaining(ptr noundef %1809, i32 noundef %1810)
  %1812 = sub i32 %1811, 3
  %1813 = load i32, ptr %17, align 4
  %1814 = add i32 %1813, %1812
  store i32 %1814, ptr %17, align 4
  br label %1815

1815:                                             ; preds = %1808, %1725
  br label %1816

1816:                                             ; preds = %1815, %1722
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #13
  br label %1817

1817:                                             ; preds = %1816, %1537, %1533, %1526
  %1818 = load ptr, ptr %8, align 8
  %1819 = load i32, ptr %17, align 4
  %1820 = call i32 @tvb_reported_length_remaining(ptr noundef %1818, i32 noundef %1819)
  %1821 = icmp sgt i32 %1820, 3
  br i1 %1821, label %1822, label %1885

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %8, align 8
  %1824 = load i32, ptr %17, align 4
  %1825 = load ptr, ptr %8, align 8
  %1826 = load i32, ptr %17, align 4
  %1827 = call i32 @tvb_reported_length_remaining(ptr noundef %1825, i32 noundef %1826)
  %1828 = sub i32 %1827, 3
  %1829 = call ptr @tvb_new_subset_length(ptr noundef %1823, i32 noundef %1824, i32 noundef %1828)
  store ptr %1829, ptr %19, align 8
  %1830 = load ptr, ptr %11, align 8
  %1831 = icmp ne ptr %1830, null
  br i1 %1831, label %1832, label %1868

1832:                                             ; preds = %1822
  %1833 = load ptr, ptr %11, align 8
  %1834 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1833, i32 0, i32 1
  %1835 = load i8, ptr %1834, align 4
  %1836 = lshr i8 %1835, 6
  %1837 = and i8 %1836, 1
  %1838 = zext i8 %1837 to i32
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1868

1840:                                             ; preds = %1832
  %1841 = load ptr, ptr %11, align 8
  %1842 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1841, i32 0, i32 3
  %1843 = load i8, ptr %1842, align 2
  %1844 = zext i8 %1843 to i32
  %1845 = icmp eq i32 %1844, 3
  br i1 %1845, label %1846, label %1868

1846:                                             ; preds = %1840
  %1847 = load ptr, ptr %10, align 8
  %1848 = load i32, ptr @hf_scan_response_data, align 4
  %1849 = load ptr, ptr %8, align 8
  %1850 = load i32, ptr %17, align 4
  %1851 = load ptr, ptr %8, align 8
  %1852 = load i32, ptr %17, align 4
  %1853 = call i32 @tvb_reported_length_remaining(ptr noundef %1851, i32 noundef %1852)
  %1854 = sub i32 %1853, 3
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef %1854, i32 noundef 0)
  store ptr %1855, ptr %15, align 8
  %1856 = load ptr, ptr %15, align 8
  %1857 = load i32, ptr @ett_scan_response_data, align 4
  %1858 = call ptr @proto_item_add_subtree(ptr noundef %1856, i32 noundef %1857)
  store ptr %1858, ptr %16, align 8
  %1859 = load ptr, ptr %19, align 8
  %1860 = load i32, ptr %13, align 4
  %1861 = load i32, ptr %12, align 4
  %1862 = load ptr, ptr %9, align 8
  %1863 = getelementptr inbounds nuw %struct._packet_info, ptr %1862, i32 0, i32 3
  %1864 = load i32, ptr %1863, align 4
  %1865 = load ptr, ptr %21, align 8
  %1866 = load ptr, ptr %9, align 8
  %1867 = load ptr, ptr %16, align 8
  call void @dissect_ad_eir(ptr noundef %1859, i32 noundef %1860, i32 noundef %1861, i32 noundef %1864, ptr noundef %1865, ptr noundef %1866, ptr noundef %1867)
  br label %1878

1868:                                             ; preds = %1840, %1832, %1822
  %1869 = load ptr, ptr %19, align 8
  %1870 = load i32, ptr %13, align 4
  %1871 = load i32, ptr %12, align 4
  %1872 = load ptr, ptr %9, align 8
  %1873 = getelementptr inbounds nuw %struct._packet_info, ptr %1872, i32 0, i32 3
  %1874 = load i32, ptr %1873, align 4
  %1875 = load ptr, ptr %21, align 8
  %1876 = load ptr, ptr %9, align 8
  %1877 = load ptr, ptr %10, align 8
  call void @dissect_ad_eir(ptr noundef %1869, i32 noundef %1870, i32 noundef %1871, i32 noundef %1874, ptr noundef %1875, ptr noundef %1876, ptr noundef %1877)
  br label %1878

1878:                                             ; preds = %1868, %1846
  %1879 = load ptr, ptr %8, align 8
  %1880 = load i32, ptr %17, align 4
  %1881 = call i32 @tvb_reported_length_remaining(ptr noundef %1879, i32 noundef %1880)
  %1882 = sub i32 %1881, 3
  %1883 = load i32, ptr %17, align 4
  %1884 = add i32 %1883, %1882
  store i32 %1884, ptr %17, align 4
  br label %1885

1885:                                             ; preds = %1878, %1817
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #13
  br label %1886

1886:                                             ; preds = %1885, %1521
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #13
  br label %1909

1887:                                             ; preds = %275
  %1888 = load ptr, ptr %8, align 8
  %1889 = load i32, ptr %17, align 4
  %1890 = call i32 @tvb_reported_length_remaining(ptr noundef %1888, i32 noundef %1889)
  %1891 = icmp sgt i32 %1890, 3
  br i1 %1891, label %1892, label %1908

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %10, align 8
  %1894 = load ptr, ptr %9, align 8
  %1895 = load ptr, ptr %8, align 8
  %1896 = load i32, ptr %17, align 4
  %1897 = load ptr, ptr %8, align 8
  %1898 = load i32, ptr %17, align 4
  %1899 = call i32 @tvb_reported_length_remaining(ptr noundef %1897, i32 noundef %1898)
  %1900 = sub i32 %1899, 3
  %1901 = call ptr @proto_tree_add_expert(ptr noundef %1893, ptr noundef %1894, ptr noundef @ei_unknown_data, ptr noundef %1895, i32 noundef %1896, i32 noundef %1900)
  %1902 = load ptr, ptr %8, align 8
  %1903 = load i32, ptr %17, align 4
  %1904 = call i32 @tvb_reported_length_remaining(ptr noundef %1902, i32 noundef %1903)
  %1905 = sub i32 %1904, 3
  %1906 = load i32, ptr %17, align 4
  %1907 = add i32 %1906, %1905
  store i32 %1907, ptr %17, align 4
  br label %1908

1908:                                             ; preds = %1892, %1887
  br label %1909

1909:                                             ; preds = %1908, %1886, %1003, %720, %602, %508, %408
  %1910 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 %1910
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca [3 x ptr], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._btle_frame_info_t, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #13
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #13
  store i8 0, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #13
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.btle_context_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = lshr i8 %75, 4
  %77 = and i8 %76, 3
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %35, align 4
  %79 = load i32, ptr %35, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 1, i32 2
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %36, align 1
  br label %83

83:                                               ; preds = %72, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 8, i1 false)
  %84 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 16
  %86 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %15, ptr %87, align 8
  %88 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 16
  %90 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %90, i32 0, i32 1
  store ptr %14, ptr %91, align 8
  %92 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 16
  %94 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 1
  store ptr %16, ptr %95, align 8
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 16
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %32, align 1
  %103 = load ptr, ptr @connection_info_tree, align 8
  %104 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %105 = call ptr @wmem_tree_lookup32_array(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %467

108:                                              ; preds = %83
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @wmem_tree_lookup32_le(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %22, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %466

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  store i64 22, ptr %46, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 51
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 22) #14
  store ptr %120, ptr %44, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @wmem_alloc(ptr noundef %123, i64 noundef 22) #14
  store ptr %124, ptr %45, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_central_bd_addr, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct._connection_info_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [6 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @proto_tree_add_ether(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 0, i32 noundef 0, ptr noundef %130)
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_peripheral_bd_addr, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw %struct._connection_info_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [6 x i8], ptr %137, i64 0, i64 0
  %139 = call ptr @proto_tree_add_ether(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef 0, ptr noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %140)
  %141 = load i32, ptr %35, align 4
  switch i32 %141, label %184 [
    i32 1, label %142
    i32 2, label %163
  ]

142:                                              ; preds = %116
  %143 = load ptr, ptr %44, align 8
  %144 = load ptr, ptr %44, align 8
  %145 = call i64 @llvm.objectsize.i64.p0(ptr %144, i1 false, i1 true, i1 true)
  %146 = load i32, ptr %16, align 4
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %143, i64 noundef 22, i32 noundef 2, i64 noundef %145, ptr noundef @.str.1007, i32 noundef %146)
  %148 = load ptr, ptr %45, align 8
  %149 = load ptr, ptr %45, align 8
  %150 = call i64 @llvm.objectsize.i64.p0(ptr %149, i1 false, i1 true, i1 true)
  %151 = load i32, ptr %16, align 4
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 22, i32 noundef 2, i64 noundef %150, ptr noundef @.str.1008, i32 noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct._connection_info_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [6 x i8], ptr %156, i64 0, i64 0
  call void @set_address(ptr noundef %154, i32 noundef 1, i32 noundef 6, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw %struct._connection_info_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [6 x i8], ptr %161, i64 0, i64 0
  call void @set_address(ptr noundef %159, i32 noundef 1, i32 noundef 6, ptr noundef %162)
  br label %199

163:                                              ; preds = %116
  %164 = load ptr, ptr %44, align 8
  %165 = load ptr, ptr %44, align 8
  %166 = call i64 @llvm.objectsize.i64.p0(ptr %165, i1 false, i1 true, i1 true)
  %167 = load i32, ptr %16, align 4
  %168 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %164, i64 noundef 22, i32 noundef 2, i64 noundef %166, ptr noundef @.str.1008, i32 noundef %167)
  %169 = load ptr, ptr %45, align 8
  %170 = load ptr, ptr %45, align 8
  %171 = call i64 @llvm.objectsize.i64.p0(ptr %170, i1 false, i1 true, i1 true)
  %172 = load i32, ptr %16, align 4
  %173 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %169, i64 noundef 22, i32 noundef 2, i64 noundef %171, ptr noundef @.str.1007, i32 noundef %172)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw %struct._connection_info_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [6 x i8], ptr %177, i64 0, i64 0
  call void @set_address(ptr noundef %175, i32 noundef 1, i32 noundef 6, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct._connection_info_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [6 x i8], ptr %182, i64 0, i64 0
  call void @set_address(ptr noundef %180, i32 noundef 1, i32 noundef 6, ptr noundef %183)
  br label %199

184:                                              ; preds = %116
  %185 = load ptr, ptr %44, align 8
  %186 = load ptr, ptr %44, align 8
  %187 = call i64 @llvm.objectsize.i64.p0(ptr %186, i1 false, i1 true, i1 true)
  %188 = load i32, ptr %16, align 4
  %189 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %185, i64 noundef 22, i32 noundef 2, i64 noundef %187, ptr noundef @.str.1009, i32 noundef %188)
  %190 = load ptr, ptr %45, align 8
  %191 = load ptr, ptr %45, align 8
  %192 = call i64 @llvm.objectsize.i64.p0(ptr %191, i1 false, i1 true, i1 true)
  %193 = load i32, ptr %16, align 4
  %194 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %190, i64 noundef 22, i32 noundef 2, i64 noundef %192, ptr noundef @.str.1009, i32 noundef %193)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 12
  call void @clear_address(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 13
  call void @clear_address(ptr noundef %198)
  br label %199

199:                                              ; preds = %184, %163, %142
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 14
  %202 = load ptr, ptr %44, align 8
  %203 = call i64 @strlen(ptr noundef %202) #16
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, 1
  %206 = load ptr, ptr %44, align 8
  call void @set_address(ptr noundef %201, i32 noundef 7, i32 noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 16
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %208, ptr noundef %210)
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %45, align 8
  %214 = call i64 @strlen(ptr noundef %213) #16
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 1
  %217 = load ptr, ptr %45, align 8
  call void @set_address(ptr noundef %212, i32 noundef 7, i32 noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 17
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds nuw %struct._connection_info_t, ptr %222, i32 0, i32 6
  %224 = getelementptr [3 x %struct._direction_info_t], ptr %223, i64 0, i64 1
  %225 = getelementptr inbounds nuw %struct._direction_info_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @wmem_tree_lookup32_le(ptr noundef %226, i32 noundef %229)
  %231 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct._connection_info_t, ptr %232, i32 0, i32 6
  %234 = getelementptr [3 x %struct._direction_info_t], ptr %233, i64 0, i64 2
  %235 = getelementptr inbounds nuw %struct._direction_info_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @wmem_tree_lookup32_le(ptr noundef %236, i32 noundef %239)
  %241 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  store ptr %240, ptr %241, align 16
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct._frame_data, ptr %244, i32 0, i32 11
  %246 = load i16, ptr %245, align 1
  %247 = lshr i16 %246, 3
  %248 = and i16 %247, 1
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %278, label %251

251:                                              ; preds = %199
  %252 = load ptr, ptr %13, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %278

254:                                              ; preds = %251
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.btle_context_t, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 4
  %258 = lshr i8 %257, 7
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %254
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.btle_context_t, ptr %265, i32 0, i32 6
  %267 = load i16, ptr %266, align 2
  %268 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %269 = load ptr, ptr %268, align 8
  call void @control_proc_complete_if_instant_reached(i32 noundef %264, i16 noundef zeroext %267, ptr noundef %269)
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct.btle_context_t, ptr %273, i32 0, i32 6
  %275 = load i16, ptr %274, align 2
  %276 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %277 = load ptr, ptr %276, align 16
  call void @control_proc_complete_if_instant_reached(i32 noundef %272, i16 noundef zeroext %275, ptr noundef %277)
  br label %278

278:                                              ; preds = %261, %254, %251, %199
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct._frame_data, ptr %281, i32 0, i32 11
  %283 = load i16, ptr %282, align 1
  %284 = lshr i16 %283, 3
  %285 = and i16 %284, 1
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %456, label %288

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %289 = call ptr @wmem_file_scope()
  %290 = call noalias ptr @wmem_alloc0(ptr noundef %289, i64 noundef 8) #14
  store ptr %290, ptr %41, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds nuw %struct._connection_info_t, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %35, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr [3 x %struct._direction_info_t], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct._direction_info_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %41, align 8
  %299 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 4
  %300 = call ptr @wmem_file_scope()
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 12
  %303 = call ptr @wmem_memdup(ptr noundef %300, ptr noundef %302, i64 noundef 24) #15
  store ptr %303, ptr %47, align 8
  %304 = call ptr @wmem_file_scope()
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds nuw %struct._address, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds nuw %struct._address, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = call ptr @wmem_memdup(ptr noundef %304, ptr noundef %308, i64 noundef %313) #15
  %315 = load ptr, ptr %47, align 8
  %316 = getelementptr inbounds nuw %struct._address, ptr %315, i32 0, i32 2
  store ptr %314, ptr %316, align 8
  %317 = call ptr @wmem_file_scope()
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @proto_bluetooth, align 4
  %320 = load ptr, ptr %47, align 8
  call void @p_add_proto_data(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = call ptr @wmem_file_scope()
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 13
  %324 = call ptr @wmem_memdup(ptr noundef %321, ptr noundef %323, i64 noundef 24) #15
  store ptr %324, ptr %47, align 8
  %325 = call ptr @wmem_file_scope()
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 13
  %328 = getelementptr inbounds nuw %struct._address, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 13
  %332 = getelementptr inbounds nuw %struct._address, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = call ptr @wmem_memdup(ptr noundef %325, ptr noundef %329, i64 noundef %334) #15
  %336 = load ptr, ptr %47, align 8
  %337 = getelementptr inbounds nuw %struct._address, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8
  %338 = call ptr @wmem_file_scope()
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @proto_bluetooth, align 4
  %341 = load ptr, ptr %47, align 8
  call void @p_add_proto_data(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds nuw %struct._connection_info_t, ptr %342, i32 0, i32 5
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %374, label %348

348:                                              ; preds = %288
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds nuw %struct._connection_info_t, ptr %349, i32 0, i32 5
  %351 = load i8, ptr %350, align 8
  %352 = and i8 %351, -2
  %353 = or i8 %352, 1
  store i8 %353, ptr %350, align 8
  %354 = load ptr, ptr %41, align 8
  %355 = load i8, ptr %354, align 4
  %356 = and i8 %355, -2
  %357 = or i8 %356, 0
  store i8 %357, ptr %354, align 4
  %358 = load ptr, ptr %41, align 8
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, -3
  %361 = or i8 %360, 2
  store i8 %361, ptr %358, align 4
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds nuw %struct._connection_info_t, ptr %362, i32 0, i32 6
  %364 = getelementptr [3 x %struct._direction_info_t], ptr %363, i64 0, i64 1
  %365 = load i8, ptr %364, align 8
  %366 = and i8 %365, -2
  %367 = or i8 %366, 0
  store i8 %367, ptr %364, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds nuw %struct._connection_info_t, ptr %368, i32 0, i32 6
  %370 = getelementptr [3 x %struct._direction_info_t], ptr %369, i64 0, i64 2
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, -2
  %373 = or i8 %372, 1
  store i8 %373, ptr %370, align 8
  br label %447

374:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #13
  %375 = load i8, ptr %32, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 8
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #13
  %383 = load i8, ptr %32, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 4
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %49, align 1
  %391 = load i8, ptr %48, align 1
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds nuw %struct._connection_info_t, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %35, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr [3 x %struct._direction_info_t], ptr %394, i64 0, i64 %396
  %398 = load i8, ptr %397, align 8
  %399 = and i8 %398, 1
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %392, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %374
  %403 = load ptr, ptr %41, align 8
  %404 = load i8, ptr %403, align 4
  %405 = and i8 %404, -2
  %406 = or i8 %405, 0
  store i8 %406, ptr %403, align 4
  br label %412

407:                                              ; preds = %374
  %408 = load ptr, ptr %41, align 8
  %409 = load i8, ptr %408, align 4
  %410 = and i8 %409, -2
  %411 = or i8 %410, 1
  store i8 %411, ptr %408, align 4
  br label %412

412:                                              ; preds = %407, %402
  %413 = load i8, ptr %48, align 1
  %414 = zext i8 %413 to i32
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds nuw %struct._connection_info_t, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %35, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr [3 x %struct._direction_info_t], ptr %416, i64 0, i64 %418
  %420 = trunc i32 %414 to i8
  %421 = load i8, ptr %419, align 8
  %422 = and i8 %420, 1
  %423 = and i8 %421, -2
  %424 = or i8 %423, %422
  store i8 %424, ptr %419, align 8
  %425 = load i8, ptr %49, align 1
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds nuw %struct._connection_info_t, ptr %427, i32 0, i32 6
  %429 = load i8, ptr %36, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr [3 x %struct._direction_info_t], ptr %428, i64 0, i64 %430
  %432 = load i8, ptr %431, align 8
  %433 = and i8 %432, 1
  %434 = zext i8 %433 to i32
  %435 = icmp ne i32 %426, %434
  br i1 %435, label %436, label %441

436:                                              ; preds = %412
  %437 = load ptr, ptr %41, align 8
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, -3
  %440 = or i8 %439, 2
  store i8 %440, ptr %437, align 4
  br label %446

441:                                              ; preds = %412
  %442 = load ptr, ptr %41, align 8
  %443 = load i8, ptr %442, align 4
  %444 = and i8 %443, -3
  %445 = or i8 %444, 0
  store i8 %445, ptr %442, align 4
  br label %446

446:                                              ; preds = %441, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #13
  br label %447

447:                                              ; preds = %446, %348
  %448 = call ptr @wmem_file_scope()
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr @proto_btle, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 41
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %454, ptr noundef %455)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %465

456:                                              ; preds = %278
  %457 = call ptr @wmem_file_scope()
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr @proto_btle, align 4
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 41
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i32
  %464 = call ptr @p_get_proto_data(ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %463)
  store ptr %464, ptr %41, align 8
  br label %465

465:                                              ; preds = %456, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %466

466:                                              ; preds = %465, %108
  br label %467

467:                                              ; preds = %466, %83
  %468 = load ptr, ptr %41, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr %43, ptr %41, align 8
  br label %471

471:                                              ; preds = %470, %467
  %472 = load i8, ptr %32, align 1
  %473 = zext i8 %472 to i32
  %474 = and i32 %473, 32
  %475 = icmp ne i32 %474, 0
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %39, align 1
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr @hf_data_header, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %19, align 4
  %481 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %482 = trunc i8 %481 to i1
  %483 = select i1 %482, i32 3, i32 2
  %484 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %483, i32 noundef 0)
  store ptr %484, ptr %28, align 8
  %485 = load ptr, ptr %28, align 8
  %486 = load i32, ptr @ett_data_header, align 4
  %487 = call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486)
  store ptr %487, ptr %31, align 8
  %488 = load ptr, ptr %31, align 8
  %489 = load i32, ptr @hf_data_header_llid, align 4
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %19, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef -2147483648)
  %493 = load ptr, ptr %31, align 8
  %494 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %19, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 1, i32 noundef -2147483648)
  store ptr %497, ptr %29, align 8
  %498 = load i32, ptr %35, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %471
  %501 = load ptr, ptr %41, align 8
  %502 = load i8, ptr %501, align 4
  %503 = lshr i8 %502, 1
  %504 = and i8 %503, 1
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef @.str.1010)
  br label %514

509:                                              ; preds = %500
  %510 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef @.str.1011)
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %29, align 8
  %513 = call ptr @expert_add_info(ptr noundef %511, ptr noundef %512, ptr noundef @ei_nack)
  br label %514

514:                                              ; preds = %509, %507
  br label %515

515:                                              ; preds = %514, %471
  %516 = load ptr, ptr %31, align 8
  %517 = load i32, ptr @hf_data_header_sequence_number, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %19, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  store ptr %520, ptr %29, align 8
  %521 = load i32, ptr %35, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %541

523:                                              ; preds = %515
  %524 = load ptr, ptr %41, align 8
  %525 = load i8, ptr %524, align 4
  %526 = and i8 %525, 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %523
  %530 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.1012)
  br label %540

531:                                              ; preds = %523
  %532 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef @.str.1013)
  %533 = load i8, ptr @btle_detect_retransmit, align 1, !range !6, !noundef !7
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = load ptr, ptr %10, align 8
  %537 = load ptr, ptr %29, align 8
  %538 = call ptr @expert_add_info(ptr noundef %536, ptr noundef %537, ptr noundef @ei_retransmit)
  store i8 1, ptr %38, align 1
  br label %539

539:                                              ; preds = %535, %531
  br label %540

540:                                              ; preds = %539, %529
  br label %541

541:                                              ; preds = %540, %515
  %542 = load i8, ptr %32, align 1
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 3
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %33, align 1
  %546 = load ptr, ptr %31, align 8
  %547 = load i32, ptr @hf_data_header_more_data, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %19, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef -2147483648)
  %551 = load ptr, ptr %31, align 8
  %552 = load i32, ptr @hf_data_header_cte_info_present, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = load i32, ptr %19, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef -2147483648)
  %556 = load ptr, ptr %31, align 8
  %557 = load i32, ptr @hf_data_header_rfu, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %19, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef -2147483648)
  %561 = load i32, ptr %19, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %19, align 4
  %563 = load ptr, ptr %31, align 8
  %564 = load i32, ptr @hf_data_header_length, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %19, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef -2147483648)
  %568 = load ptr, ptr %12, align 8
  %569 = load i32, ptr @hf_length, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %19, align 4
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  store ptr %572, ptr %26, align 8
  %573 = load ptr, ptr %26, align 8
  call void @proto_item_set_hidden(ptr noundef %573)
  %574 = load i32, ptr %19, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %19, align 4
  %576 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %607

578:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %579 = load ptr, ptr %31, align 8
  %580 = load i32, ptr @hf_data_header_cte_info, align 4
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %19, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  store ptr %583, ptr %17, align 8
  %584 = load ptr, ptr %17, align 8
  %585 = load i32, ptr @ett_data_header_cte_info, align 4
  %586 = call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585)
  store ptr %586, ptr %18, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = load i32, ptr @hf_data_header_cte_info_time, align 4
  %589 = load ptr, ptr %9, align 8
  %590 = load i32, ptr %19, align 4
  %591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648, ptr noundef %50)
  store ptr %591, ptr %26, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = load i32, ptr %50, align 4
  %594 = mul i32 %593, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.977, i32 noundef %594)
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr @hf_data_header_cte_info_rfu, align 4
  %597 = load ptr, ptr %9, align 8
  %598 = load i32, ptr %19, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef -2147483648)
  %600 = load ptr, ptr %18, align 8
  %601 = load i32, ptr @hf_data_header_cte_info_type, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %19, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef -2147483648)
  %605 = load i32, ptr %19, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %607

607:                                              ; preds = %578, %541
  %608 = load i8, ptr %33, align 1
  %609 = zext i8 %608 to i32
  switch i32 %609, label %4131 [
    i32 1, label %610
    i32 2, label %863
    i32 3, label %1028
  ]

610:                                              ; preds = %607
  %611 = load i32, ptr %20, align 4
  %612 = icmp ugt i32 %611, 0
  br i1 %612, label %613, label %858

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds nuw %struct._packet_info, ptr %614, i32 0, i32 20
  store i8 1, ptr %615, align 8
  %616 = load ptr, ptr %22, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %782

618:                                              ; preds = %613
  %619 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %620 = trunc i8 %619 to i1
  br i1 %620, label %782, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds nuw %struct._packet_info, ptr %622, i32 0, i32 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %struct._frame_data, ptr %624, i32 0, i32 11
  %626 = load i16, ptr %625, align 1
  %627 = lshr i16 %626, 3
  %628 = and i16 %627, 1
  %629 = zext i16 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %761, label %631

631:                                              ; preds = %621
  %632 = load ptr, ptr %22, align 8
  %633 = getelementptr inbounds nuw %struct._connection_info_t, ptr %632, i32 0, i32 6
  %634 = load i32, ptr %35, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr [3 x %struct._direction_info_t], ptr %633, i64 0, i64 %635
  %637 = load i8, ptr %636, align 8
  %638 = lshr i8 %637, 1
  %639 = and i8 %638, 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %731

642:                                              ; preds = %631
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds nuw %struct._connection_info_t, ptr %643, i32 0, i32 6
  %645 = load i32, ptr %35, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr [3 x %struct._direction_info_t], ptr %644, i64 0, i64 %646
  %648 = getelementptr inbounds nuw %struct._direction_info_t, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %20, align 4
  %651 = icmp uge i32 %649, %650
  br i1 %651, label %652, label %668

652:                                              ; preds = %642
  %653 = load ptr, ptr %22, align 8
  %654 = getelementptr inbounds nuw %struct._connection_info_t, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %35, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr [3 x %struct._direction_info_t], ptr %654, i64 0, i64 %656
  %658 = getelementptr inbounds nuw %struct._direction_info_t, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %20, align 4
  %661 = sub i32 %659, %660
  %662 = load ptr, ptr %22, align 8
  %663 = getelementptr inbounds nuw %struct._connection_info_t, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %35, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr [3 x %struct._direction_info_t], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds nuw %struct._direction_info_t, ptr %666, i32 0, i32 1
  store i32 %661, ptr %667, align 4
  br label %697

668:                                              ; preds = %642
  %669 = load ptr, ptr %41, align 8
  %670 = load i8, ptr %669, align 4
  %671 = and i8 %670, -5
  %672 = or i8 %671, 4
  store i8 %672, ptr %669, align 4
  %673 = load ptr, ptr %41, align 8
  %674 = load i8, ptr %673, align 4
  %675 = and i8 %674, -9
  %676 = or i8 %675, 8
  store i8 %676, ptr %673, align 4
  %677 = load i32, ptr @l2cap_index, align 4
  %678 = load ptr, ptr %41, align 8
  %679 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %678, i32 0, i32 1
  store i32 %677, ptr %679, align 4
  %680 = load i32, ptr @l2cap_index, align 4
  %681 = load ptr, ptr %22, align 8
  %682 = getelementptr inbounds nuw %struct._connection_info_t, ptr %681, i32 0, i32 6
  %683 = load i32, ptr %35, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr [3 x %struct._direction_info_t], ptr %682, i64 0, i64 %684
  %686 = getelementptr inbounds nuw %struct._direction_info_t, ptr %685, i32 0, i32 2
  store i32 %680, ptr %686, align 8
  %687 = load ptr, ptr %22, align 8
  %688 = getelementptr inbounds nuw %struct._connection_info_t, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %35, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr [3 x %struct._direction_info_t], ptr %688, i64 0, i64 %690
  %692 = load i8, ptr %691, align 8
  %693 = and i8 %692, -3
  %694 = or i8 %693, 0
  store i8 %694, ptr %691, align 8
  %695 = load i32, ptr @l2cap_index, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr @l2cap_index, align 4
  br label %697

697:                                              ; preds = %668, %652
  %698 = load ptr, ptr %22, align 8
  %699 = getelementptr inbounds nuw %struct._connection_info_t, ptr %698, i32 0, i32 6
  %700 = load i32, ptr %35, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr [3 x %struct._direction_info_t], ptr %699, i64 0, i64 %701
  %703 = getelementptr inbounds nuw %struct._direction_info_t, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = icmp ugt i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %697
  %707 = load ptr, ptr %41, align 8
  %708 = load i8, ptr %707, align 4
  %709 = and i8 %708, -5
  %710 = or i8 %709, 4
  store i8 %710, ptr %707, align 4
  br label %730

711:                                              ; preds = %697
  %712 = load ptr, ptr %41, align 8
  %713 = load i8, ptr %712, align 4
  %714 = and i8 %713, -5
  %715 = or i8 %714, 0
  store i8 %715, ptr %712, align 4
  %716 = load ptr, ptr %22, align 8
  %717 = getelementptr inbounds nuw %struct._connection_info_t, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %35, align 4
  %719 = zext i32 %718 to i64
  %720 = getelementptr [3 x %struct._direction_info_t], ptr %717, i64 0, i64 %719
  %721 = load i8, ptr %720, align 8
  %722 = and i8 %721, -3
  %723 = or i8 %722, 0
  store i8 %723, ptr %720, align 8
  %724 = load ptr, ptr %22, align 8
  %725 = getelementptr inbounds nuw %struct._connection_info_t, ptr %724, i32 0, i32 6
  %726 = load i32, ptr %35, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr [3 x %struct._direction_info_t], ptr %725, i64 0, i64 %727
  %729 = getelementptr inbounds nuw %struct._direction_info_t, ptr %728, i32 0, i32 1
  store i32 0, ptr %729, align 4
  br label %730

730:                                              ; preds = %711, %706
  br label %760

731:                                              ; preds = %631
  %732 = load ptr, ptr %41, align 8
  %733 = load i8, ptr %732, align 4
  %734 = and i8 %733, -5
  %735 = or i8 %734, 4
  store i8 %735, ptr %732, align 4
  %736 = load ptr, ptr %41, align 8
  %737 = load i8, ptr %736, align 4
  %738 = and i8 %737, -9
  %739 = or i8 %738, 8
  store i8 %739, ptr %736, align 4
  %740 = load i32, ptr @l2cap_index, align 4
  %741 = load ptr, ptr %41, align 8
  %742 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %741, i32 0, i32 1
  store i32 %740, ptr %742, align 4
  %743 = load i32, ptr @l2cap_index, align 4
  %744 = load ptr, ptr %22, align 8
  %745 = getelementptr inbounds nuw %struct._connection_info_t, ptr %744, i32 0, i32 6
  %746 = load i32, ptr %35, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr [3 x %struct._direction_info_t], ptr %745, i64 0, i64 %747
  %749 = getelementptr inbounds nuw %struct._direction_info_t, ptr %748, i32 0, i32 2
  store i32 %743, ptr %749, align 8
  %750 = load ptr, ptr %22, align 8
  %751 = getelementptr inbounds nuw %struct._connection_info_t, ptr %750, i32 0, i32 6
  %752 = load i32, ptr %35, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr [3 x %struct._direction_info_t], ptr %751, i64 0, i64 %753
  %755 = load i8, ptr %754, align 8
  %756 = and i8 %755, -3
  %757 = or i8 %756, 0
  store i8 %757, ptr %754, align 8
  %758 = load i32, ptr @l2cap_index, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr @l2cap_index, align 4
  br label %760

760:                                              ; preds = %731, %730
  br label %761

761:                                              ; preds = %760, %621
  store i8 1, ptr %37, align 1
  %762 = load ptr, ptr %9, align 8
  %763 = load i32, ptr %19, align 4
  %764 = load ptr, ptr %10, align 8
  %765 = load ptr, ptr %41, align 8
  %766 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %20, align 4
  %769 = load ptr, ptr %41, align 8
  %770 = load i8, ptr %769, align 4
  %771 = lshr i8 %770, 2
  %772 = and i8 %771, 1
  %773 = zext i8 %772 to i32
  %774 = icmp ne i32 %773, 0
  %775 = call ptr @fragment_add_seq_next(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %767, ptr noundef null, i32 noundef %768, i1 noundef zeroext %774)
  store ptr %775, ptr %42, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %19, align 4
  %778 = load ptr, ptr %10, align 8
  %779 = load ptr, ptr %42, align 8
  %780 = load ptr, ptr %12, align 8
  %781 = call ptr @process_reassembled_data(ptr noundef %776, i32 noundef %777, ptr noundef %778, ptr noundef @.str.1014, ptr noundef %779, ptr noundef @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %780)
  store ptr %781, ptr %51, align 8
  br label %782

782:                                              ; preds = %761, %618, %613
  %783 = load ptr, ptr %51, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %833

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %786 = load ptr, ptr %10, align 8
  %787 = getelementptr inbounds nuw %struct._packet_info, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  call void @col_set_str(ptr noundef %788, i32 noundef 25, ptr noundef @.str.1015)
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds nuw %struct._packet_info, ptr %789, i32 0, i32 51
  %791 = load ptr, ptr %790, align 8
  %792 = call noalias ptr @wmem_alloc(ptr noundef %791, i64 noundef 48) #14
  store ptr %792, ptr %52, align 8
  %793 = load i32, ptr %15, align 4
  %794 = load ptr, ptr %52, align 8
  %795 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %794, i32 0, i32 0
  store i32 %793, ptr %795, align 8
  %796 = load i32, ptr %14, align 4
  %797 = load ptr, ptr %52, align 8
  %798 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %797, i32 0, i32 1
  store i32 %796, ptr %798, align 4
  %799 = load ptr, ptr %52, align 8
  %800 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %799, i32 0, i32 3
  store i16 0, ptr %800, align 8
  %801 = load ptr, ptr %52, align 8
  %802 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %801, i32 0, i32 5
  store i32 0, ptr %802, align 8
  %803 = load ptr, ptr %52, align 8
  %804 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %803, i32 0, i32 6
  store i32 0, ptr %804, align 4
  %805 = load ptr, ptr %52, align 8
  %806 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %805, i32 0, i32 7
  store i8 1, ptr %806, align 8
  %807 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %808 = trunc i8 %807 to i1
  %809 = load ptr, ptr %52, align 8
  %810 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %809, i32 0, i32 8
  %811 = zext i1 %808 to i8
  store i8 %811, ptr %810, align 1
  %812 = load ptr, ptr %52, align 8
  %813 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %812, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %813, align 8
  %814 = load ptr, ptr %52, align 8
  %815 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %814, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %815, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %19, align 4
  %818 = load i32, ptr %20, align 4
  %819 = call ptr @tvb_new_subset_length(ptr noundef %816, i32 noundef %817, i32 noundef %818)
  store ptr %819, ptr %21, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %829

822:                                              ; preds = %785
  %823 = load ptr, ptr @btl2cap_handle, align 8
  %824 = load ptr, ptr %51, align 8
  %825 = load ptr, ptr %10, align 8
  %826 = load ptr, ptr %11, align 8
  %827 = load ptr, ptr %52, align 8
  %828 = call i32 @call_dissector_with_data(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827)
  br label %829

829:                                              ; preds = %822, %785
  %830 = load i32, ptr %20, align 4
  %831 = load i32, ptr %19, align 4
  %832 = add i32 %831, %830
  store i32 %832, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %857

833:                                              ; preds = %782
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds nuw %struct._packet_info, ptr %834, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  call void @col_set_str(ptr noundef %836, i32 noundef 25, ptr noundef @.str.744)
  %837 = load ptr, ptr %12, align 8
  %838 = load i32, ptr @hf_l2cap_fragment, align 4
  %839 = load ptr, ptr %9, align 8
  %840 = load i32, ptr %19, align 4
  %841 = load i32, ptr %20, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef 0)
  store ptr %842, ptr %26, align 8
  %843 = load ptr, ptr %41, align 8
  %844 = load i8, ptr %843, align 4
  %845 = lshr i8 %844, 3
  %846 = and i8 %845, 1
  %847 = zext i8 %846 to i32
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %833
  %850 = load ptr, ptr %10, align 8
  %851 = load ptr, ptr %26, align 8
  %852 = call ptr @expert_add_info(ptr noundef %850, ptr noundef %851, ptr noundef @ei_missing_fragment_start)
  br label %853

853:                                              ; preds = %849, %833
  %854 = load i32, ptr %20, align 4
  %855 = load i32, ptr %19, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %19, align 4
  br label %857

857:                                              ; preds = %853, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %862

858:                                              ; preds = %610
  %859 = load ptr, ptr %10, align 8
  %860 = getelementptr inbounds nuw %struct._packet_info, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  call void @col_set_str(ptr noundef %861, i32 noundef 25, ptr noundef @.str.1016)
  br label %862

862:                                              ; preds = %858, %857
  br label %4153

863:                                              ; preds = %607
  %864 = load i32, ptr %20, align 4
  %865 = icmp ugt i32 %864, 0
  br i1 %865, label %866, label %1027

866:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %867 = load ptr, ptr %9, align 8
  %868 = load i32, ptr %19, align 4
  %869 = call zeroext i16 @tvb_get_letohs(ptr noundef %867, i32 noundef %868)
  %870 = zext i16 %869 to i32
  store i32 %870, ptr %53, align 4
  %871 = load i32, ptr %53, align 4
  %872 = add i32 %871, 4
  %873 = load i32, ptr %20, align 4
  %874 = icmp ugt i32 %872, %873
  br i1 %874, label %875, label %962

875:                                              ; preds = %866
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds nuw %struct._packet_info, ptr %876, i32 0, i32 20
  store i8 1, ptr %877, align 8
  %878 = load ptr, ptr %22, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %949

880:                                              ; preds = %875
  %881 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %882 = trunc i8 %881 to i1
  br i1 %882, label %949, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %10, align 8
  %885 = getelementptr inbounds nuw %struct._packet_info, ptr %884, i32 0, i32 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds nuw %struct._frame_data, ptr %886, i32 0, i32 11
  %888 = load i16, ptr %887, align 1
  %889 = lshr i16 %888, 3
  %890 = and i16 %889, 1
  %891 = zext i16 %890 to i32
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %928, label %893

893:                                              ; preds = %883
  %894 = load ptr, ptr %22, align 8
  %895 = getelementptr inbounds nuw %struct._connection_info_t, ptr %894, i32 0, i32 6
  %896 = load i32, ptr %35, align 4
  %897 = zext i32 %896 to i64
  %898 = getelementptr [3 x %struct._direction_info_t], ptr %895, i64 0, i64 %897
  %899 = load i8, ptr %898, align 8
  %900 = and i8 %899, -3
  %901 = or i8 %900, 2
  store i8 %901, ptr %898, align 8
  %902 = load i32, ptr %53, align 4
  %903 = add i32 %902, 4
  %904 = load i32, ptr %20, align 4
  %905 = sub i32 %903, %904
  %906 = load ptr, ptr %22, align 8
  %907 = getelementptr inbounds nuw %struct._connection_info_t, ptr %906, i32 0, i32 6
  %908 = load i32, ptr %35, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr [3 x %struct._direction_info_t], ptr %907, i64 0, i64 %909
  %911 = getelementptr inbounds nuw %struct._direction_info_t, ptr %910, i32 0, i32 1
  store i32 %905, ptr %911, align 4
  %912 = load i32, ptr @l2cap_index, align 4
  %913 = load ptr, ptr %22, align 8
  %914 = getelementptr inbounds nuw %struct._connection_info_t, ptr %913, i32 0, i32 6
  %915 = load i32, ptr %35, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr [3 x %struct._direction_info_t], ptr %914, i64 0, i64 %916
  %918 = getelementptr inbounds nuw %struct._direction_info_t, ptr %917, i32 0, i32 2
  store i32 %912, ptr %918, align 8
  %919 = load ptr, ptr %41, align 8
  %920 = load i8, ptr %919, align 4
  %921 = and i8 %920, -5
  %922 = or i8 %921, 4
  store i8 %922, ptr %919, align 4
  %923 = load i32, ptr @l2cap_index, align 4
  %924 = load ptr, ptr %41, align 8
  %925 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %924, i32 0, i32 1
  store i32 %923, ptr %925, align 4
  %926 = load i32, ptr @l2cap_index, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr @l2cap_index, align 4
  br label %928

928:                                              ; preds = %893, %883
  store i8 1, ptr %37, align 1
  %929 = load ptr, ptr %9, align 8
  %930 = load i32, ptr %19, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = load ptr, ptr %41, align 8
  %933 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 4
  %935 = load i32, ptr %20, align 4
  %936 = load ptr, ptr %41, align 8
  %937 = load i8, ptr %936, align 4
  %938 = lshr i8 %937, 2
  %939 = and i8 %938, 1
  %940 = zext i8 %939 to i32
  %941 = icmp ne i32 %940, 0
  %942 = call ptr @fragment_add_seq_next(ptr noundef @btle_l2cap_msg_reassembly_table, ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %934, ptr noundef null, i32 noundef %935, i1 noundef zeroext %941)
  store ptr %942, ptr %42, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = load i32, ptr %19, align 4
  %945 = load ptr, ptr %10, align 8
  %946 = load ptr, ptr %42, align 8
  %947 = load ptr, ptr %12, align 8
  %948 = call ptr @process_reassembled_data(ptr noundef %943, i32 noundef %944, ptr noundef %945, ptr noundef @.str.1014, ptr noundef %946, ptr noundef @btle_l2cap_msg_frag_items, ptr noundef null, ptr noundef %947)
  br label %949

949:                                              ; preds = %928, %880, %875
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds nuw %struct._packet_info, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  call void @col_set_str(ptr noundef %952, i32 noundef 25, ptr noundef @.str.1017)
  %953 = load ptr, ptr %12, align 8
  %954 = load i32, ptr @hf_l2cap_fragment, align 4
  %955 = load ptr, ptr %9, align 8
  %956 = load i32, ptr %19, align 4
  %957 = load i32, ptr %20, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef %957, i32 noundef 0)
  %959 = load i32, ptr %20, align 4
  %960 = load i32, ptr %19, align 4
  %961 = add i32 %960, %959
  store i32 %961, ptr %19, align 4
  br label %1026

962:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %963 = load ptr, ptr %22, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %982

965:                                              ; preds = %962
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds nuw %struct._packet_info, ptr %966, i32 0, i32 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw %struct._frame_data, ptr %968, i32 0, i32 11
  %970 = load i16, ptr %969, align 1
  %971 = lshr i16 %970, 3
  %972 = and i16 %971, 1
  %973 = zext i16 %972 to i32
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %981, label %975

975:                                              ; preds = %965
  %976 = load i32, ptr @l2cap_index, align 4
  %977 = load ptr, ptr %41, align 8
  %978 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %977, i32 0, i32 1
  store i32 %976, ptr %978, align 4
  %979 = load i32, ptr @l2cap_index, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr @l2cap_index, align 4
  br label %981

981:                                              ; preds = %975, %965
  store i8 1, ptr %37, align 1
  br label %982

982:                                              ; preds = %981, %962
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds nuw %struct._packet_info, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8
  call void @col_set_str(ptr noundef %985, i32 noundef 25, ptr noundef @.str.1015)
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct._packet_info, ptr %986, i32 0, i32 51
  %988 = load ptr, ptr %987, align 8
  %989 = call noalias ptr @wmem_alloc(ptr noundef %988, i64 noundef 48) #14
  store ptr %989, ptr %54, align 8
  %990 = load i32, ptr %15, align 4
  %991 = load ptr, ptr %54, align 8
  %992 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %991, i32 0, i32 0
  store i32 %990, ptr %992, align 8
  %993 = load i32, ptr %14, align 4
  %994 = load ptr, ptr %54, align 8
  %995 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %994, i32 0, i32 1
  store i32 %993, ptr %995, align 4
  %996 = load ptr, ptr %54, align 8
  %997 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %996, i32 0, i32 3
  store i16 0, ptr %997, align 8
  %998 = load ptr, ptr %54, align 8
  %999 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %998, i32 0, i32 5
  store i32 0, ptr %999, align 8
  %1000 = load ptr, ptr %54, align 8
  %1001 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1000, i32 0, i32 6
  store i32 0, ptr %1001, align 4
  %1002 = load ptr, ptr %54, align 8
  %1003 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1002, i32 0, i32 7
  store i8 1, ptr %1003, align 8
  %1004 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %1005 = trunc i8 %1004 to i1
  %1006 = load ptr, ptr %54, align 8
  %1007 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1006, i32 0, i32 8
  %1008 = zext i1 %1005 to i8
  store i8 %1008, ptr %1007, align 1
  %1009 = load ptr, ptr %54, align 8
  %1010 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1009, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1010, align 8
  %1011 = load ptr, ptr %54, align 8
  %1012 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1011, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1012, align 8
  %1013 = load ptr, ptr %9, align 8
  %1014 = load i32, ptr %19, align 4
  %1015 = load i32, ptr %20, align 4
  %1016 = call ptr @tvb_new_subset_length(ptr noundef %1013, i32 noundef %1014, i32 noundef %1015)
  store ptr %1016, ptr %21, align 8
  %1017 = load ptr, ptr @btl2cap_handle, align 8
  %1018 = load ptr, ptr %21, align 8
  %1019 = load ptr, ptr %10, align 8
  %1020 = load ptr, ptr %11, align 8
  %1021 = load ptr, ptr %54, align 8
  %1022 = call i32 @call_dissector_with_data(ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021)
  %1023 = load i32, ptr %20, align 4
  %1024 = load i32, ptr %19, align 4
  %1025 = add i32 %1024, %1023
  store i32 %1025, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %1026

1026:                                             ; preds = %982, %949
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1027

1027:                                             ; preds = %1026, %863
  br label %4153

1028:                                             ; preds = %607
  %1029 = load ptr, ptr %12, align 8
  %1030 = load i32, ptr @hf_control_opcode, align 4
  %1031 = load ptr, ptr %9, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1033, ptr %30, align 8
  %1034 = load ptr, ptr %9, align 8
  %1035 = load i32, ptr %19, align 4
  %1036 = call zeroext i8 @tvb_get_uint8(ptr noundef %1034, i32 noundef %1035)
  store i8 %1036, ptr %34, align 1
  %1037 = load i32, ptr %19, align 4
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %19, align 4
  %1039 = load ptr, ptr %10, align 8
  %1040 = getelementptr inbounds nuw %struct._packet_info, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i8, ptr %34, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call ptr @val_to_str_ext_const(i32 noundef %1043, ptr noundef @control_opcode_vals_ext, ptr noundef @.str.983)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1041, i32 noundef 25, ptr noundef @.str.1018, ptr noundef %1044)
  %1045 = load i8, ptr %34, align 1
  %1046 = zext i8 %1045 to i32
  switch i32 %1046, label %4124 [
    i32 0, label %1047
    i32 1, label %1272
    i32 2, label %1385
    i32 3, label %1393
    i32 4, label %1459
    i32 5, label %1515
    i32 6, label %1562
    i32 7, label %1622
    i32 8, label %1680
    i32 9, label %1724
    i32 10, label %1774
    i32 11, label %1833
    i32 12, label %1893
    i32 13, label %1967
    i32 14, label %2032
    i32 15, label %2076
    i32 16, label %2112
    i32 17, label %2158
    i32 18, label %2363
    i32 19, label %2399
    i32 20, label %2443
    i32 21, label %2478
    i32 22, label %2521
    i32 23, label %2556
    i32 24, label %2602
    i32 25, label %2712
    i32 26, label %2776
    i32 27, label %2815
    i32 28, label %2859
    i32 29, label %2906
    i32 30, label %2944
    i32 31, label %2990
    i32 32, label %3030
    i32 33, label %3067
    i32 34, label %3163
    i32 35, label %3207
    i32 36, label %3242
    i32 37, label %3285
    i32 38, label %3329
    i32 39, label %3369
    i32 40, label %3430
    i32 41, label %3479
    i32 42, label %3528
    i32 43, label %3575
    i32 44, label %3606
    i32 57, label %3645
    i32 45, label %3687
    i32 46, label %3730
    i32 47, label %3765
    i32 48, label %3808
    i32 49, label %3843
    i32 50, label %3886
    i32 51, label %3891
    i32 52, label %3896
    i32 53, label %3901
    i32 58, label %3936
    i32 54, label %3979
    i32 55, label %4010
    i32 56, label %4049
    i32 59, label %4054
    i32 60, label %4085
  ]

1047:                                             ; preds = %1028
  %1048 = load ptr, ptr %12, align 8
  %1049 = load i32, ptr @hf_control_window_size, align 4
  %1050 = load ptr, ptr %9, align 8
  %1051 = load i32, ptr %19, align 4
  %1052 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 1, i32 noundef -2147483648, ptr noundef %27)
  store ptr %1052, ptr %26, align 8
  %1053 = load ptr, ptr %26, align 8
  %1054 = load i32, ptr %27, align 4
  %1055 = uitofp i32 %1054 to double
  %1056 = fmul double %1055, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1053, ptr noundef @.str.974, double noundef %1056)
  %1057 = load i32, ptr %19, align 4
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %19, align 4
  %1059 = load ptr, ptr %12, align 8
  %1060 = load i32, ptr @hf_control_window_offset, align 4
  %1061 = load ptr, ptr %9, align 8
  %1062 = load i32, ptr %19, align 4
  %1063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  store ptr %1063, ptr %26, align 8
  %1064 = load ptr, ptr %26, align 8
  %1065 = load i32, ptr %27, align 4
  %1066 = uitofp i32 %1065 to double
  %1067 = fmul double %1066, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1064, ptr noundef @.str.974, double noundef %1067)
  %1068 = load i32, ptr %19, align 4
  %1069 = add i32 %1068, 2
  store i32 %1069, ptr %19, align 4
  %1070 = load ptr, ptr %12, align 8
  %1071 = load i32, ptr @hf_control_interval, align 4
  %1072 = load ptr, ptr %9, align 8
  %1073 = load i32, ptr %19, align 4
  %1074 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  store ptr %1074, ptr %26, align 8
  %1075 = load ptr, ptr %26, align 8
  %1076 = load i32, ptr %27, align 4
  %1077 = uitofp i32 %1076 to double
  %1078 = fmul double %1077, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1075, ptr noundef @.str.974, double noundef %1078)
  %1079 = load i32, ptr %19, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %19, align 4
  %1081 = load ptr, ptr %12, align 8
  %1082 = load i32, ptr @hf_control_latency, align 4
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i32, ptr %19, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1081, i32 noundef %1082, ptr noundef %1083, i32 noundef %1084, i32 noundef 2, i32 noundef -2147483648)
  %1086 = load i32, ptr %19, align 4
  %1087 = add i32 %1086, 2
  store i32 %1087, ptr %19, align 4
  %1088 = load ptr, ptr %12, align 8
  %1089 = load i32, ptr @hf_control_timeout, align 4
  %1090 = load ptr, ptr %9, align 8
  %1091 = load i32, ptr %19, align 4
  %1092 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  store ptr %1092, ptr %26, align 8
  %1093 = load ptr, ptr %26, align 8
  %1094 = load i32, ptr %27, align 4
  %1095 = mul i32 %1094, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1093, ptr noundef @.str.975, i32 noundef %1095)
  %1096 = load i32, ptr %19, align 4
  %1097 = add i32 %1096, 2
  store i32 %1097, ptr %19, align 4
  %1098 = load ptr, ptr %12, align 8
  %1099 = load i32, ptr @hf_control_instant, align 4
  %1100 = load ptr, ptr %9, align 8
  %1101 = load i32, ptr %19, align 4
  %1102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %1103 = load i32, ptr %19, align 4
  %1104 = add i32 %1103, 2
  store i32 %1104, ptr %19, align 4
  %1105 = load ptr, ptr %10, align 8
  %1106 = getelementptr inbounds nuw %struct._packet_info, ptr %1105, i32 0, i32 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct._frame_data, ptr %1107, i32 0, i32 11
  %1109 = load i16, ptr %1108, align 1
  %1110 = lshr i16 %1109, 3
  %1111 = and i16 %1110, 1
  %1112 = zext i16 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1170, label %1114

1114:                                             ; preds = %1047
  %1115 = load ptr, ptr %22, align 8
  %1116 = icmp ne ptr %1115, null
  br i1 %1116, label %1117, label %1169

1117:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %1118 = call ptr @wmem_file_scope()
  %1119 = call noalias ptr @wmem_alloc0(ptr noundef %1118, i64 noundef 4) #14
  store ptr %1119, ptr %55, align 8
  %1120 = load ptr, ptr %10, align 8
  %1121 = getelementptr inbounds nuw %struct._packet_info, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4
  %1123 = load ptr, ptr %55, align 8
  %1124 = getelementptr inbounds nuw %struct._connection_parameter_info_t, ptr %1123, i32 0, i32 0
  store i32 %1122, ptr %1124, align 4
  %1125 = load ptr, ptr %13, align 8
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1142

1127:                                             ; preds = %1117
  %1128 = load ptr, ptr %13, align 8
  %1129 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1128, i32 0, i32 1
  %1130 = load i8, ptr %1129, align 4
  %1131 = lshr i8 %1130, 7
  %1132 = zext i8 %1131 to i32
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1127
  %1135 = load i32, ptr %27, align 4
  %1136 = trunc i32 %1135 to i16
  %1137 = load ptr, ptr %22, align 8
  %1138 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1137, i32 0, i32 3
  store i16 %1136, ptr %1138, align 8
  %1139 = load ptr, ptr %55, align 8
  %1140 = load ptr, ptr %22, align 8
  %1141 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1140, i32 0, i32 4
  store ptr %1139, ptr %1141, align 8
  br label %1168

1142:                                             ; preds = %1127, %1117
  %1143 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1143, i32 0, i32 0
  store i32 1, ptr %1144, align 16
  %1145 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1145, i32 0, i32 1
  store ptr %15, ptr %1146, align 8
  %1147 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %1148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1147, i32 0, i32 0
  store i32 1, ptr %1148, align 16
  %1149 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %1150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1149, i32 0, i32 1
  store ptr %14, ptr %1150, align 8
  %1151 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %1152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1151, i32 0, i32 0
  store i32 1, ptr %1152, align 16
  %1153 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %1154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1153, i32 0, i32 1
  store ptr %16, ptr %1154, align 8
  %1155 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1155, i32 0, i32 0
  store i32 1, ptr %1156, align 16
  %1157 = load ptr, ptr %10, align 8
  %1158 = getelementptr inbounds nuw %struct._packet_info, ptr %1157, i32 0, i32 3
  %1159 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %1160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1159, i32 0, i32 1
  store ptr %1158, ptr %1160, align 8
  %1161 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %1162 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1161, i32 0, i32 0
  store i32 0, ptr %1162, align 16
  %1163 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %1164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1163, i32 0, i32 1
  store ptr null, ptr %1164, align 8
  %1165 = load ptr, ptr @connection_parameter_info_tree, align 8
  %1166 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %1167 = load ptr, ptr %55, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1142, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %1169

1169:                                             ; preds = %1168, %1114
  br label %1170

1170:                                             ; preds = %1169, %1047
  %1171 = load ptr, ptr %22, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1271

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %41, align 8
  %1175 = load i8, ptr %1174, align 4
  %1176 = and i8 %1175, 1
  %1177 = zext i8 %1176 to i32
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1271, label %1179

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %35, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %1262

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1183, ptr noundef %1185, i8 noundef zeroext 15, i32 noundef 2)
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %9, align 8
  %1189 = load ptr, ptr %10, align 8
  %1190 = load ptr, ptr %12, align 8
  %1191 = load i8, ptr %34, align 1
  %1192 = load i32, ptr %35, align 4
  %1193 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1196 = load ptr, ptr %1195, align 16
  call void @control_proc_add_last_frame(ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, i8 noundef zeroext %1191, i32 noundef %1192, ptr noundef %1194, ptr noundef %1196, i32 noundef 2)
  br label %1261

1197:                                             ; preds = %1182
  %1198 = load ptr, ptr %10, align 8
  %1199 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1200 = load ptr, ptr %1199, align 16
  %1201 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1198, ptr noundef %1200, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %9, align 8
  %1204 = load ptr, ptr %10, align 8
  %1205 = load ptr, ptr %12, align 8
  %1206 = load i8, ptr %34, align 1
  %1207 = load i32, ptr %35, align 4
  %1208 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1209 = load ptr, ptr %1208, align 16
  %1210 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1211 = load ptr, ptr %1210, align 8
  call void @control_proc_add_last_frame(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205, i8 noundef zeroext %1206, i32 noundef %1207, ptr noundef %1209, ptr noundef %1211, i32 noundef 1)
  br label %1260

1212:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %1213 = load ptr, ptr %9, align 8
  %1214 = load ptr, ptr %10, align 8
  %1215 = load ptr, ptr %12, align 8
  %1216 = load ptr, ptr %30, align 8
  %1217 = load ptr, ptr %22, align 8
  %1218 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1217, i32 0, i32 6
  %1219 = load i32, ptr %35, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr [3 x %struct._direction_info_t], ptr %1218, i64 0, i64 %1220
  %1222 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1221, i32 0, i32 3
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i8, ptr %36, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = load i8, ptr %34, align 1
  %1229 = call ptr @control_proc_start(ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1223, ptr noundef %1227, i8 noundef zeroext %1228)
  store ptr %1229, ptr %56, align 8
  %1230 = load ptr, ptr %56, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1259

1232:                                             ; preds = %1212
  %1233 = load ptr, ptr %13, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1252

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %13, align 8
  %1237 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1236, i32 0, i32 1
  %1238 = load i8, ptr %1237, align 4
  %1239 = lshr i8 %1238, 7
  %1240 = zext i8 %1239 to i32
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1252

1242:                                             ; preds = %1235
  %1243 = load i32, ptr %27, align 4
  %1244 = trunc i32 %1243 to i16
  %1245 = load ptr, ptr %56, align 8
  %1246 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1245, i32 0, i32 4
  store i16 %1244, ptr %1246, align 4
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds nuw %struct._packet_info, ptr %1247, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 4
  %1250 = load ptr, ptr %56, align 8
  %1251 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1250, i32 0, i32 3
  store i32 %1249, ptr %1251, align 4
  br label %1258

1252:                                             ; preds = %1235, %1232
  %1253 = load ptr, ptr %10, align 8
  %1254 = getelementptr inbounds nuw %struct._packet_info, ptr %1253, i32 0, i32 3
  %1255 = load i32, ptr %1254, align 4
  %1256 = load ptr, ptr %56, align 8
  %1257 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1256, i32 0, i32 2
  store i32 %1255, ptr %1257, align 4
  br label %1258

1258:                                             ; preds = %1252, %1242
  br label %1259

1259:                                             ; preds = %1258, %1212
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %1260

1260:                                             ; preds = %1259, %1202
  br label %1261

1261:                                             ; preds = %1260, %1187
  br label %1270

1262:                                             ; preds = %1179
  %1263 = load i32, ptr %35, align 4
  %1264 = icmp eq i32 %1263, 2
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %10, align 8
  %1267 = load ptr, ptr %30, align 8
  %1268 = call ptr @expert_add_info(ptr noundef %1266, ptr noundef %1267, ptr noundef @ei_control_proc_wrong_seq)
  br label %1269

1269:                                             ; preds = %1265, %1262
  br label %1270

1270:                                             ; preds = %1269, %1261
  br label %1271

1271:                                             ; preds = %1270, %1173, %1170
  br label %4130

1272:                                             ; preds = %1028
  %1273 = load ptr, ptr %12, align 8
  %1274 = load i32, ptr @hf_control_channel_map, align 4
  %1275 = load ptr, ptr %9, align 8
  %1276 = load i32, ptr %19, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 5, i32 noundef 0)
  store ptr %1277, ptr %17, align 8
  %1278 = load ptr, ptr %17, align 8
  %1279 = load i32, ptr @ett_channel_map, align 4
  %1280 = call ptr @proto_item_add_subtree(ptr noundef %1278, i32 noundef %1279)
  store ptr %1280, ptr %18, align 8
  %1281 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %1282 = load ptr, ptr %9, align 8
  %1283 = load i32, ptr %19, align 4
  %1284 = call ptr @tvb_new_subset_length(ptr noundef %1282, i32 noundef %1283, i32 noundef 5)
  %1285 = load ptr, ptr %10, align 8
  %1286 = load ptr, ptr %18, align 8
  %1287 = call i32 @call_dissector(ptr noundef %1281, ptr noundef %1284, ptr noundef %1285, ptr noundef %1286)
  %1288 = load i32, ptr %19, align 4
  %1289 = add i32 %1288, 5
  store i32 %1289, ptr %19, align 4
  %1290 = load ptr, ptr %12, align 8
  %1291 = load i32, ptr @hf_control_instant, align 4
  %1292 = load ptr, ptr %9, align 8
  %1293 = load i32, ptr %19, align 4
  %1294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  %1295 = load i32, ptr %19, align 4
  %1296 = add i32 %1295, 2
  store i32 %1296, ptr %19, align 4
  %1297 = load ptr, ptr %22, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1384

1299:                                             ; preds = %1272
  %1300 = load ptr, ptr %41, align 8
  %1301 = load i8, ptr %1300, align 4
  %1302 = and i8 %1301, 1
  %1303 = zext i8 %1302 to i32
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1384, label %1305

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %35, align 4
  %1307 = icmp eq i32 %1306, 1
  br i1 %1307, label %1308, label %1375

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %10, align 8
  %1310 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1311 = load ptr, ptr %1310, align 16
  %1312 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1309, ptr noundef %1311, i8 noundef zeroext 25, i32 noundef 1)
  br i1 %1312, label %1313, label %1326

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %9, align 8
  %1315 = load ptr, ptr %10, align 8
  %1316 = load ptr, ptr %12, align 8
  %1317 = load ptr, ptr %13, align 8
  %1318 = load i8, ptr %34, align 1
  %1319 = load i32, ptr %35, align 4
  %1320 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1321 = load ptr, ptr %1320, align 16
  %1322 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = load i32, ptr %27, align 4
  %1325 = trunc i32 %1324 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, i8 noundef zeroext %1318, i32 noundef %1319, ptr noundef %1321, ptr noundef %1323, i32 noundef 1, i16 noundef zeroext %1325)
  br label %1374

1326:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %1327 = load ptr, ptr %9, align 8
  %1328 = load ptr, ptr %10, align 8
  %1329 = load ptr, ptr %12, align 8
  %1330 = load ptr, ptr %30, align 8
  %1331 = load ptr, ptr %22, align 8
  %1332 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1331, i32 0, i32 6
  %1333 = load i32, ptr %35, align 4
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr [3 x %struct._direction_info_t], ptr %1332, i64 0, i64 %1334
  %1336 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1335, i32 0, i32 3
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i8, ptr %36, align 1
  %1339 = zext i8 %1338 to i64
  %1340 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load i8, ptr %34, align 1
  %1343 = call ptr @control_proc_start(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1337, ptr noundef %1341, i8 noundef zeroext %1342)
  store ptr %1343, ptr %57, align 8
  %1344 = load ptr, ptr %57, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1373

1346:                                             ; preds = %1326
  %1347 = load ptr, ptr %13, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1366

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %13, align 8
  %1351 = getelementptr inbounds nuw %struct.btle_context_t, ptr %1350, i32 0, i32 1
  %1352 = load i8, ptr %1351, align 4
  %1353 = lshr i8 %1352, 7
  %1354 = zext i8 %1353 to i32
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1366

1356:                                             ; preds = %1349
  %1357 = load i32, ptr %27, align 4
  %1358 = trunc i32 %1357 to i16
  %1359 = load ptr, ptr %57, align 8
  %1360 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1359, i32 0, i32 4
  store i16 %1358, ptr %1360, align 4
  %1361 = load ptr, ptr %10, align 8
  %1362 = getelementptr inbounds nuw %struct._packet_info, ptr %1361, i32 0, i32 3
  %1363 = load i32, ptr %1362, align 4
  %1364 = load ptr, ptr %57, align 8
  %1365 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1364, i32 0, i32 3
  store i32 %1363, ptr %1365, align 4
  br label %1372

1366:                                             ; preds = %1349, %1346
  %1367 = load ptr, ptr %10, align 8
  %1368 = getelementptr inbounds nuw %struct._packet_info, ptr %1367, i32 0, i32 3
  %1369 = load i32, ptr %1368, align 4
  %1370 = load ptr, ptr %57, align 8
  %1371 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1370, i32 0, i32 2
  store i32 %1369, ptr %1371, align 4
  br label %1372

1372:                                             ; preds = %1366, %1356
  br label %1373

1373:                                             ; preds = %1372, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %1374

1374:                                             ; preds = %1373, %1313
  br label %1383

1375:                                             ; preds = %1305
  %1376 = load i32, ptr %35, align 4
  %1377 = icmp eq i32 %1376, 2
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %10, align 8
  %1380 = load ptr, ptr %30, align 8
  %1381 = call ptr @expert_add_info(ptr noundef %1379, ptr noundef %1380, ptr noundef @ei_control_proc_wrong_seq)
  br label %1382

1382:                                             ; preds = %1378, %1375
  br label %1383

1383:                                             ; preds = %1382, %1374
  br label %1384

1384:                                             ; preds = %1383, %1299, %1272
  br label %4130

1385:                                             ; preds = %1028
  %1386 = load ptr, ptr %12, align 8
  %1387 = load i32, ptr @hf_control_error_code, align 4
  %1388 = load ptr, ptr %9, align 8
  %1389 = load i32, ptr %19, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef 1, i32 noundef -2147483648)
  %1391 = load i32, ptr %19, align 4
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %19, align 4
  br label %4130

1393:                                             ; preds = %1028
  %1394 = load ptr, ptr %12, align 8
  %1395 = load i32, ptr @hf_control_random_number, align 4
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr %19, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 8, i32 noundef -2147483648)
  %1399 = load i32, ptr %19, align 4
  %1400 = add i32 %1399, 8
  store i32 %1400, ptr %19, align 4
  %1401 = load ptr, ptr %12, align 8
  %1402 = load i32, ptr @hf_control_encrypted_diversifier, align 4
  %1403 = load ptr, ptr %9, align 8
  %1404 = load i32, ptr %19, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 2, i32 noundef -2147483648)
  %1406 = load i32, ptr %19, align 4
  %1407 = add i32 %1406, 2
  store i32 %1407, ptr %19, align 4
  %1408 = load ptr, ptr %12, align 8
  %1409 = load i32, ptr @hf_control_central_session_key_diversifier, align 4
  %1410 = load ptr, ptr %9, align 8
  %1411 = load i32, ptr %19, align 4
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef 8, i32 noundef -2147483648)
  %1413 = load i32, ptr %19, align 4
  %1414 = add i32 %1413, 8
  store i32 %1414, ptr %19, align 4
  %1415 = load ptr, ptr %12, align 8
  %1416 = load i32, ptr @hf_control_central_session_initialization_vector, align 4
  %1417 = load ptr, ptr %9, align 8
  %1418 = load i32, ptr %19, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1418, i32 noundef 4, i32 noundef -2147483648)
  %1420 = load i32, ptr %19, align 4
  %1421 = add i32 %1420, 4
  store i32 %1421, ptr %19, align 4
  %1422 = load ptr, ptr %22, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1458

1424:                                             ; preds = %1393
  %1425 = load ptr, ptr %41, align 8
  %1426 = load i8, ptr %1425, align 4
  %1427 = and i8 %1426, 1
  %1428 = zext i8 %1427 to i32
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1458, label %1430

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %35, align 4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %1449

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %9, align 8
  %1435 = load ptr, ptr %10, align 8
  %1436 = load ptr, ptr %12, align 8
  %1437 = load ptr, ptr %30, align 8
  %1438 = load ptr, ptr %22, align 8
  %1439 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1438, i32 0, i32 6
  %1440 = getelementptr [3 x %struct._direction_info_t], ptr %1439, i64 0, i64 1
  %1441 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1440, i32 0, i32 3
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i8, ptr %36, align 1
  %1444 = zext i8 %1443 to i64
  %1445 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i8, ptr %34, align 1
  %1448 = call ptr @control_proc_start(ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1442, ptr noundef %1446, i8 noundef zeroext %1447)
  br label %1457

1449:                                             ; preds = %1430
  %1450 = load i32, ptr %35, align 4
  %1451 = icmp eq i32 %1450, 2
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %10, align 8
  %1454 = load ptr, ptr %30, align 8
  %1455 = call ptr @expert_add_info(ptr noundef %1453, ptr noundef %1454, ptr noundef @ei_control_proc_wrong_seq)
  br label %1456

1456:                                             ; preds = %1452, %1449
  br label %1457

1457:                                             ; preds = %1456, %1433
  br label %1458

1458:                                             ; preds = %1457, %1424, %1393
  br label %4130

1459:                                             ; preds = %1028
  %1460 = load ptr, ptr %12, align 8
  %1461 = load i32, ptr @hf_control_peripheral_session_key_diversifier, align 4
  %1462 = load ptr, ptr %9, align 8
  %1463 = load i32, ptr %19, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 8, i32 noundef -2147483648)
  %1465 = load i32, ptr %19, align 4
  %1466 = add i32 %1465, 8
  store i32 %1466, ptr %19, align 4
  %1467 = load ptr, ptr %12, align 8
  %1468 = load i32, ptr @hf_control_peripheral_session_initialization_vector, align 4
  %1469 = load ptr, ptr %9, align 8
  %1470 = load i32, ptr %19, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 4, i32 noundef -2147483648)
  %1472 = load i32, ptr %19, align 4
  %1473 = add i32 %1472, 4
  store i32 %1473, ptr %19, align 4
  %1474 = load ptr, ptr %22, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1514

1476:                                             ; preds = %1459
  %1477 = load ptr, ptr %41, align 8
  %1478 = load i8, ptr %1477, align 4
  %1479 = and i8 %1478, 1
  %1480 = zext i8 %1479 to i32
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1514, label %1482

1482:                                             ; preds = %1476
  %1483 = load i32, ptr %35, align 4
  %1484 = icmp eq i32 %1483, 2
  br i1 %1484, label %1485, label %1505

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %10, align 8
  %1487 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1486, ptr noundef %1488, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %9, align 8
  %1492 = load ptr, ptr %10, align 8
  %1493 = load ptr, ptr %12, align 8
  %1494 = load i8, ptr %34, align 1
  %1495 = load i32, ptr %35, align 4
  %1496 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1499 = load ptr, ptr %1498, align 16
  call void @control_proc_add_frame(ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, i8 noundef zeroext %1494, i32 noundef %1495, ptr noundef %1497, ptr noundef %1499, i32 noundef 1)
  br label %1504

1500:                                             ; preds = %1485
  %1501 = load ptr, ptr %10, align 8
  %1502 = load ptr, ptr %30, align 8
  %1503 = call ptr @expert_add_info(ptr noundef %1501, ptr noundef %1502, ptr noundef @ei_control_proc_wrong_seq)
  br label %1504

1504:                                             ; preds = %1500, %1490
  br label %1513

1505:                                             ; preds = %1482
  %1506 = load i32, ptr %35, align 4
  %1507 = icmp eq i32 %1506, 1
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %10, align 8
  %1510 = load ptr, ptr %30, align 8
  %1511 = call ptr @expert_add_info(ptr noundef %1509, ptr noundef %1510, ptr noundef @ei_control_proc_wrong_seq)
  br label %1512

1512:                                             ; preds = %1508, %1505
  br label %1513

1513:                                             ; preds = %1512, %1504
  br label %1514

1514:                                             ; preds = %1513, %1476, %1459
  br label %4130

1515:                                             ; preds = %1028
  %1516 = load ptr, ptr %9, align 8
  %1517 = load ptr, ptr %10, align 8
  %1518 = load ptr, ptr %12, align 8
  %1519 = load i32, ptr %19, align 4
  %1520 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %1516, ptr noundef %1517, ptr noundef %1518, i32 noundef %1519)
  store i32 %1520, ptr %19, align 4
  %1521 = load ptr, ptr %22, align 8
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1561

1523:                                             ; preds = %1515
  %1524 = load ptr, ptr %41, align 8
  %1525 = load i8, ptr %1524, align 4
  %1526 = and i8 %1525, 1
  %1527 = zext i8 %1526 to i32
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1561, label %1529

1529:                                             ; preds = %1523
  %1530 = load i32, ptr %35, align 4
  %1531 = icmp eq i32 %1530, 2
  br i1 %1531, label %1532, label %1552

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %10, align 8
  %1534 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1533, ptr noundef %1535, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %1536, label %1537, label %1547

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %9, align 8
  %1539 = load ptr, ptr %10, align 8
  %1540 = load ptr, ptr %12, align 8
  %1541 = load i8, ptr %34, align 1
  %1542 = load i32, ptr %35, align 4
  %1543 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1546 = load ptr, ptr %1545, align 16
  call void @control_proc_add_frame(ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, i8 noundef zeroext %1541, i32 noundef %1542, ptr noundef %1544, ptr noundef %1546, i32 noundef 2)
  br label %1551

1547:                                             ; preds = %1532
  %1548 = load ptr, ptr %10, align 8
  %1549 = load ptr, ptr %30, align 8
  %1550 = call ptr @expert_add_info(ptr noundef %1548, ptr noundef %1549, ptr noundef @ei_control_proc_wrong_seq)
  br label %1551

1551:                                             ; preds = %1547, %1537
  br label %1560

1552:                                             ; preds = %1529
  %1553 = load i32, ptr %35, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1552
  %1556 = load ptr, ptr %10, align 8
  %1557 = load ptr, ptr %30, align 8
  %1558 = call ptr @expert_add_info(ptr noundef %1556, ptr noundef %1557, ptr noundef @ei_control_proc_wrong_seq)
  br label %1559

1559:                                             ; preds = %1555, %1552
  br label %1560

1560:                                             ; preds = %1559, %1551
  br label %1561

1561:                                             ; preds = %1560, %1523, %1515
  br label %4130

1562:                                             ; preds = %1028
  %1563 = load ptr, ptr %9, align 8
  %1564 = load ptr, ptr %10, align 8
  %1565 = load ptr, ptr %12, align 8
  %1566 = load i32, ptr %19, align 4
  %1567 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %1563, ptr noundef %1564, ptr noundef %1565, i32 noundef %1566)
  store i32 %1567, ptr %19, align 4
  %1568 = load ptr, ptr %22, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1621

1570:                                             ; preds = %1562
  %1571 = load ptr, ptr %41, align 8
  %1572 = load i8, ptr %1571, align 4
  %1573 = and i8 %1572, 1
  %1574 = zext i8 %1573 to i32
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1621, label %1576

1576:                                             ; preds = %1570
  %1577 = load i32, ptr %35, align 4
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1621

1579:                                             ; preds = %1576
  %1580 = load i32, ptr %35, align 4
  %1581 = icmp eq i32 %1580, 1
  br i1 %1581, label %1582, label %1597

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %10, align 8
  %1584 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1583, ptr noundef %1585, i8 noundef zeroext 3, i32 noundef 3)
  br i1 %1586, label %1587, label %1597

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %9, align 8
  %1589 = load ptr, ptr %10, align 8
  %1590 = load ptr, ptr %12, align 8
  %1591 = load i8, ptr %34, align 1
  %1592 = load i32, ptr %35, align 4
  %1593 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1596 = load ptr, ptr %1595, align 16
  call void @control_proc_add_frame(ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, i8 noundef zeroext %1591, i32 noundef %1592, ptr noundef %1594, ptr noundef %1596, i32 noundef 3)
  br label %1620

1597:                                             ; preds = %1582, %1579
  %1598 = load i32, ptr %35, align 4
  %1599 = icmp eq i32 %1598, 2
  br i1 %1599, label %1600, label %1615

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %10, align 8
  %1602 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1601, ptr noundef %1603, i8 noundef zeroext 3, i32 noundef 4)
  br i1 %1604, label %1605, label %1615

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %9, align 8
  %1607 = load ptr, ptr %10, align 8
  %1608 = load ptr, ptr %12, align 8
  %1609 = load i8, ptr %34, align 1
  %1610 = load i32, ptr %35, align 4
  %1611 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1614 = load ptr, ptr %1613, align 16
  call void @control_proc_add_last_frame(ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, i8 noundef zeroext %1609, i32 noundef %1610, ptr noundef %1612, ptr noundef %1614, i32 noundef 4)
  br label %1619

1615:                                             ; preds = %1600, %1597
  %1616 = load ptr, ptr %10, align 8
  %1617 = load ptr, ptr %30, align 8
  %1618 = call ptr @expert_add_info(ptr noundef %1616, ptr noundef %1617, ptr noundef @ei_control_proc_wrong_seq)
  br label %1619

1619:                                             ; preds = %1615, %1605
  br label %1620

1620:                                             ; preds = %1619, %1587
  br label %1621

1621:                                             ; preds = %1620, %1576, %1570, %1562
  br label %4130

1622:                                             ; preds = %1028
  %1623 = load ptr, ptr %12, align 8
  %1624 = load i32, ptr @hf_control_unknown_type, align 4
  %1625 = load ptr, ptr %9, align 8
  %1626 = load i32, ptr %19, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef 1, i32 noundef -2147483648)
  %1628 = load i32, ptr %19, align 4
  %1629 = add i32 %1628, 1
  store i32 %1629, ptr %19, align 4
  %1630 = load ptr, ptr %22, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1679

1632:                                             ; preds = %1622
  %1633 = load ptr, ptr %41, align 8
  %1634 = load i8, ptr %1633, align 4
  %1635 = and i8 %1634, 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1679, label %1638

1638:                                             ; preds = %1632
  %1639 = load i32, ptr %35, align 4
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1679

1641:                                             ; preds = %1638
  %1642 = load i8, ptr %36, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = icmp ne ptr %1645, null
  br i1 %1646, label %1647, label %1674

1647:                                             ; preds = %1641
  %1648 = load ptr, ptr %10, align 8
  %1649 = load i8, ptr %36, align 1
  %1650 = zext i8 %1649 to i64
  %1651 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load i8, ptr %36, align 1
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1654
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %1656, i32 0, i32 1
  %1658 = load i8, ptr %1657, align 4
  %1659 = call zeroext i1 @control_proc_can_add_frame_even_if_complete(ptr noundef %1648, ptr noundef %1652, i8 noundef zeroext %1658, i32 noundef 1)
  br i1 %1659, label %1660, label %1674

1660:                                             ; preds = %1647
  %1661 = load ptr, ptr %9, align 8
  %1662 = load ptr, ptr %10, align 8
  %1663 = load ptr, ptr %12, align 8
  %1664 = load i8, ptr %34, align 1
  %1665 = load i32, ptr %35, align 4
  %1666 = load i8, ptr %36, align 1
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load i32, ptr %35, align 4
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  call void @control_proc_add_last_frame(ptr noundef %1661, ptr noundef %1662, ptr noundef %1663, i8 noundef zeroext %1664, i32 noundef %1665, ptr noundef %1669, ptr noundef %1673, i32 noundef 1)
  br label %1678

1674:                                             ; preds = %1647, %1641
  %1675 = load ptr, ptr %10, align 8
  %1676 = load ptr, ptr %30, align 8
  %1677 = call ptr @expert_add_info(ptr noundef %1675, ptr noundef %1676, ptr noundef @ei_control_proc_wrong_seq)
  br label %1678

1678:                                             ; preds = %1674, %1660
  br label %1679

1679:                                             ; preds = %1678, %1638, %1632, %1622
  br label %4130

1680:                                             ; preds = %1028
  %1681 = load ptr, ptr %9, align 8
  %1682 = load ptr, ptr %12, align 8
  %1683 = load i32, ptr %19, align 4
  %1684 = call i32 @dissect_feature_set(ptr noundef %1681, ptr noundef %1682, i32 noundef %1683)
  store i32 %1684, ptr %19, align 4
  %1685 = load ptr, ptr %22, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1723

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %41, align 8
  %1689 = load i8, ptr %1688, align 4
  %1690 = and i8 %1689, 1
  %1691 = zext i8 %1690 to i32
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1723, label %1693

1693:                                             ; preds = %1687
  %1694 = load i32, ptr %35, align 4
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1714

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %9, align 8
  %1698 = load ptr, ptr %10, align 8
  %1699 = load ptr, ptr %12, align 8
  %1700 = load ptr, ptr %30, align 8
  %1701 = load ptr, ptr %22, align 8
  %1702 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1701, i32 0, i32 6
  %1703 = load i32, ptr %35, align 4
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr [3 x %struct._direction_info_t], ptr %1702, i64 0, i64 %1704
  %1706 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1705, i32 0, i32 3
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i8, ptr %36, align 1
  %1709 = zext i8 %1708 to i64
  %1710 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1709
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load i8, ptr %34, align 1
  %1713 = call ptr @control_proc_start(ptr noundef %1697, ptr noundef %1698, ptr noundef %1699, ptr noundef %1700, ptr noundef %1707, ptr noundef %1711, i8 noundef zeroext %1712)
  br label %1722

1714:                                             ; preds = %1693
  %1715 = load i32, ptr %35, align 4
  %1716 = icmp eq i32 %1715, 2
  br i1 %1716, label %1717, label %1721

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %10, align 8
  %1719 = load ptr, ptr %30, align 8
  %1720 = call ptr @expert_add_info(ptr noundef %1718, ptr noundef %1719, ptr noundef @ei_control_proc_wrong_seq)
  br label %1721

1721:                                             ; preds = %1717, %1714
  br label %1722

1722:                                             ; preds = %1721, %1696
  br label %1723

1723:                                             ; preds = %1722, %1687, %1680
  br label %4130

1724:                                             ; preds = %1028
  %1725 = load ptr, ptr %9, align 8
  %1726 = load ptr, ptr %12, align 8
  %1727 = load i32, ptr %19, align 4
  %1728 = call i32 @dissect_feature_set(ptr noundef %1725, ptr noundef %1726, i32 noundef %1727)
  store i32 %1728, ptr %19, align 4
  %1729 = load ptr, ptr %22, align 8
  %1730 = icmp ne ptr %1729, null
  br i1 %1730, label %1731, label %1773

1731:                                             ; preds = %1724
  %1732 = load ptr, ptr %41, align 8
  %1733 = load i8, ptr %1732, align 4
  %1734 = and i8 %1733, 1
  %1735 = zext i8 %1734 to i32
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1773, label %1737

1737:                                             ; preds = %1731
  %1738 = load i32, ptr %35, align 4
  %1739 = icmp ne i32 %1738, 0
  br i1 %1739, label %1740, label %1773

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %10, align 8
  %1742 = load i8, ptr %36, align 1
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1741, ptr noundef %1745, i8 noundef zeroext 8, i32 noundef 1)
  br i1 %1746, label %1754, label %1747

1747:                                             ; preds = %1740
  %1748 = load ptr, ptr %10, align 8
  %1749 = load i8, ptr %36, align 1
  %1750 = zext i8 %1749 to i64
  %1751 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1748, ptr noundef %1752, i8 noundef zeroext 14, i32 noundef 1)
  br i1 %1753, label %1754, label %1768

1754:                                             ; preds = %1747, %1740
  %1755 = load ptr, ptr %9, align 8
  %1756 = load ptr, ptr %10, align 8
  %1757 = load ptr, ptr %12, align 8
  %1758 = load i8, ptr %34, align 1
  %1759 = load i32, ptr %35, align 4
  %1760 = load i8, ptr %36, align 1
  %1761 = zext i8 %1760 to i64
  %1762 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load i32, ptr %35, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1765
  %1767 = load ptr, ptr %1766, align 8
  call void @control_proc_add_last_frame(ptr noundef %1755, ptr noundef %1756, ptr noundef %1757, i8 noundef zeroext %1758, i32 noundef %1759, ptr noundef %1763, ptr noundef %1767, i32 noundef 1)
  br label %1772

1768:                                             ; preds = %1747
  %1769 = load ptr, ptr %10, align 8
  %1770 = load ptr, ptr %30, align 8
  %1771 = call ptr @expert_add_info(ptr noundef %1769, ptr noundef %1770, ptr noundef @ei_control_proc_wrong_seq)
  br label %1772

1772:                                             ; preds = %1768, %1754
  br label %1773

1773:                                             ; preds = %1772, %1737, %1731, %1724
  br label %4130

1774:                                             ; preds = %1028
  %1775 = load ptr, ptr %9, align 8
  %1776 = load i32, ptr %19, align 4
  %1777 = call i32 @tvb_reported_length_remaining(ptr noundef %1775, i32 noundef %1776)
  %1778 = icmp sgt i32 %1777, 3
  br i1 %1778, label %1779, label %1795

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %12, align 8
  %1781 = load ptr, ptr %10, align 8
  %1782 = load ptr, ptr %9, align 8
  %1783 = load i32, ptr %19, align 4
  %1784 = load ptr, ptr %9, align 8
  %1785 = load i32, ptr %19, align 4
  %1786 = call i32 @tvb_reported_length_remaining(ptr noundef %1784, i32 noundef %1785)
  %1787 = sub i32 %1786, 3
  %1788 = call ptr @proto_tree_add_expert(ptr noundef %1780, ptr noundef %1781, ptr noundef @ei_unknown_data, ptr noundef %1782, i32 noundef %1783, i32 noundef %1787)
  %1789 = load ptr, ptr %9, align 8
  %1790 = load i32, ptr %19, align 4
  %1791 = call i32 @tvb_reported_length_remaining(ptr noundef %1789, i32 noundef %1790)
  %1792 = sub i32 %1791, 3
  %1793 = load i32, ptr %19, align 4
  %1794 = add i32 %1793, %1792
  store i32 %1794, ptr %19, align 4
  br label %1795

1795:                                             ; preds = %1779, %1774
  %1796 = load ptr, ptr %22, align 8
  %1797 = icmp ne ptr %1796, null
  br i1 %1797, label %1798, label %1832

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr %41, align 8
  %1800 = load i8, ptr %1799, align 4
  %1801 = and i8 %1800, 1
  %1802 = zext i8 %1801 to i32
  %1803 = icmp ne i32 %1802, 0
  br i1 %1803, label %1832, label %1804

1804:                                             ; preds = %1798
  %1805 = load i32, ptr %35, align 4
  %1806 = icmp eq i32 %1805, 1
  br i1 %1806, label %1807, label %1823

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %9, align 8
  %1809 = load ptr, ptr %10, align 8
  %1810 = load ptr, ptr %12, align 8
  %1811 = load ptr, ptr %30, align 8
  %1812 = load ptr, ptr %22, align 8
  %1813 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1812, i32 0, i32 6
  %1814 = getelementptr [3 x %struct._direction_info_t], ptr %1813, i64 0, i64 1
  %1815 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1814, i32 0, i32 3
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load i8, ptr %36, align 1
  %1818 = zext i8 %1817 to i64
  %1819 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1818
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i8, ptr %34, align 1
  %1822 = call ptr @control_proc_start(ptr noundef %1808, ptr noundef %1809, ptr noundef %1810, ptr noundef %1811, ptr noundef %1816, ptr noundef %1820, i8 noundef zeroext %1821)
  br label %1831

1823:                                             ; preds = %1804
  %1824 = load i32, ptr %35, align 4
  %1825 = icmp eq i32 %1824, 2
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1823
  %1827 = load ptr, ptr %10, align 8
  %1828 = load ptr, ptr %30, align 8
  %1829 = call ptr @expert_add_info(ptr noundef %1827, ptr noundef %1828, ptr noundef @ei_control_proc_wrong_seq)
  br label %1830

1830:                                             ; preds = %1826, %1823
  br label %1831

1831:                                             ; preds = %1830, %1807
  br label %1832

1832:                                             ; preds = %1831, %1798, %1795
  br label %4130

1833:                                             ; preds = %1028
  %1834 = load ptr, ptr %9, align 8
  %1835 = load ptr, ptr %10, align 8
  %1836 = load ptr, ptr %12, align 8
  %1837 = load i32, ptr %19, align 4
  %1838 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, i32 noundef %1837)
  store i32 %1838, ptr %19, align 4
  %1839 = load ptr, ptr %22, align 8
  %1840 = icmp ne ptr %1839, null
  br i1 %1840, label %1841, label %1892

1841:                                             ; preds = %1833
  %1842 = load ptr, ptr %41, align 8
  %1843 = load i8, ptr %1842, align 4
  %1844 = and i8 %1843, 1
  %1845 = zext i8 %1844 to i32
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1892, label %1847

1847:                                             ; preds = %1841
  %1848 = load i32, ptr %35, align 4
  %1849 = icmp ne i32 %1848, 0
  br i1 %1849, label %1850, label %1892

1850:                                             ; preds = %1847
  %1851 = load i32, ptr %35, align 4
  %1852 = icmp eq i32 %1851, 2
  br i1 %1852, label %1853, label %1868

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %10, align 8
  %1855 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1856 = load ptr, ptr %1855, align 8
  %1857 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1854, ptr noundef %1856, i8 noundef zeroext 10, i32 noundef 1)
  br i1 %1857, label %1858, label %1868

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %9, align 8
  %1860 = load ptr, ptr %10, align 8
  %1861 = load ptr, ptr %12, align 8
  %1862 = load i8, ptr %34, align 1
  %1863 = load i32, ptr %35, align 4
  %1864 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1867 = load ptr, ptr %1866, align 16
  call void @control_proc_add_frame(ptr noundef %1859, ptr noundef %1860, ptr noundef %1861, i8 noundef zeroext %1862, i32 noundef %1863, ptr noundef %1865, ptr noundef %1867, i32 noundef 1)
  br label %1891

1868:                                             ; preds = %1853, %1850
  %1869 = load i32, ptr %35, align 4
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %1886

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %10, align 8
  %1873 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1872, ptr noundef %1874, i8 noundef zeroext 10, i32 noundef 2)
  br i1 %1875, label %1876, label %1886

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %9, align 8
  %1878 = load ptr, ptr %10, align 8
  %1879 = load ptr, ptr %12, align 8
  %1880 = load i8, ptr %34, align 1
  %1881 = load i32, ptr %35, align 4
  %1882 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %1885 = load ptr, ptr %1884, align 16
  call void @control_proc_add_last_frame(ptr noundef %1877, ptr noundef %1878, ptr noundef %1879, i8 noundef zeroext %1880, i32 noundef %1881, ptr noundef %1883, ptr noundef %1885, i32 noundef 2)
  br label %1890

1886:                                             ; preds = %1871, %1868
  %1887 = load ptr, ptr %10, align 8
  %1888 = load ptr, ptr %30, align 8
  %1889 = call ptr @expert_add_info(ptr noundef %1887, ptr noundef %1888, ptr noundef @ei_control_proc_wrong_seq)
  br label %1890

1890:                                             ; preds = %1886, %1876
  br label %1891

1891:                                             ; preds = %1890, %1858
  br label %1892

1892:                                             ; preds = %1891, %1847, %1841, %1833
  br label %4130

1893:                                             ; preds = %1028
  %1894 = load ptr, ptr %12, align 8
  %1895 = load i32, ptr @hf_control_version_number, align 4
  %1896 = load ptr, ptr %9, align 8
  %1897 = load i32, ptr %19, align 4
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1894, i32 noundef %1895, ptr noundef %1896, i32 noundef %1897, i32 noundef 1, i32 noundef -2147483648)
  %1899 = load i32, ptr %19, align 4
  %1900 = add i32 %1899, 1
  store i32 %1900, ptr %19, align 4
  %1901 = load ptr, ptr %12, align 8
  %1902 = load i32, ptr @hf_control_company_id, align 4
  %1903 = load ptr, ptr %9, align 8
  %1904 = load i32, ptr %19, align 4
  %1905 = call ptr @proto_tree_add_item(ptr noundef %1901, i32 noundef %1902, ptr noundef %1903, i32 noundef %1904, i32 noundef 2, i32 noundef -2147483648)
  %1906 = load i32, ptr %19, align 4
  %1907 = add i32 %1906, 2
  store i32 %1907, ptr %19, align 4
  %1908 = load ptr, ptr %12, align 8
  %1909 = load i32, ptr @hf_control_subversion_number, align 4
  %1910 = load ptr, ptr %9, align 8
  %1911 = load i32, ptr %19, align 4
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1908, i32 noundef %1909, ptr noundef %1910, i32 noundef %1911, i32 noundef 2, i32 noundef -2147483648)
  %1913 = load i32, ptr %19, align 4
  %1914 = add i32 %1913, 2
  store i32 %1914, ptr %19, align 4
  %1915 = load ptr, ptr %22, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1966

1917:                                             ; preds = %1893
  %1918 = load ptr, ptr %41, align 8
  %1919 = load i8, ptr %1918, align 4
  %1920 = and i8 %1919, 1
  %1921 = zext i8 %1920 to i32
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1966, label %1923

1923:                                             ; preds = %1917
  %1924 = load i32, ptr %35, align 4
  %1925 = icmp ne i32 %1924, 0
  br i1 %1925, label %1926, label %1966

1926:                                             ; preds = %1923
  %1927 = load ptr, ptr %10, align 8
  %1928 = load i8, ptr %36, align 1
  %1929 = zext i8 %1928 to i64
  %1930 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1929
  %1931 = load ptr, ptr %1930, align 8
  %1932 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1927, ptr noundef %1931, i8 noundef zeroext 12, i32 noundef 1)
  br i1 %1932, label %1933, label %1947

1933:                                             ; preds = %1926
  %1934 = load ptr, ptr %9, align 8
  %1935 = load ptr, ptr %10, align 8
  %1936 = load ptr, ptr %12, align 8
  %1937 = load i8, ptr %34, align 1
  %1938 = load i32, ptr %35, align 4
  %1939 = load i8, ptr %36, align 1
  %1940 = zext i8 %1939 to i64
  %1941 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1940
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load i32, ptr %35, align 4
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1944
  %1946 = load ptr, ptr %1945, align 8
  call void @control_proc_add_last_frame(ptr noundef %1934, ptr noundef %1935, ptr noundef %1936, i8 noundef zeroext %1937, i32 noundef %1938, ptr noundef %1942, ptr noundef %1946, i32 noundef 1)
  br label %1965

1947:                                             ; preds = %1926
  %1948 = load ptr, ptr %9, align 8
  %1949 = load ptr, ptr %10, align 8
  %1950 = load ptr, ptr %12, align 8
  %1951 = load ptr, ptr %30, align 8
  %1952 = load ptr, ptr %22, align 8
  %1953 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1952, i32 0, i32 6
  %1954 = load i32, ptr %35, align 4
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr [3 x %struct._direction_info_t], ptr %1953, i64 0, i64 %1955
  %1957 = getelementptr inbounds nuw %struct._direction_info_t, ptr %1956, i32 0, i32 3
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load i8, ptr %36, align 1
  %1960 = zext i8 %1959 to i64
  %1961 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %1960
  %1962 = load ptr, ptr %1961, align 8
  %1963 = load i8, ptr %34, align 1
  %1964 = call ptr @control_proc_start(ptr noundef %1948, ptr noundef %1949, ptr noundef %1950, ptr noundef %1951, ptr noundef %1958, ptr noundef %1962, i8 noundef zeroext %1963)
  br label %1965

1965:                                             ; preds = %1947, %1933
  br label %1966

1966:                                             ; preds = %1965, %1923, %1917, %1893
  br label %4130

1967:                                             ; preds = %1028
  %1968 = load ptr, ptr %12, align 8
  %1969 = load i32, ptr @hf_control_error_code, align 4
  %1970 = load ptr, ptr %9, align 8
  %1971 = load i32, ptr %19, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 1, i32 noundef -2147483648)
  %1973 = load i32, ptr %19, align 4
  %1974 = add i32 %1973, 1
  store i32 %1974, ptr %19, align 4
  %1975 = load ptr, ptr %22, align 8
  %1976 = icmp ne ptr %1975, null
  br i1 %1976, label %1977, label %2031

1977:                                             ; preds = %1967
  %1978 = load ptr, ptr %41, align 8
  %1979 = load i8, ptr %1978, align 4
  %1980 = and i8 %1979, 1
  %1981 = zext i8 %1980 to i32
  %1982 = icmp ne i32 %1981, 0
  br i1 %1982, label %2031, label %1983

1983:                                             ; preds = %1977
  %1984 = load i32, ptr %35, align 4
  %1985 = icmp eq i32 %1984, 2
  br i1 %1985, label %1986, label %2022

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %10, align 8
  %1988 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %1987, ptr noundef %1989, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %1990, label %1991, label %2001

1991:                                             ; preds = %1986
  %1992 = load ptr, ptr %9, align 8
  %1993 = load ptr, ptr %10, align 8
  %1994 = load ptr, ptr %12, align 8
  %1995 = load i8, ptr %34, align 1
  %1996 = load i32, ptr %35, align 4
  %1997 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2000 = load ptr, ptr %1999, align 16
  call void @control_proc_add_last_frame(ptr noundef %1992, ptr noundef %1993, ptr noundef %1994, i8 noundef zeroext %1995, i32 noundef %1996, ptr noundef %1998, ptr noundef %2000, i32 noundef 1)
  br label %2021

2001:                                             ; preds = %1986
  %2002 = load ptr, ptr %10, align 8
  %2003 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2004 = load ptr, ptr %2003, align 8
  %2005 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2002, ptr noundef %2004, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %2005, label %2006, label %2016

2006:                                             ; preds = %2001
  %2007 = load ptr, ptr %9, align 8
  %2008 = load ptr, ptr %10, align 8
  %2009 = load ptr, ptr %12, align 8
  %2010 = load i8, ptr %34, align 1
  %2011 = load i32, ptr %35, align 4
  %2012 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2015 = load ptr, ptr %2014, align 16
  call void @control_proc_add_last_frame(ptr noundef %2007, ptr noundef %2008, ptr noundef %2009, i8 noundef zeroext %2010, i32 noundef %2011, ptr noundef %2013, ptr noundef %2015, i32 noundef 2)
  br label %2020

2016:                                             ; preds = %2001
  %2017 = load ptr, ptr %10, align 8
  %2018 = load ptr, ptr %30, align 8
  %2019 = call ptr @expert_add_info(ptr noundef %2017, ptr noundef %2018, ptr noundef @ei_control_proc_wrong_seq)
  br label %2020

2020:                                             ; preds = %2016, %2006
  br label %2021

2021:                                             ; preds = %2020, %1991
  br label %2030

2022:                                             ; preds = %1983
  %2023 = load i32, ptr %35, align 4
  %2024 = icmp eq i32 %2023, 1
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2022
  %2026 = load ptr, ptr %10, align 8
  %2027 = load ptr, ptr %30, align 8
  %2028 = call ptr @expert_add_info(ptr noundef %2026, ptr noundef %2027, ptr noundef @ei_control_proc_wrong_seq)
  br label %2029

2029:                                             ; preds = %2025, %2022
  br label %2030

2030:                                             ; preds = %2029, %2021
  br label %2031

2031:                                             ; preds = %2030, %1977, %1967
  br label %4130

2032:                                             ; preds = %1028
  %2033 = load ptr, ptr %9, align 8
  %2034 = load ptr, ptr %12, align 8
  %2035 = load i32, ptr %19, align 4
  %2036 = call i32 @dissect_feature_set(ptr noundef %2033, ptr noundef %2034, i32 noundef %2035)
  store i32 %2036, ptr %19, align 4
  %2037 = load ptr, ptr %22, align 8
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2039, label %2075

2039:                                             ; preds = %2032
  %2040 = load ptr, ptr %41, align 8
  %2041 = load i8, ptr %2040, align 4
  %2042 = and i8 %2041, 1
  %2043 = zext i8 %2042 to i32
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2075, label %2045

2045:                                             ; preds = %2039
  %2046 = load i32, ptr %35, align 4
  %2047 = icmp eq i32 %2046, 2
  br i1 %2047, label %2048, label %2066

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %9, align 8
  %2050 = load ptr, ptr %10, align 8
  %2051 = load ptr, ptr %12, align 8
  %2052 = load ptr, ptr %30, align 8
  %2053 = load ptr, ptr %22, align 8
  %2054 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2053, i32 0, i32 6
  %2055 = load i32, ptr %35, align 4
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr [3 x %struct._direction_info_t], ptr %2054, i64 0, i64 %2056
  %2058 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2057, i32 0, i32 3
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load i8, ptr %36, align 1
  %2061 = zext i8 %2060 to i64
  %2062 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2061
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load i8, ptr %34, align 1
  %2065 = call ptr @control_proc_start(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051, ptr noundef %2052, ptr noundef %2059, ptr noundef %2063, i8 noundef zeroext %2064)
  br label %2074

2066:                                             ; preds = %2045
  %2067 = load i32, ptr %35, align 4
  %2068 = icmp eq i32 %2067, 1
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %10, align 8
  %2071 = load ptr, ptr %30, align 8
  %2072 = call ptr @expert_add_info(ptr noundef %2070, ptr noundef %2071, ptr noundef @ei_control_proc_wrong_seq)
  br label %2073

2073:                                             ; preds = %2069, %2066
  br label %2074

2074:                                             ; preds = %2073, %2048
  br label %2075

2075:                                             ; preds = %2074, %2039, %2032
  br label %4130

2076:                                             ; preds = %1028
  %2077 = load ptr, ptr %9, align 8
  %2078 = load ptr, ptr %12, align 8
  %2079 = load i32, ptr %19, align 4
  %2080 = call i32 @dissect_conn_param_req_rsp(ptr noundef %2077, ptr noundef %2078, i32 noundef %2079)
  store i32 %2080, ptr %19, align 4
  %2081 = load ptr, ptr %22, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2111

2083:                                             ; preds = %2076
  %2084 = load ptr, ptr %41, align 8
  %2085 = load i8, ptr %2084, align 4
  %2086 = and i8 %2085, 1
  %2087 = zext i8 %2086 to i32
  %2088 = icmp ne i32 %2087, 0
  br i1 %2088, label %2111, label %2089

2089:                                             ; preds = %2083
  %2090 = load i32, ptr %35, align 4
  %2091 = icmp ne i32 %2090, 0
  br i1 %2091, label %2092, label %2110

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr %9, align 8
  %2094 = load ptr, ptr %10, align 8
  %2095 = load ptr, ptr %12, align 8
  %2096 = load ptr, ptr %30, align 8
  %2097 = load ptr, ptr %22, align 8
  %2098 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2097, i32 0, i32 6
  %2099 = load i32, ptr %35, align 4
  %2100 = zext i32 %2099 to i64
  %2101 = getelementptr [3 x %struct._direction_info_t], ptr %2098, i64 0, i64 %2100
  %2102 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2101, i32 0, i32 3
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i8, ptr %36, align 1
  %2105 = zext i8 %2104 to i64
  %2106 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2105
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load i8, ptr %34, align 1
  %2109 = call ptr @control_proc_start(ptr noundef %2093, ptr noundef %2094, ptr noundef %2095, ptr noundef %2096, ptr noundef %2103, ptr noundef %2107, i8 noundef zeroext %2108)
  br label %2110

2110:                                             ; preds = %2092, %2089
  br label %2111

2111:                                             ; preds = %2110, %2083, %2076
  br label %4130

2112:                                             ; preds = %1028
  %2113 = load ptr, ptr %9, align 8
  %2114 = load ptr, ptr %12, align 8
  %2115 = load i32, ptr %19, align 4
  %2116 = call i32 @dissect_conn_param_req_rsp(ptr noundef %2113, ptr noundef %2114, i32 noundef %2115)
  store i32 %2116, ptr %19, align 4
  %2117 = load ptr, ptr %22, align 8
  %2118 = icmp ne ptr %2117, null
  br i1 %2118, label %2119, label %2157

2119:                                             ; preds = %2112
  %2120 = load ptr, ptr %41, align 8
  %2121 = load i8, ptr %2120, align 4
  %2122 = and i8 %2121, 1
  %2123 = zext i8 %2122 to i32
  %2124 = icmp ne i32 %2123, 0
  br i1 %2124, label %2157, label %2125

2125:                                             ; preds = %2119
  %2126 = load i32, ptr %35, align 4
  %2127 = icmp eq i32 %2126, 2
  br i1 %2127, label %2128, label %2148

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %10, align 8
  %2130 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2129, ptr noundef %2131, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %2132, label %2133, label %2143

2133:                                             ; preds = %2128
  %2134 = load ptr, ptr %9, align 8
  %2135 = load ptr, ptr %10, align 8
  %2136 = load ptr, ptr %12, align 8
  %2137 = load i8, ptr %34, align 1
  %2138 = load i32, ptr %35, align 4
  %2139 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2142 = load ptr, ptr %2141, align 16
  call void @control_proc_add_frame(ptr noundef %2134, ptr noundef %2135, ptr noundef %2136, i8 noundef zeroext %2137, i32 noundef %2138, ptr noundef %2140, ptr noundef %2142, i32 noundef 1)
  br label %2147

2143:                                             ; preds = %2128
  %2144 = load ptr, ptr %10, align 8
  %2145 = load ptr, ptr %30, align 8
  %2146 = call ptr @expert_add_info(ptr noundef %2144, ptr noundef %2145, ptr noundef @ei_control_proc_wrong_seq)
  br label %2147

2147:                                             ; preds = %2143, %2133
  br label %2156

2148:                                             ; preds = %2125
  %2149 = load i32, ptr %35, align 4
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %2151, label %2155

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %10, align 8
  %2153 = load ptr, ptr %30, align 8
  %2154 = call ptr @expert_add_info(ptr noundef %2152, ptr noundef %2153, ptr noundef @ei_control_proc_wrong_seq)
  br label %2155

2155:                                             ; preds = %2151, %2148
  br label %2156

2156:                                             ; preds = %2155, %2147
  br label %2157

2157:                                             ; preds = %2156, %2119, %2112
  br label %4130

2158:                                             ; preds = %1028
  %2159 = load ptr, ptr %12, align 8
  %2160 = load i32, ptr @hf_control_reject_opcode, align 4
  %2161 = load ptr, ptr %9, align 8
  %2162 = load i32, ptr %19, align 4
  %2163 = call ptr @proto_tree_add_item(ptr noundef %2159, i32 noundef %2160, ptr noundef %2161, i32 noundef %2162, i32 noundef 1, i32 noundef -2147483648)
  %2164 = load i32, ptr %19, align 4
  %2165 = add i32 %2164, 1
  store i32 %2165, ptr %19, align 4
  %2166 = load ptr, ptr %12, align 8
  %2167 = load i32, ptr @hf_control_error_code, align 4
  %2168 = load ptr, ptr %9, align 8
  %2169 = load i32, ptr %19, align 4
  %2170 = call ptr @proto_tree_add_item(ptr noundef %2166, i32 noundef %2167, ptr noundef %2168, i32 noundef %2169, i32 noundef 1, i32 noundef -2147483648)
  %2171 = load i32, ptr %19, align 4
  %2172 = add i32 %2171, 1
  store i32 %2172, ptr %19, align 4
  %2173 = load ptr, ptr %22, align 8
  %2174 = icmp ne ptr %2173, null
  br i1 %2174, label %2175, label %2362

2175:                                             ; preds = %2158
  %2176 = load ptr, ptr %41, align 8
  %2177 = load i8, ptr %2176, align 4
  %2178 = and i8 %2177, 1
  %2179 = zext i8 %2178 to i32
  %2180 = icmp ne i32 %2179, 0
  br i1 %2180, label %2362, label %2181

2181:                                             ; preds = %2175
  %2182 = load i32, ptr %35, align 4
  %2183 = icmp ne i32 %2182, 0
  br i1 %2183, label %2184, label %2362

2184:                                             ; preds = %2181
  %2185 = load i32, ptr %35, align 4
  %2186 = icmp eq i32 %2185, 2
  br i1 %2186, label %2187, label %2202

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %10, align 8
  %2189 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2190 = load ptr, ptr %2189, align 8
  %2191 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2188, ptr noundef %2190, i8 noundef zeroext 3, i32 noundef 1)
  br i1 %2191, label %2192, label %2202

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %9, align 8
  %2194 = load ptr, ptr %10, align 8
  %2195 = load ptr, ptr %12, align 8
  %2196 = load i8, ptr %34, align 1
  %2197 = load i32, ptr %35, align 4
  %2198 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2201 = load ptr, ptr %2200, align 16
  call void @control_proc_add_last_frame(ptr noundef %2193, ptr noundef %2194, ptr noundef %2195, i8 noundef zeroext %2196, i32 noundef %2197, ptr noundef %2199, ptr noundef %2201, i32 noundef 1)
  br label %2361

2202:                                             ; preds = %2187, %2184
  %2203 = load i32, ptr %35, align 4
  %2204 = icmp eq i32 %2203, 2
  br i1 %2204, label %2205, label %2220

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr %10, align 8
  %2207 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2206, ptr noundef %2208, i8 noundef zeroext 3, i32 noundef 2)
  br i1 %2209, label %2210, label %2220

2210:                                             ; preds = %2205
  %2211 = load ptr, ptr %9, align 8
  %2212 = load ptr, ptr %10, align 8
  %2213 = load ptr, ptr %12, align 8
  %2214 = load i8, ptr %34, align 1
  %2215 = load i32, ptr %35, align 4
  %2216 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2219 = load ptr, ptr %2218, align 16
  call void @control_proc_add_last_frame(ptr noundef %2211, ptr noundef %2212, ptr noundef %2213, i8 noundef zeroext %2214, i32 noundef %2215, ptr noundef %2217, ptr noundef %2219, i32 noundef 2)
  br label %2360

2220:                                             ; preds = %2205, %2202
  %2221 = load ptr, ptr %10, align 8
  %2222 = load i8, ptr %36, align 1
  %2223 = zext i8 %2222 to i64
  %2224 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2223
  %2225 = load ptr, ptr %2224, align 8
  %2226 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2221, ptr noundef %2225, i8 noundef zeroext 15, i32 noundef 1)
  br i1 %2226, label %2227, label %2241

2227:                                             ; preds = %2220
  %2228 = load ptr, ptr %9, align 8
  %2229 = load ptr, ptr %10, align 8
  %2230 = load ptr, ptr %12, align 8
  %2231 = load i8, ptr %34, align 1
  %2232 = load i32, ptr %35, align 4
  %2233 = load i8, ptr %36, align 1
  %2234 = zext i8 %2233 to i64
  %2235 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2234
  %2236 = load ptr, ptr %2235, align 8
  %2237 = load i32, ptr %35, align 4
  %2238 = zext i32 %2237 to i64
  %2239 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2238
  %2240 = load ptr, ptr %2239, align 8
  call void @control_proc_add_last_frame(ptr noundef %2228, ptr noundef %2229, ptr noundef %2230, i8 noundef zeroext %2231, i32 noundef %2232, ptr noundef %2236, ptr noundef %2240, i32 noundef 1)
  br label %2359

2241:                                             ; preds = %2220
  %2242 = load ptr, ptr %10, align 8
  %2243 = load i8, ptr %36, align 1
  %2244 = zext i8 %2243 to i64
  %2245 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2244
  %2246 = load ptr, ptr %2245, align 8
  %2247 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2242, ptr noundef %2246, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %2247, label %2248, label %2262

2248:                                             ; preds = %2241
  %2249 = load ptr, ptr %9, align 8
  %2250 = load ptr, ptr %10, align 8
  %2251 = load ptr, ptr %12, align 8
  %2252 = load i8, ptr %34, align 1
  %2253 = load i32, ptr %35, align 4
  %2254 = load i8, ptr %36, align 1
  %2255 = zext i8 %2254 to i64
  %2256 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2255
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load i32, ptr %35, align 4
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  call void @control_proc_add_last_frame(ptr noundef %2249, ptr noundef %2250, ptr noundef %2251, i8 noundef zeroext %2252, i32 noundef %2253, ptr noundef %2257, ptr noundef %2261, i32 noundef 1)
  br label %2358

2262:                                             ; preds = %2241
  %2263 = load ptr, ptr %10, align 8
  %2264 = load i8, ptr %36, align 1
  %2265 = zext i8 %2264 to i64
  %2266 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2265
  %2267 = load ptr, ptr %2266, align 8
  %2268 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2263, ptr noundef %2267, i8 noundef zeroext 26, i32 noundef 1)
  br i1 %2268, label %2269, label %2283

2269:                                             ; preds = %2262
  %2270 = load ptr, ptr %9, align 8
  %2271 = load ptr, ptr %10, align 8
  %2272 = load ptr, ptr %12, align 8
  %2273 = load i8, ptr %34, align 1
  %2274 = load i32, ptr %35, align 4
  %2275 = load i8, ptr %36, align 1
  %2276 = zext i8 %2275 to i64
  %2277 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2276
  %2278 = load ptr, ptr %2277, align 8
  %2279 = load i32, ptr %35, align 4
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2280
  %2282 = load ptr, ptr %2281, align 8
  call void @control_proc_add_last_frame(ptr noundef %2270, ptr noundef %2271, ptr noundef %2272, i8 noundef zeroext %2273, i32 noundef %2274, ptr noundef %2278, ptr noundef %2282, i32 noundef 1)
  br label %2357

2283:                                             ; preds = %2262
  %2284 = load ptr, ptr %10, align 8
  %2285 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2286 = load ptr, ptr %2285, align 8
  %2287 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2284, ptr noundef %2286, i8 noundef zeroext 31, i32 noundef 1)
  br i1 %2287, label %2288, label %2298

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %9, align 8
  %2290 = load ptr, ptr %10, align 8
  %2291 = load ptr, ptr %12, align 8
  %2292 = load i8, ptr %34, align 1
  %2293 = load i32, ptr %35, align 4
  %2294 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2297 = load ptr, ptr %2296, align 16
  call void @control_proc_add_last_frame(ptr noundef %2289, ptr noundef %2290, ptr noundef %2291, i8 noundef zeroext %2292, i32 noundef %2293, ptr noundef %2295, ptr noundef %2297, i32 noundef 1)
  br label %2356

2298:                                             ; preds = %2283
  %2299 = load ptr, ptr %10, align 8
  %2300 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2301 = load ptr, ptr %2300, align 8
  %2302 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2299, ptr noundef %2301, i8 noundef zeroext 31, i32 noundef 2)
  br i1 %2302, label %2303, label %2313

2303:                                             ; preds = %2298
  %2304 = load ptr, ptr %9, align 8
  %2305 = load ptr, ptr %10, align 8
  %2306 = load ptr, ptr %12, align 8
  %2307 = load i8, ptr %34, align 1
  %2308 = load i32, ptr %35, align 4
  %2309 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2312 = load ptr, ptr %2311, align 16
  call void @control_proc_add_last_frame(ptr noundef %2304, ptr noundef %2305, ptr noundef %2306, i8 noundef zeroext %2307, i32 noundef %2308, ptr noundef %2310, ptr noundef %2312, i32 noundef 2)
  br label %2355

2313:                                             ; preds = %2298
  %2314 = load ptr, ptr %10, align 8
  %2315 = load i8, ptr %36, align 1
  %2316 = zext i8 %2315 to i64
  %2317 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2316
  %2318 = load ptr, ptr %2317, align 8
  %2319 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2314, ptr noundef %2318, i8 noundef zeroext 35, i32 noundef 1)
  br i1 %2319, label %2320, label %2334

2320:                                             ; preds = %2313
  %2321 = load ptr, ptr %9, align 8
  %2322 = load ptr, ptr %10, align 8
  %2323 = load ptr, ptr %12, align 8
  %2324 = load i8, ptr %34, align 1
  %2325 = load i32, ptr %35, align 4
  %2326 = load i8, ptr %36, align 1
  %2327 = zext i8 %2326 to i64
  %2328 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2327
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load i32, ptr %35, align 4
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2331
  %2333 = load ptr, ptr %2332, align 8
  call void @control_proc_add_last_frame(ptr noundef %2321, ptr noundef %2322, ptr noundef %2323, i8 noundef zeroext %2324, i32 noundef %2325, ptr noundef %2329, ptr noundef %2333, i32 noundef 1)
  br label %2354

2334:                                             ; preds = %2313
  %2335 = load ptr, ptr %10, align 8
  %2336 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2337 = load ptr, ptr %2336, align 16
  %2338 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2335, ptr noundef %2337, i8 noundef zeroext 38, i32 noundef 1)
  br i1 %2338, label %2339, label %2349

2339:                                             ; preds = %2334
  %2340 = load ptr, ptr %9, align 8
  %2341 = load ptr, ptr %10, align 8
  %2342 = load ptr, ptr %12, align 8
  %2343 = load i8, ptr %34, align 1
  %2344 = load i32, ptr %35, align 4
  %2345 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2346 = load ptr, ptr %2345, align 16
  %2347 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2348 = load ptr, ptr %2347, align 8
  call void @control_proc_add_last_frame(ptr noundef %2340, ptr noundef %2341, ptr noundef %2342, i8 noundef zeroext %2343, i32 noundef %2344, ptr noundef %2346, ptr noundef %2348, i32 noundef 1)
  br label %2353

2349:                                             ; preds = %2334
  %2350 = load ptr, ptr %10, align 8
  %2351 = load ptr, ptr %30, align 8
  %2352 = call ptr @expert_add_info(ptr noundef %2350, ptr noundef %2351, ptr noundef @ei_control_proc_wrong_seq)
  br label %2353

2353:                                             ; preds = %2349, %2339
  br label %2354

2354:                                             ; preds = %2353, %2320
  br label %2355

2355:                                             ; preds = %2354, %2303
  br label %2356

2356:                                             ; preds = %2355, %2288
  br label %2357

2357:                                             ; preds = %2356, %2269
  br label %2358

2358:                                             ; preds = %2357, %2248
  br label %2359

2359:                                             ; preds = %2358, %2227
  br label %2360

2360:                                             ; preds = %2359, %2210
  br label %2361

2361:                                             ; preds = %2360, %2192
  br label %2362

2362:                                             ; preds = %2361, %2181, %2175, %2158
  br label %4130

2363:                                             ; preds = %1028
  %2364 = load ptr, ptr %9, align 8
  %2365 = load ptr, ptr %10, align 8
  %2366 = load ptr, ptr %12, align 8
  %2367 = load i32, ptr %19, align 4
  %2368 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %2364, ptr noundef %2365, ptr noundef %2366, i32 noundef %2367)
  store i32 %2368, ptr %19, align 4
  %2369 = load ptr, ptr %22, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2398

2371:                                             ; preds = %2363
  %2372 = load ptr, ptr %41, align 8
  %2373 = load i8, ptr %2372, align 4
  %2374 = and i8 %2373, 1
  %2375 = zext i8 %2374 to i32
  %2376 = icmp ne i32 %2375, 0
  br i1 %2376, label %2398, label %2377

2377:                                             ; preds = %2371
  %2378 = load i32, ptr %35, align 4
  %2379 = icmp ne i32 %2378, 0
  br i1 %2379, label %2380, label %2398

2380:                                             ; preds = %2377
  %2381 = load ptr, ptr %9, align 8
  %2382 = load ptr, ptr %10, align 8
  %2383 = load ptr, ptr %12, align 8
  %2384 = load ptr, ptr %30, align 8
  %2385 = load ptr, ptr %22, align 8
  %2386 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2385, i32 0, i32 6
  %2387 = load i32, ptr %35, align 4
  %2388 = zext i32 %2387 to i64
  %2389 = getelementptr [3 x %struct._direction_info_t], ptr %2386, i64 0, i64 %2388
  %2390 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2389, i32 0, i32 3
  %2391 = load ptr, ptr %2390, align 8
  %2392 = load i8, ptr %36, align 1
  %2393 = zext i8 %2392 to i64
  %2394 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2393
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load i8, ptr %34, align 1
  %2397 = call ptr @control_proc_start(ptr noundef %2381, ptr noundef %2382, ptr noundef %2383, ptr noundef %2384, ptr noundef %2391, ptr noundef %2395, i8 noundef zeroext %2396)
  br label %2398

2398:                                             ; preds = %2380, %2377, %2371, %2363
  br label %4130

2399:                                             ; preds = %1028
  %2400 = load ptr, ptr %9, align 8
  %2401 = load ptr, ptr %10, align 8
  %2402 = load ptr, ptr %12, align 8
  %2403 = load i32, ptr %19, align 4
  %2404 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %2400, ptr noundef %2401, ptr noundef %2402, i32 noundef %2403)
  store i32 %2404, ptr %19, align 4
  %2405 = load ptr, ptr %22, align 8
  %2406 = icmp ne ptr %2405, null
  br i1 %2406, label %2407, label %2442

2407:                                             ; preds = %2399
  %2408 = load ptr, ptr %41, align 8
  %2409 = load i8, ptr %2408, align 4
  %2410 = and i8 %2409, 1
  %2411 = zext i8 %2410 to i32
  %2412 = icmp ne i32 %2411, 0
  br i1 %2412, label %2442, label %2413

2413:                                             ; preds = %2407
  %2414 = load i32, ptr %35, align 4
  %2415 = icmp ne i32 %2414, 0
  br i1 %2415, label %2416, label %2442

2416:                                             ; preds = %2413
  %2417 = load ptr, ptr %10, align 8
  %2418 = load i8, ptr %36, align 1
  %2419 = zext i8 %2418 to i64
  %2420 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8
  %2422 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2417, ptr noundef %2421, i8 noundef zeroext 18, i32 noundef 1)
  br i1 %2422, label %2423, label %2437

2423:                                             ; preds = %2416
  %2424 = load ptr, ptr %9, align 8
  %2425 = load ptr, ptr %10, align 8
  %2426 = load ptr, ptr %12, align 8
  %2427 = load i8, ptr %34, align 1
  %2428 = load i32, ptr %35, align 4
  %2429 = load i8, ptr %36, align 1
  %2430 = zext i8 %2429 to i64
  %2431 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2430
  %2432 = load ptr, ptr %2431, align 8
  %2433 = load i32, ptr %35, align 4
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2434
  %2436 = load ptr, ptr %2435, align 8
  call void @control_proc_add_last_frame(ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, i8 noundef zeroext %2427, i32 noundef %2428, ptr noundef %2432, ptr noundef %2436, i32 noundef 1)
  br label %2441

2437:                                             ; preds = %2416
  %2438 = load ptr, ptr %10, align 8
  %2439 = load ptr, ptr %30, align 8
  %2440 = call ptr @expert_add_info(ptr noundef %2438, ptr noundef %2439, ptr noundef @ei_control_proc_wrong_seq)
  br label %2441

2441:                                             ; preds = %2437, %2423
  br label %2442

2442:                                             ; preds = %2441, %2413, %2407, %2399
  br label %4130

2443:                                             ; preds = %1028
  %2444 = load ptr, ptr %9, align 8
  %2445 = load ptr, ptr %12, align 8
  %2446 = load i32, ptr %19, align 4
  %2447 = call i32 @dissect_length_req_rsp(ptr noundef %2444, ptr noundef %2445, i32 noundef %2446)
  %2448 = load ptr, ptr %22, align 8
  %2449 = icmp ne ptr %2448, null
  br i1 %2449, label %2450, label %2477

2450:                                             ; preds = %2443
  %2451 = load ptr, ptr %41, align 8
  %2452 = load i8, ptr %2451, align 4
  %2453 = and i8 %2452, 1
  %2454 = zext i8 %2453 to i32
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2477, label %2456

2456:                                             ; preds = %2450
  %2457 = load i32, ptr %35, align 4
  %2458 = icmp ne i32 %2457, 0
  br i1 %2458, label %2459, label %2477

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %9, align 8
  %2461 = load ptr, ptr %10, align 8
  %2462 = load ptr, ptr %12, align 8
  %2463 = load ptr, ptr %30, align 8
  %2464 = load ptr, ptr %22, align 8
  %2465 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2464, i32 0, i32 6
  %2466 = load i32, ptr %35, align 4
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr [3 x %struct._direction_info_t], ptr %2465, i64 0, i64 %2467
  %2469 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2468, i32 0, i32 3
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load i8, ptr %36, align 1
  %2472 = zext i8 %2471 to i64
  %2473 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2472
  %2474 = load ptr, ptr %2473, align 8
  %2475 = load i8, ptr %34, align 1
  %2476 = call ptr @control_proc_start(ptr noundef %2460, ptr noundef %2461, ptr noundef %2462, ptr noundef %2463, ptr noundef %2470, ptr noundef %2474, i8 noundef zeroext %2475)
  br label %2477

2477:                                             ; preds = %2459, %2456, %2450, %2443
  br label %4130

2478:                                             ; preds = %1028
  %2479 = load ptr, ptr %9, align 8
  %2480 = load ptr, ptr %12, align 8
  %2481 = load i32, ptr %19, align 4
  %2482 = call i32 @dissect_length_req_rsp(ptr noundef %2479, ptr noundef %2480, i32 noundef %2481)
  %2483 = load ptr, ptr %22, align 8
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2520

2485:                                             ; preds = %2478
  %2486 = load ptr, ptr %41, align 8
  %2487 = load i8, ptr %2486, align 4
  %2488 = and i8 %2487, 1
  %2489 = zext i8 %2488 to i32
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2520, label %2491

2491:                                             ; preds = %2485
  %2492 = load i32, ptr %35, align 4
  %2493 = icmp ne i32 %2492, 0
  br i1 %2493, label %2494, label %2520

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %10, align 8
  %2496 = load i8, ptr %36, align 1
  %2497 = zext i8 %2496 to i64
  %2498 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2497
  %2499 = load ptr, ptr %2498, align 8
  %2500 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2495, ptr noundef %2499, i8 noundef zeroext 20, i32 noundef 1)
  br i1 %2500, label %2501, label %2515

2501:                                             ; preds = %2494
  %2502 = load ptr, ptr %9, align 8
  %2503 = load ptr, ptr %10, align 8
  %2504 = load ptr, ptr %12, align 8
  %2505 = load i8, ptr %34, align 1
  %2506 = load i32, ptr %35, align 4
  %2507 = load i8, ptr %36, align 1
  %2508 = zext i8 %2507 to i64
  %2509 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2508
  %2510 = load ptr, ptr %2509, align 8
  %2511 = load i32, ptr %35, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2512
  %2514 = load ptr, ptr %2513, align 8
  call void @control_proc_add_last_frame(ptr noundef %2502, ptr noundef %2503, ptr noundef %2504, i8 noundef zeroext %2505, i32 noundef %2506, ptr noundef %2510, ptr noundef %2514, i32 noundef 1)
  br label %2519

2515:                                             ; preds = %2494
  %2516 = load ptr, ptr %10, align 8
  %2517 = load ptr, ptr %30, align 8
  %2518 = call ptr @expert_add_info(ptr noundef %2516, ptr noundef %2517, ptr noundef @ei_control_proc_wrong_seq)
  br label %2519

2519:                                             ; preds = %2515, %2501
  br label %2520

2520:                                             ; preds = %2519, %2491, %2485, %2478
  br label %4130

2521:                                             ; preds = %1028
  %2522 = load ptr, ptr %9, align 8
  %2523 = load ptr, ptr %12, align 8
  %2524 = load i32, ptr %19, align 4
  %2525 = call i32 @dissect_phy_req_rsp(ptr noundef %2522, ptr noundef %2523, i32 noundef %2524)
  %2526 = load ptr, ptr %22, align 8
  %2527 = icmp ne ptr %2526, null
  br i1 %2527, label %2528, label %2555

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr %41, align 8
  %2530 = load i8, ptr %2529, align 4
  %2531 = and i8 %2530, 1
  %2532 = zext i8 %2531 to i32
  %2533 = icmp ne i32 %2532, 0
  br i1 %2533, label %2555, label %2534

2534:                                             ; preds = %2528
  %2535 = load i32, ptr %35, align 4
  %2536 = icmp ne i32 %2535, 0
  br i1 %2536, label %2537, label %2555

2537:                                             ; preds = %2534
  %2538 = load ptr, ptr %9, align 8
  %2539 = load ptr, ptr %10, align 8
  %2540 = load ptr, ptr %12, align 8
  %2541 = load ptr, ptr %30, align 8
  %2542 = load ptr, ptr %22, align 8
  %2543 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2542, i32 0, i32 6
  %2544 = load i32, ptr %35, align 4
  %2545 = zext i32 %2544 to i64
  %2546 = getelementptr [3 x %struct._direction_info_t], ptr %2543, i64 0, i64 %2545
  %2547 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2546, i32 0, i32 3
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load i8, ptr %36, align 1
  %2550 = zext i8 %2549 to i64
  %2551 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2550
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load i8, ptr %34, align 1
  %2554 = call ptr @control_proc_start(ptr noundef %2538, ptr noundef %2539, ptr noundef %2540, ptr noundef %2541, ptr noundef %2548, ptr noundef %2552, i8 noundef zeroext %2553)
  br label %2555

2555:                                             ; preds = %2537, %2534, %2528, %2521
  br label %4130

2556:                                             ; preds = %1028
  %2557 = load ptr, ptr %9, align 8
  %2558 = load ptr, ptr %12, align 8
  %2559 = load i32, ptr %19, align 4
  %2560 = call i32 @dissect_phy_req_rsp(ptr noundef %2557, ptr noundef %2558, i32 noundef %2559)
  %2561 = load ptr, ptr %22, align 8
  %2562 = icmp ne ptr %2561, null
  br i1 %2562, label %2563, label %2601

2563:                                             ; preds = %2556
  %2564 = load ptr, ptr %41, align 8
  %2565 = load i8, ptr %2564, align 4
  %2566 = and i8 %2565, 1
  %2567 = zext i8 %2566 to i32
  %2568 = icmp ne i32 %2567, 0
  br i1 %2568, label %2601, label %2569

2569:                                             ; preds = %2563
  %2570 = load i32, ptr %35, align 4
  %2571 = icmp eq i32 %2570, 2
  br i1 %2571, label %2572, label %2592

2572:                                             ; preds = %2569
  %2573 = load ptr, ptr %10, align 8
  %2574 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2575 = load ptr, ptr %2574, align 8
  %2576 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2573, ptr noundef %2575, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %2576, label %2577, label %2587

2577:                                             ; preds = %2572
  %2578 = load ptr, ptr %9, align 8
  %2579 = load ptr, ptr %10, align 8
  %2580 = load ptr, ptr %12, align 8
  %2581 = load i8, ptr %34, align 1
  %2582 = load i32, ptr %35, align 4
  %2583 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2586 = load ptr, ptr %2585, align 16
  call void @control_proc_add_frame(ptr noundef %2578, ptr noundef %2579, ptr noundef %2580, i8 noundef zeroext %2581, i32 noundef %2582, ptr noundef %2584, ptr noundef %2586, i32 noundef 1)
  br label %2591

2587:                                             ; preds = %2572
  %2588 = load ptr, ptr %10, align 8
  %2589 = load ptr, ptr %30, align 8
  %2590 = call ptr @expert_add_info(ptr noundef %2588, ptr noundef %2589, ptr noundef @ei_control_proc_wrong_seq)
  br label %2591

2591:                                             ; preds = %2587, %2577
  br label %2600

2592:                                             ; preds = %2569
  %2593 = load i32, ptr %35, align 4
  %2594 = icmp eq i32 %2593, 1
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2592
  %2596 = load ptr, ptr %10, align 8
  %2597 = load ptr, ptr %30, align 8
  %2598 = call ptr @expert_add_info(ptr noundef %2596, ptr noundef %2597, ptr noundef @ei_control_proc_wrong_seq)
  br label %2599

2599:                                             ; preds = %2595, %2592
  br label %2600

2600:                                             ; preds = %2599, %2591
  br label %2601

2601:                                             ; preds = %2600, %2563, %2556
  br label %4130

2602:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %2603 = load ptr, ptr %12, align 8
  %2604 = load ptr, ptr %9, align 8
  %2605 = load i32, ptr %19, align 4
  %2606 = load i32, ptr @hf_control_c_to_p_phy, align 4
  %2607 = load i32, ptr @ett_c_to_p_phy, align 4
  %2608 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2603, ptr noundef %2604, i32 noundef %2605, i32 noundef %2606, i32 noundef %2607, ptr noundef @hfx_control_phys_update, i32 noundef 0, ptr noundef %58)
  store ptr %2608, ptr %26, align 8
  %2609 = load i64, ptr %58, align 8
  %2610 = icmp eq i64 %2609, 0
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2602
  %2612 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2612, ptr noundef @.str.1019)
  br label %2613

2613:                                             ; preds = %2611, %2602
  %2614 = load i32, ptr %19, align 4
  %2615 = add i32 %2614, 1
  store i32 %2615, ptr %19, align 4
  %2616 = load ptr, ptr %12, align 8
  %2617 = load ptr, ptr %9, align 8
  %2618 = load i32, ptr %19, align 4
  %2619 = load i32, ptr @hf_control_p_to_c_phy, align 4
  %2620 = load i32, ptr @ett_p_to_c_phy, align 4
  %2621 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2616, ptr noundef %2617, i32 noundef %2618, i32 noundef %2619, i32 noundef %2620, ptr noundef @hfx_control_phys_update, i32 noundef 0, ptr noundef %59)
  store ptr %2621, ptr %26, align 8
  %2622 = load i64, ptr %59, align 8
  %2623 = icmp eq i64 %2622, 0
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2613
  %2625 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2625, ptr noundef @.str.1019)
  br label %2626

2626:                                             ; preds = %2624, %2613
  %2627 = load i32, ptr %19, align 4
  %2628 = add i32 %2627, 1
  store i32 %2628, ptr %19, align 4
  %2629 = load i64, ptr %58, align 8
  %2630 = icmp ne i64 %2629, 0
  br i1 %2630, label %2631, label %2640

2631:                                             ; preds = %2626
  %2632 = load i64, ptr %59, align 8
  %2633 = icmp ne i64 %2632, 0
  br i1 %2633, label %2634, label %2640

2634:                                             ; preds = %2631
  %2635 = load ptr, ptr %12, align 8
  %2636 = load i32, ptr @hf_control_instant, align 4
  %2637 = load ptr, ptr %9, align 8
  %2638 = load i32, ptr %19, align 4
  %2639 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2635, i32 noundef %2636, ptr noundef %2637, i32 noundef %2638, i32 noundef 2, i32 noundef -2147483648, ptr noundef %27)
  br label %2646

2640:                                             ; preds = %2631, %2626
  %2641 = load ptr, ptr %12, align 8
  %2642 = load i32, ptr @hf_control_rfu_5, align 4
  %2643 = load ptr, ptr %9, align 8
  %2644 = load i32, ptr %19, align 4
  %2645 = call ptr @proto_tree_add_item(ptr noundef %2641, i32 noundef %2642, ptr noundef %2643, i32 noundef %2644, i32 noundef 2, i32 noundef -2147483648)
  br label %2646

2646:                                             ; preds = %2640, %2634
  %2647 = load i32, ptr %19, align 4
  %2648 = add i32 %2647, 2
  store i32 %2648, ptr %19, align 4
  %2649 = load ptr, ptr %22, align 8
  %2650 = icmp ne ptr %2649, null
  br i1 %2650, label %2651, label %2711

2651:                                             ; preds = %2646
  %2652 = load ptr, ptr %41, align 8
  %2653 = load i8, ptr %2652, align 4
  %2654 = and i8 %2653, 1
  %2655 = zext i8 %2654 to i32
  %2656 = icmp ne i32 %2655, 0
  br i1 %2656, label %2711, label %2657

2657:                                             ; preds = %2651
  %2658 = load i32, ptr %35, align 4
  %2659 = icmp eq i32 %2658, 1
  br i1 %2659, label %2660, label %2702

2660:                                             ; preds = %2657
  %2661 = load ptr, ptr %10, align 8
  %2662 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2663 = load ptr, ptr %2662, align 8
  %2664 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2661, ptr noundef %2663, i8 noundef zeroext 22, i32 noundef 2)
  br i1 %2664, label %2665, label %2678

2665:                                             ; preds = %2660
  %2666 = load ptr, ptr %9, align 8
  %2667 = load ptr, ptr %10, align 8
  %2668 = load ptr, ptr %12, align 8
  %2669 = load ptr, ptr %13, align 8
  %2670 = load i8, ptr %34, align 1
  %2671 = load i32, ptr %35, align 4
  %2672 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2675 = load ptr, ptr %2674, align 16
  %2676 = load i32, ptr %27, align 4
  %2677 = trunc i32 %2676 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %2666, ptr noundef %2667, ptr noundef %2668, ptr noundef %2669, i8 noundef zeroext %2670, i32 noundef %2671, ptr noundef %2673, ptr noundef %2675, i32 noundef 2, i16 noundef zeroext %2677)
  br label %2701

2678:                                             ; preds = %2660
  %2679 = load ptr, ptr %10, align 8
  %2680 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2681 = load ptr, ptr %2680, align 16
  %2682 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2679, ptr noundef %2681, i8 noundef zeroext 22, i32 noundef 1)
  br i1 %2682, label %2683, label %2696

2683:                                             ; preds = %2678
  %2684 = load ptr, ptr %9, align 8
  %2685 = load ptr, ptr %10, align 8
  %2686 = load ptr, ptr %12, align 8
  %2687 = load ptr, ptr %13, align 8
  %2688 = load i8, ptr %34, align 1
  %2689 = load i32, ptr %35, align 4
  %2690 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %2691 = load ptr, ptr %2690, align 16
  %2692 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %2693 = load ptr, ptr %2692, align 8
  %2694 = load i32, ptr %27, align 4
  %2695 = trunc i32 %2694 to i16
  call void @control_proc_add_frame_with_instant(ptr noundef %2684, ptr noundef %2685, ptr noundef %2686, ptr noundef %2687, i8 noundef zeroext %2688, i32 noundef %2689, ptr noundef %2691, ptr noundef %2693, i32 noundef 1, i16 noundef zeroext %2695)
  br label %2700

2696:                                             ; preds = %2678
  %2697 = load ptr, ptr %10, align 8
  %2698 = load ptr, ptr %30, align 8
  %2699 = call ptr @expert_add_info(ptr noundef %2697, ptr noundef %2698, ptr noundef @ei_control_proc_wrong_seq)
  br label %2700

2700:                                             ; preds = %2696, %2683
  br label %2701

2701:                                             ; preds = %2700, %2665
  br label %2710

2702:                                             ; preds = %2657
  %2703 = load i32, ptr %35, align 4
  %2704 = icmp eq i32 %2703, 2
  br i1 %2704, label %2705, label %2709

2705:                                             ; preds = %2702
  %2706 = load ptr, ptr %10, align 8
  %2707 = load ptr, ptr %30, align 8
  %2708 = call ptr @expert_add_info(ptr noundef %2706, ptr noundef %2707, ptr noundef @ei_control_proc_wrong_seq)
  br label %2709

2709:                                             ; preds = %2705, %2702
  br label %2710

2710:                                             ; preds = %2709, %2701
  br label %2711

2711:                                             ; preds = %2710, %2651, %2646
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %4130

2712:                                             ; preds = %1028
  %2713 = load ptr, ptr %12, align 8
  %2714 = load ptr, ptr %9, align 8
  %2715 = load i32, ptr %19, align 4
  %2716 = load i32, ptr @hf_control_phys, align 4
  %2717 = load i32, ptr @ett_phys, align 4
  %2718 = call ptr @proto_tree_add_bitmask(ptr noundef %2713, ptr noundef %2714, i32 noundef %2715, i32 noundef %2716, i32 noundef %2717, ptr noundef @hfx_control_phys, i32 noundef 0)
  %2719 = load i32, ptr %19, align 4
  %2720 = add i32 %2719, 1
  store i32 %2720, ptr %19, align 4
  %2721 = load ptr, ptr %12, align 8
  %2722 = load i32, ptr @hf_control_min_used_channels, align 4
  %2723 = load ptr, ptr %9, align 8
  %2724 = load i32, ptr %19, align 4
  %2725 = call ptr @proto_tree_add_item(ptr noundef %2721, i32 noundef %2722, ptr noundef %2723, i32 noundef %2724, i32 noundef 1, i32 noundef -2147483648)
  %2726 = load i32, ptr %19, align 4
  %2727 = add i32 %2726, 1
  store i32 %2727, ptr %19, align 4
  %2728 = load ptr, ptr %22, align 8
  %2729 = icmp ne ptr %2728, null
  br i1 %2729, label %2730, label %2775

2730:                                             ; preds = %2712
  %2731 = load ptr, ptr %41, align 8
  %2732 = load i8, ptr %2731, align 4
  %2733 = and i8 %2732, 1
  %2734 = zext i8 %2733 to i32
  %2735 = icmp ne i32 %2734, 0
  br i1 %2735, label %2775, label %2736

2736:                                             ; preds = %2730
  %2737 = load i32, ptr %35, align 4
  %2738 = icmp eq i32 %2737, 2
  br i1 %2738, label %2739, label %2766

2739:                                             ; preds = %2736
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %2740 = load ptr, ptr %9, align 8
  %2741 = load ptr, ptr %10, align 8
  %2742 = load ptr, ptr %12, align 8
  %2743 = load ptr, ptr %30, align 8
  %2744 = load ptr, ptr %22, align 8
  %2745 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2744, i32 0, i32 6
  %2746 = load i32, ptr %35, align 4
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr [3 x %struct._direction_info_t], ptr %2745, i64 0, i64 %2747
  %2749 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2748, i32 0, i32 3
  %2750 = load ptr, ptr %2749, align 8
  %2751 = load i8, ptr %36, align 1
  %2752 = zext i8 %2751 to i64
  %2753 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2752
  %2754 = load ptr, ptr %2753, align 8
  %2755 = load i8, ptr %34, align 1
  %2756 = call ptr @control_proc_start(ptr noundef %2740, ptr noundef %2741, ptr noundef %2742, ptr noundef %2743, ptr noundef %2750, ptr noundef %2754, i8 noundef zeroext %2755)
  store ptr %2756, ptr %60, align 8
  %2757 = load ptr, ptr %60, align 8
  %2758 = icmp ne ptr %2757, null
  br i1 %2758, label %2759, label %2765

2759:                                             ; preds = %2739
  %2760 = load ptr, ptr %10, align 8
  %2761 = getelementptr inbounds nuw %struct._packet_info, ptr %2760, i32 0, i32 3
  %2762 = load i32, ptr %2761, align 4
  %2763 = load ptr, ptr %60, align 8
  %2764 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %2763, i32 0, i32 2
  store i32 %2762, ptr %2764, align 4
  br label %2765

2765:                                             ; preds = %2759, %2739
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %2774

2766:                                             ; preds = %2736
  %2767 = load i32, ptr %35, align 4
  %2768 = icmp eq i32 %2767, 1
  br i1 %2768, label %2769, label %2773

2769:                                             ; preds = %2766
  %2770 = load ptr, ptr %10, align 8
  %2771 = load ptr, ptr %30, align 8
  %2772 = call ptr @expert_add_info(ptr noundef %2770, ptr noundef %2771, ptr noundef @ei_control_proc_wrong_seq)
  br label %2773

2773:                                             ; preds = %2769, %2766
  br label %2774

2774:                                             ; preds = %2773, %2765
  br label %2775

2775:                                             ; preds = %2774, %2730, %2712
  br label %4130

2776:                                             ; preds = %1028
  %2777 = load ptr, ptr %12, align 8
  %2778 = load ptr, ptr %9, align 8
  %2779 = load i32, ptr %19, align 4
  %2780 = load i32, ptr @hf_control_phys, align 4
  %2781 = load i32, ptr @ett_cte, align 4
  %2782 = call ptr @proto_tree_add_bitmask(ptr noundef %2777, ptr noundef %2778, i32 noundef %2779, i32 noundef %2780, i32 noundef %2781, ptr noundef @hfx_control_cte, i32 noundef 0)
  %2783 = load i32, ptr %19, align 4
  %2784 = add i32 %2783, 1
  store i32 %2784, ptr %19, align 4
  %2785 = load ptr, ptr %22, align 8
  %2786 = icmp ne ptr %2785, null
  br i1 %2786, label %2787, label %2814

2787:                                             ; preds = %2776
  %2788 = load ptr, ptr %41, align 8
  %2789 = load i8, ptr %2788, align 4
  %2790 = and i8 %2789, 1
  %2791 = zext i8 %2790 to i32
  %2792 = icmp ne i32 %2791, 0
  br i1 %2792, label %2814, label %2793

2793:                                             ; preds = %2787
  %2794 = load i32, ptr %35, align 4
  %2795 = icmp ne i32 %2794, 0
  br i1 %2795, label %2796, label %2814

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr %9, align 8
  %2798 = load ptr, ptr %10, align 8
  %2799 = load ptr, ptr %12, align 8
  %2800 = load ptr, ptr %30, align 8
  %2801 = load ptr, ptr %22, align 8
  %2802 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2801, i32 0, i32 6
  %2803 = load i32, ptr %35, align 4
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr [3 x %struct._direction_info_t], ptr %2802, i64 0, i64 %2804
  %2806 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2805, i32 0, i32 3
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load i8, ptr %36, align 1
  %2809 = zext i8 %2808 to i64
  %2810 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2809
  %2811 = load ptr, ptr %2810, align 8
  %2812 = load i8, ptr %34, align 1
  %2813 = call ptr @control_proc_start(ptr noundef %2797, ptr noundef %2798, ptr noundef %2799, ptr noundef %2800, ptr noundef %2807, ptr noundef %2811, i8 noundef zeroext %2812)
  br label %2814

2814:                                             ; preds = %2796, %2793, %2787, %2776
  br label %4130

2815:                                             ; preds = %1028
  %2816 = load ptr, ptr %9, align 8
  %2817 = load ptr, ptr %10, align 8
  %2818 = load ptr, ptr %12, align 8
  %2819 = load i32, ptr %19, align 4
  %2820 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %2816, ptr noundef %2817, ptr noundef %2818, i32 noundef %2819)
  store i32 %2820, ptr %19, align 4
  %2821 = load ptr, ptr %22, align 8
  %2822 = icmp ne ptr %2821, null
  br i1 %2822, label %2823, label %2858

2823:                                             ; preds = %2815
  %2824 = load ptr, ptr %41, align 8
  %2825 = load i8, ptr %2824, align 4
  %2826 = and i8 %2825, 1
  %2827 = zext i8 %2826 to i32
  %2828 = icmp ne i32 %2827, 0
  br i1 %2828, label %2858, label %2829

2829:                                             ; preds = %2823
  %2830 = load i32, ptr %35, align 4
  %2831 = icmp ne i32 %2830, 0
  br i1 %2831, label %2832, label %2858

2832:                                             ; preds = %2829
  %2833 = load ptr, ptr %10, align 8
  %2834 = load i8, ptr %36, align 1
  %2835 = zext i8 %2834 to i64
  %2836 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2835
  %2837 = load ptr, ptr %2836, align 8
  %2838 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2833, ptr noundef %2837, i8 noundef zeroext 26, i32 noundef 1)
  br i1 %2838, label %2839, label %2853

2839:                                             ; preds = %2832
  %2840 = load ptr, ptr %9, align 8
  %2841 = load ptr, ptr %10, align 8
  %2842 = load ptr, ptr %12, align 8
  %2843 = load i8, ptr %34, align 1
  %2844 = load i32, ptr %35, align 4
  %2845 = load i8, ptr %36, align 1
  %2846 = zext i8 %2845 to i64
  %2847 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2846
  %2848 = load ptr, ptr %2847, align 8
  %2849 = load i32, ptr %35, align 4
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2850
  %2852 = load ptr, ptr %2851, align 8
  call void @control_proc_add_last_frame(ptr noundef %2840, ptr noundef %2841, ptr noundef %2842, i8 noundef zeroext %2843, i32 noundef %2844, ptr noundef %2848, ptr noundef %2852, i32 noundef 1)
  br label %2857

2853:                                             ; preds = %2832
  %2854 = load ptr, ptr %10, align 8
  %2855 = load ptr, ptr %30, align 8
  %2856 = call ptr @expert_add_info(ptr noundef %2854, ptr noundef %2855, ptr noundef @ei_control_proc_wrong_seq)
  br label %2857

2857:                                             ; preds = %2853, %2839
  br label %2858

2858:                                             ; preds = %2857, %2829, %2823, %2815
  br label %4130

2859:                                             ; preds = %1028
  %2860 = load ptr, ptr %9, align 8
  %2861 = load ptr, ptr %12, align 8
  %2862 = load i32, ptr %19, align 4
  %2863 = load ptr, ptr %10, align 8
  %2864 = load i32, ptr %15, align 4
  %2865 = load i32, ptr %14, align 4
  %2866 = call i32 @dissect_periodic_sync_ind(ptr noundef %2860, ptr noundef %2861, i32 noundef %2862, ptr noundef %2863, i32 noundef %2864, i32 noundef %2865)
  store i32 %2866, ptr %19, align 4
  %2867 = load ptr, ptr %22, align 8
  %2868 = icmp ne ptr %2867, null
  br i1 %2868, label %2869, label %2905

2869:                                             ; preds = %2859
  %2870 = load ptr, ptr %41, align 8
  %2871 = load i8, ptr %2870, align 4
  %2872 = and i8 %2871, 1
  %2873 = zext i8 %2872 to i32
  %2874 = icmp ne i32 %2873, 0
  br i1 %2874, label %2905, label %2875

2875:                                             ; preds = %2869
  %2876 = load i32, ptr %35, align 4
  %2877 = icmp ne i32 %2876, 0
  br i1 %2877, label %2878, label %2905

2878:                                             ; preds = %2875
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %2879 = load ptr, ptr %9, align 8
  %2880 = load ptr, ptr %10, align 8
  %2881 = load ptr, ptr %12, align 8
  %2882 = load ptr, ptr %30, align 8
  %2883 = load ptr, ptr %22, align 8
  %2884 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2883, i32 0, i32 6
  %2885 = load i32, ptr %35, align 4
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr [3 x %struct._direction_info_t], ptr %2884, i64 0, i64 %2886
  %2888 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2887, i32 0, i32 3
  %2889 = load ptr, ptr %2888, align 8
  %2890 = load i8, ptr %36, align 1
  %2891 = zext i8 %2890 to i64
  %2892 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2891
  %2893 = load ptr, ptr %2892, align 8
  %2894 = load i8, ptr %34, align 1
  %2895 = call ptr @control_proc_start(ptr noundef %2879, ptr noundef %2880, ptr noundef %2881, ptr noundef %2882, ptr noundef %2889, ptr noundef %2893, i8 noundef zeroext %2894)
  store ptr %2895, ptr %61, align 8
  %2896 = load ptr, ptr %61, align 8
  %2897 = icmp ne ptr %2896, null
  br i1 %2897, label %2898, label %2904

2898:                                             ; preds = %2878
  %2899 = load ptr, ptr %10, align 8
  %2900 = getelementptr inbounds nuw %struct._packet_info, ptr %2899, i32 0, i32 3
  %2901 = load i32, ptr %2900, align 4
  %2902 = load ptr, ptr %61, align 8
  %2903 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %2902, i32 0, i32 2
  store i32 %2901, ptr %2903, align 4
  br label %2904

2904:                                             ; preds = %2898, %2878
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %2905

2905:                                             ; preds = %2904, %2875, %2869, %2859
  br label %4130

2906:                                             ; preds = %1028
  %2907 = load ptr, ptr %12, align 8
  %2908 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2909 = load ptr, ptr %9, align 8
  %2910 = load i32, ptr %19, align 4
  %2911 = call ptr @proto_tree_add_item(ptr noundef %2907, i32 noundef %2908, ptr noundef %2909, i32 noundef %2910, i32 noundef 1, i32 noundef 0)
  %2912 = load i32, ptr %19, align 4
  %2913 = add i32 %2912, 1
  store i32 %2913, ptr %19, align 4
  %2914 = load ptr, ptr %22, align 8
  %2915 = icmp ne ptr %2914, null
  br i1 %2915, label %2916, label %2943

2916:                                             ; preds = %2906
  %2917 = load ptr, ptr %41, align 8
  %2918 = load i8, ptr %2917, align 4
  %2919 = and i8 %2918, 1
  %2920 = zext i8 %2919 to i32
  %2921 = icmp ne i32 %2920, 0
  br i1 %2921, label %2943, label %2922

2922:                                             ; preds = %2916
  %2923 = load i32, ptr %35, align 4
  %2924 = icmp ne i32 %2923, 0
  br i1 %2924, label %2925, label %2943

2925:                                             ; preds = %2922
  %2926 = load ptr, ptr %9, align 8
  %2927 = load ptr, ptr %10, align 8
  %2928 = load ptr, ptr %12, align 8
  %2929 = load ptr, ptr %30, align 8
  %2930 = load ptr, ptr %22, align 8
  %2931 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2930, i32 0, i32 6
  %2932 = load i32, ptr %35, align 4
  %2933 = zext i32 %2932 to i64
  %2934 = getelementptr [3 x %struct._direction_info_t], ptr %2931, i64 0, i64 %2933
  %2935 = getelementptr inbounds nuw %struct._direction_info_t, ptr %2934, i32 0, i32 3
  %2936 = load ptr, ptr %2935, align 8
  %2937 = load i8, ptr %36, align 1
  %2938 = zext i8 %2937 to i64
  %2939 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2938
  %2940 = load ptr, ptr %2939, align 8
  %2941 = load i8, ptr %34, align 1
  %2942 = call ptr @control_proc_start(ptr noundef %2926, ptr noundef %2927, ptr noundef %2928, ptr noundef %2929, ptr noundef %2936, ptr noundef %2940, i8 noundef zeroext %2941)
  br label %2943

2943:                                             ; preds = %2925, %2922, %2916, %2906
  br label %4130

2944:                                             ; preds = %1028
  %2945 = load ptr, ptr %12, align 8
  %2946 = load i32, ptr @hf_control_sleep_clock_accuracy, align 4
  %2947 = load ptr, ptr %9, align 8
  %2948 = load i32, ptr %19, align 4
  %2949 = call ptr @proto_tree_add_item(ptr noundef %2945, i32 noundef %2946, ptr noundef %2947, i32 noundef %2948, i32 noundef 1, i32 noundef 0)
  %2950 = load i32, ptr %19, align 4
  %2951 = add i32 %2950, 1
  store i32 %2951, ptr %19, align 4
  %2952 = load ptr, ptr %22, align 8
  %2953 = icmp ne ptr %2952, null
  br i1 %2953, label %2954, label %2989

2954:                                             ; preds = %2944
  %2955 = load ptr, ptr %41, align 8
  %2956 = load i8, ptr %2955, align 4
  %2957 = and i8 %2956, 1
  %2958 = zext i8 %2957 to i32
  %2959 = icmp ne i32 %2958, 0
  br i1 %2959, label %2989, label %2960

2960:                                             ; preds = %2954
  %2961 = load i32, ptr %35, align 4
  %2962 = icmp ne i32 %2961, 0
  br i1 %2962, label %2963, label %2989

2963:                                             ; preds = %2960
  %2964 = load ptr, ptr %10, align 8
  %2965 = load i8, ptr %36, align 1
  %2966 = zext i8 %2965 to i64
  %2967 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2966
  %2968 = load ptr, ptr %2967, align 8
  %2969 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %2964, ptr noundef %2968, i8 noundef zeroext 29, i32 noundef 1)
  br i1 %2969, label %2970, label %2984

2970:                                             ; preds = %2963
  %2971 = load ptr, ptr %9, align 8
  %2972 = load ptr, ptr %10, align 8
  %2973 = load ptr, ptr %12, align 8
  %2974 = load i8, ptr %34, align 1
  %2975 = load i32, ptr %35, align 4
  %2976 = load i8, ptr %36, align 1
  %2977 = zext i8 %2976 to i64
  %2978 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2977
  %2979 = load ptr, ptr %2978, align 8
  %2980 = load i32, ptr %35, align 4
  %2981 = zext i32 %2980 to i64
  %2982 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %2981
  %2983 = load ptr, ptr %2982, align 8
  call void @control_proc_add_last_frame(ptr noundef %2971, ptr noundef %2972, ptr noundef %2973, i8 noundef zeroext %2974, i32 noundef %2975, ptr noundef %2979, ptr noundef %2983, i32 noundef 1)
  br label %2988

2984:                                             ; preds = %2963
  %2985 = load ptr, ptr %10, align 8
  %2986 = load ptr, ptr %30, align 8
  %2987 = call ptr @expert_add_info(ptr noundef %2985, ptr noundef %2986, ptr noundef @ei_control_proc_wrong_seq)
  br label %2988

2988:                                             ; preds = %2984, %2970
  br label %2989

2989:                                             ; preds = %2988, %2960, %2954, %2944
  br label %4130

2990:                                             ; preds = %1028
  %2991 = load ptr, ptr %9, align 8
  %2992 = load ptr, ptr %12, align 8
  %2993 = load i32, ptr %19, align 4
  %2994 = call i32 @dissect_cis_req(ptr noundef %2991, ptr noundef %2992, i32 noundef %2993)
  store i32 %2994, ptr %19, align 4
  %2995 = load ptr, ptr %22, align 8
  %2996 = icmp ne ptr %2995, null
  br i1 %2996, label %2997, label %3029

2997:                                             ; preds = %2990
  %2998 = load ptr, ptr %41, align 8
  %2999 = load i8, ptr %2998, align 4
  %3000 = and i8 %2999, 1
  %3001 = zext i8 %3000 to i32
  %3002 = icmp ne i32 %3001, 0
  br i1 %3002, label %3029, label %3003

3003:                                             ; preds = %2997
  %3004 = load i32, ptr %35, align 4
  %3005 = icmp eq i32 %3004, 1
  br i1 %3005, label %3006, label %3020

3006:                                             ; preds = %3003
  %3007 = load ptr, ptr %9, align 8
  %3008 = load ptr, ptr %10, align 8
  %3009 = load ptr, ptr %12, align 8
  %3010 = load ptr, ptr %30, align 8
  %3011 = load ptr, ptr %22, align 8
  %3012 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3011, i32 0, i32 6
  %3013 = getelementptr [3 x %struct._direction_info_t], ptr %3012, i64 0, i64 1
  %3014 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3013, i32 0, i32 3
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3017 = load ptr, ptr %3016, align 8
  %3018 = load i8, ptr %34, align 1
  %3019 = call ptr @control_proc_start(ptr noundef %3007, ptr noundef %3008, ptr noundef %3009, ptr noundef %3010, ptr noundef %3015, ptr noundef %3017, i8 noundef zeroext %3018)
  br label %3028

3020:                                             ; preds = %3003
  %3021 = load i32, ptr %35, align 4
  %3022 = icmp eq i32 %3021, 2
  br i1 %3022, label %3023, label %3027

3023:                                             ; preds = %3020
  %3024 = load ptr, ptr %10, align 8
  %3025 = load ptr, ptr %30, align 8
  %3026 = call ptr @expert_add_info(ptr noundef %3024, ptr noundef %3025, ptr noundef @ei_control_proc_wrong_seq)
  br label %3027

3027:                                             ; preds = %3023, %3020
  br label %3028

3028:                                             ; preds = %3027, %3006
  br label %3029

3029:                                             ; preds = %3028, %2997, %2990
  br label %4130

3030:                                             ; preds = %1028
  %3031 = load ptr, ptr %9, align 8
  %3032 = load ptr, ptr %12, align 8
  %3033 = load i32, ptr %19, align 4
  %3034 = call i32 @dissect_cis_rsp(ptr noundef %3031, ptr noundef %3032, i32 noundef %3033)
  store i32 %3034, ptr %19, align 4
  %3035 = load ptr, ptr %22, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3066

3037:                                             ; preds = %3030
  %3038 = load ptr, ptr %41, align 8
  %3039 = load i8, ptr %3038, align 4
  %3040 = and i8 %3039, 1
  %3041 = zext i8 %3040 to i32
  %3042 = icmp ne i32 %3041, 0
  br i1 %3042, label %3066, label %3043

3043:                                             ; preds = %3037
  %3044 = load i32, ptr %35, align 4
  %3045 = icmp ne i32 %3044, 0
  br i1 %3045, label %3046, label %3066

3046:                                             ; preds = %3043
  %3047 = load ptr, ptr %10, align 8
  %3048 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3049 = load ptr, ptr %3048, align 8
  %3050 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3047, ptr noundef %3049, i8 noundef zeroext 31, i32 noundef 1)
  br i1 %3050, label %3051, label %3061

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %9, align 8
  %3053 = load ptr, ptr %10, align 8
  %3054 = load ptr, ptr %12, align 8
  %3055 = load i8, ptr %34, align 1
  %3056 = load i32, ptr %35, align 4
  %3057 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3058 = load ptr, ptr %3057, align 8
  %3059 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3060 = load ptr, ptr %3059, align 16
  call void @control_proc_add_frame(ptr noundef %3052, ptr noundef %3053, ptr noundef %3054, i8 noundef zeroext %3055, i32 noundef %3056, ptr noundef %3058, ptr noundef %3060, i32 noundef 1)
  br label %3065

3061:                                             ; preds = %3046
  %3062 = load ptr, ptr %10, align 8
  %3063 = load ptr, ptr %30, align 8
  %3064 = call ptr @expert_add_info(ptr noundef %3062, ptr noundef %3063, ptr noundef @ei_control_proc_wrong_seq)
  br label %3065

3065:                                             ; preds = %3061, %3051
  br label %3066

3066:                                             ; preds = %3065, %3043, %3037, %3030
  br label %4130

3067:                                             ; preds = %1028
  %3068 = load ptr, ptr %10, align 8
  %3069 = getelementptr inbounds nuw %struct._packet_info, ptr %3068, i32 0, i32 8
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds nuw %struct._frame_data, ptr %3070, i32 0, i32 11
  %3072 = load i16, ptr %3071, align 1
  %3073 = lshr i16 %3072, 3
  %3074 = and i16 %3073, 1
  %3075 = zext i16 %3074 to i32
  %3076 = icmp ne i32 %3075, 0
  br i1 %3076, label %3126, label %3077

3077:                                             ; preds = %3067
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %3078 = load ptr, ptr %9, align 8
  %3079 = load i32, ptr %19, align 4
  %3080 = call i32 @tvb_get_uint32(ptr noundef %3078, i32 noundef %3079, i32 noundef -2147483648)
  store i32 %3080, ptr %25, align 4
  %3081 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %3082 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3081, i32 0, i32 0
  store i32 1, ptr %3082, align 16
  %3083 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %3084 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3083, i32 0, i32 1
  store ptr %15, ptr %3084, align 8
  %3085 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %3086 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3085, i32 0, i32 0
  store i32 1, ptr %3086, align 16
  %3087 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %3088 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3087, i32 0, i32 1
  store ptr %14, ptr %3088, align 8
  %3089 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %3090 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3089, i32 0, i32 0
  store i32 1, ptr %3090, align 16
  %3091 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %3092 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3091, i32 0, i32 1
  store ptr %25, ptr %3092, align 8
  %3093 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %3094 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3093, i32 0, i32 0
  store i32 1, ptr %3094, align 16
  %3095 = load ptr, ptr %10, align 8
  %3096 = getelementptr inbounds nuw %struct._packet_info, ptr %3095, i32 0, i32 3
  %3097 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %3098 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3097, i32 0, i32 1
  store ptr %3096, ptr %3098, align 8
  %3099 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %3100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3099, i32 0, i32 0
  store i32 0, ptr %3100, align 16
  %3101 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %3102 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %3101, i32 0, i32 1
  store ptr null, ptr %3102, align 8
  %3103 = call ptr @wmem_file_scope()
  %3104 = call noalias ptr @wmem_alloc0(ptr noundef %3103, i64 noundef 12) #14
  store ptr %3104, ptr %62, align 8
  %3105 = load ptr, ptr %22, align 8
  %3106 = icmp ne ptr %3105, null
  br i1 %3106, label %3107, label %3122

3107:                                             ; preds = %3077
  %3108 = load ptr, ptr %62, align 8
  %3109 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %3108, i32 0, i32 0
  %3110 = getelementptr inbounds [6 x i8], ptr %3109, i64 0, i64 0
  %3111 = load ptr, ptr %22, align 8
  %3112 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3111, i32 0, i32 1
  %3113 = getelementptr inbounds [6 x i8], ptr %3112, i64 0, i64 0
  %3114 = call ptr @memcpy.inline(ptr noundef %3110, ptr noundef %3113, i64 noundef 6) #13
  %3115 = load ptr, ptr %62, align 8
  %3116 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %3115, i32 0, i32 1
  %3117 = getelementptr inbounds [6 x i8], ptr %3116, i64 0, i64 0
  %3118 = load ptr, ptr %22, align 8
  %3119 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3118, i32 0, i32 2
  %3120 = getelementptr inbounds [6 x i8], ptr %3119, i64 0, i64 0
  %3121 = call ptr @memcpy.inline(ptr noundef %3117, ptr noundef %3120, i64 noundef 6) #13
  br label %3122

3122:                                             ; preds = %3107, %3077
  %3123 = load ptr, ptr @connectediso_connection_info_tree, align 8
  %3124 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %3125 = load ptr, ptr %62, align 8
  call void @wmem_tree_insert32_array(ptr noundef %3123, ptr noundef %3124, ptr noundef %3125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %3126

3126:                                             ; preds = %3122, %3067
  %3127 = load ptr, ptr %9, align 8
  %3128 = load ptr, ptr %12, align 8
  %3129 = load i32, ptr %19, align 4
  %3130 = call i32 @dissect_cis_ind(ptr noundef %3127, ptr noundef %3128, i32 noundef %3129)
  store i32 %3130, ptr %19, align 4
  %3131 = load ptr, ptr %22, align 8
  %3132 = icmp ne ptr %3131, null
  br i1 %3132, label %3133, label %3162

3133:                                             ; preds = %3126
  %3134 = load ptr, ptr %41, align 8
  %3135 = load i8, ptr %3134, align 4
  %3136 = and i8 %3135, 1
  %3137 = zext i8 %3136 to i32
  %3138 = icmp ne i32 %3137, 0
  br i1 %3138, label %3162, label %3139

3139:                                             ; preds = %3133
  %3140 = load i32, ptr %35, align 4
  %3141 = icmp ne i32 %3140, 0
  br i1 %3141, label %3142, label %3162

3142:                                             ; preds = %3139
  %3143 = load ptr, ptr %10, align 8
  %3144 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3145 = load ptr, ptr %3144, align 8
  %3146 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3143, ptr noundef %3145, i8 noundef zeroext 31, i32 noundef 2)
  br i1 %3146, label %3147, label %3157

3147:                                             ; preds = %3142
  %3148 = load ptr, ptr %9, align 8
  %3149 = load ptr, ptr %10, align 8
  %3150 = load ptr, ptr %12, align 8
  %3151 = load i8, ptr %34, align 1
  %3152 = load i32, ptr %35, align 4
  %3153 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3156 = load ptr, ptr %3155, align 16
  call void @control_proc_add_last_frame(ptr noundef %3148, ptr noundef %3149, ptr noundef %3150, i8 noundef zeroext %3151, i32 noundef %3152, ptr noundef %3154, ptr noundef %3156, i32 noundef 2)
  br label %3161

3157:                                             ; preds = %3142
  %3158 = load ptr, ptr %10, align 8
  %3159 = load ptr, ptr %30, align 8
  %3160 = call ptr @expert_add_info(ptr noundef %3158, ptr noundef %3159, ptr noundef @ei_control_proc_wrong_seq)
  br label %3161

3161:                                             ; preds = %3157, %3147
  br label %3162

3162:                                             ; preds = %3161, %3139, %3133, %3126
  br label %4130

3163:                                             ; preds = %1028
  %3164 = load ptr, ptr %9, align 8
  %3165 = load ptr, ptr %12, align 8
  %3166 = load i32, ptr %19, align 4
  %3167 = call i32 @dissect_cis_terminate_ind(ptr noundef %3164, ptr noundef %3165, i32 noundef %3166)
  store i32 %3167, ptr %19, align 4
  %3168 = load ptr, ptr %22, align 8
  %3169 = icmp ne ptr %3168, null
  br i1 %3169, label %3170, label %3206

3170:                                             ; preds = %3163
  %3171 = load ptr, ptr %41, align 8
  %3172 = load i8, ptr %3171, align 4
  %3173 = and i8 %3172, 1
  %3174 = zext i8 %3173 to i32
  %3175 = icmp ne i32 %3174, 0
  br i1 %3175, label %3206, label %3176

3176:                                             ; preds = %3170
  %3177 = load i32, ptr %35, align 4
  %3178 = icmp ne i32 %3177, 0
  br i1 %3178, label %3179, label %3206

3179:                                             ; preds = %3176
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #13
  %3180 = load ptr, ptr %9, align 8
  %3181 = load ptr, ptr %10, align 8
  %3182 = load ptr, ptr %12, align 8
  %3183 = load ptr, ptr %30, align 8
  %3184 = load ptr, ptr %22, align 8
  %3185 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3184, i32 0, i32 6
  %3186 = load i32, ptr %35, align 4
  %3187 = zext i32 %3186 to i64
  %3188 = getelementptr [3 x %struct._direction_info_t], ptr %3185, i64 0, i64 %3187
  %3189 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3188, i32 0, i32 3
  %3190 = load ptr, ptr %3189, align 8
  %3191 = load i8, ptr %36, align 1
  %3192 = zext i8 %3191 to i64
  %3193 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3192
  %3194 = load ptr, ptr %3193, align 8
  %3195 = load i8, ptr %34, align 1
  %3196 = call ptr @control_proc_start(ptr noundef %3180, ptr noundef %3181, ptr noundef %3182, ptr noundef %3183, ptr noundef %3190, ptr noundef %3194, i8 noundef zeroext %3195)
  store ptr %3196, ptr %63, align 8
  %3197 = load ptr, ptr %63, align 8
  %3198 = icmp ne ptr %3197, null
  br i1 %3198, label %3199, label %3205

3199:                                             ; preds = %3179
  %3200 = load ptr, ptr %10, align 8
  %3201 = getelementptr inbounds nuw %struct._packet_info, ptr %3200, i32 0, i32 3
  %3202 = load i32, ptr %3201, align 4
  %3203 = load ptr, ptr %63, align 8
  %3204 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3203, i32 0, i32 2
  store i32 %3202, ptr %3204, align 4
  br label %3205

3205:                                             ; preds = %3199, %3179
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #13
  br label %3206

3206:                                             ; preds = %3205, %3176, %3170, %3163
  br label %4130

3207:                                             ; preds = %1028
  %3208 = load ptr, ptr %9, align 8
  %3209 = load ptr, ptr %12, align 8
  %3210 = load i32, ptr %19, align 4
  %3211 = call i32 @dissect_power_control_req(ptr noundef %3208, ptr noundef %3209, i32 noundef %3210)
  store i32 %3211, ptr %19, align 4
  %3212 = load ptr, ptr %22, align 8
  %3213 = icmp ne ptr %3212, null
  br i1 %3213, label %3214, label %3241

3214:                                             ; preds = %3207
  %3215 = load ptr, ptr %41, align 8
  %3216 = load i8, ptr %3215, align 4
  %3217 = and i8 %3216, 1
  %3218 = zext i8 %3217 to i32
  %3219 = icmp ne i32 %3218, 0
  br i1 %3219, label %3241, label %3220

3220:                                             ; preds = %3214
  %3221 = load i32, ptr %35, align 4
  %3222 = icmp ne i32 %3221, 0
  br i1 %3222, label %3223, label %3241

3223:                                             ; preds = %3220
  %3224 = load ptr, ptr %9, align 8
  %3225 = load ptr, ptr %10, align 8
  %3226 = load ptr, ptr %12, align 8
  %3227 = load ptr, ptr %30, align 8
  %3228 = load ptr, ptr %22, align 8
  %3229 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3228, i32 0, i32 6
  %3230 = load i32, ptr %35, align 4
  %3231 = zext i32 %3230 to i64
  %3232 = getelementptr [3 x %struct._direction_info_t], ptr %3229, i64 0, i64 %3231
  %3233 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3232, i32 0, i32 3
  %3234 = load ptr, ptr %3233, align 8
  %3235 = load i8, ptr %36, align 1
  %3236 = zext i8 %3235 to i64
  %3237 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3236
  %3238 = load ptr, ptr %3237, align 8
  %3239 = load i8, ptr %34, align 1
  %3240 = call ptr @control_proc_start(ptr noundef %3224, ptr noundef %3225, ptr noundef %3226, ptr noundef %3227, ptr noundef %3234, ptr noundef %3238, i8 noundef zeroext %3239)
  br label %3241

3241:                                             ; preds = %3223, %3220, %3214, %3207
  br label %4130

3242:                                             ; preds = %1028
  %3243 = load ptr, ptr %9, align 8
  %3244 = load ptr, ptr %12, align 8
  %3245 = load i32, ptr %19, align 4
  %3246 = call i32 @dissect_power_control_rsp(ptr noundef %3243, ptr noundef %3244, i32 noundef %3245)
  store i32 %3246, ptr %19, align 4
  %3247 = load ptr, ptr %22, align 8
  %3248 = icmp ne ptr %3247, null
  br i1 %3248, label %3249, label %3284

3249:                                             ; preds = %3242
  %3250 = load ptr, ptr %41, align 8
  %3251 = load i8, ptr %3250, align 4
  %3252 = and i8 %3251, 1
  %3253 = zext i8 %3252 to i32
  %3254 = icmp ne i32 %3253, 0
  br i1 %3254, label %3284, label %3255

3255:                                             ; preds = %3249
  %3256 = load i32, ptr %35, align 4
  %3257 = icmp ne i32 %3256, 0
  br i1 %3257, label %3258, label %3284

3258:                                             ; preds = %3255
  %3259 = load ptr, ptr %10, align 8
  %3260 = load i8, ptr %36, align 1
  %3261 = zext i8 %3260 to i64
  %3262 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3261
  %3263 = load ptr, ptr %3262, align 8
  %3264 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3259, ptr noundef %3263, i8 noundef zeroext 35, i32 noundef 1)
  br i1 %3264, label %3265, label %3279

3265:                                             ; preds = %3258
  %3266 = load ptr, ptr %9, align 8
  %3267 = load ptr, ptr %10, align 8
  %3268 = load ptr, ptr %12, align 8
  %3269 = load i8, ptr %34, align 1
  %3270 = load i32, ptr %35, align 4
  %3271 = load i8, ptr %36, align 1
  %3272 = zext i8 %3271 to i64
  %3273 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3272
  %3274 = load ptr, ptr %3273, align 8
  %3275 = load i32, ptr %35, align 4
  %3276 = zext i32 %3275 to i64
  %3277 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3276
  %3278 = load ptr, ptr %3277, align 8
  call void @control_proc_add_last_frame(ptr noundef %3266, ptr noundef %3267, ptr noundef %3268, i8 noundef zeroext %3269, i32 noundef %3270, ptr noundef %3274, ptr noundef %3278, i32 noundef 1)
  br label %3283

3279:                                             ; preds = %3258
  %3280 = load ptr, ptr %10, align 8
  %3281 = load ptr, ptr %30, align 8
  %3282 = call ptr @expert_add_info(ptr noundef %3280, ptr noundef %3281, ptr noundef @ei_control_proc_wrong_seq)
  br label %3283

3283:                                             ; preds = %3279, %3265
  br label %3284

3284:                                             ; preds = %3283, %3255, %3249, %3242
  br label %4130

3285:                                             ; preds = %1028
  %3286 = load ptr, ptr %9, align 8
  %3287 = load ptr, ptr %12, align 8
  %3288 = load i32, ptr %19, align 4
  %3289 = call i32 @dissect_power_control_ind(ptr noundef %3286, ptr noundef %3287, i32 noundef %3288)
  store i32 %3289, ptr %19, align 4
  %3290 = load ptr, ptr %22, align 8
  %3291 = icmp ne ptr %3290, null
  br i1 %3291, label %3292, label %3328

3292:                                             ; preds = %3285
  %3293 = load ptr, ptr %41, align 8
  %3294 = load i8, ptr %3293, align 4
  %3295 = and i8 %3294, 1
  %3296 = zext i8 %3295 to i32
  %3297 = icmp ne i32 %3296, 0
  br i1 %3297, label %3328, label %3298

3298:                                             ; preds = %3292
  %3299 = load i32, ptr %35, align 4
  %3300 = icmp ne i32 %3299, 0
  br i1 %3300, label %3301, label %3328

3301:                                             ; preds = %3298
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %3302 = load ptr, ptr %9, align 8
  %3303 = load ptr, ptr %10, align 8
  %3304 = load ptr, ptr %12, align 8
  %3305 = load ptr, ptr %30, align 8
  %3306 = load ptr, ptr %22, align 8
  %3307 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3306, i32 0, i32 6
  %3308 = load i32, ptr %35, align 4
  %3309 = zext i32 %3308 to i64
  %3310 = getelementptr [3 x %struct._direction_info_t], ptr %3307, i64 0, i64 %3309
  %3311 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3310, i32 0, i32 3
  %3312 = load ptr, ptr %3311, align 8
  %3313 = load i8, ptr %36, align 1
  %3314 = zext i8 %3313 to i64
  %3315 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3314
  %3316 = load ptr, ptr %3315, align 8
  %3317 = load i8, ptr %34, align 1
  %3318 = call ptr @control_proc_start(ptr noundef %3302, ptr noundef %3303, ptr noundef %3304, ptr noundef %3305, ptr noundef %3312, ptr noundef %3316, i8 noundef zeroext %3317)
  store ptr %3318, ptr %64, align 8
  %3319 = load ptr, ptr %64, align 8
  %3320 = icmp ne ptr %3319, null
  br i1 %3320, label %3321, label %3327

3321:                                             ; preds = %3301
  %3322 = load ptr, ptr %10, align 8
  %3323 = getelementptr inbounds nuw %struct._packet_info, ptr %3322, i32 0, i32 3
  %3324 = load i32, ptr %3323, align 4
  %3325 = load ptr, ptr %64, align 8
  %3326 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3325, i32 0, i32 2
  store i32 %3324, ptr %3326, align 4
  br label %3327

3327:                                             ; preds = %3321, %3301
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %3328

3328:                                             ; preds = %3327, %3298, %3292, %3285
  br label %4130

3329:                                             ; preds = %1028
  %3330 = load ptr, ptr %9, align 8
  %3331 = load ptr, ptr %12, align 8
  %3332 = load i32, ptr %19, align 4
  %3333 = call i32 @dissect_subrate_req(ptr noundef %3330, ptr noundef %3331, i32 noundef %3332)
  store i32 %3333, ptr %19, align 4
  %3334 = load ptr, ptr %22, align 8
  %3335 = icmp ne ptr %3334, null
  br i1 %3335, label %3336, label %3368

3336:                                             ; preds = %3329
  %3337 = load ptr, ptr %41, align 8
  %3338 = load i8, ptr %3337, align 4
  %3339 = and i8 %3338, 1
  %3340 = zext i8 %3339 to i32
  %3341 = icmp ne i32 %3340, 0
  br i1 %3341, label %3368, label %3342

3342:                                             ; preds = %3336
  %3343 = load i32, ptr %35, align 4
  %3344 = icmp eq i32 %3343, 2
  br i1 %3344, label %3345, label %3359

3345:                                             ; preds = %3342
  %3346 = load ptr, ptr %9, align 8
  %3347 = load ptr, ptr %10, align 8
  %3348 = load ptr, ptr %12, align 8
  %3349 = load ptr, ptr %30, align 8
  %3350 = load ptr, ptr %22, align 8
  %3351 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3350, i32 0, i32 6
  %3352 = getelementptr [3 x %struct._direction_info_t], ptr %3351, i64 0, i64 2
  %3353 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3352, i32 0, i32 3
  %3354 = load ptr, ptr %3353, align 8
  %3355 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3356 = load ptr, ptr %3355, align 8
  %3357 = load i8, ptr %34, align 1
  %3358 = call ptr @control_proc_start(ptr noundef %3346, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3354, ptr noundef %3356, i8 noundef zeroext %3357)
  br label %3367

3359:                                             ; preds = %3342
  %3360 = load i32, ptr %35, align 4
  %3361 = icmp eq i32 %3360, 1
  br i1 %3361, label %3362, label %3366

3362:                                             ; preds = %3359
  %3363 = load ptr, ptr %10, align 8
  %3364 = load ptr, ptr %30, align 8
  %3365 = call ptr @expert_add_info(ptr noundef %3363, ptr noundef %3364, ptr noundef @ei_control_proc_wrong_seq)
  br label %3366

3366:                                             ; preds = %3362, %3359
  br label %3367

3367:                                             ; preds = %3366, %3345
  br label %3368

3368:                                             ; preds = %3367, %3336, %3329
  br label %4130

3369:                                             ; preds = %1028
  %3370 = load ptr, ptr %9, align 8
  %3371 = load ptr, ptr %12, align 8
  %3372 = load i32, ptr %19, align 4
  %3373 = call i32 @dissect_subrate_ind(ptr noundef %3370, ptr noundef %3371, i32 noundef %3372)
  store i32 %3373, ptr %19, align 4
  %3374 = load ptr, ptr %22, align 8
  %3375 = icmp ne ptr %3374, null
  br i1 %3375, label %3376, label %3429

3376:                                             ; preds = %3369
  %3377 = load ptr, ptr %41, align 8
  %3378 = load i8, ptr %3377, align 4
  %3379 = and i8 %3378, 1
  %3380 = zext i8 %3379 to i32
  %3381 = icmp ne i32 %3380, 0
  br i1 %3381, label %3429, label %3382

3382:                                             ; preds = %3376
  %3383 = load ptr, ptr %10, align 8
  %3384 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3385 = load ptr, ptr %3384, align 16
  %3386 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3383, ptr noundef %3385, i8 noundef zeroext 38, i32 noundef 1)
  br i1 %3386, label %3387, label %3397

3387:                                             ; preds = %3382
  %3388 = load ptr, ptr %9, align 8
  %3389 = load ptr, ptr %10, align 8
  %3390 = load ptr, ptr %12, align 8
  %3391 = load i8, ptr %34, align 1
  %3392 = load i32, ptr %35, align 4
  %3393 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3394 = load ptr, ptr %3393, align 16
  %3395 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3396 = load ptr, ptr %3395, align 8
  call void @control_proc_add_last_frame(ptr noundef %3388, ptr noundef %3389, ptr noundef %3390, i8 noundef zeroext %3391, i32 noundef %3392, ptr noundef %3394, ptr noundef %3396, i32 noundef 1)
  br label %3428

3397:                                             ; preds = %3382
  %3398 = load i32, ptr %35, align 4
  %3399 = icmp eq i32 %3398, 1
  br i1 %3399, label %3400, label %3423

3400:                                             ; preds = %3397
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %3401 = load ptr, ptr %9, align 8
  %3402 = load ptr, ptr %10, align 8
  %3403 = load ptr, ptr %12, align 8
  %3404 = load ptr, ptr %30, align 8
  %3405 = load ptr, ptr %22, align 8
  %3406 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3405, i32 0, i32 6
  %3407 = getelementptr [3 x %struct._direction_info_t], ptr %3406, i64 0, i64 1
  %3408 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3407, i32 0, i32 3
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3411 = load ptr, ptr %3410, align 16
  %3412 = load i8, ptr %34, align 1
  %3413 = call ptr @control_proc_start(ptr noundef %3401, ptr noundef %3402, ptr noundef %3403, ptr noundef %3404, ptr noundef %3409, ptr noundef %3411, i8 noundef zeroext %3412)
  store ptr %3413, ptr %65, align 8
  %3414 = load ptr, ptr %65, align 8
  %3415 = icmp ne ptr %3414, null
  br i1 %3415, label %3416, label %3422

3416:                                             ; preds = %3400
  %3417 = load ptr, ptr %10, align 8
  %3418 = getelementptr inbounds nuw %struct._packet_info, ptr %3417, i32 0, i32 3
  %3419 = load i32, ptr %3418, align 4
  %3420 = load ptr, ptr %65, align 8
  %3421 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3420, i32 0, i32 2
  store i32 %3419, ptr %3421, align 4
  br label %3422

3422:                                             ; preds = %3416, %3400
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %3427

3423:                                             ; preds = %3397
  %3424 = load ptr, ptr %10, align 8
  %3425 = load ptr, ptr %30, align 8
  %3426 = call ptr @expert_add_info(ptr noundef %3424, ptr noundef %3425, ptr noundef @ei_control_proc_wrong_seq)
  br label %3427

3427:                                             ; preds = %3423, %3422
  br label %3428

3428:                                             ; preds = %3427, %3387
  br label %3429

3429:                                             ; preds = %3428, %3376, %3369
  br label %4130

3430:                                             ; preds = %1028
  %3431 = load ptr, ptr %9, align 8
  %3432 = load ptr, ptr %12, align 8
  %3433 = load i32, ptr %19, align 4
  %3434 = call i32 @dissect_channel_reporting_ind(ptr noundef %3431, ptr noundef %3432, i32 noundef %3433)
  store i32 %3434, ptr %19, align 4
  %3435 = load ptr, ptr %22, align 8
  %3436 = icmp ne ptr %3435, null
  br i1 %3436, label %3437, label %3478

3437:                                             ; preds = %3430
  %3438 = load ptr, ptr %41, align 8
  %3439 = load i8, ptr %3438, align 4
  %3440 = and i8 %3439, 1
  %3441 = zext i8 %3440 to i32
  %3442 = icmp ne i32 %3441, 0
  br i1 %3442, label %3478, label %3443

3443:                                             ; preds = %3437
  %3444 = load i32, ptr %35, align 4
  %3445 = icmp eq i32 %3444, 1
  br i1 %3445, label %3446, label %3469

3446:                                             ; preds = %3443
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %3447 = load ptr, ptr %9, align 8
  %3448 = load ptr, ptr %10, align 8
  %3449 = load ptr, ptr %12, align 8
  %3450 = load ptr, ptr %30, align 8
  %3451 = load ptr, ptr %22, align 8
  %3452 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3451, i32 0, i32 6
  %3453 = getelementptr [3 x %struct._direction_info_t], ptr %3452, i64 0, i64 1
  %3454 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3453, i32 0, i32 3
  %3455 = load ptr, ptr %3454, align 8
  %3456 = getelementptr [3 x ptr], ptr %40, i64 0, i64 2
  %3457 = load ptr, ptr %3456, align 16
  %3458 = load i8, ptr %34, align 1
  %3459 = call ptr @control_proc_start(ptr noundef %3447, ptr noundef %3448, ptr noundef %3449, ptr noundef %3450, ptr noundef %3455, ptr noundef %3457, i8 noundef zeroext %3458)
  store ptr %3459, ptr %66, align 8
  %3460 = load ptr, ptr %66, align 8
  %3461 = icmp ne ptr %3460, null
  br i1 %3461, label %3462, label %3468

3462:                                             ; preds = %3446
  %3463 = load ptr, ptr %10, align 8
  %3464 = getelementptr inbounds nuw %struct._packet_info, ptr %3463, i32 0, i32 3
  %3465 = load i32, ptr %3464, align 4
  %3466 = load ptr, ptr %66, align 8
  %3467 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3466, i32 0, i32 2
  store i32 %3465, ptr %3467, align 4
  br label %3468

3468:                                             ; preds = %3462, %3446
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %3477

3469:                                             ; preds = %3443
  %3470 = load i32, ptr %35, align 4
  %3471 = icmp eq i32 %3470, 2
  br i1 %3471, label %3472, label %3476

3472:                                             ; preds = %3469
  %3473 = load ptr, ptr %10, align 8
  %3474 = load ptr, ptr %30, align 8
  %3475 = call ptr @expert_add_info(ptr noundef %3473, ptr noundef %3474, ptr noundef @ei_control_proc_wrong_seq)
  br label %3476

3476:                                             ; preds = %3472, %3469
  br label %3477

3477:                                             ; preds = %3476, %3468
  br label %3478

3478:                                             ; preds = %3477, %3437, %3430
  br label %4130

3479:                                             ; preds = %1028
  %3480 = load ptr, ptr %9, align 8
  %3481 = load ptr, ptr %12, align 8
  %3482 = load i32, ptr %19, align 4
  %3483 = call i32 @dissect_channel_status_ind(ptr noundef %3480, ptr noundef %3481, i32 noundef %3482)
  store i32 %3483, ptr %19, align 4
  %3484 = load ptr, ptr %22, align 8
  %3485 = icmp ne ptr %3484, null
  br i1 %3485, label %3486, label %3527

3486:                                             ; preds = %3479
  %3487 = load ptr, ptr %41, align 8
  %3488 = load i8, ptr %3487, align 4
  %3489 = and i8 %3488, 1
  %3490 = zext i8 %3489 to i32
  %3491 = icmp ne i32 %3490, 0
  br i1 %3491, label %3527, label %3492

3492:                                             ; preds = %3486
  %3493 = load i32, ptr %35, align 4
  %3494 = icmp eq i32 %3493, 2
  br i1 %3494, label %3495, label %3518

3495:                                             ; preds = %3492
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %3496 = load ptr, ptr %9, align 8
  %3497 = load ptr, ptr %10, align 8
  %3498 = load ptr, ptr %12, align 8
  %3499 = load ptr, ptr %30, align 8
  %3500 = load ptr, ptr %22, align 8
  %3501 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3500, i32 0, i32 6
  %3502 = getelementptr [3 x %struct._direction_info_t], ptr %3501, i64 0, i64 2
  %3503 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3502, i32 0, i32 3
  %3504 = load ptr, ptr %3503, align 8
  %3505 = getelementptr [3 x ptr], ptr %40, i64 0, i64 1
  %3506 = load ptr, ptr %3505, align 8
  %3507 = load i8, ptr %34, align 1
  %3508 = call ptr @control_proc_start(ptr noundef %3496, ptr noundef %3497, ptr noundef %3498, ptr noundef %3499, ptr noundef %3504, ptr noundef %3506, i8 noundef zeroext %3507)
  store ptr %3508, ptr %67, align 8
  %3509 = load ptr, ptr %67, align 8
  %3510 = icmp ne ptr %3509, null
  br i1 %3510, label %3511, label %3517

3511:                                             ; preds = %3495
  %3512 = load ptr, ptr %10, align 8
  %3513 = getelementptr inbounds nuw %struct._packet_info, ptr %3512, i32 0, i32 3
  %3514 = load i32, ptr %3513, align 4
  %3515 = load ptr, ptr %67, align 8
  %3516 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3515, i32 0, i32 2
  store i32 %3514, ptr %3516, align 4
  br label %3517

3517:                                             ; preds = %3511, %3495
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %3526

3518:                                             ; preds = %3492
  %3519 = load i32, ptr %35, align 4
  %3520 = icmp eq i32 %3519, 1
  br i1 %3520, label %3521, label %3525

3521:                                             ; preds = %3518
  %3522 = load ptr, ptr %10, align 8
  %3523 = load ptr, ptr %30, align 8
  %3524 = call ptr @expert_add_info(ptr noundef %3522, ptr noundef %3523, ptr noundef @ei_control_proc_wrong_seq)
  br label %3525

3525:                                             ; preds = %3521, %3518
  br label %3526

3526:                                             ; preds = %3525, %3517
  br label %3527

3527:                                             ; preds = %3526, %3486, %3479
  br label %4130

3528:                                             ; preds = %1028
  %3529 = load ptr, ptr %9, align 8
  %3530 = load ptr, ptr %12, align 8
  %3531 = load i32, ptr %19, align 4
  %3532 = load ptr, ptr %10, align 8
  %3533 = load i32, ptr %15, align 4
  %3534 = load i32, ptr %14, align 4
  %3535 = call i32 @dissect_periodic_sync_wr_ind(ptr noundef %3529, ptr noundef %3530, i32 noundef %3531, ptr noundef %3532, i32 noundef %3533, i32 noundef %3534)
  store i32 %3535, ptr %19, align 4
  %3536 = load ptr, ptr %22, align 8
  %3537 = icmp ne ptr %3536, null
  br i1 %3537, label %3538, label %3574

3538:                                             ; preds = %3528
  %3539 = load ptr, ptr %41, align 8
  %3540 = load i8, ptr %3539, align 4
  %3541 = and i8 %3540, 1
  %3542 = zext i8 %3541 to i32
  %3543 = icmp ne i32 %3542, 0
  br i1 %3543, label %3574, label %3544

3544:                                             ; preds = %3538
  %3545 = load i32, ptr %35, align 4
  %3546 = icmp ne i32 %3545, 0
  br i1 %3546, label %3547, label %3574

3547:                                             ; preds = %3544
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %3548 = load ptr, ptr %9, align 8
  %3549 = load ptr, ptr %10, align 8
  %3550 = load ptr, ptr %12, align 8
  %3551 = load ptr, ptr %30, align 8
  %3552 = load ptr, ptr %22, align 8
  %3553 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3552, i32 0, i32 6
  %3554 = load i32, ptr %35, align 4
  %3555 = zext i32 %3554 to i64
  %3556 = getelementptr [3 x %struct._direction_info_t], ptr %3553, i64 0, i64 %3555
  %3557 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3556, i32 0, i32 3
  %3558 = load ptr, ptr %3557, align 8
  %3559 = load i8, ptr %36, align 1
  %3560 = zext i8 %3559 to i64
  %3561 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3560
  %3562 = load ptr, ptr %3561, align 8
  %3563 = load i8, ptr %34, align 1
  %3564 = call ptr @control_proc_start(ptr noundef %3548, ptr noundef %3549, ptr noundef %3550, ptr noundef %3551, ptr noundef %3558, ptr noundef %3562, i8 noundef zeroext %3563)
  store ptr %3564, ptr %68, align 8
  %3565 = load ptr, ptr %68, align 8
  %3566 = icmp ne ptr %3565, null
  br i1 %3566, label %3567, label %3573

3567:                                             ; preds = %3547
  %3568 = load ptr, ptr %10, align 8
  %3569 = getelementptr inbounds nuw %struct._packet_info, ptr %3568, i32 0, i32 3
  %3570 = load i32, ptr %3569, align 4
  %3571 = load ptr, ptr %68, align 8
  %3572 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %3571, i32 0, i32 2
  store i32 %3570, ptr %3572, align 4
  br label %3573

3573:                                             ; preds = %3567, %3547
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %3574

3574:                                             ; preds = %3573, %3544, %3538, %3528
  br label %4130

3575:                                             ; preds = %1028
  %3576 = load ptr, ptr %22, align 8
  %3577 = icmp ne ptr %3576, null
  br i1 %3577, label %3578, label %3605

3578:                                             ; preds = %3575
  %3579 = load ptr, ptr %41, align 8
  %3580 = load i8, ptr %3579, align 4
  %3581 = and i8 %3580, 1
  %3582 = zext i8 %3581 to i32
  %3583 = icmp ne i32 %3582, 0
  br i1 %3583, label %3605, label %3584

3584:                                             ; preds = %3578
  %3585 = load i32, ptr %35, align 4
  %3586 = icmp ne i32 %3585, 0
  br i1 %3586, label %3587, label %3605

3587:                                             ; preds = %3584
  %3588 = load ptr, ptr %9, align 8
  %3589 = load ptr, ptr %10, align 8
  %3590 = load ptr, ptr %12, align 8
  %3591 = load ptr, ptr %30, align 8
  %3592 = load ptr, ptr %22, align 8
  %3593 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3592, i32 0, i32 6
  %3594 = load i32, ptr %35, align 4
  %3595 = zext i32 %3594 to i64
  %3596 = getelementptr [3 x %struct._direction_info_t], ptr %3593, i64 0, i64 %3595
  %3597 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3596, i32 0, i32 3
  %3598 = load ptr, ptr %3597, align 8
  %3599 = load i8, ptr %36, align 1
  %3600 = zext i8 %3599 to i64
  %3601 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3600
  %3602 = load ptr, ptr %3601, align 8
  %3603 = load i8, ptr %34, align 1
  %3604 = call ptr @control_proc_start(ptr noundef %3588, ptr noundef %3589, ptr noundef %3590, ptr noundef %3591, ptr noundef %3598, ptr noundef %3602, i8 noundef zeroext %3603)
  br label %3605

3605:                                             ; preds = %3587, %3584, %3578, %3575
  br label %4130

3606:                                             ; preds = %1028
  %3607 = load ptr, ptr %22, align 8
  %3608 = icmp ne ptr %3607, null
  br i1 %3608, label %3609, label %3644

3609:                                             ; preds = %3606
  %3610 = load ptr, ptr %41, align 8
  %3611 = load i8, ptr %3610, align 4
  %3612 = and i8 %3611, 1
  %3613 = zext i8 %3612 to i32
  %3614 = icmp ne i32 %3613, 0
  br i1 %3614, label %3644, label %3615

3615:                                             ; preds = %3609
  %3616 = load i32, ptr %35, align 4
  %3617 = icmp ne i32 %3616, 0
  br i1 %3617, label %3618, label %3644

3618:                                             ; preds = %3615
  %3619 = load ptr, ptr %10, align 8
  %3620 = load i8, ptr %36, align 1
  %3621 = zext i8 %3620 to i64
  %3622 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3621
  %3623 = load ptr, ptr %3622, align 8
  %3624 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3619, ptr noundef %3623, i8 noundef zeroext 43, i32 noundef 1)
  br i1 %3624, label %3625, label %3639

3625:                                             ; preds = %3618
  %3626 = load ptr, ptr %9, align 8
  %3627 = load ptr, ptr %10, align 8
  %3628 = load ptr, ptr %12, align 8
  %3629 = load i8, ptr %34, align 1
  %3630 = load i32, ptr %35, align 4
  %3631 = load i8, ptr %36, align 1
  %3632 = zext i8 %3631 to i64
  %3633 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3632
  %3634 = load ptr, ptr %3633, align 8
  %3635 = load i32, ptr %35, align 4
  %3636 = zext i32 %3635 to i64
  %3637 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3636
  %3638 = load ptr, ptr %3637, align 8
  call void @control_proc_add_last_frame(ptr noundef %3626, ptr noundef %3627, ptr noundef %3628, i8 noundef zeroext %3629, i32 noundef %3630, ptr noundef %3634, ptr noundef %3638, i32 noundef 1)
  br label %3643

3639:                                             ; preds = %3618
  %3640 = load ptr, ptr %10, align 8
  %3641 = load ptr, ptr %30, align 8
  %3642 = call ptr @expert_add_info(ptr noundef %3640, ptr noundef %3641, ptr noundef @ei_control_proc_wrong_seq)
  br label %3643

3643:                                             ; preds = %3639, %3625
  br label %3644

3644:                                             ; preds = %3643, %3615, %3609, %3606
  br label %4130

3645:                                             ; preds = %1028
  %3646 = load ptr, ptr %9, align 8
  %3647 = load ptr, ptr %12, align 8
  %3648 = load i32, ptr %19, align 4
  %3649 = call i32 @dissect_cs_sec_req(ptr noundef %3646, ptr noundef %3647, i32 noundef %3648)
  store i32 %3649, ptr %19, align 4
  %3650 = load ptr, ptr %22, align 8
  %3651 = icmp ne ptr %3650, null
  br i1 %3651, label %3652, label %3686

3652:                                             ; preds = %3645
  %3653 = load ptr, ptr %41, align 8
  %3654 = load i8, ptr %3653, align 4
  %3655 = and i8 %3654, 1
  %3656 = zext i8 %3655 to i32
  %3657 = icmp ne i32 %3656, 0
  br i1 %3657, label %3686, label %3658

3658:                                             ; preds = %3652
  %3659 = load i32, ptr %35, align 4
  %3660 = icmp eq i32 %3659, 1
  br i1 %3660, label %3661, label %3677

3661:                                             ; preds = %3658
  %3662 = load ptr, ptr %9, align 8
  %3663 = load ptr, ptr %10, align 8
  %3664 = load ptr, ptr %12, align 8
  %3665 = load ptr, ptr %30, align 8
  %3666 = load ptr, ptr %22, align 8
  %3667 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3666, i32 0, i32 6
  %3668 = getelementptr [3 x %struct._direction_info_t], ptr %3667, i64 0, i64 1
  %3669 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3668, i32 0, i32 3
  %3670 = load ptr, ptr %3669, align 8
  %3671 = load i8, ptr %36, align 1
  %3672 = zext i8 %3671 to i64
  %3673 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3672
  %3674 = load ptr, ptr %3673, align 8
  %3675 = load i8, ptr %34, align 1
  %3676 = call ptr @control_proc_start(ptr noundef %3662, ptr noundef %3663, ptr noundef %3664, ptr noundef %3665, ptr noundef %3670, ptr noundef %3674, i8 noundef zeroext %3675)
  br label %3685

3677:                                             ; preds = %3658
  %3678 = load i32, ptr %35, align 4
  %3679 = icmp eq i32 %3678, 2
  br i1 %3679, label %3680, label %3684

3680:                                             ; preds = %3677
  %3681 = load ptr, ptr %10, align 8
  %3682 = load ptr, ptr %30, align 8
  %3683 = call ptr @expert_add_info(ptr noundef %3681, ptr noundef %3682, ptr noundef @ei_control_proc_wrong_seq)
  br label %3684

3684:                                             ; preds = %3680, %3677
  br label %3685

3685:                                             ; preds = %3684, %3661
  br label %3686

3686:                                             ; preds = %3685, %3652, %3645
  br label %4130

3687:                                             ; preds = %1028
  %3688 = load ptr, ptr %9, align 8
  %3689 = load ptr, ptr %12, align 8
  %3690 = load i32, ptr %19, align 4
  %3691 = call i32 @dissect_cs_sec_rsp(ptr noundef %3688, ptr noundef %3689, i32 noundef %3690)
  store i32 %3691, ptr %19, align 4
  %3692 = load ptr, ptr %22, align 8
  %3693 = icmp ne ptr %3692, null
  br i1 %3693, label %3694, label %3729

3694:                                             ; preds = %3687
  %3695 = load ptr, ptr %41, align 8
  %3696 = load i8, ptr %3695, align 4
  %3697 = and i8 %3696, 1
  %3698 = zext i8 %3697 to i32
  %3699 = icmp ne i32 %3698, 0
  br i1 %3699, label %3729, label %3700

3700:                                             ; preds = %3694
  %3701 = load i32, ptr %35, align 4
  %3702 = icmp ne i32 %3701, 0
  br i1 %3702, label %3703, label %3729

3703:                                             ; preds = %3700
  %3704 = load ptr, ptr %10, align 8
  %3705 = load i8, ptr %36, align 1
  %3706 = zext i8 %3705 to i64
  %3707 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3706
  %3708 = load ptr, ptr %3707, align 8
  %3709 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3704, ptr noundef %3708, i8 noundef zeroext 57, i32 noundef 1)
  br i1 %3709, label %3710, label %3724

3710:                                             ; preds = %3703
  %3711 = load ptr, ptr %9, align 8
  %3712 = load ptr, ptr %10, align 8
  %3713 = load ptr, ptr %12, align 8
  %3714 = load i8, ptr %34, align 1
  %3715 = load i32, ptr %35, align 4
  %3716 = load i8, ptr %36, align 1
  %3717 = zext i8 %3716 to i64
  %3718 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3717
  %3719 = load ptr, ptr %3718, align 8
  %3720 = load i32, ptr %35, align 4
  %3721 = zext i32 %3720 to i64
  %3722 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3721
  %3723 = load ptr, ptr %3722, align 8
  call void @control_proc_add_last_frame(ptr noundef %3711, ptr noundef %3712, ptr noundef %3713, i8 noundef zeroext %3714, i32 noundef %3715, ptr noundef %3719, ptr noundef %3723, i32 noundef 1)
  br label %3728

3724:                                             ; preds = %3703
  %3725 = load ptr, ptr %10, align 8
  %3726 = load ptr, ptr %30, align 8
  %3727 = call ptr @expert_add_info(ptr noundef %3725, ptr noundef %3726, ptr noundef @ei_control_proc_wrong_seq)
  br label %3728

3728:                                             ; preds = %3724, %3710
  br label %3729

3729:                                             ; preds = %3728, %3700, %3694, %3687
  br label %4130

3730:                                             ; preds = %1028
  %3731 = load ptr, ptr %9, align 8
  %3732 = load ptr, ptr %12, align 8
  %3733 = load i32, ptr %19, align 4
  %3734 = call i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %3731, ptr noundef %3732, i32 noundef %3733)
  store i32 %3734, ptr %19, align 4
  %3735 = load ptr, ptr %22, align 8
  %3736 = icmp ne ptr %3735, null
  br i1 %3736, label %3737, label %3764

3737:                                             ; preds = %3730
  %3738 = load ptr, ptr %41, align 8
  %3739 = load i8, ptr %3738, align 4
  %3740 = and i8 %3739, 1
  %3741 = zext i8 %3740 to i32
  %3742 = icmp ne i32 %3741, 0
  br i1 %3742, label %3764, label %3743

3743:                                             ; preds = %3737
  %3744 = load i32, ptr %35, align 4
  %3745 = icmp ne i32 %3744, 0
  br i1 %3745, label %3746, label %3764

3746:                                             ; preds = %3743
  %3747 = load ptr, ptr %9, align 8
  %3748 = load ptr, ptr %10, align 8
  %3749 = load ptr, ptr %12, align 8
  %3750 = load ptr, ptr %30, align 8
  %3751 = load ptr, ptr %22, align 8
  %3752 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3751, i32 0, i32 6
  %3753 = load i32, ptr %35, align 4
  %3754 = zext i32 %3753 to i64
  %3755 = getelementptr [3 x %struct._direction_info_t], ptr %3752, i64 0, i64 %3754
  %3756 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3755, i32 0, i32 3
  %3757 = load ptr, ptr %3756, align 8
  %3758 = load i8, ptr %36, align 1
  %3759 = zext i8 %3758 to i64
  %3760 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3759
  %3761 = load ptr, ptr %3760, align 8
  %3762 = load i8, ptr %34, align 1
  %3763 = call ptr @control_proc_start(ptr noundef %3747, ptr noundef %3748, ptr noundef %3749, ptr noundef %3750, ptr noundef %3757, ptr noundef %3761, i8 noundef zeroext %3762)
  br label %3764

3764:                                             ; preds = %3746, %3743, %3737, %3730
  br label %4130

3765:                                             ; preds = %1028
  %3766 = load ptr, ptr %9, align 8
  %3767 = load ptr, ptr %12, align 8
  %3768 = load i32, ptr %19, align 4
  %3769 = call i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %3766, ptr noundef %3767, i32 noundef %3768)
  store i32 %3769, ptr %19, align 4
  %3770 = load ptr, ptr %22, align 8
  %3771 = icmp ne ptr %3770, null
  br i1 %3771, label %3772, label %3807

3772:                                             ; preds = %3765
  %3773 = load ptr, ptr %41, align 8
  %3774 = load i8, ptr %3773, align 4
  %3775 = and i8 %3774, 1
  %3776 = zext i8 %3775 to i32
  %3777 = icmp ne i32 %3776, 0
  br i1 %3777, label %3807, label %3778

3778:                                             ; preds = %3772
  %3779 = load i32, ptr %35, align 4
  %3780 = icmp ne i32 %3779, 0
  br i1 %3780, label %3781, label %3807

3781:                                             ; preds = %3778
  %3782 = load ptr, ptr %10, align 8
  %3783 = load i8, ptr %36, align 1
  %3784 = zext i8 %3783 to i64
  %3785 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3784
  %3786 = load ptr, ptr %3785, align 8
  %3787 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3782, ptr noundef %3786, i8 noundef zeroext 46, i32 noundef 1)
  br i1 %3787, label %3788, label %3802

3788:                                             ; preds = %3781
  %3789 = load ptr, ptr %9, align 8
  %3790 = load ptr, ptr %10, align 8
  %3791 = load ptr, ptr %12, align 8
  %3792 = load i8, ptr %34, align 1
  %3793 = load i32, ptr %35, align 4
  %3794 = load i8, ptr %36, align 1
  %3795 = zext i8 %3794 to i64
  %3796 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3795
  %3797 = load ptr, ptr %3796, align 8
  %3798 = load i32, ptr %35, align 4
  %3799 = zext i32 %3798 to i64
  %3800 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3799
  %3801 = load ptr, ptr %3800, align 8
  call void @control_proc_add_last_frame(ptr noundef %3789, ptr noundef %3790, ptr noundef %3791, i8 noundef zeroext %3792, i32 noundef %3793, ptr noundef %3797, ptr noundef %3801, i32 noundef 1)
  br label %3806

3802:                                             ; preds = %3781
  %3803 = load ptr, ptr %10, align 8
  %3804 = load ptr, ptr %30, align 8
  %3805 = call ptr @expert_add_info(ptr noundef %3803, ptr noundef %3804, ptr noundef @ei_control_proc_wrong_seq)
  br label %3806

3806:                                             ; preds = %3802, %3788
  br label %3807

3807:                                             ; preds = %3806, %3778, %3772, %3765
  br label %4130

3808:                                             ; preds = %1028
  %3809 = load ptr, ptr %9, align 8
  %3810 = load ptr, ptr %12, align 8
  %3811 = load i32, ptr %19, align 4
  %3812 = call i32 @dissect_cs_config_req(ptr noundef %3809, ptr noundef %3810, i32 noundef %3811)
  store i32 %3812, ptr %19, align 4
  %3813 = load ptr, ptr %22, align 8
  %3814 = icmp ne ptr %3813, null
  br i1 %3814, label %3815, label %3842

3815:                                             ; preds = %3808
  %3816 = load ptr, ptr %41, align 8
  %3817 = load i8, ptr %3816, align 4
  %3818 = and i8 %3817, 1
  %3819 = zext i8 %3818 to i32
  %3820 = icmp ne i32 %3819, 0
  br i1 %3820, label %3842, label %3821

3821:                                             ; preds = %3815
  %3822 = load i32, ptr %35, align 4
  %3823 = icmp ne i32 %3822, 0
  br i1 %3823, label %3824, label %3842

3824:                                             ; preds = %3821
  %3825 = load ptr, ptr %9, align 8
  %3826 = load ptr, ptr %10, align 8
  %3827 = load ptr, ptr %12, align 8
  %3828 = load ptr, ptr %30, align 8
  %3829 = load ptr, ptr %22, align 8
  %3830 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3829, i32 0, i32 6
  %3831 = load i32, ptr %35, align 4
  %3832 = zext i32 %3831 to i64
  %3833 = getelementptr [3 x %struct._direction_info_t], ptr %3830, i64 0, i64 %3832
  %3834 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3833, i32 0, i32 3
  %3835 = load ptr, ptr %3834, align 8
  %3836 = load i8, ptr %36, align 1
  %3837 = zext i8 %3836 to i64
  %3838 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3837
  %3839 = load ptr, ptr %3838, align 8
  %3840 = load i8, ptr %34, align 1
  %3841 = call ptr @control_proc_start(ptr noundef %3825, ptr noundef %3826, ptr noundef %3827, ptr noundef %3828, ptr noundef %3835, ptr noundef %3839, i8 noundef zeroext %3840)
  br label %3842

3842:                                             ; preds = %3824, %3821, %3815, %3808
  br label %4130

3843:                                             ; preds = %1028
  %3844 = load ptr, ptr %9, align 8
  %3845 = load ptr, ptr %12, align 8
  %3846 = load i32, ptr %19, align 4
  %3847 = call i32 @dissect_cs_config_rsp(ptr noundef %3844, ptr noundef %3845, i32 noundef %3846)
  store i32 %3847, ptr %19, align 4
  %3848 = load ptr, ptr %22, align 8
  %3849 = icmp ne ptr %3848, null
  br i1 %3849, label %3850, label %3885

3850:                                             ; preds = %3843
  %3851 = load ptr, ptr %41, align 8
  %3852 = load i8, ptr %3851, align 4
  %3853 = and i8 %3852, 1
  %3854 = zext i8 %3853 to i32
  %3855 = icmp ne i32 %3854, 0
  br i1 %3855, label %3885, label %3856

3856:                                             ; preds = %3850
  %3857 = load i32, ptr %35, align 4
  %3858 = icmp ne i32 %3857, 0
  br i1 %3858, label %3859, label %3885

3859:                                             ; preds = %3856
  %3860 = load ptr, ptr %10, align 8
  %3861 = load i8, ptr %36, align 1
  %3862 = zext i8 %3861 to i64
  %3863 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3862
  %3864 = load ptr, ptr %3863, align 8
  %3865 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3860, ptr noundef %3864, i8 noundef zeroext 48, i32 noundef 1)
  br i1 %3865, label %3866, label %3880

3866:                                             ; preds = %3859
  %3867 = load ptr, ptr %9, align 8
  %3868 = load ptr, ptr %10, align 8
  %3869 = load ptr, ptr %12, align 8
  %3870 = load i8, ptr %34, align 1
  %3871 = load i32, ptr %35, align 4
  %3872 = load i8, ptr %36, align 1
  %3873 = zext i8 %3872 to i64
  %3874 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3873
  %3875 = load ptr, ptr %3874, align 8
  %3876 = load i32, ptr %35, align 4
  %3877 = zext i32 %3876 to i64
  %3878 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3877
  %3879 = load ptr, ptr %3878, align 8
  call void @control_proc_add_last_frame(ptr noundef %3867, ptr noundef %3868, ptr noundef %3869, i8 noundef zeroext %3870, i32 noundef %3871, ptr noundef %3875, ptr noundef %3879, i32 noundef 1)
  br label %3884

3880:                                             ; preds = %3859
  %3881 = load ptr, ptr %10, align 8
  %3882 = load ptr, ptr %30, align 8
  %3883 = call ptr @expert_add_info(ptr noundef %3881, ptr noundef %3882, ptr noundef @ei_control_proc_wrong_seq)
  br label %3884

3884:                                             ; preds = %3880, %3866
  br label %3885

3885:                                             ; preds = %3884, %3856, %3850, %3843
  br label %4130

3886:                                             ; preds = %1028
  %3887 = load ptr, ptr %9, align 8
  %3888 = load ptr, ptr %12, align 8
  %3889 = load i32, ptr %19, align 4
  %3890 = call i32 @dissect_cs_req(ptr noundef %3887, ptr noundef %3888, i32 noundef %3889)
  store i32 %3890, ptr %19, align 4
  br label %4130

3891:                                             ; preds = %1028
  %3892 = load ptr, ptr %9, align 8
  %3893 = load ptr, ptr %12, align 8
  %3894 = load i32, ptr %19, align 4
  %3895 = call i32 @dissect_cs_rsp(ptr noundef %3892, ptr noundef %3893, i32 noundef %3894)
  store i32 %3895, ptr %19, align 4
  br label %4130

3896:                                             ; preds = %1028
  %3897 = load ptr, ptr %9, align 8
  %3898 = load ptr, ptr %12, align 8
  %3899 = load i32, ptr %19, align 4
  %3900 = call i32 @dissect_cs_ind(ptr noundef %3897, ptr noundef %3898, i32 noundef %3899)
  store i32 %3900, ptr %19, align 4
  br label %4130

3901:                                             ; preds = %1028
  %3902 = load ptr, ptr %9, align 8
  %3903 = load ptr, ptr %12, align 8
  %3904 = load i32, ptr %19, align 4
  %3905 = call i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %3902, ptr noundef %3903, i32 noundef %3904)
  store i32 %3905, ptr %19, align 4
  %3906 = load ptr, ptr %22, align 8
  %3907 = icmp ne ptr %3906, null
  br i1 %3907, label %3908, label %3935

3908:                                             ; preds = %3901
  %3909 = load ptr, ptr %41, align 8
  %3910 = load i8, ptr %3909, align 4
  %3911 = and i8 %3910, 1
  %3912 = zext i8 %3911 to i32
  %3913 = icmp ne i32 %3912, 0
  br i1 %3913, label %3935, label %3914

3914:                                             ; preds = %3908
  %3915 = load i32, ptr %35, align 4
  %3916 = icmp ne i32 %3915, 0
  br i1 %3916, label %3917, label %3935

3917:                                             ; preds = %3914
  %3918 = load ptr, ptr %9, align 8
  %3919 = load ptr, ptr %10, align 8
  %3920 = load ptr, ptr %12, align 8
  %3921 = load ptr, ptr %30, align 8
  %3922 = load ptr, ptr %22, align 8
  %3923 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3922, i32 0, i32 6
  %3924 = load i32, ptr %35, align 4
  %3925 = zext i32 %3924 to i64
  %3926 = getelementptr [3 x %struct._direction_info_t], ptr %3923, i64 0, i64 %3925
  %3927 = getelementptr inbounds nuw %struct._direction_info_t, ptr %3926, i32 0, i32 3
  %3928 = load ptr, ptr %3927, align 8
  %3929 = load i8, ptr %36, align 1
  %3930 = zext i8 %3929 to i64
  %3931 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3930
  %3932 = load ptr, ptr %3931, align 8
  %3933 = load i8, ptr %34, align 1
  %3934 = call ptr @control_proc_start(ptr noundef %3918, ptr noundef %3919, ptr noundef %3920, ptr noundef %3921, ptr noundef %3928, ptr noundef %3932, i8 noundef zeroext %3933)
  br label %3935

3935:                                             ; preds = %3917, %3914, %3908, %3901
  br label %4130

3936:                                             ; preds = %1028
  %3937 = load ptr, ptr %9, align 8
  %3938 = load ptr, ptr %12, align 8
  %3939 = load i32, ptr %19, align 4
  %3940 = call i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %3937, ptr noundef %3938, i32 noundef %3939)
  store i32 %3940, ptr %19, align 4
  %3941 = load ptr, ptr %22, align 8
  %3942 = icmp ne ptr %3941, null
  br i1 %3942, label %3943, label %3978

3943:                                             ; preds = %3936
  %3944 = load ptr, ptr %41, align 8
  %3945 = load i8, ptr %3944, align 4
  %3946 = and i8 %3945, 1
  %3947 = zext i8 %3946 to i32
  %3948 = icmp ne i32 %3947, 0
  br i1 %3948, label %3978, label %3949

3949:                                             ; preds = %3943
  %3950 = load i32, ptr %35, align 4
  %3951 = icmp ne i32 %3950, 0
  br i1 %3951, label %3952, label %3978

3952:                                             ; preds = %3949
  %3953 = load ptr, ptr %10, align 8
  %3954 = load i8, ptr %36, align 1
  %3955 = zext i8 %3954 to i64
  %3956 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3955
  %3957 = load ptr, ptr %3956, align 8
  %3958 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %3953, ptr noundef %3957, i8 noundef zeroext 53, i32 noundef 1)
  br i1 %3958, label %3959, label %3973

3959:                                             ; preds = %3952
  %3960 = load ptr, ptr %9, align 8
  %3961 = load ptr, ptr %10, align 8
  %3962 = load ptr, ptr %12, align 8
  %3963 = load i8, ptr %34, align 1
  %3964 = load i32, ptr %35, align 4
  %3965 = load i8, ptr %36, align 1
  %3966 = zext i8 %3965 to i64
  %3967 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3966
  %3968 = load ptr, ptr %3967, align 8
  %3969 = load i32, ptr %35, align 4
  %3970 = zext i32 %3969 to i64
  %3971 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %3970
  %3972 = load ptr, ptr %3971, align 8
  call void @control_proc_add_last_frame(ptr noundef %3960, ptr noundef %3961, ptr noundef %3962, i8 noundef zeroext %3963, i32 noundef %3964, ptr noundef %3968, ptr noundef %3972, i32 noundef 1)
  br label %3977

3973:                                             ; preds = %3952
  %3974 = load ptr, ptr %10, align 8
  %3975 = load ptr, ptr %30, align 8
  %3976 = call ptr @expert_add_info(ptr noundef %3974, ptr noundef %3975, ptr noundef @ei_control_proc_wrong_seq)
  br label %3977

3977:                                             ; preds = %3973, %3959
  br label %3978

3978:                                             ; preds = %3977, %3949, %3943, %3936
  br label %4130

3979:                                             ; preds = %1028
  %3980 = load ptr, ptr %22, align 8
  %3981 = icmp ne ptr %3980, null
  br i1 %3981, label %3982, label %4009

3982:                                             ; preds = %3979
  %3983 = load ptr, ptr %41, align 8
  %3984 = load i8, ptr %3983, align 4
  %3985 = and i8 %3984, 1
  %3986 = zext i8 %3985 to i32
  %3987 = icmp ne i32 %3986, 0
  br i1 %3987, label %4009, label %3988

3988:                                             ; preds = %3982
  %3989 = load i32, ptr %35, align 4
  %3990 = icmp ne i32 %3989, 0
  br i1 %3990, label %3991, label %4009

3991:                                             ; preds = %3988
  %3992 = load ptr, ptr %9, align 8
  %3993 = load ptr, ptr %10, align 8
  %3994 = load ptr, ptr %12, align 8
  %3995 = load ptr, ptr %30, align 8
  %3996 = load ptr, ptr %22, align 8
  %3997 = getelementptr inbounds nuw %struct._connection_info_t, ptr %3996, i32 0, i32 6
  %3998 = load i32, ptr %35, align 4
  %3999 = zext i32 %3998 to i64
  %4000 = getelementptr [3 x %struct._direction_info_t], ptr %3997, i64 0, i64 %3999
  %4001 = getelementptr inbounds nuw %struct._direction_info_t, ptr %4000, i32 0, i32 3
  %4002 = load ptr, ptr %4001, align 8
  %4003 = load i8, ptr %36, align 1
  %4004 = zext i8 %4003 to i64
  %4005 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4004
  %4006 = load ptr, ptr %4005, align 8
  %4007 = load i8, ptr %34, align 1
  %4008 = call ptr @control_proc_start(ptr noundef %3992, ptr noundef %3993, ptr noundef %3994, ptr noundef %3995, ptr noundef %4002, ptr noundef %4006, i8 noundef zeroext %4007)
  br label %4009

4009:                                             ; preds = %3991, %3988, %3982, %3979
  br label %4130

4010:                                             ; preds = %1028
  %4011 = load ptr, ptr %22, align 8
  %4012 = icmp ne ptr %4011, null
  br i1 %4012, label %4013, label %4048

4013:                                             ; preds = %4010
  %4014 = load ptr, ptr %41, align 8
  %4015 = load i8, ptr %4014, align 4
  %4016 = and i8 %4015, 1
  %4017 = zext i8 %4016 to i32
  %4018 = icmp ne i32 %4017, 0
  br i1 %4018, label %4048, label %4019

4019:                                             ; preds = %4013
  %4020 = load i32, ptr %35, align 4
  %4021 = icmp ne i32 %4020, 0
  br i1 %4021, label %4022, label %4048

4022:                                             ; preds = %4019
  %4023 = load ptr, ptr %10, align 8
  %4024 = load i8, ptr %36, align 1
  %4025 = zext i8 %4024 to i64
  %4026 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4025
  %4027 = load ptr, ptr %4026, align 8
  %4028 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %4023, ptr noundef %4027, i8 noundef zeroext 54, i32 noundef 1)
  br i1 %4028, label %4029, label %4043

4029:                                             ; preds = %4022
  %4030 = load ptr, ptr %9, align 8
  %4031 = load ptr, ptr %10, align 8
  %4032 = load ptr, ptr %12, align 8
  %4033 = load i8, ptr %34, align 1
  %4034 = load i32, ptr %35, align 4
  %4035 = load i8, ptr %36, align 1
  %4036 = zext i8 %4035 to i64
  %4037 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4036
  %4038 = load ptr, ptr %4037, align 8
  %4039 = load i32, ptr %35, align 4
  %4040 = zext i32 %4039 to i64
  %4041 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4040
  %4042 = load ptr, ptr %4041, align 8
  call void @control_proc_add_last_frame(ptr noundef %4030, ptr noundef %4031, ptr noundef %4032, i8 noundef zeroext %4033, i32 noundef %4034, ptr noundef %4038, ptr noundef %4042, i32 noundef 1)
  br label %4047

4043:                                             ; preds = %4022
  %4044 = load ptr, ptr %10, align 8
  %4045 = load ptr, ptr %30, align 8
  %4046 = call ptr @expert_add_info(ptr noundef %4044, ptr noundef %4045, ptr noundef @ei_control_proc_wrong_seq)
  br label %4047

4047:                                             ; preds = %4043, %4029
  br label %4048

4048:                                             ; preds = %4047, %4019, %4013, %4010
  br label %4130

4049:                                             ; preds = %1028
  %4050 = load ptr, ptr %9, align 8
  %4051 = load ptr, ptr %12, align 8
  %4052 = load i32, ptr %19, align 4
  %4053 = call i32 @dissect_cs_channel_map_ind(ptr noundef %4050, ptr noundef %4051, i32 noundef %4052)
  store i32 %4053, ptr %19, align 4
  br label %4130

4054:                                             ; preds = %1028
  %4055 = load ptr, ptr %22, align 8
  %4056 = icmp ne ptr %4055, null
  br i1 %4056, label %4057, label %4084

4057:                                             ; preds = %4054
  %4058 = load ptr, ptr %41, align 8
  %4059 = load i8, ptr %4058, align 4
  %4060 = and i8 %4059, 1
  %4061 = zext i8 %4060 to i32
  %4062 = icmp ne i32 %4061, 0
  br i1 %4062, label %4084, label %4063

4063:                                             ; preds = %4057
  %4064 = load i32, ptr %35, align 4
  %4065 = icmp ne i32 %4064, 0
  br i1 %4065, label %4066, label %4084

4066:                                             ; preds = %4063
  %4067 = load ptr, ptr %9, align 8
  %4068 = load ptr, ptr %10, align 8
  %4069 = load ptr, ptr %12, align 8
  %4070 = load ptr, ptr %30, align 8
  %4071 = load ptr, ptr %22, align 8
  %4072 = getelementptr inbounds nuw %struct._connection_info_t, ptr %4071, i32 0, i32 6
  %4073 = load i32, ptr %35, align 4
  %4074 = zext i32 %4073 to i64
  %4075 = getelementptr [3 x %struct._direction_info_t], ptr %4072, i64 0, i64 %4074
  %4076 = getelementptr inbounds nuw %struct._direction_info_t, ptr %4075, i32 0, i32 3
  %4077 = load ptr, ptr %4076, align 8
  %4078 = load i8, ptr %36, align 1
  %4079 = zext i8 %4078 to i64
  %4080 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4079
  %4081 = load ptr, ptr %4080, align 8
  %4082 = load i8, ptr %34, align 1
  %4083 = call ptr @control_proc_start(ptr noundef %4067, ptr noundef %4068, ptr noundef %4069, ptr noundef %4070, ptr noundef %4077, ptr noundef %4081, i8 noundef zeroext %4082)
  br label %4084

4084:                                             ; preds = %4066, %4063, %4057, %4054
  br label %4130

4085:                                             ; preds = %1028
  %4086 = load ptr, ptr %22, align 8
  %4087 = icmp ne ptr %4086, null
  br i1 %4087, label %4088, label %4123

4088:                                             ; preds = %4085
  %4089 = load ptr, ptr %41, align 8
  %4090 = load i8, ptr %4089, align 4
  %4091 = and i8 %4090, 1
  %4092 = zext i8 %4091 to i32
  %4093 = icmp ne i32 %4092, 0
  br i1 %4093, label %4123, label %4094

4094:                                             ; preds = %4088
  %4095 = load i32, ptr %35, align 4
  %4096 = icmp ne i32 %4095, 0
  br i1 %4096, label %4097, label %4123

4097:                                             ; preds = %4094
  %4098 = load ptr, ptr %10, align 8
  %4099 = load i8, ptr %36, align 1
  %4100 = zext i8 %4099 to i64
  %4101 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4100
  %4102 = load ptr, ptr %4101, align 8
  %4103 = call zeroext i1 @control_proc_can_add_frame(ptr noundef %4098, ptr noundef %4102, i8 noundef zeroext 59, i32 noundef 1)
  br i1 %4103, label %4104, label %4118

4104:                                             ; preds = %4097
  %4105 = load ptr, ptr %9, align 8
  %4106 = load ptr, ptr %10, align 8
  %4107 = load ptr, ptr %12, align 8
  %4108 = load i8, ptr %34, align 1
  %4109 = load i32, ptr %35, align 4
  %4110 = load i8, ptr %36, align 1
  %4111 = zext i8 %4110 to i64
  %4112 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4111
  %4113 = load ptr, ptr %4112, align 8
  %4114 = load i32, ptr %35, align 4
  %4115 = zext i32 %4114 to i64
  %4116 = getelementptr [3 x ptr], ptr %40, i64 0, i64 %4115
  %4117 = load ptr, ptr %4116, align 8
  call void @control_proc_add_last_frame(ptr noundef %4105, ptr noundef %4106, ptr noundef %4107, i8 noundef zeroext %4108, i32 noundef %4109, ptr noundef %4113, ptr noundef %4117, i32 noundef 1)
  br label %4122

4118:                                             ; preds = %4097
  %4119 = load ptr, ptr %10, align 8
  %4120 = load ptr, ptr %30, align 8
  %4121 = call ptr @expert_add_info(ptr noundef %4119, ptr noundef %4120, ptr noundef @ei_control_proc_wrong_seq)
  br label %4122

4122:                                             ; preds = %4118, %4104
  br label %4123

4123:                                             ; preds = %4122, %4094, %4088, %4085
  br label %4130

4124:                                             ; preds = %1028
  %4125 = load ptr, ptr %9, align 8
  %4126 = load ptr, ptr %10, align 8
  %4127 = load ptr, ptr %12, align 8
  %4128 = load i32, ptr %19, align 4
  %4129 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %4125, ptr noundef %4126, ptr noundef %4127, i32 noundef %4128)
  store i32 %4129, ptr %19, align 4
  br label %4130

4130:                                             ; preds = %4124, %4123, %4084, %4049, %4048, %4009, %3978, %3935, %3896, %3891, %3886, %3885, %3842, %3807, %3764, %3729, %3686, %3644, %3605, %3574, %3527, %3478, %3429, %3368, %3328, %3284, %3241, %3206, %3162, %3066, %3029, %2989, %2943, %2905, %2858, %2814, %2775, %2711, %2601, %2555, %2520, %2477, %2442, %2398, %2362, %2157, %2111, %2075, %2031, %1966, %1892, %1832, %1773, %1723, %1679, %1621, %1561, %1514, %1458, %1385, %1384, %1271
  br label %4153

4131:                                             ; preds = %607
  %4132 = load ptr, ptr %9, align 8
  %4133 = load i32, ptr %19, align 4
  %4134 = call i32 @tvb_reported_length_remaining(ptr noundef %4132, i32 noundef %4133)
  %4135 = icmp sgt i32 %4134, 3
  br i1 %4135, label %4136, label %4152

4136:                                             ; preds = %4131
  %4137 = load ptr, ptr %12, align 8
  %4138 = load ptr, ptr %10, align 8
  %4139 = load ptr, ptr %9, align 8
  %4140 = load i32, ptr %19, align 4
  %4141 = load ptr, ptr %9, align 8
  %4142 = load i32, ptr %19, align 4
  %4143 = call i32 @tvb_reported_length_remaining(ptr noundef %4141, i32 noundef %4142)
  %4144 = sub i32 %4143, 3
  %4145 = call ptr @proto_tree_add_expert(ptr noundef %4137, ptr noundef %4138, ptr noundef @ei_unknown_data, ptr noundef %4139, i32 noundef %4140, i32 noundef %4144)
  %4146 = load ptr, ptr %9, align 8
  %4147 = load i32, ptr %19, align 4
  %4148 = call i32 @tvb_reported_length_remaining(ptr noundef %4146, i32 noundef %4147)
  %4149 = sub i32 %4148, 3
  %4150 = load i32, ptr %19, align 4
  %4151 = add i32 %4150, %4149
  store i32 %4151, ptr %19, align 4
  br label %4152

4152:                                             ; preds = %4136, %4131
  br label %4153

4153:                                             ; preds = %4152, %4130, %1027, %862
  %4154 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %4155 = trunc i8 %4154 to i1
  br i1 %4155, label %4156, label %4165

4156:                                             ; preds = %4153
  %4157 = load ptr, ptr %12, align 8
  %4158 = load i32, ptr @hf_l2cap_index, align 4
  %4159 = load ptr, ptr %9, align 8
  %4160 = load ptr, ptr %41, align 8
  %4161 = getelementptr inbounds nuw %struct._btle_frame_info_t, ptr %4160, i32 0, i32 1
  %4162 = load i32, ptr %4161, align 4
  %4163 = call ptr @proto_tree_add_uint(ptr noundef %4157, i32 noundef %4158, ptr noundef %4159, i32 noundef 0, i32 noundef 0, i32 noundef %4162)
  store ptr %4163, ptr %26, align 8
  %4164 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %4164)
  br label %4165

4165:                                             ; preds = %4156, %4153
  %4166 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %4167 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4166, i32 0, i32 0
  store i32 1, ptr %4167, align 16
  %4168 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %4169 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4168, i32 0, i32 1
  store ptr %15, ptr %4169, align 8
  %4170 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %4171 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4170, i32 0, i32 0
  store i32 1, ptr %4171, align 16
  %4172 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %4173 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4172, i32 0, i32 1
  store ptr %14, ptr %4173, align 8
  %4174 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %4175 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4174, i32 0, i32 0
  store i32 1, ptr %4175, align 16
  %4176 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %4177 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4176, i32 0, i32 1
  store ptr %16, ptr %4177, align 8
  %4178 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %4179 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4178, i32 0, i32 0
  store i32 0, ptr %4179, align 16
  %4180 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %4181 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %4180, i32 0, i32 1
  store ptr null, ptr %4181, align 8
  %4182 = load ptr, ptr @connection_parameter_info_tree, align 8
  %4183 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %4184 = call ptr @wmem_tree_lookup32_array(ptr noundef %4182, ptr noundef %4183)
  store ptr %4184, ptr %23, align 8
  %4185 = load ptr, ptr %23, align 8
  %4186 = icmp ne ptr %4185, null
  br i1 %4186, label %4187, label %4245

4187:                                             ; preds = %4165
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %4188 = load ptr, ptr %22, align 8
  %4189 = icmp ne ptr %4188, null
  br i1 %4189, label %4190, label %4227

4190:                                             ; preds = %4187
  %4191 = load ptr, ptr %22, align 8
  %4192 = getelementptr inbounds nuw %struct._connection_info_t, ptr %4191, i32 0, i32 4
  %4193 = load ptr, ptr %4192, align 8
  %4194 = icmp ne ptr %4193, null
  br i1 %4194, label %4195, label %4227

4195:                                             ; preds = %4190
  %4196 = load ptr, ptr %13, align 8
  %4197 = icmp ne ptr %4196, null
  br i1 %4197, label %4198, label %4227

4198:                                             ; preds = %4195
  %4199 = load ptr, ptr %13, align 8
  %4200 = getelementptr inbounds nuw %struct.btle_context_t, ptr %4199, i32 0, i32 1
  %4201 = load i8, ptr %4200, align 4
  %4202 = lshr i8 %4201, 7
  %4203 = zext i8 %4202 to i32
  %4204 = icmp ne i32 %4203, 0
  br i1 %4204, label %4205, label %4227

4205:                                             ; preds = %4198
  %4206 = load ptr, ptr %13, align 8
  %4207 = getelementptr inbounds nuw %struct.btle_context_t, ptr %4206, i32 0, i32 6
  %4208 = load i16, ptr %4207, align 2
  %4209 = sext i16 %4208 to i32
  %4210 = load ptr, ptr %22, align 8
  %4211 = getelementptr inbounds nuw %struct._connection_info_t, ptr %4210, i32 0, i32 3
  %4212 = load i16, ptr %4211, align 8
  %4213 = zext i16 %4212 to i32
  %4214 = sub i32 %4209, %4213
  %4215 = icmp sge i32 %4214, 0
  br i1 %4215, label %4216, label %4226

4216:                                             ; preds = %4205
  %4217 = load ptr, ptr %23, align 8
  %4218 = load ptr, ptr %10, align 8
  %4219 = getelementptr inbounds nuw %struct._packet_info, ptr %4218, i32 0, i32 3
  %4220 = load i32, ptr %4219, align 4
  %4221 = load ptr, ptr %22, align 8
  %4222 = getelementptr inbounds nuw %struct._connection_info_t, ptr %4221, i32 0, i32 4
  %4223 = load ptr, ptr %4222, align 8
  call void @wmem_tree_insert32(ptr noundef %4217, i32 noundef %4220, ptr noundef %4223)
  %4224 = load ptr, ptr %22, align 8
  %4225 = getelementptr inbounds nuw %struct._connection_info_t, ptr %4224, i32 0, i32 4
  store ptr null, ptr %4225, align 8
  br label %4226

4226:                                             ; preds = %4216, %4205
  br label %4227

4227:                                             ; preds = %4226, %4198, %4195, %4190, %4187
  %4228 = load ptr, ptr %23, align 8
  %4229 = load ptr, ptr %10, align 8
  %4230 = getelementptr inbounds nuw %struct._packet_info, ptr %4229, i32 0, i32 3
  %4231 = load i32, ptr %4230, align 4
  %4232 = call ptr @wmem_tree_lookup32_le(ptr noundef %4228, i32 noundef %4231)
  store ptr %4232, ptr %69, align 8
  %4233 = load ptr, ptr %69, align 8
  %4234 = icmp ne ptr %4233, null
  br i1 %4234, label %4235, label %4244

4235:                                             ; preds = %4227
  %4236 = load ptr, ptr %12, align 8
  %4237 = load i32, ptr @hf_connection_parameters_in, align 4
  %4238 = load ptr, ptr %9, align 8
  %4239 = load ptr, ptr %69, align 8
  %4240 = getelementptr inbounds nuw %struct._connection_parameter_info_t, ptr %4239, i32 0, i32 0
  %4241 = load i32, ptr %4240, align 4
  %4242 = call ptr @proto_tree_add_uint(ptr noundef %4236, i32 noundef %4237, ptr noundef %4238, i32 noundef 0, i32 noundef 0, i32 noundef %4241)
  store ptr %4242, ptr %26, align 8
  %4243 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %4243)
  br label %4244

4244:                                             ; preds = %4235, %4227
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  br label %4245

4245:                                             ; preds = %4244, %4165
  %4246 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret i32 %4246
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_connected_iso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.btle_context_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 3
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %26, align 4
  br label %41

41:                                               ; preds = %34, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8
  %42 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 16
  %44 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 1
  store ptr %13, ptr %45, align 8
  %46 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %46, i32 0, i32 0
  store i32 1, ptr %47, align 16
  %48 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  store ptr %12, ptr %49, align 8
  %50 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %51 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 16
  %52 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %52, i32 0, i32 1
  store ptr %14, ptr %53, align 8
  %54 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %55 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 16
  %56 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 3
  %57 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %24, align 1
  %61 = load ptr, ptr @connection_info_tree, align 8
  %62 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %20, i64 0, i64 0
  %63 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %244

66:                                               ; preds = %41
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @wmem_tree_lookup32_le(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %243

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 22, ptr %30, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 22) #14
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 22) #14
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_central_bd_addr, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [6 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @proto_tree_add_ether(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_peripheral_bd_addr, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [6 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @proto_tree_add_ether(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %98)
  %99 = load i32, ptr %26, align 4
  switch i32 %99, label %142 [
    i32 1, label %100
    i32 2, label %121
  ]

100:                                              ; preds = %74
  %101 = load ptr, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = call i64 @llvm.objectsize.i64.p0(ptr %102, i1 false, i1 true, i1 true)
  %104 = load i32, ptr %14, align 4
  %105 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %101, i64 noundef 22, i32 noundef 2, i64 noundef %103, ptr noundef @.str.1007, i32 noundef %104)
  %106 = load ptr, ptr %29, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = call i64 @llvm.objectsize.i64.p0(ptr %107, i1 false, i1 true, i1 true)
  %109 = load i32, ptr %14, align 4
  %110 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %106, i64 noundef 22, i32 noundef 2, i64 noundef %108, ptr noundef @.str.1008, i32 noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [6 x i8], ptr %114, i64 0, i64 0
  call void @set_address(ptr noundef %112, i32 noundef 1, i32 noundef 6, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 0
  call void @set_address(ptr noundef %117, i32 noundef 1, i32 noundef 6, ptr noundef %120)
  br label %157

121:                                              ; preds = %74
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %28, align 8
  %124 = call i64 @llvm.objectsize.i64.p0(ptr %123, i1 false, i1 true, i1 true)
  %125 = load i32, ptr %14, align 4
  %126 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %122, i64 noundef 22, i32 noundef 2, i64 noundef %124, ptr noundef @.str.1008, i32 noundef %125)
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = call i64 @llvm.objectsize.i64.p0(ptr %128, i1 false, i1 true, i1 true)
  %130 = load i32, ptr %14, align 4
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %127, i64 noundef 22, i32 noundef 2, i64 noundef %129, ptr noundef @.str.1007, i32 noundef %130)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [6 x i8], ptr %135, i64 0, i64 0
  call void @set_address(ptr noundef %133, i32 noundef 1, i32 noundef 6, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct._connectediso_connection_info_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [6 x i8], ptr %140, i64 0, i64 0
  call void @set_address(ptr noundef %138, i32 noundef 1, i32 noundef 6, ptr noundef %141)
  br label %157

142:                                              ; preds = %74
  %143 = load ptr, ptr %28, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = call i64 @llvm.objectsize.i64.p0(ptr %144, i1 false, i1 true, i1 true)
  %146 = load i32, ptr %14, align 4
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %143, i64 noundef 22, i32 noundef 2, i64 noundef %145, ptr noundef @.str.1009, i32 noundef %146)
  %148 = load ptr, ptr %29, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = call i64 @llvm.objectsize.i64.p0(ptr %149, i1 false, i1 true, i1 true)
  %151 = load i32, ptr %14, align 4
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %148, i64 noundef 22, i32 noundef 2, i64 noundef %150, ptr noundef @.str.1009, i32 noundef %151)
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 12
  call void @clear_address(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 13
  call void @clear_address(ptr noundef %156)
  br label %157

157:                                              ; preds = %142, %121, %100
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %28, align 8
  %161 = call i64 @strlen(ptr noundef %160) #16
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  %164 = load ptr, ptr %28, align 8
  call void @set_address(ptr noundef %159, i32 noundef 7, i32 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %166, ptr noundef %168)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %29, align 8
  %172 = call i64 @strlen(ptr noundef %171) #16
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  %175 = load ptr, ptr %29, align 8
  call void @set_address(ptr noundef %170, i32 noundef 7, i32 noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct._frame_data, ptr %182, i32 0, i32 11
  %184 = load i16, ptr %183, align 1
  %185 = lshr i16 %184, 3
  %186 = and i16 %185, 1
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %242, label %189

189:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %190 = call ptr @wmem_file_scope()
  %191 = call noalias ptr @wmem_alloc0(ptr noundef %190, i64 noundef 8) #14
  store ptr %191, ptr %27, align 8
  %192 = call ptr @wmem_file_scope()
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 12
  %195 = call ptr @wmem_memdup(ptr noundef %192, ptr noundef %194, i64 noundef 24) #15
  store ptr %195, ptr %31, align 8
  %196 = call ptr @wmem_file_scope()
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct._address, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds nuw %struct._address, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call ptr @wmem_memdup(ptr noundef %196, ptr noundef %200, i64 noundef %205) #15
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds nuw %struct._address, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8
  %209 = call ptr @wmem_file_scope()
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @proto_bluetooth, align 4
  %212 = load ptr, ptr %31, align 8
  call void @p_add_proto_data(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = call ptr @wmem_file_scope()
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 13
  %216 = call ptr @wmem_memdup(ptr noundef %213, ptr noundef %215, i64 noundef 24) #15
  store ptr %216, ptr %31, align 8
  %217 = call ptr @wmem_file_scope()
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 13
  %220 = getelementptr inbounds nuw %struct._address, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 13
  %224 = getelementptr inbounds nuw %struct._address, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = call ptr @wmem_memdup(ptr noundef %217, ptr noundef %221, i64 noundef %226) #15
  %228 = load ptr, ptr %31, align 8
  %229 = getelementptr inbounds nuw %struct._address, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @proto_bluetooth, align 4
  %233 = load ptr, ptr %31, align 8
  call void @p_add_proto_data(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = call ptr @wmem_file_scope()
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr @proto_btle, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 41
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %27, align 8
  call void @p_add_proto_data(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %240, ptr noundef %241)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %242

242:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %243

243:                                              ; preds = %242, %66
  br label %244

244:                                              ; preds = %243, %41
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_data_header, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = load i32, ptr @ett_data_header, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %23, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr @hf_data_header_llid_connectediso, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %16, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef -2147483648)
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr @hf_data_header_next_expected_sequence_number, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef -2147483648)
  %263 = load ptr, ptr %23, align 8
  %264 = load i32, ptr @hf_data_header_sequence_number, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %16, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648)
  %268 = load i8, ptr %24, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 3
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %25, align 1
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr @hf_data_header_close_isochronous_event, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef -2147483648)
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr @hf_data_header_null_pdu_indicator, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef -2147483648)
  %282 = load ptr, ptr %23, align 8
  %283 = load i32, ptr @hf_data_header_rfu_57, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef -2147483648)
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr @hf_data_header_length, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef -2147483648)
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_length, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648, ptr noundef %17)
  store ptr %298, ptr %21, align 8
  %299 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %299)
  %300 = load i32, ptr %16, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %16, align 4
  %302 = load i8, ptr %25, align 1
  %303 = zext i8 %302 to i32
  switch i32 %303, label %314 [
    i32 0, label %304
    i32 1, label %304
    i32 2, label %304
  ]

304:                                              ; preds = %244, %244, %244
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_isochronous_data, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr %17, align 4
  %312 = load i32, ptr %16, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %16, align 4
  br label %336

314:                                              ; preds = %244
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %16, align 4
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %315, i32 noundef %316)
  %318 = icmp sgt i32 %317, 3
  br i1 %318, label %319, label %335

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %16, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %324, i32 noundef %325)
  %327 = sub i32 %326, 3
  %328 = call ptr @proto_tree_add_expert(ptr noundef %320, ptr noundef %321, ptr noundef @ei_unknown_data, ptr noundef %322, i32 noundef %323, i32 noundef %327)
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %16, align 4
  %331 = call i32 @tvb_reported_length_remaining(ptr noundef %329, i32 noundef %330)
  %332 = sub i32 %331, 3
  %333 = load i32, ptr %16, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %16, align 4
  br label %335

335:                                              ; preds = %319, %314
  br label %336

336:                                              ; preds = %335, %304
  %337 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btle_broadcast_iso(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 4325375
  store i32 %31, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %32 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 16
  %34 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr %11, ptr %35, align 8
  %36 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %36, i32 0, i32 0
  store i32 1, ptr %37, align 16
  %38 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %38, i32 0, i32 1
  store ptr %10, ptr %39, align 8
  %40 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %41 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %40, i32 0, i32 0
  store i32 1, ptr %41, align 16
  %42 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 2
  %43 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %42, i32 0, i32 1
  store ptr %22, ptr %43, align 8
  %44 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %45 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 16
  %46 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 3
  %47 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %49 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %18, i64 0, i64 0
  %50 = call ptr @wmem_tree_lookup32_array(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %130

53:                                               ; preds = %6
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @wmem_tree_lookup32_le(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %129

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 19, ptr %28, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 19) #14
  store ptr %65, ptr %27, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_central_bd_addr, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct._broadcastiso_connection_info_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @proto_tree_add_ether(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = call i64 @llvm.objectsize.i64.p0(ptr %75, i1 false, i1 true, i1 true)
  %77 = load i32, ptr %12, align 4
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %74, i64 noundef 19, i32 noundef 2, i64 noundef %76, ptr noundef @.str.1007, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct._broadcastiso_connection_info_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [6 x i8], ptr %82, i64 0, i64 0
  call void @set_address(ptr noundef %80, i32 noundef 1, i32 noundef 6, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 13
  call void @clear_address(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %27, align 8
  %89 = call i64 @strlen(ptr noundef %88) #16
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %27, align 8
  call void @set_address(ptr noundef %87, i32 noundef 7, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %94, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct._frame_data, ptr %99, i32 0, i32 11
  %101 = load i16, ptr %100, align 1
  %102 = lshr i16 %101, 3
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %107 = call ptr @wmem_file_scope()
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 12
  %110 = call ptr @wmem_memdup(ptr noundef %107, ptr noundef %109, i64 noundef 24) #15
  store ptr %110, ptr %29, align 8
  %111 = call ptr @wmem_file_scope()
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds nuw %struct._address, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct._address, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @wmem_memdup(ptr noundef %111, ptr noundef %115, i64 noundef %120) #15
  %122 = load ptr, ptr %29, align 8
  %123 = getelementptr inbounds nuw %struct._address, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @proto_bluetooth, align 4
  %127 = load ptr, ptr %29, align 8
  call void @p_add_proto_data(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %128

128:                                              ; preds = %106, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %129

129:                                              ; preds = %128, %53
  br label %130

130:                                              ; preds = %129, %6
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 15
  call void @set_address(ptr noundef %132, i32 noundef 1, i32 noundef 6, ptr noundef @dissect_btle_broadcast_iso.broadcast_addr)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %134, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %138, ptr noundef %140)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_data_header, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr @ett_data_header, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr @hf_data_header_llid_broadcastiso, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef -2147483648)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 3
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %25, align 1
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr @hf_data_header_control_subevent_sequence_number, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr @hf_data_header_control_subevent_transmission_flag, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648)
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr @hf_data_header_rfu_67, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648)
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = load i32, ptr @hf_data_header_length, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_length, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %187)
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %15, align 4
  %190 = load i8, ptr %25, align 1
  %191 = zext i8 %190 to i32
  switch i32 %191, label %268 [
    i32 0, label %192
    i32 1, label %192
    i32 2, label %192
    i32 3, label %202
  ]

192:                                              ; preds = %130, %130, %130
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_isochronous_data, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef 0)
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %15, align 4
  br label %290

202:                                              ; preds = %130
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_big_control_opcode, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
  store i8 %210, ptr %26, align 1
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %26, align 1
  %217 = zext i8 %216 to i32
  %218 = call ptr @val_to_str_ext_const(i32 noundef %217, ptr noundef @big_control_opcode_vals_ext, ptr noundef @.str.983)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.1021, ptr noundef %218)
  %219 = load i8, ptr %26, align 1
  %220 = zext i8 %219 to i32
  switch i32 %220, label %261 [
    i32 0, label %221
    i32 1, label %246
  ]

221:                                              ; preds = %202
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_control_channel_map, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 5, i32 noundef 0)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @ett_channel_map, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr @btcommon_le_channel_map_handle, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @tvb_new_subset_length(ptr noundef %231, i32 noundef %232, i32 noundef 5)
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = call i32 @call_dissector(ptr noundef %230, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, 5
  store i32 %238, ptr %15, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr @hf_control_instant, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %15, align 4
  br label %267

246:                                              ; preds = %202
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_control_error_code, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %15, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648)
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %15, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr @hf_control_instant, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %15, align 4
  %258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %15, align 4
  br label %267

261:                                              ; preds = %202
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %15, align 4
  %266 = call i32 @dissect_ctrl_pdu_without_data(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %15, align 4
  br label %267

267:                                              ; preds = %261, %246, %221
  br label %290

268:                                              ; preds = %130
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %15, align 4
  %271 = call i32 @tvb_reported_length_remaining(ptr noundef %269, i32 noundef %270)
  %272 = icmp sgt i32 %271, 3
  br i1 %272, label %273, label %289

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %15, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = sub i32 %280, 3
  %282 = call ptr @proto_tree_add_expert(ptr noundef %274, ptr noundef %275, ptr noundef @ei_unknown_data, ptr noundef %276, i32 noundef %277, i32 noundef %281)
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call i32 @tvb_reported_length_remaining(ptr noundef %283, i32 noundef %284)
  %286 = sub i32 %285, 3
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %15, align 4
  br label %289

289:                                              ; preds = %273, %268
  br label %290

290:                                              ; preds = %289, %267, %192
  %291 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %291
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_crc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @reverse_bits_per_byte(i32 noundef %23)
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_crc, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.btle_context_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.btle_context_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_crc_incorrect)
  br label %52

52:                                               ; preds = %48, %40
  br label %86

53:                                               ; preds = %33, %8
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, -1903575338
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %60 = load i32, ptr %16, align 4
  %61 = icmp eq i32 %60, -1903575338
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 5592405, ptr %19, align 4
  br label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._connection_info_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %13, align 4
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @btle_crc(ptr noundef %68, i8 noundef zeroext %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_crc_incorrect)
  br label %80

80:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %85

81:                                               ; preds = %56
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_crc_cannot_be_determined)
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 3
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @adv_pdu_type_str_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr @.str.982, ptr %4, align 8
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.btle_context_t, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 37
  br i1 %20, label %24, label %21

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef @pdu_type_vals_ext, ptr noundef @.str.983)
  store ptr %23, ptr %4, align 8
  br label %44

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.btle_context_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 6
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.btle_context_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_ext_const(i32 noundef %39, ptr noundef @aux_pdu_common_vals_ext, ptr noundef @.str.983)
  store ptr %40, ptr %4, align 8
  br label %44

41:                                               ; preds = %27, %24
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef @aux_pdu_type_vals_ext, ptr noundef @.str.983)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %41, %35, %21, %11
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 16) #14
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct._bluetooth_eir_ad_data_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct._bluetooth_eir_ad_data_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @btcommon_ad_handle, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @call_dissector_with_data(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._frame_data, ptr %43, i32 0, i32 11
  %45 = load i16, ptr %44, align 1
  %46 = lshr i16 %45, 3
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %136

51:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %133, %131, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %56 = load i32, ptr %18, align 4
  %57 = icmp ult i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 2, ptr %16, align 4
  br label %131

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp ule i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 3, ptr %16, align 4
  br label %131

69:                                               ; preds = %59
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 2, ptr %16, align 4
  br label %131

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %20, align 1
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  br i1 %82, label %83, label %127

83:                                               ; preds = %76
  %84 = load i32, ptr %19, align 4
  %85 = icmp uge i32 %84, 34
  br i1 %85, label %86, label %127

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 14
  %90 = call i32 @tvb_get_uint32(ptr noundef %87, i32 noundef %89, i32 noundef -2147483648)
  store i32 %90, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 4325375
  store i32 %92, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #13
  %93 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %9, ptr %96, align 8
  %97 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %98 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 1, ptr %98, align 16
  %99 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr %10, ptr %100, align 8
  %101 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %102 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 16
  %103 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %104 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %103, i32 0, i32 1
  store ptr %22, ptr %104, align 8
  %105 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 16
  %107 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %108 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr %11, ptr %108, align 8
  %109 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %110 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 16
  %111 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %112 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = call ptr @wmem_file_scope()
  %114 = call noalias ptr @wmem_alloc0(ptr noundef %113, i64 noundef 6) #14
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %86
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw %struct._broadcastiso_connection_info_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [6 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @memcpy.inline(ptr noundef %120, ptr noundef %121, i64 noundef 6) #13
  br label %123

123:                                              ; preds = %117, %86
  %124 = load ptr, ptr @broadcastiso_connection_info_tree, align 8
  %125 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %126 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %127

127:                                              ; preds = %123, %83, %76
  %128 = load i32, ptr %19, align 4
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %127, %75, %68, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 3, label %52
  ]

133:                                              ; preds = %131
  br label %52

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br label %39

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @control_proc_is_complete(i32 noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %39

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %15
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %9, %14, %26, %35, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @control_proc_can_add_frame(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %14 = call zeroext i1 @control_proc_can_add_frame_even_if_complete(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @control_proc_is_complete(i32 noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %24

23:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i8, ptr %15, align 1
  %23 = call zeroext i1 @control_proc_invalid_collision(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %26, ptr noundef @ei_control_proc_invalid_collision)
  br label %28

28:                                               ; preds = %24, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %72, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @wmem_tree_lookup32_le(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

52:                                               ; preds = %46, %38
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 36) #14
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @memset.inline(ptr noundef %55, i32 noundef 0, i64 noundef 36) #13
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %60, i32 0, i32 0
  %62 = getelementptr [5 x i32], ptr %61, i64 0, i64 0
  store i32 %59, ptr %62, align 4
  %63 = load i8, ptr %15, align 1
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %16, align 8
  call void @wmem_tree_insert32(ptr noundef %66, i32 noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %52
  br label %124

72:                                               ; preds = %28
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @wmem_tree_lookup32(ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %119

80:                                               ; preds = %72
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, ptr %19, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %91, 5
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %118

94:                                               ; preds = %89
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [5 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_response_in_frame, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %19, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr [5 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %102, %94
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %89, !llvm.loop !8

118:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %123

119:                                              ; preds = %80, %72
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_control_proc_overlapping)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %71
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %124, %119, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %22, label %23, label %47

23:                                               ; preds = %10
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.btle_context_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 7
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %15, align 1
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %19, align 4
  call void @control_proc_add_frame(ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load i16, ptr %20, align 2
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  br label %56

47:                                               ; preds = %23, %10
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %15, align 1
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %19, align 4
  call void @control_proc_add_last_frame(ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %30
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [5 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_request_in_frame, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %29, i32 0, i32 0
  %31 = getelementptr [5 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %69

37:                                               ; preds = %8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call zeroext i1 @control_proc_is_complete(i32 noundef %40, ptr noundef %41)
  br i1 %42, label %69, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = call zeroext i1 @control_proc_contains_instant(i8 noundef zeroext %46)
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = call zeroext i1 @control_proc_contains_instant(i8 noundef zeroext %51)
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 13
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 17
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef @ei_control_proc_invalid_conflict_resolution)
  br label %68

68:                                               ; preds = %64, %60, %56, %53
  br label %69

69:                                               ; preds = %68, %48, %43, %37, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @control_proc_can_add_frame_even_if_complete(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca i1, align 1
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
  store i1 false, ptr %5, align 1
  br label %78

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  br label %78

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %78

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr [5 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %78

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._frame_data, ptr %39, i32 0, i32 11
  %41 = load i16, ptr %40, align 1
  %42 = lshr i16 %41, 3
  %43 = and i16 %42, 1
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [5 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %78

55:                                               ; preds = %46, %36
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._frame_data, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 1
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [5 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %78

77:                                               ; preds = %65, %55
  store i1 true, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %76, %54, %35, %25, %16, %12
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_feature_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef @hfx_control_feature_set_7, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, ptr noundef @hfx_control_feature_set_8, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
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
  %30 = call zeroext i16 @tvb_get_uint16(ptr noundef %28, i32 noundef %29, i32 noundef -2147483648)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.977, i32 noundef %67)
  br label %70

68:                                               ; preds = %6
  %69 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.978)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.974, double noundef %81)
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
  %162 = call i32 @dissect_bd_addr(i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i1 noundef zeroext true, i32 noundef %159, i32 noundef %160, ptr noundef %161)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cis_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %26 = load i32, ptr @hf_control_c_to_p_phy, align 4
  %27 = load i32, ptr @ett_c_to_p_phy, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @hfx_control_c_to_p_phy, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @hf_control_p_to_c_phy, align 4
  %35 = load i32, ptr @ett_p_to_c_phy, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @hfx_control_p_to_c_phy, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_control_max_sdu_c_to_p, align 4
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
  %57 = load i32, ptr @hf_control_max_sdu_p_to_c, align 4
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
  %69 = load i32, ptr @hf_control_sdu_interval_c_to_p, align 4
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
  %81 = load i32, ptr @hf_control_sdu_interval_p_to_c, align 4
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
  %93 = load i32, ptr @hf_control_max_pdu_c_to_p, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_control_max_pdu_p_to_c, align 4
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
  %121 = load i32, ptr @hf_control_bn_c_to_p, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_control_bn_p_to_c, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr @hf_control_ft_c_to_p, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %6, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_control_ft_p_to_c, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.974, double noundef %154)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_sec_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_sec_iv_c, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cs_sec_in_c, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_cs_sec_pv_c, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_sec_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_sec_iv_p, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cs_sec_in_p, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_cs_sec_pv_p, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_capabilities_req_and_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_control_cs_capabilities_mode_types, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_control_cs_capabilities_rtt_capability, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_control_cs_capabilities_rtt_aa_only_n, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_control_cs_capabilities_rtt_sounding_n, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_control_cs_capabilities_rtt_random_sequence_n, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_control_cs_capabilities_nadm_sounding_capability, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_control_cs_capabilities_nadm_random_sequence_capability, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_control_cs_capabilities_cs_sync_phy_capability, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_control_cs_capabilities_num_ant, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_control_cs_capabilities_max_ant_path, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_control_cs_capabilities_role, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_control_cs_capabilities_rfu1, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_control_cs_capabilities_no_fae, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_control_cs_capabilities_channel_selection_3c, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef -2147483648)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_control_cs_capabilities_sounding_pct_estimate, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_control_cs_capabilities_rfu2, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_control_cs_capabilities_num_configs, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_control_cs_capabilities_max_procedures_supported, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_control_cs_capabilities_t_sw, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_control_cs_capabilities_t_ip1_capability, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr @ett_cs_capabilities_t_ip1, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, ptr noundef @hfx_cs_capabilities_t_ip1_capability, i32 noundef -2147483648)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_control_cs_capabilities_t_ip2_capability, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef -2147483648)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr @ett_cs_capabilities_t_ip2, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, ptr noundef @hfx_cs_capabilities_t_ip2_capability, i32 noundef -2147483648)
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_control_cs_capabilities_t_fcs_capability, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @ett_cs_capabilities_t_fcs, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, ptr noundef @hfx_cs_capabilities_t_fcs_capability, i32 noundef -2147483648)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @hf_control_cs_capabilities_t_pm_capability, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  store ptr %173, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr @ett_cs_capabilities_t_pm, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %6, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, ptr noundef @hfx_cs_capabilities_t_pm_capability, i32 noundef -2147483648)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_control_cs_capabilities_rfu3, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @hf_control_cs_capabilities_tx_snr_capability, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr %6, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_config_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_config_req_config_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_control_cs_config_req_action, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_control_cs_config_req_channel_map_0, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_control_cs_config_req_channel_map_1, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_control_cs_config_req_channel_map_2, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_control_cs_config_req_channel_map_3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_control_cs_config_req_channel_map_4, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_control_cs_config_req_channel_map_5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_control_cs_config_req_channel_map_6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_control_cs_config_req_channel_map_7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_control_cs_config_req_channel_map_8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_control_cs_config_req_channel_map_9, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_control_cs_config_req_channel_map_repetition, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_control_cs_config_req_main_mode, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_control_cs_config_req_sub_mode, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_control_cs_config_req_main_mode_min_steps, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef -2147483648)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_control_cs_config_req_main_mode_max_steps, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_control_cs_config_req_main_mode_repetition, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_control_cs_config_req_mode_0_steps, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef -2147483648)
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_control_cs_config_req_cs_sync_phy, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_control_cs_config_req_rtt_type, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_control_cs_config_req_role, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_control_cs_config_req_rfu1, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_control_cs_config_req_ch_sel, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_control_cs_config_req_ch_3c_shape, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_control_cs_config_req_ch_3c_jump, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef -2147483648)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_control_cs_config_req_t_ip1, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @hf_control_cs_config_req_t_ip2, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_control_cs_config_req_t_fcs, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @hf_control_cs_config_req_t_pm, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_control_cs_config_req_rfu2, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef -2147483648)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr %6, align 4
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_config_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_config_rsp_config_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_control_cs_config_rsp_rfu, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_control_cs_req_config_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cs_req_rfu, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_cs_req_conn_event_count, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_cs_req_offset_min, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 3
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_cs_req_offset_max, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 3
  store i32 %41, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_control_cs_req_max_procedure_len, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648, ptr noundef %7)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = uitofp i32 %48 to double
  %50 = fmul double %49, 6.250000e-01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.974, double noundef %50)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_control_cs_req_event_interval, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_control_cs_req_subevents_per_event, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_control_cs_req_subevent_interval, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_control_cs_req_subevent_len, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 3, i32 noundef -2147483648)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_control_cs_req_procedure_interval, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_control_cs_req_procedure_count, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_control_cs_req_aci, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_control_cs_req_preferred_peer_ant, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_control_cs_req_phy, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_control_cs_req_pwr_delta, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_control_cs_req_tx_snr_i, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_control_cs_req_tx_snr_r, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_rsp_config_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_control_cs_rsp_rfu1, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_control_cs_rsp_conn_event_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_control_cs_rsp_offset_min, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_control_cs_rsp_offset_max, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_control_cs_rsp_event_interval, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_control_cs_rsp_subevents_per_event, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_control_cs_rsp_subevent_interval, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_control_cs_rsp_subevent_len, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 3, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_control_cs_rsp_aci, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_control_cs_rsp_phy, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_control_cs_rsp_pwr_delta, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_control_cs_rsp_rfu2, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_ind_config_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_control_cs_ind_rfu1, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_control_cs_ind_conn_event_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_control_cs_ind_offset, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 3, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 3
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_control_cs_ind_event_interval, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_control_cs_ind_subevents_per_event, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_control_cs_ind_subevent_interval, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_control_cs_ind_subevent_len, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 3
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_control_cs_ind_aci, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_control_cs_ind_phy, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_control_cs_ind_pwr_delta, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_control_cs_ind_rfu2, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_terminate_req_and_rsp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_terminate_config_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_control_cs_terminate_rfu, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_control_cs_terminate_proc_count, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_control_cs_terminate_error_code, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cs_channel_map_ind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_control_cs_channel_map_ind_0, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_control_cs_channel_map_ind_1, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_control_cs_channel_map_ind_2, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_control_cs_channel_map_ind_3, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_control_cs_channel_map_ind_4, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_control_cs_channel_map_ind_5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_control_cs_channel_map_ind_6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_control_cs_channel_map_ind_7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_control_cs_channel_map_ind_8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_control_cs_channel_map_ind_9, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_control_cs_channel_map_ind_instant, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @control_proc_is_complete(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %18

17:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @control_proc_invalid_collision(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
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
  store i1 false, ptr %4, align 1
  br label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @control_proc_is_complete(i32 noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %44

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = call zeroext i1 @control_proc_contains_instant(i8 noundef zeroext %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1
  %25 = call zeroext i1 @control_proc_contains_instant(i8 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %18
  store i1 false, ptr %4, align 1
  br label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %28, i32 0, i32 0
  %30 = getelementptr [5 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._control_proc_info_t, ptr %34, i32 0, i32 0
  %36 = getelementptr [5 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %44

43:                                               ; preds = %33, %27
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %42, %26, %17, %10
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @control_proc_contains_instant(i8 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
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
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @reverse_bits_per_byte(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 8
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 15
  %19 = zext i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @reverse_bits_per_byte.nibble_rev, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = or i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %6, align 4
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 15
  %31 = zext i32 %30 to i64
  %32 = getelementptr [16 x i8], ptr @reverse_bits_per_byte.nibble_rev, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %5, align 4
  %36 = shl i32 %34, %35
  %37 = load i32, ptr %3, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %39

39:                                               ; preds = %10
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %7, !llvm.loop !10

42:                                               ; preds = %7
  %43 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %26, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %18, !llvm.loop !11

68:                                               ; preds = %18
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %69
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }
attributes #16 = { nounwind willreturn memory(read) }

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
