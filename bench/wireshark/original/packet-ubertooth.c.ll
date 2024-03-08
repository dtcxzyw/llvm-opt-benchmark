target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._command_data = type { i32, i32, i8, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._ubertooth_data_t = type { i16, i16, i32, i8 }

@proto_register_ubertooth.hf = internal global [286 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @command_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_argument_1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_estimated_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_board_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 514, ptr @board_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_firmware_revision, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_firmware_compile_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user_led, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 514, ptr @led_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_led, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 514, ptr @led_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tx_led, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 514, ptr @led_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_1v8_led, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 514, ptr @led_state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_rx_packet_channel, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial_number, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_part_number, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 514, ptr @packet_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @usb_rx_packet_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_init, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_interval, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hop_increment, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.48, i32 2, i32 8, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_rssi_trigger, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_cs_trigger, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_fifo_overflow, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_dma_error, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chip_status_dma_overflow, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clock_ns, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clock_100ns, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi_min, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi_max, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi_avg, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_paen, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 514, ptr @state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hgm, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 514, ptr @state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc_verify, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 514, ptr @state_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modulation, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 514, ptr @modulation_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_power_amplifier_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.79, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_power_amplifier_level, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_test_valid, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_test_request_power_amplifier, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_test_request_number, %struct._header_field_info { ptr @.str.84, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_test_reply_power_amplifier, %struct._header_field_info { ptr @.str.84, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_range_test_reply_number, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_squelch, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_access_address, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jam_mode, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 2, ptr @jam_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ego_mode, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr @ego_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 514, ptr @register_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_register_value, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_low_frequency, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_high_frequency, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_packets, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi_threshold, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clock_offset, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_afh_map, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bdaddr, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 29, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_rx_packet, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_spectrum_entry, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frequency, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rssi, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_value, %struct._header_field_info { ptr @.str.127, ptr @.str.101, i32 5, i32 5, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_syncl, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_synch, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2B_res_15_14, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2B_res_13, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2B_res_12, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2B_res_11_0, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2A_res_15_11, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2A_res_10, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x2A_res_9_0, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x29_res_15_8, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x29_res_7_3, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x29_res_2_0, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x28_res_15, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x28_res_14_13, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x28_res_12_7, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x28_res_6_0, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x27_res_15_8, %struct._header_field_info { ptr @.str.146, ptr @.str.160, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x27_res_7_3, %struct._header_field_info { ptr @.str.148, ptr @.str.161, i32 5, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x27_res_2_0, %struct._header_field_info { ptr @.str.150, ptr @.str.162, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x26_res_15_10, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x26_res_9_0, %struct._header_field_info { ptr @.str.144, ptr @.str.165, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x25_res_15_12, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x25_res_11_0, %struct._header_field_info { ptr @.str.138, ptr @.str.168, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x24_res_15_14, %struct._header_field_info { ptr @.str.132, ptr @.str.169, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x24_res_13_10, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x24_res_9_7, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x24_res_6_0, %struct._header_field_info { ptr @.str.158, ptr @.str.174, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_int_reserved_15_8, %struct._header_field_info { ptr @.str.146, ptr @.str.175, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_int_reserved_7, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_int_pkt_polarity, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_int_fifo_polarity, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_int_fifo_threshold, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_resetn, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_reserved_14_10, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_fs_force_en, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_rxn_tx, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_reserved_7_4, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_reserved_3, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_reserved_2, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_xosc16m_bypass, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_main_xosc16m_en, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_reserved, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_lock_threshold, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 513, ptr @cc2400_fsctlr_lock_threshold_vals_ext, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_cal_done, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_cal_running, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_lock_length, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 513, ptr @cc2400_fsctlr_lock_length_vals_ext, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsctrl_lock_status, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsdiv_reserved, %struct._header_field_info { ptr @.str.166, ptr @.str.214, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsdiv_frequency, %struct._header_field_info { ptr @.str.121, ptr @.str.215, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsdiv_freq_high, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsdiv_freq, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmctrl_reserved, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmctrl_mod_offset, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmctrl_mod_dev, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_vga_gain, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_reserved, %struct._header_field_info { ptr @.str.192, ptr @.str.228, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_agc_locked, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_agc_lock, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_agc_sync_lock, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agcctrl_vga_gain_oe, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_frend_reserved_15_4, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_frend_reserved_3, %struct._header_field_info { ptr @.str.194, ptr @.str.239, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_frend_pa_level, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rssi_rssi_val, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rssi_rssi_cs_thres, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 13, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rssi_rssi_filt, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 513, ptr @cc2400_rssi_rssi_filt_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_freqest_rx_freq_offset, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 13, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_freqest_reserved, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_iocfg_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.252, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_iocfg_gio6_cfg, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 32256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_iocfg_gio1_cfg, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_iocfg_hssd_src, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 513, ptr @cc2400_iocfg_hssd_src_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmtc_tc_rxon2agcen, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmtc_tc_paon2switch, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 7168, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmtc_res, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmtc_tc_txend2switch, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmtc_tc_txend2paoff, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x0C_res_15_5, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_reserved_0x0C_res_4_0, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_vga_reset_n, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_lock_status, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_balun_ctrl, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_rxtx, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_pre_pd, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_pa_n_pd, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_pa_p_pd, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_dac_lpf_pd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_bias_pd, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_xosc16m_pd, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_chp_pd, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_fs_pd, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_adc_pd, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_vga_pd, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_rxbpf_pd, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manand_lnamix_pd, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmstate_reserved_15_13, %struct._header_field_info { ptr @.str.220, ptr @.str.305, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmstate_fsm_state_bkpt, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmstate_reserved_7_5, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fsmstate_fsm_cur_state, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_adctst_reserved_15, %struct._header_field_info { ptr @.str.152, ptr @.str.312, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_adctst_adc_i, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_adctst_reserved_7, %struct._header_field_info { ptr @.str.176, ptr @.str.315, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_adctst_adc_q, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rxbpftst_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.318, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rxbpftst_rxbpf_cap_oe, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rxbpftst_rxbpf_cap_o, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 16256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_rxbpftst_rxbpf_cap_res, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_reserved_15_13, %struct._header_field_info { ptr @.str.220, ptr @.str.325, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_vc_in_test_en, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_atestmod_pd, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_atestmod_mode, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 513, ptr @cc2400_pamtst_atestmod_mode_vals_ext, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_reserved_7, %struct._header_field_info { ptr @.str.176, ptr @.str.332, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_txmix_cap_array, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_txmix_current, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 513, ptr @cc2400_pamtst_txmix_current_vals_ext, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pamtst_pa_current, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 5, i32 513, ptr @cc2400_pamtst_pa_current_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_reserved, %struct._header_field_info { ptr @.str.132, ptr @.str.339, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_rxmix_hgm, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_rxmix_tail, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 513, ptr @cc2400_lmtst_rxmix_tail_vals_ext, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_rxmix_vcm, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 513, ptr @cc2400_lmtst_rxmix_vcm_vals_ext, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_rxmix_current, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 513, ptr @cc2400_lmtst_rxmix_current_vals_ext, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_lna_cap_array, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 513, ptr @cc2400_lmtst_lna_cap_array_vals_ext, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_lna_lowgain, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 513, ptr @cc2400_lmtst_lna_lowgain_vals_ext, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_lna_gain, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 513, ptr @cc2400_lmtst_lna_gain_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_lmtst_lna_current, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 513, ptr @cc2400_lmtst_lna_current_vals_ext, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_vga_reset_n, %struct._header_field_info { ptr @.str.273, ptr @.str.356, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_lock_status, %struct._header_field_info { ptr @.str.275, ptr @.str.357, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_balun_ctrl, %struct._header_field_info { ptr @.str.277, ptr @.str.358, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_rxtx, %struct._header_field_info { ptr @.str.279, ptr @.str.359, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_pre_pd, %struct._header_field_info { ptr @.str.281, ptr @.str.360, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_pa_n_pd, %struct._header_field_info { ptr @.str.283, ptr @.str.361, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_pa_p_pd, %struct._header_field_info { ptr @.str.285, ptr @.str.362, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_dac_lpf_pd, %struct._header_field_info { ptr @.str.287, ptr @.str.363, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_bias_pd, %struct._header_field_info { ptr @.str.289, ptr @.str.364, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_xosc16m_pd, %struct._header_field_info { ptr @.str.291, ptr @.str.365, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_chp_pd, %struct._header_field_info { ptr @.str.293, ptr @.str.366, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_fs_pd, %struct._header_field_info { ptr @.str.295, ptr @.str.367, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_adc_pd, %struct._header_field_info { ptr @.str.297, ptr @.str.368, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_vga_pd, %struct._header_field_info { ptr @.str.299, ptr @.str.369, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_rxbpf_pd, %struct._header_field_info { ptr @.str.301, ptr @.str.370, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manor_lnamix_pd, %struct._header_field_info { ptr @.str.303, ptr @.str.371, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_reserved, %struct._header_field_info { ptr @.str.132, ptr @.str.372, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_tx_prng, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_tx_1mhz_offset_n, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_invert_data, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_afc_adjust_on_packet, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_afc_settling, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 513, ptr @cc2400_mdmtst0_afc_settling_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst0_afc_delta, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst1_reserved, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 5, i32 1, ptr null, i64 65408, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_mdmtst1_bsync_threshold, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_dactst_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.389, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_dactst_dac_src, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 5, i32 513, ptr @cc2400_dactst_dac_src_vals_ext, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_dactst_dac_i_o, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_dactst_dac_q_o, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst0_agc_settle_blank_dn, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 57344, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst0_agc_win_size, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst0_agc_settle_peak, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst0_agc_settle_adc, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 5, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst0_agc_attempts, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.407, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_agc_var_gain_sat, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 513, ptr @cc2400_agctst1_agc_var_gain_sat_vals_ext, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_agc_settle_blank_up, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 14336, ptr @.str.398, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_peakdet_cur_boost, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_agc_mult_slow, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_agc_settle_fixed, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst1_agc_settle_var, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_reserved, %struct._header_field_info { ptr @.str.132, ptr @.str.420, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_agc_backend_blanking, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_agc_adjust_m3db, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_agc_adjust_m1db, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_agc_adjust_p3db, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_agctst2_agc_adjust_p1db, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_rxmixbuf_cur, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 513, ptr @cc2400_fstst0_rxtxmixbuf_cur_vals_ext, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_txmixbuf_cur, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 513, ptr @cc2400_fstst0_rxtxmixbuf_cur_vals_ext, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_vco_array_settle_long, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_vco_array_oe, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_vco_array_o, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst0_vco_array_res, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_rxbpf_locur, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 513, ptr @cc2400_fstst1_rxbpf_locur_vals_ext, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_rxbpf_midcur, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 513, ptr @cc2400_fstst1_rxbpf_midcur_vals_ext, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_vco_current_ref, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_vco_current_k, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 5, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_vc_dac_en, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 5, i32 513, ptr @cc2400_fstst1_vc_dac_en_vals_ext, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst1_vc_dac_val, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst2_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.455, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst2_vco_curcal_speed, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 513, ptr @cc2400_fstst2_vco_curcal_speed_vals_ext, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst2_vco_current_oe, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst2_vco_current_o, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst2_vco_current_res, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_reserved, %struct._header_field_info { ptr @.str.132, ptr @.str.464, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_chp_test_up, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_chp_test_dn, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_chp_disable, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_pd_delay, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 513, ptr @cc2400_fstst3_pd_delay_vals_ext, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_chp_step_period, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 513, ptr @cc2400_fstst3_chp_step_period_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_stop_chp_current, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_fstst3_start_chp_current, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manfidl_partnum, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manfidl_manfid, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manfidh_version, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_manfidh_partnum, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.487, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_sync_errbits_allowed, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 5, i32 1, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_pin_mode, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 513, ptr @cc2400_grmdm_pin_mode_vals_ext, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_packet_mode, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_pre_bytes, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 513, ptr @cc2400_grmdm_pre_bytes_vals_ext, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_sync_word_size, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 513, ptr @cc2400_grmdm_sync_word_size_vals_ext, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_crc_on, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_data_format, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 513, ptr @cc2400_grmdm_data_format_vals_ext, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_modulation_format, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 513, ptr @cc2400_grmdm_modulation_format_vals_ext, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grmdm_tx_gaussian_filter, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grdec_reserved, %struct._header_field_info { ptr @.str.220, ptr @.str.506, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grdec_ind_saturation, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grdec_dec_shift, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 513, ptr @cc2400_grdec_dec_shift_vals_ext, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grdec_channel_dec, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 5, i32 513, ptr @cc2400_grdec_channel_dec_vals_ext, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_grdec_dec_val, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pktstatus_reserved_15_11, %struct._header_field_info { ptr @.str.140, ptr @.str.515, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pktstatus_sync_word_received, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pktstatus_crc_ok, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pktstatus_reserved_8, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cc2400_pktstatus_reserved_7_0, %struct._header_field_info { ptr @.str.250, ptr @.str.522, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ubertooth.command\00", align 1
@command_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 61, ptr @command_vals, ptr @.str.539 }, align 8
@hf_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ubertooth.response\00", align 1
@hf_argument_0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Unused Argument 0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"ubertooth.argument.0\00", align 1
@hf_argument_1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Unused Argument 1\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ubertooth.argument.1\00", align 1
@hf_estimated_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Estimated Length\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"ubertooth.estimated_length\00", align 1
@hf_board_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ubertooth.board_id\00", align 1
@board_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @board_id_vals, ptr @.str.600 }, align 8
@hf_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ubertooth.reserved\00", align 1
@hf_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ubertooth.length\00", align 1
@hf_firmware_revision = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ubertooth.firmware.reversion\00", align 1
@hf_firmware_compile_info = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Firmware Compile Info\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"ubertooth.firmware.compile_info\00", align 1
@hf_user_led = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"User LED State\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ubertooth.user_led\00", align 1
@led_state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @led_state_vals, ptr @.str.604 }, align 8
@hf_rx_led = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Rx LED State\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ubertooth.rx_led\00", align 1
@hf_tx_led = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Tx LED State\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ubertooth.tx_led\00", align 1
@hf_1v8_led = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"1V8 LED State\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ubertooth.1v8_led\00", align 1
@hf_channel = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ubertooth.channel\00", align 1
@hf_usb_rx_packet_channel = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"ubertooth.usb_rx_packet.channel\00", align 1
@hf_serial_number = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ubertooth.serial_number\00", align 1
@hf_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"ubertooth.status\00", align 1
@hf_part_number = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"ubertooth.part_number\00", align 1
@hf_packet_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ubertooth.packet_type\00", align 1
@packet_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @packet_type_vals, ptr @.str.607 }, align 8
@hf_state = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ubertooth.state\00", align 1
@usb_rx_packet_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_crc_init = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"CRC Init\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"ubertooth.crc_init\00", align 1
@hf_hop_interval = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Hop Interval\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"ubertooth.hop_interval\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Hop Interval in unit 1.25ms\00", align 1
@hf_hop_increment = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Hop Increment\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"ubertooth.hop_increment\00", align 1
@hf_chip_status_reserved = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"ubertooth.status.reserved\00", align 1
@hf_chip_status_rssi_trigger = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"RSSI Trigger\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"ubertooth.status.rssi_trigger\00", align 1
@hf_chip_status_cs_trigger = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"CS Trigger\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"ubertooth.status.cs_trigger\00", align 1
@hf_chip_status_fifo_overflow = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"FIFO Overflow\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"ubertooth.status.fifo_overflow\00", align 1
@hf_chip_status_dma_error = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"DMA Error\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"ubertooth.status.dma_error\00", align 1
@hf_chip_status_dma_overflow = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"DMA Overflow\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"ubertooth.status.dma_overflow\00", align 1
@hf_clock_ns = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Clock 1ns\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"ubertooth.clock_ns\00", align 1
@hf_clock_100ns = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Clock 100ns\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ubertooth.clock_100ns\00", align 1
@hf_rssi_min = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"RSSI Min\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ubertooth.rssi_min\00", align 1
@hf_rssi_max = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"RSSI Max\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"ubertooth.rssi_max\00", align 1
@hf_rssi_avg = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"RSSI Avg\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ubertooth.rssi_avg\00", align 1
@hf_rssi_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"RSSI Count\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"ubertooth.rssi_count\00", align 1
@hf_paen = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [5 x i8] c"PAEN\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"ubertooth.paen\00", align 1
@state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @state_vals, ptr @.str.615 }, align 8
@hf_hgm = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"HGM\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ubertooth.hgm\00", align 1
@hf_crc_verify = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"CRC Verify\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ubertooth.crc_verify\00", align 1
@hf_modulation = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ubertooth.modulation\00", align 1
@modulation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @modulation_vals, ptr @.str.618 }, align 8
@hf_power_amplifier_reserved = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [35 x i8] c"ubertooth.power_amplifier.reserved\00", align 1
@hf_power_amplifier_level = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"ubertooth.power_amplifier.level\00", align 1
@hf_range_test_valid = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"ubertooth.range_test.valid\00", align 1
@hf_range_test_request_power_amplifier = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Request Power Amplifier\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"ubertooth.range_test.request_power_amplifier\00", align 1
@hf_range_test_request_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [36 x i8] c"ubertooth.range_test.request_number\00", align 1
@hf_range_test_reply_power_amplifier = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [43 x i8] c"ubertooth.range_test.reply_power_amplifier\00", align 1
@hf_range_test_reply_number = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"Reply Power Amplifier\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"ubertooth.range_test.reply_number\00", align 1
@hf_squelch = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Squelch\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"ubertooth.squelch\00", align 1
@hf_access_address = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Access Address\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"ubertooth.access_address\00", align 1
@hf_jam_mode = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Jam Mode\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"ubertooth.jam_mode\00", align 1
@jam_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.622 }, %struct._value_string { i32 1, ptr @.str.623 }, %struct._value_string { i32 2, ptr @.str.624 }, %struct._value_string zeroinitializer], align 16
@hf_ego_mode = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Ego Mode\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ubertooth.ego_mode\00", align 1
@ego_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.625 }, %struct._value_string { i32 1, ptr @.str.626 }, %struct._value_string { i32 2, ptr @.str.627 }, %struct._value_string zeroinitializer], align 16
@hf_register = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"ubertooth.register\00", align 1
@register_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @register_vals, ptr @.str.628 }, align 8
@hf_register_value = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [15 x i8] c"Register Value\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"ubertooth.register.value\00", align 1
@hf_low_frequency = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Low Frequency\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"ubertooth.low_frequency\00", align 1
@hf_high_frequency = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"High Frequency\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"ubertooth.high_frequency\00", align 1
@hf_rx_packets = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"Rx Packets\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"ubertooth.rx_packets\00", align 1
@hf_rssi_threshold = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"RSSI Threshold\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"ubertooth.rssi_threshold\00", align 1
@hf_clock_offset = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Clock Offset\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ubertooth.clock_offset\00", align 1
@hf_afh_map = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"AFH Map\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"ubertooth.afh_map\00", align 1
@hf_bdaddr = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"ubertooth.bd_addr\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Bluetooth Device Address\00", align 1
@hf_usb_rx_packet = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"USB Rx Packet\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"ubertooth.usb_rx_packet\00", align 1
@hf_spectrum_entry = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Spectrum Entry\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"ubertooth.spectrum_entry\00", align 1
@hf_frequency = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"ubertooth.spectrum_entry.frequency\00", align 1
@hf_rssi = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"ubertooth.spectrum_entry.rssi\00", align 1
@hf_data = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"ubertooth.data\00", align 1
@hf_cc2400_value = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_cc2400_syncl = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [35 x i8] c"Synchronisation Word, lower 16 bit\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"ubertooth.register.value.syncl\00", align 1
@hf_cc2400_synch = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [35 x i8] c"Synchronisation Word, upper 16 bit\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"ubertooth.register.value.synch\00", align 1
@hf_cc2400_reserved_0x2B_res_15_14 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"Reserved [15:14]\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x2B.15_14\00", align 1
@hf_cc2400_reserved_0x2B_res_13 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Reserved [13]\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.reserved.0x2B.13\00", align 1
@hf_cc2400_reserved_0x2B_res_12 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"Reserved [12]\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.reserved.0x2B.12\00", align 1
@hf_cc2400_reserved_0x2B_res_11_0 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Reserved [11:0]\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x2B.11_0\00", align 1
@hf_cc2400_reserved_0x2A_res_15_11 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [17 x i8] c"Reserved [15:11]\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x2A.15_11\00", align 1
@hf_cc2400_reserved_0x2A_res_10 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Reserved [10]\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.reserved.0x2A.10\00", align 1
@hf_cc2400_reserved_0x2A_res_9_0 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Reserved [9:0]\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x2A.9_0\00", align 1
@hf_cc2400_reserved_0x29_res_15_8 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Reserved [15:8]\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x29.15_8\00", align 1
@hf_cc2400_reserved_0x29_res_7_3 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Reserved [7:3]\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x29.7_3\00", align 1
@hf_cc2400_reserved_0x29_res_2_0 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Reserved [2:0]\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x29.2_0\00", align 1
@hf_cc2400_reserved_0x28_res_15 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"Reserved [15]\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.reserved.0x28.15\00", align 1
@hf_cc2400_reserved_0x28_res_14_13 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Reserved [14:13]\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x28.14_13\00", align 1
@hf_cc2400_reserved_0x28_res_12_7 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"Reserved [12:7]\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x28.12_7\00", align 1
@hf_cc2400_reserved_0x28_res_6_0 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Reserved [6:0]\00", align 1
@.str.159 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x28.6_0\00", align 1
@hf_cc2400_reserved_0x27_res_15_8 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x27.15_8\00", align 1
@hf_cc2400_reserved_0x27_res_7_3 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x27.7_3\00", align 1
@hf_cc2400_reserved_0x27_res_2_0 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x27.2_0\00", align 1
@hf_cc2400_reserved_0x26_res_15_10 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"Reserved [15:10]\00", align 1
@.str.164 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x26.15_10\00", align 1
@hf_cc2400_reserved_0x26_res_9_0 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x26.9_0\00", align 1
@hf_cc2400_reserved_0x25_res_15_12 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Reserved [15:12]\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x25.15_12\00", align 1
@hf_cc2400_reserved_0x25_res_11_0 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x25.11_0\00", align 1
@hf_cc2400_reserved_0x24_res_15_14 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x24.15_14\00", align 1
@hf_cc2400_reserved_0x24_res_13_10 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Reserved [13:10]\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.reserved.0x24.13_10\00", align 1
@hf_cc2400_reserved_0x24_res_9_7 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"Reserved [9:7]\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x24.9_7\00", align 1
@hf_cc2400_reserved_0x24_res_6_0 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x24.6_0\00", align 1
@hf_cc2400_int_reserved_15_8 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.int.reserved.15_8\00", align 1
@hf_cc2400_int_reserved_7 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"Reserved [7]\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.int.reserved.7\00", align 1
@hf_cc2400_int_pkt_polarity = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"PKT Polarity\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.int.pkt_polarity\00", align 1
@hf_cc2400_int_fifo_polarity = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"FIFO Polarity\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.int.fifo_polarity\00", align 1
@hf_cc2400_int_fifo_threshold = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"FIFO Threshold\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.int.fifo_threshold\00", align 1
@hf_cc2400_main_resetn = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"Reset N\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"ubertooth.register.value.main.resetn\00", align 1
@hf_cc2400_main_reserved_14_10 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Reserved [14:10]\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.main.reserved.14_10\00", align 1
@hf_cc2400_main_fs_force_en = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"Forces Frequency Synthesiser\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.main.fs_force_en\00", align 1
@hf_cc2400_main_rxn_tx = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [7 x i8] c"RxN Tx\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"ubertooth.register.value.main.rxn_tx\00", align 1
@hf_cc2400_main_reserved_7_4 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Reserved [7:4]\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.main.reserved.7_4\00", align 1
@hf_cc2400_main_reserved_3 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"Reserved [3]\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.main.reserved.3\00", align 1
@hf_cc2400_main_reserved_2 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [13 x i8] c"Reserved [2]\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.main.reserved.2\00", align 1
@hf_cc2400_main_xosc16m_bypass = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [33 x i8] c"Bypass 16 MHz Crystal Oscillator\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.main.xosc16m_bypass\00", align 1
@hf_cc2400_main_xosc16m_en = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [32 x i8] c"Force 16 MHz Crystal Oscillator\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.main.xosc16m_en\00", align 1
@hf_cc2400_fsctrl_reserved = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [16 x i8] c"Reserved [15:6]\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fsctrl.reserved.15_6\00", align 1
@hf_cc2400_fsctrl_lock_threshold = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"Lock Threshold\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.fsctrl.lock_threshold\00", align 1
@cc2400_fsctlr_lock_threshold_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fsctlr_lock_threshold_vals, ptr @.str.679 }, align 8
@hf_cc2400_fsctrl_cal_done = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Calibration Done\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.fsctrl.cal_done\00", align 1
@hf_cc2400_fsctrl_cal_running = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"Calibration Running\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsctrl.cal_running\00", align 1
@hf_cc2400_fsctrl_lock_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Lock Length\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsctrl.lock_length\00", align 1
@cc2400_fsctlr_lock_length_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fsctlr_lock_length_vals, ptr @.str.684 }, align 8
@hf_cc2400_fsctrl_lock_status = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"PLL Lock Status\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsctrl.lock_status\00", align 1
@hf_cc2400_fsdiv_reserved = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fsdiv.reserved.15_12\00", align 1
@hf_cc2400_fsdiv_frequency = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.fsdiv.frequency\00", align 1
@hf_cc2400_fsdiv_freq_high = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [20 x i8] c"Frequency High Part\00", align 1
@.str.217 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fsdiv.frequency.high\00", align 1
@hf_cc2400_fsdiv_freq = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [21 x i8] c"Frequency Lower Part\00", align 1
@.str.219 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fsdiv.frequency.low\00", align 1
@hf_cc2400_mdmctrl_reserved = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Reserved [15:13]\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.mdmctrl.reserved.15_13\00", align 1
@hf_cc2400_mdmctrl_mod_offset = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"Modulator Offset\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.mdmctrl.mod_offset\00", align 1
@hf_cc2400_mdmctrl_mod_dev = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"Modulator Deviation\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.mdmctrl.mod_dev\00", align 1
@hf_cc2400_agcctrl_vga_gain = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"VGA Gain\00", align 1
@.str.227 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.agcctrl.vga_gain\00", align 1
@hf_cc2400_agcctrl_reserved = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.agcctrl.reserved.7_4\00", align 1
@hf_cc2400_agcctrl_agc_locked = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"AGC Locked\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.agcctrl.agc_locked\00", align 1
@hf_cc2400_agcctrl_agc_lock = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"AGC Lock\00", align 1
@.str.232 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.agcctrl.agc_lock\00", align 1
@hf_cc2400_agcctrl_agc_sync_lock = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [14 x i8] c"AGC Sync Lock\00", align 1
@.str.234 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.agcctrl.agc_sync_lock\00", align 1
@hf_cc2400_agcctrl_vga_gain_oe = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [25 x i8] c"VGA Gain Override Enable\00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.agcctrl.vga_gain_oe\00", align 1
@hf_cc2400_frend_reserved_15_4 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [16 x i8] c"Reserved [15:4]\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.frend.reserved.15_4\00", align 1
@hf_cc2400_frend_reserved_3 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.frend.reserved.3\00", align 1
@hf_cc2400_frend_pa_level = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"Power Amplifier Level\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.frend.pa_level\00", align 1
@hf_cc2400_rssi_rssi_val = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Average RSSI Value\00", align 1
@.str.243 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.rssi.rssi_val\00", align 1
@hf_cc2400_rssi_rssi_cs_thres = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [29 x i8] c"RSSI Carrier Sense Threshold\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.rssi.rssi_cs_thres\00", align 1
@hf_cc2400_rssi_rssi_filt = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [29 x i8] c"RSSI Averaging Filter Length\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.rssi.rssi_filt\00", align 1
@cc2400_rssi_rssi_filt_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_rssi_rssi_filt_vals, ptr @.str.687 }, align 8
@hf_cc2400_freqest_rx_freq_offset = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"Rx Frequency Offset\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.freqest.rx_freq_offset\00", align 1
@hf_cc2400_freqest_reserved = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"Reserved [7:0]\00", align 1
@.str.251 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.freqest.reserved.7_0\00", align 1
@hf_cc2400_iocfg_reserved = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.iocfg.reserved.15\00", align 1
@hf_cc2400_iocfg_gio6_cfg = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [19 x i8] c"GIO6 Configuration\00", align 1
@.str.254 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.iocfg.gio6_cfg\00", align 1
@hf_cc2400_iocfg_gio1_cfg = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [19 x i8] c"GIO1 Configuration\00", align 1
@.str.256 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.iocfg.gio1_cfg\00", align 1
@hf_cc2400_iocfg_hssd_src = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [30 x i8] c"High Speed Serial Data Source\00", align 1
@.str.258 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.iocfg.hssd_src\00", align 1
@cc2400_iocfg_hssd_src_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_iocfg_hssd_src_vals, ptr @.str.692 }, align 8
@hf_cc2400_fsmtc_tc_rxon2agcen = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [21 x i8] c"Rx On to AGC Enabled\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fsmtc.tc_rxon2agcen\00", align 1
@hf_cc2400_fsmtc_tc_paon2switch = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [29 x i8] c"Power Amplifier On to Switch\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fsmtc.tc_paon2switch\00", align 1
@hf_cc2400_fsmtc_res = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [15 x i8] c"Reserved [9:6]\00", align 1
@.str.264 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsmtc.reserved.9_6\00", align 1
@hf_cc2400_fsmtc_tc_txend2switch = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"Tx End to Switch\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.fsmtc.tc_txend2switch\00", align 1
@hf_cc2400_fsmtc_tc_txend2paoff = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [30 x i8] c"Tx End to Power Amplifier Off\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fsmtc.tc_txend2paoff\00", align 1
@hf_cc2400_reserved_0x0C_res_15_5 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [16 x i8] c"Reserved [15:5]\00", align 1
@.str.270 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.reserved.0x0C.15_5\00", align 1
@hf_cc2400_reserved_0x0C_res_4_0 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"Reserved [4:0]\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.reserved.0x0C.4_0\00", align 1
@hf_cc2400_manand_vga_reset_n = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"No VGA Reset\00", align 1
@.str.274 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.manand.vga_reset_n\00", align 1
@hf_cc2400_manand_lock_status = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"Lock Status\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.manand.lock_status\00", align 1
@hf_cc2400_manand_balun_ctrl = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"Balun Control\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.manand.balun_ctrl\00", align 1
@hf_cc2400_manand_rxtx = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [5 x i8] c"RxTx\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"ubertooth.register.value.manand.rxtx\00", align 1
@hf_cc2400_manand_pre_pd = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [24 x i8] c"Power Down of Prescaler\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manand.pre_pd\00", align 1
@hf_cc2400_manand_pa_n_pd = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [46 x i8] c"Power Down of Power Amplifier (negative path)\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.manand.pa_n_pd\00", align 1
@hf_cc2400_manand_pa_p_pd = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [46 x i8] c"Power Down of Power Amplifier (positive path)\00", align 1
@.str.286 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.manand.pa_p_pd\00", align 1
@hf_cc2400_manand_dac_lpf_pd = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [21 x i8] c"Power Down of Tx DAC\00", align 1
@.str.288 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.manand.dac_lpf_pd\00", align 1
@hf_cc2400_manand_bias_pd = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [64 x i8] c"Power Down control of global bias generator + XOSC clock buffer\00", align 1
@.str.290 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.manand.bias_pd\00", align 1
@hf_cc2400_manand_xosc16m_pd = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [39 x i8] c"Power Down control of 16 MHz XOSC core\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.manand.xosc16m_pd\00", align 1
@hf_cc2400_manand_chp_pd = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [34 x i8] c"Power Down control of Charge Pump\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manand.chp_pd\00", align 1
@hf_cc2400_manand_fs_pd = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [53 x i8] c"Power Down control of VCO, I/Q generator, LO buffers\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.manand.fs_pd\00", align 1
@hf_cc2400_manand_adc_pd = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [30 x i8] c"Power Down control of the ADC\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manand.adc_pd\00", align 1
@hf_cc2400_manand_vga_pd = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"Power Down control of the VGA\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manand.vga_pd\00", align 1
@hf_cc2400_manand_rxbpf_pd = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [55 x i8] c"Power Down control of complex band-pass receive filter\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.manand.rxbpf_pd\00", align 1
@hf_cc2400_manand_lnamix_pd = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [69 x i8] c"Power Down control of LNA, down-conversion mixers and front-end bias\00", align 1
@.str.304 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.manand.lnamix_pd\00", align 1
@hf_cc2400_fsmstate_reserved_15_13 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.fsmstate.reserved.15_13\00", align 1
@hf_cc2400_fsmstate_fsm_state_bkpt = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [21 x i8] c"FSM breakpoint state\00", align 1
@.str.307 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.fsmstate.fsm_state_bkpt\00", align 1
@hf_cc2400_fsmstate_reserved_7_5 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [15 x i8] c"Reserved [7:5]\00", align 1
@.str.309 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.fsmstate.reserved.7_5\00", align 1
@hf_cc2400_fsmstate_fsm_cur_state = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [42 x i8] c"Current state of the finite state machine\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fsmstate.fsm_cur_state\00", align 1
@hf_cc2400_adctst_reserved_15 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.adctst.reserved.15\00", align 1
@hf_cc2400_adctst_adc_i = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [27 x i8] c"Current ADC I-branch value\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.adctst.adc_i\00", align 1
@hf_cc2400_adctst_reserved_7 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.adctst.reserved.7\00", align 1
@hf_cc2400_adctst_adc_q = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [27 x i8] c"Current ADC Q-branch value\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.adctst.adc_q\00", align 1
@hf_cc2400_rxbpftst_reserved = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.rxbpftst.reserved.15\00", align 1
@hf_cc2400_rxbpftst_rxbpf_cap_oe = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [60 x i8] c"RX band-pass filter capacitance calibration override enable\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.rxbpftst.rxbpf_cap_oe\00", align 1
@hf_cc2400_rxbpftst_rxbpf_cap_o = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [59 x i8] c"RX band-pass filter capacitance calibration override value\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.rxbpftst.rxbpf_cap_o\00", align 1
@hf_cc2400_rxbpftst_rxbpf_cap_res = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [51 x i8] c"RX band-pass filter capacitance calibration result\00", align 1
@.str.324 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.rxbpftst.rxbpf_cap_res\00", align 1
@hf_cc2400_pamtst_reserved_15_13 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.pamtst.reserved.15_13\00", align 1
@hf_cc2400_pamtst_vc_in_test_en = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [14 x i8] c"VC in Test En\00", align 1
@.str.327 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.pamtst.vc_in_test_en\00", align 1
@hf_cc2400_pamtst_atestmod_pd = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [37 x i8] c"Power down of the analog test module\00", align 1
@.str.329 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.pamtst.atestmod_pd\00", align 1
@hf_cc2400_pamtst_atestmod_mode = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [35 x i8] c"Function of the Analog Test Module\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.pamtst.atestmod_mode\00", align 1
@cc2400_pamtst_atestmod_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_pamtst_atestmod_mode_vals, ptr @.str.700 }, align 8
@hf_cc2400_pamtst_reserved_7 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.pamtst.reserved.7\00", align 1
@hf_cc2400_pamtst_txmix_cap_array = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [47 x i8] c"Varactor array settings in the transmit mixers\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.pamtst.txmix_cap_array\00", align 1
@hf_cc2400_pamtst_txmix_current = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [24 x i8] c"Transmit Mixers Current\00", align 1
@.str.336 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.pamtst.txmix_current\00", align 1
@cc2400_pamtst_txmix_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_pamtst_txmix_current_vals, ptr @.str.709 }, align 8
@hf_cc2400_pamtst_pa_current = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [24 x i8] c"Power Amplifier Current\00", align 1
@.str.338 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.pamtst.pa_current\00", align 1
@cc2400_pamtst_pa_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_pamtst_pa_current_vals, ptr @.str.714 }, align 8
@hf_cc2400_lmtst_reserved = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.lmtst.reserved.15_14\00", align 1
@hf_cc2400_lmtst_rxmix_hgm = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [38 x i8] c"Receiver Mixers High Gain Mode Enable\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.lmtst.rxmix_hgm\00", align 1
@hf_cc2400_lmtst_rxmix_tail = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [31 x i8] c"Receiver Mixers Output Current\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.lmtst.rxmix_tail\00", align 1
@cc2400_lmtst_rxmix_tail_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_tail_vals, ptr @.str.723 }, align 8
@hf_cc2400_lmtst_rxmix_vcm = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [46 x i8] c"Controls VCM level in the mixer feedback loop\00", align 1
@.str.345 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.lmtst.rxmix_vcm\00", align 1
@cc2400_lmtst_rxmix_vcm_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_vcm_vals, ptr @.str.728 }, align 8
@hf_cc2400_lmtst_rxmix_current = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"Controls current in the mixer\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.lmtst.rxmix_current\00", align 1
@cc2400_lmtst_rxmix_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_current_vals, ptr @.str.733 }, align 8
@hf_cc2400_lmtst_lna_cap_array = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [34 x i8] c"Varactor array setting in the LNA\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.lmtst.lna_cap_array\00", align 1
@cc2400_lmtst_lna_cap_array_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_cap_array_vals, ptr @.str.738 }, align 8
@hf_cc2400_lmtst_lna_lowgain = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [25 x i8] c"Low gain mode of the LNA\00", align 1
@.str.351 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.lmtst.lna_lowgain\00", align 1
@cc2400_lmtst_lna_lowgain_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_lmtst_lna_lowgain_vals, ptr @.str.742 }, align 8
@hf_cc2400_lmtst_lna_gain = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [53 x i8] c"Controls current in the LNA gain compensation branch\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.lmtst.lna_gain\00", align 1
@cc2400_lmtst_lna_gain_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_gain_vals, ptr @.str.745 }, align 8
@hf_cc2400_lmtst_lna_current = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"Main current in the LNA\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.lmtst.lna_current\00", align 1
@cc2400_lmtst_lna_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_current_vals, ptr @.str.750 }, align 8
@hf_cc2400_manor_vga_reset_n = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.manor.vga_reset_n\00", align 1
@hf_cc2400_manor_lock_status = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.manor.lock_status\00", align 1
@hf_cc2400_manor_balun_ctrl = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.manor.balun_ctrl\00", align 1
@hf_cc2400_manor_rxtx = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [36 x i8] c"ubertooth.register.value.manor.rxtx\00", align 1
@hf_cc2400_manor_pre_pd = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.manor.pre_pd\00", align 1
@hf_cc2400_manor_pa_n_pd = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manor.pa_n_pd\00", align 1
@hf_cc2400_manor_pa_p_pd = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manor.pa_p_pd\00", align 1
@hf_cc2400_manor_dac_lpf_pd = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.manor.dac_lpf_pd\00", align 1
@hf_cc2400_manor_bias_pd = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.manor.bias_pd\00", align 1
@hf_cc2400_manor_xosc16m_pd = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.manor.xosc16m_pd\00", align 1
@hf_cc2400_manor_chp_pd = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.manor.chp_pd\00", align 1
@hf_cc2400_manor_fs_pd = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [37 x i8] c"ubertooth.register.value.manor.fs_pd\00", align 1
@hf_cc2400_manor_adc_pd = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.manor.adc_pd\00", align 1
@hf_cc2400_manor_vga_pd = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.manor.vga_pd\00", align 1
@hf_cc2400_manor_rxbpf_pd = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.manor.rxbpf_pd\00", align 1
@hf_cc2400_manor_lnamix_pd = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.manor.lnamix_pd\00", align 1
@hf_cc2400_mdmtst0_reserved = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.mdmtst0.reserved.15_14\00", align 1
@hf_cc2400_mdmtst0_tx_prng = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [8 x i8] c"Tx PRNG\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.mdmtst0.tx_prng\00", align 1
@hf_cc2400_mdmtst0_tx_1mhz_offset_n = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [18 x i8] c"Tx No 1MHz Offset\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.mdmtst0.tx_1mhz_offset_n\00", align 1
@hf_cc2400_mdmtst0_invert_data = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"Invert Data\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.mdmtst0.invert_data\00", align 1
@hf_cc2400_mdmtst0_afc_adjust_on_packet = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [21 x i8] c"AFC Adjust on Packet\00", align 1
@.str.380 = private unnamed_addr constant [54 x i8] c"ubertooth.register.value.mdmtst0.afc_adjust_on_packet\00", align 1
@hf_cc2400_mdmtst0_afc_settling = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"AFC Settling\00", align 1
@.str.382 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.mdmtst0.afc_settling\00", align 1
@cc2400_mdmtst0_afc_settling_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_mdmtst0_afc_settling_vals, ptr @.str.755 }, align 8
@hf_cc2400_mdmtst0_afc_delta = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [10 x i8] c"AFC Delta\00", align 1
@.str.384 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.mdmtst0.afc_delta\00", align 1
@hf_cc2400_mdmtst1_reserved = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [16 x i8] c"Reserved [15:7]\00", align 1
@.str.386 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.mdmtst1.reserved.15_7\00", align 1
@hf_cc2400_mdmtst1_bsync_threshold = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [17 x i8] c"B-Sync Threshold\00", align 1
@.str.388 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.mdmtst1.bsync_threshold\00", align 1
@hf_cc2400_dactst_reserved = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.dactst.reserved.15\00", align 1
@hf_cc2400_dactst_dac_src = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [11 x i8] c"DAC Source\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.dactst.dac_src\00", align 1
@cc2400_dactst_dac_src_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_dactst_dac_src_vals, ptr @.str.760 }, align 8
@hf_cc2400_dactst_dac_i_o = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [28 x i8] c"I-branch DAC Override Value\00", align 1
@.str.393 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.dactst.dac_i_o\00", align 1
@hf_cc2400_dactst_dac_q_o = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [28 x i8] c"Q-branch DAC Override Value\00", align 1
@.str.395 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.dactst.dac_q_o\00", align 1
@hf_cc2400_agctst0_agc_settle_blank_dn = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"AGC Settle Blank Down\00", align 1
@.str.397 = private unnamed_addr constant [55 x i8] c"ubertooth.register.value.agctst0.agc_settle_blank_down\00", align 1
@.str.398 = private unnamed_addr constant [50 x i8] c"Duration of blanking signal in 8 MHz clock cycles\00", align 1
@hf_cc2400_agctst0_agc_win_size = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [16 x i8] c"AGC Window Size\00", align 1
@.str.400 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.agctst0.agc_win_size\00", align 1
@hf_cc2400_agctst0_agc_settle_peak = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [23 x i8] c"AGC Settle Peak Period\00", align 1
@.str.402 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.agctst0.agc_settle_peak\00", align 1
@hf_cc2400_agctst0_agc_settle_adc = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [22 x i8] c"AGC Settle ADC Period\00", align 1
@.str.404 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.agctst0.agc_settle_adc\00", align 1
@hf_cc2400_agctst0_agc_attempts = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [13 x i8] c"AGC Attempts\00", align 1
@.str.406 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.agctst0.agc_attempts\00", align 1
@hf_cc2400_agctst1_reserved = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.agctst1.reserved.15\00", align 1
@hf_cc2400_agctst1_agc_var_gain_sat = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [24 x i8] c"AGC Variable Gain Stage\00", align 1
@.str.409 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.agctst1.agc_var_gain_sat\00", align 1
@cc2400_agctst1_agc_var_gain_sat_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_agctst1_agc_var_gain_sat_vals, ptr @.str.769 }, align 8
@hf_cc2400_agctst1_agc_settle_blank_up = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [19 x i8] c"AGC Settle Bank Up\00", align 1
@.str.411 = private unnamed_addr constant [53 x i8] c"ubertooth.register.value.agctst1.agc_settle_blank_up\00", align 1
@hf_cc2400_agctst1_peakdet_cur_boost = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [29 x i8] c"Current Peak Detectors Boost\00", align 1
@.str.413 = private unnamed_addr constant [51 x i8] c"ubertooth.register.value.agctst1.peakdet_cur_boost\00", align 1
@hf_cc2400_agctst1_agc_mult_slow = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [32 x i8] c"AGC Timing Multiplier Slow Mode\00", align 1
@.str.415 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.agctst1.agc_mult_slow\00", align 1
@hf_cc2400_agctst1_agc_settle_fixed = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [36 x i8] c"AGC Settling Period Fixed Gain Step\00", align 1
@.str.417 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.agctst1.agc_settle_fixed\00", align 1
@hf_cc2400_agctst1_agc_settle_var = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [39 x i8] c"AGC Settling Period Variable Gain Step\00", align 1
@.str.419 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.agctst1.agc_settle_var\00", align 1
@hf_cc2400_agctst2_reserved = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.agctst2.reserved.15_14\00", align 1
@hf_cc2400_agctst2_agc_backend_blanking = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [21 x i8] c"AGC Backend Blanking\00", align 1
@.str.422 = private unnamed_addr constant [54 x i8] c"ubertooth.register.value.agctst2.agc_backend_blanking\00", align 1
@hf_cc2400_agctst2_agc_adjust_m3db = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [16 x i8] c"AGC Adjust -3db\00", align 1
@.str.424 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.agctst2.agc_adjust_m3db\00", align 1
@hf_cc2400_agctst2_agc_adjust_m1db = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [16 x i8] c"AGC Adjust -1db\00", align 1
@.str.426 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.agctst2.agc_adjust_m1db\00", align 1
@hf_cc2400_agctst2_agc_adjust_p3db = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [16 x i8] c"AGC Adjust +3db\00", align 1
@.str.428 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.agctst2.agc_adjust_p3db\00", align 1
@hf_cc2400_agctst2_agc_adjust_p1db = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [16 x i8] c"AGC Adjust +1db\00", align 1
@.str.430 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.agctst2.agc_adjust_p1db\00", align 1
@hf_cc2400_fstst0_rxmixbuf_cur = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [29 x i8] c"Rx Mixer Buffer Bias Current\00", align 1
@.str.432 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fstst0.rxmixbuf_cur\00", align 1
@cc2400_fstst0_rxtxmixbuf_cur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst0_rxtxmixbuf_cur_vals, ptr @.str.772 }, align 8
@hf_cc2400_fstst0_txmixbuf_cur = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [29 x i8] c"TX Mixer Buffer Bias Current\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fstst0.txmixbuf_cur\00", align 1
@hf_cc2400_fstst0_vco_array_settle_long = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [48 x i8] c"Voltage Controlled Oscillator Array Settle Long\00", align 1
@.str.436 = private unnamed_addr constant [53 x i8] c"ubertooth.register.value.fstst0.vco_array_settle_lon\00", align 1
@hf_cc2400_fstst0_vco_array_oe = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [59 x i8] c"Voltage Controlled Oscillator Array Manual Override Enable\00", align 1
@.str.438 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fstst0.vco_array_oe\00", align 1
@hf_cc2400_fstst0_vco_array_o = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [51 x i8] c"Voltage Controlled Oscillator Array Override Value\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst0.vco_array_o\00", align 1
@hf_cc2400_fstst0_vco_array_res = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [50 x i8] c"Resulting VCO Array Setting from Last Calibration\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fstst0.vco_array_res\00", align 1
@hf_cc2400_fstst1_rxbpf_locur = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [37 x i8] c"Rx Band-pass Filters LO Bias Current\00", align 1
@.str.444 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst1.rxbpf_locur\00", align 1
@cc2400_fstst1_rxbpf_locur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_rxbpf_locur_vals, ptr @.str.777 }, align 8
@hf_cc2400_fstst1_rxbpf_midcur = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [38 x i8] c"Rx Band-pass Filters MID Bias Current\00", align 1
@.str.446 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fstst1.rxbpf_midcur\00", align 1
@cc2400_fstst1_rxbpf_midcur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_rxbpf_midcur_vals, ptr @.str.780 }, align 8
@hf_cc2400_fstst1_vco_current_ref = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"VCO Current Reference\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fstst1.vco_current_ref\00", align 1
@hf_cc2400_fstst1_vco_current_k = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [33 x i8] c"VCO Current Calibration Constant\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fstst1.vco_current_k\00", align 1
@hf_cc2400_fstst1_vc_dac_en = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"VCO Source\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.fstst1.vc_dac_en\00", align 1
@cc2400_fstst1_vc_dac_en_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_vc_dac_en_vals, ptr @.str.782 }, align 8
@hf_cc2400_fstst1_vc_dac_val = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"VCO DAC Output Value\00", align 1
@.str.454 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.fstst1.vc_dac_val\00", align 1
@hf_cc2400_fstst2_reserved = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst2.reserved.15\00", align 1
@hf_cc2400_fstst2_vco_curcal_speed = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [50 x i8] c"Voltage Controlled Oscillator Current Calibration\00", align 1
@.str.457 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.fstst2.vco_curcal_speed\00", align 1
@cc2400_fstst2_vco_curcal_speed_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst2_vco_curcal_speed_vals, ptr @.str.785 }, align 8
@hf_cc2400_fstst2_vco_current_oe = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [61 x i8] c"Voltage Controlled Oscillator Current Manual Override Enable\00", align 1
@.str.459 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.fstst2.vco_current_oe\00", align 1
@hf_cc2400_fstst2_vco_current_o = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [53 x i8] c"Voltage Controlled Oscillator Current Override Value\00", align 1
@.str.461 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fstst2.vco_current_o\00", align 1
@hf_cc2400_fstst2_vco_current_res = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [52 x i8] c"Resulting VCO Current Setting from Last Calibration\00", align 1
@.str.463 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fstst2.vco_current_res\00", align 1
@hf_cc2400_fstst3_reserved = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [47 x i8] c"ubertooth.register.value.fstst3.reserved.15_14\00", align 1
@hf_cc2400_fstst3_chp_test_up = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [20 x i8] c"Charge Pump Test Up\00", align 1
@.str.466 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst3.chp_test_up\00", align 1
@hf_cc2400_fstst3_chp_test_dn = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [22 x i8] c"Charge Pump Test Down\00", align 1
@.str.468 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fstst3.chp_test_down\00", align 1
@hf_cc2400_fstst3_chp_disable = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [20 x i8] c"Charge Pump Disable\00", align 1
@.str.470 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst3.chp_disable\00", align 1
@hf_cc2400_fstst3_pd_delay = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"Phase Detector Delay\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.fstst3.pd_delay\00", align 1
@cc2400_fstst3_pd_delay_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst3_pd_delay_vals, ptr @.str.789 }, align 8
@hf_cc2400_fstst3_chp_step_period = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Charge Pump Step Period\00", align 1
@.str.474 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fstst3.chp_step_period\00", align 1
@cc2400_fstst3_chp_step_period_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst3_chp_step_period_vals, ptr @.str.792 }, align 8
@hf_cc2400_fstst3_stop_chp_current = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [25 x i8] c"Stop Charge Pump Current\00", align 1
@.str.476 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.fstst3.stop_chp_current\00", align 1
@hf_cc2400_fstst3_start_chp_current = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [26 x i8] c"Start Charge Pump Current\00", align 1
@.str.478 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.fstst3.start_chp_current\00", align 1
@hf_cc2400_manfidl_partnum = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"Part Number [3:0]\00", align 1
@.str.480 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.manfidl.partnum\00", align 1
@hf_cc2400_manfidl_manfid = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [16 x i8] c"Manufacturer ID\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.manfidl.manfid\00", align 1
@hf_cc2400_manfidh_version = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.484 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.manfidh.version\00", align 1
@hf_cc2400_manfidh_partnum = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [19 x i8] c"Part Number [15:4]\00", align 1
@.str.486 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.manfidh.partnum\00", align 1
@hf_cc2400_grmdm_reserved = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grmdm.reserved.15\00", align 1
@hf_cc2400_grmdm_sync_errbits_allowed = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [24 x i8] c"Sync Error Bits Allowed\00", align 1
@.str.489 = private unnamed_addr constant [52 x i8] c"ubertooth.register.value.grmdm.sync_errbits_allowed\00", align 1
@hf_cc2400_grmdm_pin_mode = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [9 x i8] c"PIN Mode\00", align 1
@.str.491 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.grmdm.pin_mode\00", align 1
@cc2400_grmdm_pin_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_pin_mode_vals, ptr @.str.797 }, align 8
@hf_cc2400_grmdm_packet_mode = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [12 x i8] c"Packet Mode\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grmdm.packet_mode\00", align 1
@hf_cc2400_grmdm_pre_bytes = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Preamble Bytes\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.grmdm.pre_bytes\00", align 1
@cc2400_grmdm_pre_bytes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_grmdm_pre_bytes_vals, ptr @.str.802 }, align 8
@hf_cc2400_grmdm_sync_word_size = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [15 x i8] c"Sync Word Size\00", align 1
@.str.497 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.grmdm.sync_word_size\00", align 1
@cc2400_grmdm_sync_word_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_sync_word_size_vals, ptr @.str.811 }, align 8
@hf_cc2400_grmdm_crc_on = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [7 x i8] c"CRC On\00", align 1
@.str.499 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.grmdm.crc_on\00", align 1
@hf_cc2400_grmdm_data_format = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [12 x i8] c"Data Format\00", align 1
@.str.501 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grmdm.data_format\00", align 1
@cc2400_grmdm_data_format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_data_format_vals, ptr @.str.816 }, align 8
@hf_cc2400_grmdm_modulation_format = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [18 x i8] c"Modulation Format\00", align 1
@.str.503 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.grmdm.modulation_format\00", align 1
@cc2400_grmdm_modulation_format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_grmdm_modulation_format_vals, ptr @.str.820 }, align 8
@hf_cc2400_grmdm_tx_gaussian_filter = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [19 x i8] c"Tx Gaussian Filter\00", align 1
@.str.505 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.grmdm.tx_gaussian_filter\00", align 1
@hf_cc2400_grdec_reserved = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.grdec.reserved.15_13\00", align 1
@hf_cc2400_grdec_ind_saturation = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Ind Saturation\00", align 1
@.str.508 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.grdec.ind_saturation\00", align 1
@hf_cc2400_grdec_dec_shift = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [17 x i8] c"Decimation Shift\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.grdec.dec_shift\00", align 1
@cc2400_grdec_dec_shift_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grdec_dec_shift_vals, ptr @.str.822 }, align 8
@hf_cc2400_grdec_channel_dec = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"Channel Decimation\00", align 1
@.str.512 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grdec.channel_dec\00", align 1
@cc2400_grdec_channel_dec_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grdec_channel_dec_vals, ptr @.str.825 }, align 8
@hf_cc2400_grdec_dec_val = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [17 x i8] c"Decimation Value\00", align 1
@.str.514 = private unnamed_addr constant [39 x i8] c"ubertooth.register.value.grdec.dec_val\00", align 1
@hf_cc2400_pktstatus_reserved_15_11 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [50 x i8] c"ubertooth.register.value.pktstatus.reserved.15_11\00", align 1
@hf_cc2400_pktstatus_sync_word_received = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [19 x i8] c"Sync Word Received\00", align 1
@.str.517 = private unnamed_addr constant [54 x i8] c"ubertooth.register.value.pktstatus.sync_word_received\00", align 1
@hf_cc2400_pktstatus_crc_ok = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [7 x i8] c"CRC OK\00", align 1
@.str.519 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.pktstatus.crc_ok\00", align 1
@hf_cc2400_pktstatus_reserved_8 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"Reserved [8]\00", align 1
@.str.521 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.pktstatus.reserved.8\00", align 1
@hf_cc2400_pktstatus_reserved_7_0 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.pktstatus.reserved.7_0\00", align 1
@proto_register_ubertooth.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unexpected_response, %struct.expert_field_info { ptr @.str.523, i32 150994944, i32 8388608, ptr @.str.524, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_data, %struct.expert_field_info { ptr @.str.525, i32 150994944, i32 4194304, ptr @.str.526, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unexpected_data, %struct.expert_field_info { ptr @.str.527, i32 150994944, i32 6291456, ptr @.str.528, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unexpected_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.523 = private unnamed_addr constant [30 x i8] c"ubertooth.unexpected_response\00", align 1
@.str.524 = private unnamed_addr constant [37 x i8] c"Unexpected response for this command\00", align 1
@ei_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.525 = private unnamed_addr constant [23 x i8] c"ubertooth.unknown_data\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@ei_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.527 = private unnamed_addr constant [26 x i8] c"ubertooth.unexpected_data\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@proto_register_ubertooth.ett = internal global [7 x ptr] [ptr @ett_ubertooth, ptr @ett_command, ptr @ett_usb_rx_packet, ptr @ett_usb_rx_packet_data, ptr @ett_entry, ptr @ett_register_value, ptr @ett_fsdiv_frequency], align 16
@ett_ubertooth = internal global i32 0, align 4
@ett_command = internal global i32 0, align 4
@ett_usb_rx_packet = internal global i32 0, align 4
@ett_usb_rx_packet_data = internal global i32 0, align 4
@ett_entry = internal global i32 0, align 4
@ett_register_value = internal global i32 0, align 4
@ett_fsdiv_frequency = internal global i32 0, align 4
@command_info = internal global ptr null, align 8
@.str.529 = private unnamed_addr constant [10 x i8] c"Ubertooth\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"UBERTOOTH\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"ubertooth\00", align 1
@proto_ubertooth = internal global i32 0, align 4
@ubertooth_handle = internal global ptr null, align 8
@.str.532 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.533 = private unnamed_addr constant [75 x i8] c"Ubertooth Firmware: 2012-10-R1 (also latest version prior to: git-4470774)\00", align 1
@.str.534 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"bluetooth_ubertooth\00", align 1
@bluetooth_ubertooth_handle = internal global ptr null, align 8
@.str.536 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@command_vals = internal constant [62 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 2, ptr @.str.542 }, %struct._value_string { i32 3, ptr @.str.543 }, %struct._value_string { i32 4, ptr @.str.544 }, %struct._value_string { i32 5, ptr @.str.545 }, %struct._value_string { i32 6, ptr @.str.546 }, %struct._value_string { i32 7, ptr @.str.547 }, %struct._value_string { i32 8, ptr @.str.548 }, %struct._value_string { i32 9, ptr @.str.549 }, %struct._value_string { i32 10, ptr @.str.550 }, %struct._value_string { i32 11, ptr @.str.551 }, %struct._value_string { i32 12, ptr @.str.552 }, %struct._value_string { i32 13, ptr @.str.553 }, %struct._value_string { i32 14, ptr @.str.554 }, %struct._value_string { i32 15, ptr @.str.555 }, %struct._value_string { i32 16, ptr @.str.556 }, %struct._value_string { i32 17, ptr @.str.557 }, %struct._value_string { i32 18, ptr @.str.558 }, %struct._value_string { i32 19, ptr @.str.559 }, %struct._value_string { i32 20, ptr @.str.560 }, %struct._value_string { i32 21, ptr @.str.561 }, %struct._value_string { i32 22, ptr @.str.562 }, %struct._value_string { i32 23, ptr @.str.563 }, %struct._value_string { i32 24, ptr @.str.564 }, %struct._value_string { i32 25, ptr @.str.565 }, %struct._value_string { i32 26, ptr @.str.566 }, %struct._value_string { i32 27, ptr @.str.567 }, %struct._value_string { i32 28, ptr @.str.568 }, %struct._value_string { i32 29, ptr @.str.569 }, %struct._value_string { i32 30, ptr @.str.570 }, %struct._value_string { i32 31, ptr @.str.571 }, %struct._value_string { i32 32, ptr @.str.572 }, %struct._value_string { i32 33, ptr @.str.573 }, %struct._value_string { i32 34, ptr @.str.574 }, %struct._value_string { i32 35, ptr @.str.575 }, %struct._value_string { i32 36, ptr @.str.576 }, %struct._value_string { i32 37, ptr @.str.577 }, %struct._value_string { i32 38, ptr @.str.578 }, %struct._value_string { i32 39, ptr @.str.579 }, %struct._value_string { i32 40, ptr @.str.580 }, %struct._value_string { i32 41, ptr @.str.581 }, %struct._value_string { i32 42, ptr @.str.582 }, %struct._value_string { i32 43, ptr @.str.583 }, %struct._value_string { i32 44, ptr @.str.584 }, %struct._value_string { i32 45, ptr @.str.585 }, %struct._value_string { i32 46, ptr @.str.586 }, %struct._value_string { i32 47, ptr @.str.587 }, %struct._value_string { i32 48, ptr @.str.588 }, %struct._value_string { i32 49, ptr @.str.589 }, %struct._value_string { i32 50, ptr @.str.590 }, %struct._value_string { i32 51, ptr @.str.591 }, %struct._value_string { i32 52, ptr @.str.592 }, %struct._value_string { i32 53, ptr @.str.593 }, %struct._value_string { i32 54, ptr @.str.594 }, %struct._value_string { i32 55, ptr @.str.595 }, %struct._value_string { i32 56, ptr @.str.596 }, %struct._value_string { i32 57, ptr @.str.597 }, %struct._value_string { i32 58, ptr @.str.598 }, %struct._value_string { i32 59, ptr @.str.94 }, %struct._value_string { i32 60, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
@.str.539 = private unnamed_addr constant [13 x i8] c"command_vals\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"Rx Symbols\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"Tx Symbols\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"Get User LED\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"Set User LED\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"Get Rx LED\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"Set Rx LED\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"Get Tx LED\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"Set Tx LED\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"Get 1V8\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"Set 1V8\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Get Channel\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"Set Channel\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.554 = private unnamed_addr constant [34 x i8] c"Get Microcontroller Serial Number\00", align 1
@.str.555 = private unnamed_addr constant [32 x i8] c"Get Microcontroller Part Number\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"Get PAEN\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"Set PAEN\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"Get HGM\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"Set HGM\00", align 1
@.str.560 = private unnamed_addr constant [8 x i8] c"Tx Test\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"Get Modulation\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"Set Modulation\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"Set ISP\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"Bootloader Flash\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"Spectrum Analyzer\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"Get Power Amplifier Level\00", align 1
@.str.569 = private unnamed_addr constant [26 x i8] c"Set Power Amplifier Level\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"Range Test\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"Range Check\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"Get Firmware Revision Number\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c"LED Spectrum Analyzer\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"Get Hardware Board ID\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"Set Squelch\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"Get Squelch\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"Set BDADDR\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"Start Hopping\00", align 1
@.str.580 = private unnamed_addr constant [10 x i8] c"Set Clock\00", align 1
@.str.581 = private unnamed_addr constant [10 x i8] c"Get Clock\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"BTLE Sniffing\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"Get Access Address\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Set Access Address\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"Do Something\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"Do Something Reply\00", align 1
@.str.587 = private unnamed_addr constant [15 x i8] c"Get CRC Verify\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"Set CRC Verify\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"BTLE Promiscuous Mode\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"Set AFH Map\00", align 1
@.str.592 = private unnamed_addr constant [14 x i8] c"Clear AFH Map\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Read Register\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"BTLE Slave\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"Get Compile Info\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"BTLE Set Target\00", align 1
@.str.597 = private unnamed_addr constant [9 x i8] c"BTLE Phy\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"Write Register\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"Ego\00", align 1
@board_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.601 }, %struct._value_string { i32 1, ptr @.str.602 }, %struct._value_string { i32 2, ptr @.str.603 }, %struct._value_string zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [14 x i8] c"board_id_vals\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"Ubertooth Zero\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"Ubertooth One\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"ToorCon 13 Badge\00", align 1
@led_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.605 }, %struct._value_string { i32 1, ptr @.str.606 }, %struct._value_string zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [15 x i8] c"led_state_vals\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@packet_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.608 }, %struct._value_string { i32 1, ptr @.str.609 }, %struct._value_string { i32 2, ptr @.str.610 }, %struct._value_string { i32 3, ptr @.str.611 }, %struct._value_string { i32 4, ptr @.str.612 }, %struct._value_string { i32 5, ptr @.str.613 }, %struct._value_string { i32 6, ptr @.str.614 }, %struct._value_string zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [17 x i8] c"packet_type_vals\00", align 1
@.str.608 = private unnamed_addr constant [7 x i8] c"BR/EDR\00", align 1
@.str.609 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Spectrum Analyze\00", align 1
@.str.613 = private unnamed_addr constant [15 x i8] c"LE Promiscuous\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"Ego Packet\00", align 1
@state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.616 }, %struct._value_string { i32 1, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
@.str.615 = private unnamed_addr constant [11 x i8] c"state_vals\00", align 1
@.str.616 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@modulation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.619 }, %struct._value_string { i32 1, ptr @.str.620 }, %struct._value_string { i32 2, ptr @.str.621 }, %struct._value_string zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [16 x i8] c"modulation_vals\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"Basic Rate\00", align 1
@.str.620 = private unnamed_addr constant [11 x i8] c"Low Energy\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"802.11 FHSS\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.625 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.626 = private unnamed_addr constant [14 x i8] c"Continuous Rx\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"Jam\00", align 1
@register_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.629 }, %struct._value_string { i32 1, ptr @.str.630 }, %struct._value_string { i32 2, ptr @.str.631 }, %struct._value_string { i32 3, ptr @.str.632 }, %struct._value_string { i32 4, ptr @.str.633 }, %struct._value_string { i32 5, ptr @.str.634 }, %struct._value_string { i32 6, ptr @.str.123 }, %struct._value_string { i32 7, ptr @.str.635 }, %struct._value_string { i32 8, ptr @.str.636 }, %struct._value_string { i32 11, ptr @.str.637 }, %struct._value_string { i32 12, ptr @.str.638 }, %struct._value_string { i32 13, ptr @.str.639 }, %struct._value_string { i32 14, ptr @.str.640 }, %struct._value_string { i32 15, ptr @.str.641 }, %struct._value_string { i32 16, ptr @.str.642 }, %struct._value_string { i32 17, ptr @.str.643 }, %struct._value_string { i32 18, ptr @.str.644 }, %struct._value_string { i32 19, ptr @.str.645 }, %struct._value_string { i32 20, ptr @.str.646 }, %struct._value_string { i32 21, ptr @.str.647 }, %struct._value_string { i32 22, ptr @.str.648 }, %struct._value_string { i32 23, ptr @.str.649 }, %struct._value_string { i32 24, ptr @.str.650 }, %struct._value_string { i32 25, ptr @.str.651 }, %struct._value_string { i32 26, ptr @.str.652 }, %struct._value_string { i32 27, ptr @.str.653 }, %struct._value_string { i32 28, ptr @.str.654 }, %struct._value_string { i32 29, ptr @.str.655 }, %struct._value_string { i32 30, ptr @.str.656 }, %struct._value_string { i32 31, ptr @.str.657 }, %struct._value_string { i32 32, ptr @.str.658 }, %struct._value_string { i32 33, ptr @.str.659 }, %struct._value_string { i32 34, ptr @.str.660 }, %struct._value_string { i32 35, ptr @.str.661 }, %struct._value_string { i32 36, ptr @.str.662 }, %struct._value_string { i32 37, ptr @.str.663 }, %struct._value_string { i32 38, ptr @.str.664 }, %struct._value_string { i32 39, ptr @.str.665 }, %struct._value_string { i32 40, ptr @.str.666 }, %struct._value_string { i32 41, ptr @.str.667 }, %struct._value_string { i32 42, ptr @.str.668 }, %struct._value_string { i32 43, ptr @.str.669 }, %struct._value_string { i32 44, ptr @.str.670 }, %struct._value_string { i32 45, ptr @.str.671 }, %struct._value_string { i32 96, ptr @.str.672 }, %struct._value_string { i32 97, ptr @.str.673 }, %struct._value_string { i32 98, ptr @.str.674 }, %struct._value_string { i32 99, ptr @.str.675 }, %struct._value_string { i32 100, ptr @.str.676 }, %struct._value_string { i32 101, ptr @.str.677 }, %struct._value_string { i32 112, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [14 x i8] c"register_vals\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.630 = private unnamed_addr constant [7 x i8] c"FSCTRL\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"FSDIV\00", align 1
@.str.632 = private unnamed_addr constant [8 x i8] c"MDMCTRL\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"AGCCTRL\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"FREND\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"FREQEST\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"IOCFG\00", align 1
@.str.637 = private unnamed_addr constant [6 x i8] c"FSMTC\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"RESERVED 0x0C\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"MANAND\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"FSMSTATE\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"ADCTST\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"RXBPFTST\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"PAMTST\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"LMTST\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"MANOR\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"MDMTST0\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"MDMTST1\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"DACTST\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"AGCTST0\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"AGCTST1\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"AGCTST2\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"FSTST0\00", align 1
@.str.653 = private unnamed_addr constant [7 x i8] c"FSTST1\00", align 1
@.str.654 = private unnamed_addr constant [7 x i8] c"FSTST2\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"FSTST3\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"MANFIDL\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"MANFIDH\00", align 1
@.str.658 = private unnamed_addr constant [6 x i8] c"GRMDM\00", align 1
@.str.659 = private unnamed_addr constant [6 x i8] c"GRDEC\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"PKTSTATUS\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"RESERVED 0x24\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"RESERVED 0x25\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"RESERVED 0x26\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"RESERVED 0x27\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"RESERVED 0x28\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"RESERVED 0x29\00", align 1
@.str.668 = private unnamed_addr constant [14 x i8] c"RESERVED 0x2A\00", align 1
@.str.669 = private unnamed_addr constant [14 x i8] c"RESERVED 0x2B\00", align 1
@.str.670 = private unnamed_addr constant [6 x i8] c"SYNCL\00", align 1
@.str.671 = private unnamed_addr constant [6 x i8] c"SYNCH\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"SXOSCON\00", align 1
@.str.673 = private unnamed_addr constant [6 x i8] c"SFSON\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"SRX\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.676 = private unnamed_addr constant [7 x i8] c"SRFOFF\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"SXOSCOFF\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"FIFOREG\00", align 1
@cc2400_fsctlr_lock_threshold_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.680 }, %struct._value_string { i32 1, ptr @.str.681 }, %struct._value_string { i32 2, ptr @.str.682 }, %struct._value_string { i32 3, ptr @.str.683 }, %struct._value_string zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [34 x i8] c"cc2400_fsctlr_lock_threshold_vals\00", align 1
@.str.680 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@cc2400_fsctlr_lock_length_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.685 }, %struct._value_string { i32 1, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [31 x i8] c"cc2400_fsctlr_lock_length_vals\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"2 CLK_PRE Periods\00", align 1
@.str.686 = private unnamed_addr constant [18 x i8] c"4 CLK_PRE Periods\00", align 1
@cc2400_rssi_rssi_filt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 2, ptr @.str.690 }, %struct._value_string { i32 3, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@.str.687 = private unnamed_addr constant [27 x i8] c"cc2400_rssi_rssi_filt_vals\00", align 1
@.str.688 = private unnamed_addr constant [22 x i8] c"0 bits (no filtering)\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"1 bit\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"4 bits\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@cc2400_iocfg_hssd_src_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.605 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 4, ptr @.str.696 }, %struct._value_string { i32 5, ptr @.str.697 }, %struct._value_string { i32 6, ptr @.str.698 }, %struct._value_string { i32 7, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@.str.692 = private unnamed_addr constant [27 x i8] c"cc2400_iocfg_hssd_src_vals\00", align 1
@.str.693 = private unnamed_addr constant [76 x i8] c"Output AGC status (gain setting / peak detector status / accumulator value)\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"Output ADC I and Q values\00", align 1
@.str.695 = private unnamed_addr constant [59 x i8] c"Output I/Q after digital down-mixing and channel filtering\00", align 1
@.str.696 = private unnamed_addr constant [69 x i8] c"Output RX signal magnitude / frequency unfiltered (from demodulator)\00", align 1
@.str.697 = private unnamed_addr constant [67 x i8] c"Output RX signal magnitude / frequency filtered (from demodulator)\00", align 1
@.str.698 = private unnamed_addr constant [45 x i8] c"Output RSSI / RX frequency offset estimation\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"Input DAC values\00", align 1
@cc2400_pamtst_atestmod_mode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.704 }, %struct._value_string { i32 4, ptr @.str.705 }, %struct._value_string { i32 5, ptr @.str.706 }, %struct._value_string { i32 6, ptr @.str.707 }, %struct._value_string { i32 7, ptr @.str.708 }, %struct._value_string zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [33 x i8] c"cc2400_pamtst_atestmod_mode_vals\00", align 1
@.str.701 = private unnamed_addr constant [45 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from RxMIX\00", align 1
@.str.702 = private unnamed_addr constant [40 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to BPF\00", align 1
@.str.703 = private unnamed_addr constant [43 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from VGA\00", align 1
@.str.704 = private unnamed_addr constant [40 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to ADC\00", align 1
@.str.705 = private unnamed_addr constant [43 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from LPF\00", align 1
@.str.706 = private unnamed_addr constant [42 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to TxMIX\00", align 1
@.str.707 = private unnamed_addr constant [49 x i8] c"Outputs P (ATEST2) and N (ATEST1) from Prescaler\00", align 1
@.str.708 = private unnamed_addr constant [82 x i8] c"Connects TX IF to RX IF and simultaneously the ATEST1 pin to the internal VC node\00", align 1
@cc2400_pamtst_txmix_current_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string { i32 3, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [33 x i8] c"cc2400_pamtst_txmix_current_vals\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"1.72 mA\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"1.88 mA\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"2.05 mA\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"2.21 mA\00", align 1
@cc2400_pamtst_pa_current_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.715 }, %struct._value_string { i32 1, ptr @.str.716 }, %struct._value_string { i32 2, ptr @.str.717 }, %struct._value_string { i32 3, ptr @.str.718 }, %struct._value_string { i32 4, ptr @.str.719 }, %struct._value_string { i32 5, ptr @.str.720 }, %struct._value_string { i32 6, ptr @.str.721 }, %struct._value_string { i32 7, ptr @.str.722 }, %struct._value_string zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [30 x i8] c"cc2400_pamtst_pa_current_vals\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"-3 current adjustment\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"-2 current adjustment\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"-1 current adjustment\00", align 1
@.str.718 = private unnamed_addr constant [16 x i8] c"Nominal Setting\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"+1 current adjustment\00", align 1
@.str.720 = private unnamed_addr constant [22 x i8] c"+2 current adjustment\00", align 1
@.str.721 = private unnamed_addr constant [22 x i8] c"+3 current adjustment\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"+4 current adjustment\00", align 1
@cc2400_lmtst_rxmix_tail_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.724 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string { i32 2, ptr @.str.726 }, %struct._value_string { i32 3, ptr @.str.727 }, %struct._value_string zeroinitializer], align 16
@.str.723 = private unnamed_addr constant [29 x i8] c"cc2400_lmtst_rxmix_tail_vals\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"12 uA\00", align 1
@.str.725 = private unnamed_addr constant [16 x i8] c"16 uA (Nominal)\00", align 1
@.str.726 = private unnamed_addr constant [6 x i8] c"20 uA\00", align 1
@.str.727 = private unnamed_addr constant [6 x i8] c"24 uA\00", align 1
@cc2400_lmtst_rxmix_vcm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.730 }, %struct._value_string { i32 2, ptr @.str.731 }, %struct._value_string { i32 3, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [28 x i8] c"cc2400_lmtst_rxmix_vcm_vals\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"8 uA mixer current\00", align 1
@.str.730 = private unnamed_addr constant [30 x i8] c"12 uA mixer current (Nominal)\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"16 uA mixer current\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"20 uA mixer current\00", align 1
@cc2400_lmtst_rxmix_current_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.734 }, %struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string { i32 2, ptr @.str.736 }, %struct._value_string { i32 3, ptr @.str.737 }, %struct._value_string zeroinitializer], align 16
@.str.733 = private unnamed_addr constant [32 x i8] c"cc2400_lmtst_rxmix_current_vals\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"360 uA mixer current (x2)\00", align 1
@.str.735 = private unnamed_addr constant [26 x i8] c"720 uA mixer current (x2)\00", align 1
@.str.736 = private unnamed_addr constant [36 x i8] c"900 uA mixer current (x2) (Nominal)\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"1260 uA mixer current (x2)\00", align 1
@cc2400_lmtst_lna_cap_array_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.605 }, %struct._value_string { i32 1, ptr @.str.739 }, %struct._value_string { i32 2, ptr @.str.740 }, %struct._value_string { i32 3, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
@.str.738 = private unnamed_addr constant [32 x i8] c"cc2400_lmtst_lna_cap_array_vals\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"0.1pF (x2) (Nominal)\00", align 1
@.str.740 = private unnamed_addr constant [11 x i8] c"0.2pF (x2)\00", align 1
@.str.741 = private unnamed_addr constant [11 x i8] c"0.3pF (x2)\00", align 1
@cc2400_lmtst_lna_lowgain_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.743 }, %struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [30 x i8] c"cc2400_lmtst_lna_lowgain_vals\00", align 1
@.str.743 = private unnamed_addr constant [16 x i8] c"19 dB (Nominal)\00", align 1
@.str.744 = private unnamed_addr constant [5 x i8] c"7 dB\00", align 1
@cc2400_lmtst_lna_gain_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.746 }, %struct._value_string { i32 1, ptr @.str.747 }, %struct._value_string { i32 2, ptr @.str.748 }, %struct._value_string { i32 3, ptr @.str.749 }, %struct._value_string zeroinitializer], align 16
@.str.745 = private unnamed_addr constant [27 x i8] c"cc2400_lmtst_lna_gain_vals\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"Off (Nominal)\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"100 uA LNA current\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"300 uA LNA current\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"1000 uA LNA current\00", align 1
@cc2400_lmtst_lna_current_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.751 }, %struct._value_string { i32 1, ptr @.str.752 }, %struct._value_string { i32 2, ptr @.str.753 }, %struct._value_string { i32 3, ptr @.str.754 }, %struct._value_string zeroinitializer], align 16
@.str.750 = private unnamed_addr constant [30 x i8] c"cc2400_lmtst_lna_current_vals\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"240 uA LNA current (x2)\00", align 1
@.str.752 = private unnamed_addr constant [24 x i8] c"480 uA LNA current (x2)\00", align 1
@.str.753 = private unnamed_addr constant [34 x i8] c"640 uA LNA current (x2) (Nominal)\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"1280 uA LNA current (x2)\00", align 1
@cc2400_mdmtst0_afc_settling_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.756 }, %struct._value_string { i32 1, ptr @.str.757 }, %struct._value_string { i32 2, ptr @.str.758 }, %struct._value_string { i32 3, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
@.str.755 = private unnamed_addr constant [33 x i8] c"cc2400_mdmtst0_afc_settling_vals\00", align 1
@.str.756 = private unnamed_addr constant [7 x i8] c"1 pair\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"2 pairs\00", align 1
@.str.758 = private unnamed_addr constant [8 x i8] c"4 pairs\00", align 1
@.str.759 = private unnamed_addr constant [8 x i8] c"8 pairs\00", align 1
@cc2400_dactst_dac_src_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.761 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string { i32 2, ptr @.str.763 }, %struct._value_string { i32 3, ptr @.str.764 }, %struct._value_string { i32 4, ptr @.str.765 }, %struct._value_string { i32 5, ptr @.str.766 }, %struct._value_string { i32 6, ptr @.str.767 }, %struct._value_string { i32 7, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@.str.760 = private unnamed_addr constant [27 x i8] c"cc2400_dactst_dac_src_vals\00", align 1
@.str.761 = private unnamed_addr constant [34 x i8] c"Normal Operation (from Modulator)\00", align 1
@.str.762 = private unnamed_addr constant [46 x i8] c"The DAC_I_O and DAC_Q_O override values below\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"From ADC\00", align 1
@.str.764 = private unnamed_addr constant [52 x i8] c"I/Q after digital down-mixing and channel filtering\00", align 1
@.str.765 = private unnamed_addr constant [38 x i8] c"Full-spectrum White Noise (from PRNG)\00", align 1
@.str.766 = private unnamed_addr constant [60 x i8] c"RX signal magnitude / frequency filtered (from demodulator)\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"RSSI/RX frequency offset estimation\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"HSSD module\00", align 1
@cc2400_agctst1_agc_var_gain_sat_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.770 }, %struct._value_string { i32 1, ptr @.str.771 }, %struct._value_string zeroinitializer], align 16
@.str.769 = private unnamed_addr constant [37 x i8] c"cc2400_agctst1_agc_var_gain_sat_vals\00", align 1
@.str.770 = private unnamed_addr constant [17 x i8] c"-1/-3 gain steps\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"-3/-5 gain steps\00", align 1
@cc2400_fstst0_rxtxmixbuf_cur_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.773 }, %struct._value_string { i32 1, ptr @.str.774 }, %struct._value_string { i32 2, ptr @.str.775 }, %struct._value_string { i32 3, ptr @.str.776 }, %struct._value_string zeroinitializer], align 16
@.str.772 = private unnamed_addr constant [34 x i8] c"cc2400_fstst0_rxtxmixbuf_cur_vals\00", align 1
@.str.773 = private unnamed_addr constant [7 x i8] c"690 uA\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"980 uA\00", align 1
@.str.775 = private unnamed_addr constant [18 x i8] c"1.16 mA (nominal)\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"1.44 mA\00", align 1
@cc2400_fstst1_rxbpf_locur_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.778 }, %struct._value_string { i32 1, ptr @.str.779 }, %struct._value_string zeroinitializer], align 16
@.str.777 = private unnamed_addr constant [31 x i8] c"cc2400_fstst1_rxbpf_locur_vals\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"4 uA (nominal)\00", align 1
@.str.779 = private unnamed_addr constant [5 x i8] c"3 uA\00", align 1
@cc2400_fstst1_rxbpf_midcur_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.778 }, %struct._value_string { i32 1, ptr @.str.781 }, %struct._value_string zeroinitializer], align 16
@.str.780 = private unnamed_addr constant [32 x i8] c"cc2400_fstst1_rxbpf_midcur_vals\00", align 1
@.str.781 = private unnamed_addr constant [7 x i8] c"3.5 uA\00", align 1
@cc2400_fstst1_vc_dac_en_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [29 x i8] c"cc2400_fstst1_vc_dac_en_vals\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"Loop filter (closed loop PLL)\00", align 1
@.str.784 = private unnamed_addr constant [22 x i8] c"VC DAC(open loop PLL)\00", align 1
@cc2400_fstst2_vco_curcal_speed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.786 }, %struct._value_string { i32 1, ptr @.str.787 }, %struct._value_string { i32 2, ptr @.str.788 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [36 x i8] c"cc2400_fstst2_vco_curcal_speed_vals\00", align 1
@.str.786 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"Half Speed\00", align 1
@cc2400_fstst3_pd_delay_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string zeroinitializer], align 16
@.str.789 = private unnamed_addr constant [28 x i8] c"cc2400_fstst3_pd_delay_vals\00", align 1
@.str.790 = private unnamed_addr constant [18 x i8] c"Short Reset Delay\00", align 1
@.str.791 = private unnamed_addr constant [17 x i8] c"Long Reset Delay\00", align 1
@cc2400_fstst3_chp_step_period_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.793 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string { i32 3, ptr @.str.796 }, %struct._value_string zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [35 x i8] c"cc2400_fstst3_chp_step_period_vals\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"0.25 us\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"0.5 us\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"1 us\00", align 1
@.str.796 = private unnamed_addr constant [5 x i8] c"4 us\00", align 1
@cc2400_grmdm_pin_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.798 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string { i32 3, ptr @.str.801 }, %struct._value_string zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [27 x i8] c"cc2400_grmdm_pin_mode_vals\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"Unbuffered Mode\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"Buffered Mode\00", align 1
@.str.800 = private unnamed_addr constant [15 x i8] c"HSSD Test Mode\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@cc2400_grmdm_pre_bytes_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.803 }, %struct._value_string { i32 1, ptr @.str.804 }, %struct._value_string { i32 2, ptr @.str.805 }, %struct._value_string { i32 3, ptr @.str.806 }, %struct._value_string { i32 4, ptr @.str.807 }, %struct._value_string { i32 5, ptr @.str.808 }, %struct._value_string { i32 6, ptr @.str.809 }, %struct._value_string { i32 7, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@.str.802 = private unnamed_addr constant [28 x i8] c"cc2400_grmdm_pre_bytes_vals\00", align 1
@.str.803 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.804 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.805 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.806 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.807 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.808 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.809 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"Infinitely On\00", align 1
@cc2400_grmdm_sync_word_size_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.812 }, %struct._value_string { i32 1, ptr @.str.813 }, %struct._value_string { i32 2, ptr @.str.814 }, %struct._value_string { i32 3, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [33 x i8] c"cc2400_grmdm_sync_word_size_vals\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"The 8 MSB bits of SYNC_WORD\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"The 16 MSB bits of SYNC_WORD\00", align 1
@.str.814 = private unnamed_addr constant [29 x i8] c"The 24 MSB bits of SYNC_WORD\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"The 32 MSB bits of SYNC_WORD\00", align 1
@cc2400_grmdm_data_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.817 }, %struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string { i32 2, ptr @.str.819 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [30 x i8] c"cc2400_grmdm_data_format_vals\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"NRZ\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"Manchester\00", align 1
@.str.819 = private unnamed_addr constant [58 x i8] c"8/10 line-coding (Not applied to preambles or sync words)\00", align 1
@cc2400_grmdm_modulation_format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.821 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [36 x i8] c"cc2400_grmdm_modulation_format_vals\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"FSK/GFSK\00", align 1
@cc2400_grdec_dec_shift_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.803 }, %struct._value_string { i32 1, ptr @.str.804 }, %struct._value_string { i32 2, ptr @.str.823 }, %struct._value_string { i32 3, ptr @.str.824 }, %struct._value_string zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [28 x i8] c"cc2400_grdec_dec_shift_vals\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.824 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@cc2400_grdec_channel_dec_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.826 }, %struct._value_string { i32 1, ptr @.str.827 }, %struct._value_string { i32 2, ptr @.str.828 }, %struct._value_string { i32 3, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [30 x i8] c"cc2400_grdec_channel_dec_vals\00", align 1
@.str.826 = private unnamed_addr constant [46 x i8] c"1 MHz (used for 1Mbps and 250 kbps datarates)\00", align 1
@.str.827 = private unnamed_addr constant [37 x i8] c"500 kHz (used for 10 kbps data rate)\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"250 kHz\00", align 1
@.str.829 = private unnamed_addr constant [8 x i8] c"125 kHz\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"Unknown direction %d \00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c" - Rx Packets: %u\00", align 1
@.str.836 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c" - %u MHz\00", align 1
@.str.838 = private unnamed_addr constant [6 x i8] c" = %u\00", align 1
@.str.839 = private unnamed_addr constant [6 x i8] c" = %i\00", align 1
@.str.840 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@register_description_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @register_description_vals, ptr @.str.851 }, align 8
@.str.841 = private unnamed_addr constant [15 x i8] c" = %s:  0x%04x\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c" - %u-%u MHz\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c" - %08x\00", align 1
@.str.845 = private unnamed_addr constant [18 x i8] c"Response: Unknown\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.847 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c" = %u MHz\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c" = %08X\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c" = %08x\00", align 1
@register_description_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.852 }, %struct._value_string { i32 1, ptr @.str.853 }, %struct._value_string { i32 2, ptr @.str.854 }, %struct._value_string { i32 3, ptr @.str.855 }, %struct._value_string { i32 4, ptr @.str.856 }, %struct._value_string { i32 5, ptr @.str.857 }, %struct._value_string { i32 6, ptr @.str.858 }, %struct._value_string { i32 7, ptr @.str.859 }, %struct._value_string { i32 8, ptr @.str.860 }, %struct._value_string { i32 11, ptr @.str.861 }, %struct._value_string { i32 12, ptr @.str.862 }, %struct._value_string { i32 13, ptr @.str.863 }, %struct._value_string { i32 14, ptr @.str.864 }, %struct._value_string { i32 15, ptr @.str.865 }, %struct._value_string { i32 16, ptr @.str.866 }, %struct._value_string { i32 17, ptr @.str.867 }, %struct._value_string { i32 18, ptr @.str.868 }, %struct._value_string { i32 19, ptr @.str.869 }, %struct._value_string { i32 20, ptr @.str.870 }, %struct._value_string { i32 21, ptr @.str.871 }, %struct._value_string { i32 22, ptr @.str.872 }, %struct._value_string { i32 23, ptr @.str.873 }, %struct._value_string { i32 24, ptr @.str.874 }, %struct._value_string { i32 25, ptr @.str.875 }, %struct._value_string { i32 26, ptr @.str.876 }, %struct._value_string { i32 27, ptr @.str.877 }, %struct._value_string { i32 28, ptr @.str.878 }, %struct._value_string { i32 29, ptr @.str.879 }, %struct._value_string { i32 30, ptr @.str.880 }, %struct._value_string { i32 31, ptr @.str.881 }, %struct._value_string { i32 32, ptr @.str.882 }, %struct._value_string { i32 33, ptr @.str.883 }, %struct._value_string { i32 34, ptr @.str.884 }, %struct._value_string { i32 35, ptr @.str.885 }, %struct._value_string { i32 36, ptr @.str.886 }, %struct._value_string { i32 37, ptr @.str.887 }, %struct._value_string { i32 38, ptr @.str.888 }, %struct._value_string { i32 39, ptr @.str.889 }, %struct._value_string { i32 40, ptr @.str.890 }, %struct._value_string { i32 41, ptr @.str.891 }, %struct._value_string { i32 42, ptr @.str.892 }, %struct._value_string { i32 43, ptr @.str.893 }, %struct._value_string { i32 44, ptr @.str.894 }, %struct._value_string { i32 45, ptr @.str.895 }, %struct._value_string { i32 96, ptr @.str.896 }, %struct._value_string { i32 97, ptr @.str.897 }, %struct._value_string { i32 98, ptr @.str.898 }, %struct._value_string { i32 99, ptr @.str.899 }, %struct._value_string { i32 100, ptr @.str.900 }, %struct._value_string { i32 101, ptr @.str.901 }, %struct._value_string { i32 112, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [26 x i8] c"register_description_vals\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"Main Control Register\00", align 1
@.str.853 = private unnamed_addr constant [41 x i8] c"Frequency Synthesiser Control and Status\00", align 1
@.str.854 = private unnamed_addr constant [49 x i8] c"Frequency Synthesiser Frequency Division Control\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"Modem Control and Status\00", align 1
@.str.856 = private unnamed_addr constant [34 x i8] c"Automatic Gain Control and Status\00", align 1
@.str.857 = private unnamed_addr constant [27 x i8] c"Front-end Control Register\00", align 1
@.str.858 = private unnamed_addr constant [63 x i8] c"Received Signal Strength Indicator Status and Control Register\00", align 1
@.str.859 = private unnamed_addr constant [37 x i8] c"Received Frequency Offset Estimation\00", align 1
@.str.860 = private unnamed_addr constant [26 x i8] c"IO Configuration Register\00", align 1
@.str.861 = private unnamed_addr constant [36 x i8] c"Finite State Machine Time Constants\00", align 1
@.str.862 = private unnamed_addr constant [59 x i8] c"Reserved Register Containing Spare Control and Status Bits\00", align 1
@.str.863 = private unnamed_addr constant [36 x i8] c"Manual Signal and Override Register\00", align 1
@.str.864 = private unnamed_addr constant [48 x i8] c"Finite State Machine Information and Breakpoint\00", align 1
@.str.865 = private unnamed_addr constant [42 x i8] c"Analog-to-Digital Converter Test Register\00", align 1
@.str.866 = private unnamed_addr constant [41 x i8] c"Receiver Band-pass Filters Test Register\00", align 1
@.str.867 = private unnamed_addr constant [50 x i8] c"Power Amplifier and Transmit Mixers Test Register\00", align 1
@.str.868 = private unnamed_addr constant [53 x i8] c"Low Noise Amplifier and Receive Mixers Test Register\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"Manual Signal or Override Register\00", align 1
@.str.870 = private unnamed_addr constant [22 x i8] c"Modem Test Register 0\00", align 1
@.str.871 = private unnamed_addr constant [22 x i8] c"Modem Test Register 1\00", align 1
@.str.872 = private unnamed_addr constant [42 x i8] c"Digital-to-Analog Converter Test Register\00", align 1
@.str.873 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 0\00", align 1
@.str.874 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 1\00", align 1
@.str.875 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 2\00", align 1
@.str.876 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 0\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 1\00", align 1
@.str.878 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 2\00", align 1
@.str.879 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 3\00", align 1
@.str.880 = private unnamed_addr constant [30 x i8] c"Manufacturer ID, Lower 16 Bit\00", align 1
@.str.881 = private unnamed_addr constant [30 x i8] c"Manufacturer ID, Upper 16 Bit\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"Generic Radio Modem Control and Status\00", align 1
@.str.883 = private unnamed_addr constant [44 x i8] c"Generic Radio Decimation Control and Status\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"Packet Mode Status\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"Interrupt Register\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"Reserved 0x24\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"Reserved 0x25\00", align 1
@.str.888 = private unnamed_addr constant [14 x i8] c"Reserved 0x26\00", align 1
@.str.889 = private unnamed_addr constant [14 x i8] c"Reserved 0x27\00", align 1
@.str.890 = private unnamed_addr constant [14 x i8] c"Reserved 0x28\00", align 1
@.str.891 = private unnamed_addr constant [14 x i8] c"Reserved 0x29\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"Reserved 0x2A\00", align 1
@.str.893 = private unnamed_addr constant [14 x i8] c"Reserved 0x2B\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"Sync Word, Lower 16 Bit\00", align 1
@.str.895 = private unnamed_addr constant [24 x i8] c"Sync Word, Upper 16 Bit\00", align 1
@.str.896 = private unnamed_addr constant [38 x i8] c"Command Strobe Register: Turn on XOSC\00", align 1
@.str.897 = private unnamed_addr constant [143 x i8] c"Command Strobe register: Start and calibrate Frequency Synthesizer and go from RX/TX to a wait mode where the Frequency Synthesizer is running\00", align 1
@.str.898 = private unnamed_addr constant [34 x i8] c"Command Strobe register: Start RX\00", align 1
@.str.899 = private unnamed_addr constant [60 x i8] c"Command Strobe register: Start TX (turn on Power Amplifier)\00", align 1
@.str.900 = private unnamed_addr constant [66 x i8] c"Command Strobe register: Turn off RX/TX and Frequency Synthesizer\00", align 1
@.str.901 = private unnamed_addr constant [39 x i8] c"Command Strobe register: Turn off XOSC\00", align 1
@.str.902 = private unnamed_addr constant [143 x i8] c"Used to write data to and read data from the 8-bit wide 32 bytes FIFO used to buffer outgoing TX data and incoming RX data in buffered RF mode\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c" LE Promiscuous - %s\00", align 1
@.str.904 = private unnamed_addr constant [8 x i8] c" 0x%04x\00", align 1
@.str.905 = private unnamed_addr constant [8 x i8] c" 0x%06x\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c" (%f ms), \00", align 1
@.str.907 = private unnamed_addr constant [7 x i8] c" %f ms\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.909 = private unnamed_addr constant [31 x i8] c" Frequency = %u MHz, RSSI = %i\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ubertooth() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @command_info, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.529, ptr noundef @.str.530, ptr noundef @.str.531)
  store i32 %6, ptr @proto_ubertooth, align 4
  %7 = load i32, ptr @proto_ubertooth, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ubertooth.hf, i32 noundef 286)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ubertooth.ett, i32 noundef 7)
  %8 = load i32, ptr @proto_ubertooth, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.531, ptr noundef @dissect_ubertooth, i32 noundef %8)
  store ptr %9, ptr @ubertooth_handle, align 8
  %10 = load i32, ptr @proto_ubertooth, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_ubertooth.ei, i32 noundef 3)
  %13 = load i32, ptr @proto_ubertooth, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.532, ptr noundef @.str.533, ptr noundef @.str.534)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubertooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %17, align 8
  store i16 -1, ptr %20, align 2
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %32, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_ubertooth, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_ubertooth, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.530)
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %4
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %5, align 4
  br label %1267

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._usb_conv_info_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 36
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 36
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %73 [
    i32 0, label %65
    i32 1, label %69
  ]

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_add_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.830)
  br label %80

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_add_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.831)
  br label %80

