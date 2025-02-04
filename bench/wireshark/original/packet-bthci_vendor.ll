target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_hci_summary_tap_t = type { i32, i32, i16, i8, i8, i8, i8, i8, i8, ptr, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }

@proto_register_bthci_vendor_broadcom.hf = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_broadcom_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @broadcom_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_opcode_ogf, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 514, ptr @bthci_cmd_ogf_vals_ext, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_opcode_ocf, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr @broadcom_opcode_ocf_vals, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_parameter_length, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_event_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 514, ptr @bthci_evt_evt_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_number_of_allowed_command_packets, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_advertising_filter_subcode, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @broadcom_le_subcode_advertising_filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_scan_condition, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @broadcom_le_scan_condition_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_filter_index, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_number_of_available_filters, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_mem_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_mem_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_mem_rdlen, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_baudrate, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_bd_addr, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 29, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_max_advertising_instance, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_resolvable_private_address_offloading, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_total_scan_results, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_max_irk_list, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_filter_support, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_max_filter, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_energy_support, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_uart_clock, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @broadcom_uart_clock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_connection_handle, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_connection_priority, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @broadcom_connection_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sleep_mode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @broadcom_sleep_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_host_stack_idle_threshold, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_host_controller_idle_threshold, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_wake_polarity, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @broadcom_wake_polarity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_host_wake_polarity, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @broadcom_wake_polarity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_allow_host_sleep_during_sco, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_combine_sleep_mode_and_lpm, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_enable_uart_txd_tri_state, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sleep_guard_time, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_wakeup_guard_time, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_txd_config, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pulsed_host_wake, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_codec_state, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr @broadcom_codec_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_codec, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr @broadcom_codec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_status, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_pcm_routing, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @broadcom_sco_pcm_routing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_pcm_interface_clock_rate, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @broadcom_sco_pcm_interface_clock_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_pcm_interface_frame_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @broadcom_sco_pcm_interface_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_pcm_interface_sync_mode, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @broadcom_mode_slave_master_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_pcm_interface_clock_mode, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @broadcom_mode_slave_master_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pcm_shift_mode, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @broadcom_pcm_shift_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pcm_fill_bits, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pcm_fill_method, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @broadcom_pcm_fill_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pcm_fill_number_of_bits, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pcm_justify_mode, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr @broadcom_pcm_justify_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_i2s_pcm_interface_mode, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr @broadcom_sco_i2s_pcm_interface_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_i2s_pcm_interface_role, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @broadcom_mode_slave_master_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_i2s_pcm_interface_sample_rate, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr @broadcom_sco_i2s_pcm_interface_sample_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_sco_i2s_pcm_interface_clock_rate, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @broadcom_sco_i2s_pcm_interface_clock_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_energy_total_rx_time, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_energy_total_tx_time, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_energy_total_idle_time, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_energy_total_energy_used, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_subcode, %struct._header_field_info { ptr @.str.13, ptr @.str.118, i32 4, i32 2, ptr @broadcom_le_subcode_batch_scan_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_report_format, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_number_of_records, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_mode, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @broadcom_batch_scan_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_enable, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 2, ptr @broadcom_disable_enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_full_max, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_truncate_max, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_notify_threshold, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_window, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_interval, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_address_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @bluetooth_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_batch_scan_discard_rule, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr @broadcom_batch_scan_discard_rule_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_subcode, %struct._header_field_info { ptr @.str.13, ptr @.str.141, i32 4, i32 2, ptr @broadcom_le_subcode_multi_advertising_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_enable, %struct._header_field_info { ptr @.str.125, ptr @.str.142, i32 4, i32 2, ptr @broadcom_disable_enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_instance_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_min_interval, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_max_interval, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_address_type, %struct._header_field_info { ptr @.str.137, ptr @.str.149, i32 4, i32 2, ptr @bluetooth_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 514, ptr @bthci_cmd_eir_data_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_channel_map, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_channel_map_reserved, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_channel_map_39, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_channel_map_38, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_channel_map_37, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_filter_policy, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr @broadcom_le_filter_policy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_le_multi_advertising_tx_power, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_hid_emulation_mode, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr @broadcom_hid_emulation_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_vid, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_pid, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_chip_id, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_target_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr @broadcom_target_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_build_base, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_build_number, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcom_data, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_broadcom_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Command Opcode\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"bthci_vendor.broadcom.opcode\00", align 1
@broadcom_opcode_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 64513, ptr @.str.325 }, %struct._value_string { i32 64536, ptr @.str.326 }, %struct._value_string { i32 64540, ptr @.str.327 }, %struct._value_string { i32 64542, ptr @.str.328 }, %struct._value_string { i32 64551, ptr @.str.329 }, %struct._value_string { i32 64558, ptr @.str.330 }, %struct._value_string { i32 64571, ptr @.str.331 }, %struct._value_string { i32 64581, ptr @.str.332 }, %struct._value_string { i32 64588, ptr @.str.333 }, %struct._value_string { i32 64589, ptr @.str.334 }, %struct._value_string { i32 64590, ptr @.str.335 }, %struct._value_string { i32 64599, ptr @.str.336 }, %struct._value_string { i32 64602, ptr @.str.337 }, %struct._value_string { i32 64621, ptr @.str.338 }, %struct._value_string { i32 64633, ptr @.str.339 }, %struct._value_string { i32 64638, ptr @.str.340 }, %struct._value_string { i32 64770, ptr @.str.341 }, %struct._value_string { i32 64785, ptr @.str.342 }, %struct._value_string { i32 64786, ptr @.str.343 }, %struct._value_string { i32 64787, ptr @.str.344 }, %struct._value_string { i32 64788, ptr @.str.345 }, %struct._value_string { i32 64851, ptr @.str.346 }, %struct._value_string { i32 64852, ptr @.str.347 }, %struct._value_string { i32 64854, ptr @.str.348 }, %struct._value_string { i32 64855, ptr @.str.349 }, %struct._value_string { i32 64856, ptr @.str.350 }, %struct._value_string { i32 64857, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"HCI Command Opcode\00", align 1
@hf_broadcom_opcode_ogf = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Opcode Group Field\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.opcode.ogf\00", align 1
@bthci_cmd_ogf_vals_ext = external global %struct._value_string_ext, align 8
@hf_broadcom_opcode_ocf = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"Opcode Command Field\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.opcode.ocf\00", align 1
@broadcom_opcode_ocf_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 24, ptr @.str.326 }, %struct._value_string { i32 28, ptr @.str.327 }, %struct._value_string { i32 30, ptr @.str.328 }, %struct._value_string { i32 39, ptr @.str.329 }, %struct._value_string { i32 46, ptr @.str.330 }, %struct._value_string { i32 59, ptr @.str.331 }, %struct._value_string { i32 69, ptr @.str.332 }, %struct._value_string { i32 76, ptr @.str.333 }, %struct._value_string { i32 77, ptr @.str.334 }, %struct._value_string { i32 78, ptr @.str.335 }, %struct._value_string { i32 87, ptr @.str.336 }, %struct._value_string { i32 90, ptr @.str.337 }, %struct._value_string { i32 109, ptr @.str.338 }, %struct._value_string { i32 121, ptr @.str.339 }, %struct._value_string { i32 126, ptr @.str.340 }, %struct._value_string { i32 258, ptr @.str.341 }, %struct._value_string { i32 273, ptr @.str.342 }, %struct._value_string { i32 274, ptr @.str.343 }, %struct._value_string { i32 275, ptr @.str.344 }, %struct._value_string { i32 276, ptr @.str.345 }, %struct._value_string { i32 339, ptr @.str.346 }, %struct._value_string { i32 340, ptr @.str.347 }, %struct._value_string { i32 342, ptr @.str.348 }, %struct._value_string { i32 343, ptr @.str.349 }, %struct._value_string { i32 344, ptr @.str.350 }, %struct._value_string { i32 345, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_parameter_length = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [23 x i8] c"Parameter Total Length\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.parameter_length\00", align 1
@hf_broadcom_event_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Event Code\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.event_code\00", align 1
@bthci_evt_evt_code_vals_ext = external global %struct._value_string_ext, align 8
@hf_broadcom_number_of_allowed_command_packets = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"Number of Allowed Command Packets\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"bthci_vendor.broadcom.number_of_allowed_command_packets\00", align 1
@hf_broadcom_le_advertising_filter_subcode = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Subcode\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"bthci_vendor.broadcom.le.advertising_filter.subcode\00", align 1
@broadcom_le_subcode_advertising_filter_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string { i32 4, ptr @.str.355 }, %struct._value_string { i32 5, ptr @.str.356 }, %struct._value_string { i32 6, ptr @.str.357 }, %struct._value_string { i32 7, ptr @.str.358 }, %struct._value_string { i32 8, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_scan_condition = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Scan Condition\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"bthci_vendor.broadcom.le.scan_condition\00", align 1
@broadcom_le_scan_condition_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_filter_index = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Filter Index\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"bthci_vendor.broadcom.le.filter_index\00", align 1
@hf_broadcom_le_number_of_available_filters = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"Number of Available Filters\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"bthci_vendor.broadcom.le.number_of_available_filters\00", align 1
@hf_broadcom_mem_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"bthci_vendor.broadcom.mem.address\00", align 1
@hf_broadcom_mem_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Firmware\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"bthci_vendor.broadcom.mem.data\00", align 1
@hf_broadcom_mem_rdlen = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.mem.rd_len\00", align 1
@hf_broadcom_baudrate = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Baudrate\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"bthci_vendor.broadcom.baudrate\00", align 1
@hf_broadcom_bd_addr = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"bthci_vendor.broadcom.bd_addr\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Bluetooth Device Address\00", align 1
@hf_broadcom_max_advertising_instance = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Max Advertising Instance\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"bthci_vendor.broadcom.max_advertising_instance\00", align 1
@hf_broadcom_resolvable_private_address_offloading = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [38 x i8] c"Resolvable Private Address Offloading\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"bthci_vendor.broadcom.resolvable_private_address_offloading\00", align 1
@hf_broadcom_total_scan_results = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Total Scan Results\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"bthci_vendor.broadcom.total_scan_results\00", align 1
@hf_broadcom_max_irk_list = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Max IRK List\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"bthci_vendor.broadcom.max_irk_list\00", align 1
@hf_broadcom_filter_support = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Filter Support\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"bthci_vendor.broadcom.filter_support\00", align 1
@hf_broadcom_max_filter = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Max Filter\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.max_filter\00", align 1
@hf_broadcom_energy_support = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Energy Support\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"bthci_vendor.broadcom.energy_support\00", align 1
@hf_broadcom_uart_clock = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"UART Clock\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.uart_clock\00", align 1
@broadcom_uart_clock_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string { i32 2, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_connection_handle = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"bthci_vendor.broadcom.connection_handle\00", align 1
@hf_broadcom_connection_priority = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"Connection Priority\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"bthci_vendor.broadcom.connection_priority\00", align 1
@broadcom_connection_priority_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 255, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sleep_mode = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Sleep Mode\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.sleep_mode\00", align 1
@broadcom_sleep_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.367 }, %struct._value_string { i32 2, ptr @.str.368 }, %struct._value_string { i32 9, ptr @.str.369 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_host_stack_idle_threshold = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"Host Stack Idle Threshold\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"bthci_vendor.broadcom.host_stack_idle_threshold\00", align 1
@hf_broadcom_host_controller_idle_threshold = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"Host Controller Idle Threshold\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"bthci_vendor.broadcom.host_controller_idle_threshold\00", align 1
@hf_broadcom_wake_polarity = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Wake Polarity\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"bthci_vendor.broadcom.wake_polarity\00", align 1
@broadcom_wake_polarity_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.370 }, %struct._value_string { i32 1, ptr @.str.371 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_host_wake_polarity = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Host Wake Polarity\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"bthci_vendor.broadcom.host_wake_polarity\00", align 1
@hf_broadcom_allow_host_sleep_during_sco = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [28 x i8] c"Allow Host Sleep During SCO\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"bthci_vendor.broadcom.allow_host_sleep_during_sco\00", align 1
@hf_broadcom_combine_sleep_mode_and_lpm = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"Combine Sleep Mode and LPM\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.combine_sleep_mode_and_lpm\00", align 1
@hf_broadcom_enable_uart_txd_tri_state = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [26 x i8] c"Enable UART TXD Tri-state\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"bthci_vendor.broadcom.enable_uart_txd_tri_state\00", align 1
@hf_broadcom_sleep_guard_time = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Sleep Guard Time\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.sleep_guard_time\00", align 1
@hf_broadcom_wakeup_guard_time = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Wakeup Guard Time\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"bthci_vendor.broadcom.wakeup_guard_time\00", align 1
@hf_broadcom_txd_config = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"TXD Config\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.txd_config\00", align 1
@hf_broadcom_pulsed_host_wake = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Pulsed Host Wake\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.pulsed_host_wake\00", align 1
@hf_broadcom_codec_state = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Codec State\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"bthci_vendor.broadcom.codec_state\00", align 1
@broadcom_codec_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_codec = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"bthci_vendor.broadcom.codec\00", align 1
@broadcom_codec_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_status = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"bthci_vendor.broadcom.status\00", align 1
@bthci_cmd_status_vals_ext = external global %struct._value_string_ext, align 8
@hf_broadcom_sco_pcm_routing = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"SCO PCM Routing\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"bthci_vendor.broadcom.sco.pcm_routing\00", align 1
@broadcom_sco_pcm_routing_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_pcm_interface_clock_rate = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"SCO PCM Interface Clock Rate\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"bthci_vendor.broadcom.sco.interface.clock_rate\00", align 1
@broadcom_sco_pcm_interface_clock_rate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string { i32 4, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_pcm_interface_frame_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [29 x i8] c"SCO PCM Interface Frame Type\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"bthci_vendor.broadcom.sco.interface.frame_type\00", align 1
@broadcom_sco_pcm_interface_frame_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_pcm_interface_sync_mode = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"SCO PCM Interface Sync Mode\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"bthci_vendor.broadcom.sco.interface.sync_mode\00", align 1
@broadcom_mode_slave_master_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.386 }, %struct._value_string { i32 1, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_pcm_interface_clock_mode = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"SCO PCM Interface Clock Mode\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"bthci_vendor.broadcom.sco.interface.clock_mode\00", align 1
@hf_broadcom_pcm_shift_mode = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"PCM shift_mode\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"bthci_vendor.broadcom.pcm.shift_mode\00", align 1
@broadcom_pcm_shift_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_pcm_fill_bits = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"PCM Fill Bits\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"bthci_vendor.broadcom.pcm.fill_bits\00", align 1
@hf_broadcom_pcm_fill_method = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"PCM Fill Method\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"bthci_vendor.broadcom.pcm.fill_method\00", align 1
@broadcom_pcm_fill_method_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.390 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_pcm_fill_number_of_bits = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"PCM fill_number_of_bits\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"bthci_vendor.broadcom.pcm.fill_number_of_bits\00", align 1
@hf_broadcom_pcm_justify_mode = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"PCM Justify Mode\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.pcm.justify_mode\00", align 1
@broadcom_pcm_justify_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_i2s_pcm_interface_mode = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"SCO I2S PCM Interface Mode\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.pcm.i2s_pcm_interface.mode\00", align 1
@broadcom_sco_i2s_pcm_interface_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_i2s_pcm_interface_role = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [27 x i8] c"SCO I2S PCM Interface Role\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.pcm.i2s_pcm_interface.role\00", align 1
@hf_broadcom_sco_i2s_pcm_interface_sample_rate = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [34 x i8] c"SCO I2S PCM Interface Sample_Rate\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"bthci_vendor.broadcom.sco.i2s_pcm_interface.sample_rate\00", align 1
@broadcom_sco_i2s_pcm_interface_sample_rate_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.396 }, %struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string { i32 2, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_sco_i2s_pcm_interface_clock_rate = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [33 x i8] c"SCO I2S PCM Interface Clock Rate\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"bthci_vendor.broadcom.pcm.i2s_pcm_interface.clock_rate\00", align 1
@broadcom_sco_i2s_pcm_interface_clock_rate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string { i32 4, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_energy_total_rx_time = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Total RX Time\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.le.total_rx_time\00", align 1
@hf_broadcom_le_energy_total_tx_time = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Total TX Time\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"bthci_vendor.broadcom.le.total_tx_time\00", align 1
@hf_broadcom_le_energy_total_idle_time = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"Total Idle Time\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"bthci_vendor.broadcom.le.total_idle_time\00", align 1
@hf_broadcom_le_energy_total_energy_used = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"Total Energy Used Time\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"bthci_vendor.broadcom.le.total_energy_used\00", align 1
@hf_broadcom_le_batch_scan_subcode = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [44 x i8] c"bthci_vendor.broadcom.le.batch_scan.subcode\00", align 1
@broadcom_le_subcode_batch_scan_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.399 }, %struct._value_string { i32 2, ptr @.str.400 }, %struct._value_string { i32 3, ptr @.str.401 }, %struct._value_string { i32 4, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_batch_scan_report_format = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Report Format\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"bthci_vendor.broadcom.le.batch_scan.report_format\00", align 1
@hf_broadcom_le_batch_scan_number_of_records = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Number of Records\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"bthci_vendor.broadcom.le.batch_scan.number_of_records\00", align 1
@hf_broadcom_le_batch_scan_mode = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.124 = private unnamed_addr constant [41 x i8] c"bthci_vendor.broadcom.le.batch_scan.mode\00", align 1
@broadcom_batch_scan_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.403 }, %struct._value_string { i32 2, ptr @.str.404 }, %struct._value_string { i32 3, ptr @.str.405 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_batch_scan_enable = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"bthci_vendor.broadcom.le.batch_scan.enable\00", align 1
@broadcom_disable_enable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_batch_scan_full_max = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Full Max\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"bthci_vendor.broadcom.le.batch_scan.full_max\00", align 1
@hf_broadcom_le_batch_scan_truncate_max = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"Truncate Max\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.le.batch_scan.truncate_max\00", align 1
@hf_broadcom_le_batch_scan_notify_threshold = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"notify_threshold\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"bthci_vendor.broadcom.le.batch_scan.notify_threshold\00", align 1
@hf_broadcom_le_batch_scan_window = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"bthci_vendor.broadcom.le.batch_scan.window\00", align 1
@hf_broadcom_le_batch_scan_interval = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"bthci_vendor.broadcom.le.batch_scan.interval\00", align 1
@hf_broadcom_le_batch_scan_address_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.le.batch_scan.address_type\00", align 1
@bluetooth_address_type_vals = external constant [0 x %struct._value_string], align 8
@hf_broadcom_le_batch_scan_discard_rule = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Discard Rule\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"bthci_vendor.broadcom.le.batch_scan.discard_rule\00", align 1
@broadcom_batch_scan_discard_rule_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_multi_advertising_subcode = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [51 x i8] c"bthci_vendor.broadcom.le.multi_advertising.subcode\00", align 1
@broadcom_le_subcode_multi_advertising_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.408 }, %struct._value_string { i32 3, ptr @.str.409 }, %struct._value_string { i32 4, ptr @.str.410 }, %struct._value_string { i32 5, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_multi_advertising_enable = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [50 x i8] c"bthci_vendor.broadcom.le.multi_advertising.enable\00", align 1
@hf_broadcom_le_multi_advertising_instance_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Instance Id\00", align 1
@.str.144 = private unnamed_addr constant [55 x i8] c"bthci_vendor.broadcom.le.multi_advertising.instance_id\00", align 1
@hf_broadcom_le_multi_advertising_min_interval = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"Min Interval\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"bthci_vendor.broadcom.le.multi_advertising.min_interval\00", align 1
@hf_broadcom_le_multi_advertising_max_interval = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"Max Interval\00", align 1
@.str.148 = private unnamed_addr constant [56 x i8] c"bthci_vendor.broadcom.le.multi_advertising.max_interval\00", align 1
@hf_broadcom_le_multi_advertising_address_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [56 x i8] c"bthci_vendor.broadcom.le.multi_advertising.address_type\00", align 1
@hf_broadcom_le_multi_advertising_type = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"bthci_vendor.broadcom.le.multi_advertising.type\00", align 1
@bthci_cmd_eir_data_type_vals_ext = external global %struct._value_string_ext, align 8
@hf_broadcom_le_multi_advertising_channel_map = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Channel Map\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"bthci_vendor.broadcom.le.multi_advertising.channel_map\00", align 1
@hf_broadcom_le_multi_advertising_channel_map_reserved = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.155 = private unnamed_addr constant [64 x i8] c"bthci_vendor.broadcom.le.multi_advertising.channel_map.reserved\00", align 1
@hf_broadcom_le_multi_advertising_channel_map_39 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Channel 39\00", align 1
@.str.157 = private unnamed_addr constant [58 x i8] c"bthci_vendor.broadcom.le.multi_advertising.channel_map.39\00", align 1
@hf_broadcom_le_multi_advertising_channel_map_38 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Channel 38\00", align 1
@.str.159 = private unnamed_addr constant [58 x i8] c"bthci_vendor.broadcom.le.multi_advertising.channel_map.38\00", align 1
@hf_broadcom_le_multi_advertising_channel_map_37 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [11 x i8] c"Channel 37\00", align 1
@.str.161 = private unnamed_addr constant [58 x i8] c"bthci_vendor.broadcom.le.multi_advertising.channel_map.37\00", align 1
@hf_broadcom_le_multi_advertising_filter_policy = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Filter Policy\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"bthci_vendor.broadcom.le.multi_advertising.filter_policy\00", align 1
@broadcom_le_filter_policy_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string { i32 3, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_le_multi_advertising_tx_power = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Tx power\00", align 1
@.str.165 = private unnamed_addr constant [52 x i8] c"bthci_vendor.broadcom.le.multi_advertising.tx_power\00", align 1
@hf_broadcom_hid_emulation_mode = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Emulation Mode\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"bthci_vendor.broadcom.hid_emulation_mode\00", align 1
@broadcom_hid_emulation_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_vid = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"bthci_vendor.broadcom.vid\00", align 1
@hf_broadcom_pid = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"bthci_vendor.broadcom.pid\00", align 1
@hf_broadcom_chip_id = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"Chip ID\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"bthci_vendor.broadcom.chip_id\00", align 1
@hf_broadcom_target_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"bthci_vendor.broadcom.target_id\00", align 1
@broadcom_target_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.418 }, %struct._value_string { i32 255, ptr @.str.419 }, %struct._value_string zeroinitializer], align 16
@hf_broadcom_build_base = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"Build Base\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"bthci_vendor.broadcom.build_base\00", align 1
@hf_broadcom_build_number = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"Build Number\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"bthci_vendor.broadcom.build_number\00", align 1
@hf_broadcom_data = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"bthci_vendor.broadcom.data\00", align 1
@proto_register_bthci_vendor_broadcom.ett = internal global [3 x ptr] [ptr @ett_broadcom, ptr @ett_broadcom_opcode, ptr @ett_broadcom_channel_map], align 16
@ett_broadcom = internal global i32 0, align 4
@ett_broadcom_opcode = internal global i32 0, align 4
@ett_broadcom_channel_map = internal global i32 0, align 4
@proto_register_bthci_vendor_broadcom.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_broadcom_undecoded, %struct.expert_field_info { ptr @.str.182, i32 83886080, i32 4194304, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_broadcom_unexpected_parameter, %struct.expert_field_info { ptr @.str.184, i32 150994944, i32 6291456, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_broadcom_unexpected_data, %struct.expert_field_info { ptr @.str.186, i32 150994944, i32 6291456, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_broadcom_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [32 x i8] c"bthci_vendor.broadcom.undecoded\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@ei_broadcom_unexpected_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [43 x i8] c"bthci_vendor.broadcom.unexpected_parameter\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@ei_broadcom_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [38 x i8] c"bthci_vendor.broadcom.unexpected_data\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"Bluetooth Broadcom HCI\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"HCI BROADCOM\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"bthci_vendor.broadcom\00", align 1
@proto_bthci_vendor_broadcom = internal global i32 0, align 4
@bthci_vendor_broadcom_handle = internal global ptr null, align 8
@.str.191 = private unnamed_addr constant [19 x i8] c"btcommon.eir_ad.ad\00", align 1
@btcommon_ad_handle = internal global ptr null, align 8
@.str.192 = private unnamed_addr constant [17 x i8] c"bthci_cmd.vendor\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"bluetooth.vendor\00", align 1
@proto_register_bthci_vendor_intel.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_intel_opcode, %struct._header_field_info { ptr @.str, ptr @.str.194, i32 5, i32 2, ptr @intel_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_opcode_ogf, %struct._header_field_info { ptr @.str.3, ptr @.str.195, i32 5, i32 514, ptr @bthci_cmd_ogf_vals_ext, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_opcode_ocf, %struct._header_field_info { ptr @.str.5, ptr @.str.196, i32 5, i32 2, ptr @intel_opcode_ocf_vals, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_parameter_length, %struct._header_field_info { ptr @.str.7, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_number_of_allowed_command_packets, %struct._header_field_info { ptr @.str.11, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_event_code, %struct._header_field_info { ptr @.str.9, ptr @.str.199, i32 4, i32 2, ptr @intel_event_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_status, %struct._header_field_info { ptr @.str.80, ptr @.str.200, i32 4, i32 514, ptr @bthci_cmd_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_line, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_module, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr @intel_module_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reason, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_zero, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_number_of_packets, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_source, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 2, ptr @intel_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_type, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr @intel_reset_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_reason, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @intel_reset_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_ddc_status, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr @intel_ddc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_bd_data_status, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr @intel_bd_data_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_secure_send_commands_result, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr @intel_secure_send_commands_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_handle, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_access_address, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_scan_status, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_scan_status_reserved, %struct._header_field_info { ptr @.str.154, ptr @.str.229, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_scan_status_page_scan, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_scan_status_inquiry_scan, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_link_pdu_trace_type, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @intel_link_pdu_trace_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_link_clock, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_link_id, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_link_count, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_bd_addr, %struct._header_field_info { ptr @.str.29, ptr @.str.242, i32 29, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_packet_table, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @intel_packet_table_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_exception_type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr @intel_exception_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_reset_type, %struct._header_field_info { ptr @.str.150, ptr @.str.247, i32 4, i32 2, ptr @intel_reset_reset_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_patch_enable, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr @intel_reset_patch_enable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_ddc_reload, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @intel_reset_ddc_reload_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_boot_option, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_reset_boot_address, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_hardware_platform, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_hardware_variant, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_hardware_revision, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_variant, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_revision, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_build_version_nn, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_build_version_cw, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_build_version_yy, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_firmware_patch, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_identifier, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_secure_send_type, %struct._header_field_info { ptr @.str.150, ptr @.str.276, i32 4, i32 2, ptr @intel_secure_send_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_manufacturer_mode, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @intel_manufacturer_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_manufacturer_reset, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr @intel_manufacturer_reset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_transmit_traces, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_transmit_arq, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_receive_traces, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_stimulated_exception_type, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 2, ptr @intel_stimulated_exception_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_mem_address, %struct._header_field_info { ptr @.str.21, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_mem_mode, %struct._header_field_info { ptr @.str.123, ptr @.str.290, i32 4, i32 2, ptr @intel_mem_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_mem_length, %struct._header_field_info { ptr @.str.25, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_ddc_config_length, %struct._header_field_info { ptr @.str.25, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_reserved_15_63, %struct._header_field_info { ptr @.str.154, ptr @.str.295, i32 11, i32 2, ptr null, i64 -32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_firmware_trace_string, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_le_link_established, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_reserved_12, %struct._header_field_info { ptr @.str.154, ptr @.str.300, i32 11, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_system_exception, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_fatal_exception, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_debug_exception, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_reserved_8, %struct._header_field_info { ptr @.str.154, ptr @.str.307, i32 11, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_scan_status, %struct._header_field_info { ptr @.str.227, ptr @.str.308, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_reserved_3_6, %struct._header_field_info { ptr @.str.154, ptr @.str.309, i32 11, i32 2, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_ptt_switch_notification, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_sco_rejected_via_lmp, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_set_event_mask_bootup, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_intel_data, %struct._header_field_info { ptr @.str.180, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_intel_opcode = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.opcode\00", align 1
@intel_opcode_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 64513, ptr @.str.431 }, %struct._value_string { i32 64514, ptr @.str.432 }, %struct._value_string { i32 64517, ptr @.str.433 }, %struct._value_string { i32 64518, ptr @.str.434 }, %struct._value_string { i32 64519, ptr @.str.435 }, %struct._value_string { i32 64520, ptr @.str.436 }, %struct._value_string { i32 64521, ptr @.str.437 }, %struct._value_string { i32 64525, ptr @.str.438 }, %struct._value_string { i32 64526, ptr @.str.439 }, %struct._value_string { i32 64527, ptr @.str.440 }, %struct._value_string { i32 64528, ptr @.str.441 }, %struct._value_string { i32 64529, ptr @.str.277 }, %struct._value_string { i32 64530, ptr @.str.442 }, %struct._value_string { i32 64546, ptr @.str.443 }, %struct._value_string { i32 64548, ptr @.str.444 }, %struct._value_string { i32 64559, ptr @.str.445 }, %struct._value_string { i32 64560, ptr @.str.446 }, %struct._value_string { i32 64561, ptr @.str.447 }, %struct._value_string { i32 64562, ptr @.str.448 }, %struct._value_string { i32 64564, ptr @.str.449 }, %struct._value_string { i32 64568, ptr @.str.450 }, %struct._value_string { i32 64569, ptr @.str.451 }, %struct._value_string { i32 64575, ptr @.str.452 }, %struct._value_string { i32 64579, ptr @.str.453 }, %struct._value_string { i32 64589, ptr @.str.454 }, %struct._value_string { i32 64592, ptr @.str.455 }, %struct._value_string { i32 64594, ptr @.str.456 }, %struct._value_string { i32 64595, ptr @.str.457 }, %struct._value_string { i32 64649, ptr @.str.458 }, %struct._value_string { i32 64650, ptr @.str.459 }, %struct._value_string { i32 64651, ptr @.str.460 }, %struct._value_string { i32 64652, ptr @.str.461 }, %struct._value_string { i32 64653, ptr @.str.462 }, %struct._value_string { i32 64654, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_intel_opcode_ogf = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.opcode.ogf\00", align 1
@hf_intel_opcode_ocf = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.opcode.ocf\00", align 1
@intel_opcode_ocf_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.432 }, %struct._value_string { i32 5, ptr @.str.433 }, %struct._value_string { i32 6, ptr @.str.434 }, %struct._value_string { i32 7, ptr @.str.435 }, %struct._value_string { i32 8, ptr @.str.436 }, %struct._value_string { i32 9, ptr @.str.437 }, %struct._value_string { i32 13, ptr @.str.438 }, %struct._value_string { i32 14, ptr @.str.439 }, %struct._value_string { i32 15, ptr @.str.440 }, %struct._value_string { i32 16, ptr @.str.441 }, %struct._value_string { i32 17, ptr @.str.277 }, %struct._value_string { i32 18, ptr @.str.442 }, %struct._value_string { i32 34, ptr @.str.443 }, %struct._value_string { i32 36, ptr @.str.444 }, %struct._value_string { i32 47, ptr @.str.445 }, %struct._value_string { i32 48, ptr @.str.446 }, %struct._value_string { i32 49, ptr @.str.447 }, %struct._value_string { i32 50, ptr @.str.448 }, %struct._value_string { i32 52, ptr @.str.449 }, %struct._value_string { i32 56, ptr @.str.450 }, %struct._value_string { i32 57, ptr @.str.451 }, %struct._value_string { i32 63, ptr @.str.452 }, %struct._value_string { i32 67, ptr @.str.453 }, %struct._value_string { i32 77, ptr @.str.454 }, %struct._value_string { i32 80, ptr @.str.455 }, %struct._value_string { i32 82, ptr @.str.456 }, %struct._value_string { i32 83, ptr @.str.457 }, %struct._value_string { i32 137, ptr @.str.458 }, %struct._value_string { i32 138, ptr @.str.459 }, %struct._value_string { i32 139, ptr @.str.460 }, %struct._value_string { i32 140, ptr @.str.461 }, %struct._value_string { i32 141, ptr @.str.462 }, %struct._value_string { i32 142, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_intel_parameter_length = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [36 x i8] c"bthci_vendor.intel.parameter_length\00", align 1
@hf_intel_number_of_allowed_command_packets = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [53 x i8] c"bthci_vendor.intel.number_of_allowed_command_packets\00", align 1
@hf_intel_event_code = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.event_code\00", align 1
@intel_event_code_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string { i32 2, ptr @.str.314 }, %struct._value_string { i32 5, ptr @.str.464 }, %struct._value_string { i32 6, ptr @.str.221 }, %struct._value_string { i32 8, ptr @.str.305 }, %struct._value_string { i32 15, ptr @.str.465 }, %struct._value_string { i32 17, ptr @.str.227 }, %struct._value_string { i32 22, ptr @.str.466 }, %struct._value_string { i32 23, ptr @.str.467 }, %struct._value_string { i32 25, ptr @.str.468 }, %struct._value_string { i32 37, ptr @.str.312 }, %struct._value_string { i32 38, ptr @.str.310 }, %struct._value_string { i32 41, ptr @.str.301 }, %struct._value_string { i32 44, ptr @.str.469 }, %struct._value_string { i32 46, ptr @.str.470 }, %struct._value_string zeroinitializer], align 16
@hf_intel_status = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.status\00", align 1
@hf_intel_line = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"bthci_vendor.intel.line\00", align 1
@hf_intel_module = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.module\00", align 1
@intel_module_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string { i32 3, ptr @.str.473 }, %struct._value_string { i32 4, ptr @.str.474 }, %struct._value_string { i32 5, ptr @.str.475 }, %struct._value_string { i32 6, ptr @.str.476 }, %struct._value_string { i32 7, ptr @.str.477 }, %struct._value_string { i32 8, ptr @.str.478 }, %struct._value_string { i32 9, ptr @.str.479 }, %struct._value_string { i32 10, ptr @.str.480 }, %struct._value_string { i32 11, ptr @.str.481 }, %struct._value_string { i32 240, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reason = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.reason\00", align 1
@hf_intel_zero = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"bthci_vendor.intel.zero\00", align 1
@hf_intel_number_of_packets = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Number of Packets\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.number_of_packets\00", align 1
@hf_intel_source = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.source\00", align 1
@intel_source_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.484 }, %struct._value_string { i32 2, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_type = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"Reset Type\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.reset_type\00", align 1
@intel_reset_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.486 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string { i32 4, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_reason = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Reset Reason\00", align 1
@.str.216 = private unnamed_addr constant [32 x i8] c"bthci_vendor.intel.reset_reason\00", align 1
@intel_reset_reason_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string { i32 4, ptr @.str.303 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 255, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_intel_ddc_status = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"DDC Status\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.ddc_status\00", align 1
@intel_ddc_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.496 }, %struct._value_string { i32 1, ptr @.str.497 }, %struct._value_string { i32 2, ptr @.str.498 }, %struct._value_string { i32 3, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@hf_intel_bd_data_status = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"BD Data Status\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"bthci_vendor.intel.bd_data_status\00", align 1
@intel_bd_data_status_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_intel_secure_send_commands_result = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [28 x i8] c"Secure Send Commands Result\00", align 1
@.str.222 = private unnamed_addr constant [47 x i8] c"bthci_vendor.intel.secure_send_commands_result\00", align 1
@intel_secure_send_commands_result_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.501 }, %struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.505 }, %struct._value_string { i32 5, ptr @.str.506 }, %struct._value_string { i32 6, ptr @.str.507 }, %struct._value_string { i32 7, ptr @.str.508 }, %struct._value_string zeroinitializer], align 16
@hf_intel_handle = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"bthci_vendor.intel.handle\00", align 1
@hf_intel_access_address = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"Access Address\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"bthci_vendor.intel.access_address\00", align 1
@hf_intel_scan_status = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Scan Status\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"bthci_vendor.intel.scan_status\00", align 1
@hf_intel_scan_status_reserved = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [40 x i8] c"bthci_vendor.intel.scan_status.reserved\00", align 1
@hf_intel_scan_status_page_scan = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Page Scan\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"bthci_vendor.intel.scan_status.page_scan\00", align 1
@hf_intel_scan_status_inquiry_scan = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"Inquiry Scan\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"bthci_vendor.intel.scan_status.inquiry_scan\00", align 1
@hf_intel_link_pdu_trace_type = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"Link PDU Trace Type\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"bthci_vendor.intel.link_pdu_trace_type\00", align 1
@intel_link_pdu_trace_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.509 }, %struct._value_string { i32 1, ptr @.str.510 }, %struct._value_string { i32 2, ptr @.str.511 }, %struct._value_string { i32 3, ptr @.str.512 }, %struct._value_string { i32 4, ptr @.str.513 }, %struct._value_string { i32 5, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_intel_link_clock = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [6 x i8] c"Clock\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"bthci_vendor.intel.clock\00", align 1
@hf_intel_link_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"bthci_vendor.intel.id\00", align 1
@hf_intel_link_count = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"bthci_vendor.intel.count\00", align 1
@hf_intel_bd_addr = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [27 x i8] c"bthci_vendor.intel.bd_addr\00", align 1
@hf_intel_packet_table = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Packet Table\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"bthci_vendor.intel.packet_table\00", align 1
@intel_packet_table_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.515 }, %struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string zeroinitializer], align 16
@hf_intel_exception_type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Exception Type\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"bthci_vendor.intel.exception_type\00", align 1
@intel_exception_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.518 }, %struct._value_string { i32 2, ptr @.str.519 }, %struct._value_string { i32 3, ptr @.str.520 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_reset_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.reset.type\00", align 1
@intel_reset_reset_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_patch_enable = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"Patch Enable\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"bthci_vendor.intel.reset.patch_enable\00", align 1
@intel_reset_patch_enable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_ddc_reload = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [11 x i8] c"DDC Reload\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"bthci_vendor.intel.reset.ddc_reload\00", align 1
@intel_reset_ddc_reload_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_intel_reset_boot_option = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [12 x i8] c"Boot Option\00", align 1
@.str.253 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.reset.boot.option\00", align 1
@hf_intel_reset_boot_address = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"Boot Address\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"bthci_vendor.intel.reset.boot.address\00", align 1
@hf_intel_hardware_platform = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"Hardware Platform\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.hardware.platform\00", align 1
@hf_intel_hardware_variant = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Hardware Variant\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"bthci_vendor.intel.hardware.variant\00", align 1
@hf_intel_hardware_revision = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Hardware Revision\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.hardware.revision\00", align 1
@hf_intel_firmware_variant = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [17 x i8] c"Firmware Variant\00", align 1
@.str.263 = private unnamed_addr constant [36 x i8] c"bthci_vendor.intel.firmware.variant\00", align 1
@hf_intel_firmware_revision = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.firmware.revision\00", align 1
@hf_intel_firmware_build_version_nn = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [26 x i8] c"Firmware Build Version nn\00", align 1
@.str.267 = private unnamed_addr constant [45 x i8] c"bthci_vendor.intel.firmware.build_version.nn\00", align 1
@hf_intel_firmware_build_version_cw = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [26 x i8] c"Firmware Build Version cw\00", align 1
@.str.269 = private unnamed_addr constant [45 x i8] c"bthci_vendor.intel.firmware.build_version.cw\00", align 1
@hf_intel_firmware_build_version_yy = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [26 x i8] c"Firmware Build Version yy\00", align 1
@.str.271 = private unnamed_addr constant [45 x i8] c"bthci_vendor.intel.firmware.build_version.yy\00", align 1
@hf_intel_firmware_patch = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"Firmware Patch\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"bthci_vendor.intel.firmware.patch\00", align 1
@hf_intel_identifier = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.275 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.identifier\00", align 1
@hf_intel_secure_send_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [36 x i8] c"bthci_vendor.intel.secure_send.type\00", align 1
@intel_secure_send_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.525 }, %struct._value_string { i32 3, ptr @.str.526 }, %struct._value_string zeroinitializer], align 16
@hf_intel_manufacturer_mode = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"Manufacturer Mode\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.manufacturer.mode\00", align 1
@intel_manufacturer_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.521 }, %struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string zeroinitializer], align 16
@hf_intel_manufacturer_reset = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [19 x i8] c"Manufacturer Reset\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"bthci_vendor.intel.manufacturer.reset\00", align 1
@intel_manufacturer_reset_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.527 }, %struct._value_string { i32 1, ptr @.str.528 }, %struct._value_string { i32 2, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_intel_transmit_traces = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"Transmit Traces\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"bthci_vendor.intel.transmit_traces\00", align 1
@hf_intel_transmit_arq = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Transmit ARQ\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"bthci_vendor.intel.transmit_arq\00", align 1
@hf_intel_receive_traces = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [15 x i8] c"Receive Traces\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"bthci_vendor.intel.receive_traces\00", align 1
@hf_intel_stimulated_exception_type = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [26 x i8] c"Stimulated Exception Type\00", align 1
@.str.288 = private unnamed_addr constant [45 x i8] c"bthci_vendor.intel.stimulated_exception_type\00", align 1
@intel_stimulated_exception_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.303 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@hf_intel_mem_address = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [31 x i8] c"bthci_vendor.intel.mem.address\00", align 1
@hf_intel_mem_mode = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [28 x i8] c"bthci_vendor.intel.mem.mode\00", align 1
@intel_mem_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string zeroinitializer], align 16
@hf_intel_mem_length = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.mem.length\00", align 1
@hf_intel_ddc_config_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.ddc_config.length\00", align 1
@hf_intel_set_event_mask = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"Event Mask\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"bthci_vendor.intel.event_mask\00", align 1
@hf_intel_set_event_mask_reserved_15_63 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [45 x i8] c"bthci_vendor.intel.event_mask.reserved.15_63\00", align 1
@hf_intel_set_event_mask_firmware_trace_string = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Firmware Trace String\00", align 1
@.str.297 = private unnamed_addr constant [52 x i8] c"bthci_vendor.intel.event_mask.firmware_trace_string\00", align 1
@hf_intel_set_event_mask_le_link_established = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [20 x i8] c"LE Link_Established\00", align 1
@.str.299 = private unnamed_addr constant [50 x i8] c"bthci_vendor.intel.event_mask.le_link_established\00", align 1
@hf_intel_set_event_mask_reserved_12 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [42 x i8] c"bthci_vendor.intel.event_mask.reserved.12\00", align 1
@hf_intel_set_event_mask_system_exception = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [17 x i8] c"System Exception\00", align 1
@.str.302 = private unnamed_addr constant [47 x i8] c"bthci_vendor.intel.event_mask.system_exception\00", align 1
@hf_intel_set_event_mask_fatal_exception = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Fatal Exception\00", align 1
@.str.304 = private unnamed_addr constant [46 x i8] c"bthci_vendor.intel.event_mask.fatal_exception\00", align 1
@hf_intel_set_event_mask_debug_exception = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [16 x i8] c"Debug Exception\00", align 1
@.str.306 = private unnamed_addr constant [46 x i8] c"bthci_vendor.intel.event_mask.debug_exception\00", align 1
@hf_intel_set_event_mask_reserved_8 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [39 x i8] c"bthci_vendor.intel.event_mask.reserved\00", align 1
@hf_intel_set_event_mask_scan_status = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [42 x i8] c"bthci_vendor.intel.event_mask.scan_status\00", align 1
@hf_intel_set_event_mask_reserved_3_6 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [43 x i8] c"bthci_vendor.intel.event_mask.reserved.3_6\00", align 1
@hf_intel_set_event_mask_ptt_switch_notification = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [24 x i8] c"PTT Switch Notification\00", align 1
@.str.311 = private unnamed_addr constant [54 x i8] c"bthci_vendor.intel.event_mask.ptt_switch_notification\00", align 1
@hf_intel_set_event_mask_sco_rejected_via_lmp = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"SCO Rejected via LMP\00", align 1
@.str.313 = private unnamed_addr constant [51 x i8] c"bthci_vendor.intel.event_mask.sco_rejected_via_lmp\00", align 1
@hf_intel_set_event_mask_bootup = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [7 x i8] c"Bootup\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"bthci_vendor.intel.event_mask.bootup\00", align 1
@hf_intel_data = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [24 x i8] c"bthci_vendor.intel.data\00", align 1
@proto_register_bthci_vendor_intel.ett = internal global [4 x ptr] [ptr @ett_intel, ptr @ett_intel_opcode, ptr @ett_intel_scan_status, ptr @ett_intel_set_event_mask], align 16
@ett_intel = internal global i32 0, align 4
@ett_intel_opcode = internal global i32 0, align 4
@ett_intel_scan_status = internal global i32 0, align 4
@ett_intel_set_event_mask = internal global i32 0, align 4
@proto_register_bthci_vendor_intel.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_intel_undecoded, %struct.expert_field_info { ptr @.str.317, i32 83886080, i32 4194304, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_intel_unexpected_parameter, %struct.expert_field_info { ptr @.str.318, i32 150994944, i32 6291456, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_intel_unexpected_data, %struct.expert_field_info { ptr @.str.319, i32 150994944, i32 6291456, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_intel_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [29 x i8] c"bthci_vendor.intel.undecoded\00", align 1
@ei_intel_unexpected_parameter = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [40 x i8] c"bthci_vendor.intel.unexpected_parameter\00", align 1
@ei_intel_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [35 x i8] c"bthci_vendor.intel.unexpected_data\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Bluetooth Intel HCI\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"HCI Intel\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"bthci_vendor.intel\00", align 1
@proto_bthci_vendor_intel = internal global i32 0, align 4
@bthci_vendor_intel_handle = internal global ptr null, align 8
@.str.323 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal global ptr null, align 8
@.str.324 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_handle = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [14 x i8] c"Write BD ADDR\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Update Baudrate\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"Write SCO PCM INT Parameter\00", align 1
@.str.328 = private unnamed_addr constant [32 x i8] c"Write PCM Data Format Parameter\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Write Sleep Mode\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"Download MiniDriver\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Enable USB HID Emulation\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"Write UART Clock Setting\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"Write Memory\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"Read Memory\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"Launch RAM\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Set ACL Priority\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"Read VID PID\00", align 1
@.str.338 = private unnamed_addr constant [34 x i8] c"Write I2S PCM Interface Parameter\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Read Verbose Config Version Info\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"Enable WBS\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"Enable WBS Modified\00", align 1
@.str.342 = private unnamed_addr constant [36 x i8] c"Set ConnectionLess Broadcast Stream\00", align 1
@.str.343 = private unnamed_addr constant [40 x i8] c"Receive ConnectionLess Broadcast Stream\00", align 1
@.str.344 = private unnamed_addr constant [43 x i8] c"Write ConnectionLess Broadcast Stream Data\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"ConnectionLess Broadcast Stream Flush\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"LE Get Vendor Capabilities\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"LE Multi Advertising\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"LE Batch Scan\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"LE Advertising Filter\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"LE Tracking Advertising\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"LE Energy Info\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"Feature Select\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"BDADDR\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"Solicitate UUID\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Local Name\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"Manufacturer Data\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"Service Data\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"48 MHz\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"24 HHz\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"UART\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"H5\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"Active Low\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"Active High\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"CVSD\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"mSBC\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"PCM\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Transport\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"I2S\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"128k\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"256k\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"512k\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"1024k\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"2048k\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"0's\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"1's\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Programmable\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"8k\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"16k\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"4k\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"Enable/Disable Customer Feature\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"Set Storage Parameter\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Set Parameter\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"Read Results\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"ACTI\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"Pass ACTI\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"Old Items\00", align 1
@.str.407 = private unnamed_addr constant [17 x i8] c"Lower RSSI Items\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"Write Advertising Data\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"Write Scan Response Data\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"Set Random Address\00", align 1
@.str.411 = private unnamed_addr constant [49 x i8] c"MultiAdvertising Enable/Disable Customer Feature\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"All Connections\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Whitelist Connections All\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"All Connections Whitelist\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"Whitelist Connections\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"HCI_CMD_BROADCOM\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Sent Broadcom \00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.423 = private unnamed_addr constant [39 x i8] c"Unknown Command 0x%04X (opcode 0x%04X)\00", align 1
@bluetooth_hci_summary_tap = external global i32, align 4
@hfx_le_multi_advertising_channel_map = internal constant [5 x ptr] [ptr @hf_broadcom_le_multi_advertising_channel_map_reserved, ptr @hf_broadcom_le_multi_advertising_channel_map_39, ptr @hf_broadcom_le_multi_advertising_channel_map_38, ptr @hf_broadcom_le_multi_advertising_channel_map_37, ptr null], align 16
@.str.424 = private unnamed_addr constant [17 x i8] c"HCI_EVT_BROADCOM\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"Rcvd Broadcom \00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"Unknown 0x%08x\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.428 = private unnamed_addr constant [42 x i8] c" (Unknown Command 0x%04X [opcode 0x%04X])\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"HCI_BROADCOM\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"UnknownDirection Broadcom \00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"Read Version\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Set UART Baudrate\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"Enable LPM\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"PCM Write Configuration\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Secure Send\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"Read Secure Boot Params\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"Write Secure Boot Params\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Change UART Baudrate\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"Read Link RSSI\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"Get Exception Info\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"Clear Exception Info\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"Write BD Data\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Read BD Data\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"Write BD Address\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"Flow Specification\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"Read Secure ID\00", align 1
@.str.450 = private unnamed_addr constant [35 x i8] c"Set Synchronous USB Interface Type\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"Config Synchronous Interface\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"SW RF Kill\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"Activate/Deactivate Traces\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"Stimulate Exception\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"Read HW Version\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"Set Event Mask\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"Config_Link_Controller\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"DDC Write\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"DDC Read\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"DDC Config Write\00", align 1
@.str.461 = private unnamed_addr constant [16 x i8] c"DDC Config Read\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"Memory Read\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"Memory Write\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"Default BD Data\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"LE Link Established\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"Activate/Deactivate Traces Complete\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"Link PDU Trace\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"Write BD Data Complete\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"FW Trace String\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"FW Trace Binary\00", align 1
@.str.471 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"HCI\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.474 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.475 = private unnamed_addr constant [3 x i8] c"LM\00", align 1
@.str.476 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"OSAL\00", align 1
@.str.479 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"Bootloader\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"Operational Firmware\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"Self Test Firmware\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"Hardware Reset\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"Soft Watchdog Reset\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"Soft Software Reset\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"Hard Watchdog Reset\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"Hard Software Reset\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.492 = private unnamed_addr constant [14 x i8] c"Reset Command\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"Intel Reset Command\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Watchdog\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"Firmware Default\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"Firmware Default Plus OTP\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Persistent RAM\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"Invalid Manufacturing Data\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"General Failure\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"Hardware Failure\00", align 1
@.str.504 = private unnamed_addr constant [30 x i8] c"Signature Verification Failed\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"Parsing Error of Command Buffer\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"Command Execution Failure\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"Command Parameters Error\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"Command Missing\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"LMP Rx\00", align 1
@.str.510 = private unnamed_addr constant [7 x i8] c"LMP Tx\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"LMP Ack\00", align 1
@.str.512 = private unnamed_addr constant [6 x i8] c"LL Rx\00", align 1
@.str.513 = private unnamed_addr constant [6 x i8] c"LL Tx\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"LL Ack\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"Basic Rate\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"Enhanced Data Rate\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"No Exception\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"Undefined Instruction\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"Prefetch Abort\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"Data Abort\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Reload from OTP\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"PKey\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"No Reset\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"Reset and Deactivate Patches\00", align 1
@.str.529 = private unnamed_addr constant [27 x i8] c"Reset and Activate Patches\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Byte Access\00", align 1
@.str.531 = private unnamed_addr constant [17 x i8] c"Half Word Access\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Word Access\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"HCI_CMD_INTEL\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"Sent Intel \00", align 1
@hfx_intel_set_event_mask = internal constant [14 x ptr] [ptr @hf_intel_set_event_mask_reserved_15_63, ptr @hf_intel_set_event_mask_firmware_trace_string, ptr @hf_intel_set_event_mask_le_link_established, ptr @hf_intel_set_event_mask_reserved_12, ptr @hf_intel_set_event_mask_system_exception, ptr @hf_intel_set_event_mask_fatal_exception, ptr @hf_intel_set_event_mask_debug_exception, ptr @hf_intel_set_event_mask_reserved_8, ptr @hf_intel_set_event_mask_scan_status, ptr @hf_intel_set_event_mask_reserved_3_6, ptr @hf_intel_set_event_mask_ptt_switch_notification, ptr @hf_intel_set_event_mask_sco_rejected_via_lmp, ptr @hf_intel_set_event_mask_bootup, ptr null], align 16
@.str.535 = private unnamed_addr constant [14 x i8] c"HCI_EVT_INTEL\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"Rcvd Intel \00", align 1
@hfx_intel_scan_status = internal constant [4 x ptr] [ptr @hf_intel_scan_status_reserved, ptr @hf_intel_scan_status_page_scan, ptr @hf_intel_scan_status_inquiry_scan, ptr null], align 16
@.str.537 = private unnamed_addr constant [10 x i8] c"HCI_INTEL\00", align 1
@.str.538 = private unnamed_addr constant [24 x i8] c"UnknownDirection Intel \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_vendor_broadcom() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @.str.190)
  store i32 %2, ptr @proto_bthci_vendor_broadcom, align 4
  %3 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.190, ptr noundef @dissect_bthci_vendor_broadcom, i32 noundef %3)
  store ptr %4, ptr @bthci_vendor_broadcom_handle, align 8
  %5 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bthci_vendor_broadcom.hf, i32 noundef 92)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthci_vendor_broadcom.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_bthci_vendor_broadcom.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_vendor_broadcom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [6 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._bluetooth_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %25, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._bluetooth_data_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %26, align 4
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_broadcom, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %1373 [
    i32 0, label %57
    i32 1, label %895
    i32 -1, label %1372
  ]

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.420)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.421)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_broadcom_opcode, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_broadcom_opcode, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %16, align 2
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_broadcom_opcode_ogf, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_broadcom_opcode_ocf, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i16, ptr %16, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1023
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %17, align 2
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %15, align 4
  %91 = load i16, ptr %17, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str_const(i32 noundef %92, ptr noundef @broadcom_opcode_ocf_vals, ptr noundef @.str.422)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 @g_strcmp0(ptr noundef %94, ptr noundef @.str.422)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %57
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef %101)
  br label %110

102:                                              ; preds = %57
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.423, i32 noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %102, %97
  %111 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %112 = call i32 @have_tap_listener(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 32)
  store ptr %118, ptr %27, align 8
  %119 = load i32, ptr %25, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8
  %122 = load i32, ptr %26, align 4
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %125, i32 0, i32 10
  store i32 4, ptr %126, align 8
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 10
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %131, i32 0, i32 3
  store i8 %130, ptr %132, align 2
  %133 = load i16, ptr %17, align 2
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %134, i32 0, i32 2
  store i16 %133, ptr %135, align 8
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @try_val_to_str(i32 noundef %137, ptr noundef @broadcom_opcode_ocf_vals)
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %114
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %142, i32 0, i32 9
  store ptr %141, ptr %143, align 8
  br label %147

144:                                              ; preds = %114
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %145, i32 0, i32 9
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %140
  %148 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %27, align 8
  call void @tap_queue_packet(i32 noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %110
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_broadcom_parameter_length, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  store i8 %159, ptr %19, align 1
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load i16, ptr %17, align 2
  %163 = zext i16 %162 to i32
  switch i32 %163, label %874 [
    i32 1, label %164
    i32 24, label %224
    i32 28, label %252
    i32 30, label %288
    i32 39, label %324
    i32 59, label %409
    i32 69, label %417
    i32 76, label %425
    i32 77, label %446
    i32 78, label %461
    i32 87, label %469
    i32 109, label %484
    i32 126, label %513
    i32 340, label %536
    i32 342, label %684
    i32 343, label %772
    i32 258, label %842
    i32 273, label %842
    i32 274, label %842
    i32 275, label %842
    i32 276, label %842
    i32 344, label %842
    i32 46, label %857
    i32 90, label %857
    i32 121, label %857
    i32 339, label %857
    i32 345, label %857
  ]

164:                                              ; preds = %151
  %165 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %25, align 4
  %171 = load i32, ptr %26, align 4
  %172 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %173 = call i32 @dissect_bd_addr(i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef %170, i32 noundef %171, ptr noundef %172)
  store i32 %173, ptr %15, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._frame_data, ptr %176, i32 0, i32 9
  %178 = load i16, ptr %177, align 2
  %179 = lshr i16 %178, 3
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %223, label %183

183:                                              ; preds = %164
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %223

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %29, align 4
  %190 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %191 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 16
  %192 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %193 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %192, i32 0, i32 1
  store ptr %25, ptr %193, align 8
  %194 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %195 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %194, i32 0, i32 0
  store i32 1, ptr %195, align 16
  %196 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 1
  %197 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %196, i32 0, i32 1
  store ptr %26, ptr %197, align 8
  %198 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %199 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %198, i32 0, i32 0
  store i32 1, ptr %199, align 16
  %200 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 2
  %201 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %200, i32 0, i32 1
  store ptr %29, ptr %201, align 8
  %202 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %203 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %202, i32 0, i32 0
  store i32 0, ptr %203, align 16
  %204 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 3
  %205 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8
  %206 = call ptr @wmem_file_scope()
  %207 = call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef 16)
  store ptr %207, ptr %30, align 8
  %208 = load i32, ptr %25, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 4
  %211 = load i32, ptr %26, align 4
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 4
  %214 = load ptr, ptr %30, align 8
  %215 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [6 x i8], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 1 %217, i64 6, i1 false)
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct._bluetooth_data_t, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %28, i64 0, i64 0
  %222 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32_array(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %186, %183, %164
  br label %894

224:                                              ; preds = %151
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_broadcom_data, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %15, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %13, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_broadcom_undecoded)
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_broadcom_data, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %13, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_broadcom_undecoded)
  %243 = load i32, ptr %15, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_broadcom_baudrate, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %15, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef -2147483648)
  %250 = load i32, ptr %15, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %15, align 4
  br label %894

252:                                              ; preds = %151
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr @hf_broadcom_sco_pcm_routing, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_broadcom_sco_pcm_interface_clock_rate, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_broadcom_sco_pcm_interface_frame_type, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %15, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr %15, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %15, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_broadcom_sco_pcm_interface_sync_mode, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_broadcom_sco_pcm_interface_clock_mode, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %15, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %894

288:                                              ; preds = %151
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_broadcom_pcm_shift_mode, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %15, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_broadcom_pcm_fill_bits, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %15, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %15, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_broadcom_pcm_fill_method, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %15, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %15, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr @hf_broadcom_pcm_fill_number_of_bits, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_broadcom_pcm_justify_mode, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %15, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %15, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %15, align 4
  br label %894

324:                                              ; preds = %151
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_broadcom_sleep_mode, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %15, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %15, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_broadcom_host_stack_idle_threshold, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef 0)
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_broadcom_host_controller_idle_threshold, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %15, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_broadcom_wake_polarity, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %15, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %15, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %15, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_broadcom_host_wake_polarity, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %15, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load i32, ptr %15, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %15, align 4
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr @hf_broadcom_allow_host_sleep_during_sco, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %15, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr %15, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %15, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr @hf_broadcom_combine_sleep_mode_and_lpm, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %15, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %15, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr @hf_broadcom_enable_uart_txd_tri_state, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %15, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %15, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr @hf_broadcom_sleep_guard_time, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %15, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr %15, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %15, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr @hf_broadcom_wakeup_guard_time, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %15, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %15, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_broadcom_txd_config, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %15, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr %15, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %15, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr @hf_broadcom_pulsed_host_wake, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr %15, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %15, align 4
  br label %894

409:                                              ; preds = %151
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr @hf_broadcom_hid_emulation_mode, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %15, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr %15, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %15, align 4
  br label %894

417:                                              ; preds = %151
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr @hf_broadcom_uart_clock, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %15, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load i32, ptr %15, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %15, align 4
  br label %894

425:                                              ; preds = %151
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr @hf_broadcom_mem_address, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %15, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef -2147483648)
  %431 = load i32, ptr %15, align 4
  %432 = add i32 %431, 4
  store i32 %432, ptr %15, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_broadcom_mem_data, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %15, align 4
  %437 = load i8, ptr %19, align 1
  %438 = zext i8 %437 to i32
  %439 = sub i32 %438, 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %439, i32 noundef 0)
  %441 = load i8, ptr %19, align 1
  %442 = zext i8 %441 to i32
  %443 = sub i32 %442, 4
  %444 = load i32, ptr %15, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %15, align 4
  br label %894

446:                                              ; preds = %151
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr @hf_broadcom_mem_address, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %15, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef -2147483648)
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %452, 4
  store i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_broadcom_mem_rdlen, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %15, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load i32, ptr %15, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %15, align 4
  br label %894

461:                                              ; preds = %151
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr @hf_broadcom_mem_address, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %15, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, i32 noundef -2147483648)
  %467 = load i32, ptr %15, align 4
  %468 = add i32 %467, 4
  store i32 %468, ptr %15, align 4
  br label %894

469:                                              ; preds = %151
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr @hf_broadcom_connection_handle, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %15, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 2, i32 noundef -2147483648)
  %475 = load i32, ptr %15, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr %15, align 4
  %477 = load ptr, ptr %10, align 8
  %478 = load i32, ptr @hf_broadcom_connection_priority, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %15, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i32, ptr %15, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %15, align 4
  br label %894

484:                                              ; preds = %151
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_mode, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %15, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %15, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %15, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_role, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %15, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %15, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %15, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_sample_rate, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %15, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load i32, ptr %15, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %15, align 4
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_clock_rate, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %15, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load i32, ptr %15, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %15, align 4
  br label %894

513:                                              ; preds = %151
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr @hf_broadcom_codec_state, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %15, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %15, align 4
  %521 = call zeroext i8 @tvb_get_guint8(ptr noundef %519, i32 noundef %520)
  store i8 %521, ptr %22, align 1
  %522 = load i32, ptr %15, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %15, align 4
  %524 = load i8, ptr %22, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %535

527:                                              ; preds = %513
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr @hf_broadcom_codec, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %15, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 2, i32 noundef -2147483648)
  %533 = load i32, ptr %15, align 4
  %534 = add i32 %533, 2
  store i32 %534, ptr %15, align 4
  br label %535

535:                                              ; preds = %527, %513
  br label %894

536:                                              ; preds = %151
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr @hf_broadcom_le_multi_advertising_subcode, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %15, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %15, align 4
  %544 = call zeroext i8 @tvb_get_guint8(ptr noundef %542, i32 noundef %543)
  store i8 %544, ptr %23, align 1
  %545 = load i32, ptr %15, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %15, align 4
  %547 = load i8, ptr %23, align 1
  %548 = zext i8 %547 to i32
  switch i32 %548, label %683 [
    i32 1, label %549
    i32 2, label %630
    i32 3, label %630
    i32 4, label %652
    i32 5, label %668
  ]

549:                                              ; preds = %536
  %550 = load ptr, ptr %10, align 8
  %551 = load i32, ptr @hf_broadcom_le_multi_advertising_min_interval, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %15, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef -2147483648)
  %555 = load i32, ptr %15, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %15, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr @hf_broadcom_le_multi_advertising_max_interval, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %15, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 2, i32 noundef -2147483648)
  %562 = load i32, ptr %15, align 4
  %563 = add i32 %562, 2
  store i32 %563, ptr %15, align 4
  %564 = load ptr, ptr %10, align 8
  %565 = load i32, ptr @hf_broadcom_le_multi_advertising_type, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %15, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %15, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %15, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr @hf_broadcom_le_multi_advertising_address_type, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %15, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %15, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %15, align 4
  %578 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %15, align 4
  %583 = load i32, ptr %25, align 4
  %584 = load i32, ptr %26, align 4
  %585 = call i32 @dissect_bd_addr(i32 noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 0, i32 noundef %583, i32 noundef %584, ptr noundef null)
  store i32 %585, ptr %15, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr @hf_broadcom_le_multi_advertising_address_type, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %15, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %15, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %15, align 4
  %593 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %15, align 4
  %598 = load i32, ptr %25, align 4
  %599 = load i32, ptr %26, align 4
  %600 = call i32 @dissect_bd_addr(i32 noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 0, i32 noundef %598, i32 noundef %599, ptr noundef null)
  store i32 %600, ptr %15, align 4
  %601 = load ptr, ptr %10, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %15, align 4
  %604 = load i32, ptr @hf_broadcom_le_multi_advertising_channel_map, align 4
  %605 = load i32, ptr @ett_broadcom_channel_map, align 4
  %606 = call ptr @proto_tree_add_bitmask(ptr noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %604, i32 noundef %605, ptr noundef @hfx_le_multi_advertising_channel_map, i32 noundef 0)
  %607 = load i32, ptr %15, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %15, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr @hf_broadcom_le_multi_advertising_filter_policy, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %15, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %614 = load i32, ptr %15, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %15, align 4
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %15, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %621 = load i32, ptr %15, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %15, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = load i32, ptr @hf_broadcom_le_multi_advertising_tx_power, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %15, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %15, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %15, align 4
  br label %683

630:                                              ; preds = %536, %536
  %631 = load ptr, ptr @btcommon_ad_handle, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %15, align 4
  %634 = call ptr @tvb_new_subset_length(ptr noundef %632, i32 noundef %633, i32 noundef 31)
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = call i32 @call_dissector_with_data(ptr noundef %631, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637)
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %15, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %14, align 8
  call void @save_local_device_name_from_eir_ad(ptr noundef %639, i32 noundef %640, ptr noundef %641, i8 noundef zeroext 31, ptr noundef %642)
  %643 = load i32, ptr %15, align 4
  %644 = add i32 %643, 31
  store i32 %644, ptr %15, align 4
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %15, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr %15, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %15, align 4
  br label %683

652:                                              ; preds = %536
  %653 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load ptr, ptr %10, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %15, align 4
  %658 = load i32, ptr %25, align 4
  %659 = load i32, ptr %26, align 4
  %660 = call i32 @dissect_bd_addr(i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 0, i32 noundef %658, i32 noundef %659, ptr noundef null)
  store i32 %660, ptr %15, align 4
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr %15, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %15, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %15, align 4
  br label %683

668:                                              ; preds = %536
  %669 = load ptr, ptr %10, align 8
  %670 = load i32, ptr @hf_broadcom_le_multi_advertising_enable, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %15, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr %15, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %15, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %15, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr %15, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %15, align 4
  br label %683

683:                                              ; preds = %668, %652, %630, %549, %536
  br label %894

684:                                              ; preds = %151
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr @hf_broadcom_le_batch_scan_subcode, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %15, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %15, align 4
  %692 = call zeroext i8 @tvb_get_guint8(ptr noundef %690, i32 noundef %691)
  store i8 %692, ptr %23, align 1
  %693 = load i32, ptr %15, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %15, align 4
  %695 = load i8, ptr %23, align 1
  %696 = zext i8 %695 to i32
  switch i32 %696, label %771 [
    i32 1, label %697
    i32 2, label %705
    i32 3, label %727
    i32 4, label %763
  ]

697:                                              ; preds = %684
  %698 = load ptr, ptr %10, align 8
  %699 = load i32, ptr @hf_broadcom_le_batch_scan_enable, align 4
  %700 = load ptr, ptr %5, align 8
  %701 = load i32, ptr %15, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load i32, ptr %15, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %15, align 4
  br label %771

705:                                              ; preds = %684
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr @hf_broadcom_le_batch_scan_full_max, align 4
  %708 = load ptr, ptr %5, align 8
  %709 = load i32, ptr %15, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 1, i32 noundef 0)
  %711 = load i32, ptr %15, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %15, align 4
  %713 = load ptr, ptr %10, align 8
  %714 = load i32, ptr @hf_broadcom_le_batch_scan_truncate_max, align 4
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %15, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %718 = load i32, ptr %15, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %15, align 4
  %720 = load ptr, ptr %10, align 8
  %721 = load i32, ptr @hf_broadcom_le_batch_scan_notify_threshold, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %15, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %725 = load i32, ptr %15, align 4
  %726 = add i32 %725, 1
  store i32 %726, ptr %15, align 4
  br label %771

727:                                              ; preds = %684
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr @hf_broadcom_le_batch_scan_mode, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %15, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef 1, i32 noundef 0)
  %733 = load i32, ptr %15, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %15, align 4
  %735 = load ptr, ptr %10, align 8
  %736 = load i32, ptr @hf_broadcom_le_batch_scan_window, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %15, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 4, i32 noundef -2147483648)
  %740 = load i32, ptr %15, align 4
  %741 = add i32 %740, 4
  store i32 %741, ptr %15, align 4
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr @hf_broadcom_le_batch_scan_interval, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %15, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 4, i32 noundef -2147483648)
  %747 = load i32, ptr %15, align 4
  %748 = add i32 %747, 4
  store i32 %748, ptr %15, align 4
  %749 = load ptr, ptr %10, align 8
  %750 = load i32, ptr @hf_broadcom_le_batch_scan_address_type, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %15, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr %15, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %15, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr @hf_broadcom_le_batch_scan_discard_rule, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %15, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load i32, ptr %15, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %15, align 4
  br label %771

763:                                              ; preds = %684
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_broadcom_le_batch_scan_mode, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %15, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %769 = load i32, ptr %15, align 4
  %770 = add i32 %769, 1
  store i32 %770, ptr %15, align 4
  br label %771

771:                                              ; preds = %763, %727, %705, %697, %684
  br label %894

772:                                              ; preds = %151
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr @hf_broadcom_le_advertising_filter_subcode, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %15, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %15, align 4
  %780 = call zeroext i8 @tvb_get_guint8(ptr noundef %778, i32 noundef %779)
  store i8 %780, ptr %23, align 1
  %781 = load i32, ptr %15, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %15, align 4
  %783 = load ptr, ptr %10, align 8
  %784 = load i32, ptr @hf_broadcom_le_scan_condition, align 4
  %785 = load ptr, ptr %5, align 8
  %786 = load i32, ptr %15, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %15, align 4
  %790 = call zeroext i8 @tvb_get_guint8(ptr noundef %788, i32 noundef %789)
  store i8 %790, ptr %24, align 1
  %791 = load i32, ptr %15, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %15, align 4
  %793 = load ptr, ptr %10, align 8
  %794 = load i32, ptr @hf_broadcom_le_filter_index, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %15, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load i32, ptr %15, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %15, align 4
  %800 = load i8, ptr %24, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %841

803:                                              ; preds = %772
  %804 = load i8, ptr %23, align 1
  %805 = zext i8 %804 to i32
  switch i32 %805, label %823 [
    i32 0, label %806
    i32 1, label %806
    i32 2, label %806
    i32 3, label %806
    i32 4, label %806
    i32 5, label %806
    i32 6, label %806
    i32 7, label %806
    i32 8, label %806
  ]

806:                                              ; preds = %803, %803, %803, %803, %803, %803, %803, %803, %803
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr @hf_broadcom_data, align 4
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %15, align 4
  %811 = load i8, ptr %19, align 1
  %812 = zext i8 %811 to i32
  %813 = sub i32 %812, 3
  %814 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %810, i32 noundef %813, i32 noundef 0)
  store ptr %814, ptr %13, align 8
  %815 = load ptr, ptr %6, align 8
  %816 = load ptr, ptr %13, align 8
  %817 = call ptr @expert_add_info(ptr noundef %815, ptr noundef %816, ptr noundef @ei_broadcom_undecoded)
  %818 = load i8, ptr %19, align 1
  %819 = zext i8 %818 to i32
  %820 = sub i32 %819, 3
  %821 = load i32, ptr %15, align 4
  %822 = add i32 %821, %820
  store i32 %822, ptr %15, align 4
  br label %840

823:                                              ; preds = %803
  %824 = load ptr, ptr %10, align 8
  %825 = load i32, ptr @hf_broadcom_data, align 4
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %15, align 4
  %828 = load i8, ptr %19, align 1
  %829 = zext i8 %828 to i32
  %830 = sub i32 %829, 3
  %831 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %830, i32 noundef 0)
  store ptr %831, ptr %13, align 8
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %13, align 8
  %834 = call ptr @expert_add_info(ptr noundef %832, ptr noundef %833, ptr noundef @ei_broadcom_unexpected_data)
  %835 = load i8, ptr %19, align 1
  %836 = zext i8 %835 to i32
  %837 = sub i32 %836, 3
  %838 = load i32, ptr %15, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %15, align 4
  br label %840

840:                                              ; preds = %823, %806
  br label %841

841:                                              ; preds = %840, %772
  br label %894

842:                                              ; preds = %151, %151, %151, %151, %151, %151
  %843 = load ptr, ptr %10, align 8
  %844 = load i32, ptr @hf_broadcom_data, align 4
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %15, align 4
  %847 = load i8, ptr %19, align 1
  %848 = zext i8 %847 to i32
  %849 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %848, i32 noundef 0)
  store ptr %849, ptr %13, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = load ptr, ptr %13, align 8
  %852 = call ptr @expert_add_info(ptr noundef %850, ptr noundef %851, ptr noundef @ei_broadcom_undecoded)
  %853 = load i8, ptr %19, align 1
  %854 = zext i8 %853 to i32
  %855 = load i32, ptr %15, align 4
  %856 = add i32 %855, %854
  store i32 %856, ptr %15, align 4
  br label %894

857:                                              ; preds = %151, %151, %151, %151, %151
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %15, align 4
  %860 = call i32 @tvb_captured_length_remaining(ptr noundef %858, i32 noundef %859)
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %873

862:                                              ; preds = %857
  %863 = load ptr, ptr %10, align 8
  %864 = load i32, ptr @hf_broadcom_data, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %15, align 4
  %867 = load i8, ptr %19, align 1
  %868 = zext i8 %867 to i32
  %869 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef %868, i32 noundef 0)
  store ptr %869, ptr %13, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = load ptr, ptr %13, align 8
  %872 = call ptr @expert_add_info(ptr noundef %870, ptr noundef %871, ptr noundef @ei_broadcom_unexpected_parameter)
  br label %873

873:                                              ; preds = %862, %857
  br label %894

874:                                              ; preds = %151
  %875 = load i8, ptr %19, align 1
  %876 = zext i8 %875 to i32
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %893

878:                                              ; preds = %874
  %879 = load ptr, ptr %10, align 8
  %880 = load i32, ptr @hf_broadcom_data, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %15, align 4
  %883 = load i8, ptr %19, align 1
  %884 = zext i8 %883 to i32
  %885 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef %884, i32 noundef 0)
  store ptr %885, ptr %13, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load ptr, ptr %13, align 8
  %888 = call ptr @expert_add_info(ptr noundef %886, ptr noundef %887, ptr noundef @ei_broadcom_undecoded)
  %889 = load i8, ptr %19, align 1
  %890 = zext i8 %889 to i32
  %891 = load i32, ptr %15, align 4
  %892 = add i32 %891, %890
  store i32 %892, ptr %15, align 4
  br label %893

893:                                              ; preds = %878, %874
  br label %894

894:                                              ; preds = %893, %873, %842, %841, %771, %683, %535, %484, %469, %461, %446, %425, %417, %409, %324, %288, %252, %224, %223
  br label %1399

895:                                              ; preds = %44
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds %struct._packet_info, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  call void @col_set_str(ptr noundef %898, i32 noundef 34, ptr noundef @.str.424)
  %899 = load ptr, ptr %6, align 8
  %900 = getelementptr inbounds %struct._packet_info, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %901, i32 noundef 25, ptr noundef @.str.425)
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr %15, align 4
  %904 = call zeroext i8 @tvb_get_guint8(ptr noundef %902, i32 noundef %903)
  store i8 %904, ptr %20, align 1
  %905 = load i8, ptr %20, align 1
  %906 = zext i8 %905 to i32
  %907 = call ptr @val_to_str_ext(i32 noundef %906, ptr noundef @bthci_evt_evt_code_vals_ext, ptr noundef @.str.426)
  store ptr %907, ptr %18, align 8
  %908 = load ptr, ptr %6, align 8
  %909 = getelementptr inbounds %struct._packet_info, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %910, i32 noundef 25, ptr noundef %911)
  %912 = load ptr, ptr %10, align 8
  %913 = load i32, ptr @hf_broadcom_event_code, align 4
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %15, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 1, i32 noundef 0)
  %917 = load i32, ptr %15, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %15, align 4
  %919 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %920 = call i32 @have_tap_listener(i32 noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %953

922:                                              ; preds = %895
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds %struct._packet_info, ptr %923, i32 0, i32 50
  %925 = load ptr, ptr %924, align 8
  %926 = call noalias ptr @wmem_alloc(ptr noundef %925, i64 noundef 32)
  store ptr %926, ptr %31, align 8
  %927 = load i32, ptr %25, align 4
  %928 = load ptr, ptr %31, align 8
  %929 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %928, i32 0, i32 0
  store i32 %927, ptr %929, align 8
  %930 = load i32, ptr %26, align 4
  %931 = load ptr, ptr %31, align 8
  %932 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %931, i32 0, i32 1
  store i32 %930, ptr %932, align 4
  %933 = load ptr, ptr %31, align 8
  %934 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %933, i32 0, i32 10
  store i32 6, ptr %934, align 8
  %935 = load i8, ptr %20, align 1
  %936 = load ptr, ptr %31, align 8
  %937 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %936, i32 0, i32 4
  store i8 %935, ptr %937, align 1
  %938 = load i8, ptr %20, align 1
  %939 = zext i8 %938 to i32
  %940 = call ptr @try_val_to_str_ext(i32 noundef %939, ptr noundef @bthci_evt_evt_code_vals_ext)
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %946

942:                                              ; preds = %922
  %943 = load ptr, ptr %18, align 8
  %944 = load ptr, ptr %31, align 8
  %945 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %944, i32 0, i32 9
  store ptr %943, ptr %945, align 8
  br label %949

946:                                              ; preds = %922
  %947 = load ptr, ptr %31, align 8
  %948 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %947, i32 0, i32 9
  store ptr null, ptr %948, align 8
  br label %949

949:                                              ; preds = %946, %942
  %950 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %31, align 8
  call void @tap_queue_packet(i32 noundef %950, ptr noundef %951, ptr noundef %952)
  br label %953

953:                                              ; preds = %949, %895
  %954 = load ptr, ptr %10, align 8
  %955 = load i32, ptr @hf_broadcom_parameter_length, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 1, i32 noundef 0)
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %15, align 4
  %961 = call zeroext i8 @tvb_get_guint8(ptr noundef %959, i32 noundef %960)
  store i8 %961, ptr %19, align 1
  %962 = load i32, ptr %15, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %15, align 4
  %964 = load i8, ptr %20, align 1
  %965 = zext i8 %964 to i32
  switch i32 %965, label %1351 [
    i32 14, label %966
  ]

