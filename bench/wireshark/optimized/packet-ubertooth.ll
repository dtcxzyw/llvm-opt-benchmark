; ModuleID = 'bench/wireshark/original/packet-ubertooth.ll'
source_filename = "bench/wireshark/original/packet-ubertooth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@board_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @board_id_vals, ptr @.str.601 }, align 8
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
@led_state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @led_state_vals, ptr @.str.606 }, align 8
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
@packet_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @packet_type_vals, ptr @.str.610 }, align 8
@hf_state = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ubertooth.state\00", align 1
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
@state_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @state_vals, ptr @.str.620 }, align 8
@hf_hgm = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"HGM\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ubertooth.hgm\00", align 1
@hf_crc_verify = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"CRC Verify\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ubertooth.crc_verify\00", align 1
@hf_modulation = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ubertooth.modulation\00", align 1
@modulation_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @modulation_vals, ptr @.str.624 }, align 8
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
@hf_ego_mode = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"Ego Mode\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ubertooth.ego_mode\00", align 1
@hf_register = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"ubertooth.register\00", align 1
@register_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @register_vals, ptr @.str.637 }, align 8
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
@cc2400_fsctlr_lock_threshold_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fsctlr_lock_threshold_vals, ptr @.str.689 }, align 8
@hf_cc2400_fsctrl_cal_done = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Calibration Done\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.fsctrl.cal_done\00", align 1
@hf_cc2400_fsctrl_cal_running = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"Calibration Running\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsctrl.cal_running\00", align 1
@hf_cc2400_fsctrl_lock_length = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Lock Length\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fsctrl.lock_length\00", align 1
@cc2400_fsctlr_lock_length_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fsctlr_lock_length_vals, ptr @.str.695 }, align 8
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
@cc2400_rssi_rssi_filt_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_rssi_rssi_filt_vals, ptr @.str.699 }, align 8
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
@cc2400_iocfg_hssd_src_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_iocfg_hssd_src_vals, ptr @.str.705 }, align 8
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
@cc2400_pamtst_atestmod_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_pamtst_atestmod_mode_vals, ptr @.str.714 }, align 8
@hf_cc2400_pamtst_reserved_7 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.pamtst.reserved.7\00", align 1
@hf_cc2400_pamtst_txmix_cap_array = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [47 x i8] c"Varactor array settings in the transmit mixers\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.pamtst.txmix_cap_array\00", align 1
@hf_cc2400_pamtst_txmix_current = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [24 x i8] c"Transmit Mixers Current\00", align 1
@.str.336 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.pamtst.txmix_current\00", align 1
@cc2400_pamtst_txmix_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_pamtst_txmix_current_vals, ptr @.str.724 }, align 8
@hf_cc2400_pamtst_pa_current = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [24 x i8] c"Power Amplifier Current\00", align 1
@.str.338 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.pamtst.pa_current\00", align 1
@cc2400_pamtst_pa_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_pamtst_pa_current_vals, ptr @.str.730 }, align 8
@hf_cc2400_lmtst_reserved = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.lmtst.reserved.15_14\00", align 1
@hf_cc2400_lmtst_rxmix_hgm = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [38 x i8] c"Receiver Mixers High Gain Mode Enable\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.lmtst.rxmix_hgm\00", align 1
@hf_cc2400_lmtst_rxmix_tail = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [31 x i8] c"Receiver Mixers Output Current\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.lmtst.rxmix_tail\00", align 1
@cc2400_lmtst_rxmix_tail_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_tail_vals, ptr @.str.740 }, align 8
@hf_cc2400_lmtst_rxmix_vcm = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [46 x i8] c"Controls VCM level in the mixer feedback loop\00", align 1
@.str.345 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.lmtst.rxmix_vcm\00", align 1
@cc2400_lmtst_rxmix_vcm_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_vcm_vals, ptr @.str.746 }, align 8
@hf_cc2400_lmtst_rxmix_current = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [30 x i8] c"Controls current in the mixer\00", align 1
@.str.347 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.lmtst.rxmix_current\00", align 1
@cc2400_lmtst_rxmix_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_rxmix_current_vals, ptr @.str.752 }, align 8
@hf_cc2400_lmtst_lna_cap_array = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [34 x i8] c"Varactor array setting in the LNA\00", align 1
@.str.349 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.lmtst.lna_cap_array\00", align 1
@cc2400_lmtst_lna_cap_array_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_cap_array_vals, ptr @.str.758 }, align 8
@hf_cc2400_lmtst_lna_lowgain = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [25 x i8] c"Low gain mode of the LNA\00", align 1
@.str.351 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.lmtst.lna_lowgain\00", align 1
@cc2400_lmtst_lna_lowgain_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_lmtst_lna_lowgain_vals, ptr @.str.763 }, align 8
@hf_cc2400_lmtst_lna_gain = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [53 x i8] c"Controls current in the LNA gain compensation branch\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"ubertooth.register.value.lmtst.lna_gain\00", align 1
@cc2400_lmtst_lna_gain_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_gain_vals, ptr @.str.767 }, align 8
@hf_cc2400_lmtst_lna_current = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [24 x i8] c"Main current in the LNA\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.lmtst.lna_current\00", align 1
@cc2400_lmtst_lna_current_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_lmtst_lna_current_vals, ptr @.str.773 }, align 8
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
@cc2400_mdmtst0_afc_settling_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_mdmtst0_afc_settling_vals, ptr @.str.779 }, align 8
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
@cc2400_dactst_dac_src_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_dactst_dac_src_vals, ptr @.str.785 }, align 8
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
@cc2400_agctst1_agc_var_gain_sat_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_agctst1_agc_var_gain_sat_vals, ptr @.str.795 }, align 8
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
@cc2400_fstst0_rxtxmixbuf_cur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst0_rxtxmixbuf_cur_vals, ptr @.str.799 }, align 8
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
@cc2400_fstst1_rxbpf_locur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_rxbpf_locur_vals, ptr @.str.805 }, align 8
@hf_cc2400_fstst1_rxbpf_midcur = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [38 x i8] c"Rx Band-pass Filters MID Bias Current\00", align 1
@.str.446 = private unnamed_addr constant [45 x i8] c"ubertooth.register.value.fstst1.rxbpf_midcur\00", align 1
@cc2400_fstst1_rxbpf_midcur_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_rxbpf_midcur_vals, ptr @.str.809 }, align 8
@hf_cc2400_fstst1_vco_current_ref = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [22 x i8] c"VCO Current Reference\00", align 1
@.str.448 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fstst1.vco_current_ref\00", align 1
@hf_cc2400_fstst1_vco_current_k = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [33 x i8] c"VCO Current Calibration Constant\00", align 1
@.str.450 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.fstst1.vco_current_k\00", align 1
@hf_cc2400_fstst1_vc_dac_en = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"VCO Source\00", align 1
@.str.452 = private unnamed_addr constant [42 x i8] c"ubertooth.register.value.fstst1.vc_dac_en\00", align 1
@cc2400_fstst1_vc_dac_en_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst1_vc_dac_en_vals, ptr @.str.812 }, align 8
@hf_cc2400_fstst1_vc_dac_val = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"VCO DAC Output Value\00", align 1
@.str.454 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.fstst1.vc_dac_val\00", align 1
@hf_cc2400_fstst2_reserved = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [44 x i8] c"ubertooth.register.value.fstst2.reserved.15\00", align 1
@hf_cc2400_fstst2_vco_curcal_speed = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [50 x i8] c"Voltage Controlled Oscillator Current Calibration\00", align 1
@.str.457 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.fstst2.vco_curcal_speed\00", align 1
@cc2400_fstst2_vco_curcal_speed_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst2_vco_curcal_speed_vals, ptr @.str.816 }, align 8
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
@cc2400_fstst3_pd_delay_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_fstst3_pd_delay_vals, ptr @.str.821 }, align 8
@hf_cc2400_fstst3_chp_step_period = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Charge Pump Step Period\00", align 1
@.str.474 = private unnamed_addr constant [48 x i8] c"ubertooth.register.value.fstst3.chp_step_period\00", align 1
@cc2400_fstst3_chp_step_period_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_fstst3_chp_step_period_vals, ptr @.str.825 }, align 8
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
@cc2400_grmdm_pin_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_pin_mode_vals, ptr @.str.831 }, align 8
@hf_cc2400_grmdm_packet_mode = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [12 x i8] c"Packet Mode\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grmdm.packet_mode\00", align 1
@hf_cc2400_grmdm_pre_bytes = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [15 x i8] c"Preamble Bytes\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"ubertooth.register.value.grmdm.pre_bytes\00", align 1
@cc2400_grmdm_pre_bytes_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @cc2400_grmdm_pre_bytes_vals, ptr @.str.837 }, align 8
@hf_cc2400_grmdm_sync_word_size = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [15 x i8] c"Sync Word Size\00", align 1
@.str.497 = private unnamed_addr constant [46 x i8] c"ubertooth.register.value.grmdm.sync_word_size\00", align 1
@cc2400_grmdm_sync_word_size_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_sync_word_size_vals, ptr @.str.847 }, align 8
@hf_cc2400_grmdm_crc_on = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [7 x i8] c"CRC On\00", align 1
@.str.499 = private unnamed_addr constant [38 x i8] c"ubertooth.register.value.grmdm.crc_on\00", align 1
@hf_cc2400_grmdm_data_format = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [12 x i8] c"Data Format\00", align 1
@.str.501 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grmdm.data_format\00", align 1
@cc2400_grmdm_data_format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grmdm_data_format_vals, ptr @.str.853 }, align 8
@hf_cc2400_grmdm_modulation_format = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [18 x i8] c"Modulation Format\00", align 1
@.str.503 = private unnamed_addr constant [49 x i8] c"ubertooth.register.value.grmdm.modulation_format\00", align 1
@cc2400_grmdm_modulation_format_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @cc2400_grmdm_modulation_format_vals, ptr @.str.858 }, align 8
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
@cc2400_grdec_dec_shift_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grdec_dec_shift_vals, ptr @.str.861 }, align 8
@hf_cc2400_grdec_channel_dec = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"Channel Decimation\00", align 1
@.str.512 = private unnamed_addr constant [43 x i8] c"ubertooth.register.value.grdec.channel_dec\00", align 1
@cc2400_grdec_channel_dec_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @cc2400_grdec_channel_dec_vals, ptr @.str.865 }, align 8
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
@proto_register_ubertooth.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.523, i32 150994944, i32 8388608, ptr @.str.524, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.525, i32 150994944, i32 4194304, ptr @.str.526, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.527, i32 150994944, i32 6291456, ptr @.str.528, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@command_info = internal unnamed_addr global ptr null, align 8
@.str.529 = private unnamed_addr constant [10 x i8] c"Ubertooth\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"UBERTOOTH\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"ubertooth\00", align 1
@proto_ubertooth = internal unnamed_addr global i32 0, align 4
@ubertooth_handle = internal unnamed_addr global ptr null, align 8
@.str.532 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.533 = private unnamed_addr constant [75 x i8] c"Ubertooth Firmware: 2012-10-R1 (also latest version prior to: git-4470774)\00", align 1
@.str.534 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"bluetooth_ubertooth\00", align 1
@bluetooth_ubertooth_handle = internal unnamed_addr global ptr null, align 8
@.str.536 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
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
@command_vals = internal constant [62 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.601 = private unnamed_addr constant [14 x i8] c"board_id_vals\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"Ubertooth Zero\00", align 1
@.str.603 = private unnamed_addr constant [14 x i8] c"Ubertooth One\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"ToorCon 13 Badge\00", align 1
@board_id_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [15 x i8] c"led_state_vals\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@led_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.610 = private unnamed_addr constant [17 x i8] c"packet_type_vals\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"BR/EDR\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.614 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.615 = private unnamed_addr constant [17 x i8] c"Spectrum Analyze\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"LE Promiscuous\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"Ego Packet\00", align 1
@packet_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@usb_rx_packet_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.620 = private unnamed_addr constant [11 x i8] c"state_vals\00", align 1
@.str.621 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [16 x i8] c"modulation_vals\00", align 1
@.str.625 = private unnamed_addr constant [11 x i8] c"Basic Rate\00", align 1
@.str.626 = private unnamed_addr constant [11 x i8] c"Low Energy\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"802.11 FHSS\00", align 1
@modulation_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.629 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@jam_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.633 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"Continuous Rx\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"Jam\00", align 1
@ego_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [14 x i8] c"register_vals\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"FSCTRL\00", align 1
@.str.640 = private unnamed_addr constant [6 x i8] c"FSDIV\00", align 1
@.str.641 = private unnamed_addr constant [8 x i8] c"MDMCTRL\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"AGCCTRL\00", align 1
@.str.643 = private unnamed_addr constant [6 x i8] c"FREND\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"FREQEST\00", align 1
@.str.645 = private unnamed_addr constant [6 x i8] c"IOCFG\00", align 1
@.str.646 = private unnamed_addr constant [6 x i8] c"FSMTC\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"RESERVED 0x0C\00", align 1
@.str.648 = private unnamed_addr constant [7 x i8] c"MANAND\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"FSMSTATE\00", align 1
@.str.650 = private unnamed_addr constant [7 x i8] c"ADCTST\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"RXBPFTST\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"PAMTST\00", align 1
@.str.653 = private unnamed_addr constant [6 x i8] c"LMTST\00", align 1
@.str.654 = private unnamed_addr constant [6 x i8] c"MANOR\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"MDMTST0\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"MDMTST1\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"DACTST\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"AGCTST0\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"AGCTST1\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"AGCTST2\00", align 1
@.str.661 = private unnamed_addr constant [7 x i8] c"FSTST0\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"FSTST1\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"FSTST2\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"FSTST3\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"MANFIDL\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"MANFIDH\00", align 1
@.str.667 = private unnamed_addr constant [6 x i8] c"GRMDM\00", align 1
@.str.668 = private unnamed_addr constant [6 x i8] c"GRDEC\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"PKTSTATUS\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.671 = private unnamed_addr constant [14 x i8] c"RESERVED 0x24\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"RESERVED 0x25\00", align 1
@.str.673 = private unnamed_addr constant [14 x i8] c"RESERVED 0x26\00", align 1
@.str.674 = private unnamed_addr constant [14 x i8] c"RESERVED 0x27\00", align 1
@.str.675 = private unnamed_addr constant [14 x i8] c"RESERVED 0x28\00", align 1
@.str.676 = private unnamed_addr constant [14 x i8] c"RESERVED 0x29\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"RESERVED 0x2A\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"RESERVED 0x2B\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"SYNCL\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"SYNCH\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"SXOSCON\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"SFSON\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"SRX\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.685 = private unnamed_addr constant [7 x i8] c"SRFOFF\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"SXOSCOFF\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"FIFOREG\00", align 1
@register_vals = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.689 = private unnamed_addr constant [34 x i8] c"cc2400_fsctlr_lock_threshold_vals\00", align 1
@.str.690 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@cc2400_fsctlr_lock_threshold_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.695 = private unnamed_addr constant [31 x i8] c"cc2400_fsctlr_lock_length_vals\00", align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"2 CLK_PRE Periods\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"4 CLK_PRE Periods\00", align 1
@cc2400_fsctlr_lock_length_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.699 = private unnamed_addr constant [27 x i8] c"cc2400_rssi_rssi_filt_vals\00", align 1
@.str.700 = private unnamed_addr constant [22 x i8] c"0 bits (no filtering)\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"1 bit\00", align 1
@.str.702 = private unnamed_addr constant [7 x i8] c"4 bits\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@cc2400_rssi_rssi_filt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [27 x i8] c"cc2400_iocfg_hssd_src_vals\00", align 1
@.str.706 = private unnamed_addr constant [76 x i8] c"Output AGC status (gain setting / peak detector status / accumulator value)\00", align 1
@.str.707 = private unnamed_addr constant [26 x i8] c"Output ADC I and Q values\00", align 1
@.str.708 = private unnamed_addr constant [59 x i8] c"Output I/Q after digital down-mixing and channel filtering\00", align 1
@.str.709 = private unnamed_addr constant [69 x i8] c"Output RX signal magnitude / frequency unfiltered (from demodulator)\00", align 1
@.str.710 = private unnamed_addr constant [67 x i8] c"Output RX signal magnitude / frequency filtered (from demodulator)\00", align 1
@.str.711 = private unnamed_addr constant [45 x i8] c"Output RSSI / RX frequency offset estimation\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"Input DAC values\00", align 1
@cc2400_iocfg_hssd_src_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.714 = private unnamed_addr constant [33 x i8] c"cc2400_pamtst_atestmod_mode_vals\00", align 1
@.str.715 = private unnamed_addr constant [45 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from RxMIX\00", align 1
@.str.716 = private unnamed_addr constant [40 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to BPF\00", align 1
@.str.717 = private unnamed_addr constant [43 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from VGA\00", align 1
@.str.718 = private unnamed_addr constant [40 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to ADC\00", align 1
@.str.719 = private unnamed_addr constant [43 x i8] c"Outputs I (ATEST2) and Q (ATEST1) from LPF\00", align 1
@.str.720 = private unnamed_addr constant [42 x i8] c"Inputs I (ATEST2) and Q (ATEST1) to TxMIX\00", align 1
@.str.721 = private unnamed_addr constant [49 x i8] c"Outputs P (ATEST2) and N (ATEST1) from Prescaler\00", align 1
@.str.722 = private unnamed_addr constant [82 x i8] c"Connects TX IF to RX IF and simultaneously the ATEST1 pin to the internal VC node\00", align 1
@cc2400_pamtst_atestmod_mode_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.724 = private unnamed_addr constant [33 x i8] c"cc2400_pamtst_txmix_current_vals\00", align 1
@.str.725 = private unnamed_addr constant [8 x i8] c"1.72 mA\00", align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"1.88 mA\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"2.05 mA\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"2.21 mA\00", align 1
@cc2400_pamtst_txmix_current_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.730 = private unnamed_addr constant [30 x i8] c"cc2400_pamtst_pa_current_vals\00", align 1
@.str.731 = private unnamed_addr constant [22 x i8] c"-3 current adjustment\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"-2 current adjustment\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"-1 current adjustment\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Nominal Setting\00", align 1
@.str.735 = private unnamed_addr constant [22 x i8] c"+1 current adjustment\00", align 1
@.str.736 = private unnamed_addr constant [22 x i8] c"+2 current adjustment\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"+3 current adjustment\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"+4 current adjustment\00", align 1
@cc2400_pamtst_pa_current_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [29 x i8] c"cc2400_lmtst_rxmix_tail_vals\00", align 1
@.str.741 = private unnamed_addr constant [6 x i8] c"12 uA\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"16 uA (Nominal)\00", align 1
@.str.743 = private unnamed_addr constant [6 x i8] c"20 uA\00", align 1
@.str.744 = private unnamed_addr constant [6 x i8] c"24 uA\00", align 1
@cc2400_lmtst_rxmix_tail_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.746 = private unnamed_addr constant [28 x i8] c"cc2400_lmtst_rxmix_vcm_vals\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"8 uA mixer current\00", align 1
@.str.748 = private unnamed_addr constant [30 x i8] c"12 uA mixer current (Nominal)\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"16 uA mixer current\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"20 uA mixer current\00", align 1
@cc2400_lmtst_rxmix_vcm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [32 x i8] c"cc2400_lmtst_rxmix_current_vals\00", align 1
@.str.753 = private unnamed_addr constant [26 x i8] c"360 uA mixer current (x2)\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"720 uA mixer current (x2)\00", align 1
@.str.755 = private unnamed_addr constant [36 x i8] c"900 uA mixer current (x2) (Nominal)\00", align 1
@.str.756 = private unnamed_addr constant [27 x i8] c"1260 uA mixer current (x2)\00", align 1
@cc2400_lmtst_rxmix_current_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.758 = private unnamed_addr constant [32 x i8] c"cc2400_lmtst_lna_cap_array_vals\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"0.1pF (x2) (Nominal)\00", align 1
@.str.760 = private unnamed_addr constant [11 x i8] c"0.2pF (x2)\00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"0.3pF (x2)\00", align 1
@cc2400_lmtst_lna_cap_array_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.763 = private unnamed_addr constant [30 x i8] c"cc2400_lmtst_lna_lowgain_vals\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"19 dB (Nominal)\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"7 dB\00", align 1
@cc2400_lmtst_lna_lowgain_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [27 x i8] c"cc2400_lmtst_lna_gain_vals\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"Off (Nominal)\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"100 uA LNA current\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"300 uA LNA current\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"1000 uA LNA current\00", align 1
@cc2400_lmtst_lna_gain_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.773 = private unnamed_addr constant [30 x i8] c"cc2400_lmtst_lna_current_vals\00", align 1
@.str.774 = private unnamed_addr constant [24 x i8] c"240 uA LNA current (x2)\00", align 1
@.str.775 = private unnamed_addr constant [24 x i8] c"480 uA LNA current (x2)\00", align 1
@.str.776 = private unnamed_addr constant [34 x i8] c"640 uA LNA current (x2) (Nominal)\00", align 1
@.str.777 = private unnamed_addr constant [25 x i8] c"1280 uA LNA current (x2)\00", align 1
@cc2400_lmtst_lna_current_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [33 x i8] c"cc2400_mdmtst0_afc_settling_vals\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"1 pair\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"2 pairs\00", align 1
@.str.782 = private unnamed_addr constant [8 x i8] c"4 pairs\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"8 pairs\00", align 1
@cc2400_mdmtst0_afc_settling_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [27 x i8] c"cc2400_dactst_dac_src_vals\00", align 1
@.str.786 = private unnamed_addr constant [34 x i8] c"Normal Operation (from Modulator)\00", align 1
@.str.787 = private unnamed_addr constant [46 x i8] c"The DAC_I_O and DAC_Q_O override values below\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"From ADC\00", align 1
@.str.789 = private unnamed_addr constant [52 x i8] c"I/Q after digital down-mixing and channel filtering\00", align 1
@.str.790 = private unnamed_addr constant [38 x i8] c"Full-spectrum White Noise (from PRNG)\00", align 1
@.str.791 = private unnamed_addr constant [60 x i8] c"RX signal magnitude / frequency filtered (from demodulator)\00", align 1
@.str.792 = private unnamed_addr constant [36 x i8] c"RSSI/RX frequency offset estimation\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"HSSD module\00", align 1
@cc2400_dactst_dac_src_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [37 x i8] c"cc2400_agctst1_agc_var_gain_sat_vals\00", align 1
@.str.796 = private unnamed_addr constant [17 x i8] c"-1/-3 gain steps\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"-3/-5 gain steps\00", align 1
@cc2400_agctst1_agc_var_gain_sat_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.799 = private unnamed_addr constant [34 x i8] c"cc2400_fstst0_rxtxmixbuf_cur_vals\00", align 1
@.str.800 = private unnamed_addr constant [7 x i8] c"690 uA\00", align 1
@.str.801 = private unnamed_addr constant [7 x i8] c"980 uA\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"1.16 mA (nominal)\00", align 1
@.str.803 = private unnamed_addr constant [8 x i8] c"1.44 mA\00", align 1
@cc2400_fstst0_rxtxmixbuf_cur_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.805 = private unnamed_addr constant [31 x i8] c"cc2400_fstst1_rxbpf_locur_vals\00", align 1
@.str.806 = private unnamed_addr constant [15 x i8] c"4 uA (nominal)\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"3 uA\00", align 1
@cc2400_fstst1_rxbpf_locur_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.809 = private unnamed_addr constant [32 x i8] c"cc2400_fstst1_rxbpf_midcur_vals\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"3.5 uA\00", align 1
@cc2400_fstst1_rxbpf_midcur_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.812 = private unnamed_addr constant [29 x i8] c"cc2400_fstst1_vc_dac_en_vals\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"Loop filter (closed loop PLL)\00", align 1
@.str.814 = private unnamed_addr constant [22 x i8] c"VC DAC(open loop PLL)\00", align 1
@cc2400_fstst1_vc_dac_en_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [36 x i8] c"cc2400_fstst2_vco_curcal_speed_vals\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"Half Speed\00", align 1
@cc2400_fstst2_vco_curcal_speed_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [28 x i8] c"cc2400_fstst3_pd_delay_vals\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"Short Reset Delay\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"Long Reset Delay\00", align 1
@cc2400_fstst3_pd_delay_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [35 x i8] c"cc2400_fstst3_chp_step_period_vals\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"0.25 us\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"0.5 us\00", align 1
@.str.828 = private unnamed_addr constant [5 x i8] c"1 us\00", align 1
@.str.829 = private unnamed_addr constant [5 x i8] c"4 us\00", align 1
@cc2400_fstst3_chp_step_period_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [27 x i8] c"cc2400_grmdm_pin_mode_vals\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"Unbuffered Mode\00", align 1
@.str.833 = private unnamed_addr constant [14 x i8] c"Buffered Mode\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"HSSD Test Mode\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@cc2400_grmdm_pin_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [28 x i8] c"cc2400_grmdm_pre_bytes_vals\00", align 1
@.str.838 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.839 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.840 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.841 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.842 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.843 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.844 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Infinitely On\00", align 1
@cc2400_grmdm_pre_bytes_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [33 x i8] c"cc2400_grmdm_sync_word_size_vals\00", align 1
@.str.848 = private unnamed_addr constant [28 x i8] c"The 8 MSB bits of SYNC_WORD\00", align 1
@.str.849 = private unnamed_addr constant [29 x i8] c"The 16 MSB bits of SYNC_WORD\00", align 1
@.str.850 = private unnamed_addr constant [29 x i8] c"The 24 MSB bits of SYNC_WORD\00", align 1
@.str.851 = private unnamed_addr constant [29 x i8] c"The 32 MSB bits of SYNC_WORD\00", align 1
@cc2400_grmdm_sync_word_size_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.853 = private unnamed_addr constant [30 x i8] c"cc2400_grmdm_data_format_vals\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"NRZ\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"Manchester\00", align 1
@.str.856 = private unnamed_addr constant [58 x i8] c"8/10 line-coding (Not applied to preambles or sync words)\00", align 1
@cc2400_grmdm_data_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.858 = private unnamed_addr constant [36 x i8] c"cc2400_grmdm_modulation_format_vals\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"FSK/GFSK\00", align 1
@cc2400_grmdm_modulation_format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [28 x i8] c"cc2400_grdec_dec_shift_vals\00", align 1
@.str.862 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.863 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@cc2400_grdec_dec_shift_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.865 = private unnamed_addr constant [30 x i8] c"cc2400_grdec_channel_dec_vals\00", align 1
@.str.866 = private unnamed_addr constant [46 x i8] c"1 MHz (used for 1Mbps and 250 kbps datarates)\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"500 kHz (used for 10 kbps data rate)\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"250 kHz\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"125 kHz\00", align 1
@cc2400_grdec_channel_dec_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.872 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.874 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c" - Rx Packets: %u\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.878 = private unnamed_addr constant [10 x i8] c" - %u MHz\00", align 1
@.str.879 = private unnamed_addr constant [6 x i8] c" = %u\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c" = %i\00", align 1
@.str.881 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@register_description_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @register_description_vals, ptr @.str.892 }, align 8
@.str.882 = private unnamed_addr constant [15 x i8] c" = %s:  0x%04x\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c" - %u-%u MHz\00", align 1
@.str.884 = private unnamed_addr constant [6 x i8] c" - %u\00", align 1
@.str.885 = private unnamed_addr constant [8 x i8] c" - %08x\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"Response: Unknown\00", align 1
@.str.887 = private unnamed_addr constant [13 x i8] c"Response: %s\00", align 1
@.str.888 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c" = %u MHz\00", align 1
@.str.890 = private unnamed_addr constant [8 x i8] c" = %08X\00", align 1
@.str.891 = private unnamed_addr constant [8 x i8] c" = %08x\00", align 1
@.str.892 = private unnamed_addr constant [26 x i8] c"register_description_vals\00", align 1
@.str.893 = private unnamed_addr constant [22 x i8] c"Main Control Register\00", align 1
@.str.894 = private unnamed_addr constant [41 x i8] c"Frequency Synthesiser Control and Status\00", align 1
@.str.895 = private unnamed_addr constant [49 x i8] c"Frequency Synthesiser Frequency Division Control\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"Modem Control and Status\00", align 1
@.str.897 = private unnamed_addr constant [34 x i8] c"Automatic Gain Control and Status\00", align 1
@.str.898 = private unnamed_addr constant [27 x i8] c"Front-end Control Register\00", align 1
@.str.899 = private unnamed_addr constant [63 x i8] c"Received Signal Strength Indicator Status and Control Register\00", align 1
@.str.900 = private unnamed_addr constant [37 x i8] c"Received Frequency Offset Estimation\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"IO Configuration Register\00", align 1
@.str.902 = private unnamed_addr constant [36 x i8] c"Finite State Machine Time Constants\00", align 1
@.str.903 = private unnamed_addr constant [59 x i8] c"Reserved Register Containing Spare Control and Status Bits\00", align 1
@.str.904 = private unnamed_addr constant [36 x i8] c"Manual Signal and Override Register\00", align 1
@.str.905 = private unnamed_addr constant [48 x i8] c"Finite State Machine Information and Breakpoint\00", align 1
@.str.906 = private unnamed_addr constant [42 x i8] c"Analog-to-Digital Converter Test Register\00", align 1
@.str.907 = private unnamed_addr constant [41 x i8] c"Receiver Band-pass Filters Test Register\00", align 1
@.str.908 = private unnamed_addr constant [50 x i8] c"Power Amplifier and Transmit Mixers Test Register\00", align 1
@.str.909 = private unnamed_addr constant [53 x i8] c"Low Noise Amplifier and Receive Mixers Test Register\00", align 1
@.str.910 = private unnamed_addr constant [35 x i8] c"Manual Signal or Override Register\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"Modem Test Register 0\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"Modem Test Register 1\00", align 1
@.str.913 = private unnamed_addr constant [42 x i8] c"Digital-to-Analog Converter Test Register\00", align 1
@.str.914 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 0\00", align 1
@.str.915 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 1\00", align 1
@.str.916 = private unnamed_addr constant [39 x i8] c"Automatic Gain Control Test Register 2\00", align 1
@.str.917 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 0\00", align 1
@.str.918 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 1\00", align 1
@.str.919 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 2\00", align 1
@.str.920 = private unnamed_addr constant [38 x i8] c"Frequency Synthesiser Test Register 3\00", align 1
@.str.921 = private unnamed_addr constant [30 x i8] c"Manufacturer ID, Lower 16 Bit\00", align 1
@.str.922 = private unnamed_addr constant [30 x i8] c"Manufacturer ID, Upper 16 Bit\00", align 1
@.str.923 = private unnamed_addr constant [39 x i8] c"Generic Radio Modem Control and Status\00", align 1
@.str.924 = private unnamed_addr constant [44 x i8] c"Generic Radio Decimation Control and Status\00", align 1
@.str.925 = private unnamed_addr constant [19 x i8] c"Packet Mode Status\00", align 1
@.str.926 = private unnamed_addr constant [19 x i8] c"Interrupt Register\00", align 1
@.str.927 = private unnamed_addr constant [14 x i8] c"Reserved 0x24\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"Reserved 0x25\00", align 1
@.str.929 = private unnamed_addr constant [14 x i8] c"Reserved 0x26\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"Reserved 0x27\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"Reserved 0x28\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"Reserved 0x29\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"Reserved 0x2A\00", align 1
@.str.934 = private unnamed_addr constant [14 x i8] c"Reserved 0x2B\00", align 1
@.str.935 = private unnamed_addr constant [24 x i8] c"Sync Word, Lower 16 Bit\00", align 1
@.str.936 = private unnamed_addr constant [24 x i8] c"Sync Word, Upper 16 Bit\00", align 1
@.str.937 = private unnamed_addr constant [38 x i8] c"Command Strobe Register: Turn on XOSC\00", align 1
@.str.938 = private unnamed_addr constant [143 x i8] c"Command Strobe register: Start and calibrate Frequency Synthesizer and go from RX/TX to a wait mode where the Frequency Synthesizer is running\00", align 1
@.str.939 = private unnamed_addr constant [34 x i8] c"Command Strobe register: Start RX\00", align 1
@.str.940 = private unnamed_addr constant [60 x i8] c"Command Strobe register: Start TX (turn on Power Amplifier)\00", align 1
@.str.941 = private unnamed_addr constant [66 x i8] c"Command Strobe register: Turn off RX/TX and Frequency Synthesizer\00", align 1
@.str.942 = private unnamed_addr constant [39 x i8] c"Command Strobe register: Turn off XOSC\00", align 1
@.str.943 = private unnamed_addr constant [143 x i8] c"Used to write data to and read data from the 8-bit wide 32 bytes FIFO used to buffer outgoing TX data and incoming RX data in buffered RF mode\00", align 1
@register_description_vals = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [21 x i8] c" LE Promiscuous - %s\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c" 0x%04x\00", align 1
@.str.947 = private unnamed_addr constant [8 x i8] c" 0x%06x\00", align 1
@.str.948 = private unnamed_addr constant [11 x i8] c" (%f ms), \00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c" %f ms\00", align 1
@.str.950 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.951 = private unnamed_addr constant [31 x i8] c" Frequency = %u MHz, RSSI = %i\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ubertooth() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @command_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.529, ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531)
  store i32 %4, ptr @proto_ubertooth, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ubertooth.hf, i32 noundef 286)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ubertooth.ett, i32 noundef 7)
  %5 = load i32, ptr @proto_ubertooth, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.531, ptr noundef nonnull @dissect_ubertooth, i32 noundef %5)
  store ptr %6, ptr @ubertooth_handle, align 8
  %7 = load i32, ptr @proto_ubertooth, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ubertooth.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_ubertooth, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.533, ptr noundef nonnull @.str.534)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubertooth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i32, ptr @proto_ubertooth, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_ubertooth, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.530)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %517, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = xor i8 %21, 1
  %not. = zext nneg i8 %22 to i32
  store i32 %not., ptr %18, align 4
  %trunc.not = icmp eq i8 %21, 0
  %23 = load ptr, ptr %15, align 8
  %.str.872..str.871 = select i1 %trunc.not, ptr @.str.872, ptr @.str.871
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull %.str.872..str.871)
  %24 = load i16, ptr %3, align 8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %25, ptr %6, align 4
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %268