73:                                               ; preds = %51
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 36
  %79 = load i32, ptr %78, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.832, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %69, %65
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._usb_conv_info_t, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %24, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._usb_conv_info_t, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %25, align 4
  store i32 %90, ptr %27, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %28, align 4
  %94 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %95 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %97 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %26, ptr %97, align 8
  %98 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %99 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 16
  %100 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %101 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %27, ptr %101, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct._usb_conv_info_t, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %659

106:                                              ; preds = %80
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_command, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %19, align 1
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @val_to_str_ext_const(i32 noundef %121, ptr noundef @command_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.833, ptr noundef %122)
  %123 = load i8, ptr %19, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %495 [
    i32 1, label %125
    i32 4, label %125
    i32 6, label %125
    i32 8, label %125
    i32 10, label %125
    i32 12, label %125
    i32 17, label %125
    i32 19, label %125
    i32 23, label %125
    i32 29, label %125
    i32 34, label %125
    i32 36, label %125
    i32 42, label %125
    i32 48, label %125
    i32 53, label %125
    i32 58, label %125
    i32 59, label %125
    i32 60, label %125
    i32 27, label %466
    i32 38, label %494
    i32 39, label %494
    i32 40, label %494
    i32 44, label %494
    i32 51, label %494
    i32 54, label %494
    i32 0, label %494
    i32 2, label %494
    i32 3, label %494
    i32 5, label %494
    i32 7, label %494
    i32 9, label %494
    i32 11, label %494
    i32 13, label %494
    i32 14, label %494
    i32 15, label %494
    i32 16, label %494
    i32 18, label %494
    i32 20, label %494
    i32 21, label %494
    i32 22, label %494
    i32 24, label %494
    i32 25, label %494
    i32 26, label %494
    i32 28, label %494
    i32 30, label %494
    i32 31, label %494
    i32 32, label %494
    i32 33, label %494
    i32 35, label %494
    i32 37, label %494
    i32 41, label %494
    i32 43, label %494
    i32 45, label %494
    i32 46, label %494
    i32 47, label %494
    i32 49, label %494
    i32 50, label %494
    i32 52, label %494
    i32 55, label %494
  ]

125:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %450 [
    i32 1, label %128
    i32 42, label %128
    i32 4, label %143
    i32 6, label %159
    i32 8, label %175
    i32 10, label %191
    i32 12, label %207
    i32 17, label %222
    i32 19, label %238
    i32 23, label %254
    i32 29, label %270
    i32 34, label %298
    i32 36, label %313
    i32 48, label %328
    i32 53, label %344
    i32 58, label %369
    i32 59, label %418
    i32 60, label %434
  ]

128:                                              ; preds = %125, %125
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_rx_packets, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %16, align 4
  %139 = call zeroext i16 @tvb_get_letohs(ptr noundef %137, i32 noundef %138)
  %140 = zext i16 %139 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.835, i32 noundef %140)
  %141 = load i32, ptr %16, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %16, align 4
  br label %458

143:                                              ; preds = %125
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_user_led, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %16, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %152, i32 noundef %153)
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str_ext_const(i32 noundef %155, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.836, ptr noundef %156)
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %16, align 4
  br label %458

159:                                              ; preds = %125
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_rx_led, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef -2147483648)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call zeroext i16 @tvb_get_letohs(ptr noundef %168, i32 noundef %169)
  %171 = zext i16 %170 to i32
  %172 = call ptr @val_to_str_ext_const(i32 noundef %171, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.836, ptr noundef %172)
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %16, align 4
  br label %458