966:                                              ; preds = %953
  %967 = load ptr, ptr %10, align 8
  %968 = load i32, ptr @hf_broadcom_number_of_allowed_command_packets, align 4
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr %15, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 1, i32 noundef 0)
  %972 = load i32, ptr %15, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %15, align 4
  %974 = load ptr, ptr %10, align 8
  %975 = load i32, ptr @hf_broadcom_opcode, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %15, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef -2147483648)
  store ptr %978, ptr %11, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = load i32, ptr @ett_broadcom_opcode, align 4
  %981 = call ptr @proto_item_add_subtree(ptr noundef %979, i32 noundef %980)
  store ptr %981, ptr %12, align 8
  %982 = load ptr, ptr %5, align 8
  %983 = load i32, ptr %15, align 4
  %984 = call zeroext i16 @tvb_get_letohs(ptr noundef %982, i32 noundef %983)
  store i16 %984, ptr %16, align 2
  %985 = load ptr, ptr %12, align 8
  %986 = load i32, ptr @hf_broadcom_opcode_ogf, align 4
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %15, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 2, i32 noundef -2147483648)
  %990 = load ptr, ptr %12, align 8
  %991 = load i32, ptr @hf_broadcom_opcode_ocf, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %15, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef -2147483648)
  %995 = load i16, ptr %16, align 2
  %996 = zext i16 %995 to i32
  %997 = and i32 %996, 1023
  %998 = trunc i32 %997 to i16
  store i16 %998, ptr %17, align 2
  %999 = load i32, ptr %15, align 4
  %1000 = add i32 %999, 2
  store i32 %1000, ptr %15, align 4
  %1001 = load i16, ptr %17, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = call ptr @val_to_str_const(i32 noundef %1002, ptr noundef @broadcom_opcode_ocf_vals, ptr noundef @.str.422)
  store ptr %1003, ptr %18, align 8
  %1004 = load ptr, ptr %18, align 8
  %1005 = call i32 @g_strcmp0(ptr noundef %1004, ptr noundef @.str.422)
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %966
  %1008 = load ptr, ptr %6, align 8
  %1009 = getelementptr inbounds %struct._packet_info, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1010, i32 noundef 25, ptr noundef @.str.427, ptr noundef %1011)
  br label %1020