37:                                               ; preds = %17
  %38 = load i32, ptr @hf_command, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %41 = load ptr, ptr %15, align 8
  %42 = zext i8 %40 to i32
  %43 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.874, ptr noundef %43)
  switch i8 %40, label %198 [
    i8 1, label %44
    i8 4, label %44
    i8 6, label %44
    i8 8, label %44
    i8 10, label %44
    i8 12, label %44
    i8 17, label %44
    i8 19, label %44
    i8 23, label %44
    i8 29, label %44
    i8 34, label %44
    i8 36, label %44
    i8 42, label %44
    i8 48, label %44
    i8 53, label %44
    i8 58, label %44
    i8 59, label %44
    i8 60, label %44
    i8 27, label %.thread
  ]

44:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  switch i8 %40, label %180 [
    i8 1, label %45
    i8 42, label %45
    i8 4, label %51
    i8 6, label %58
    i8 8, label %65
    i8 10, label %72
    i8 12, label %79
    i8 17, label %85
    i8 19, label %92
    i8 23, label %99
    i8 29, label %106
    i8 34, label %117
    i8 36, label %123
    i8 48, label %129
    i8 53, label %136
    i8 58, label %146
    i8 59, label %166
    i8 60, label %173
  ]

45:                                               ; preds = %44, %44
  %46 = load i32, ptr @hf_rx_packets, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %50 = zext i16 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.876, i32 noundef %50)
  br label %183