175:                                              ; preds = %125
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_tx_led, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %16, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call zeroext i16 @tvb_get_letohs(ptr noundef %184, i32 noundef %185)
  %187 = zext i16 %186 to i32
  %188 = call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.836, ptr noundef %188)
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %16, align 4
  br label %458

191:                                              ; preds = %125
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_1v8_led, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %16, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef -2147483648)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call zeroext i16 @tvb_get_letohs(ptr noundef %200, i32 noundef %201)
  %203 = zext i16 %202 to i32
  %204 = call ptr @val_to_str_ext_const(i32 noundef %203, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %199, i32 noundef 25, ptr noundef @.str.836, ptr noundef %204)
  %205 = load i32, ptr %16, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %16, align 4
  br label %458

207:                                              ; preds = %125
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_channel, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef -2147483648)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %16, align 4
  %218 = call zeroext i16 @tvb_get_letohs(ptr noundef %216, i32 noundef %217)
  %219 = zext i16 %218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.837, i32 noundef %219)
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %16, align 4
  br label %458

222:                                              ; preds = %125
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_paen, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef -2147483648)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call zeroext i16 @tvb_get_letohs(ptr noundef %231, i32 noundef %232)
  %234 = zext i16 %233 to i32
  %235 = call ptr @val_to_str_ext_const(i32 noundef %234, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.836, ptr noundef %235)
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %16, align 4
  br label %458

