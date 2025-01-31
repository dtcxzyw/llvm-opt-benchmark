; ModuleID = 'bench/wireshark/original/packet-bthci_vendor.c.ll'
source_filename = "bench/wireshark/original/packet-bthci_vendor.c.ll"
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
@proto_bthci_vendor_broadcom = internal unnamed_addr global i32 0, align 4
@bthci_vendor_broadcom_handle = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [19 x i8] c"btcommon.eir_ad.ad\00", align 1
@btcommon_ad_handle = internal unnamed_addr global ptr null, align 8
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
@proto_bthci_vendor_intel = internal unnamed_addr global i32 0, align 4
@bthci_vendor_intel_handle = internal unnamed_addr global ptr null, align 8
@.str.323 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal unnamed_addr global ptr null, align 8
@.str.324 = private unnamed_addr constant [5 x i8] c"btle\00", align 1
@btle_handle = internal unnamed_addr global ptr null, align 8
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
@bluetooth_hci_summary_tap = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_bthci_vendor_broadcom() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190) #3
  store i32 %1, ptr @proto_bthci_vendor_broadcom, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.190, ptr noundef nonnull @dissect_bthci_vendor_broadcom, i32 noundef %1) #3
  store ptr %2, ptr @bthci_vendor_broadcom_handle, align 8
  %3 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_vendor_broadcom.hf, i32 noundef 92) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_vendor_broadcom.ett, i32 noundef 3) #3
  %4 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_vendor_broadcom.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_vendor_broadcom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca i32, align 4
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %11
  %16 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %17 = phi i32 [ %14, %11 ], [ 0, %4 ]
  store i32 %16, ptr %6, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @ett_broadcom, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  switch i32 %24, label %479 [
    i32 0, label %27
    i32 1, label %313
  ]

27:                                               ; preds = %15
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.420) #3
  %28 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.421) #3
  %29 = load i32, ptr @hf_broadcom_opcode, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %31 = load i32, ptr @ett_broadcom_opcode, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %34 = load i32, ptr @hf_broadcom_opcode_ogf, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %36 = load i32, ptr @hf_broadcom_opcode_ocf, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %38 = and i16 %33, 1023
  %39 = zext nneg i16 %38 to i32
  %40 = tail call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @broadcom_opcode_ocf_vals, ptr noundef nonnull @.str.422) #3
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.422) #3
  %.not684 = icmp eq i32 %41, 0
  br i1 %.not684, label %44, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %40) #3
  br label %47

44:                                               ; preds = %27
  %45 = zext i16 %33 to i32
  %46 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %39, i32 noundef %45) #3
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %49 = tail call i32 @have_tap_listener(i32 noundef %48) #3
  %.not685 = icmp eq i32 %49, 0
  br i1 %.not685, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 32) #3
  store i32 %16, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %17, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 4, ptr %55, align 8
  %56 = lshr i16 %33, 10
  %57 = trunc nuw nsw i16 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %38, ptr %59, align 8
  %60 = tail call ptr @try_val_to_str(i32 noundef %39, ptr noundef nonnull @broadcom_opcode_ocf_vals) #3
  %.not686 = icmp eq ptr %60, null
  %spec.select = select i1 %.not686, ptr null, ptr %40
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %spec.select, ptr %61, align 8
  %62 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %62, ptr noundef nonnull %1, ptr noundef nonnull %53) #3
  br label %63

63:                                               ; preds = %50, %47
  %64 = load i32, ptr @hf_broadcom_parameter_length, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  switch i16 %38, label %306 [
    i16 1, label %67
    i16 24, label %94
    i16 28, label %103
    i16 30, label %114
    i16 39, label %125
    i16 59, label %150
    i16 69, label %153
    i16 76, label %156
    i16 77, label %164
    i16 78, label %169
    i16 87, label %172
    i16 109, label %177
    i16 126, label %186
    i16 340, label %194
    i16 342, label %244
    i16 343, label %272
    i16 258, label %292
    i16 273, label %292
    i16 274, label %292
    i16 275, label %292
    i16 276, label %292
    i16 344, label %292
    i16 46, label %298
    i16 90, label %298
    i16 121, label %298
    i16 339, label %298
    i16 345, label %298
  ]

67:                                               ; preds = %63
  %68 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %69 = call i32 @dissect_bd_addr(i32 noundef %68, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5) #3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 50
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8
  %75 = icmp eq i16 %74, 0
  %or.cond = and i1 %10, %75
  br i1 %or.cond, label %76, label %488

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  store i32 1, ptr %8, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr null, ptr %85, align 8
  %86 = call ptr @wmem_file_scope() #3
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 16) #3
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %87, align 4
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) %5, i64 6, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %93 = load ptr, ptr %92, align 8
  call void @wmem_tree_insert32_array(ptr noundef %93, ptr noundef nonnull %8, ptr noundef nonnull %87) #3
  br label %488

94:                                               ; preds = %63
  %95 = load i32, ptr @hf_broadcom_data, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %95, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %97 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %98 = load i32, ptr @hf_broadcom_data, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %98, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %100 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %101 = load i32, ptr @hf_broadcom_baudrate, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %101, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  br label %488

103:                                              ; preds = %63
  %104 = load i32, ptr @hf_broadcom_sco_pcm_routing, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %106 = load i32, ptr @hf_broadcom_sco_pcm_interface_clock_rate, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %106, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %108 = load i32, ptr @hf_broadcom_sco_pcm_interface_frame_type, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %108, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %110 = load i32, ptr @hf_broadcom_sco_pcm_interface_sync_mode, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %110, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %112 = load i32, ptr @hf_broadcom_sco_pcm_interface_clock_mode, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %112, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %488

114:                                              ; preds = %63
  %115 = load i32, ptr @hf_broadcom_pcm_shift_mode, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %115, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %117 = load i32, ptr @hf_broadcom_pcm_fill_bits, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %117, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %119 = load i32, ptr @hf_broadcom_pcm_fill_method, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %119, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %121 = load i32, ptr @hf_broadcom_pcm_fill_number_of_bits, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %121, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %123 = load i32, ptr @hf_broadcom_pcm_justify_mode, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %123, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %488

125:                                              ; preds = %63
  %126 = load i32, ptr @hf_broadcom_sleep_mode, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %126, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %128 = load i32, ptr @hf_broadcom_host_stack_idle_threshold, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %128, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %130 = load i32, ptr @hf_broadcom_host_controller_idle_threshold, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %130, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %132 = load i32, ptr @hf_broadcom_wake_polarity, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %132, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %134 = load i32, ptr @hf_broadcom_host_wake_polarity, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %134, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %136 = load i32, ptr @hf_broadcom_allow_host_sleep_during_sco, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %136, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %138 = load i32, ptr @hf_broadcom_combine_sleep_mode_and_lpm, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %138, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %140 = load i32, ptr @hf_broadcom_enable_uart_txd_tri_state, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %140, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %142 = load i32, ptr @hf_broadcom_sleep_guard_time, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %142, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %144 = load i32, ptr @hf_broadcom_wakeup_guard_time, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %144, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %146 = load i32, ptr @hf_broadcom_txd_config, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %146, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %148 = load i32, ptr @hf_broadcom_pulsed_host_wake, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %148, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  br label %488