51:                                               ; preds = %44
  %52 = load i32, ptr @hf_user_led, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %54 = load ptr, ptr %15, align 8
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str_ext_const(i32 noundef %56, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %57)
  br label %183

58:                                               ; preds = %44
  %59 = load i32, ptr @hf_rx_led, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %15, align 8
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str_ext_const(i32 noundef %63, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %64)
  br label %183

65:                                               ; preds = %44
  %66 = load i32, ptr @hf_tx_led, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %68 = load ptr, ptr %15, align 8
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %70 = zext i16 %69 to i32
  %71 = call ptr @val_to_str_ext_const(i32 noundef %70, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %71)
  br label %183

72:                                               ; preds = %44
  %73 = load i32, ptr @hf_1v8_led, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str_ext_const(i32 noundef %77, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %78)
  br label %183

79:                                               ; preds = %44
  %80 = load i32, ptr @hf_channel, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %80, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %82 = load ptr, ptr %15, align 8
  %83 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %84 = zext i16 %83 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.878, i32 noundef %84)
  br label %183

85:                                               ; preds = %44
  %86 = load i32, ptr @hf_paen, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %88 = load ptr, ptr %15, align 8
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %90 = zext i16 %89 to i32
  %91 = call ptr @val_to_str_ext_const(i32 noundef %90, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %91)
  br label %183