238:                                              ; preds = %125
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_hgm, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call zeroext i16 @tvb_get_letohs(ptr noundef %247, i32 noundef %248)
  %250 = zext i16 %249 to i32
  %251 = call ptr @val_to_str_ext_const(i32 noundef %250, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.836, ptr noundef %251)
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %16, align 4
  br label %458

254:                                              ; preds = %125
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_modulation, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 2, i32 noundef -2147483648)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %263, i32 noundef %264)
  %266 = zext i16 %265 to i32
  %267 = call ptr @val_to_str_ext_const(i32 noundef %266, ptr noundef @modulation_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %262, i32 noundef 25, ptr noundef @.str.836, ptr noundef %267)
  %268 = load i32, ptr %16, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %16, align 4
  br label %458

270:                                              ; preds = %125
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_power_amplifier_reserved, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %16, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_power_amplifier_level, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %16, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call zeroext i16 @tvb_get_letohs(ptr noundef %284, i32 noundef %285)
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.838, i32 noundef %288)
  %289 = load i32, ptr %16, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %16, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @hf_reserved, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %458

298:                                              ; preds = %125
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr @hf_rssi_threshold, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef -2147483648)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %16, align 4
  %309 = call signext i16 @tvb_get_letohis(ptr noundef %307, i32 noundef %308)
  %310 = sext i16 %309 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %306, i32 noundef 25, ptr noundef @.str.839, i32 noundef %310)
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %16, align 4
  br label %458

313:                                              ; preds = %125
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_squelch, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %16, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef -2147483648)
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %16, align 4
  %324 = call signext i16 @tvb_get_letohis(ptr noundef %322, i32 noundef %323)
  %325 = sext i16 %324 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %321, i32 noundef 25, ptr noundef @.str.839, i32 noundef %325)
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %16, align 4
  br label %458

328:                                              ; preds = %125
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr @hf_crc_verify, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %16, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648)
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct._packet_info, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call zeroext i16 @tvb_get_letohs(ptr noundef %337, i32 noundef %338)
  %340 = zext i16 %339 to i32
  %341 = call ptr @val_to_str_ext_const(i32 noundef %340, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %336, i32 noundef 25, ptr noundef @.str.836, ptr noundef %341)
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %16, align 4
  br label %458

344:                                              ; preds = %125
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_register, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %16, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef -2147483648)
  store ptr %349, ptr %14, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %16, align 4
  %352 = call zeroext i16 @tvb_get_letohs(ptr noundef %350, i32 noundef %351)
  %353 = zext i16 %352 to i32
  store i32 %353, ptr %32, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %32, align 4
  %358 = call ptr @val_to_str_ext_const(i32 noundef %357, ptr noundef @register_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef @.str.836, ptr noundef %358)
  %359 = load i32, ptr %32, align 4
  %360 = call ptr @try_val_to_str_ext(i32 noundef %359, ptr noundef @register_vals_ext)
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %344
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr %32, align 4
  %365 = call ptr @val_to_str_ext_const(i32 noundef %364, ptr noundef @register_description_vals_ext, ptr noundef @.str.834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.840, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %344
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %367, 2
  store i32 %368, ptr %16, align 4
  br label %458

369:                                              ; preds = %125
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_register, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %16, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef -2147483648)
  store ptr %374, ptr %14, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %16, align 4
  %377 = call zeroext i16 @tvb_get_letohs(ptr noundef %375, i32 noundef %376)
  %378 = zext i16 %377 to i32
  store i32 %378, ptr %32, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %32, align 4
  %383 = call ptr @val_to_str_ext_const(i32 noundef %382, ptr noundef @register_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.836, ptr noundef %383)
  %384 = load i32, ptr %32, align 4
  %385 = call ptr @try_val_to_str_ext(i32 noundef %384, ptr noundef @register_vals_ext)
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %369
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr %32, align 4
  %390 = call ptr @val_to_str_ext_const(i32 noundef %389, ptr noundef @register_description_vals_ext, ptr noundef @.str.834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.840, ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %369
  %392 = load i32, ptr %16, align 4
  %393 = add i32 %392, 2
  store i32 %393, ptr %16, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_register_value, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %16, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %14, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr @ett_register_value, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %15, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct._packet_info, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %32, align 4
  %406 = call ptr @val_to_str_ext_const(i32 noundef %405, ptr noundef @register_vals_ext, ptr noundef @.str.834)
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %16, align 4
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %407, i32 noundef %408)
  %410 = zext i16 %409 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef @.str.841, ptr noundef %406, i32 noundef %410)
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load i32, ptr %16, align 4
  %414 = load i32, ptr %32, align 4
  %415 = trunc i32 %414 to i8
  call void @dissect_cc2400_register(ptr noundef %411, ptr noundef %412, i32 noundef %413, i8 noundef zeroext %415)
  %416 = load i32, ptr %16, align 4
  %417 = add i32 %416, 2
  store i32 %417, ptr %16, align 4
  br label %458

418:                                              ; preds = %125
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr @hf_jam_mode, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %16, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 2, i32 noundef -2147483648)
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %16, align 4
  %429 = call zeroext i16 @tvb_get_letohs(ptr noundef %427, i32 noundef %428)
  %430 = zext i16 %429 to i32
  %431 = call ptr @val_to_str_const(i32 noundef %430, ptr noundef @jam_mode_vals, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef @.str.836, ptr noundef %431)
  %432 = load i32, ptr %16, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %16, align 4
  br label %458

434:                                              ; preds = %125
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_ego_mode, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %16, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef -2147483648)
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct._packet_info, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %16, align 4
  %445 = call zeroext i16 @tvb_get_letohs(ptr noundef %443, i32 noundef %444)
  %446 = zext i16 %445 to i32
  %447 = call ptr @val_to_str_const(i32 noundef %446, ptr noundef @ego_mode_vals, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %442, i32 noundef 25, ptr noundef @.str.836, ptr noundef %447)
  %448 = load i32, ptr %16, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %16, align 4
  br label %458

450:                                              ; preds = %125
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr @hf_argument_0, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %16, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef -2147483648)
  %456 = load i32, ptr %16, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %16, align 4
  br label %458

458:                                              ; preds = %450, %434, %418, %391, %366, %328, %313, %298, %270, %254, %238, %222, %207, %191, %175, %159, %143, %128
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_argument_1, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %16, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef -2147483648)
  %464 = load i32, ptr %16, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %16, align 4
  br label %510

466:                                              ; preds = %106
  %467 = load ptr, ptr %10, align 8
  %468 = load i32, ptr @hf_low_frequency, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %16, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 2, i32 noundef -2147483648)
  %472 = load i32, ptr %16, align 4
  %473 = add i32 %472, 2
  store i32 %473, ptr %16, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr @hf_high_frequency, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %16, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 2, i32 noundef -2147483648)
  %479 = load i32, ptr %16, align 4
  %480 = add i32 %479, 2
  store i32 %480, ptr %16, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._packet_info, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %16, align 4
  %486 = sub i32 %485, 4
  %487 = call zeroext i16 @tvb_get_letohs(ptr noundef %484, i32 noundef %486)
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %16, align 4
  %491 = sub i32 %490, 2
  %492 = call zeroext i16 @tvb_get_letohs(ptr noundef %489, i32 noundef %491)
  %493 = zext i16 %492 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %483, i32 noundef 25, ptr noundef @.str.842, i32 noundef %488, i32 noundef %493)
  br label %510

494:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  br label %495

495:                                              ; preds = %494, %106
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_argument_0, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %16, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef -2147483648)
  %501 = load i32, ptr %16, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %16, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr @hf_argument_1, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %16, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef -2147483648)
  %508 = load i32, ptr %16, align 4
  %509 = add i32 %508, 2
  store i32 %509, ptr %16, align 4
  br label %510

510:                                              ; preds = %495, %466, %458
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_estimated_length, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %16, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef -2147483648)
  %516 = load i32, ptr %16, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %16, align 4
  %518 = load i8, ptr %19, align 1
  %519 = zext i8 %518 to i32
  switch i32 %519, label %593 [
    i32 38, label %520
    i32 54, label %520
    i32 56, label %520
    i32 39, label %534
    i32 40, label %548
    i32 44, label %562
    i32 51, label %576
  ]

520:                                              ; preds = %510, %510, %510
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr @hf_bdaddr, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %16, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 6, i32 noundef 0)
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._packet_info, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %16, align 4
  %531 = call ptr @tvb_get_ether_name(ptr noundef %529, i32 noundef %530)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef @.str.836, ptr noundef %531)
  %532 = load i32, ptr %16, align 4
  %533 = add i32 %532, 6
  store i32 %533, ptr %16, align 4
  br label %593

534:                                              ; preds = %510
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr @hf_clock_offset, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %16, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 4, i32 noundef -2147483648)
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %16, align 4
  %545 = call i32 @tvb_get_letohl(ptr noundef %543, i32 noundef %544)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %542, i32 noundef 25, ptr noundef @.str.843, i32 noundef %545)
  %546 = load i32, ptr %16, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %16, align 4
  br label %593

548:                                              ; preds = %510
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_clock_100ns, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %16, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef -2147483648)
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._packet_info, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %16, align 4
  %559 = call i32 @tvb_get_letohl(ptr noundef %557, i32 noundef %558)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %556, i32 noundef 25, ptr noundef @.str.843, i32 noundef %559)
  %560 = load i32, ptr %16, align 4
  %561 = add i32 %560, 4
  store i32 %561, ptr %16, align 4
  br label %593