150:                                              ; preds = %63
  %151 = load i32, ptr @hf_broadcom_hid_emulation_mode, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %151, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %488

153:                                              ; preds = %63
  %154 = load i32, ptr @hf_broadcom_uart_clock, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %154, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %488

156:                                              ; preds = %63
  %157 = load i32, ptr @hf_broadcom_mem_address, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %157, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %159 = load i32, ptr @hf_broadcom_mem_data, align 4
  %160 = zext i8 %66 to i32
  %161 = add nsw i32 %160, -4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %159, ptr noundef %0, i32 noundef 7, i32 noundef %161, i32 noundef 0) #3
  %163 = add nuw nsw i32 %160, 3
  br label %488

164:                                              ; preds = %63
  %165 = load i32, ptr @hf_broadcom_mem_address, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %165, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %167 = load i32, ptr @hf_broadcom_mem_rdlen, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %167, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %488

169:                                              ; preds = %63
  %170 = load i32, ptr @hf_broadcom_mem_address, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %170, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  br label %488

172:                                              ; preds = %63
  %173 = load i32, ptr @hf_broadcom_connection_handle, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %173, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %175 = load i32, ptr @hf_broadcom_connection_priority, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %175, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %488

177:                                              ; preds = %63
  %178 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_mode, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %178, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %180 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_role, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %180, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %182 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_sample_rate, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %182, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %184 = load i32, ptr @hf_broadcom_sco_i2s_pcm_interface_clock_rate, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %184, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %488

186:                                              ; preds = %63
  %187 = load i32, ptr @hf_broadcom_codec_state, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %187, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %190 = icmp eq i8 %189, 1
  br i1 %190, label %191, label %488

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_broadcom_codec, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %192, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  br label %488

194:                                              ; preds = %63
  %195 = load i32, ptr @hf_broadcom_le_multi_advertising_subcode, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %195, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  switch i8 %197, label %488 [
    i8 1, label %198
    i8 2, label %227
    i8 3, label %227
    i8 4, label %233
    i8 5, label %239
  ]

198:                                              ; preds = %194
  %199 = load i32, ptr @hf_broadcom_le_multi_advertising_min_interval, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %201 = load i32, ptr @hf_broadcom_le_multi_advertising_max_interval, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %201, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %203 = load i32, ptr @hf_broadcom_le_multi_advertising_type, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %203, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %205 = load i32, ptr @hf_broadcom_le_multi_advertising_address_type, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %205, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %207 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %208 = tail call i32 @dissect_bd_addr(i32 noundef %207, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef null) #3
  %209 = load i32, ptr @hf_broadcom_le_multi_advertising_address_type, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #3
  %211 = add i32 %208, 1
  %212 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %213 = tail call i32 @dissect_bd_addr(i32 noundef %212, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %0, i32 noundef %211, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef null) #3
  %214 = load i32, ptr @hf_broadcom_le_multi_advertising_channel_map, align 4
  %215 = load i32, ptr @ett_broadcom_channel_map, align 4
  %216 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %0, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef nonnull @hfx_le_multi_advertising_channel_map, i32 noundef 0) #3
  %217 = add i32 %213, 1
  %218 = load i32, ptr @hf_broadcom_le_multi_advertising_filter_policy, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 1, i32 noundef 0) #3
  %220 = add i32 %213, 2
  %221 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 1, i32 noundef 0) #3
  %223 = add i32 %213, 3
  %224 = load i32, ptr @hf_broadcom_le_multi_advertising_tx_power, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef 0) #3
  %226 = add i32 %213, 4
  br label %488

227:                                              ; preds = %194, %194
  %228 = load ptr, ptr @btcommon_ad_handle, align 8
  %229 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 31) #3
  %230 = tail call i32 @call_dissector_with_data(ptr noundef %228, ptr noundef %229, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #3
  tail call void @save_local_device_name_from_eir_ad(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, i8 noundef zeroext 31, ptr noundef %3) #3
  %231 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %231, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #3
  br label %488

233:                                              ; preds = %194
  %234 = load i32, ptr @hf_broadcom_bd_addr, align 4
  %235 = tail call i32 @dissect_bd_addr(i32 noundef %234, ptr noundef nonnull %1, ptr noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef null) #3
  %236 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0) #3
  %238 = add i32 %235, 1
  br label %488

239:                                              ; preds = %194
  %240 = load i32, ptr @hf_broadcom_le_multi_advertising_enable, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %240, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %242 = load i32, ptr @hf_broadcom_le_multi_advertising_instance_id, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %242, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %488

244:                                              ; preds = %63
  %245 = load i32, ptr @hf_broadcom_le_batch_scan_subcode, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %245, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  switch i8 %247, label %488 [
    i8 1, label %248
    i8 2, label %251
    i8 3, label %258
    i8 4, label %269
  ]

248:                                              ; preds = %244
  %249 = load i32, ptr @hf_broadcom_le_batch_scan_enable, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %249, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %488

251:                                              ; preds = %244
  %252 = load i32, ptr @hf_broadcom_le_batch_scan_full_max, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %252, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %254 = load i32, ptr @hf_broadcom_le_batch_scan_truncate_max, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %254, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %256 = load i32, ptr @hf_broadcom_le_batch_scan_notify_threshold, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %256, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %488

258:                                              ; preds = %244
  %259 = load i32, ptr @hf_broadcom_le_batch_scan_mode, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %259, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %261 = load i32, ptr @hf_broadcom_le_batch_scan_window, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %261, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  %263 = load i32, ptr @hf_broadcom_le_batch_scan_interval, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %263, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #3
  %265 = load i32, ptr @hf_broadcom_le_batch_scan_address_type, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %265, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %267 = load i32, ptr @hf_broadcom_le_batch_scan_discard_rule, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %267, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  br label %488

269:                                              ; preds = %244
  %270 = load i32, ptr @hf_broadcom_le_batch_scan_mode, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %270, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %488

272:                                              ; preds = %63
  %273 = load i32, ptr @hf_broadcom_le_advertising_filter_subcode, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %273, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %275 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %276 = load i32, ptr @hf_broadcom_le_scan_condition, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %279 = load i32, ptr @hf_broadcom_le_filter_index, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %279, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %281 = icmp eq i8 %278, 0
  br i1 %281, label %282, label %488

282:                                              ; preds = %272
  %switch = icmp ult i8 %275, 9
  %283 = load i32, ptr @hf_broadcom_data, align 4
  %284 = zext i8 %66 to i32
  %285 = add nsw i32 %284, -3
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %283, ptr noundef %0, i32 noundef 6, i32 noundef %285, i32 noundef 0) #3
  %287 = add nuw nsw i32 %284, 3
  br i1 %switch, label %288, label %290

288:                                              ; preds = %282
  %289 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %286, ptr noundef nonnull @ei_broadcom_undecoded) #3
  br label %488

290:                                              ; preds = %282
  %291 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %286, ptr noundef nonnull @ei_broadcom_unexpected_data) #3
  br label %488

292:                                              ; preds = %63, %63, %63, %63, %63, %63
  %293 = load i32, ptr @hf_broadcom_data, align 4
  %294 = zext i8 %66 to i32
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %293, ptr noundef %0, i32 noundef 3, i32 noundef %294, i32 noundef 0) #3
  %296 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %295, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %297 = add nuw nsw i32 %294, 3
  br label %488