1012:                                             ; preds = %966
  %1013 = load ptr, ptr %6, align 8
  %1014 = getelementptr inbounds %struct._packet_info, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i16, ptr %17, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = load i16, ptr %16, align 2
  %1019 = zext i16 %1018 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1015, i32 noundef 25, ptr noundef @.str.428, i32 noundef %1017, i32 noundef %1019)
  br label %1020

1020:                                             ; preds = %1012, %1007
  %1021 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1022 = call i32 @have_tap_listener(i32 noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1061

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %6, align 8
  %1026 = getelementptr inbounds %struct._packet_info, ptr %1025, i32 0, i32 50
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noalias ptr @wmem_alloc(ptr noundef %1027, i64 noundef 32)
  store ptr %1028, ptr %32, align 8
  %1029 = load i32, ptr %25, align 4
  %1030 = load ptr, ptr %32, align 8
  %1031 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1030, i32 0, i32 0
  store i32 %1029, ptr %1031, align 8
  %1032 = load i32, ptr %26, align 4
  %1033 = load ptr, ptr %32, align 8
  %1034 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1033, i32 0, i32 1
  store i32 %1032, ptr %1034, align 4
  %1035 = load ptr, ptr %32, align 8
  %1036 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1035, i32 0, i32 10
  store i32 5, ptr %1036, align 8
  %1037 = load i16, ptr %16, align 2
  %1038 = zext i16 %1037 to i32
  %1039 = ashr i32 %1038, 10
  %1040 = trunc i32 %1039 to i8
  %1041 = load ptr, ptr %32, align 8
  %1042 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1041, i32 0, i32 3
  store i8 %1040, ptr %1042, align 2
  %1043 = load i16, ptr %17, align 2
  %1044 = load ptr, ptr %32, align 8
  %1045 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1044, i32 0, i32 2
  store i16 %1043, ptr %1045, align 8
  %1046 = load i16, ptr %17, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = call ptr @try_val_to_str(i32 noundef %1047, ptr noundef @broadcom_opcode_ocf_vals)
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1024
  %1051 = load ptr, ptr %18, align 8
  %1052 = load ptr, ptr %32, align 8
  %1053 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1052, i32 0, i32 9
  store ptr %1051, ptr %1053, align 8
  br label %1057

1054:                                             ; preds = %1024
  %1055 = load ptr, ptr %32, align 8
  %1056 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %1055, i32 0, i32 9
  store ptr null, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1054, %1050
  %1058 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %1059 = load ptr, ptr %6, align 8
  %1060 = load ptr, ptr %32, align 8
  call void @tap_queue_packet(i32 noundef %1058, ptr noundef %1059, ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1057, %1020
  %1062 = load ptr, ptr %10, align 8
  %1063 = load i32, ptr @hf_broadcom_status, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %15, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %15, align 4
  %1069 = call zeroext i8 @tvb_get_guint8(ptr noundef %1067, i32 noundef %1068)
  store i8 %1069, ptr %22, align 1
  %1070 = load i32, ptr %15, align 4
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %15, align 4
  %1072 = load i16, ptr %17, align 2
  %1073 = zext i16 %1072 to i32
  switch i32 %1073, label %1330 [
    i32 77, label %1074
    i32 90, label %1091
    i32 121, label %1106
    i32 339, label %1135
    i32 340, label %1190
    i32 342, label %1198
    i32 343, label %1232
    i32 345, label %1259
    i32 258, label %1293
    i32 273, label %1293
    i32 274, label %1293
    i32 275, label %1293
    i32 276, label %1293
    i32 344, label %1293
    i32 1, label %1308
    i32 24, label %1308
    i32 28, label %1308
    i32 30, label %1308
    i32 39, label %1308
    i32 46, label %1308
    i32 59, label %1308
    i32 69, label %1308
    i32 76, label %1308
    i32 78, label %1308
    i32 87, label %1308
    i32 109, label %1308
    i32 126, label %1308
  ]

1074:                                             ; preds = %1061
  %1075 = load i8, ptr %22, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1090

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %10, align 8
  %1080 = load i32, ptr @hf_broadcom_mem_data, align 4
  %1081 = load ptr, ptr %5, align 8
  %1082 = load i32, ptr %15, align 4
  %1083 = load i8, ptr %19, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, i32 noundef %1084, i32 noundef 0)
  %1086 = load i8, ptr %19, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = load i32, ptr %15, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %15, align 4
  br label %1090

1090:                                             ; preds = %1078, %1074
  br label %1350

1091:                                             ; preds = %1061
  %1092 = load ptr, ptr %10, align 8
  %1093 = load i32, ptr @hf_broadcom_vid, align 4
  %1094 = load ptr, ptr %5, align 8
  %1095 = load i32, ptr %15, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 2, i32 noundef -2147483648)
  %1097 = load i32, ptr %15, align 4
  %1098 = add i32 %1097, 2
  store i32 %1098, ptr %15, align 4
  %1099 = load ptr, ptr %10, align 8
  %1100 = load i32, ptr @hf_broadcom_pid, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %15, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 2, i32 noundef -2147483648)
  %1104 = load i32, ptr %15, align 4
  %1105 = add i32 %1104, 2
  store i32 %1105, ptr %15, align 4
  br label %1350