562:                                              ; preds = %510
  %563 = load ptr, ptr %10, align 8
  %564 = load i32, ptr @hf_access_address, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %16, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %16, align 4
  %573 = call i32 @tvb_get_letohl(ptr noundef %571, i32 noundef %572)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef @.str.844, i32 noundef %573)
  %574 = load i32, ptr %16, align 4
  %575 = add i32 %574, 4
  store i32 %575, ptr %16, align 4
  br label %593

576:                                              ; preds = %510
  %577 = load ptr, ptr %10, align 8
  %578 = load i32, ptr @hf_afh_map, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %16, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 10, i32 noundef 0)
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct._packet_info, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 50
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %16, align 4
  %590 = call ptr @tvb_bytes_to_str(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 10)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %584, i32 noundef 25, ptr noundef @.str.836, ptr noundef %590)
  %591 = load i32, ptr %16, align 4
  %592 = add i32 %591, 10
  store i32 %592, ptr %16, align 4
  br label %593

593:                                              ; preds = %576, %562, %548, %534, %520, %510
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %16, align 4
  %596 = call i32 @tvb_reported_length_remaining(ptr noundef %594, i32 noundef %595)
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %609

598:                                              ; preds = %593
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %16, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %16, align 4
  %605 = call i32 @tvb_captured_length_remaining(ptr noundef %603, i32 noundef %604)
  %606 = call ptr @proto_tree_add_expert(ptr noundef %599, ptr noundef %600, ptr noundef @ei_unexpected_data, ptr noundef %601, i32 noundef %602, i32 noundef %605)
  %607 = load ptr, ptr %6, align 8
  %608 = call i32 @tvb_captured_length(ptr noundef %607)
  store i32 %608, ptr %16, align 4
  br label %609

609:                                              ; preds = %598, %593
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct._packet_info, ptr %610, i32 0, i32 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct._frame_data, ptr %612, i32 0, i32 9
  %614 = load i16, ptr %613, align 2
  %615 = lshr i16 %614, 3
  %616 = and i16 %615, 1
  %617 = zext i16 %616 to i32
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %654, label %619

619:                                              ; preds = %609
  %620 = load i8, ptr %19, align 1
  %621 = zext i8 %620 to i32
  %622 = icmp ne i32 %621, 21
  br i1 %622, label %623, label %654

623:                                              ; preds = %619
  %624 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %625 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %624, i32 0, i32 0
  store i32 1, ptr %625, align 16
  %626 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %627 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %626, i32 0, i32 1
  store ptr %28, ptr %627, align 8
  %628 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %629 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %628, i32 0, i32 0
  store i32 0, ptr %629, align 16
  %630 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %631 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %630, i32 0, i32 1
  store ptr null, ptr %631, align 8
  %632 = call ptr @wmem_file_scope()
  %633 = call noalias ptr @wmem_alloc(ptr noundef %632, i64 noundef 20)
  store ptr %633, ptr %21, align 8
  %634 = load i32, ptr %24, align 4
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds %struct._command_data, ptr %635, i32 0, i32 0
  store i32 %634, ptr %636, align 4
  %637 = load i32, ptr %25, align 4
  %638 = load ptr, ptr %21, align 8
  %639 = getelementptr inbounds %struct._command_data, ptr %638, i32 0, i32 1
  store i32 %637, ptr %639, align 4
  %640 = load i8, ptr %19, align 1
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds %struct._command_data, ptr %641, i32 0, i32 2
  store i8 %640, ptr %642, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct._packet_info, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %21, align 8
  %647 = getelementptr inbounds %struct._command_data, ptr %646, i32 0, i32 3
  store i32 %645, ptr %647, align 4
  %648 = load i32, ptr %32, align 4
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds %struct._command_data, ptr %649, i32 0, i32 4
  store i32 %648, ptr %650, align 4
  %651 = load ptr, ptr @command_info, align 8
  %652 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %653 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %651, ptr noundef %652, ptr noundef %653)
  br label %654

654:                                              ; preds = %623, %619, %609
  %655 = load i32, ptr %18, align 4
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct._packet_info, ptr %656, i32 0, i32 36
  store i32 %655, ptr %657, align 4
  %658 = load i32, ptr %16, align 4
  store i32 %658, ptr %5, align 4
  br label %1267

659:                                              ; preds = %80
  %660 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %661 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %660, i32 0, i32 0
  store i32 0, ptr %661, align 16
  %662 = getelementptr [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %663 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %662, i32 0, i32 1
  store ptr null, ptr %663, align 8
  %664 = load ptr, ptr @command_info, align 8
  %665 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %666 = call ptr @wmem_tree_lookup32_array(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %22, align 8
  %667 = load ptr, ptr %22, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %686

669:                                              ; preds = %659
  %670 = load ptr, ptr %22, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct._packet_info, ptr %671, i32 0, i32 3
  %673 = load i32, ptr %672, align 4
  %674 = call ptr @wmem_tree_lookup32_le(ptr noundef %670, i32 noundef %673)
  store ptr %674, ptr %21, align 8
  %675 = load ptr, ptr %21, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %685

677:                                              ; preds = %669
  %678 = load ptr, ptr %21, align 8
  %679 = getelementptr inbounds %struct._command_data, ptr %678, i32 0, i32 2
  %680 = load i8, ptr %679, align 4
  %681 = zext i8 %680 to i16
  store i16 %681, ptr %20, align 2
  %682 = load ptr, ptr %21, align 8
  %683 = getelementptr inbounds %struct._command_data, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %32, align 4
  br label %685

685:                                              ; preds = %677, %669
  br label %686

686:                                              ; preds = %685, %659
  %687 = load ptr, ptr %21, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %706, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct._packet_info, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  call void @col_append_str(ptr noundef %692, i32 noundef 25, ptr noundef @.str.845)
  %693 = load ptr, ptr %10, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %16, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %16, align 4
  %699 = call i32 @tvb_captured_length_remaining(ptr noundef %697, i32 noundef %698)
  %700 = call ptr @proto_tree_add_expert(ptr noundef %693, ptr noundef %694, ptr noundef @ei_unknown_data, ptr noundef %695, i32 noundef %696, i32 noundef %699)
  %701 = load i32, ptr %18, align 4
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct._packet_info, ptr %702, i32 0, i32 36
  store i32 %701, ptr %703, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = call i32 @tvb_captured_length(ptr noundef %704)
  store i32 %705, ptr %5, align 4
  br label %1267

706:                                              ; preds = %686
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct._packet_info, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load i16, ptr %20, align 2
  %711 = sext i16 %710 to i32
  %712 = call ptr @val_to_str_ext_const(i32 noundef %711, ptr noundef @command_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %709, i32 noundef 25, ptr noundef @.str.846, ptr noundef %712)
  %713 = load ptr, ptr %10, align 8
  %714 = load i32, ptr @hf_response, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %16, align 4
  %717 = load i16, ptr %20, align 2
  %718 = sext i16 %717 to i32
  %719 = call ptr @proto_tree_add_uint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 0, i32 noundef %718)
  store ptr %719, ptr %12, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = load i32, ptr @ett_command, align 4
  %722 = call ptr @proto_item_add_subtree(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %13, align 8
  %723 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %723)
  %724 = load i16, ptr %20, align 2
  %725 = sext i16 %724 to i32
  switch i32 %725, label %1249 [
    i32 1, label %726
    i32 27, label %726
    i32 0, label %749
    i32 2, label %749
    i32 26, label %749
    i32 4, label %749
    i32 6, label %749
    i32 8, label %749
    i32 10, label %749
    i32 12, label %749
    i32 13, label %749
    i32 17, label %749
    i32 19, label %749
    i32 20, label %749
    i32 21, label %749
    i32 29, label %749
    i32 30, label %749
    i32 31, label %749
    i32 23, label %749
    i32 24, label %749
    i32 25, label %749
    i32 34, label %749
    i32 36, label %749
    i32 38, label %749
    i32 39, label %749
    i32 40, label %749
    i32 42, label %749
    i32 44, label %749
    i32 45, label %749
    i32 48, label %749
    i32 50, label %749
    i32 51, label %749
    i32 52, label %749
    i32 54, label %749
    i32 56, label %749
    i32 58, label %749
    i32 3, label %768
    i32 5, label %784
    i32 7, label %800
    i32 9, label %816
    i32 11, label %832
    i32 14, label %847
    i32 15, label %905
    i32 16, label %933
    i32 18, label %949
    i32 22, label %965
    i32 28, label %981
    i32 32, label %1002
    i32 33, label %1038
    i32 35, label %1074
    i32 37, label %1090
    i32 41, label %1105
    i32 43, label %1120
    i32 46, label %1134
    i32 47, label %1142
    i32 49, label %1158
    i32 59, label %1158
    i32 60, label %1158
    i32 53, label %1180
    i32 55, label %1220
  ]

726:                                              ; preds = %706, %706
  %727 = load ptr, ptr %17, align 8
  %728 = getelementptr inbounds %struct._usb_conv_info_t, ptr %727, i32 0, i32 4
  %729 = load i8, ptr %728, align 4
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 3
  br i1 %731, label %732, label %748

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %738, %732
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %16, align 4
  %736 = call i32 @tvb_reported_length_remaining(ptr noundef %734, i32 noundef %735)
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %747

738:                                              ; preds = %733
  %739 = load ptr, ptr %8, align 8
  %740 = load ptr, ptr %10, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr %16, align 4
  %744 = load i16, ptr %20, align 2
  %745 = load ptr, ptr %17, align 8
  %746 = call i32 @dissect_usb_rx_packet(ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, i32 noundef %743, i16 noundef signext %744, ptr noundef %745)
  store i32 %746, ptr %16, align 4
  br label %733, !llvm.loop !4

747:                                              ; preds = %733
  br label %1249

748:                                              ; preds = %726
  br label %749

749:                                              ; preds = %748, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706, %706
  %750 = load ptr, ptr %13, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %16, align 4
  %754 = call ptr @proto_tree_add_expert(ptr noundef %750, ptr noundef %751, ptr noundef @ei_unexpected_response, ptr noundef %752, i32 noundef %753, i32 noundef 0)
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %16, align 4
  %757 = call i32 @tvb_reported_length_remaining(ptr noundef %755, i32 noundef %756)
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %767

759:                                              ; preds = %749
  %760 = load ptr, ptr %10, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load i32, ptr %16, align 4
  %764 = call ptr @proto_tree_add_expert(ptr noundef %760, ptr noundef %761, ptr noundef @ei_unknown_data, ptr noundef %762, i32 noundef %763, i32 noundef -1)
  %765 = load ptr, ptr %6, align 8
  %766 = call i32 @tvb_captured_length(ptr noundef %765)
  store i32 %766, ptr %16, align 4
  br label %767

767:                                              ; preds = %759, %749
  br label %1249

768:                                              ; preds = %706
  %769 = load ptr, ptr %10, align 8
  %770 = load i32, ptr @hf_user_led, align 4
  %771 = load ptr, ptr %6, align 8
  %772 = load i32, ptr %16, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 1, i32 noundef 0)
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct._packet_info, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr %16, align 4
  %779 = call zeroext i8 @tvb_get_guint8(ptr noundef %777, i32 noundef %778)
  %780 = zext i8 %779 to i32
  %781 = call ptr @val_to_str_ext_const(i32 noundef %780, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %776, i32 noundef 25, ptr noundef @.str.847, ptr noundef %781)
  %782 = load i32, ptr %16, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %16, align 4
  br label %1249

784:                                              ; preds = %706
  %785 = load ptr, ptr %10, align 8
  %786 = load i32, ptr @hf_rx_led, align 4
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %16, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct._packet_info, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %16, align 4
  %795 = call zeroext i8 @tvb_get_guint8(ptr noundef %793, i32 noundef %794)
  %796 = zext i8 %795 to i32
  %797 = call ptr @val_to_str_ext_const(i32 noundef %796, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %792, i32 noundef 25, ptr noundef @.str.847, ptr noundef %797)
  %798 = load i32, ptr %16, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %16, align 4
  br label %1249

800:                                              ; preds = %706
  %801 = load ptr, ptr %10, align 8
  %802 = load i32, ptr @hf_tx_led, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %16, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 1, i32 noundef 0)
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct._packet_info, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %6, align 8
  %810 = load i32, ptr %16, align 4
  %811 = call zeroext i8 @tvb_get_guint8(ptr noundef %809, i32 noundef %810)
  %812 = zext i8 %811 to i32
  %813 = call ptr @val_to_str_ext_const(i32 noundef %812, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %808, i32 noundef 25, ptr noundef @.str.847, ptr noundef %813)
  %814 = load i32, ptr %16, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %16, align 4
  br label %1249

816:                                              ; preds = %706
  %817 = load ptr, ptr %10, align 8
  %818 = load i32, ptr @hf_1v8_led, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %16, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load ptr, ptr %7, align 8
  %823 = getelementptr inbounds %struct._packet_info, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %6, align 8
  %826 = load i32, ptr %16, align 4
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %825, i32 noundef %826)
  %828 = zext i8 %827 to i32
  %829 = call ptr @val_to_str_ext_const(i32 noundef %828, ptr noundef @led_state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %824, i32 noundef 25, ptr noundef @.str.847, ptr noundef %829)
  %830 = load i32, ptr %16, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %16, align 4
  br label %1249

832:                                              ; preds = %706
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr @hf_channel, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %16, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 2, i32 noundef -2147483648)
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct._packet_info, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %16, align 4
  %843 = call zeroext i16 @tvb_get_letohs(ptr noundef %841, i32 noundef %842)
  %844 = zext i16 %843 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %840, i32 noundef 25, ptr noundef @.str.848, i32 noundef %844)
  %845 = load i32, ptr %16, align 4
  %846 = add i32 %845, 2
  store i32 %846, ptr %16, align 4
  br label %1249

847:                                              ; preds = %706
  %848 = load ptr, ptr %10, align 8
  %849 = load i32, ptr @hf_status, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %16, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %6, align 8
  %854 = load i32, ptr %16, align 4
  %855 = call zeroext i8 @tvb_get_guint8(ptr noundef %853, i32 noundef %854)
  store i8 %855, ptr %31, align 1
  %856 = load i32, ptr %16, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %16, align 4
  %858 = load i8, ptr %31, align 1
  %859 = icmp ne i8 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %847
  br label %1249

861:                                              ; preds = %847
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds %struct._packet_info, ptr %862, i32 0, i32 50
  %864 = load ptr, ptr %863, align 8
  %865 = call noalias ptr @wmem_alloc(ptr noundef %864, i64 noundef 16)
  store ptr %865, ptr %30, align 8
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %16, align 4
  %868 = call i32 @tvb_get_ntohl(ptr noundef %866, i32 noundef %867)
  %869 = load ptr, ptr %30, align 8
  %870 = getelementptr i32, ptr %869, i64 0
  store i32 %868, ptr %870, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %16, align 4
  %873 = add i32 %872, 4
  %874 = call i32 @tvb_get_ntohl(ptr noundef %871, i32 noundef %873)
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr i32, ptr %875, i64 1
  store i32 %874, ptr %876, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %16, align 4
  %879 = add i32 %878, 8
  %880 = call i32 @tvb_get_ntohl(ptr noundef %877, i32 noundef %879)
  %881 = load ptr, ptr %30, align 8
  %882 = getelementptr i32, ptr %881, i64 2
  store i32 %880, ptr %882, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %16, align 4
  %885 = add i32 %884, 12
  %886 = call i32 @tvb_get_ntohl(ptr noundef %883, i32 noundef %885)
  %887 = load ptr, ptr %30, align 8
  %888 = getelementptr i32, ptr %887, i64 3
  store i32 %886, ptr %888, align 4
  %889 = load ptr, ptr %10, align 8
  %890 = load i32, ptr @hf_serial_number, align 4
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr %16, align 4
  %893 = load ptr, ptr %30, align 8
  %894 = call ptr @proto_tree_add_bytes(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 16, ptr noundef %893)
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds %struct._packet_info, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct._packet_info, ptr %898, i32 0, i32 50
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %30, align 8
  %902 = call ptr @bytes_to_str_maxlen(ptr noundef %900, ptr noundef %901, i64 noundef 16, i64 noundef 36)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %897, i32 noundef 25, ptr noundef @.str.847, ptr noundef %902)
  %903 = load i32, ptr %16, align 4
  %904 = add i32 %903, 16
  store i32 %904, ptr %16, align 4
  br label %1249

905:                                              ; preds = %706
  %906 = load ptr, ptr %10, align 8
  %907 = load i32, ptr @hf_status, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %16, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 1, i32 noundef 0)
  %911 = load ptr, ptr %6, align 8
  %912 = load i32, ptr %16, align 4
  %913 = call zeroext i8 @tvb_get_guint8(ptr noundef %911, i32 noundef %912)
  store i8 %913, ptr %31, align 1
  %914 = load i32, ptr %16, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %16, align 4
  %916 = load i8, ptr %31, align 1
  %917 = icmp ne i8 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %905
  br label %1249

919:                                              ; preds = %905
  %920 = load ptr, ptr %10, align 8
  %921 = load i32, ptr @hf_part_number, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %16, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 4, i32 noundef -2147483648)
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds %struct._packet_info, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %16, align 4
  %930 = call i32 @tvb_get_letohl(ptr noundef %928, i32 noundef %929)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %927, i32 noundef 25, ptr noundef @.str.849, i32 noundef %930)
  %931 = load i32, ptr %16, align 4
  %932 = add i32 %931, 4
  store i32 %932, ptr %16, align 4
  br label %1249

933:                                              ; preds = %706
  %934 = load ptr, ptr %10, align 8
  %935 = load i32, ptr @hf_paen, align 4
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr %16, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 1, i32 noundef 0)
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds %struct._packet_info, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = load i32, ptr %16, align 4
  %944 = call zeroext i8 @tvb_get_guint8(ptr noundef %942, i32 noundef %943)
  %945 = zext i8 %944 to i32
  %946 = call ptr @val_to_str_ext_const(i32 noundef %945, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %941, i32 noundef 25, ptr noundef @.str.847, ptr noundef %946)
  %947 = load i32, ptr %16, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %16, align 4
  br label %1249

949:                                              ; preds = %706
  %950 = load ptr, ptr %10, align 8
  %951 = load i32, ptr @hf_hgm, align 4
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %16, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %6, align 8
  %959 = load i32, ptr %16, align 4
  %960 = call zeroext i8 @tvb_get_guint8(ptr noundef %958, i32 noundef %959)
  %961 = zext i8 %960 to i32
  %962 = call ptr @val_to_str_ext_const(i32 noundef %961, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %957, i32 noundef 25, ptr noundef @.str.847, ptr noundef %962)
  %963 = load i32, ptr %16, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %16, align 4
  br label %1249

965:                                              ; preds = %706
  %966 = load ptr, ptr %10, align 8
  %967 = load i32, ptr @hf_modulation, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %16, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds %struct._packet_info, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load i32, ptr %16, align 4
  %976 = call zeroext i8 @tvb_get_guint8(ptr noundef %974, i32 noundef %975)
  %977 = zext i8 %976 to i32
  %978 = call ptr @val_to_str_ext_const(i32 noundef %977, ptr noundef @modulation_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %973, i32 noundef 25, ptr noundef @.str.847, ptr noundef %978)
  %979 = load i32, ptr %16, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %16, align 4
  br label %1249

981:                                              ; preds = %706
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr @hf_power_amplifier_reserved, align 4
  %984 = load ptr, ptr %6, align 8
  %985 = load i32, ptr %16, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  %987 = load ptr, ptr %10, align 8
  %988 = load i32, ptr @hf_power_amplifier_level, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = load i32, ptr %16, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %992 = load ptr, ptr %7, align 8
  %993 = getelementptr inbounds %struct._packet_info, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %16, align 4
  %997 = call zeroext i8 @tvb_get_guint8(ptr noundef %995, i32 noundef %996)
  %998 = zext i8 %997 to i32
  %999 = and i32 %998, 7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %994, i32 noundef 25, ptr noundef @.str.838, i32 noundef %999)
  %1000 = load i32, ptr %16, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %16, align 4
  br label %1249

1002:                                             ; preds = %706
  %1003 = load ptr, ptr %10, align 8
  %1004 = load i32, ptr @hf_range_test_valid, align 4
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %16, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load i32, ptr %16, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %16, align 4
  %1010 = load ptr, ptr %10, align 8
  %1011 = load i32, ptr @hf_range_test_request_power_amplifier, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %16, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %16, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %16, align 4
  %1017 = load ptr, ptr %10, align 8
  %1018 = load i32, ptr @hf_range_test_request_number, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %16, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr %16, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %16, align 4
  %1024 = load ptr, ptr %10, align 8
  %1025 = load i32, ptr @hf_range_test_reply_power_amplifier, align 4
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr %16, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 1, i32 noundef 0)
  %1029 = load i32, ptr %16, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %16, align 4
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i32, ptr @hf_range_test_reply_number, align 4
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %16, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  %1036 = load i32, ptr %16, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %16, align 4
  br label %1249

1038:                                             ; preds = %706
  %1039 = load ptr, ptr %10, align 8
  %1040 = load i32, ptr @hf_reserved, align 4
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr %16, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 2, i32 noundef 0)
  %1044 = load i32, ptr %16, align 4
  %1045 = add i32 %1044, 2
  store i32 %1045, ptr %16, align 4
  %1046 = load ptr, ptr %10, align 8
  %1047 = load i32, ptr @hf_length, align 4
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i32, ptr %16, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  %1051 = load ptr, ptr %6, align 8
  %1052 = load i32, ptr %16, align 4
  %1053 = call zeroext i8 @tvb_get_guint8(ptr noundef %1051, i32 noundef %1052)
  store i8 %1053, ptr %29, align 1
  %1054 = load i32, ptr %16, align 4
  %1055 = add i32 %1054, 1
  store i32 %1055, ptr %16, align 4
  %1056 = load ptr, ptr %10, align 8
  %1057 = load i32, ptr @hf_firmware_revision, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load i32, ptr %16, align 4
  %1060 = load i8, ptr %29, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = load ptr, ptr %7, align 8
  %1063 = getelementptr inbounds %struct._packet_info, ptr %1062, i32 0, i32 50
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef %1061, i32 noundef 0, ptr noundef %1064, ptr noundef %33)
  %1066 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds %struct._packet_info, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1068, i32 noundef 25, ptr noundef @.str.847, ptr noundef %1069)
  %1070 = load i8, ptr %29, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = load i32, ptr %16, align 4
  %1073 = add i32 %1072, %1071
  store i32 %1073, ptr %16, align 4
  br label %1249