298:                                              ; preds = %63, %63, %63, %63, %63
  %299 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #3
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %488

301:                                              ; preds = %298
  %302 = load i32, ptr @hf_broadcom_data, align 4
  %303 = zext i8 %66 to i32
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %302, ptr noundef %0, i32 noundef 3, i32 noundef %303, i32 noundef 0) #3
  %305 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %304, ptr noundef nonnull @ei_broadcom_unexpected_parameter) #3
  br label %488

306:                                              ; preds = %63
  %.not687 = icmp eq i8 %66, 0
  br i1 %.not687, label %488, label %307

307:                                              ; preds = %306
  %308 = zext i8 %66 to i32
  %309 = load i32, ptr @hf_broadcom_data, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %309, ptr noundef %0, i32 noundef 3, i32 noundef %308, i32 noundef 0) #3
  %311 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %310, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %312 = add nuw nsw i32 %308, 3
  br label %488

313:                                              ; preds = %15
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.424) #3
  %314 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.425) #3
  %315 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %316 = zext i8 %315 to i32
  %317 = tail call ptr @val_to_str_ext(i32 noundef %316, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.426) #3
  %318 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %318, i32 noundef 25, ptr noundef %317) #3
  %319 = load i32, ptr @hf_broadcom_event_code, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %321 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %322 = tail call i32 @have_tap_listener(i32 noundef %321) #3
  %.not = icmp eq i32 %322, 0
  br i1 %.not, label %333, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noalias ptr @wmem_alloc(ptr noundef %325, i64 noundef 32) #3
  store i32 %16, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %17, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i32 6, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 11
  store i8 %315, ptr %329, align 1
  %330 = tail call ptr @try_val_to_str_ext(i32 noundef %316, ptr noundef nonnull @bthci_evt_evt_code_vals_ext) #3
  %.not677 = icmp eq ptr %330, null
  %spec.select691 = select i1 %.not677, ptr null, ptr %317
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %spec.select691, ptr %331, align 8
  %332 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %332, ptr noundef nonnull %1, ptr noundef nonnull %326) #3
  br label %333

333:                                              ; preds = %323, %313
  %334 = load i32, ptr @hf_broadcom_parameter_length, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %334, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %336 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %cond = icmp eq i8 %315, 14
  br i1 %cond, label %337, label %472

337:                                              ; preds = %333
  %338 = load i32, ptr @hf_broadcom_number_of_allowed_command_packets, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %338, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %340 = load i32, ptr @hf_broadcom_opcode, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %340, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %342 = load i32, ptr @ett_broadcom_opcode, align 4
  %343 = tail call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342) #3
  %344 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #3
  %345 = load i32, ptr @hf_broadcom_opcode_ogf, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %345, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %347 = load i32, ptr @hf_broadcom_opcode_ocf, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %347, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %349 = and i16 %344, 1023
  %350 = zext nneg i16 %349 to i32
  %351 = tail call ptr @val_to_str_const(i32 noundef %350, ptr noundef nonnull @broadcom_opcode_ocf_vals, ptr noundef nonnull @.str.422) #3
  %352 = tail call i32 @g_strcmp0(ptr noundef %351, ptr noundef nonnull @.str.422) #3
  %.not679 = icmp eq i32 %352, 0
  br i1 %.not679, label %355, label %353

353:                                              ; preds = %337
  %354 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.427, ptr noundef %351) #3
  br label %358

355:                                              ; preds = %337
  %356 = zext i16 %344 to i32
  %357 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %350, i32 noundef %356) #3
  br label %358

358:                                              ; preds = %355, %353
  %359 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %360 = tail call i32 @have_tap_listener(i32 noundef %359) #3
  %.not680 = icmp eq i32 %360, 0
  br i1 %.not680, label %374, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noalias ptr @wmem_alloc(ptr noundef %363, i64 noundef 32) #3
  store i32 %16, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 %17, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i32 5, ptr %366, align 8
  %367 = lshr i16 %344, 10
  %368 = trunc nuw nsw i16 %367 to i8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 10
  store i8 %368, ptr %369, align 2
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i16 %349, ptr %370, align 8
  %371 = tail call ptr @try_val_to_str(i32 noundef %350, ptr noundef nonnull @broadcom_opcode_ocf_vals) #3
  %.not681 = icmp eq ptr %371, null
  %spec.select692 = select i1 %.not681, ptr null, ptr %351
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %spec.select692, ptr %372, align 8
  %373 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %373, ptr noundef nonnull %1, ptr noundef nonnull %364) #3
  br label %374

374:                                              ; preds = %361, %358
  %375 = load i32, ptr @hf_broadcom_status, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %375, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %377 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  switch i16 %349, label %465 [
    i16 77, label %378
    i16 90, label %385
    i16 121, label %390
    i16 339, label %399
    i16 340, label %415
    i16 342, label %418
    i16 343, label %429
    i16 345, label %438
    i16 258, label %449
    i16 273, label %449
    i16 274, label %449
    i16 275, label %449
    i16 276, label %449
    i16 344, label %449
    i16 1, label %455
    i16 24, label %455
    i16 28, label %455
    i16 30, label %455
    i16 39, label %455
    i16 46, label %455
    i16 59, label %455
    i16 69, label %455
    i16 76, label %455
    i16 78, label %455
    i16 87, label %455
    i16 109, label %455
    i16 126, label %455
  ]

378:                                              ; preds = %374
  %379 = icmp eq i8 %377, 0
  br i1 %379, label %380, label %488

380:                                              ; preds = %378
  %381 = load i32, ptr @hf_broadcom_mem_data, align 4
  %382 = zext i8 %336 to i32
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %381, ptr noundef %0, i32 noundef 6, i32 noundef %382, i32 noundef 0) #3
  %384 = add nuw nsw i32 %382, 6
  br label %488

385:                                              ; preds = %374
  %386 = load i32, ptr @hf_broadcom_vid, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %386, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %388 = load i32, ptr @hf_broadcom_pid, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %388, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  br label %488

390:                                              ; preds = %374
  %391 = load i32, ptr @hf_broadcom_chip_id, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %391, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %393 = load i32, ptr @hf_broadcom_target_id, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %393, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %395 = load i32, ptr @hf_broadcom_build_base, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %395, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %397 = load i32, ptr @hf_broadcom_build_number, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %397, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  br label %488

399:                                              ; preds = %374
  %.not682 = icmp eq i8 %377, 0
  br i1 %.not682, label %400, label %488

400:                                              ; preds = %399
  %401 = load i32, ptr @hf_broadcom_max_advertising_instance, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %401, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %403 = load i32, ptr @hf_broadcom_resolvable_private_address_offloading, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %403, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %405 = load i32, ptr @hf_broadcom_total_scan_results, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %405, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %407 = load i32, ptr @hf_broadcom_max_irk_list, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %407, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %409 = load i32, ptr @hf_broadcom_filter_support, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %409, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %411 = load i32, ptr @hf_broadcom_max_filter, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %411, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %413 = load i32, ptr @hf_broadcom_energy_support, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %413, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  br label %488

415:                                              ; preds = %374
  %416 = load i32, ptr @hf_broadcom_le_multi_advertising_subcode, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %416, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %488