1106:                                             ; preds = %1061
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr @hf_broadcom_chip_id, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %15, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load i32, ptr %15, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %15, align 4
  %1114 = load ptr, ptr %10, align 8
  %1115 = load i32, ptr @hf_broadcom_target_id, align 4
  %1116 = load ptr, ptr %5, align 8
  %1117 = load i32, ptr %15, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load i32, ptr %15, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %15, align 4
  %1121 = load ptr, ptr %10, align 8
  %1122 = load i32, ptr @hf_broadcom_build_base, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %15, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 2, i32 noundef -2147483648)
  %1126 = load i32, ptr %15, align 4
  %1127 = add i32 %1126, 2
  store i32 %1127, ptr %15, align 4
  %1128 = load ptr, ptr %10, align 8
  %1129 = load i32, ptr @hf_broadcom_build_number, align 4
  %1130 = load ptr, ptr %5, align 8
  %1131 = load i32, ptr %15, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 2, i32 noundef -2147483648)
  %1133 = load i32, ptr %15, align 4
  %1134 = add i32 %1133, 2
  store i32 %1134, ptr %15, align 4
  br label %1350

1135:                                             ; preds = %1061
  %1136 = load i8, ptr %22, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1135
  br label %1350

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %10, align 8
  %1142 = load i32, ptr @hf_broadcom_max_advertising_instance, align 4
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr %15, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 1, i32 noundef 0)
  %1146 = load i32, ptr %15, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %15, align 4
  %1148 = load ptr, ptr %10, align 8
  %1149 = load i32, ptr @hf_broadcom_resolvable_private_address_offloading, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %15, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  %1153 = load i32, ptr %15, align 4
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %15, align 4
  %1155 = load ptr, ptr %10, align 8
  %1156 = load i32, ptr @hf_broadcom_total_scan_results, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %15, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 2, i32 noundef -2147483648)
  %1160 = load i32, ptr %15, align 4
  %1161 = add i32 %1160, 2
  store i32 %1161, ptr %15, align 4
  %1162 = load ptr, ptr %10, align 8
  %1163 = load i32, ptr @hf_broadcom_max_irk_list, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %15, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 1, i32 noundef 0)
  %1167 = load i32, ptr %15, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %15, align 4
  %1169 = load ptr, ptr %10, align 8
  %1170 = load i32, ptr @hf_broadcom_filter_support, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %15, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr %15, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %15, align 4
  %1176 = load ptr, ptr %10, align 8
  %1177 = load i32, ptr @hf_broadcom_max_filter, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %15, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  %1181 = load i32, ptr %15, align 4
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %15, align 4
  %1183 = load ptr, ptr %10, align 8
  %1184 = load i32, ptr @hf_broadcom_energy_support, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %15, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1188 = load i32, ptr %15, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %15, align 4
  br label %1350