92:                                               ; preds = %44
  %93 = load i32, ptr @hf_hgm, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %95 = load ptr, ptr %15, align 8
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %97 = zext i16 %96 to i32
  %98 = call ptr @val_to_str_ext_const(i32 noundef %97, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %98)
  br label %183

99:                                               ; preds = %44
  %100 = load i32, ptr @hf_modulation, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %102 = load ptr, ptr %15, align 8
  %103 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %104 = zext i16 %103 to i32
  %105 = call ptr @val_to_str_ext_const(i32 noundef %104, ptr noundef nonnull @modulation_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %105)
  br label %183

106:                                              ; preds = %44
  %107 = load i32, ptr @hf_power_amplifier_reserved, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_power_amplifier_level, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %113 = and i16 %112, 7
  %114 = zext nneg i16 %113 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.879, i32 noundef %114)
  %115 = load i32, ptr @hf_reserved, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %183

117:                                              ; preds = %44
  %118 = load i32, ptr @hf_rssi_threshold, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %118, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %120 = load ptr, ptr %15, align 8
  %121 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 1)
  %122 = sext i16 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.880, i32 noundef %122)
  br label %183

123:                                              ; preds = %44
  %124 = load i32, ptr @hf_squelch, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %124, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %126 = load ptr, ptr %15, align 8
  %127 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef 1)
  %128 = sext i16 %127 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.880, i32 noundef %128)
  br label %183

129:                                              ; preds = %44
  %130 = load i32, ptr @hf_crc_verify, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %132 = load ptr, ptr %15, align 8
  %133 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_ext_const(i32 noundef %134, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %135)
  br label %183

136:                                              ; preds = %44
  %137 = load i32, ptr @hf_register, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %139 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %15, align 8
  %142 = call ptr @val_to_str_ext_const(i32 noundef %140, ptr noundef nonnull @register_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %142)
  %143 = call ptr @try_val_to_str_ext(i32 noundef %140, ptr noundef nonnull @register_vals_ext)
  %.not583 = icmp eq ptr %143, null
  br i1 %.not583, label %183, label %144

144:                                              ; preds = %136
  %145 = call ptr @val_to_str_ext_const(i32 noundef %140, ptr noundef nonnull @register_description_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.881, ptr noundef %145)
  br label %183

146:                                              ; preds = %44
  %147 = load i32, ptr @hf_register, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %149 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @val_to_str_ext_const(i32 noundef %150, ptr noundef nonnull @register_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %152)
  %153 = call ptr @try_val_to_str_ext(i32 noundef %150, ptr noundef nonnull @register_vals_ext)
  %.not582 = icmp eq ptr %153, null
  br i1 %.not582, label %156, label %154

154:                                              ; preds = %146
  %155 = call ptr @val_to_str_ext_const(i32 noundef %150, ptr noundef nonnull @register_description_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef nonnull @.str.881, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i32, ptr @hf_register_value, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %157, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @ett_register_value, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @val_to_str_ext_const(i32 noundef %150, ptr noundef nonnull @register_vals_ext, ptr noundef nonnull @.str.875)
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %164 = zext i16 %163 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.882, ptr noundef %162, i32 noundef %164)
  %165 = trunc i16 %149 to i8
  call fastcc void @dissect_cc2400_register(ptr noundef %160, ptr noundef %0, i32 noundef 3, i8 noundef zeroext %165)
  br label %183

166:                                              ; preds = %44
  %167 = load i32, ptr @hf_jam_mode, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %169 = load ptr, ptr %15, align 8
  %170 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %171 = zext i16 %170 to i32
  %172 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @jam_mode_vals, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %172)
  br label %183

173:                                              ; preds = %44
  %174 = load i32, ptr @hf_ego_mode, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %176 = load ptr, ptr %15, align 8
  %177 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %178 = zext i16 %177 to i32
  %179 = call ptr @val_to_str_const(i32 noundef %178, ptr noundef nonnull @ego_mode_vals, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %179)
  br label %183

180:                                              ; preds = %44
  %181 = load i32, ptr @hf_argument_0, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %181, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %183

183:                                              ; preds = %136, %144, %180, %173, %166, %156, %129, %123, %117, %106, %99, %92, %85, %79, %72, %65, %58, %51, %45
  %.0569 = phi i32 [ 3, %180 ], [ 3, %45 ], [ 3, %51 ], [ 3, %58 ], [ 3, %65 ], [ 3, %72 ], [ 3, %79 ], [ 3, %85 ], [ 3, %92 ], [ 3, %99 ], [ 3, %106 ], [ 3, %117 ], [ 3, %123 ], [ 3, %129 ], [ 3, %173 ], [ 5, %156 ], [ 3, %166 ], [ 3, %144 ], [ 3, %136 ]
  %.0 = phi i32 [ -1, %180 ], [ -1, %45 ], [ -1, %51 ], [ -1, %58 ], [ -1, %65 ], [ -1, %72 ], [ -1, %79 ], [ -1, %85 ], [ -1, %92 ], [ -1, %99 ], [ -1, %106 ], [ -1, %117 ], [ -1, %123 ], [ -1, %129 ], [ -1, %173 ], [ %150, %156 ], [ -1, %166 ], [ %140, %144 ], [ %140, %136 ]
  %184 = load i32, ptr @hf_argument_1, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %184, ptr noundef %0, i32 noundef %.0569, i32 noundef 2, i32 noundef -2147483648)
  %186 = add nuw nsw i32 %.0569, 2
  br label %203

.thread:                                          ; preds = %37
  %187 = load i32, ptr @hf_low_frequency, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %189 = load i32, ptr @hf_high_frequency, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %189, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %191 = load ptr, ptr %15, align 8
  %192 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %193 = zext i16 %192 to i32
  %194 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %195 = zext i16 %194 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.883, i32 noundef %193, i32 noundef %195)
  %196 = load i32, ptr @hf_estimated_length, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %196, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %239

198:                                              ; preds = %37
  %199 = load i32, ptr @hf_argument_0, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %201 = load i32, ptr @hf_argument_1, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %203

203:                                              ; preds = %198, %183
  %.1570 = phi i32 [ 5, %198 ], [ %186, %183 ]
  %.1 = phi i32 [ -1, %198 ], [ %.0, %183 ]
  %204 = load i32, ptr @hf_estimated_length, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %204, ptr noundef %0, i32 noundef %.1570, i32 noundef 2, i32 noundef -2147483648)
  %206 = add nuw nsw i32 %.1570, 2
  switch i8 %40, label %239 [
    i8 38, label %207
    i8 54, label %207
    i8 56, label %207
    i8 39, label %213
    i8 40, label %219
    i8 44, label %225
    i8 51, label %231
  ]

207:                                              ; preds = %203, %203, %203
  %208 = load i32, ptr @hf_bdaddr, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %208, ptr noundef %0, i32 noundef %206, i32 noundef 6, i32 noundef 0)
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %211)
  %212 = add nuw nsw i32 %.1570, 8
  br label %239

213:                                              ; preds = %203
  %214 = load i32, ptr @hf_clock_offset, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %214, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef nonnull @.str.884, i32 noundef %217)
  %218 = add nuw nsw i32 %.1570, 6
  br label %239

219:                                              ; preds = %203
  %220 = load i32, ptr @hf_clock_100ns, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %220, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %222 = load ptr, ptr %15, align 8
  %223 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.884, i32 noundef %223)
  %224 = add nuw nsw i32 %.1570, 6
  br label %239