418:                                              ; preds = %374
  %419 = load i32, ptr @hf_broadcom_le_batch_scan_subcode, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %419, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %421 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %422 = icmp eq i8 %421, 4
  %423 = icmp eq i8 %377, 0
  %or.cond4 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond4, label %424, label %488

424:                                              ; preds = %418
  %425 = load i32, ptr @hf_broadcom_le_batch_scan_report_format, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %425, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %427 = load i32, ptr @hf_broadcom_le_batch_scan_number_of_records, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %427, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %488

429:                                              ; preds = %374
  %430 = load i32, ptr @hf_broadcom_le_advertising_filter_subcode, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %430, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %432 = icmp eq i8 %377, 0
  br i1 %432, label %433, label %488

433:                                              ; preds = %429
  %434 = load i32, ptr @hf_broadcom_le_scan_condition, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %434, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %436 = load i32, ptr @hf_broadcom_le_number_of_available_filters, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %436, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %488

438:                                              ; preds = %374
  %439 = icmp eq i8 %377, 0
  br i1 %439, label %440, label %488

440:                                              ; preds = %438
  %441 = load i32, ptr @hf_broadcom_le_energy_total_rx_time, align 4
  %442 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %441, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %443 = load i32, ptr @hf_broadcom_le_energy_total_tx_time, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %443, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %445 = load i32, ptr @hf_broadcom_le_energy_total_idle_time, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %445, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %447 = load i32, ptr @hf_broadcom_le_energy_total_energy_used, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %447, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  br label %488

449:                                              ; preds = %374, %374, %374, %374, %374, %374
  %450 = load i32, ptr @hf_broadcom_data, align 4
  %451 = zext i8 %336 to i32
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %450, ptr noundef %0, i32 noundef 6, i32 noundef %451, i32 noundef 0) #3
  %453 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %452, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %454 = add nuw nsw i32 %451, 6
  br label %488

455:                                              ; preds = %374, %374, %374, %374, %374, %374, %374, %374, %374, %374, %374, %374, %374
  %456 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %488

458:                                              ; preds = %455
  %459 = load i32, ptr @hf_broadcom_data, align 4
  %460 = zext i8 %336 to i32
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %459, ptr noundef %0, i32 noundef 6, i32 noundef %460, i32 noundef 0) #3
  %462 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %461, ptr noundef nonnull @ei_broadcom_unexpected_parameter) #3
  %463 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 6) #3
  %464 = add i32 %463, 6
  br label %488

465:                                              ; preds = %374
  %.not683 = icmp eq i8 %336, 0
  br i1 %.not683, label %488, label %466

466:                                              ; preds = %465
  %467 = zext i8 %336 to i32
  %468 = load i32, ptr @hf_broadcom_data, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %468, ptr noundef %0, i32 noundef 6, i32 noundef %467, i32 noundef 0) #3
  %470 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %469, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %471 = add nuw nsw i32 %467, 6
  br label %488

472:                                              ; preds = %333
  %.not678 = icmp eq i8 %336, 0
  br i1 %.not678, label %488, label %473

473:                                              ; preds = %472
  %474 = zext i8 %336 to i32
  %475 = load i32, ptr @hf_broadcom_data, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %475, ptr noundef %0, i32 noundef 2, i32 noundef %474, i32 noundef 0) #3
  %477 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %476, ptr noundef nonnull @ei_broadcom_undecoded) #3
  %478 = add nuw nsw i32 %474, 2
  br label %488

479:                                              ; preds = %15
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.429) #3
  %480 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %480, i32 noundef 25, ptr noundef nonnull @.str.430) #3
  %481 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = load i32, ptr @hf_broadcom_data, align 4
  %485 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %484, ptr noundef %0, i32 noundef 0, i32 noundef %485, i32 noundef 0) #3
  %487 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %488

488:                                              ; preds = %479, %483, %465, %466, %455, %458, %438, %440, %429, %433, %418, %424, %399, %378, %380, %449, %415, %400, %390, %385, %473, %472, %94, %103, %114, %125, %150, %153, %156, %164, %169, %172, %177, %292, %76, %67, %191, %186, %239, %233, %227, %198, %194, %269, %258, %251, %248, %244, %288, %290, %272, %301, %298, %307, %306
  %.0 = phi i32 [ %487, %483 ], [ 0, %479 ], [ %471, %466 ], [ 6, %465 ], [ %464, %458 ], [ 6, %455 ], [ %454, %449 ], [ 10, %440 ], [ 6, %438 ], [ 9, %433 ], [ 7, %429 ], [ 9, %424 ], [ 7, %418 ], [ 7, %415 ], [ 6, %399 ], [ 14, %400 ], [ 12, %390 ], [ 10, %385 ], [ %384, %380 ], [ 6, %378 ], [ %478, %473 ], [ 2, %472 ], [ %312, %307 ], [ 3, %306 ], [ 3, %301 ], [ 3, %298 ], [ %297, %292 ], [ %287, %290 ], [ %287, %288 ], [ 6, %272 ], [ 4, %244 ], [ 5, %269 ], [ 15, %258 ], [ 7, %251 ], [ 5, %248 ], [ 4, %194 ], [ 6, %239 ], [ %238, %233 ], [ 36, %227 ], [ %226, %198 ], [ 6, %191 ], [ 4, %186 ], [ 7, %177 ], [ 6, %172 ], [ 7, %169 ], [ 8, %164 ], [ %163, %156 ], [ 4, %153 ], [ 4, %150 ], [ 15, %125 ], [ 8, %114 ], [ 8, %103 ], [ 9, %94 ], [ %69, %76 ], [ %69, %67 ]
  %489 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load i32, ptr @hf_broadcom_data, align 4
  %493 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %494 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %492, ptr noundef %0, i32 noundef %.0, i32 noundef %493, i32 noundef 0) #3
  %495 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %494, ptr noundef nonnull @ei_broadcom_unexpected_data) #3
  %496 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %497 = add i32 %496, %.0
  br label %498

498:                                              ; preds = %491, %488
  %.1 = phi i32 [ %497, %491 ], [ %.0, %488 ]
  ret i32 %.1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_vendor_broadcom() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bthci_vendor_broadcom, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.191, i32 noundef %1) #3
  store ptr %2, ptr @btcommon_ad_handle, align 8
  %3 = load ptr, ptr @bthci_vendor_broadcom_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.192, ptr noundef %3) #3
  %4 = load ptr, ptr @bthci_vendor_broadcom_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 15, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_vendor_intel() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322) #3
  store i32 %1, ptr @proto_bthci_vendor_intel, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.322, ptr noundef nonnull @dissect_bthci_vendor_intel, i32 noundef %1) #3
  store ptr %2, ptr @bthci_vendor_intel_handle, align 8
  %3 = load i32, ptr @proto_bthci_vendor_intel, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_vendor_intel.hf, i32 noundef 72) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_vendor_intel.ett, i32 noundef 4) #3
  %4 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_vendor_intel.ei, i32 noundef 3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_vendor_intel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %4, %5
  %.0651 = phi i32 [ %6, %5 ], [ 0, %4 ]
  %.0650 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %10 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0) #3
  %13 = load i32, ptr @ett_intel, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  switch i32 %16, label %443 [
    i32 0, label %19
    i32 1, label %169
  ]