1190:                                             ; preds = %1061
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i32, ptr @hf_broadcom_le_multi_advertising_subcode, align 4
  %1193 = load ptr, ptr %5, align 8
  %1194 = load i32, ptr %15, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, i32 noundef 1, i32 noundef 0)
  %1196 = load i32, ptr %15, align 4
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %15, align 4
  br label %1350

1198:                                             ; preds = %1061
  %1199 = load ptr, ptr %10, align 8
  %1200 = load i32, ptr @hf_broadcom_le_batch_scan_subcode, align 4
  %1201 = load ptr, ptr %5, align 8
  %1202 = load i32, ptr %15, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1204 = load ptr, ptr %5, align 8
  %1205 = load i32, ptr %15, align 4
  %1206 = call zeroext i8 @tvb_get_guint8(ptr noundef %1204, i32 noundef %1205)
  store i8 %1206, ptr %23, align 1
  %1207 = load i32, ptr %15, align 4
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr %15, align 4
  %1209 = load i8, ptr %23, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 4
  br i1 %1211, label %1212, label %1231

1212:                                             ; preds = %1198
  %1213 = load i8, ptr %22, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %10, align 8
  %1218 = load i32, ptr @hf_broadcom_le_batch_scan_report_format, align 4
  %1219 = load ptr, ptr %5, align 8
  %1220 = load i32, ptr %15, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 1, i32 noundef 0)
  %1222 = load i32, ptr %15, align 4
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %15, align 4
  %1224 = load ptr, ptr %10, align 8
  %1225 = load i32, ptr @hf_broadcom_le_batch_scan_number_of_records, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %15, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  %1229 = load i32, ptr %15, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %15, align 4
  br label %1231

1231:                                             ; preds = %1216, %1212, %1198
  br label %1350

1232:                                             ; preds = %1061
  %1233 = load ptr, ptr %10, align 8
  %1234 = load i32, ptr @hf_broadcom_le_advertising_filter_subcode, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = load i32, ptr %15, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 1, i32 noundef 0)
  %1238 = load i32, ptr %15, align 4
  %1239 = add i32 %1238, 1
  store i32 %1239, ptr %15, align 4
  %1240 = load i8, ptr %22, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1258

1243:                                             ; preds = %1232
  %1244 = load ptr, ptr %10, align 8
  %1245 = load i32, ptr @hf_broadcom_le_scan_condition, align 4
  %1246 = load ptr, ptr %5, align 8
  %1247 = load i32, ptr %15, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef 1, i32 noundef 0)
  %1249 = load i32, ptr %15, align 4
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %15, align 4
  %1251 = load ptr, ptr %10, align 8
  %1252 = load i32, ptr @hf_broadcom_le_number_of_available_filters, align 4
  %1253 = load ptr, ptr %5, align 8
  %1254 = load i32, ptr %15, align 4
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, i32 noundef %1254, i32 noundef 1, i32 noundef 0)
  %1256 = load i32, ptr %15, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %15, align 4
  br label %1258

1258:                                             ; preds = %1243, %1232
  br label %1350

1259:                                             ; preds = %1061
  %1260 = load i8, ptr %22, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1292

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %10, align 8
  %1265 = load i32, ptr @hf_broadcom_le_energy_total_rx_time, align 4
  %1266 = load ptr, ptr %5, align 8
  %1267 = load i32, ptr %15, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 1, i32 noundef 0)
  %1269 = load i32, ptr %15, align 4
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %15, align 4
  %1271 = load ptr, ptr %10, align 8
  %1272 = load i32, ptr @hf_broadcom_le_energy_total_tx_time, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %15, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 1, i32 noundef 0)
  %1276 = load i32, ptr %15, align 4
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %15, align 4
  %1278 = load ptr, ptr %10, align 8
  %1279 = load i32, ptr @hf_broadcom_le_energy_total_idle_time, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %15, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 1, i32 noundef 0)
  %1283 = load i32, ptr %15, align 4
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %15, align 4
  %1285 = load ptr, ptr %10, align 8
  %1286 = load i32, ptr @hf_broadcom_le_energy_total_energy_used, align 4
  %1287 = load ptr, ptr %5, align 8
  %1288 = load i32, ptr %15, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1290 = load i32, ptr %15, align 4
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %15, align 4
  br label %1292

1292:                                             ; preds = %1263, %1259
  br label %1350

1293:                                             ; preds = %1061, %1061, %1061, %1061, %1061, %1061
  %1294 = load ptr, ptr %10, align 8
  %1295 = load i32, ptr @hf_broadcom_data, align 4
  %1296 = load ptr, ptr %5, align 8
  %1297 = load i32, ptr %15, align 4
  %1298 = load i8, ptr %19, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1294, i32 noundef %1295, ptr noundef %1296, i32 noundef %1297, i32 noundef %1299, i32 noundef 0)
  store ptr %1300, ptr %13, align 8
  %1301 = load ptr, ptr %6, align 8
  %1302 = load ptr, ptr %13, align 8
  %1303 = call ptr @expert_add_info(ptr noundef %1301, ptr noundef %1302, ptr noundef @ei_broadcom_undecoded)
  %1304 = load i8, ptr %19, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = load i32, ptr %15, align 4
  %1307 = add i32 %1306, %1305
  store i32 %1307, ptr %15, align 4
  br label %1350