1074:                                             ; preds = %706
  %1075 = load ptr, ptr %10, align 8
  %1076 = load i32, ptr @hf_board_id, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = load i32, ptr %16, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1080 = load ptr, ptr %7, align 8
  %1081 = getelementptr inbounds %struct._packet_info, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %16, align 4
  %1085 = call zeroext i8 @tvb_get_guint8(ptr noundef %1083, i32 noundef %1084)
  %1086 = zext i8 %1085 to i32
  %1087 = call ptr @val_to_str_ext_const(i32 noundef %1086, ptr noundef @board_id_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1082, i32 noundef 25, ptr noundef @.str.847, ptr noundef %1087)
  %1088 = load i32, ptr %16, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %16, align 4
  br label %1249

1090:                                             ; preds = %706
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr @hf_squelch, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %16, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  %1096 = load ptr, ptr %7, align 8
  %1097 = getelementptr inbounds %struct._packet_info, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = load i32, ptr %16, align 4
  %1101 = call signext i8 @tvb_get_gint8(ptr noundef %1099, i32 noundef %1100)
  %1102 = sext i8 %1101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1098, i32 noundef 25, ptr noundef @.str.839, i32 noundef %1102)
  %1103 = load i32, ptr %16, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %16, align 4
  br label %1249

1105:                                             ; preds = %706
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i32, ptr @hf_clock_ns, align 4
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %16, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds %struct._packet_info, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %16, align 4
  %1116 = call zeroext i8 @tvb_get_guint8(ptr noundef %1114, i32 noundef %1115)
  %1117 = zext i8 %1116 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1113, i32 noundef 25, ptr noundef @.str.838, i32 noundef %1117)
  %1118 = load i32, ptr %16, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %16, align 4
  br label %1249

1120:                                             ; preds = %706
  %1121 = load ptr, ptr %10, align 8
  %1122 = load i32, ptr @hf_access_address, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %16, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 4, i32 noundef -2147483648)
  %1126 = load ptr, ptr %7, align 8
  %1127 = getelementptr inbounds %struct._packet_info, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %6, align 8
  %1130 = load i32, ptr %16, align 4
  %1131 = call i32 @tvb_get_letohl(ptr noundef %1129, i32 noundef %1130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1128, i32 noundef 25, ptr noundef @.str.850, i32 noundef %1131)
  %1132 = load i32, ptr %16, align 4
  %1133 = add i32 %1132, 4
  store i32 %1133, ptr %16, align 4
  br label %1249

1134:                                             ; preds = %706
  %1135 = load ptr, ptr %10, align 8
  %1136 = load i32, ptr @hf_reserved, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %16, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 2, i32 noundef 0)
  %1140 = load i32, ptr %16, align 4
  %1141 = add i32 %1140, 2
  store i32 %1141, ptr %16, align 4
  br label %1249

1142:                                             ; preds = %706
  %1143 = load ptr, ptr %10, align 8
  %1144 = load i32, ptr @hf_crc_verify, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i32, ptr %16, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 1, i32 noundef 0)
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds %struct._packet_info, ptr %1148, i32 0, i32 1
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %16, align 4
  %1153 = call zeroext i8 @tvb_get_guint8(ptr noundef %1151, i32 noundef %1152)
  %1154 = zext i8 %1153 to i32
  %1155 = call ptr @val_to_str_ext_const(i32 noundef %1154, ptr noundef @state_vals_ext, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1150, i32 noundef 25, ptr noundef @.str.847, ptr noundef %1155)
  %1156 = load i32, ptr %16, align 4
  %1157 = add i32 %1156, 1
  store i32 %1157, ptr %16, align 4
  br label %1249

1158:                                             ; preds = %706, %706, %706
  %1159 = load ptr, ptr %6, align 8
  %1160 = load i32, ptr %16, align 4
  %1161 = call i32 @tvb_reported_length_remaining(ptr noundef %1159, i32 noundef %1160)
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %10, align 8
  %1165 = load i32, ptr @hf_reserved, align 4
  %1166 = load ptr, ptr %6, align 8
  %1167 = load i32, ptr %16, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 1, i32 noundef 0)
  %1169 = load i32, ptr %16, align 4
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %16, align 4
  br label %1249

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %8, align 8
  %1173 = load ptr, ptr %10, align 8
  %1174 = load ptr, ptr %7, align 8
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i32, ptr %16, align 4
  %1177 = load i16, ptr %20, align 2
  %1178 = load ptr, ptr %17, align 8
  %1179 = call i32 @dissect_usb_rx_packet(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, i32 noundef %1176, i16 noundef signext %1177, ptr noundef %1178)
  store i32 %1179, ptr %16, align 4
  br label %1249

1180:                                             ; preds = %706
  %1181 = load ptr, ptr %10, align 8
  %1182 = load i32, ptr @hf_register, align 4
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %16, align 4
  %1185 = load i32, ptr %32, align 4
  %1186 = call ptr @proto_tree_add_uint(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef 0, i32 noundef %1185)
  store ptr %1186, ptr %14, align 8
  %1187 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %1187)
  %1188 = load i32, ptr %32, align 4
  %1189 = call ptr @try_val_to_str_ext(i32 noundef %1188, ptr noundef @register_vals_ext)
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1180
  %1192 = load ptr, ptr %14, align 8
  %1193 = load i32, ptr %32, align 4
  %1194 = call ptr @val_to_str_ext_const(i32 noundef %1193, ptr noundef @register_description_vals_ext, ptr noundef @.str.834)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1192, ptr noundef @.str.840, ptr noundef %1194)
  br label %1195

1195:                                             ; preds = %1191, %1180
  %1196 = load ptr, ptr %10, align 8
  %1197 = load i32, ptr @hf_register_value, align 4
  %1198 = load ptr, ptr %6, align 8
  %1199 = load i32, ptr %16, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %1198, i32 noundef %1199, i32 noundef 2, i32 noundef 0)
  store ptr %1200, ptr %14, align 8
  %1201 = load ptr, ptr %14, align 8
  %1202 = load i32, ptr @ett_register_value, align 4
  %1203 = call ptr @proto_item_add_subtree(ptr noundef %1201, i32 noundef %1202)
  store ptr %1203, ptr %15, align 8
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds %struct._packet_info, ptr %1204, i32 0, i32 1
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load i32, ptr %32, align 4
  %1208 = call ptr @val_to_str_ext_const(i32 noundef %1207, ptr noundef @register_vals_ext, ptr noundef @.str.834)
  %1209 = load ptr, ptr %6, align 8
  %1210 = load i32, ptr %16, align 4
  %1211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1209, i32 noundef %1210)
  %1212 = zext i16 %1211 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1206, i32 noundef 25, ptr noundef @.str.841, ptr noundef %1208, i32 noundef %1212)
  %1213 = load ptr, ptr %15, align 8
  %1214 = load ptr, ptr %6, align 8
  %1215 = load i32, ptr %16, align 4
  %1216 = load i32, ptr %32, align 4
  %1217 = trunc i32 %1216 to i8
  call void @dissect_cc2400_register(ptr noundef %1213, ptr noundef %1214, i32 noundef %1215, i8 noundef zeroext %1217)
  %1218 = load i32, ptr %16, align 4
  %1219 = add i32 %1218, 2
  store i32 %1219, ptr %16, align 4
  br label %1249

1220:                                             ; preds = %706
  %1221 = load ptr, ptr %10, align 8
  %1222 = load i32, ptr @hf_length, align 4
  %1223 = load ptr, ptr %6, align 8
  %1224 = load i32, ptr %16, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 1, i32 noundef 0)
  %1226 = load ptr, ptr %6, align 8
  %1227 = load i32, ptr %16, align 4
  %1228 = call zeroext i8 @tvb_get_guint8(ptr noundef %1226, i32 noundef %1227)
  store i8 %1228, ptr %29, align 1
  %1229 = load i32, ptr %16, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %16, align 4
  %1231 = load ptr, ptr %10, align 8
  %1232 = load i32, ptr @hf_firmware_compile_info, align 4
  %1233 = load ptr, ptr %6, align 8
  %1234 = load i32, ptr %16, align 4
  %1235 = load i8, ptr %29, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = load ptr, ptr %7, align 8
  %1238 = getelementptr inbounds %struct._packet_info, ptr %1237, i32 0, i32 50
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef %1236, i32 noundef 0, ptr noundef %1239, ptr noundef %34)
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds %struct._packet_info, ptr %1241, i32 0, i32 1
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1243, i32 noundef 25, ptr noundef @.str.847, ptr noundef %1244)
  %1245 = load i8, ptr %29, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = load i32, ptr %16, align 4
  %1248 = add i32 %1247, %1246
  store i32 %1248, ptr %16, align 4
  br label %1249

1249:                                             ; preds = %1220, %1195, %1171, %1163, %1142, %1134, %1120, %1105, %1090, %1074, %1038, %1002, %981, %965, %949, %933, %919, %918, %861, %860, %832, %816, %800, %784, %768, %767, %747, %706
  %1250 = load ptr, ptr %6, align 8
  %1251 = load i32, ptr %16, align 4
  %1252 = call i32 @tvb_reported_length_remaining(ptr noundef %1250, i32 noundef %1251)
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %1254, label %1262

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %10, align 8
  %1256 = load ptr, ptr %7, align 8
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %16, align 4
  %1259 = call ptr @proto_tree_add_expert(ptr noundef %1255, ptr noundef %1256, ptr noundef @ei_unknown_data, ptr noundef %1257, i32 noundef %1258, i32 noundef -1)
  %1260 = load ptr, ptr %6, align 8
  %1261 = call i32 @tvb_captured_length(ptr noundef %1260)
  store i32 %1261, ptr %16, align 4
  br label %1262

1262:                                             ; preds = %1254, %1249
  %1263 = load i32, ptr %18, align 4
  %1264 = load ptr, ptr %7, align 8
  %1265 = getelementptr inbounds %struct._packet_info, ptr %1264, i32 0, i32 36
  store i32 %1263, ptr %1265, align 4
  %1266 = load i32, ptr %16, align 4
  store i32 %1266, ptr %5, align 4
  br label %1267

1267:                                             ; preds = %1262, %689, %654, %49
  %1268 = load i32, ptr %5, align 4
  ret i32 %1268
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubertooth() #0 {
  %1 = load i32, ptr @proto_ubertooth, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.535, i32 noundef %1)
  store ptr %2, ptr @bluetooth_ubertooth_handle, align 8
  %3 = load ptr, ptr @ubertooth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.536, i32 noundef 491806720, ptr noundef %3)
  %4 = load ptr, ptr @ubertooth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.536, i32 noundef 491806722, ptr noundef %4)
  %5 = load ptr, ptr @ubertooth_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.537, ptr noundef %5)
  %6 = load ptr, ptr @ubertooth_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.538, ptr noundef %6)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cc2400_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %1160 [
    i32 0, label %13
    i32 1, label %59
    i32 2, label %90
    i32 3, label %114
    i32 4, label %130
    i32 5, label %161
    i32 6, label %177
    i32 7, label %193
    i32 8, label %204
    i32 11, label %225
    i32 12, label %251
    i32 13, label %262
    i32 14, label %343
    i32 15, label %364
    i32 16, label %385
    i32 17, label %406
    i32 18, label %447
    i32 19, label %493
    i32 20, label %574
    i32 21, label %610
    i32 22, label %621
    i32 23, label %642
    i32 24, label %668
    i32 25, label %704
    i32 26, label %735
    i32 27, label %766
    i32 28, label %797
    i32 29, label %823
    i32 30, label %864
    i32 31, label %875
    i32 32, label %886
    i32 33, label %937
    i32 34, label %963
    i32 35, label %989
    i32 36, label %1015
    i32 37, label %1036
    i32 38, label %1047
    i32 39, label %1058
    i32 40, label %1074
    i32 41, label %1095
    i32 42, label %1111
    i32 43, label %1127
    i32 44, label %1148
    i32 45, label %1154
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_cc2400_main_resetn, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_cc2400_main_reserved_14_10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_cc2400_main_fs_force_en, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_cc2400_main_rxn_tx, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_cc2400_main_reserved_7_4, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_cc2400_main_reserved_3, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_cc2400_main_reserved_2, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_cc2400_main_xosc16m_bypass, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_cc2400_main_xosc16m_en, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  br label %1166

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_cc2400_fsctrl_reserved, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_cc2400_fsctrl_lock_threshold, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_cc2400_fsctrl_cal_done, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_cc2400_fsctrl_cal_running, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_cc2400_fsctrl_lock_length, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_cc2400_fsctrl_lock_status, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  br label %1166

90:                                               ; preds = %4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_cc2400_fsdiv_reserved, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_cc2400_fsdiv_frequency, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @ett_fsdiv_frequency, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_cc2400_fsdiv_freq_high, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_cc2400_fsdiv_freq, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  br label %1166

114:                                              ; preds = %4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_cc2400_mdmctrl_reserved, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_cc2400_mdmctrl_mod_offset, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr @hf_cc2400_mdmctrl_mod_dev, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  br label %1166

130:                                              ; preds = %4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_cc2400_agcctrl_vga_gain, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_cc2400_agcctrl_reserved, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_cc2400_agcctrl_agc_locked, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_cc2400_agcctrl_agc_lock, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_cc2400_agcctrl_agc_sync_lock, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_cc2400_agcctrl_vga_gain_oe, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  br label %1166

161:                                              ; preds = %4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_cc2400_frend_reserved_15_4, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_cc2400_frend_reserved_3, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_cc2400_frend_pa_level, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  br label %1166

177:                                              ; preds = %4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr @hf_cc2400_rssi_rssi_val, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr @hf_cc2400_rssi_rssi_cs_thres, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @hf_cc2400_rssi_rssi_filt, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  br label %1166

193:                                              ; preds = %4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_cc2400_freqest_rx_freq_offset, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr @hf_cc2400_freqest_reserved, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  br label %1166

204:                                              ; preds = %4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_cc2400_iocfg_reserved, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_cc2400_iocfg_gio6_cfg, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_cc2400_iocfg_gio1_cfg, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_cc2400_iocfg_hssd_src, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  br label %1166

225:                                              ; preds = %4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_cc2400_fsmtc_tc_rxon2agcen, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr @hf_cc2400_fsmtc_tc_paon2switch, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr @hf_cc2400_fsmtc_res, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %7, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr @hf_cc2400_fsmtc_tc_txend2switch, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_cc2400_fsmtc_tc_txend2paoff, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %1166

251:                                              ; preds = %4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr @hf_cc2400_reserved_0x0C_res_15_5, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr @hf_cc2400_reserved_0x0C_res_4_0, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  br label %1166

262:                                              ; preds = %4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr @hf_cc2400_manand_vga_reset_n, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr @hf_cc2400_manand_lock_status, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr @hf_cc2400_manand_balun_ctrl, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr @hf_cc2400_manand_rxtx, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_cc2400_manand_pre_pd, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr @hf_cc2400_manand_pa_n_pd, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr @hf_cc2400_manand_pa_p_pd, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %7, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr @hf_cc2400_manand_dac_lpf_pd, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %7, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 2, i32 noundef 0)
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr @hf_cc2400_manand_bias_pd, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %7, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr @hf_cc2400_manand_xosc16m_pd, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %7, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr @hf_cc2400_manand_chp_pd, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %7, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr @hf_cc2400_manand_fs_pd, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %7, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr @hf_cc2400_manand_adc_pd, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %7, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr @hf_cc2400_manand_vga_pd, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr @hf_cc2400_manand_rxbpf_pd, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %7, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr @hf_cc2400_manand_lnamix_pd, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  br label %1166

343:                                              ; preds = %4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr @hf_cc2400_fsmstate_reserved_15_13, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %7, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr @hf_cc2400_fsmstate_fsm_state_bkpt, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %7, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr @hf_cc2400_fsmstate_reserved_7_5, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %7, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr @hf_cc2400_fsmstate_fsm_cur_state, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %7, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  br label %1166

364:                                              ; preds = %4
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr @hf_cc2400_adctst_reserved_15, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %7, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr @hf_cc2400_adctst_adc_i, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %7, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr @hf_cc2400_adctst_reserved_7, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %7, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr @hf_cc2400_adctst_adc_q, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %7, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  br label %1166

385:                                              ; preds = %4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr @hf_cc2400_rxbpftst_reserved, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %7, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 2, i32 noundef 0)
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr @hf_cc2400_rxbpftst_rxbpf_cap_oe, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %7, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 2, i32 noundef 0)
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr @hf_cc2400_rxbpftst_rxbpf_cap_o, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %7, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr @hf_cc2400_rxbpftst_rxbpf_cap_res, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 2, i32 noundef 0)
  br label %1166

406:                                              ; preds = %4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr @hf_cc2400_pamtst_reserved_15_13, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr @hf_cc2400_pamtst_vc_in_test_en, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %7, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr @hf_cc2400_pamtst_atestmod_pd, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %7, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr @hf_cc2400_pamtst_atestmod_mode, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 2, i32 noundef 0)
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr @hf_cc2400_pamtst_reserved_7, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %7, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr @hf_cc2400_pamtst_txmix_cap_array, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %7, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr @hf_cc2400_pamtst_txmix_current, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %7, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr @hf_cc2400_pamtst_pa_current, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %7, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  br label %1166

447:                                              ; preds = %4
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr @hf_cc2400_lmtst_reserved, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %7, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr @hf_cc2400_lmtst_rxmix_hgm, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %7, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr @hf_cc2400_lmtst_rxmix_tail, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %7, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr @hf_cc2400_lmtst_rxmix_vcm, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %7, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr @hf_cc2400_lmtst_rxmix_current, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 2, i32 noundef 0)
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr @hf_cc2400_lmtst_lna_cap_array, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load i32, ptr %7, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef 0)
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr @hf_cc2400_lmtst_lna_lowgain, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %7, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr @hf_cc2400_lmtst_lna_gain, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %7, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr @hf_cc2400_lmtst_lna_current, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %7, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 2, i32 noundef 0)
  br label %1166

493:                                              ; preds = %4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr @hf_cc2400_manor_vga_reset_n, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr @hf_cc2400_manor_lock_status, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %7, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr @hf_cc2400_manor_balun_ctrl, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %7, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr @hf_cc2400_manor_rxtx, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %7, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr @hf_cc2400_manor_pre_pd, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %7, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 2, i32 noundef 0)
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr @hf_cc2400_manor_pa_n_pd, align 4
  %521 = load ptr, ptr %6, align 8
  %522 = load i32, ptr %7, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef 2, i32 noundef 0)
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr @hf_cc2400_manor_pa_p_pd, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %7, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 2, i32 noundef 0)
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr @hf_cc2400_manor_dac_lpf_pd, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %7, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr @hf_cc2400_manor_bias_pd, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %7, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr @hf_cc2400_manor_xosc16m_pd, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %7, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr @hf_cc2400_manor_chp_pd, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %7, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr @hf_cc2400_manor_fs_pd, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %7, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr @hf_cc2400_manor_adc_pd, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %7, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr @hf_cc2400_manor_vga_pd, align 4
  %561 = load ptr, ptr %6, align 8
  %562 = load i32, ptr %7, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 2, i32 noundef 0)
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr @hf_cc2400_manor_rxbpf_pd, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %7, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr @hf_cc2400_manor_lnamix_pd, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %7, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef 2, i32 noundef 0)
  br label %1166

574:                                              ; preds = %4
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr @hf_cc2400_mdmtst0_reserved, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %7, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr @hf_cc2400_mdmtst0_tx_prng, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %7, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr @hf_cc2400_mdmtst0_tx_1mhz_offset_n, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %7, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr @hf_cc2400_mdmtst0_invert_data, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %7, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 2, i32 noundef 0)
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr @hf_cc2400_mdmtst0_afc_adjust_on_packet, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %7, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 2, i32 noundef 0)
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr @hf_cc2400_mdmtst0_afc_settling, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %7, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr @hf_cc2400_mdmtst0_afc_delta, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %7, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  br label %1166

610:                                              ; preds = %4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr @hf_cc2400_mdmtst1_reserved, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %7, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr @hf_cc2400_mdmtst1_bsync_threshold, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %7, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 2, i32 noundef 0)
  br label %1166

621:                                              ; preds = %4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr @hf_cc2400_dactst_reserved, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %7, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr @hf_cc2400_dactst_dac_src, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %7, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 2, i32 noundef 0)
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr @hf_cc2400_dactst_dac_i_o, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %7, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 2, i32 noundef 0)
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr @hf_cc2400_dactst_dac_q_o, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %7, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 2, i32 noundef 0)
  br label %1166

642:                                              ; preds = %4
  %643 = load ptr, ptr %5, align 8
  %644 = load i32, ptr @hf_cc2400_agctst0_agc_settle_blank_dn, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load i32, ptr %7, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 2, i32 noundef 0)
  %648 = load ptr, ptr %5, align 8
  %649 = load i32, ptr @hf_cc2400_agctst0_agc_win_size, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %7, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 2, i32 noundef 0)
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr @hf_cc2400_agctst0_agc_settle_peak, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load i32, ptr %7, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 2, i32 noundef 0)
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr @hf_cc2400_agctst0_agc_settle_adc, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %7, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 2, i32 noundef 0)
  %663 = load ptr, ptr %5, align 8
  %664 = load i32, ptr @hf_cc2400_agctst0_agc_attempts, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %7, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 2, i32 noundef 0)
  br label %1166

668:                                              ; preds = %4
  %669 = load ptr, ptr %5, align 8
  %670 = load i32, ptr @hf_cc2400_agctst1_reserved, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i32, ptr %7, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef 0)
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr @hf_cc2400_agctst1_agc_var_gain_sat, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %7, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 2, i32 noundef 0)
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr @hf_cc2400_agctst1_agc_settle_blank_up, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %7, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 2, i32 noundef 0)
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr @hf_cc2400_agctst1_peakdet_cur_boost, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef 0)
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr @hf_cc2400_agctst1_agc_mult_slow, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %7, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr @hf_cc2400_agctst1_agc_settle_fixed, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %7, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr @hf_cc2400_agctst1_agc_settle_var, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %7, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 2, i32 noundef 0)
  br label %1166