225:                                              ; preds = %203
  %226 = load i32, ptr @hf_access_address, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %226, ptr noundef %0, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.885, i32 noundef %229)
  %230 = add nuw nsw i32 %.1570, 6
  br label %239

231:                                              ; preds = %203
  %232 = load i32, ptr @hf_afh_map, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %232, ptr noundef %0, i32 noundef %206, i32 noundef 10, i32 noundef 0)
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @tvb_bytes_to_str(ptr noundef %236, ptr noundef %0, i32 noundef %206, i32 noundef 10)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.877, ptr noundef %237)
  %238 = add nuw nsw i32 %.1570, 12
  br label %239

239:                                              ; preds = %.thread, %231, %225, %219, %213, %207, %203
  %.1589 = phi i32 [ %.1, %203 ], [ %.1, %207 ], [ %.1, %213 ], [ %.1, %219 ], [ %.1, %225 ], [ %.1, %231 ], [ -1, %.thread ]
  %.2571 = phi i32 [ %206, %203 ], [ %212, %207 ], [ %218, %213 ], [ %224, %219 ], [ %230, %225 ], [ %238, %231 ], [ 7, %.thread ]
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2571)
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2571)
  %244 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_unexpected_data, ptr noundef %0, i32 noundef %.2571, i32 noundef %243)
  %245 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %246

246:                                              ; preds = %242, %239
  %.3 = phi i32 [ %245, %242 ], [ %.2571, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 57
  %250 = load i16, ptr %249, align 1
  %251 = and i16 %250, 8
  %252 = icmp eq i16 %251, 0
  %253 = icmp ne i8 %40, 21
  %or.cond = and i1 %253, %252
  br i1 %or.cond, label %254, label %267

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %255, align 16
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %8, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %257, align 16
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %258, align 8
  %259 = call ptr @wmem_file_scope()
  %260 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %259, i64 noundef 20) #4
  store i32 %25, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %28, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i8 %40, ptr %262, align 4
  %263 = load i32, ptr %29, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 %.1589, ptr %265, align 4
  %266 = load ptr, ptr @command_info, align 8
  call void @wmem_tree_insert32_array(ptr noundef %266, ptr noundef nonnull %5, ptr noundef %260)
  br label %267

267:                                              ; preds = %254, %246
  store i32 %19, ptr %18, align 4
  br label %517

268:                                              ; preds = %17
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %269, align 16
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %270, align 8
  %271 = load ptr, ptr @command_info, align 8
  %272 = call ptr @wmem_tree_lookup32_array(ptr noundef %271, ptr noundef nonnull %5)
  %.not576 = icmp eq ptr %272, null
  br i1 %.not576, label %.critedge, label %273

273:                                              ; preds = %268
  %274 = load i32, ptr %29, align 4
  %275 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %272, i32 noundef %274)
  %.not577 = icmp eq ptr %275, null
  br i1 %.not577, label %.critedge, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr %277, align 4
  %279 = zext i8 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = zext i8 %278 to i32
  %284 = call ptr @val_to_str_ext_const(i32 noundef %283, ptr noundef nonnull @command_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef %284)
  %285 = load i32, ptr @hf_response, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %285, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %283)
  %287 = load i32, ptr @ett_command, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287)
  %.not.i = icmp eq ptr %286, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %289

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not5.i = icmp eq ptr %291, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %293, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %276, %289, %292
  switch i8 %278, label %.loopexit [
    i8 1, label %300
    i8 27, label %300
    i8 0, label %309
    i8 2, label %309
    i8 26, label %309
    i8 4, label %309
    i8 6, label %309
    i8 8, label %309
    i8 10, label %309
    i8 12, label %309
    i8 13, label %309
    i8 17, label %309
    i8 19, label %309
    i8 20, label %309
    i8 21, label %309
    i8 29, label %309
    i8 30, label %309
    i8 31, label %309
    i8 23, label %309
    i8 24, label %309
    i8 25, label %309
    i8 34, label %309
    i8 36, label %309
    i8 38, label %309
    i8 39, label %309
    i8 40, label %309
    i8 42, label %309
    i8 44, label %309
    i8 45, label %309
    i8 48, label %309
    i8 50, label %309
    i8 51, label %309
    i8 52, label %309
    i8 54, label %309
    i8 56, label %309
    i8 58, label %309
    i8 3, label %316
    i8 5, label %323
    i8 7, label %330
    i8 9, label %337
    i8 11, label %344
    i8 14, label %350
    i8 15, label %370
    i8 16, label %379
    i8 18, label %386
    i8 22, label %393
    i8 28, label %400
    i8 32, label %409
    i8 33, label %420
    i8 35, label %434
    i8 37, label %441
    i8 41, label %447
    i8 43, label %453
    i8 46, label %458
    i8 47, label %461
    i8 49, label %468
    i8 59, label %468
    i8 60, label %468
    i8 53, label %476
    i8 55, label %499
  ]

.critedge:                                        ; preds = %268, %273
  %296 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.886)
  %297 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %298 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef %297)
  store i32 %19, ptr %18, align 4
  %299 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %517

300:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %302 = load i8, ptr %301, align 4
  %303 = icmp eq i8 %302, 3
  br i1 %303, label %.preheader, label %309

.preheader:                                       ; preds = %300
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.5590 = phi i32 [ %306, %.lr.ph ], [ 0, %.preheader ]
  %306 = call fastcc i32 @dissect_usb_rx_packet(ptr noundef %2, ptr noundef %14, ptr noundef %1, ptr noundef %0, i32 noundef %.5590, i16 noundef signext %279, ptr noundef %3)
  %307 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %306)
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph, label %.loopexit, !llvm.loop !8

309:                                              ; preds = %300, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %310 = call ptr @proto_tree_add_expert(ptr noundef %288, ptr noundef %1, ptr noundef nonnull @ei_unexpected_response, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %309
  %314 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %315 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

316:                                              ; preds = %proto_item_set_generated.exit
  %317 = load i32, ptr @hf_user_led, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %317, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %15, align 8
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %321 = zext i8 %320 to i32
  %322 = call ptr @val_to_str_ext_const(i32 noundef %321, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %319, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %322)
  br label %.loopexit

323:                                              ; preds = %proto_item_set_generated.exit
  %324 = load i32, ptr @hf_rx_led, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %324, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %15, align 8
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %328 = zext i8 %327 to i32
  %329 = call ptr @val_to_str_ext_const(i32 noundef %328, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %329)
  br label %.loopexit

330:                                              ; preds = %proto_item_set_generated.exit
  %331 = load i32, ptr @hf_tx_led, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %15, align 8
  %334 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %335 = zext i8 %334 to i32
  %336 = call ptr @val_to_str_ext_const(i32 noundef %335, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %333, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %336)
  br label %.loopexit

337:                                              ; preds = %proto_item_set_generated.exit
  %338 = load i32, ptr @hf_1v8_led, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %338, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %340 = load ptr, ptr %15, align 8
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %342 = zext i8 %341 to i32
  %343 = call ptr @val_to_str_ext_const(i32 noundef %342, ptr noundef nonnull @led_state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %343)
  br label %.loopexit

344:                                              ; preds = %proto_item_set_generated.exit
  %345 = load i32, ptr @hf_channel, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %345, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %347 = load ptr, ptr %15, align 8
  %348 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %349 = zext i16 %348 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %347, i32 noundef 25, ptr noundef nonnull @.str.889, i32 noundef %349)
  br label %.loopexit

350:                                              ; preds = %proto_item_set_generated.exit
  %351 = load i32, ptr @hf_status, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %351, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not581 = icmp eq i8 %353, 0
  br i1 %.not581, label %354, label %.loopexit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %356 = load ptr, ptr %355, align 8
  %357 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %356, i64 noundef 16) #4
  %358 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  store i32 %358, ptr %357, align 4
  %359 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %360 = getelementptr i8, ptr %357, i64 4
  store i32 %359, ptr %360, align 4
  %361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %362 = getelementptr i8, ptr %357, i64 8
  store i32 %361, ptr %362, align 4
  %363 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13)
  %364 = getelementptr i8, ptr %357, i64 12
  store i32 %363, ptr %364, align 4
  %365 = load i32, ptr @hf_serial_number, align 4
  %366 = call ptr @proto_tree_add_bytes(ptr noundef %14, i32 noundef %365, ptr noundef %0, i32 noundef 1, i32 noundef 16, ptr noundef %357)
  %367 = load ptr, ptr %15, align 8
  %368 = load ptr, ptr %355, align 8
  %369 = call ptr @bytes_to_str_maxlen(ptr noundef %368, ptr noundef %357, i64 noundef 16, i64 noundef 36)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %367, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %369)
  br label %.loopexit

370:                                              ; preds = %proto_item_set_generated.exit
  %371 = load i32, ptr @hf_status, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %371, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %373 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not580 = icmp eq i8 %373, 0
  br i1 %.not580, label %374, label %.loopexit

374:                                              ; preds = %370
  %375 = load i32, ptr @hf_part_number, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %375, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %377 = load ptr, ptr %15, align 8
  %378 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %377, i32 noundef 25, ptr noundef nonnull @.str.890, i32 noundef %378)
  br label %.loopexit

379:                                              ; preds = %proto_item_set_generated.exit
  %380 = load i32, ptr @hf_paen, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %382 = load ptr, ptr %15, align 8
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %384 = zext i8 %383 to i32
  %385 = call ptr @val_to_str_ext_const(i32 noundef %384, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %382, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %385)
  br label %.loopexit

386:                                              ; preds = %proto_item_set_generated.exit
  %387 = load i32, ptr @hf_hgm, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %15, align 8
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %391 = zext i8 %390 to i32
  %392 = call ptr @val_to_str_ext_const(i32 noundef %391, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %392)
  br label %.loopexit

393:                                              ; preds = %proto_item_set_generated.exit
  %394 = load i32, ptr @hf_modulation, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %15, align 8
  %397 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %398 = zext i8 %397 to i32
  %399 = call ptr @val_to_str_ext_const(i32 noundef %398, ptr noundef nonnull @modulation_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %399)
  br label %.loopexit

400:                                              ; preds = %proto_item_set_generated.exit
  %401 = load i32, ptr @hf_power_amplifier_reserved, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %401, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_power_amplifier_level, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %15, align 8
  %406 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %407 = and i8 %406, 7
  %408 = zext nneg i8 %407 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %405, i32 noundef 25, ptr noundef nonnull @.str.879, i32 noundef %408)
  br label %.loopexit

409:                                              ; preds = %proto_item_set_generated.exit
  %410 = load i32, ptr @hf_range_test_valid, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %410, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %412 = load i32, ptr @hf_range_test_request_power_amplifier, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %412, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %414 = load i32, ptr @hf_range_test_request_number, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %414, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr @hf_range_test_reply_power_amplifier, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %416, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr @hf_range_test_reply_number, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %418, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

420:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %421 = load i32, ptr @hf_reserved, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %421, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %423 = load i32, ptr @hf_length, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %423, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %426 = load i32, ptr @hf_firmware_revision, align 4
  %427 = zext i8 %425 to i32
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %426, ptr noundef %0, i32 noundef 3, i32 noundef %427, i32 noundef 0, ptr noundef %429, ptr noundef nonnull %9)
  %431 = load ptr, ptr %15, align 8
  %432 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %431, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %432)
  %433 = add nuw nsw i32 %427, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