19:                                               ; preds = %9
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.533) #3
  %20 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.534) #3
  %21 = load i32, ptr @hf_intel_opcode, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %23 = load i32, ptr @ett_intel_opcode, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #3
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %26 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %28 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #3
  %30 = and i16 %25, 1023
  %31 = zext nneg i16 %30 to i32
  %32 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @intel_opcode_ocf_vals, ptr noundef nonnull @.str.422) #3
  %33 = tail call i32 @g_strcmp0(ptr noundef %32, ptr noundef nonnull @.str.422) #3
  %.not676 = icmp eq i32 %33, 0
  br i1 %.not676, label %36, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %32) #3
  br label %39

36:                                               ; preds = %19
  %37 = zext i16 %25 to i32
  %38 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %31, i32 noundef %37) #3
  br label %39

39:                                               ; preds = %36, %34
  %40 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %41 = tail call i32 @have_tap_listener(i32 noundef %40) #3
  %.not677 = icmp eq i32 %41, 0
  br i1 %.not677, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 32) #3
  store i32 %.0651, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.0650, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 4, ptr %47, align 8
  %48 = lshr i16 %25, 10
  %49 = trunc nuw nsw i16 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 10
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 %30, ptr %51, align 8
  %52 = tail call ptr @try_val_to_str(i32 noundef %31, ptr noundef nonnull @intel_opcode_ocf_vals) #3
  %.not678 = icmp eq ptr %52, null
  %spec.select = select i1 %.not678, ptr null, ptr %32
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %spec.select, ptr %53, align 8
  %54 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %54, ptr noundef nonnull %1, ptr noundef nonnull %45) #3
  br label %55

55:                                               ; preds = %42, %39
  %56 = load i32, ptr @hf_intel_parameter_length, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  switch i16 %30, label %153 [
    i16 1, label %59
    i16 2, label %.loopexit
    i16 6, label %.loopexit
    i16 7, label %.loopexit
    i16 8, label %.loopexit
    i16 14, label %.loopexit
    i16 15, label %.loopexit
    i16 16, label %.loopexit
    i16 18, label %.loopexit
    i16 34, label %.loopexit
    i16 36, label %.loopexit
    i16 50, label %.loopexit
    i16 52, label %.loopexit
    i16 56, label %.loopexit
    i16 57, label %.loopexit
    i16 80, label %.loopexit
    i16 83, label %.loopexit
    i16 137, label %.loopexit
    i16 138, label %.loopexit
    i16 140, label %.loopexit
    i16 141, label %.loopexit
    i16 5, label %.loopexit
    i16 13, label %.loopexit
    i16 48, label %.loopexit
    i16 63, label %.loopexit
    i16 9, label %72
    i16 17, label %82
    i16 47, label %87
    i16 49, label %110
    i16 67, label %113
    i16 77, label %120
    i16 82, label %123
    i16 139, label %.preheader
    i16 142, label %139
  ]

.preheader:                                       ; preds = %55
  %.not679682 = icmp eq i8 %58, 0
  br i1 %.not679682, label %.loopexit, label %.lr.ph

59:                                               ; preds = %55
  %60 = load i32, ptr @hf_intel_reset_reset_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %62 = load i32, ptr @hf_intel_reset_patch_enable, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %64 = load i32, ptr @hf_intel_reset_ddc_reload, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %64, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %66 = load i32, ptr @hf_intel_reset_ddc_reload, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %68 = load i32, ptr @hf_intel_reset_boot_option, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %70 = load i32, ptr @hf_intel_reset_boot_address, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  br label %.loopexit

72:                                               ; preds = %55
  %73 = load i32, ptr @hf_intel_secure_send_type, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %75 = icmp ugt i8 %58, 1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %72
  %77 = zext i8 %58 to i32
  %78 = load i32, ptr @hf_intel_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef 4, i32 noundef %77, i32 noundef 0) #3
  %80 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull @ei_intel_undecoded) #3
  %81 = add nuw nsw i32 %77, 3
  br label %.loopexit

82:                                               ; preds = %55
  %83 = load i32, ptr @hf_intel_manufacturer_mode, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %85 = load i32, ptr @hf_intel_manufacturer_reset, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

87:                                               ; preds = %55
  %88 = load i32, ptr @hf_intel_bd_addr, align 4
  %89 = tail call i32 @dissect_bd_addr(i32 noundef %88, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %.0651, i32 noundef %.0650, ptr noundef null) #3
  %90 = load i32, ptr @hf_intel_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 6, i32 noundef 0) #3
  %92 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_intel_undecoded) #3
  %93 = add i32 %89, 6
  %94 = load i32, ptr @hf_intel_data, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 8, i32 noundef 0) #3
  %96 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_intel_undecoded) #3
  %97 = add i32 %89, 14
  %98 = load i32, ptr @hf_intel_data, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #3
  %100 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull @ei_intel_undecoded) #3
  %101 = add i32 %89, 15
  %102 = icmp ugt i8 %58, 15
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %87
  %104 = zext i8 %58 to i32
  %105 = add nsw i32 %104, -15
  %106 = load i32, ptr @hf_intel_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %106, ptr noundef %0, i32 noundef %101, i32 noundef %105, i32 noundef 0) #3
  %108 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %107, ptr noundef nonnull @ei_intel_undecoded) #3
  %109 = add i32 %89, %104
  br label %.loopexit

110:                                              ; preds = %55
  %111 = load i32, ptr @hf_intel_bd_addr, align 4
  %112 = tail call i32 @dissect_bd_addr(i32 noundef %111, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef %.0651, i32 noundef %.0650, ptr noundef null) #3
  br label %.loopexit

113:                                              ; preds = %55
  %114 = load i32, ptr @hf_intel_transmit_traces, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %114, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %116 = load i32, ptr @hf_intel_transmit_arq, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %116, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %118 = load i32, ptr @hf_intel_receive_traces, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %118, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

120:                                              ; preds = %55
  %121 = load i32, ptr @hf_intel_stimulated_exception_type, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

123:                                              ; preds = %55
  %124 = load i32, ptr @hf_intel_set_event_mask, align 4
  %125 = load i32, ptr @ett_intel_set_event_mask, align 4
  %126 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @hfx_intel_set_event_mask, i32 noundef -2147483648) #3
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1684 = phi i32 [ %137, %.lr.ph ], [ 3, %.preheader ]
  %.1653683 = phi i8 [ %138, %.lr.ph ], [ %58, %.preheader ]
  %127 = load i32, ptr @hf_intel_ddc_config_length, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %.1684, i32 noundef 1, i32 noundef 0) #3
  %129 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1684) #3
  %130 = add i32 %.1684, 1
  %131 = load i32, ptr @hf_intel_identifier, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef -2147483648) #3
  %133 = add i32 %.1684, 3
  %134 = load i32, ptr @hf_intel_data, align 4
  %135 = zext i8 %129 to i32
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef 0) #3
  %137 = add i32 %133, %135
  %.neg681 = add i8 %.1653683, -4
  %138 = sub i8 %.neg681, %129
  %.not679 = icmp eq i8 %138, 0
  br i1 %.not679, label %.loopexit, label %.lr.ph, !llvm.loop !4