704:                                              ; preds = %4
  %705 = load ptr, ptr %5, align 8
  %706 = load i32, ptr @hf_cc2400_agctst2_reserved, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %7, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 2, i32 noundef 0)
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr @hf_cc2400_agctst2_agc_backend_blanking, align 4
  %712 = load ptr, ptr %6, align 8
  %713 = load i32, ptr %7, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_m3db, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %7, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 2, i32 noundef 0)
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_m1db, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %7, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %725 = load ptr, ptr %5, align 8
  %726 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_p3db, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %7, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 2, i32 noundef 0)
  %730 = load ptr, ptr %5, align 8
  %731 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_p1db, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %7, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  br label %1166

735:                                              ; preds = %4
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr @hf_cc2400_fstst0_rxmixbuf_cur, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %7, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 2, i32 noundef 0)
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr @hf_cc2400_fstst0_txmixbuf_cur, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %7, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr @hf_cc2400_fstst0_vco_array_settle_long, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %7, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 2, i32 noundef 0)
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr @hf_cc2400_fstst0_vco_array_oe, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %7, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 2, i32 noundef 0)
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr @hf_cc2400_fstst0_vco_array_o, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %7, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 2, i32 noundef 0)
  %761 = load ptr, ptr %5, align 8
  %762 = load i32, ptr @hf_cc2400_fstst0_vco_array_res, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr %7, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 2, i32 noundef 0)
  br label %1166

766:                                              ; preds = %4
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr @hf_cc2400_fstst1_rxbpf_locur, align 4
  %769 = load ptr, ptr %6, align 8
  %770 = load i32, ptr %7, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 2, i32 noundef 0)
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr @hf_cc2400_fstst1_rxbpf_midcur, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %7, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %777 = load ptr, ptr %5, align 8
  %778 = load i32, ptr @hf_cc2400_fstst1_vco_current_ref, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %7, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 2, i32 noundef 0)
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr @hf_cc2400_fstst1_vco_current_k, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %7, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 2, i32 noundef 0)
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr @hf_cc2400_fstst1_vc_dac_en, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %7, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 2, i32 noundef 0)
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr @hf_cc2400_fstst1_vc_dac_val, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %7, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %795, i32 noundef 2, i32 noundef 0)
  br label %1166

797:                                              ; preds = %4
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr @hf_cc2400_fstst2_reserved, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %7, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 2, i32 noundef 0)
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr @hf_cc2400_fstst2_vco_curcal_speed, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %7, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 2, i32 noundef 0)
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr @hf_cc2400_fstst2_vco_current_oe, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %7, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 2, i32 noundef 0)
  %813 = load ptr, ptr %5, align 8
  %814 = load i32, ptr @hf_cc2400_fstst2_vco_current_o, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %7, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 2, i32 noundef 0)
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr @hf_cc2400_fstst2_vco_current_res, align 4
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %7, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 2, i32 noundef 0)
  br label %1166

823:                                              ; preds = %4
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr @hf_cc2400_fstst3_reserved, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = load i32, ptr %7, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 2, i32 noundef 0)
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr @hf_cc2400_fstst3_chp_test_up, align 4
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %7, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 2, i32 noundef 0)
  %834 = load ptr, ptr %5, align 8
  %835 = load i32, ptr @hf_cc2400_fstst3_chp_test_dn, align 4
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %7, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 2, i32 noundef 0)
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr @hf_cc2400_fstst3_chp_disable, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %7, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 2, i32 noundef 0)
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr @hf_cc2400_fstst3_pd_delay, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %7, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr @hf_cc2400_fstst3_chp_step_period, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %7, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 2, i32 noundef 0)
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr @hf_cc2400_fstst3_stop_chp_current, align 4
  %856 = load ptr, ptr %6, align 8
  %857 = load i32, ptr %7, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr @hf_cc2400_fstst3_start_chp_current, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %7, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 2, i32 noundef 0)
  br label %1166

864:                                              ; preds = %4
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr @hf_cc2400_manfidl_partnum, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %7, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 2, i32 noundef 0)
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr @hf_cc2400_manfidl_manfid, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %7, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef 2, i32 noundef 0)
  br label %1166

875:                                              ; preds = %4
  %876 = load ptr, ptr %5, align 8
  %877 = load i32, ptr @hf_cc2400_manfidh_version, align 4
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %7, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 2, i32 noundef 0)
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr @hf_cc2400_manfidh_partnum, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %7, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 2, i32 noundef 0)
  br label %1166

886:                                              ; preds = %4
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr @hf_cc2400_grmdm_reserved, align 4
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %7, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 2, i32 noundef 0)
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr @hf_cc2400_grmdm_sync_errbits_allowed, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %7, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr @hf_cc2400_grmdm_pin_mode, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %7, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 2, i32 noundef 0)
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr @hf_cc2400_grmdm_packet_mode, align 4
  %904 = load ptr, ptr %6, align 8
  %905 = load i32, ptr %7, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %902, i32 noundef %903, ptr noundef %904, i32 noundef %905, i32 noundef 2, i32 noundef 0)
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr @hf_cc2400_grmdm_pre_bytes, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr %7, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 2, i32 noundef 0)
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr @hf_cc2400_grmdm_sync_word_size, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %7, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 2, i32 noundef 0)
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr @hf_cc2400_grmdm_crc_on, align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %7, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 2, i32 noundef 0)
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr @hf_cc2400_grmdm_data_format, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %7, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr @hf_cc2400_grmdm_modulation_format, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %7, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 2, i32 noundef 0)
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr @hf_cc2400_grmdm_tx_gaussian_filter, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %7, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 2, i32 noundef 0)
  br label %1166

937:                                              ; preds = %4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr @hf_cc2400_grdec_reserved, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %7, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr @hf_cc2400_grdec_ind_saturation, align 4
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %7, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 2, i32 noundef 0)
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr @hf_cc2400_grdec_dec_shift, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %7, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  %953 = load ptr, ptr %5, align 8
  %954 = load i32, ptr @hf_cc2400_grdec_channel_dec, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr %7, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 2, i32 noundef 0)
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr @hf_cc2400_grdec_dec_val, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %7, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef 2, i32 noundef 0)
  br label %1166

963:                                              ; preds = %4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr @hf_cc2400_pktstatus_reserved_15_11, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %7, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 2, i32 noundef 0)
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr @hf_cc2400_pktstatus_sync_word_received, align 4
  %971 = load ptr, ptr %6, align 8
  %972 = load i32, ptr %7, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 2, i32 noundef 0)
  %974 = load ptr, ptr %5, align 8
  %975 = load i32, ptr @hf_cc2400_pktstatus_crc_ok, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr %7, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr @hf_cc2400_pktstatus_reserved_8, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %7, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 2, i32 noundef 0)
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr @hf_cc2400_pktstatus_reserved_7_0, align 4
  %986 = load ptr, ptr %6, align 8
  %987 = load i32, ptr %7, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 2, i32 noundef 0)
  br label %1166

989:                                              ; preds = %4
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr @hf_cc2400_int_reserved_15_8, align 4
  %992 = load ptr, ptr %6, align 8
  %993 = load i32, ptr %7, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load ptr, ptr %5, align 8
  %996 = load i32, ptr @hf_cc2400_int_reserved_7, align 4
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %7, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 2, i32 noundef 0)
  %1000 = load ptr, ptr %5, align 8
  %1001 = load i32, ptr @hf_cc2400_int_pkt_polarity, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr %7, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 2, i32 noundef 0)
  %1005 = load ptr, ptr %5, align 8
  %1006 = load i32, ptr @hf_cc2400_int_fifo_polarity, align 4
  %1007 = load ptr, ptr %6, align 8
  %1008 = load i32, ptr %7, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 2, i32 noundef 0)
  %1010 = load ptr, ptr %5, align 8
  %1011 = load i32, ptr @hf_cc2400_int_fifo_threshold, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %7, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 2, i32 noundef 0)
  br label %1166

1015:                                             ; preds = %4
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr @hf_cc2400_reserved_0x24_res_15_14, align 4
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %7, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 2, i32 noundef 0)
  %1021 = load ptr, ptr %5, align 8
  %1022 = load i32, ptr @hf_cc2400_reserved_0x24_res_13_10, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %7, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 2, i32 noundef 0)
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr @hf_cc2400_reserved_0x24_res_9_7, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %7, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 2, i32 noundef 0)
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr @hf_cc2400_reserved_0x24_res_6_0, align 4
  %1033 = load ptr, ptr %6, align 8
  %1034 = load i32, ptr %7, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 2, i32 noundef 0)
  br label %1166

1036:                                             ; preds = %4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr @hf_cc2400_reserved_0x25_res_15_12, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load i32, ptr %7, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 2, i32 noundef 0)
  %1042 = load ptr, ptr %5, align 8
  %1043 = load i32, ptr @hf_cc2400_reserved_0x25_res_11_0, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %7, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 2, i32 noundef 0)
  br label %1166

1047:                                             ; preds = %4
  %1048 = load ptr, ptr %5, align 8
  %1049 = load i32, ptr @hf_cc2400_reserved_0x26_res_15_10, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %7, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef 2, i32 noundef 0)
  %1053 = load ptr, ptr %5, align 8
  %1054 = load i32, ptr @hf_cc2400_reserved_0x26_res_9_0, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i32, ptr %7, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 2, i32 noundef 0)
  br label %1166

1058:                                             ; preds = %4
  %1059 = load ptr, ptr %5, align 8
  %1060 = load i32, ptr @hf_cc2400_reserved_0x27_res_15_8, align 4
  %1061 = load ptr, ptr %6, align 8
  %1062 = load i32, ptr %7, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 2, i32 noundef 0)
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr @hf_cc2400_reserved_0x27_res_7_3, align 4
  %1066 = load ptr, ptr %6, align 8
  %1067 = load i32, ptr %7, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef 2, i32 noundef 0)
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr @hf_cc2400_reserved_0x27_res_2_0, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %7, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1069, i32 noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef 2, i32 noundef 0)
  br label %1166

1074:                                             ; preds = %4
  %1075 = load ptr, ptr %5, align 8
  %1076 = load i32, ptr @hf_cc2400_reserved_0x28_res_15, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = load i32, ptr %7, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 2, i32 noundef 0)
  %1080 = load ptr, ptr %5, align 8
  %1081 = load i32, ptr @hf_cc2400_reserved_0x28_res_14_13, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %7, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 2, i32 noundef 0)
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr @hf_cc2400_reserved_0x28_res_12_7, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %7, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 2, i32 noundef 0)
  %1090 = load ptr, ptr %5, align 8
  %1091 = load i32, ptr @hf_cc2400_reserved_0x28_res_6_0, align 4
  %1092 = load ptr, ptr %6, align 8
  %1093 = load i32, ptr %7, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1093, i32 noundef 2, i32 noundef 0)
  br label %1166

1095:                                             ; preds = %4
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr @hf_cc2400_reserved_0x29_res_15_8, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %7, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 2, i32 noundef 0)
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr @hf_cc2400_reserved_0x29_res_7_3, align 4
  %1103 = load ptr, ptr %6, align 8
  %1104 = load i32, ptr %7, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %1101, i32 noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef 2, i32 noundef 0)
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr @hf_cc2400_reserved_0x29_res_2_0, align 4
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %7, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef 2, i32 noundef 0)
  br label %1166

1111:                                             ; preds = %4
  %1112 = load ptr, ptr %5, align 8
  %1113 = load i32, ptr @hf_cc2400_reserved_0x2A_res_15_11, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %7, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 2, i32 noundef 0)
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr @hf_cc2400_reserved_0x2A_res_10, align 4
  %1119 = load ptr, ptr %6, align 8
  %1120 = load i32, ptr %7, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 2, i32 noundef 0)
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr @hf_cc2400_reserved_0x2A_res_9_0, align 4
  %1124 = load ptr, ptr %6, align 8
  %1125 = load i32, ptr %7, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 2, i32 noundef 0)
  br label %1166

1127:                                             ; preds = %4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr @hf_cc2400_reserved_0x2B_res_15_14, align 4
  %1130 = load ptr, ptr %6, align 8
  %1131 = load i32, ptr %7, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1128, i32 noundef %1129, ptr noundef %1130, i32 noundef %1131, i32 noundef 2, i32 noundef 0)
  %1133 = load ptr, ptr %5, align 8
  %1134 = load i32, ptr @hf_cc2400_reserved_0x2B_res_13, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i32, ptr %7, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef 2, i32 noundef 0)
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr @hf_cc2400_reserved_0x2B_res_12, align 4
  %1140 = load ptr, ptr %6, align 8
  %1141 = load i32, ptr %7, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef %1141, i32 noundef 2, i32 noundef 0)
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr @hf_cc2400_reserved_0x2B_res_11_0, align 4
  %1145 = load ptr, ptr %6, align 8
  %1146 = load i32, ptr %7, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 2, i32 noundef 0)
  br label %1166

1148:                                             ; preds = %4
  %1149 = load ptr, ptr %5, align 8
  %1150 = load i32, ptr @hf_cc2400_syncl, align 4
  %1151 = load ptr, ptr %6, align 8
  %1152 = load i32, ptr %7, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 2, i32 noundef 0)
  br label %1166

1154:                                             ; preds = %4
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr @hf_cc2400_synch, align 4
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %7, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 2, i32 noundef 0)
  br label %1166

1160:                                             ; preds = %4
  %1161 = load ptr, ptr %5, align 8
  %1162 = load i32, ptr @hf_cc2400_value, align 4
  %1163 = load ptr, ptr %6, align 8
  %1164 = load i32, ptr %7, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 2, i32 noundef 0)
  br label %1166

1166:                                             ; preds = %1160, %1154, %1148, %1127, %1111, %1095, %1074, %1058, %1047, %1036, %1015, %989, %963, %937, %886, %875, %864, %823, %797, %766, %735, %704, %668, %642, %621, %610, %574, %493, %447, %406, %385, %364, %343, %262, %251, %225, %204, %193, %177, %161, %130, %114, %90, %59, %13
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_rx_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store ptr %6, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_usb_rx_packet, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 64, i32 noundef 0)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr @ett_usb_rx_packet, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %27, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr @hf_packet_type, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %26, align 1
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = load i8, ptr %26, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %157

54:                                               ; preds = %7
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_state, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %31, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %31, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @usb_rx_packet_state_vals, ptr noundef @.str.834)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.903, ptr noundef %68)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load i8, ptr %31, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %140 [
    i32 0, label %73
    i32 1, label %87
    i32 2, label %101
    i32 3, label %125
  ]

73:                                               ; preds = %54
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_access_address, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @tvb_get_letohl(ptr noundef %82, i32 noundef %83)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.904, i32 noundef %84)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %13, align 4
  br label %140

87:                                               ; preds = %54
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_crc_init, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 3, i32 noundef -2147483648)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @tvb_get_letoh24(ptr noundef %96, i32 noundef %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.905, i32 noundef %98)
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 3
  store i32 %100, ptr %13, align 4
  br label %140

101:                                              ; preds = %54
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_hop_interval, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call zeroext i16 @tvb_get_letohs(ptr noundef %108, i32 noundef %109)
  %111 = zext i16 %110 to i32
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 1.250000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.906, double noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call zeroext i16 @tvb_get_letohs(ptr noundef %117, i32 noundef %118)
  %120 = zext i16 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 1.250000e+00
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.907, double noundef %122)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %13, align 4
  br label %140

125:                                              ; preds = %54
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_hop_increment, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.908, i32 noundef %137)
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %125, %101, %87, %73, %54
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @hf_reserved, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %27, align 4
  %147 = sub i32 %145, %146
  %148 = sub i32 64, %147
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %148, i32 noundef 0)
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %27, align 4
  %152 = sub i32 %150, %151
  %153 = sub i32 64, %152
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %13, align 4
  %156 = load i32, ptr %13, align 4
  store i32 %156, ptr %8, align 4
  br label %430

157:                                              ; preds = %7
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr @hf_chip_status_reserved, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %13, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr @hf_chip_status_rssi_trigger, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr @hf_chip_status_cs_trigger, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_chip_status_fifo_overflow, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_chip_status_dma_error, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr @hf_chip_status_dma_overflow, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %13, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr @hf_usb_rx_packet_channel, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  store i8 %197, ptr %29, align 1
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_clock_ns, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr @hf_clock_100ns, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %13, align 4
  %214 = call i32 @tvb_get_letohl(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %28, align 4
  %215 = load i32, ptr %13, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %13, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr @hf_rssi_max, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %13, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr @hf_rssi_min, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr @hf_rssi_avg, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %13, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %13, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr @hf_rssi_count, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %13, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_reserved, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %13, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %13, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr @hf_data, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 50, i32 noundef 0)
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr @ett_usb_rx_packet_data, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %20, align 8
  %260 = load i16, ptr %14, align 2
  %261 = sext i16 %260 to i32
  switch i32 %261, label %425 [
    i32 27, label %262
    i32 49, label %311
  ]

262:                                              ; preds = %157
  store i32 0, ptr %23, align 4
  br label %263

263:                                              ; preds = %300, %262
  %264 = load i32, ptr %23, align 4
  %265 = icmp slt i32 %264, 48
  br i1 %265, label %266, label %303

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr @hf_spectrum_entry, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr %13, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 3, i32 noundef 0)
  store ptr %271, ptr %21, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr @ett_entry, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load i32, ptr @hf_frequency, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %13, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr @hf_rssi, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4
  %289 = load ptr, ptr %21, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %13, align 4
  %292 = sub i32 %291, 3
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef %292)
  %294 = zext i16 %293 to i32
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %13, align 4
  %297 = sub i32 %296, 1
  %298 = call signext i8 @tvb_get_gint8(ptr noundef %295, i32 noundef %297)
  %299 = sext i8 %298 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.909, i32 noundef %294, i32 noundef %299)
  br label %300

300:                                              ; preds = %266
  %301 = load i32, ptr %23, align 4
  %302 = add i32 %301, 3
  store i32 %302, ptr %23, align 4
  br label %263, !llvm.loop !6

303:                                              ; preds = %263
  %304 = load ptr, ptr %20, align 8
  %305 = load i32, ptr @hf_reserved, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %13, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %13, align 4
  br label %428

311:                                              ; preds = %157
  %312 = load i8, ptr %26, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, 50
  store i32 %317, ptr %13, align 4
  br label %408

318:                                              ; preds = %311
  %319 = load i8, ptr %26, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %26, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %383

326:                                              ; preds = %322, %318
  store i32 9, ptr %24, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call i32 @tvb_get_letohl(ptr noundef %327, i32 noundef %328)
  %330 = icmp eq i32 %329, -1903575338
  br i1 %330, label %331, label %340

331:                                              ; preds = %326
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %13, align 4
  %334 = add i32 %333, 5
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %332, i32 noundef %334)
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 63
  %338 = load i32, ptr %24, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %24, align 4
  br label %349

340:                                              ; preds = %326
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, 5
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %343)
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 31
  %347 = load i32, ptr %24, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %24, align 4
  br label %349

349:                                              ; preds = %340, %331
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 50
  %352 = load ptr, ptr %351, align 8
  %353 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef 12)
  store ptr %353, ptr %30, align 8
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %struct._usb_conv_info_t, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds %struct._ubertooth_data_t, ptr %357, i32 0, i32 0
  store i16 %356, ptr %358, align 4
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct._usb_conv_info_t, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 2
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds %struct._ubertooth_data_t, ptr %362, i32 0, i32 1
  store i16 %361, ptr %363, align 2
  %364 = load i32, ptr %28, align 4
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct._ubertooth_data_t, ptr %365, i32 0, i32 2
  store i32 %364, ptr %366, align 4
  %367 = load i8, ptr %29, align 1
  %368 = load ptr, ptr %30, align 8
  %369 = getelementptr inbounds %struct._ubertooth_data_t, ptr %368, i32 0, i32 3
  store i8 %367, ptr %369, align 4
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %13, align 4
  %372 = load i32, ptr %24, align 4
  %373 = call ptr @tvb_new_subset_length(ptr noundef %370, i32 noundef %371, i32 noundef %372)
  store ptr %373, ptr %25, align 8
  %374 = load ptr, ptr @bluetooth_ubertooth_handle, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load ptr, ptr %30, align 8
  %379 = call i32 @call_dissector_with_data(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = load i32, ptr %24, align 4
  %381 = load i32, ptr %13, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %13, align 4
  br label %407

383:                                              ; preds = %322
  %384 = load i8, ptr %26, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 6
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i32, ptr %13, align 4
  %389 = add i32 %388, 50
  store i32 %389, ptr %13, align 4
  br label %406

390:                                              ; preds = %383
  %391 = load i8, ptr %26, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %402, label %394

394:                                              ; preds = %390
  %395 = load i8, ptr %26, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load i8, ptr %26, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 4
  br i1 %401, label %402, label %405

402:                                              ; preds = %398, %394, %390
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 50
  store i32 %404, ptr %13, align 4
  br label %405

405:                                              ; preds = %402, %398
  br label %406

406:                                              ; preds = %405, %387
  br label %407

407:                                              ; preds = %406, %349
  br label %408

408:                                              ; preds = %407, %315
  %409 = load ptr, ptr %12, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call i32 @tvb_reported_length_remaining(ptr noundef %409, i32 noundef %410)
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %424

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8
  %415 = load i32, ptr @hf_reserved, align 4
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %13, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef -1, i32 noundef 0)
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %13, align 4
  %421 = call i32 @tvb_captured_length_remaining(ptr noundef %419, i32 noundef %420)
  %422 = load i32, ptr %13, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %13, align 4
  br label %424

424:                                              ; preds = %413, %408
  br label %428

425:                                              ; preds = %157
  %426 = load i32, ptr %13, align 4
  %427 = add i32 %426, 50
  store i32 %427, ptr %13, align 4
  br label %428

428:                                              ; preds = %425, %424, %303
  %429 = load i32, ptr %13, align 4
  store i32 %429, ptr %8, align 4
  br label %430

430:                                              ; preds = %428, %140
  %431 = load i32, ptr %8, align 4
  ret i32 %431
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