434:                                              ; preds = %proto_item_set_generated.exit
  %435 = load i32, ptr @hf_board_id, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %435, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %437 = load ptr, ptr %15, align 8
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %439 = zext i8 %438 to i32
  %440 = call ptr @val_to_str_ext_const(i32 noundef %439, ptr noundef nonnull @board_id_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %437, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %440)
  br label %.loopexit

441:                                              ; preds = %proto_item_set_generated.exit
  %442 = load i32, ptr @hf_squelch, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %442, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %444 = load ptr, ptr %15, align 8
  %445 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 0)
  %446 = sext i8 %445 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.880, i32 noundef %446)
  br label %.loopexit

447:                                              ; preds = %proto_item_set_generated.exit
  %448 = load i32, ptr @hf_clock_ns, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %448, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %450 = load ptr, ptr %15, align 8
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %452 = zext i8 %451 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.879, i32 noundef %452)
  br label %.loopexit

453:                                              ; preds = %proto_item_set_generated.exit
  %454 = load i32, ptr @hf_access_address, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %454, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %456 = load ptr, ptr %15, align 8
  %457 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %456, i32 noundef 25, ptr noundef nonnull @.str.891, i32 noundef %457)
  br label %.loopexit

458:                                              ; preds = %proto_item_set_generated.exit
  %459 = load i32, ptr @hf_reserved, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %459, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

461:                                              ; preds = %proto_item_set_generated.exit
  %462 = load i32, ptr @hf_crc_verify, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %462, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %464 = load ptr, ptr %15, align 8
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %466 = zext i8 %465 to i32
  %467 = call ptr @val_to_str_ext_const(i32 noundef %466, ptr noundef nonnull @state_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %464, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %467)
  br label %.loopexit

468:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %469 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_reserved, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

474:                                              ; preds = %468
  %475 = call fastcc i32 @dissect_usb_rx_packet(ptr noundef %2, ptr noundef %14, ptr noundef %1, ptr noundef %0, i32 noundef 0, i16 noundef signext %279, ptr noundef %3)
  br label %.loopexit

476:                                              ; preds = %proto_item_set_generated.exit
  %477 = load i32, ptr @hf_register, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %477, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %281)
  %.not.i584 = icmp eq ptr %478, null
  br i1 %.not.i584, label %proto_item_set_generated.exit586, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %481 = load ptr, ptr %480, align 8
  %.not5.i585 = icmp eq ptr %481, null
  br i1 %.not5.i585, label %proto_item_set_generated.exit586, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit586

proto_item_set_generated.exit586:                 ; preds = %476, %479, %482
  %486 = call ptr @try_val_to_str_ext(i32 noundef %281, ptr noundef nonnull @register_vals_ext)
  %.not579 = icmp eq ptr %486, null
  br i1 %.not579, label %489, label %487

487:                                              ; preds = %proto_item_set_generated.exit586
  %488 = call ptr @val_to_str_ext_const(i32 noundef %281, ptr noundef nonnull @register_description_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef nonnull @.str.881, ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %proto_item_set_generated.exit586
  %490 = load i32, ptr @hf_register_value, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %490, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %492 = load i32, ptr @ett_register_value, align 4
  %493 = call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %492)
  %494 = load ptr, ptr %15, align 8
  %495 = call ptr @val_to_str_ext_const(i32 noundef %281, ptr noundef nonnull @register_vals_ext, ptr noundef nonnull @.str.875)
  %496 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %497 = zext i16 %496 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %494, i32 noundef 25, ptr noundef nonnull @.str.882, ptr noundef %495, i32 noundef %497)
  %498 = trunc i32 %281 to i8
  call fastcc void @dissect_cc2400_register(ptr noundef %493, ptr noundef %0, i32 noundef 0, i8 noundef zeroext %498)
  br label %.loopexit

499:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %500 = load i32, ptr @hf_length, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %500, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %502 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %503 = load i32, ptr @hf_firmware_compile_info, align 4
  %504 = zext i8 %502 to i32
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %503, ptr noundef %0, i32 noundef 1, i32 noundef %504, i32 noundef 0, ptr noundef %506, ptr noundef nonnull %10)
  %508 = load ptr, ptr %15, align 8
  %509 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %508, i32 noundef 25, ptr noundef nonnull @.str.888, ptr noundef %509)
  %510 = add nuw nsw i32 %504, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %370, %350, %309, %313, %499, %489, %474, %471, %461, %458, %453, %447, %441, %434, %420, %409, %400, %393, %386, %379, %374, %354, %344, %337, %330, %323, %316, %proto_item_set_generated.exit
  %.4 = phi i32 [ 0, %proto_item_set_generated.exit ], [ %510, %499 ], [ %315, %313 ], [ 0, %309 ], [ 1, %316 ], [ 1, %323 ], [ 1, %330 ], [ 1, %337 ], [ 2, %344 ], [ 1, %350 ], [ 17, %354 ], [ 1, %370 ], [ 5, %374 ], [ 1, %379 ], [ 1, %386 ], [ 1, %393 ], [ 1, %400 ], [ 5, %409 ], [ %433, %420 ], [ 1, %434 ], [ 1, %441 ], [ 1, %447 ], [ 4, %453 ], [ 2, %458 ], [ 1, %461 ], [ 1, %471 ], [ %475, %474 ], [ 2, %489 ], [ 0, %.preheader ], [ %306, %.lr.ph ]
  %511 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %.loopexit
  %514 = call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_unknown_data, ptr noundef %0, i32 noundef %.4, i32 noundef -1)
  %515 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %516

516:                                              ; preds = %513, %.loopexit
  %.6 = phi i32 [ %515, %513 ], [ %.4, %.loopexit ]
  store i32 %19, ptr %18, align 4
  br label %517