139:                                              ; preds = %55
  %140 = load i32, ptr @hf_intel_mem_address, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %140, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef -2147483648) #3
  %142 = load i32, ptr @hf_intel_mem_mode, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %144 = load i32, ptr @hf_intel_mem_length, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %146 = load i32, ptr @hf_intel_data, align 4
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %148 = zext i8 %147 to i32
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %146, ptr noundef %0, i32 noundef 9, i32 noundef %148, i32 noundef 0) #3
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, 9
  br label %.loopexit

153:                                              ; preds = %55
  %.not680 = icmp eq i8 %58, 0
  br i1 %.not680, label %.loopexit, label %154

154:                                              ; preds = %153
  %155 = zext i8 %58 to i32
  %156 = load i32, ptr @hf_intel_data, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %156, ptr noundef %0, i32 noundef 3, i32 noundef %155, i32 noundef 0) #3
  %158 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_intel_undecoded) #3
  %159 = add nuw nsw i32 %155, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %153, %154, %87, %103, %72, %76, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %55, %139, %123, %120, %113, %110, %82, %59
  %.0652 = phi i8 [ %58, %154 ], [ 0, %153 ], [ %58, %139 ], [ %58, %123 ], [ %58, %120 ], [ %58, %113 ], [ %58, %110 ], [ %58, %103 ], [ %58, %87 ], [ %58, %82 ], [ %58, %76 ], [ %58, %72 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %55 ], [ %58, %59 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  %.0 = phi i32 [ %159, %154 ], [ 3, %153 ], [ %152, %139 ], [ 11, %123 ], [ 4, %120 ], [ 6, %113 ], [ %112, %110 ], [ %109, %103 ], [ %101, %87 ], [ 5, %82 ], [ %81, %76 ], [ 4, %72 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 3, %55 ], [ 12, %59 ], [ 3, %.preheader ], [ %137, %.lr.ph ]
  %160 = add i32 %.0, -3
  %161 = zext i8 %.0652 to i32
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %452

163:                                              ; preds = %.loopexit
  %164 = load i32, ptr @hf_intel_data, align 4
  %165 = sub i32 %161, %160
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %164, ptr noundef %0, i32 noundef %.0, i32 noundef %165, i32 noundef 0) #3
  %167 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_intel_unexpected_parameter) #3
  %168 = add i32 %165, %.0
  br label %452

169:                                              ; preds = %9
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.535) #3
  %170 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.536) #3
  %171 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %172 = zext i8 %171 to i32
  %173 = tail call ptr @try_val_to_str(i32 noundef %172, ptr noundef nonnull @intel_event_code_vals) #3
  %.not667 = icmp eq ptr %173, null
  br i1 %.not667, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @val_to_str(i32 noundef %172, ptr noundef nonnull @intel_event_code_vals, ptr noundef nonnull @.str.426) #3
  br label %178

176:                                              ; preds = %169
  %177 = tail call ptr @val_to_str_ext(i32 noundef %172, ptr noundef nonnull @bthci_evt_evt_code_vals_ext, ptr noundef nonnull @.str.426) #3
  br label %178

178:                                              ; preds = %176, %174
  %.0654 = phi ptr [ %175, %174 ], [ %177, %176 ]
  %179 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %179, i32 noundef 25, ptr noundef %.0654) #3
  %180 = load i32, ptr @hf_intel_event_code, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %182 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %183 = tail call i32 @have_tap_listener(i32 noundef %182) #3
  %.not668 = icmp eq i32 %183, 0
  br i1 %.not668, label %194, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noalias ptr @wmem_alloc(ptr noundef %186, i64 noundef 32) #3
  store i32 %.0651, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %.0650, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 6, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 11
  store i8 %171, ptr %190, align 1
  %191 = tail call ptr @try_val_to_str_ext(i32 noundef %172, ptr noundef nonnull @bthci_evt_evt_code_vals_ext) #3
  %.not669 = icmp eq ptr %191, null
  %spec.select686 = select i1 %.not669, ptr null, ptr %.0654
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %spec.select686, ptr %192, align 8
  %193 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %193, ptr noundef nonnull %1, ptr noundef nonnull %187) #3
  br label %194

194:                                              ; preds = %184, %178
  %195 = load i32, ptr @hf_intel_parameter_length, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %195, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  switch i8 %171, label %426 [
    i8 14, label %198
    i8 1, label %281
    i8 8, label %281
    i8 2, label %288
    i8 5, label %301
    i8 6, label %304
    i8 15, label %317
    i8 17, label %331
    i8 22, label %335
    i8 23, label %338
    i8 25, label %397
    i8 37, label %400
    i8 38, label %406
    i8 41, label %411
    i8 44, label %420
    i8 46, label %420
  ]

198:                                              ; preds = %194
  %199 = load i32, ptr @hf_intel_number_of_allowed_command_packets, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %201 = load i32, ptr @hf_intel_opcode, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %203 = load i32, ptr @ett_intel_opcode, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #3
  %205 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #3
  %206 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %206, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %208 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %208, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %210 = and i16 %205, 1023
  %211 = zext nneg i16 %210 to i32
  %212 = tail call ptr @val_to_str_const(i32 noundef %211, ptr noundef nonnull @intel_opcode_ocf_vals, ptr noundef nonnull @.str.422) #3
  %213 = tail call i32 @g_strcmp0(ptr noundef %212, ptr noundef nonnull @.str.422) #3
  %.not670 = icmp eq i32 %213, 0
  br i1 %.not670, label %216, label %214

214:                                              ; preds = %198
  %215 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.427, ptr noundef %212) #3
  br label %219

216:                                              ; preds = %198
  %217 = zext i16 %205 to i32
  %218 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.428, i32 noundef %211, i32 noundef %217) #3
  br label %219

219:                                              ; preds = %216, %214
  %220 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  %221 = tail call i32 @have_tap_listener(i32 noundef %220) #3
  %.not671 = icmp eq i32 %221, 0
  br i1 %.not671, label %235, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noalias ptr @wmem_alloc(ptr noundef %224, i64 noundef 32) #3
  store i32 %.0651, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %.0650, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 5, ptr %227, align 8
  %228 = lshr i16 %205, 10
  %229 = trunc nuw nsw i16 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store i8 %229, ptr %230, align 2
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i16 %210, ptr %231, align 8
  %232 = tail call ptr @try_val_to_str(i32 noundef %211, ptr noundef nonnull @intel_opcode_ocf_vals) #3
  %.not672 = icmp eq ptr %232, null
  %spec.select687 = select i1 %.not672, ptr null, ptr %212
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %spec.select687, ptr %233, align 8
  %234 = load i32, ptr @bluetooth_hci_summary_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %234, ptr noundef nonnull %1, ptr noundef nonnull %225) #3
  br label %235

235:                                              ; preds = %222, %219
  %236 = load i32, ptr @hf_intel_status, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %236, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %238 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  switch i16 %210, label %273 [
    i16 1, label %433
    i16 9, label %433
    i16 17, label %433
    i16 49, label %433
    i16 63, label %433
    i16 77, label %433
    i16 82, label %433
    i16 142, label %433
    i16 2, label %239
    i16 6, label %239
    i16 7, label %239
    i16 8, label %239
    i16 13, label %239
    i16 14, label %239
    i16 15, label %239
    i16 16, label %239
    i16 18, label %239
    i16 34, label %239
    i16 36, label %239
    i16 47, label %239
    i16 50, label %239
    i16 52, label %239
    i16 56, label %239
    i16 57, label %239
    i16 67, label %239
    i16 80, label %239
    i16 83, label %239
    i16 137, label %239
    i16 138, label %239
    i16 140, label %239
    i16 141, label %239
    i16 5, label %247
    i16 48, label %267
    i16 139, label %270
  ]