1308:                                             ; preds = %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061, %1061
  %1309 = load ptr, ptr %5, align 8
  %1310 = load i32, ptr %15, align 4
  %1311 = call i32 @tvb_captured_length_remaining(ptr noundef %1309, i32 noundef %1310)
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %1313, label %1329

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %10, align 8
  %1315 = load i32, ptr @hf_broadcom_data, align 4
  %1316 = load ptr, ptr %5, align 8
  %1317 = load i32, ptr %15, align 4
  %1318 = load i8, ptr %19, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef %1319, i32 noundef 0)
  store ptr %1320, ptr %13, align 8
  %1321 = load ptr, ptr %6, align 8
  %1322 = load ptr, ptr %13, align 8
  %1323 = call ptr @expert_add_info(ptr noundef %1321, ptr noundef %1322, ptr noundef @ei_broadcom_unexpected_parameter)
  %1324 = load ptr, ptr %5, align 8
  %1325 = load i32, ptr %15, align 4
  %1326 = call i32 @tvb_captured_length_remaining(ptr noundef %1324, i32 noundef %1325)
  %1327 = load i32, ptr %15, align 4
  %1328 = add i32 %1327, %1326
  store i32 %1328, ptr %15, align 4
  br label %1329

1329:                                             ; preds = %1313, %1308
  br label %1350

1330:                                             ; preds = %1061
  %1331 = load i8, ptr %19, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %1334, label %1349

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %10, align 8
  %1336 = load i32, ptr @hf_broadcom_data, align 4
  %1337 = load ptr, ptr %5, align 8
  %1338 = load i32, ptr %15, align 4
  %1339 = load i8, ptr %19, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef %1340, i32 noundef 0)
  store ptr %1341, ptr %13, align 8
  %1342 = load ptr, ptr %6, align 8
  %1343 = load ptr, ptr %13, align 8
  %1344 = call ptr @expert_add_info(ptr noundef %1342, ptr noundef %1343, ptr noundef @ei_broadcom_undecoded)
  %1345 = load i8, ptr %19, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = load i32, ptr %15, align 4
  %1348 = add i32 %1347, %1346
  store i32 %1348, ptr %15, align 4
  br label %1349

1349:                                             ; preds = %1334, %1330
  br label %1350

1350:                                             ; preds = %1349, %1329, %1293, %1292, %1258, %1231, %1190, %1140, %1139, %1106, %1091, %1090
  br label %1371

1351:                                             ; preds = %953
  %1352 = load i8, ptr %19, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = icmp sgt i32 %1353, 0
  br i1 %1354, label %1355, label %1370

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %10, align 8
  %1357 = load i32, ptr @hf_broadcom_data, align 4
  %1358 = load ptr, ptr %5, align 8
  %1359 = load i32, ptr %15, align 4
  %1360 = load i8, ptr %19, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef %1361, i32 noundef 0)
  store ptr %1362, ptr %13, align 8
  %1363 = load ptr, ptr %6, align 8
  %1364 = load ptr, ptr %13, align 8
  %1365 = call ptr @expert_add_info(ptr noundef %1363, ptr noundef %1364, ptr noundef @ei_broadcom_undecoded)
  %1366 = load i8, ptr %19, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = load i32, ptr %15, align 4
  %1369 = add i32 %1368, %1367
  store i32 %1369, ptr %15, align 4
  br label %1370

1370:                                             ; preds = %1355, %1351
  br label %1371

1371:                                             ; preds = %1370, %1350
  br label %1399

1372:                                             ; preds = %44
  br label %1373

1373:                                             ; preds = %1372, %44
  %1374 = load ptr, ptr %6, align 8
  %1375 = getelementptr inbounds %struct._packet_info, ptr %1374, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8
  call void @col_set_str(ptr noundef %1376, i32 noundef 34, ptr noundef @.str.429)
  %1377 = load ptr, ptr %6, align 8
  %1378 = getelementptr inbounds %struct._packet_info, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8
  call void @col_set_str(ptr noundef %1379, i32 noundef 25, ptr noundef @.str.430)
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i32, ptr %15, align 4
  %1382 = call i32 @tvb_captured_length_remaining(ptr noundef %1380, i32 noundef %1381)
  %1383 = icmp sgt i32 %1382, 0
  br i1 %1383, label %1384, label %1398

1384:                                             ; preds = %1373
  %1385 = load ptr, ptr %10, align 8
  %1386 = load i32, ptr @hf_broadcom_data, align 4
  %1387 = load ptr, ptr %5, align 8
  %1388 = load i32, ptr %15, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %15, align 4
  %1391 = call i32 @tvb_captured_length_remaining(ptr noundef %1389, i32 noundef %1390)
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1385, i32 noundef %1386, ptr noundef %1387, i32 noundef %1388, i32 noundef %1391, i32 noundef 0)
  %1393 = load ptr, ptr %5, align 8
  %1394 = load i32, ptr %15, align 4
  %1395 = call i32 @tvb_captured_length_remaining(ptr noundef %1393, i32 noundef %1394)
  %1396 = load i32, ptr %15, align 4
  %1397 = add i32 %1396, %1395
  store i32 %1397, ptr %15, align 4
  br label %1398

1398:                                             ; preds = %1384, %1373
  br label %1399

1399:                                             ; preds = %1398, %1371, %894
  %1400 = load ptr, ptr %5, align 8
  %1401 = load i32, ptr %15, align 4
  %1402 = call i32 @tvb_captured_length_remaining(ptr noundef %1400, i32 noundef %1401)
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %1404, label %1421

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %10, align 8
  %1406 = load i32, ptr @hf_broadcom_data, align 4
  %1407 = load ptr, ptr %5, align 8
  %1408 = load i32, ptr %15, align 4
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %15, align 4
  %1411 = call i32 @tvb_captured_length_remaining(ptr noundef %1409, i32 noundef %1410)
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef %1411, i32 noundef 0)
  store ptr %1412, ptr %13, align 8
  %1413 = load ptr, ptr %6, align 8
  %1414 = load ptr, ptr %13, align 8
  %1415 = call ptr @expert_add_info(ptr noundef %1413, ptr noundef %1414, ptr noundef @ei_broadcom_unexpected_data)
  %1416 = load ptr, ptr %5, align 8
  %1417 = load i32, ptr %15, align 4
  %1418 = call i32 @tvb_captured_length_remaining(ptr noundef %1416, i32 noundef %1417)
  %1419 = load i32, ptr %15, align 4
  %1420 = add i32 %1419, %1418
  store i32 %1420, ptr %15, align 4
  br label %1421

1421:                                             ; preds = %1404, %1399
  %1422 = load i32, ptr %15, align 4
  ret i32 %1422
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_vendor_broadcom() #0 {
  %1 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.191, i32 noundef %1)
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load ptr, ptr @bthci_vendor_broadcom_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.192, ptr noundef %3)
  %4 = load ptr, ptr @bthci_vendor_broadcom_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 15, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_vendor_intel() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.320, ptr noundef @.str.321, ptr noundef @.str.322)
  store i32 %2, ptr @proto_bthci_vendor_intel, align 4
  %3 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.322, ptr noundef @dissect_bthci_vendor_intel, i32 noundef %3)
  store ptr %4, ptr @bthci_vendor_intel_handle, align 8
  %5 = load i32, ptr @proto_bthci_vendor_intel, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bthci_vendor_intel.hf, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthci_vendor_intel.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_bthci_vendor_intel.ei, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_vendor_intel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._bluetooth_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %24, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._bluetooth_data_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %25, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_intel, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 36
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %1321 [
    i32 0, label %54
    i32 1, label %498
    i32 -1, label %1320
  ]

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.533)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.534)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_intel_opcode, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @ett_intel_opcode, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %17, align 2
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1023
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %18, align 2
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %15, align 4
  %88 = load i16, ptr %18, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef @intel_opcode_ocf_vals, ptr noundef @.str.422)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef @.str.422)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %54
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef %98)
  br label %107

99:                                               ; preds = %54
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %18, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %17, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.423, i32 noundef %104, i32 noundef %106)
  br label %107

107:                                              ; preds = %99, %94
  %108 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %109 = call i32 @have_tap_listener(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %148

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 32)
  store ptr %115, ptr %26, align 8
  %116 = load i32, ptr %24, align 4
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load i32, ptr %25, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %122, i32 0, i32 10
  store i32 4, ptr %123, align 8
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 10
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %128, i32 0, i32 3
  store i8 %127, ptr %129, align 2
  %130 = load i16, ptr %18, align 2
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %131, i32 0, i32 2
  store i16 %130, ptr %132, align 8
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @try_val_to_str(i32 noundef %134, ptr noundef @intel_opcode_ocf_vals)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %111
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %139, i32 0, i32 9
  store ptr %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %111
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %142, i32 0, i32 9
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %137
  %145 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %107
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_intel_parameter_length, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %155)
  store i8 %156, ptr %20, align 1
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  store i32 %159, ptr %16, align 4
  %160 = load i16, ptr %18, align 2
  %161 = zext i16 %160 to i32
  switch i32 %161, label %447 [
    i32 1, label %162
    i32 2, label %205
    i32 6, label %205
    i32 7, label %205
    i32 8, label %205
    i32 14, label %205
    i32 15, label %205
    i32 16, label %205
    i32 18, label %205
    i32 34, label %205
    i32 36, label %205
    i32 50, label %205
    i32 52, label %205
    i32 56, label %205
    i32 57, label %205
    i32 80, label %205
    i32 83, label %205
    i32 137, label %205
    i32 138, label %205
    i32 140, label %205
    i32 141, label %205
    i32 5, label %206
    i32 13, label %206
    i32 48, label %206
    i32 63, label %206
    i32 9, label %207
    i32 17, label %236
    i32 47, label %251
    i32 49, label %318
    i32 67, label %327
    i32 77, label %349
    i32 82, label %357
    i32 139, label %366
    i32 142, label %408
  ]

162:                                              ; preds = %148
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_intel_reset_reset_type, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_intel_reset_patch_enable, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_intel_reset_ddc_reload, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_intel_reset_ddc_reload, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %15, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %15, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_intel_reset_boot_option, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_intel_reset_boot_address, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %15, align 4
  br label %467

205:                                              ; preds = %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148, %148
  br label %467

206:                                              ; preds = %148, %148, %148, %148
  br label %467

207:                                              ; preds = %148
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_intel_secure_send_type, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  %215 = load i8, ptr %20, align 1
  %216 = zext i8 %215 to i32
  %217 = sub i32 %216, 1
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %207
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_intel_data, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = load i8, ptr %20, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_intel_undecoded)
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = sub i32 %231, 1
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %15, align 4
  br label %235

235:                                              ; preds = %219, %207
  br label %467

236:                                              ; preds = %148
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_intel_manufacturer_mode, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %15, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %15, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_intel_manufacturer_reset, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  br label %467

251:                                              ; preds = %148
  %252 = load i32, ptr @hf_intel_bd_addr, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %24, align 4
  %258 = load i32, ptr %25, align 4
  %259 = call i32 @dissect_bd_addr(i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 0, i32 noundef %257, i32 noundef %258, ptr noundef null)
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_intel_data, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 6, i32 noundef 0)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_intel_undecoded)
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 6
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_intel_data, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 8, i32 noundef 0)
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_intel_undecoded)
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, 8
  store i32 %279, ptr %15, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr @hf_intel_data, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %15, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call ptr @expert_add_info(ptr noundef %285, ptr noundef %286, ptr noundef @ei_intel_undecoded)
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %15, align 4
  %290 = load i8, ptr %20, align 1
  %291 = zext i8 %290 to i32
  %292 = sub i32 %291, 6
  %293 = sub i32 %292, 8
  %294 = sub i32 %293, 1
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %317

296:                                              ; preds = %251
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_intel_data, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %15, align 4
  %301 = load i8, ptr %20, align 1
  %302 = zext i8 %301 to i32
  %303 = sub i32 %302, 6
  %304 = sub i32 %303, 8
  %305 = sub i32 %304, 1
  %306 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %305, i32 noundef 0)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = call ptr @expert_add_info(ptr noundef %307, ptr noundef %308, ptr noundef @ei_intel_undecoded)
  %310 = load i8, ptr %20, align 1
  %311 = zext i8 %310 to i32
  %312 = sub i32 %311, 6
  %313 = sub i32 %312, 8
  %314 = sub i32 %313, 1
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %15, align 4
  br label %317

317:                                              ; preds = %296, %251
  br label %467

318:                                              ; preds = %148
  %319 = load i32, ptr @hf_intel_bd_addr, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr %24, align 4
  %325 = load i32, ptr %25, align 4
  %326 = call i32 @dissect_bd_addr(i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 0, i32 noundef %324, i32 noundef %325, ptr noundef null)
  store i32 %326, ptr %15, align 4
  br label %467

327:                                              ; preds = %148
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_intel_transmit_traces, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %15, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %15, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_intel_transmit_arq, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %15, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr %15, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %15, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_intel_receive_traces, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %15, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr %15, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %15, align 4
  br label %467

349:                                              ; preds = %148
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr @hf_intel_stimulated_exception_type, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %15, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  %355 = load i32, ptr %15, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %15, align 4
  br label %467

357:                                              ; preds = %148
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %15, align 4
  %361 = load i32, ptr @hf_intel_set_event_mask, align 4
  %362 = load i32, ptr @ett_intel_set_event_mask, align 4
  %363 = call ptr @proto_tree_add_bitmask(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362, ptr noundef @hfx_intel_set_event_mask, i32 noundef -2147483648)
  %364 = load i32, ptr %15, align 4
  %365 = add i32 %364, 8
  store i32 %365, ptr %15, align 4
  br label %467

366:                                              ; preds = %148
  br label %367

367:                                              ; preds = %371, %366
  %368 = load i8, ptr %20, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %407

371:                                              ; preds = %367
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr @hf_intel_ddc_config_length, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %15, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %15, align 4
  %379 = call zeroext i8 @tvb_get_guint8(ptr noundef %377, i32 noundef %378)
  store i8 %379, ptr %27, align 1
  %380 = load i32, ptr %15, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %15, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr @hf_intel_identifier, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 2, i32 noundef -2147483648)
  %387 = load i32, ptr %15, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %15, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr @hf_intel_data, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %15, align 4
  %393 = load i8, ptr %27, align 1
  %394 = zext i8 %393 to i32
  %395 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %394, i32 noundef 0)
  %396 = load i8, ptr %27, align 1
  %397 = zext i8 %396 to i32
  %398 = load i32, ptr %15, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %15, align 4
  %400 = load i8, ptr %27, align 1
  %401 = zext i8 %400 to i32
  %402 = add i32 4, %401
  %403 = load i8, ptr %20, align 1
  %404 = zext i8 %403 to i32
  %405 = sub i32 %404, %402
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr %20, align 1
  br label %367, !llvm.loop !4

407:                                              ; preds = %367
  br label %467

408:                                              ; preds = %148
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_intel_mem_address, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  %414 = load i32, ptr %15, align 4
  %415 = add i32 %414, 4
  store i32 %415, ptr %15, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr @hf_intel_mem_mode, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %15, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr %15, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %15, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr @hf_intel_mem_length, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %15, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load i32, ptr %15, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %15, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr @hf_intel_data, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %15, align 4
  %434 = load ptr, ptr %5, align 8
  %435 = load i32, ptr %15, align 4
  %436 = sub i32 %435, 1
  %437 = call zeroext i8 @tvb_get_guint8(ptr noundef %434, i32 noundef %436)
  %438 = zext i8 %437 to i32
  %439 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %438, i32 noundef 0)
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %15, align 4
  %442 = sub i32 %441, 1
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %442)
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %15, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %15, align 4
  br label %467

447:                                              ; preds = %148
  %448 = load i8, ptr %20, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr @hf_intel_data, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %15, align 4
  %456 = load i8, ptr %20, align 1
  %457 = zext i8 %456 to i32
  %458 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %457, i32 noundef 0)
  store ptr %458, ptr %13, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = call ptr @expert_add_info(ptr noundef %459, ptr noundef %460, ptr noundef @ei_intel_undecoded)
  %462 = load i8, ptr %20, align 1
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %15, align 4
  %465 = add i32 %464, %463
  store i32 %465, ptr %15, align 4
  br label %466

466:                                              ; preds = %451, %447
  br label %467

467:                                              ; preds = %466, %408, %407, %357, %349, %327, %318, %317, %236, %235, %206, %205, %162
  %468 = load i32, ptr %15, align 4
  %469 = load i32, ptr %16, align 4
  %470 = sub i32 %468, %469
  %471 = load i8, ptr %20, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %497

474:                                              ; preds = %467
  %475 = load ptr, ptr %10, align 8
  %476 = load i32, ptr @hf_intel_data, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load i8, ptr %20, align 1
  %480 = zext i8 %479 to i32
  %481 = load i32, ptr %15, align 4
  %482 = load i32, ptr %16, align 4
  %483 = sub i32 %481, %482
  %484 = sub i32 %480, %483
  %485 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %484, i32 noundef 0)
  store ptr %485, ptr %13, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = call ptr @expert_add_info(ptr noundef %486, ptr noundef %487, ptr noundef @ei_intel_unexpected_parameter)
  %489 = load i8, ptr %20, align 1
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %15, align 4
  %492 = load i32, ptr %16, align 4
  %493 = sub i32 %491, %492
  %494 = sub i32 %490, %493
  %495 = load i32, ptr %15, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %15, align 4
  br label %497

497:                                              ; preds = %474, %467
  br label %1347

498:                                              ; preds = %41
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct._packet_info, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  call void @col_set_str(ptr noundef %501, i32 noundef 34, ptr noundef @.str.535)
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %504, i32 noundef 25, ptr noundef @.str.536)
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %15, align 4
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %505, i32 noundef %506)
  store i8 %507, ptr %21, align 1
  %508 = load i8, ptr %21, align 1
  %509 = zext i8 %508 to i32
  %510 = call ptr @try_val_to_str(i32 noundef %509, ptr noundef @intel_event_code_vals)
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %516

512:                                              ; preds = %498
  %513 = load i8, ptr %21, align 1
  %514 = zext i8 %513 to i32
  %515 = call ptr @val_to_str(i32 noundef %514, ptr noundef @intel_event_code_vals, ptr noundef @.str.426)
  store ptr %515, ptr %19, align 8
  br label %520

516:                                              ; preds = %498
  %517 = load i8, ptr %21, align 1
  %518 = zext i8 %517 to i32
  %519 = call ptr @val_to_str_ext(i32 noundef %518, ptr noundef @bthci_evt_evt_code_vals_ext, ptr noundef @.str.426)
  store ptr %519, ptr %19, align 8
  br label %520