517:                                              ; preds = %4, %516, %.critedge, %267
  %.0566 = phi i32 [ %.3, %267 ], [ %.6, %516 ], [ %299, %.critedge ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0566
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ubertooth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ubertooth, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.535, i32 noundef %1)
  store ptr %2, ptr @bluetooth_ubertooth_handle, align 8
  %3 = load ptr, ptr @ubertooth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.536, i32 noundef 491806720, ptr noundef %3)
  %4 = load ptr, ptr @ubertooth_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.536, i32 noundef 491806722, ptr noundef %4)
  %5 = load ptr, ptr @ubertooth_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.537, ptr noundef %5)
  %6 = load ptr, ptr @ubertooth_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.538, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cc2400_register(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  switch i8 %3, label %402 [
    i8 0, label %5
    i8 1, label %22
    i8 2, label %33
    i8 3, label %42
    i8 4, label %47
    i8 5, label %58
    i8 6, label %63
    i8 7, label %68
    i8 8, label %71
    i8 11, label %78
    i8 12, label %87
    i8 13, label %90
    i8 14, label %121
    i8 15, label %128
    i8 16, label %135
    i8 17, label %142
    i8 18, label %157
    i8 19, label %174
    i8 20, label %205
    i8 21, label %218
    i8 22, label %221
    i8 23, label %228
    i8 24, label %237
    i8 25, label %250
    i8 26, label %261
    i8 27, label %272
    i8 28, label %283
    i8 29, label %292
    i8 30, label %307
    i8 31, label %310
    i8 32, label %313
    i8 33, label %332
    i8 34, label %341
    i8 35, label %350
    i8 36, label %359
    i8 37, label %366
    i8 38, label %369
    i8 39, label %372
    i8 40, label %377
    i8 41, label %384
    i8 42, label %389
    i8 43, label %394
    i8 44, label %403
    i8 45, label %401
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_cc2400_main_resetn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @hf_cc2400_main_reserved_14_10, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_cc2400_main_fs_force_en, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_cc2400_main_rxn_tx, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_cc2400_main_reserved_7_4, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_cc2400_main_reserved_3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_cc2400_main_reserved_2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_cc2400_main_xosc16m_bypass, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_cc2400_fsctrl_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_cc2400_fsctrl_lock_threshold, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_cc2400_fsctrl_cal_done, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_cc2400_fsctrl_cal_running, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_cc2400_fsctrl_lock_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_cc2400_fsdiv_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_cc2400_fsdiv_frequency, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @ett_fsdiv_frequency, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_cc2400_fsdiv_freq_high, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

42:                                               ; preds = %4
  %43 = load i32, ptr @hf_cc2400_mdmctrl_reserved, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_cc2400_mdmctrl_mod_offset, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

47:                                               ; preds = %4
  %48 = load i32, ptr @hf_cc2400_agcctrl_vga_gain, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr @hf_cc2400_agcctrl_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %50, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr @hf_cc2400_agcctrl_agc_locked, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr @hf_cc2400_agcctrl_agc_lock, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_cc2400_agcctrl_agc_sync_lock, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

58:                                               ; preds = %4
  %59 = load i32, ptr @hf_cc2400_frend_reserved_15_4, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_cc2400_frend_reserved_3, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

63:                                               ; preds = %4
  %64 = load i32, ptr @hf_cc2400_rssi_rssi_val, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_cc2400_rssi_rssi_cs_thres, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

68:                                               ; preds = %4
  %69 = load i32, ptr @hf_cc2400_freqest_rx_freq_offset, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

71:                                               ; preds = %4
  %72 = load i32, ptr @hf_cc2400_iocfg_reserved, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %72, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr @hf_cc2400_iocfg_gio6_cfg, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_cc2400_iocfg_gio1_cfg, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_cc2400_fsmtc_tc_rxon2agcen, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_cc2400_fsmtc_tc_paon2switch, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_cc2400_fsmtc_res, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @hf_cc2400_fsmtc_tc_txend2switch, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

87:                                               ; preds = %4
  %88 = load i32, ptr @hf_cc2400_reserved_0x0C_res_15_5, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

90:                                               ; preds = %4
  %91 = load i32, ptr @hf_cc2400_manand_vga_reset_n, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_cc2400_manand_lock_status, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr @hf_cc2400_manand_balun_ctrl, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %95, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_cc2400_manand_rxtx, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %97, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_cc2400_manand_pre_pd, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_cc2400_manand_pa_n_pd, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %101, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr @hf_cc2400_manand_pa_p_pd, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %103, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_cc2400_manand_dac_lpf_pd, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %105, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_cc2400_manand_bias_pd, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %107, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_cc2400_manand_xosc16m_pd, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %109, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_cc2400_manand_chp_pd, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %111, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_cc2400_manand_fs_pd, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %113, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_cc2400_manand_adc_pd, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %115, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_cc2400_manand_vga_pd, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %117, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_cc2400_manand_rxbpf_pd, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %119, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

121:                                              ; preds = %4
  %122 = load i32, ptr @hf_cc2400_fsmstate_reserved_15_13, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %122, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_cc2400_fsmstate_fsm_state_bkpt, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %124, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_cc2400_fsmstate_reserved_7_5, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

128:                                              ; preds = %4
  %129 = load i32, ptr @hf_cc2400_adctst_reserved_15, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %129, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr @hf_cc2400_adctst_adc_i, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %131, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_cc2400_adctst_reserved_7, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %133, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

135:                                              ; preds = %4
  %136 = load i32, ptr @hf_cc2400_rxbpftst_reserved, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %136, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_cc2400_rxbpftst_rxbpf_cap_oe, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %138, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_cc2400_rxbpftst_rxbpf_cap_o, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

142:                                              ; preds = %4
  %143 = load i32, ptr @hf_cc2400_pamtst_reserved_15_13, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %143, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr @hf_cc2400_pamtst_vc_in_test_en, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %145, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_cc2400_pamtst_atestmod_pd, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %147, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_cc2400_pamtst_atestmod_mode, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %149, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr @hf_cc2400_pamtst_reserved_7, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %151, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_cc2400_pamtst_txmix_cap_array, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %153, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr @hf_cc2400_pamtst_txmix_current, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %155, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

157:                                              ; preds = %4
  %158 = load i32, ptr @hf_cc2400_lmtst_reserved, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %158, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_cc2400_lmtst_rxmix_hgm, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %160, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_cc2400_lmtst_rxmix_tail, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %162, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_cc2400_lmtst_rxmix_vcm, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %164, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr @hf_cc2400_lmtst_rxmix_current, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %166, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr @hf_cc2400_lmtst_lna_cap_array, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %168, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr @hf_cc2400_lmtst_lna_lowgain, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_cc2400_lmtst_lna_gain, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %172, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

174:                                              ; preds = %4
  %175 = load i32, ptr @hf_cc2400_manor_vga_reset_n, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr @hf_cc2400_manor_lock_status, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %177, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_cc2400_manor_balun_ctrl, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr @hf_cc2400_manor_rxtx, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %181, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr @hf_cc2400_manor_pre_pd, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %183, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr @hf_cc2400_manor_pa_n_pd, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %185, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @hf_cc2400_manor_pa_p_pd, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %187, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr @hf_cc2400_manor_dac_lpf_pd, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %189, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %191 = load i32, ptr @hf_cc2400_manor_bias_pd, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %191, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr @hf_cc2400_manor_xosc16m_pd, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %193, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_cc2400_manor_chp_pd, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %195, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr @hf_cc2400_manor_fs_pd, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %197, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr @hf_cc2400_manor_adc_pd, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %199, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @hf_cc2400_manor_vga_pd, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %201, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_cc2400_manor_rxbpf_pd, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %203, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

205:                                              ; preds = %4
  %206 = load i32, ptr @hf_cc2400_mdmtst0_reserved, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %206, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr @hf_cc2400_mdmtst0_tx_prng, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %208, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr @hf_cc2400_mdmtst0_tx_1mhz_offset_n, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %210, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr @hf_cc2400_mdmtst0_invert_data, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %212, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr @hf_cc2400_mdmtst0_afc_adjust_on_packet, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %214, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %216 = load i32, ptr @hf_cc2400_mdmtst0_afc_settling, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %216, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

218:                                              ; preds = %4
  %219 = load i32, ptr @hf_cc2400_mdmtst1_reserved, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %219, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

221:                                              ; preds = %4
  %222 = load i32, ptr @hf_cc2400_dactst_reserved, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %222, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @hf_cc2400_dactst_dac_src, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %224, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr @hf_cc2400_dactst_dac_i_o, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %226, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

228:                                              ; preds = %4
  %229 = load i32, ptr @hf_cc2400_agctst0_agc_settle_blank_dn, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %229, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %231 = load i32, ptr @hf_cc2400_agctst0_agc_win_size, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %231, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr @hf_cc2400_agctst0_agc_settle_peak, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %233, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_cc2400_agctst0_agc_settle_adc, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %235, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

237:                                              ; preds = %4
  %238 = load i32, ptr @hf_cc2400_agctst1_reserved, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %238, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr @hf_cc2400_agctst1_agc_var_gain_sat, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %240, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_cc2400_agctst1_agc_settle_blank_up, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %242, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr @hf_cc2400_agctst1_peakdet_cur_boost, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %244, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr @hf_cc2400_agctst1_agc_mult_slow, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %246, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_cc2400_agctst1_agc_settle_fixed, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %248, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

250:                                              ; preds = %4
  %251 = load i32, ptr @hf_cc2400_agctst2_reserved, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %251, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr @hf_cc2400_agctst2_agc_backend_blanking, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %253, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_m3db, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %255, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %257 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_m1db, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %257, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %259 = load i32, ptr @hf_cc2400_agctst2_agc_adjust_p3db, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %259, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

261:                                              ; preds = %4
  %262 = load i32, ptr @hf_cc2400_fstst0_rxmixbuf_cur, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %262, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr @hf_cc2400_fstst0_txmixbuf_cur, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %264, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %266 = load i32, ptr @hf_cc2400_fstst0_vco_array_settle_long, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %266, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr @hf_cc2400_fstst0_vco_array_oe, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %268, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @hf_cc2400_fstst0_vco_array_o, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %270, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

272:                                              ; preds = %4
  %273 = load i32, ptr @hf_cc2400_fstst1_rxbpf_locur, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %273, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %275 = load i32, ptr @hf_cc2400_fstst1_rxbpf_midcur, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %275, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr @hf_cc2400_fstst1_vco_current_ref, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %277, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %279 = load i32, ptr @hf_cc2400_fstst1_vco_current_k, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %279, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr @hf_cc2400_fstst1_vc_dac_en, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %281, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

283:                                              ; preds = %4
  %284 = load i32, ptr @hf_cc2400_fstst2_reserved, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %284, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %286 = load i32, ptr @hf_cc2400_fstst2_vco_curcal_speed, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %286, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr @hf_cc2400_fstst2_vco_current_oe, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %288, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr @hf_cc2400_fstst2_vco_current_o, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %290, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

292:                                              ; preds = %4
  %293 = load i32, ptr @hf_cc2400_fstst3_reserved, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %293, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %295 = load i32, ptr @hf_cc2400_fstst3_chp_test_up, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %295, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr @hf_cc2400_fstst3_chp_test_dn, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %297, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr @hf_cc2400_fstst3_chp_disable, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %299, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr @hf_cc2400_fstst3_pd_delay, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %301, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %303 = load i32, ptr @hf_cc2400_fstst3_chp_step_period, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %303, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %305 = load i32, ptr @hf_cc2400_fstst3_stop_chp_current, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %305, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

307:                                              ; preds = %4
  %308 = load i32, ptr @hf_cc2400_manfidl_partnum, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %308, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

310:                                              ; preds = %4
  %311 = load i32, ptr @hf_cc2400_manfidh_version, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %311, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

313:                                              ; preds = %4
  %314 = load i32, ptr @hf_cc2400_grmdm_reserved, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %314, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr @hf_cc2400_grmdm_sync_errbits_allowed, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %316, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr @hf_cc2400_grmdm_pin_mode, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %318, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr @hf_cc2400_grmdm_packet_mode, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %320, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr @hf_cc2400_grmdm_pre_bytes, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %322, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %324 = load i32, ptr @hf_cc2400_grmdm_sync_word_size, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %324, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %326 = load i32, ptr @hf_cc2400_grmdm_crc_on, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %326, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %328 = load i32, ptr @hf_cc2400_grmdm_data_format, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %328, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %330 = load i32, ptr @hf_cc2400_grmdm_modulation_format, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %330, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

332:                                              ; preds = %4
  %333 = load i32, ptr @hf_cc2400_grdec_reserved, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %333, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr @hf_cc2400_grdec_ind_saturation, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %335, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr @hf_cc2400_grdec_dec_shift, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %337, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr @hf_cc2400_grdec_channel_dec, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %339, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

341:                                              ; preds = %4
  %342 = load i32, ptr @hf_cc2400_pktstatus_reserved_15_11, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %342, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr @hf_cc2400_pktstatus_sync_word_received, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %344, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr @hf_cc2400_pktstatus_crc_ok, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %346, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %348 = load i32, ptr @hf_cc2400_pktstatus_reserved_8, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %348, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

350:                                              ; preds = %4
  %351 = load i32, ptr @hf_cc2400_int_reserved_15_8, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %351, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr @hf_cc2400_int_reserved_7, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %353, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_cc2400_int_pkt_polarity, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %355, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %357 = load i32, ptr @hf_cc2400_int_fifo_polarity, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %357, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

359:                                              ; preds = %4
  %360 = load i32, ptr @hf_cc2400_reserved_0x24_res_15_14, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %360, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %362 = load i32, ptr @hf_cc2400_reserved_0x24_res_13_10, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %362, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %364 = load i32, ptr @hf_cc2400_reserved_0x24_res_9_7, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %364, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

366:                                              ; preds = %4
  %367 = load i32, ptr @hf_cc2400_reserved_0x25_res_15_12, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %367, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

369:                                              ; preds = %4
  %370 = load i32, ptr @hf_cc2400_reserved_0x26_res_15_10, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %370, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

372:                                              ; preds = %4
  %373 = load i32, ptr @hf_cc2400_reserved_0x27_res_15_8, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %373, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %375 = load i32, ptr @hf_cc2400_reserved_0x27_res_7_3, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %375, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

377:                                              ; preds = %4
  %378 = load i32, ptr @hf_cc2400_reserved_0x28_res_15, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %378, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %380 = load i32, ptr @hf_cc2400_reserved_0x28_res_14_13, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %380, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %382 = load i32, ptr @hf_cc2400_reserved_0x28_res_12_7, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %382, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

384:                                              ; preds = %4
  %385 = load i32, ptr @hf_cc2400_reserved_0x29_res_15_8, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %385, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %387 = load i32, ptr @hf_cc2400_reserved_0x29_res_7_3, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %387, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

389:                                              ; preds = %4
  %390 = load i32, ptr @hf_cc2400_reserved_0x2A_res_15_11, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %390, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %392 = load i32, ptr @hf_cc2400_reserved_0x2A_res_10, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %392, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

394:                                              ; preds = %4
  %395 = load i32, ptr @hf_cc2400_reserved_0x2B_res_15_14, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %395, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %397 = load i32, ptr @hf_cc2400_reserved_0x2B_res_13, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %397, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %399 = load i32, ptr @hf_cc2400_reserved_0x2B_res_12, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %399, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  br label %403

401:                                              ; preds = %4
  br label %403

402:                                              ; preds = %4
  br label %403

403:                                              ; preds = %4, %402, %401, %394, %389, %384, %377, %372, %369, %366, %359, %350, %341, %332, %313, %310, %307, %292, %283, %272, %261, %250, %237, %228, %221, %218, %205, %174, %157, %142, %135, %128, %121, %90, %87, %78, %71, %68, %63, %58, %47, %42, %33, %22, %5
  %hf_cc2400_value.sink = phi ptr [ @hf_cc2400_value, %402 ], [ @hf_cc2400_synch, %401 ], [ @hf_cc2400_main_xosc16m_en, %5 ], [ @hf_cc2400_reserved_0x2B_res_11_0, %394 ], [ @hf_cc2400_reserved_0x2A_res_9_0, %389 ], [ @hf_cc2400_reserved_0x29_res_2_0, %384 ], [ @hf_cc2400_reserved_0x28_res_6_0, %377 ], [ @hf_cc2400_reserved_0x27_res_2_0, %372 ], [ @hf_cc2400_reserved_0x26_res_9_0, %369 ], [ @hf_cc2400_reserved_0x25_res_11_0, %366 ], [ @hf_cc2400_reserved_0x24_res_6_0, %359 ], [ @hf_cc2400_int_fifo_threshold, %350 ], [ @hf_cc2400_pktstatus_reserved_7_0, %341 ], [ @hf_cc2400_grdec_dec_val, %332 ], [ @hf_cc2400_grmdm_tx_gaussian_filter, %313 ], [ @hf_cc2400_manfidh_partnum, %310 ], [ @hf_cc2400_manfidl_manfid, %307 ], [ @hf_cc2400_fstst3_start_chp_current, %292 ], [ @hf_cc2400_fstst2_vco_current_res, %283 ], [ @hf_cc2400_fstst1_vc_dac_val, %272 ], [ @hf_cc2400_fstst0_vco_array_res, %261 ], [ @hf_cc2400_agctst2_agc_adjust_p1db, %250 ], [ @hf_cc2400_agctst1_agc_settle_var, %237 ], [ @hf_cc2400_agctst0_agc_attempts, %228 ], [ @hf_cc2400_dactst_dac_q_o, %221 ], [ @hf_cc2400_mdmtst1_bsync_threshold, %218 ], [ @hf_cc2400_mdmtst0_afc_delta, %205 ], [ @hf_cc2400_manor_lnamix_pd, %174 ], [ @hf_cc2400_lmtst_lna_current, %157 ], [ @hf_cc2400_pamtst_pa_current, %142 ], [ @hf_cc2400_rxbpftst_rxbpf_cap_res, %135 ], [ @hf_cc2400_adctst_adc_q, %128 ], [ @hf_cc2400_fsmstate_fsm_cur_state, %121 ], [ @hf_cc2400_manand_lnamix_pd, %90 ], [ @hf_cc2400_reserved_0x0C_res_4_0, %87 ], [ @hf_cc2400_fsmtc_tc_txend2paoff, %78 ], [ @hf_cc2400_iocfg_hssd_src, %71 ], [ @hf_cc2400_freqest_reserved, %68 ], [ @hf_cc2400_rssi_rssi_filt, %63 ], [ @hf_cc2400_frend_pa_level, %58 ], [ @hf_cc2400_agcctrl_vga_gain_oe, %47 ], [ @hf_cc2400_mdmctrl_mod_dev, %42 ], [ @hf_cc2400_fsdiv_freq, %33 ], [ @hf_cc2400_fsctrl_lock_status, %22 ], [ @hf_cc2400_syncl, %4 ]
  %.sink = phi ptr [ %0, %402 ], [ %0, %401 ], [ %0, %5 ], [ %0, %394 ], [ %0, %389 ], [ %0, %384 ], [ %0, %377 ], [ %0, %372 ], [ %0, %369 ], [ %0, %366 ], [ %0, %359 ], [ %0, %350 ], [ %0, %341 ], [ %0, %332 ], [ %0, %313 ], [ %0, %310 ], [ %0, %307 ], [ %0, %292 ], [ %0, %283 ], [ %0, %272 ], [ %0, %261 ], [ %0, %250 ], [ %0, %237 ], [ %0, %228 ], [ %0, %221 ], [ %0, %218 ], [ %0, %205 ], [ %0, %174 ], [ %0, %157 ], [ %0, %142 ], [ %0, %135 ], [ %0, %128 ], [ %0, %121 ], [ %0, %90 ], [ %0, %87 ], [ %0, %78 ], [ %0, %71 ], [ %0, %68 ], [ %0, %63 ], [ %0, %58 ], [ %0, %47 ], [ %0, %42 ], [ %39, %33 ], [ %0, %22 ], [ %0, %4 ]
  %404 = load i32, ptr %hf_cc2400_value.sink, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %404, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_usb_rx_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef signext range(i16 -1, 256) %5, ptr noundef nonnull readonly captures(none) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_usb_rx_packet, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 0)
  %10 = load i32, ptr @ett_usb_rx_packet, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_packet_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %15 = add i32 %4, 1
  %16 = icmp eq i8 %14, 5
  br i1 %16, label %17, label %60

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_state, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %15)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %20 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @usb_rx_packet_state_vals, ptr noundef nonnull @.str.875)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.945, ptr noundef %24)
  %25 = add i32 %4, 2
  switch i8 %20, label %56 [
    i8 0, label %26
    i8 1, label %32
    i8 2, label %38
    i8 3, label %49
  ]