239:                                              ; preds = %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235, %235
  %.not673 = icmp eq i8 %197, 0
  br i1 %.not673, label %433, label %240

240:                                              ; preds = %239
  %241 = zext i8 %197 to i32
  %242 = load i32, ptr @hf_intel_data, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %242, ptr noundef %0, i32 noundef 6, i32 noundef %241, i32 noundef 0) #3
  %244 = icmp eq i8 %238, 0
  %ei_intel_undecoded.ei_intel_unexpected_parameter = select i1 %244, ptr @ei_intel_undecoded, ptr @ei_intel_unexpected_parameter
  %245 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %243, ptr noundef nonnull %ei_intel_undecoded.ei_intel_unexpected_parameter) #3
  %246 = add nuw nsw i32 %241, 6
  br label %433

247:                                              ; preds = %235
  %248 = load i32, ptr @hf_intel_hardware_platform, align 4
  %249 = zext i8 %197 to i32
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %248, ptr noundef %0, i32 noundef 6, i32 noundef %249, i32 noundef 0) #3
  %251 = load i32, ptr @hf_intel_hardware_variant, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %251, ptr noundef %0, i32 noundef 7, i32 noundef %249, i32 noundef 0) #3
  %253 = load i32, ptr @hf_intel_hardware_revision, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %253, ptr noundef %0, i32 noundef 8, i32 noundef %249, i32 noundef 0) #3
  %255 = load i32, ptr @hf_intel_firmware_variant, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %255, ptr noundef %0, i32 noundef 9, i32 noundef %249, i32 noundef 0) #3
  %257 = load i32, ptr @hf_intel_firmware_revision, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %257, ptr noundef %0, i32 noundef 10, i32 noundef %249, i32 noundef 0) #3
  %259 = load i32, ptr @hf_intel_firmware_build_version_nn, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %259, ptr noundef %0, i32 noundef 11, i32 noundef %249, i32 noundef 0) #3
  %261 = load i32, ptr @hf_intel_firmware_build_version_cw, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %261, ptr noundef %0, i32 noundef 12, i32 noundef %249, i32 noundef 0) #3
  %263 = load i32, ptr @hf_intel_firmware_build_version_yy, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %263, ptr noundef %0, i32 noundef 13, i32 noundef %249, i32 noundef 0) #3
  %265 = load i32, ptr @hf_intel_firmware_patch, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %265, ptr noundef %0, i32 noundef 14, i32 noundef %249, i32 noundef 0) #3
  br label %433

267:                                              ; preds = %235
  %268 = load i32, ptr @hf_intel_bd_addr, align 4
  %269 = tail call i32 @dissect_bd_addr(i32 noundef %268, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef %.0651, i32 noundef %.0650, ptr noundef null) #3
  br label %433

270:                                              ; preds = %235
  %271 = load i32, ptr @hf_intel_identifier, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %271, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  br label %433

273:                                              ; preds = %235
  %.not674 = icmp eq i8 %197, 0
  br i1 %.not674, label %433, label %274

274:                                              ; preds = %273
  %275 = zext i8 %197 to i32
  %276 = load i32, ptr @hf_intel_data, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %276, ptr noundef %0, i32 noundef 6, i32 noundef %275, i32 noundef 0) #3
  %278 = icmp eq i8 %238, 0
  %ei_intel_undecoded.ei_intel_unexpected_parameter689 = select i1 %278, ptr @ei_intel_undecoded, ptr @ei_intel_unexpected_parameter
  %279 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %277, ptr noundef nonnull %ei_intel_undecoded.ei_intel_unexpected_parameter689) #3
  %280 = add nuw nsw i32 %275, 6
  br label %433

281:                                              ; preds = %194, %194
  %282 = load i32, ptr @hf_intel_line, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %282, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %284 = load i32, ptr @hf_intel_module, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %284, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %286 = load i32, ptr @hf_intel_reason, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %286, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %433

288:                                              ; preds = %194
  %289 = load i32, ptr @hf_intel_zero, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %289, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %291 = load i32, ptr @hf_intel_number_of_packets, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %291, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %293 = load i32, ptr @hf_intel_source, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %293, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %295 = load i32, ptr @hf_intel_reset_type, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %295, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %297 = load i32, ptr @hf_intel_reset_reason, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %297, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %299 = load i32, ptr @hf_intel_ddc_status, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %299, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %433

301:                                              ; preds = %194
  %302 = load i32, ptr @hf_intel_bd_data_status, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %302, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %433

304:                                              ; preds = %194
  %305 = load i32, ptr @hf_intel_secure_send_commands_result, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %305, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %307 = load i32, ptr @hf_intel_opcode, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %307, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %309 = load i32, ptr @ett_intel_opcode, align 4
  %310 = tail call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #3
  %311 = load i32, ptr @hf_intel_opcode_ogf, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %313 = load i32, ptr @hf_intel_opcode_ocf, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %313, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  %315 = load i32, ptr @hf_intel_status, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %315, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %433

317:                                              ; preds = %194
  %318 = load i32, ptr @hf_intel_handle, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %318, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %320 = load i32, ptr @hf_intel_data, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %320, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %322 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %321, ptr noundef nonnull @ei_intel_undecoded) #3
  %323 = load i32, ptr @hf_intel_access_address, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %323, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %325 = load i32, ptr @hf_intel_data, align 4
  %326 = zext i8 %197 to i32
  %327 = add nsw i32 %326, -14
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %325, ptr noundef %0, i32 noundef 16, i32 noundef %327, i32 noundef 0) #3
  %329 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %328, ptr noundef nonnull @ei_intel_undecoded) #3
  %330 = add nuw nsw i32 %326, 2
  br label %433

331:                                              ; preds = %194
  %332 = load i32, ptr @hf_intel_scan_status, align 4
  %333 = load i32, ptr @ett_intel_scan_status, align 4
  %334 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @hfx_intel_scan_status, i32 noundef 0) #3
  br label %433

335:                                              ; preds = %194
  %336 = load i32, ptr @hf_intel_status, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %336, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %433

338:                                              ; preds = %194
  %339 = load i32, ptr @hf_intel_link_pdu_trace_type, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %339, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %341 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %342 = load i32, ptr @hf_intel_handle, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %342, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #3
  switch i8 %341, label %433 [
    i8 0, label %344
    i8 1, label %357
    i8 2, label %373
    i8 3, label %378
    i8 4, label %378
    i8 5, label %392
  ]

344:                                              ; preds = %338
  %345 = load i32, ptr @hf_intel_data, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %345, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %347 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %346, ptr noundef nonnull @ei_intel_undecoded) #3
  %348 = load ptr, ptr @btlmp_handle, align 8
  %349 = zext i8 %197 to i32
  %350 = add nsw i32 %349, -7
  %351 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %350) #3
  %352 = tail call i32 @call_dissector(ptr noundef %348, ptr noundef %351, ptr noundef nonnull %1, ptr noundef %2) #3
  %353 = add nsw i32 %349, -1
  %354 = load i32, ptr @hf_intel_link_clock, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648) #3
  %356 = add nuw nsw i32 %349, 3
  br label %433