520:                                              ; preds = %516, %512
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct._packet_info, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %523, i32 noundef 25, ptr noundef %524)
  %525 = load ptr, ptr %10, align 8
  %526 = load i32, ptr @hf_intel_event_code, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %15, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %15, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %533 = call i32 @have_tap_listener(i32 noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %566

535:                                              ; preds = %520
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct._packet_info, ptr %536, i32 0, i32 50
  %538 = load ptr, ptr %537, align 8
  %539 = call noalias ptr @wmem_alloc(ptr noundef %538, i64 noundef 32)
  store ptr %539, ptr %28, align 8
  %540 = load i32, ptr %24, align 4
  %541 = load ptr, ptr %28, align 8
  %542 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %541, i32 0, i32 0
  store i32 %540, ptr %542, align 8
  %543 = load i32, ptr %25, align 4
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %546, i32 0, i32 10
  store i32 6, ptr %547, align 8
  %548 = load i8, ptr %21, align 1
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %549, i32 0, i32 4
  store i8 %548, ptr %550, align 1
  %551 = load i8, ptr %21, align 1
  %552 = zext i8 %551 to i32
  %553 = call ptr @try_val_to_str_ext(i32 noundef %552, ptr noundef @bthci_evt_evt_code_vals_ext)
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %535
  %556 = load ptr, ptr %19, align 8
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %557, i32 0, i32 9
  store ptr %556, ptr %558, align 8
  br label %562

559:                                              ; preds = %535
  %560 = load ptr, ptr %28, align 8
  %561 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %560, i32 0, i32 9
  store ptr null, ptr %561, align 8
  br label %562

562:                                              ; preds = %559, %555
  %563 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %563, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %562, %520
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr @hf_intel_parameter_length, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %15, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %15, align 4
  %574 = call zeroext i8 @tvb_get_guint8(ptr noundef %572, i32 noundef %573)
  store i8 %574, ptr %20, align 1
  %575 = load i32, ptr %15, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %15, align 4
  %577 = load i32, ptr %15, align 4
  store i32 %577, ptr %16, align 4
  %578 = load i8, ptr %21, align 1
  %579 = zext i8 %578 to i32
  switch i32 %579, label %1269 [
    i32 14, label %580
    i32 1, label %847
    i32 8, label %847
    i32 2, label %869
    i32 5, label %912
    i32 6, label %920
    i32 15, label %955
    i32 17, label %1000
    i32 22, label %1009
    i32 23, label %1017
    i32 25, label %1191
    i32 37, label %1199
    i32 38, label %1215
    i32 41, label %1230
    i32 44, label %1254
    i32 46, label %1254
  ]

580:                                              ; preds = %566
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr @hf_intel_number_of_allowed_command_packets, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %15, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr %15, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %15, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = load i32, ptr @hf_intel_opcode, align 4
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %15, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 2, i32 noundef -2147483648)
  store ptr %592, ptr %11, align 8
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr @ett_intel_opcode, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %593, i32 noundef %594)
  store ptr %595, ptr %12, align 8
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %15, align 4
  %598 = call zeroext i16 @tvb_get_letohs(ptr noundef %596, i32 noundef %597)
  store i16 %598, ptr %17, align 2
  %599 = load ptr, ptr %12, align 8
  %600 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %15, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef -2147483648)
  %604 = load ptr, ptr %12, align 8
  %605 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %15, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 2, i32 noundef -2147483648)
  %609 = load i16, ptr %17, align 2
  %610 = zext i16 %609 to i32
  %611 = and i32 %610, 1023
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %18, align 2
  %613 = load i32, ptr %15, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %15, align 4
  %615 = load i16, ptr %18, align 2
  %616 = zext i16 %615 to i32
  %617 = call ptr @val_to_str_const(i32 noundef %616, ptr noundef @intel_opcode_ocf_vals, ptr noundef @.str.422)
  store ptr %617, ptr %19, align 8
  %618 = load ptr, ptr %19, align 8
  %619 = call i32 @g_strcmp0(ptr noundef %618, ptr noundef @.str.422)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %580
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds %struct._packet_info, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %624, i32 noundef 25, ptr noundef @.str.427, ptr noundef %625)
  br label %634

626:                                              ; preds = %580
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct._packet_info, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = load i16, ptr %18, align 2
  %631 = zext i16 %630 to i32
  %632 = load i16, ptr %17, align 2
  %633 = zext i16 %632 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %629, i32 noundef 25, ptr noundef @.str.428, i32 noundef %631, i32 noundef %633)
  br label %634

634:                                              ; preds = %626, %621
  %635 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %636 = call i32 @have_tap_listener(i32 noundef %635)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %675

638:                                              ; preds = %634
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct._packet_info, ptr %639, i32 0, i32 50
  %641 = load ptr, ptr %640, align 8
  %642 = call noalias ptr @wmem_alloc(ptr noundef %641, i64 noundef 32)
  store ptr %642, ptr %29, align 8
  %643 = load i32, ptr %24, align 4
  %644 = load ptr, ptr %29, align 8
  %645 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %644, i32 0, i32 0
  store i32 %643, ptr %645, align 8
  %646 = load i32, ptr %25, align 4
  %647 = load ptr, ptr %29, align 8
  %648 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %29, align 8
  %650 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %649, i32 0, i32 10
  store i32 5, ptr %650, align 8
  %651 = load i16, ptr %17, align 2
  %652 = zext i16 %651 to i32
  %653 = ashr i32 %652, 10
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %29, align 8
  %656 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %655, i32 0, i32 3
  store i8 %654, ptr %656, align 2
  %657 = load i16, ptr %18, align 2
  %658 = load ptr, ptr %29, align 8
  %659 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %658, i32 0, i32 2
  store i16 %657, ptr %659, align 8
  %660 = load i16, ptr %18, align 2
  %661 = zext i16 %660 to i32
  %662 = call ptr @try_val_to_str(i32 noundef %661, ptr noundef @intel_opcode_ocf_vals)
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %668

664:                                              ; preds = %638
  %665 = load ptr, ptr %19, align 8
  %666 = load ptr, ptr %29, align 8
  %667 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %666, i32 0, i32 9
  store ptr %665, ptr %667, align 8
  br label %671

668:                                              ; preds = %638
  %669 = load ptr, ptr %29, align 8
  %670 = getelementptr inbounds %struct._bluetooth_hci_summary_tap_t, ptr %669, i32 0, i32 9
  store ptr null, ptr %670, align 8
  br label %671

671:                                              ; preds = %668, %664
  %672 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %29, align 8
  call void @tap_queue_packet(i32 noundef %672, ptr noundef %673, ptr noundef %674)
  br label %675

675:                                              ; preds = %671, %634
  %676 = load ptr, ptr %10, align 8
  %677 = load i32, ptr @hf_intel_status, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %15, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load ptr, ptr %5, align 8
  %682 = load i32, ptr %15, align 4
  %683 = call zeroext i8 @tvb_get_guint8(ptr noundef %681, i32 noundef %682)
  store i8 %683, ptr %22, align 1
  %684 = load i32, ptr %15, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %15, align 4
  %686 = load i16, ptr %18, align 2
  %687 = zext i16 %686 to i32
  switch i32 %687, label %817 [
    i32 1, label %688
    i32 9, label %688
    i32 17, label %688
    i32 49, label %688
    i32 63, label %688
    i32 77, label %688
    i32 82, label %688
    i32 142, label %688
    i32 2, label %689
    i32 6, label %689
    i32 7, label %689
    i32 8, label %689
    i32 13, label %689
    i32 14, label %689
    i32 15, label %689
    i32 16, label %689
    i32 18, label %689
    i32 34, label %689
    i32 36, label %689
    i32 47, label %689
    i32 50, label %689
    i32 52, label %689
    i32 56, label %689
    i32 57, label %689
    i32 67, label %689
    i32 80, label %689
    i32 83, label %689
    i32 137, label %689
    i32 138, label %689
    i32 140, label %689
    i32 141, label %689
    i32 5, label %718
    i32 48, label %800
    i32 139, label %809
  ]

688:                                              ; preds = %675, %675, %675, %675, %675, %675, %675, %675
  br label %846

689:                                              ; preds = %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675, %675
  %690 = load i8, ptr %20, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %717

693:                                              ; preds = %689
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr @hf_intel_data, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %15, align 4
  %698 = load i8, ptr %20, align 1
  %699 = zext i8 %698 to i32
  %700 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %699, i32 noundef 0)
  store ptr %700, ptr %13, align 8
  %701 = load i8, ptr %22, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %693
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %13, align 8
  %707 = call ptr @expert_add_info(ptr noundef %705, ptr noundef %706, ptr noundef @ei_intel_undecoded)
  br label %712

708:                                              ; preds = %693
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %13, align 8
  %711 = call ptr @expert_add_info(ptr noundef %709, ptr noundef %710, ptr noundef @ei_intel_unexpected_parameter)
  br label %712

712:                                              ; preds = %708, %704
  %713 = load i8, ptr %20, align 1
  %714 = zext i8 %713 to i32
  %715 = load i32, ptr %15, align 4
  %716 = add i32 %715, %714
  store i32 %716, ptr %15, align 4
  br label %717

717:                                              ; preds = %712, %689
  br label %846

718:                                              ; preds = %675
  %719 = load ptr, ptr %10, align 8
  %720 = load i32, ptr @hf_intel_hardware_platform, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %15, align 4
  %723 = load i8, ptr %20, align 1
  %724 = zext i8 %723 to i32
  %725 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %724, i32 noundef 0)
  %726 = load i32, ptr %15, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %15, align 4
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr @hf_intel_hardware_variant, align 4
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr %15, align 4
  %732 = load i8, ptr %20, align 1
  %733 = zext i8 %732 to i32
  %734 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef %733, i32 noundef 0)
  %735 = load i32, ptr %15, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %15, align 4
  %737 = load ptr, ptr %10, align 8
  %738 = load i32, ptr @hf_intel_hardware_revision, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %15, align 4
  %741 = load i8, ptr %20, align 1
  %742 = zext i8 %741 to i32
  %743 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef %742, i32 noundef 0)
  %744 = load i32, ptr %15, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %15, align 4
  %746 = load ptr, ptr %10, align 8
  %747 = load i32, ptr @hf_intel_firmware_variant, align 4
  %748 = load ptr, ptr %5, align 8
  %749 = load i32, ptr %15, align 4
  %750 = load i8, ptr %20, align 1
  %751 = zext i8 %750 to i32
  %752 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef %751, i32 noundef 0)
  %753 = load i32, ptr %15, align 4
  %754 = add i32 %753, 1
  store i32 %754, ptr %15, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = load i32, ptr @hf_intel_firmware_revision, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = load i32, ptr %15, align 4
  %759 = load i8, ptr %20, align 1
  %760 = zext i8 %759 to i32
  %761 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %760, i32 noundef 0)
  %762 = load i32, ptr %15, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %15, align 4
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_intel_firmware_build_version_nn, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %15, align 4
  %768 = load i8, ptr %20, align 1
  %769 = zext i8 %768 to i32
  %770 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef %769, i32 noundef 0)
  %771 = load i32, ptr %15, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %15, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = load i32, ptr @hf_intel_firmware_build_version_cw, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %15, align 4
  %777 = load i8, ptr %20, align 1
  %778 = zext i8 %777 to i32
  %779 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %778, i32 noundef 0)
  %780 = load i32, ptr %15, align 4
  %781 = add i32 %780, 1
  store i32 %781, ptr %15, align 4
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr @hf_intel_firmware_build_version_yy, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %15, align 4
  %786 = load i8, ptr %20, align 1
  %787 = zext i8 %786 to i32
  %788 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef %787, i32 noundef 0)
  %789 = load i32, ptr %15, align 4
  %790 = add i32 %789, 1
  store i32 %790, ptr %15, align 4
  %791 = load ptr, ptr %10, align 8
  %792 = load i32, ptr @hf_intel_firmware_patch, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %15, align 4
  %795 = load i8, ptr %20, align 1
  %796 = zext i8 %795 to i32
  %797 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %796, i32 noundef 0)
  %798 = load i32, ptr %15, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %15, align 4
  br label %846

800:                                              ; preds = %675
  %801 = load i32, ptr @hf_intel_bd_addr, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load ptr, ptr %10, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = load i32, ptr %15, align 4
  %806 = load i32, ptr %24, align 4
  %807 = load i32, ptr %25, align 4
  %808 = call i32 @dissect_bd_addr(i32 noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 0, i32 noundef %806, i32 noundef %807, ptr noundef null)
  store i32 %808, ptr %15, align 4
  br label %846

809:                                              ; preds = %675
  %810 = load ptr, ptr %10, align 8
  %811 = load i32, ptr @hf_intel_identifier, align 4
  %812 = load ptr, ptr %5, align 8
  %813 = load i32, ptr %15, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 2, i32 noundef -2147483648)
  %815 = load i32, ptr %15, align 4
  %816 = add i32 %815, 2
  store i32 %816, ptr %15, align 4
  br label %846

817:                                              ; preds = %675
  %818 = load i8, ptr %20, align 1
  %819 = zext i8 %818 to i32
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %845

821:                                              ; preds = %817
  %822 = load ptr, ptr %10, align 8
  %823 = load i32, ptr @hf_intel_data, align 4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %15, align 4
  %826 = load i8, ptr %20, align 1
  %827 = zext i8 %826 to i32
  %828 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %825, i32 noundef %827, i32 noundef 0)
  store ptr %828, ptr %13, align 8
  %829 = load i8, ptr %22, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %821
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %13, align 8
  %835 = call ptr @expert_add_info(ptr noundef %833, ptr noundef %834, ptr noundef @ei_intel_undecoded)
  br label %840

836:                                              ; preds = %821
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %13, align 8
  %839 = call ptr @expert_add_info(ptr noundef %837, ptr noundef %838, ptr noundef @ei_intel_unexpected_parameter)
  br label %840

840:                                              ; preds = %836, %832
  %841 = load i8, ptr %20, align 1
  %842 = zext i8 %841 to i32
  %843 = load i32, ptr %15, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %15, align 4
  br label %845

845:                                              ; preds = %840, %817
  br label %846

846:                                              ; preds = %845, %809, %800, %718, %717, %688
  br label %1289

847:                                              ; preds = %566, %566
  %848 = load ptr, ptr %10, align 8
  %849 = load i32, ptr @hf_intel_line, align 4
  %850 = load ptr, ptr %5, align 8
  %851 = load i32, ptr %15, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 2, i32 noundef -2147483648)
  %853 = load i32, ptr %15, align 4
  %854 = add i32 %853, 2
  store i32 %854, ptr %15, align 4
  %855 = load ptr, ptr %10, align 8
  %856 = load i32, ptr @hf_intel_module, align 4
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %15, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load i32, ptr %15, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %15, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = load i32, ptr @hf_intel_reason, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %15, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  %867 = load i32, ptr %15, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %15, align 4
  br label %1289

869:                                              ; preds = %566
  %870 = load ptr, ptr %10, align 8
  %871 = load i32, ptr @hf_intel_zero, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr %15, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %875 = load i32, ptr %15, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %15, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr @hf_intel_number_of_packets, align 4
  %879 = load ptr, ptr %5, align 8
  %880 = load i32, ptr %15, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load i32, ptr %15, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %15, align 4
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr @hf_intel_source, align 4
  %886 = load ptr, ptr %5, align 8
  %887 = load i32, ptr %15, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 1, i32 noundef 0)
  %889 = load i32, ptr %15, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %15, align 4
  %891 = load ptr, ptr %10, align 8
  %892 = load i32, ptr @hf_intel_reset_type, align 4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %15, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %896 = load i32, ptr %15, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %15, align 4
  %898 = load ptr, ptr %10, align 8
  %899 = load i32, ptr @hf_intel_reset_reason, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %15, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr %15, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %15, align 4
  %905 = load ptr, ptr %10, align 8
  %906 = load i32, ptr @hf_intel_ddc_status, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %15, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 1, i32 noundef 0)
  %910 = load i32, ptr %15, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %15, align 4
  br label %1289

912:                                              ; preds = %566
  %913 = load ptr, ptr %10, align 8
  %914 = load i32, ptr @hf_intel_bd_data_status, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %15, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 1, i32 noundef 0)
  %918 = load i32, ptr %15, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %15, align 4
  br label %1289

920:                                              ; preds = %566
  %921 = load ptr, ptr %10, align 8
  %922 = load i32, ptr @hf_intel_secure_send_commands_result, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %15, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %924, i32 noundef 1, i32 noundef 0)
  %926 = load i32, ptr %15, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %15, align 4
  %928 = load ptr, ptr %10, align 8
  %929 = load i32, ptr @hf_intel_opcode, align 4
  %930 = load ptr, ptr %5, align 8
  %931 = load i32, ptr %15, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %931, i32 noundef 2, i32 noundef -2147483648)
  store ptr %932, ptr %11, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = load i32, ptr @ett_intel_opcode, align 4
  %935 = call ptr @proto_item_add_subtree(ptr noundef %933, i32 noundef %934)
  store ptr %935, ptr %12, align 8
  %936 = load ptr, ptr %12, align 8
  %937 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %15, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 2, i32 noundef -2147483648)
  %941 = load ptr, ptr %12, align 8
  %942 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %15, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 2, i32 noundef -2147483648)
  %946 = load i32, ptr %15, align 4
  %947 = add i32 %946, 2
  store i32 %947, ptr %15, align 4
  %948 = load ptr, ptr %10, align 8
  %949 = load i32, ptr @hf_intel_status, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = load i32, ptr %15, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load i32, ptr %15, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %15, align 4
  br label %1289

955:                                              ; preds = %566
  %956 = load ptr, ptr %10, align 8
  %957 = load i32, ptr @hf_intel_handle, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr %15, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 2, i32 noundef -2147483648)
  %961 = load i32, ptr %15, align 4
  %962 = add i32 %961, 2
  store i32 %962, ptr %15, align 4
  %963 = load ptr, ptr %10, align 8
  %964 = load i32, ptr @hf_intel_data, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = load i32, ptr %15, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 8, i32 noundef 0)
  store ptr %967, ptr %13, align 8
  %968 = load ptr, ptr %6, align 8
  %969 = load ptr, ptr %13, align 8
  %970 = call ptr @expert_add_info(ptr noundef %968, ptr noundef %969, ptr noundef @ei_intel_undecoded)
  %971 = load i32, ptr %15, align 4
  %972 = add i32 %971, 8
  store i32 %972, ptr %15, align 4
  %973 = load ptr, ptr %10, align 8
  %974 = load i32, ptr @hf_intel_access_address, align 4
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr %15, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 4, i32 noundef -2147483648)
  %978 = load i32, ptr %15, align 4
  %979 = add i32 %978, 4
  store i32 %979, ptr %15, align 4
  %980 = load ptr, ptr %10, align 8
  %981 = load i32, ptr @hf_intel_data, align 4
  %982 = load ptr, ptr %5, align 8
  %983 = load i32, ptr %15, align 4
  %984 = load i8, ptr %20, align 1
  %985 = zext i8 %984 to i32
  %986 = sub i32 %985, 2
  %987 = sub i32 %986, 8
  %988 = sub i32 %987, 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef %988, i32 noundef 0)
  store ptr %989, ptr %13, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = load ptr, ptr %13, align 8
  %992 = call ptr @expert_add_info(ptr noundef %990, ptr noundef %991, ptr noundef @ei_intel_undecoded)
  %993 = load i8, ptr %20, align 1
  %994 = zext i8 %993 to i32
  %995 = sub i32 %994, 2
  %996 = sub i32 %995, 8
  %997 = sub i32 %996, 4
  %998 = load i32, ptr %15, align 4
  %999 = add i32 %998, %997
  store i32 %999, ptr %15, align 4
  br label %1289