26:                                               ; preds = %17
  %27 = load i32, ptr @hf_access_address, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %3, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %25)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.946, i32 noundef %30)
  %31 = add i32 %4, 6
  br label %56

32:                                               ; preds = %17
  %33 = load i32, ptr @hf_crc_init, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %3, i32 noundef %25, i32 noundef 3, i32 noundef -2147483648)
  %35 = load ptr, ptr %21, align 8
  %36 = tail call i32 @tvb_get_letoh24(ptr noundef %3, i32 noundef %25)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.947, i32 noundef %36)
  %37 = add i32 %4, 5
  br label %56

38:                                               ; preds = %17
  %39 = load i32, ptr @hf_hop_interval, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %3, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648)
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %25)
  %42 = uitofp i16 %41 to double
  %43 = fmul nnan double %42, 1.250000e+00
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.948, double noundef %43)
  %44 = load ptr, ptr %21, align 8
  %45 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %25)
  %46 = uitofp i16 %45 to double
  %47 = fmul nnan double %46, 1.250000e+00
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.949, double noundef %47)
  %48 = add i32 %4, 4
  br label %56

49:                                               ; preds = %17
  %50 = load i32, ptr @hf_hop_increment, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %3, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %21, align 8
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %25)
  %54 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.950, i32 noundef %54)
  %55 = add i32 %4, 3
  br label %56

56:                                               ; preds = %49, %38, %32, %26, %17
  %.0198 = phi i32 [ %25, %17 ], [ %31, %26 ], [ %37, %32 ], [ %48, %38 ], [ %55, %49 ]
  %57 = load i32, ptr @hf_reserved, align 4
  %.neg = add i32 %4, 64
  %58 = sub i32 %.neg, %.0198
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %57, ptr noundef %3, i32 noundef %.0198, i32 noundef %58, i32 noundef 0)
  br label %161

60:                                               ; preds = %7
  %61 = load i32, ptr @hf_chip_status_reserved, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_chip_status_rssi_trigger, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_chip_status_cs_trigger, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_chip_status_fifo_overflow, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_chip_status_dma_error, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %69, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_chip_status_dma_overflow, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %4, 2
  %74 = load i32, ptr @hf_usb_rx_packet_channel, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %3, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %73)
  %77 = add i32 %4, 3
  %78 = load i32, ptr @hf_clock_ns, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %3, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %4, 4
  %81 = load i32, ptr @hf_clock_100ns, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %3, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %83 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %80)
  %84 = add i32 %4, 8
  %85 = load i32, ptr @hf_rssi_max, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %3, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %4, 9
  %88 = load i32, ptr @hf_rssi_min, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %88, ptr noundef %3, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %4, 10
  %91 = load i32, ptr @hf_rssi_avg, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %3, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %93 = add i32 %4, 11
  %94 = load i32, ptr @hf_rssi_count, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %94, ptr noundef %3, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %96 = add i32 %4, 12
  %97 = load i32, ptr @hf_reserved, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %97, ptr noundef %3, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %4, 14
  %100 = load i32, ptr @hf_data, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %3, i32 noundef %99, i32 noundef 50, i32 noundef 0)
  %102 = load i32, ptr @ett_usb_rx_packet_data, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  switch i16 %5, label %159 [
    i16 27, label %.preheader
    i16 49, label %124
  ]

.preheader:                                       ; preds = %60, %.preheader
  %.1204 = phi i32 [ %113, %.preheader ], [ %99, %60 ]
  %.0199203 = phi i32 [ %118, %.preheader ], [ 0, %60 ]
  %104 = load i32, ptr @hf_spectrum_entry, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %3, i32 noundef %.1204, i32 noundef 3, i32 noundef 0)
  %106 = load i32, ptr @ett_entry, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr @hf_frequency, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %3, i32 noundef %.1204, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.1204, 2
  %111 = load i32, ptr @hf_rssi, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %111, ptr noundef %3, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %.1204, 3
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %.1204)
  %115 = zext i16 %114 to i32
  %116 = tail call signext i8 @tvb_get_int8(ptr noundef %3, i32 noundef %110)
  %117 = sext i8 %116 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.951, i32 noundef %115, i32 noundef %117)
  %118 = add nuw nsw i32 %.0199203, 3
  %119 = icmp samesign ult i32 %.0199203, 45
  br i1 %119, label %.preheader, label %120, !llvm.loop !10

120:                                              ; preds = %.preheader
  %121 = load i32, ptr @hf_reserved, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %121, ptr noundef %3, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %123 = add i32 %.1204, 5
  br label %161

124:                                              ; preds = %60
  switch i8 %14, label %148 [
    i8 0, label %125
    i8 1, label %127
    i8 6, label %146
  ]

125:                                              ; preds = %124
  %126 = add i32 %4, 64
  br label %151

127:                                              ; preds = %124
  %128 = tail call i32 @tvb_get_letohl(ptr noundef %3, i32 noundef %99)
  %129 = icmp eq i32 %128, -1903575338
  %130 = add i32 %4, 19
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %130)
  %. = select i1 %129, i8 63, i8 31
  %132 = and i8 %131, %.
  %.0200.in = add nuw nsw i8 %132, 9
  %.0200 = zext nneg i8 %.0200.in to i32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %134, i64 noundef 12) #4
  %136 = load i16, ptr %6, align 8
  store i16 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %138, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %83, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 %76, ptr %141, align 4
  %142 = tail call ptr @tvb_new_subset_length(ptr noundef %3, i32 noundef %99, i32 noundef %.0200)
  %143 = load ptr, ptr @bluetooth_ubertooth_handle, align 8
  %144 = tail call i32 @call_dissector_with_data(ptr noundef %143, ptr noundef %142, ptr noundef %2, ptr noundef %0, ptr noundef %135)
  %145 = add i32 %99, %.0200
  br label %151

146:                                              ; preds = %124
  %147 = add i32 %4, 64
  br label %151

148:                                              ; preds = %124
  %149 = add i8 %14, -2
  %or.cond8 = icmp ult i8 %149, 3
  %150 = add i32 %4, 64
  %spec.select = select i1 %or.cond8, i32 %150, i32 %99
  br label %151

151:                                              ; preds = %148, %127, %146, %125
  %.3 = phi i32 [ %126, %125 ], [ %145, %127 ], [ %147, %146 ], [ %spec.select, %148 ]
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %3, i32 noundef %.3)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_reserved, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %155, ptr noundef %3, i32 noundef %.3, i32 noundef -1, i32 noundef 0)
  %157 = tail call i32 @tvb_captured_length_remaining(ptr noundef %3, i32 noundef %.3)
  %158 = add i32 %157, %.3
  br label %161

159:                                              ; preds = %60
  %160 = add i32 %4, 64
  br label %161

161:                                              ; preds = %120, %159, %154, %151, %56
  %.0 = phi i32 [ %.neg, %56 ], [ %160, %159 ], [ %123, %120 ], [ %158, %154 ], [ %.3, %151 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