357:                                              ; preds = %338
  %358 = load i32, ptr @hf_intel_data, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %358, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %360 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %359, ptr noundef nonnull @ei_intel_undecoded) #3
  %361 = load ptr, ptr @btlmp_handle, align 8
  %362 = zext i8 %197 to i32
  %363 = add nsw i32 %362, -8
  %364 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %363) #3
  %365 = tail call i32 @call_dissector(ptr noundef %361, ptr noundef %364, ptr noundef nonnull %1, ptr noundef %2) #3
  %366 = add nsw i32 %362, -2
  %367 = load i32, ptr @hf_intel_link_clock, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %367, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648) #3
  %369 = add nuw nsw i32 %362, 2
  %370 = load i32, ptr @hf_intel_link_id, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0) #3
  %372 = add nuw nsw i32 %362, 3
  br label %433

373:                                              ; preds = %338
  %374 = load i32, ptr @hf_intel_link_clock, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %374, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  %376 = load i32, ptr @hf_intel_link_id, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %376, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  br label %433

378:                                              ; preds = %338, %338
  %379 = load i32, ptr @hf_intel_link_count, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %379, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #3
  %381 = load i32, ptr @hf_intel_link_id, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %381, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %383 = load i32, ptr @hf_intel_data, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %383, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %385 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %384, ptr noundef nonnull @ei_intel_undecoded) #3
  %386 = load ptr, ptr @btle_handle, align 8
  %387 = zext i8 %197 to i32
  %388 = add nsw i32 %387, -8
  %389 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %388) #3
  %390 = tail call i32 @call_dissector(ptr noundef %386, ptr noundef %389, ptr noundef nonnull %1, ptr noundef %2) #3
  %391 = add nuw nsw i32 %387, 2
  br label %433

392:                                              ; preds = %338
  %393 = load i32, ptr @hf_intel_link_count, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %393, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #3
  %395 = load i32, ptr @hf_intel_link_id, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %395, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %433

397:                                              ; preds = %194
  %398 = load i32, ptr @hf_intel_status, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %398, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %433

400:                                              ; preds = %194
  %401 = load i32, ptr @hf_intel_bd_addr, align 4
  %402 = tail call i32 @dissect_bd_addr(i32 noundef %401, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %.0651, i32 noundef %.0650, ptr noundef null) #3
  %403 = load i32, ptr @hf_intel_reason, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 1, i32 noundef 0) #3
  %405 = add i32 %402, 1
  br label %433

406:                                              ; preds = %194
  %407 = load i32, ptr @hf_intel_handle, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %407, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %409 = load i32, ptr @hf_intel_packet_table, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %409, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %433

411:                                              ; preds = %194
  %412 = load i32, ptr @hf_intel_exception_type, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %412, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %414 = load i32, ptr @hf_intel_data, align 4
  %415 = zext i8 %197 to i32
  %416 = add nsw i32 %415, -1
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %414, ptr noundef %0, i32 noundef 3, i32 noundef %416, i32 noundef 0) #3
  %418 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %417, ptr noundef nonnull @ei_intel_undecoded) #3
  %419 = add nuw nsw i32 %415, 2
  br label %433

420:                                              ; preds = %194, %194
  %421 = load i32, ptr @hf_intel_data, align 4
  %422 = zext i8 %197 to i32
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %421, ptr noundef %0, i32 noundef 2, i32 noundef %422, i32 noundef 0) #3
  %424 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %423, ptr noundef nonnull @ei_intel_undecoded) #3
  %425 = add nuw nsw i32 %422, 2
  br label %433

426:                                              ; preds = %194
  %.not675 = icmp eq i8 %197, 0
  br i1 %.not675, label %433, label %427

427:                                              ; preds = %426
  %428 = zext i8 %197 to i32
  %429 = load i32, ptr @hf_intel_data, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %429, ptr noundef %0, i32 noundef 2, i32 noundef %428, i32 noundef 0) #3
  %431 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %430, ptr noundef nonnull @ei_intel_undecoded) #3
  %432 = add nuw nsw i32 %428, 2
  br label %433

433:                                              ; preds = %426, %427, %338, %344, %357, %373, %378, %392, %247, %267, %270, %235, %235, %235, %235, %235, %235, %235, %235, %240, %239, %274, %273, %420, %411, %406, %400, %397, %335, %331, %317, %304, %301, %288, %281
  %.3 = phi i32 [ %432, %427 ], [ 2, %426 ], [ %425, %420 ], [ %419, %411 ], [ 5, %406 ], [ %405, %400 ], [ 3, %397 ], [ 5, %338 ], [ 8, %392 ], [ %391, %378 ], [ 10, %373 ], [ %372, %357 ], [ %356, %344 ], [ 3, %335 ], [ 3, %331 ], [ %330, %317 ], [ 6, %304 ], [ 3, %301 ], [ 8, %288 ], [ 6, %281 ], [ %280, %274 ], [ 6, %273 ], [ 8, %270 ], [ %269, %267 ], [ 15, %247 ], [ %246, %240 ], [ 6, %239 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ], [ 6, %235 ]
  %434 = add i32 %.3, -2
  %435 = zext i8 %197 to i32
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %452

437:                                              ; preds = %433
  %438 = load i32, ptr @hf_intel_data, align 4
  %439 = sub i32 %435, %434
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %438, ptr noundef %0, i32 noundef %.3, i32 noundef %439, i32 noundef 0) #3
  %441 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %440, ptr noundef nonnull @ei_intel_unexpected_parameter) #3
  %442 = add i32 %439, %.3
  br label %452

443:                                              ; preds = %9
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.537) #3
  %444 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.538) #3
  %445 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load i32, ptr @hf_intel_data, align 4
  %449 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %448, ptr noundef %0, i32 noundef 0, i32 noundef %449, i32 noundef 0) #3
  %451 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %452

452:                                              ; preds = %443, %447, %433, %437, %.loopexit, %163
  %.2 = phi i32 [ %451, %447 ], [ 0, %443 ], [ %442, %437 ], [ %.3, %433 ], [ %168, %163 ], [ %.0, %.loopexit ]
  %453 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #3
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load i32, ptr @hf_intel_data, align 4
  %457 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #3
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %456, ptr noundef %0, i32 noundef %.2, i32 noundef %457, i32 noundef 0) #3
  %459 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_intel_unexpected_data) #3
  %460 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #3
  %461 = add i32 %460, %.2
  br label %462

462:                                              ; preds = %455, %452
  %.4 = phi i32 [ %461, %455 ], [ %.2, %452 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_vendor_intel() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.323, i32 noundef %1) #3
  store ptr %2, ptr @btlmp_handle, align 8
  %3 = load i32, ptr @proto_bthci_vendor_intel, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.324, i32 noundef %3) #3
  store ptr %4, ptr @btle_handle, align 8
  %5 = load ptr, ptr @bthci_vendor_intel_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.192, ptr noundef %5) #3
  %6 = load ptr, ptr @bthci_vendor_intel_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 2, ptr noundef %6) #3
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_bd_addr(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @save_local_device_name_from_eir_ad(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