1000:                                             ; preds = %566
  %1001 = load ptr, ptr %10, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %15, align 4
  %1004 = load i32, ptr @hf_intel_scan_status, align 4
  %1005 = load i32, ptr @ett_intel_scan_status, align 4
  %1006 = call ptr @proto_tree_add_bitmask(ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef %1004, i32 noundef %1005, ptr noundef @hfx_intel_scan_status, i32 noundef 0)
  %1007 = load i32, ptr %15, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %15, align 4
  br label %1289

1009:                                             ; preds = %566
  %1010 = load ptr, ptr %10, align 8
  %1011 = load i32, ptr @hf_intel_status, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %15, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %15, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %15, align 4
  br label %1289

1017:                                             ; preds = %566
  %1018 = load ptr, ptr %10, align 8
  %1019 = load i32, ptr @hf_intel_link_pdu_trace_type, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr %15, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %1018, i32 noundef %1019, ptr noundef %1020, i32 noundef %1021, i32 noundef 1, i32 noundef 0)
  %1023 = load ptr, ptr %5, align 8
  %1024 = load i32, ptr %15, align 4
  %1025 = call zeroext i8 @tvb_get_guint8(ptr noundef %1023, i32 noundef %1024)
  store i8 %1025, ptr %23, align 1
  %1026 = load i32, ptr %15, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %15, align 4
  %1028 = load ptr, ptr %10, align 8
  %1029 = load i32, ptr @hf_intel_handle, align 4
  %1030 = load ptr, ptr %5, align 8
  %1031 = load i32, ptr %15, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef 2, i32 noundef -2147483648)
  %1033 = load i32, ptr %15, align 4
  %1034 = add i32 %1033, 2
  store i32 %1034, ptr %15, align 4
  %1035 = load i8, ptr %23, align 1
  %1036 = zext i8 %1035 to i32
  switch i32 %1036, label %1190 [
    i32 0, label %1037
    i32 1, label %1072
    i32 2, label %1114
    i32 3, label %1129
    i32 4, label %1129
    i32 5, label %1175
  ]

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %10, align 8
  %1039 = load i32, ptr @hf_intel_data, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %15, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  store ptr %1042, ptr %13, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = load ptr, ptr %13, align 8
  %1045 = call ptr @expert_add_info(ptr noundef %1043, ptr noundef %1044, ptr noundef @ei_intel_undecoded)
  %1046 = load i32, ptr %15, align 4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %15, align 4
  %1048 = load ptr, ptr @btlmp_handle, align 8
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %15, align 4
  %1051 = load i8, ptr %20, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = sub i32 %1052, 3
  %1054 = sub i32 %1053, 4
  %1055 = call ptr @tvb_new_subset_length(ptr noundef %1049, i32 noundef %1050, i32 noundef %1054)
  %1056 = load ptr, ptr %6, align 8
  %1057 = load ptr, ptr %7, align 8
  %1058 = call i32 @call_dissector(ptr noundef %1048, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057)
  %1059 = load i8, ptr %20, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = sub i32 %1060, 3
  %1062 = sub i32 %1061, 4
  %1063 = load i32, ptr %15, align 4
  %1064 = add i32 %1063, %1062
  store i32 %1064, ptr %15, align 4
  %1065 = load ptr, ptr %10, align 8
  %1066 = load i32, ptr @hf_intel_link_clock, align 4
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr %15, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1065, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef 4, i32 noundef -2147483648)
  %1070 = load i32, ptr %15, align 4
  %1071 = add i32 %1070, 4
  store i32 %1071, ptr %15, align 4
  br label %1190

1072:                                             ; preds = %1017
  %1073 = load ptr, ptr %10, align 8
  %1074 = load i32, ptr @hf_intel_data, align 4
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr %15, align 4
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef 1, i32 noundef 0)
  store ptr %1077, ptr %13, align 8
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %13, align 8
  %1080 = call ptr @expert_add_info(ptr noundef %1078, ptr noundef %1079, ptr noundef @ei_intel_undecoded)
  %1081 = load i32, ptr %15, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %15, align 4
  %1083 = load ptr, ptr @btlmp_handle, align 8
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %15, align 4
  %1086 = load i8, ptr %20, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = sub i32 %1087, 3
  %1089 = sub i32 %1088, 5
  %1090 = call ptr @tvb_new_subset_length(ptr noundef %1084, i32 noundef %1085, i32 noundef %1089)
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = call i32 @call_dissector(ptr noundef %1083, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  %1094 = load i8, ptr %20, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = sub i32 %1095, 3
  %1097 = sub i32 %1096, 5
  %1098 = load i32, ptr %15, align 4
  %1099 = add i32 %1098, %1097
  store i32 %1099, ptr %15, align 4
  %1100 = load ptr, ptr %10, align 8
  %1101 = load i32, ptr @hf_intel_link_clock, align 4
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %15, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 4, i32 noundef -2147483648)
  %1105 = load i32, ptr %15, align 4
  %1106 = add i32 %1105, 4
  store i32 %1106, ptr %15, align 4
  %1107 = load ptr, ptr %10, align 8
  %1108 = load i32, ptr @hf_intel_link_id, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %15, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load i32, ptr %15, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %15, align 4
  br label %1190

1114:                                             ; preds = %1017
  %1115 = load ptr, ptr %10, align 8
  %1116 = load i32, ptr @hf_intel_link_clock, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %15, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 4, i32 noundef -2147483648)
  %1120 = load i32, ptr %15, align 4
  %1121 = add i32 %1120, 4
  store i32 %1121, ptr %15, align 4
  %1122 = load ptr, ptr %10, align 8
  %1123 = load i32, ptr @hf_intel_link_id, align 4
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %15, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 1, i32 noundef 0)
  %1127 = load i32, ptr %15, align 4
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %15, align 4
  br label %1190

1129:                                             ; preds = %1017, %1017
  %1130 = load ptr, ptr %10, align 8
  %1131 = load i32, ptr @hf_intel_link_count, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %15, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 2, i32 noundef -2147483648)
  %1135 = load i32, ptr %15, align 4
  %1136 = add i32 %1135, 2
  store i32 %1136, ptr %15, align 4
  %1137 = load ptr, ptr %10, align 8
  %1138 = load i32, ptr @hf_intel_link_id, align 4
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i32, ptr %15, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 1, i32 noundef 0)
  %1142 = load i32, ptr %15, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %15, align 4
  %1144 = load ptr, ptr %10, align 8
  %1145 = load i32, ptr @hf_intel_data, align 4
  %1146 = load ptr, ptr %5, align 8
  %1147 = load i32, ptr %15, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 2, i32 noundef 0)
  store ptr %1148, ptr %13, align 8
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %13, align 8
  %1151 = call ptr @expert_add_info(ptr noundef %1149, ptr noundef %1150, ptr noundef @ei_intel_undecoded)
  %1152 = load i32, ptr %15, align 4
  %1153 = add i32 %1152, 2
  store i32 %1153, ptr %15, align 4
  %1154 = load ptr, ptr @btle_handle, align 8
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %15, align 4
  %1157 = load i8, ptr %20, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = sub i32 %1158, 3
  %1160 = sub i32 %1159, 2
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, 2
  %1163 = call ptr @tvb_new_subset_length(ptr noundef %1155, i32 noundef %1156, i32 noundef %1162)
  %1164 = load ptr, ptr %6, align 8
  %1165 = load ptr, ptr %7, align 8
  %1166 = call i32 @call_dissector(ptr noundef %1154, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165)
  %1167 = load i8, ptr %20, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = sub i32 %1168, 3
  %1170 = sub i32 %1169, 2
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 2
  %1173 = load i32, ptr %15, align 4
  %1174 = add i32 %1173, %1172
  store i32 %1174, ptr %15, align 4
  br label %1190

1175:                                             ; preds = %1017
  %1176 = load ptr, ptr %10, align 8
  %1177 = load i32, ptr @hf_intel_link_count, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %15, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 2, i32 noundef -2147483648)
  %1181 = load i32, ptr %15, align 4
  %1182 = add i32 %1181, 2
  store i32 %1182, ptr %15, align 4
  %1183 = load ptr, ptr %10, align 8
  %1184 = load i32, ptr @hf_intel_link_id, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %15, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1188 = load i32, ptr %15, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %15, align 4
  br label %1190

1190:                                             ; preds = %1175, %1129, %1114, %1072, %1037, %1017
  br label %1289

1191:                                             ; preds = %566
  %1192 = load ptr, ptr %10, align 8
  %1193 = load i32, ptr @hf_intel_status, align 4
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %15, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 1, i32 noundef 0)
  %1197 = load i32, ptr %15, align 4
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %15, align 4
  br label %1289

1199:                                             ; preds = %566
  %1200 = load i32, ptr @hf_intel_bd_addr, align 4
  %1201 = load ptr, ptr %6, align 8
  %1202 = load ptr, ptr %10, align 8
  %1203 = load ptr, ptr %5, align 8
  %1204 = load i32, ptr %15, align 4
  %1205 = load i32, ptr %24, align 4
  %1206 = load i32, ptr %25, align 4
  %1207 = call i32 @dissect_bd_addr(i32 noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 0, i32 noundef %1205, i32 noundef %1206, ptr noundef null)
  store i32 %1207, ptr %15, align 4
  %1208 = load ptr, ptr %10, align 8
  %1209 = load i32, ptr @hf_intel_reason, align 4
  %1210 = load ptr, ptr %5, align 8
  %1211 = load i32, ptr %15, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load i32, ptr %15, align 4
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %15, align 4
  br label %1289

1215:                                             ; preds = %566
  %1216 = load ptr, ptr %10, align 8
  %1217 = load i32, ptr @hf_intel_handle, align 4
  %1218 = load ptr, ptr %5, align 8
  %1219 = load i32, ptr %15, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 2, i32 noundef -2147483648)
  %1221 = load i32, ptr %15, align 4
  %1222 = add i32 %1221, 2
  store i32 %1222, ptr %15, align 4
  %1223 = load ptr, ptr %10, align 8
  %1224 = load i32, ptr @hf_intel_packet_table, align 4
  %1225 = load ptr, ptr %5, align 8
  %1226 = load i32, ptr %15, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef 1, i32 noundef 0)
  %1228 = load i32, ptr %15, align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %15, align 4
  br label %1289

1230:                                             ; preds = %566
  %1231 = load ptr, ptr %10, align 8
  %1232 = load i32, ptr @hf_intel_exception_type, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %15, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 1, i32 noundef 0)
  %1236 = load i32, ptr %15, align 4
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %15, align 4
  %1238 = load ptr, ptr %10, align 8
  %1239 = load i32, ptr @hf_intel_data, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %15, align 4
  %1242 = load i8, ptr %20, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = sub i32 %1243, 1
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %13, align 8
  %1246 = load ptr, ptr %6, align 8
  %1247 = load ptr, ptr %13, align 8
  %1248 = call ptr @expert_add_info(ptr noundef %1246, ptr noundef %1247, ptr noundef @ei_intel_undecoded)
  %1249 = load i8, ptr %20, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = sub i32 %1250, 1
  %1252 = load i32, ptr %15, align 4
  %1253 = add i32 %1252, %1251
  store i32 %1253, ptr %15, align 4
  br label %1289

1254:                                             ; preds = %566, %566
  %1255 = load ptr, ptr %10, align 8
  %1256 = load i32, ptr @hf_intel_data, align 4
  %1257 = load ptr, ptr %5, align 8
  %1258 = load i32, ptr %15, align 4
  %1259 = load i8, ptr %20, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1260, i32 noundef 0)
  store ptr %1261, ptr %13, align 8
  %1262 = load ptr, ptr %6, align 8
  %1263 = load ptr, ptr %13, align 8
  %1264 = call ptr @expert_add_info(ptr noundef %1262, ptr noundef %1263, ptr noundef @ei_intel_undecoded)
  %1265 = load i8, ptr %20, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = load i32, ptr %15, align 4
  %1268 = add i32 %1267, %1266
  store i32 %1268, ptr %15, align 4
  br label %1289

1269:                                             ; preds = %566
  %1270 = load i8, ptr %20, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %10, align 8
  %1275 = load i32, ptr @hf_intel_data, align 4
  %1276 = load ptr, ptr %5, align 8
  %1277 = load i32, ptr %15, align 4
  %1278 = load i8, ptr %20, align 1
  %1279 = zext i8 %1278 to i32
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1279, i32 noundef 0)
  store ptr %1280, ptr %13, align 8
  %1281 = load ptr, ptr %6, align 8
  %1282 = load ptr, ptr %13, align 8
  %1283 = call ptr @expert_add_info(ptr noundef %1281, ptr noundef %1282, ptr noundef @ei_intel_undecoded)
  %1284 = load i8, ptr %20, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = load i32, ptr %15, align 4
  %1287 = add i32 %1286, %1285
  store i32 %1287, ptr %15, align 4
  br label %1288

1288:                                             ; preds = %1273, %1269
  br label %1289

1289:                                             ; preds = %1288, %1254, %1230, %1215, %1199, %1191, %1190, %1009, %1000, %955, %920, %912, %869, %847, %846
  %1290 = load i32, ptr %15, align 4
  %1291 = load i32, ptr %16, align 4
  %1292 = sub i32 %1290, %1291
  %1293 = load i8, ptr %20, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = icmp slt i32 %1292, %1294
  br i1 %1295, label %1296, label %1319

1296:                                             ; preds = %1289
  %1297 = load ptr, ptr %10, align 8
  %1298 = load i32, ptr @hf_intel_data, align 4
  %1299 = load ptr, ptr %5, align 8
  %1300 = load i32, ptr %15, align 4
  %1301 = load i8, ptr %20, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = load i32, ptr %15, align 4
  %1304 = load i32, ptr %16, align 4
  %1305 = sub i32 %1303, %1304
  %1306 = sub i32 %1302, %1305
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef %1306, i32 noundef 0)
  store ptr %1307, ptr %13, align 8
  %1308 = load ptr, ptr %6, align 8
  %1309 = load ptr, ptr %13, align 8
  %1310 = call ptr @expert_add_info(ptr noundef %1308, ptr noundef %1309, ptr noundef @ei_intel_unexpected_parameter)
  %1311 = load i8, ptr %20, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = load i32, ptr %15, align 4
  %1314 = load i32, ptr %16, align 4
  %1315 = sub i32 %1313, %1314
  %1316 = sub i32 %1312, %1315
  %1317 = load i32, ptr %15, align 4
  %1318 = add i32 %1317, %1316
  store i32 %1318, ptr %15, align 4
  br label %1319

1319:                                             ; preds = %1296, %1289
  br label %1347

1320:                                             ; preds = %41
  br label %1321

1321:                                             ; preds = %1320, %41
  %1322 = load ptr, ptr %6, align 8
  %1323 = getelementptr inbounds %struct._packet_info, ptr %1322, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  call void @col_set_str(ptr noundef %1324, i32 noundef 34, ptr noundef @.str.537)
  %1325 = load ptr, ptr %6, align 8
  %1326 = getelementptr inbounds %struct._packet_info, ptr %1325, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8
  call void @col_set_str(ptr noundef %1327, i32 noundef 25, ptr noundef @.str.538)
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i32, ptr %15, align 4
  %1330 = call i32 @tvb_captured_length_remaining(ptr noundef %1328, i32 noundef %1329)
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1346

1332:                                             ; preds = %1321
  %1333 = load ptr, ptr %10, align 8
  %1334 = load i32, ptr @hf_intel_data, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %15, align 4
  %1337 = load ptr, ptr %5, align 8
  %1338 = load i32, ptr %15, align 4
  %1339 = call i32 @tvb_captured_length_remaining(ptr noundef %1337, i32 noundef %1338)
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef %1339, i32 noundef 0)
  %1341 = load ptr, ptr %5, align 8
  %1342 = load i32, ptr %15, align 4
  %1343 = call i32 @tvb_captured_length_remaining(ptr noundef %1341, i32 noundef %1342)
  %1344 = load i32, ptr %15, align 4
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %15, align 4
  br label %1346

1346:                                             ; preds = %1332, %1321
  br label %1347

1347:                                             ; preds = %1346, %1319, %497
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %15, align 4
  %1350 = call i32 @tvb_captured_length_remaining(ptr noundef %1348, i32 noundef %1349)
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %1352, label %1369

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %10, align 8
  %1354 = load i32, ptr @hf_intel_data, align 4
  %1355 = load ptr, ptr %5, align 8
  %1356 = load i32, ptr %15, align 4
  %1357 = load ptr, ptr %5, align 8
  %1358 = load i32, ptr %15, align 4
  %1359 = call i32 @tvb_captured_length_remaining(ptr noundef %1357, i32 noundef %1358)
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, i32 noundef %1359, i32 noundef 0)
  store ptr %1360, ptr %13, align 8
  %1361 = load ptr, ptr %6, align 8
  %1362 = load ptr, ptr %13, align 8
  %1363 = call ptr @expert_add_info(ptr noundef %1361, ptr noundef %1362, ptr noundef @ei_intel_unexpected_data)
  %1364 = load ptr, ptr %5, align 8
  %1365 = load i32, ptr %15, align 4
  %1366 = call i32 @tvb_captured_length_remaining(ptr noundef %1364, i32 noundef %1365)
  %1367 = load i32, ptr %15, align 4
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %15, align 4
  br label %1369

1369:                                             ; preds = %1352, %1347
  %1370 = load i32, ptr %15, align 4
  ret i32 %1370
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_vendor_intel() #0 {
  %1 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.323, i32 noundef %1)
  store ptr %2, ptr @btlmp_handle, align 8
  %3 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.324, i32 noundef %3)
  store ptr %4, ptr @btle_handle, align 8
  %5 = load ptr, ptr @bthci_vendor_intel_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.192, ptr noundef %5)
  %6 = load ptr, ptr @bthci_vendor_intel_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 2, ptr noundef %6)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @save_local_device_name_from_eir_ad(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
