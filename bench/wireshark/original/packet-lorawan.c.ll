target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._root_keys_t = type { ptr, ptr, ptr, ptr }
%struct._session_keys_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }

@proto_register_lorawan.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lorawan_msgtype_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_header_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_header_ftype_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @lorawan_ftypenames, i64 224, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_header_rfu_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 28, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_header_major_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @lorawan_majornames, i64 3, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_commands_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_uplink_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @lorawan_mac_uplink_commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_downlink_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @lorawan_mac_downlink_commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_check_ans_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_check_ans_margin_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_check_ans_gwcnt_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_datarate_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_txpower_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel1_type, %struct._header_field_info { ptr @.str.30, ptr @.str.32, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel2_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel3_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel4_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel5_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel6_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel7_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel8_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel9_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel10_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel11_type, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel12_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel13_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel14_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel15_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel16_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_channel_mask_control_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_link_adr_req_repetitions_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_link_adr_ans_txpower_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_link_adr_ans_datarate_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_link_adr_ans_channel_mask_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_dutycycle_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_rx_setup_req_rx1droffset_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_rx_setup_req_rx2datarate_type, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_rx_setup_req_frequency_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 6, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_rx_setup_ans_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx1droffset_type, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx2datarate_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_rx_setup_ans_frequency_type, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_device_status_ans_battery_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_device_status_ans_margin_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_new_channel_req_index_type, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_new_channel_req_frequency_type, %struct._header_field_info { ptr @.str.79, ptr @.str.95, i32 6, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_max_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_min_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_new_channel_ans_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_new_channel_ans_datarate_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_new_channel_ans_frequency_type, %struct._header_field_info { ptr @.str.87, ptr @.str.104, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_rx_timing_req_delay_type, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 4097, ptr @units_seconds, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_di_channel_ans_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_ping_slot_info_req_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_ping_slot_channel_ans_type, %struct._header_field_info { ptr @.str.107, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_up_beacon_freq_ans_type, %struct._header_field_info { ptr @.str.107, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_tx_param_setup_req_type, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_di_channel_req_type, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_device_time_ans_type, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_ping_slot_channel_req_type, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mac_command_down_beacon_freq_req_type, %struct._header_field_info { ptr @.str.79, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_request_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_request_joineui_type, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 38, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_request_deveui_type, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 38, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_request_devnonce_type, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_type, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_joinnonce_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 6, i32 2, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_netid_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 6, i32 2, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_devaddr_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_dlsettings_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_dlsettings_rx1droffset_type, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 112, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_dlsettings_rx2dr_type, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 15, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_rxdelay_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_join_accept_cflist_type, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_type, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_address_type, %struct._header_field_info { ptr @.str.141, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_adr_type, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 128, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_adrackreq_type, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 64, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_ack_type, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 32, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_fpending_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 16, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_control_foptslen_type, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 15, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_header_frame_counter_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_fport_type, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_payload_type, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_frame_payload_decrypted_type, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mic_type, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_mic_status_type, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_rfu1_type, %struct._header_field_info { ptr @.str.8, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_time_type, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 24, i32 18, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_crc1_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 2, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_crc1_status_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_gwspecific_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_gwspecific_infodesc_type, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_gwspecific_lat_type, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 6, i32 6, ptr @cf_coords_lat_custom, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_gwspecific_lng_type, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 6, i32 6, ptr @cf_coords_lng_custom, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_rfu2_type, %struct._header_field_info { ptr @.str.8, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_crc2_type, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 2, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lorawan_beacon_crc2_status_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lorawan_msgtype_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lorawan.msgtype\00", align 1
@hf_lorawan_mac_header_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"MAC Header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lorawan.mhdr\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"[MHDR] MAC Header\00", align 1
@hf_lorawan_mac_header_ftype_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"lorawan.mhdr.ftype\00", align 1
@lorawan_ftypenames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.264 }, %struct._value_string { i32 65520, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"[FType] Message Type\00", align 1
@hf_lorawan_mac_header_rfu_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"lorawan.mhdr.rfu\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[RFU]\00", align 1
@hf_lorawan_mac_header_major_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"lorawan.mhdr.major\00", align 1
@lorawan_majornames = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [22 x i8] c"[Major] Major Version\00", align 1
@hf_lorawan_mac_commands_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"MAC Commands\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lorawan.mac_commands\00", align 1
@hf_lorawan_mac_command_uplink_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Uplink Command\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"lorawan.mac_command_uplink\00", align 1
@lorawan_mac_uplink_commandnames = internal constant [15 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string { i32 3, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 5, ptr @.str.270 }, %struct._value_string { i32 6, ptr @.str.271 }, %struct._value_string { i32 7, ptr @.str.272 }, %struct._value_string { i32 8, ptr @.str.273 }, %struct._value_string { i32 9, ptr @.str.274 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 13, ptr @.str.276 }, %struct._value_string { i32 16, ptr @.str.277 }, %struct._value_string { i32 17, ptr @.str.278 }, %struct._value_string { i32 18, ptr @.str.279 }, %struct._value_string { i32 19, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_lorawan_mac_command_downlink_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Downlink Command\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"lorawan.mac_command_downlink\00", align 1
@lorawan_mac_downlink_commandnames = internal constant [15 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.281 }, %struct._value_string { i32 3, ptr @.str.282 }, %struct._value_string { i32 4, ptr @.str.283 }, %struct._value_string { i32 5, ptr @.str.284 }, %struct._value_string { i32 6, ptr @.str.285 }, %struct._value_string { i32 7, ptr @.str.286 }, %struct._value_string { i32 8, ptr @.str.287 }, %struct._value_string { i32 9, ptr @.str.288 }, %struct._value_string { i32 10, ptr @.str.289 }, %struct._value_string { i32 13, ptr @.str.290 }, %struct._value_string { i32 16, ptr @.str.291 }, %struct._value_string { i32 17, ptr @.str.292 }, %struct._value_string { i32 18, ptr @.str.293 }, %struct._value_string { i32 19, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_lorawan_mac_command_down_link_check_ans_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Link Check Answer\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"lorawan.link_check_answer\00", align 1
@hf_lorawan_mac_command_down_link_check_ans_margin_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Demodulation Margin\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"lorawan.link_check_answer.margin\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_lorawan_mac_command_down_link_check_ans_gwcnt_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Gateway Count\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"lorawan.link_check_answer.gwcnt\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_datarate_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Data Rate\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"lorawan.link_adr_request.datarate\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_txpower_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Transmit Power\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"lorawan.link_adr_request.txpower\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Channel 1\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"lorawan.link_adr_request.channel\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel1_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.1\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel2_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Channel 2\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.2\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel3_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Channel 3\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.3\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel4_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Channel 4\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.4\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel5_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Channel 5\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.5\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel6_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Channel 6\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.6\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel7_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Channel 7\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.7\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel8_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Channel 8\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.8\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel9_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Channel 9\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.channel.9\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel10_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Channel 10\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.10\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel11_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Channel 11\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.11\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel12_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Channel 12\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.12\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel13_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Channel 13\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.13\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel14_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Channel 14\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.14\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel15_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.15\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel16_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [11 x i8] c"Channel 16\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"lorawan.link_adr_request.channel.16\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_channel_mask_control_type = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"Channel Mask Control\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_request.chmaskctl\00", align 1
@hf_lorawan_mac_command_down_link_adr_req_repetitions_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Number Of Repetitions\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"lorawan.link_adr_request.nbrep\00", align 1
@hf_lorawan_mac_command_up_link_adr_ans_txpower_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Transmit Power Ack\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"lorawan.link_adr_response.txpower\00", align 1
@hf_lorawan_mac_command_up_link_adr_ans_datarate_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Data Rate Ack\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"lorawan.link_adr_response.datarate\00", align 1
@hf_lorawan_mac_command_up_link_adr_ans_channel_mask_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Channel Mask Ack\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"lorawan.link_adr_response.channelmask\00", align 1
@hf_lorawan_mac_command_down_dutycycle_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Duty Cycle\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"lorawan.dutycycle_request.dutycycle\00", align 1
@hf_lorawan_mac_command_down_rx_setup_req_rx1droffset_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [20 x i8] c"RX1 Datarate Offset\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"lorawan.rx_setup_request.rx1droffset\00", align 1
@hf_lorawan_mac_command_down_rx_setup_req_rx2datarate_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"RX2 Datarate\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"lorawan.rx_setup_request.rx2datarate\00", align 1
@hf_lorawan_mac_command_down_rx_setup_req_frequency_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"lorawan.rx_setup_request.frequency\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_lorawan_mac_command_up_rx_setup_ans_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"RX Setup Response\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"lorawan.rx_setup_response\00", align 1
@hf_lorawan_mac_command_up_rx_setup_ans_rx1droffset_type = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"RX1 Datarate Offset Ack\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"lorawan.rx_setup_response.rx1droffset\00", align 1
@hf_lorawan_mac_command_up_rx_setup_ans_rx2datarate_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"RX2 Datarate Ack\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"lorawan.rx_setup_response.rx2datarate\00", align 1
@hf_lorawan_mac_command_up_rx_setup_ans_frequency_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Frequency Ack\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"lorawan.rx_setup_response.frequency\00", align 1
@hf_lorawan_mac_command_up_device_status_ans_battery_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"Battery Level\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"lorawan.device_status_response.battery\00", align 1
@hf_lorawan_mac_command_up_device_status_ans_margin_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"lorawan.device_status_response.margin\00", align 1
@hf_lorawan_mac_command_down_new_channel_req_index_type = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"lorawan.new_channel_request.index\00", align 1
@hf_lorawan_mac_command_down_new_channel_req_frequency_type = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [38 x i8] c"lorawan.new_channel_request.frequency\00", align 1
@hf_lorawan_mac_command_down_new_channel_req_drrange_max_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Maximum Data Rate\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"lorawan.new_channel_request.drrange_max\00", align 1
@hf_lorawan_mac_command_down_new_channel_req_drrange_min_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Minimum Data Rate\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"lorawan.new_channel_request.drrange_min\00", align 1
@hf_lorawan_mac_command_up_new_channel_ans_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"New Channel Response\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"lorawan.new_channel_response\00", align 1
@hf_lorawan_mac_command_up_new_channel_ans_datarate_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"Datarate Ack\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"lorawan.new_channel_response.datarate\00", align 1
@hf_lorawan_mac_command_up_new_channel_ans_frequency_type = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [39 x i8] c"lorawan.new_channel_response.frequency\00", align 1
@hf_lorawan_mac_command_down_rx_timing_req_delay_type = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"lorawan.rx_timing_request.delay\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_lorawan_mac_command_up_di_channel_ans_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"lorawan.di_channel_response\00", align 1
@hf_lorawan_mac_command_up_ping_slot_info_req_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"PingSlotParam\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"lorawan.ping_slot_info_request\00", align 1
@hf_lorawan_mac_command_up_ping_slot_channel_ans_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [35 x i8] c"lorawan.ping_slot_channel_response\00", align 1
@hf_lorawan_mac_command_up_beacon_freq_ans_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [29 x i8] c"lorawan.beacon_freq_response\00", align 1
@hf_lorawan_mac_command_down_tx_param_setup_req_type = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"DwellTime, EIRP\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"lorawan.tx_param_setup_request\00", align 1
@hf_lorawan_mac_command_down_di_channel_req_type = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"ChIndex, Frequency\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"lorawan.di_channel_request\00", align 1
@hf_lorawan_mac_command_down_device_time_ans_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"DeviceTimeAns\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"lorawan.device_time_response\00", align 1
@hf_lorawan_mac_command_down_ping_slot_channel_req_type = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Frequency, DR\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"lorawan.ping_slot_channel_request\00", align 1
@hf_lorawan_mac_command_down_beacon_freq_req_type = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [28 x i8] c"lorawan.beacon_freq_request\00", align 1
@hf_lorawan_join_request_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Join Request\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"lorawan.join_request\00", align 1
@hf_lorawan_join_request_joineui_type = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Join-Server identifier\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"lorawan.join_request.joineui\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"[JoinEUI] Join-Server identifier\00", align 1
@hf_lorawan_join_request_deveui_type = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"End-device identifier\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"lorawan.join_request.deveui\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"[DevEUI] End-device identifier\00", align 1
@hf_lorawan_join_request_devnonce_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Device Nonce\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"lorawan.join_request.devnonce\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"[DevNonce] Device Nonce\00", align 1
@hf_lorawan_join_accept_type = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"Join Accept\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"lorawan.join_accept\00", align 1
@hf_lorawan_join_accept_joinnonce_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Join-Server nonce\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"lorawan.join_accept.joinnonce\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"[JoinNonce] Join-Server nonce\00", align 1
@hf_lorawan_join_accept_netid_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"Network identifier\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"lorawan.join_accept.netid\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"[NetID] Network identifier\00", align 1
@hf_lorawan_join_accept_devaddr_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Device Address\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"lorawan.join_accept.devaddr\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"[DevAddr] Device Address\00", align 1
@hf_lorawan_join_accept_dlsettings_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [23 x i8] c"Downlink configuration\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"lorawan.join_accept.dlsettings\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"[DLSettings] Downlink configuration\00", align 1
@hf_lorawan_join_accept_dlsettings_rx1droffset_type = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"RX1 Data rate offset\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"lorawan.join_accept.dlsettings.rx1droffset\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"[RX1DROffset] RX1 Data rate offset\00", align 1
@hf_lorawan_join_accept_dlsettings_rx2dr_type = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"RX2 Data rate\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"lorawan.join_accept.dlsettings.rx2datarate\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"[RX2DataRate] RX2 Data rate\00", align 1
@hf_lorawan_join_accept_rxdelay_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"Delay between TX and RX\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"lorawan.join_accept.rxdelay\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"[RXDelay] Delay between TX and RX\00", align 1
@hf_lorawan_join_accept_cflist_type = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"List of network parameters\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"lorawan.join_accept.cflist\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"[CFList] List of network parameters\00", align 1
@hf_lorawan_frame_header_type = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"Frame Header\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"lorawan.fhdr\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"[FHDR] Frame Header\00", align 1
@hf_lorawan_frame_header_address_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"lorawan.fhdr.devaddr\00", align 1
@hf_lorawan_frame_header_frame_control_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"lorawan.fhdr.fctrl\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"[FCtrl] Frame Control\00", align 1
@hf_lorawan_frame_header_frame_control_adr_type = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"Adaptive Data Rate\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"lorawan.fhdr.fctrl.adr\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"[ADR] Adaptive Data Rate\00", align 1
@hf_lorawan_frame_header_frame_control_adrackreq_type = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"ADR Acknowledgement Request\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"lorawan.fhdr.fctrl.adrackreq\00", align 1
@.str.171 = private unnamed_addr constant [56 x i8] c"[ADRACKReq] ADR Acknowledgement Request(up) / RFU(down)\00", align 1
@hf_lorawan_frame_header_frame_control_ack_type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"lorawan.fhdr.fctrl.ack\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"[ACK] Acknowledgement\00", align 1
@hf_lorawan_frame_header_frame_control_fpending_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [31 x i8] c"ClassB Enabled / Frame Pending\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"lorawan.fhdr.fctrl.fpending\00", align 1
@.str.177 = private unnamed_addr constant [61 x i8] c"[FPending/ClassB] ClassB Enabled (up) / Frame Pending (down)\00", align 1
@hf_lorawan_frame_header_frame_control_foptslen_type = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [21 x i8] c"Frame Options Length\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"lorawan.fhdr.fctrl.foptslen\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"[FOptsLen] Frame Options Length\00", align 1
@hf_lorawan_frame_header_frame_counter_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Frame Counter\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"lorawan.fhdr.fcnt\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"[FCnt] Frame Counter\00", align 1
@hf_lorawan_frame_fport_type = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"lorawan.fport\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"[FPort] Port\00", align 1
@hf_lorawan_frame_payload_type = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Frame Payload\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"lorawan.frmpayload\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"[FRMPayload] Frame Payload\00", align 1
@hf_lorawan_frame_payload_decrypted_type = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [24 x i8] c"Decrypted Frame Payload\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"lorawan.frmpayload_decrypted\00", align 1
@hf_lorawan_mic_type = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"Message Integrity Code\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"lorawan.mic\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"[MIC] Message Integrity Code\00", align 1
@hf_lorawan_mic_status_type = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [30 x i8] c"Message Integrity Code Status\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"lorawan.mic.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_lorawan_beacon_rfu1_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"lorawan.beacon.rfu1\00", align 1
@hf_lorawan_beacon_time_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"lorawan.beacon.time\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"[Time] Timestamp\00", align 1
@hf_lorawan_beacon_crc1_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"CRC of Timestamp\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"lorawan.beacon.crc1\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"[CRC] CRC of Timestamp\00", align 1
@hf_lorawan_beacon_crc1_status_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"Beacon Timestamp CRC Status\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"lorawan.beacon.crc1.status\00", align 1
@hf_lorawan_beacon_gwspecific_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [22 x i8] c"Gateway specific part\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"lorawan.beacon.gwspecific\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"[GwSpecific] Gateway specific part\00", align 1
@hf_lorawan_beacon_gwspecific_infodesc_type = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"Information descriptor\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"lorawan.beacon.gwspecific.infodesc\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"[InfoDesc] Information descriptor\00", align 1
@hf_lorawan_beacon_gwspecific_lat_type = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [13 x i8] c"GPS latitude\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"lorawan.beacon.gwspecific.lat\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"[Lat] GPS latitude\00", align 1
@hf_lorawan_beacon_gwspecific_lng_type = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"GPS longitude\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"lorawan.beacon.gwspecific.lng\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"[Lng] GPS longitude\00", align 1
@hf_lorawan_beacon_rfu2_type = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"lorawan.beacon.rfu2\00", align 1
@hf_lorawan_beacon_crc2_type = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"CRC of GwSpecific\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"lorawan.beacon.crc2\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"[CRC] CRC of GwSpecific\00", align 1
@hf_lorawan_beacon_crc2_status_type = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [29 x i8] c"Beacon GwSpecific CRC Status\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"lorawan.beacon.crc2.status\00", align 1
@proto_register_lorawan.ett = internal global [16 x ptr] [ptr @ett_lorawan, ptr @ett_lorawan_mac_header, ptr @ett_lorawan_mac_commands, ptr @ett_lorawan_mac_command, ptr @ett_lorawan_mac_command_link_check_ans, ptr @ett_lorawan_mac_command_link_adr_req_channel, ptr @ett_lorawan_mac_command_rx_setup_ans, ptr @ett_lorawan_mac_command_new_channel_ans, ptr @ett_lorawan_join_request, ptr @ett_lorawan_join_accept, ptr @ett_lorawan_join_accept_dlsettings, ptr @ett_lorawan_frame_header, ptr @ett_lorawan_frame_header_control, ptr @ett_lorawan_frame_payload_decrypted, ptr @ett_lorawan_beacon, ptr @ett_lorawan_beacon_gwspecific], align 16
@ett_lorawan = internal global i32 0, align 4
@ett_lorawan_mac_header = internal global i32 0, align 4
@ett_lorawan_mac_commands = internal global i32 0, align 4
@ett_lorawan_mac_command = internal global i32 0, align 4
@ett_lorawan_mac_command_link_check_ans = internal global i32 0, align 4
@ett_lorawan_mac_command_link_adr_req_channel = internal global i32 0, align 4
@ett_lorawan_mac_command_rx_setup_ans = internal global i32 0, align 4
@ett_lorawan_mac_command_new_channel_ans = internal global i32 0, align 4
@ett_lorawan_join_request = internal global i32 0, align 4
@ett_lorawan_join_accept = internal global i32 0, align 4
@ett_lorawan_join_accept_dlsettings = internal global i32 0, align 4
@ett_lorawan_frame_header = internal global i32 0, align 4
@ett_lorawan_frame_header_control = internal global i32 0, align 4
@ett_lorawan_frame_payload_decrypted = internal global i32 0, align 4
@ett_lorawan_beacon = internal global i32 0, align 4
@ett_lorawan_beacon_gwspecific = internal global i32 0, align 4
@proto_register_lorawan.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lorawan_missing_keys, %struct.expert_field_info { ptr @.str.224, i32 150994944, i32 4194304, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lorawan_decrypting_error, %struct.expert_field_info { ptr @.str.226, i32 201326592, i32 8388608, ptr @.str.227, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lorawan_mic, %struct.expert_field_info { ptr @.str.228, i32 16777216, i32 6291456, ptr @.str.229, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lorawan_length_error, %struct.expert_field_info { ptr @.str.230, i32 117440512, i32 8388608, ptr @.str.231, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lorawan_mhdr_error, %struct.expert_field_info { ptr @.str.232, i32 117440512, i32 8388608, ptr @.str.233, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lorawan_missing_keys = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [21 x i8] c"lorawan.missing_keys\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"Missing encryption keys\00", align 1
@ei_lorawan_decrypting_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"lorawan.decrypting_error\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Error decrypting payload\00", align 1
@ei_lorawan_mic = internal global %struct.expert_field zeroinitializer, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"lorawan.mic_bad.expert\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"Bad MIC\00", align 1
@ei_lorawan_length_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"lorawan.length_error\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"Field length is not according to LoRaWAN standard\00", align 1
@ei_lorawan_mhdr_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.232 = private unnamed_addr constant [19 x i8] c"lorawan.mhdr_error\00", align 1
@.str.233 = private unnamed_addr constant [29 x i8] c"LoRaWAN MAC Header malformed\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"LoRaWAN Protocol\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"LoRaWAN\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"lorawan\00", align 1
@proto_lorawan = internal global i32 0, align 4
@lorawan_handle = internal global ptr null, align 8
@proto_register_lorawan.root_keys_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.237, ptr @.str.238, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @root_keys_deveui_string_set_cb, ptr @root_keys_deveui_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, %struct._uat_field_t { ptr @.str.240, ptr @.str.241, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @root_keys_appkey_string_set_cb, ptr @root_keys_appkey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.242, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [14 x i8] c"deveui_string\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"DevEUI\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"LoRaWAN End-device Identifier\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"appkey_string\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"AppKey\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"LoRaWAN Application Key\00", align 1
@proto_register_lorawan.session_keys_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.243, ptr @.str.244, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_dev_addr_string_set_cb, ptr @session_keys_dev_addr_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.245, ptr null }, %struct._uat_field_t { ptr @.str.246, ptr @.str.247, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_nwkskey_string_set_cb, ptr @session_keys_nwkskey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.248, ptr null }, %struct._uat_field_t { ptr @.str.249, ptr @.str.250, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_appskey_string_set_cb, ptr @session_keys_appskey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.251, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [16 x i8] c"dev_addr_string\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"DevAddr\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"LoRaWAN Device Address\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"nwkskey_string\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"NwkSKey\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"LoRaWAN Network Session Key\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"appskey_string\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"AppSKey\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"LoRaWAN Application Session Key\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"LoRaWAN Root Keys\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"root_keys_lorawan\00", align 1
@root_keys = internal global ptr null, align 8
@root_num_keys = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"LoRaWAN Session Keys\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"session_keys_lorawan\00", align 1
@session_keys = internal global ptr null, align 8
@session_num_keys = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [89 x i8] c"A table to define root encryption keys for LoRaWAN devices, used for Join Request/Accept\00", align 1
@.str.257 = private unnamed_addr constant [85 x i8] c"A table to define session encryption keys for LoRaWAN devices, used for Data Up/Down\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"loratap.syncword\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Unconfirmed Data Up\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Unconfirmed Data Down\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"Confirmed Data Up\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Confirmed Data Down\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Class-B Beacon\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"LoRaWAN R1\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"Network validation request\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Data rate adjustment response\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"Duty-cycle rate set response\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"Reception slots set response\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"Status response\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"Channel creation/modification response\00", align 1
@.str.273 = private unnamed_addr constant [36 x i8] c"Reception slots timing set response\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"End-device transmit parameters response\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Channel DI response\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"End-device time request\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"Class-B ping-slot periodicity request\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"Class-B ping-slot frequency response\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Class-B beacon timing request\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"Class-B beacon frequency response\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"Network validation response\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Data rate adjustment request\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"Duty-cycle rate set request\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"Reception slots set request\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"Status request\00", align 1
@.str.286 = private unnamed_addr constant [38 x i8] c"Channel creation/modification request\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"Reception slots timing set request\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"End-device transmit parameters request\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Channel DI request\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"End-device time response\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"Class-B ping-slot periodicity response\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"Class-B ping-slot frequency request\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"Class-B beacon timing response\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"Class-B beacon frequency request\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"%.5f%c\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c" (Message Type: %s, Major Version: %s)\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"Decrypted payload\00", align 1
@hfx_lorawan_join_accept_dlsettings = internal constant [3 x ptr] [ptr @hf_lorawan_join_accept_dlsettings_rx1droffset_type, ptr @hf_lorawan_join_accept_dlsettings_rx2dr_type, ptr null], align 16
@hfx_lorawan_frame_header_frame_control = internal constant [6 x ptr] [ptr @hf_lorawan_frame_header_frame_control_adr_type, ptr @hf_lorawan_frame_header_frame_control_adrackreq_type, ptr @hf_lorawan_frame_header_frame_control_ack_type, ptr @hf_lorawan_frame_header_frame_control_fpending_type, ptr @hf_lorawan_frame_header_frame_control_foptslen_type, ptr null], align 16
@.str.298 = private unnamed_addr constant [17 x i8] c"Decrypting error\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@hfx_lorawan_mac_command_link_check_ans = internal constant [4 x ptr] [ptr @hf_lorawan_mac_command_up_link_adr_ans_txpower_type, ptr @hf_lorawan_mac_command_up_link_adr_ans_datarate_type, ptr @hf_lorawan_mac_command_up_link_adr_ans_channel_mask_type, ptr null], align 16
@hfx_lorawan_mac_command_rx_setup_ans = internal constant [4 x ptr] [ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx1droffset_type, ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx2datarate_type, ptr @hf_lorawan_mac_command_up_rx_setup_ans_frequency_type, ptr null], align 16
@hfx_lorawan_mac_command_new_channel_ans = internal constant [3 x ptr] [ptr @hf_lorawan_mac_command_up_new_channel_ans_datarate_type, ptr @hf_lorawan_mac_command_up_new_channel_ans_frequency_type, ptr null], align 16
@hfx_lorawan_mac_command_link_adr_req_channel = internal constant [17 x ptr] [ptr @hf_lorawan_mac_command_down_link_adr_req_channel1_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel2_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel3_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel4_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel5_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel6_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel7_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel8_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel9_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel10_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel11_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel12_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel13_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel14_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel15_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel16_type, ptr null], align 16
@.str.300 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"End-device identifier can't be empty\00", align 1
@.str.302 = private unnamed_addr constant [42 x i8] c"End-device identifier must be hexadecimal\00", align 1
@.str.303 = private unnamed_addr constant [50 x i8] c"End-device identifier must be 8 bytes hexadecimal\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Application key can't be empty\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"Application key must be hexadecimal\00", align 1
@.str.306 = private unnamed_addr constant [45 x i8] c"Application key must be 16 bytes hexadecimal\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"Device address can't be empty\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"Device address must be hexadecimal\00", align 1
@.str.309 = private unnamed_addr constant [43 x i8] c"Device address must be 4 bytes hexadecimal\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"Network session key can't be empty\00", align 1
@.str.311 = private unnamed_addr constant [40 x i8] c"Network session key must be hexadecimal\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"Network session key must be 16 bytes hexadecimal\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"Application session key can't be empty\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"Application session key must be hexadecimal\00", align 1
@.str.315 = private unnamed_addr constant [53 x i8] c"Application session key must be 16 bytes hexadecimal\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lorawan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236)
  store i32 %5, ptr @proto_lorawan, align 4
  %6 = load i32, ptr @proto_lorawan, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.236, ptr noundef @dissect_lorawan, i32 noundef %6)
  store ptr %7, ptr @lorawan_handle, align 8
  %8 = load i32, ptr @proto_lorawan, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_lorawan.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lorawan.ett, i32 noundef 16)
  %9 = load i32, ptr @proto_lorawan, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_lorawan.ei, i32 noundef 5)
  %12 = call ptr @uat_new(ptr noundef @.str.252, i64 noundef 32, ptr noundef @.str.253, i1 noundef zeroext true, ptr noundef @root_keys, ptr noundef @root_num_keys, i32 noundef 3, ptr noundef null, ptr noundef @root_keys_copy_cb, ptr noundef @root_keys_update_cb, ptr noundef @root_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lorawan.root_keys_uat_fields)
  store ptr %12, ptr %2, align 8
  %13 = call ptr @uat_new(ptr noundef @.str.254, i64 noundef 48, ptr noundef @.str.255, i1 noundef zeroext true, ptr noundef @session_keys, ptr noundef @session_num_keys, i32 noundef 3, ptr noundef null, ptr noundef @session_keys_copy_cb, ptr noundef @session_keys_update_cb, ptr noundef @session_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lorawan.session_keys_uat_fields)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr @proto_lorawan, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.253, ptr noundef @.str.252, ptr noundef @.str.256, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.255, ptr noundef @.str.254, ptr noundef @.str.257, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_coords_lat_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 8388608
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 16777216
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 9.000000e+01
  %19 = fdiv double %18, 0x4160000000000000
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load double, ptr %6, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %6, align 8
  %24 = fcmp oge double %23, 0.000000e+00
  %25 = select i1 %24, i32 78, i32 83
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 240, ptr noundef @.str.295, double noundef %22, i32 noundef %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_coords_lng_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 8388608
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 %12, 16777216
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %11 ]
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.800000e+02
  %19 = fdiv double %18, 0x4160000000000000
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load double, ptr %6, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load double, ptr %6, align 8
  %24 = fcmp oge double %23, 0.000000e+00
  %25 = select i1 %24, i32 69, i32 87
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 240, ptr noundef @.str.295, double noundef %22, i32 noundef %25) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.235)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_lorawan, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_lorawan, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %32, i32 noundef -2147483648)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %4
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 19
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_lorawan_beacon(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %145

50:                                               ; preds = %42, %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 224
  %56 = ashr i32 %55, 5
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_lorawan_msgtype_type, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_const(i32 noundef %63, ptr noundef @lorawan_ftypenames, ptr noundef @.str.8)
  %65 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %64)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_lorawan_mac_header_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @lorawan_ftypenames, ptr noundef @.str.8)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @lorawan_majornames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.296, ptr noundef %74, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 31
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %50
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_lorawan_mhdr_error)
  store i8 6, ptr %17, align 1
  br label %91

91:                                               ; preds = %87, %50
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @ett_lorawan_mac_header, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_lorawan_mac_header_ftype_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_lorawan_mac_header_rfu_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_lorawan_mac_header_major_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %134 [
    i32 0, label %114
    i32 1, label %119
    i32 2, label %124
    i32 4, label %124
    i32 3, label %129
    i32 5, label %129
  ]

114:                                              ; preds = %91
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_lorawan_join_request(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %5, align 4
  br label %145

119:                                              ; preds = %91
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @dissect_lorawan_join_accept(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %5, align 4
  br label %145

124:                                              ; preds = %91, %91
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @dissect_lorawan_data(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 1)
  store i32 %128, ptr %5, align 4
  br label %145

129:                                              ; preds = %91, %91
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @dissect_lorawan_data(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0)
  store i32 %133, ptr %5, align 4
  br label %145

134:                                              ; preds = %91
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call i32 @tvb_captured_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %134, %129, %124, %119, %114, %45
  %146 = load i32, ptr %5, align 4
  ret i32 %146
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @root_keys_deveui_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._root_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_deveui_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._root_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._root_keys_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_appkey_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._root_keys_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_appkey_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._root_keys_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._root_keys_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_dev_addr_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._session_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_dev_addr_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._session_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._session_keys_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_nwkskey_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._session_keys_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_nwkskey_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._session_keys_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._session_keys_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_appskey_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._session_keys_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_appskey_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._session_keys_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._session_keys_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._session_keys_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.300)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @root_keys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._root_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._root_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call ptr @g_byte_array_new()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._root_keys_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._root_keys_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._root_keys_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hex_str_to_bytes(ptr noundef %27, ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._root_keys_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @byte_array_reverse(ptr noundef %34)
  br label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._root_keys_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._root_keys_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %15
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._root_keys_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._root_keys_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._root_keys_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = call ptr @g_byte_array_new()
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._root_keys_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._root_keys_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._root_keys_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hex_str_to_bytes(ptr noundef %57, ptr noundef %60, i32 noundef 0)
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._root_keys_t, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._root_keys_t, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %45
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @root_keys_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._root_keys_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.301)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %90

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._root_keys_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = call ptr @g_byte_array_new()
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._root_keys_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._root_keys_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._root_keys_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hex_str_to_bytes(ptr noundef %27, ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.302)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  br label %90

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._root_keys_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._GByteArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.303)
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %3, align 1
  br label %90

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._root_keys_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @byte_array_reverse(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._root_keys_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %3, align 1
  br label %90

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._root_keys_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call ptr @g_byte_array_new()
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._root_keys_t, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._root_keys_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._root_keys_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @hex_str_to_bytes(ptr noundef %69, ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %66
  %76 = call noalias ptr @g_strdup(ptr noundef @.str.305)
  %77 = load ptr, ptr %5, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %3, align 1
  br label %90

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._root_keys_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._GByteArray, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 16
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  store i1 false, ptr %3, align 1
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8
  store ptr null, ptr %89, align 8
  store i1 true, ptr %3, align 1
  br label %90

90:                                               ; preds = %88, %85, %75, %54, %43, %33, %12
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._root_keys_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._root_keys_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._root_keys_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._root_keys_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_byte_array_free(ptr noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @session_keys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._session_keys_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._session_keys_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._session_keys_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = call ptr @g_byte_array_new()
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._session_keys_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @hex_str_to_bytes(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %16
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._GByteArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @byte_array_reverse(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._session_keys_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._GByteArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %41, i64 4, i1 false)
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._session_keys_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @g_byte_array_free(ptr noundef %47, i32 noundef 1)
  br label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._session_keys_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._session_keys_t, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._session_keys_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._session_keys_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._session_keys_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = call ptr @g_byte_array_new()
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._session_keys_t, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._session_keys_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._session_keys_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @hex_str_to_bytes(ptr noundef %71, ptr noundef %74, i32 noundef 0)
  br label %81

76:                                               ; preds = %54
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._session_keys_t, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._session_keys_t, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %59
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._session_keys_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._session_keys_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @g_strdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._session_keys_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = call ptr @g_byte_array_new()
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._session_keys_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._session_keys_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._session_keys_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hex_str_to_bytes(ptr noundef %98, ptr noundef %101, i32 noundef 0)
  br label %108

103:                                              ; preds = %81
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._session_keys_t, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._session_keys_t, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %86
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @session_keys_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._session_keys_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.307)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %127

16:                                               ; preds = %2
  %17 = call ptr @g_byte_array_new()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._session_keys_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @hex_str_to_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_byte_array_free(ptr noundef %25, i32 noundef 1)
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.308)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %3, align 1
  br label %127

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._GByteArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @g_byte_array_free(ptr noundef %35, i32 noundef 1)
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.309)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  br label %127

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  call void @byte_array_reverse(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._session_keys_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._GByteArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %45, i64 4, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @g_byte_array_free(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._session_keys_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.310)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %3, align 1
  br label %127

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._session_keys_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = call ptr @g_byte_array_new()
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._session_keys_t, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._session_keys_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._session_keys_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @hex_str_to_bytes(ptr noundef %67, ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = call noalias ptr @g_strdup(ptr noundef @.str.311)
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  store i1 false, ptr %3, align 1
  br label %127

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._session_keys_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GByteArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 16
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = call noalias ptr @g_strdup(ptr noundef @.str.312)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  br label %127

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._session_keys_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = call noalias ptr @g_strdup(ptr noundef @.str.313)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  store i1 false, ptr %3, align 1
  br label %127

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._session_keys_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = call ptr @g_byte_array_new()
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._session_keys_t, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._session_keys_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._session_keys_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @hex_str_to_bytes(ptr noundef %106, ptr noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = call noalias ptr @g_strdup(ptr noundef @.str.314)
  %114 = load ptr, ptr %5, align 8
  store ptr %113, ptr %114, align 8
  store i1 false, ptr %3, align 1
  br label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._session_keys_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._GByteArray, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 16
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = call noalias ptr @g_strdup(ptr noundef @.str.315)
  %124 = load ptr, ptr %5, align 8
  store ptr %123, ptr %124, align 8
  store i1 false, ptr %3, align 1
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  store ptr null, ptr %126, align 8
  store i1 true, ptr %3, align 1
  br label %127

127:                                              ; preds = %125, %122, %112, %91, %83, %73, %52, %34, %24, %13
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._session_keys_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._session_keys_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._session_keys_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._session_keys_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._session_keys_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_byte_array_free(ptr noundef %20, i32 noundef 1)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lorawan() #0 {
  %1 = load ptr, ptr @lorawan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.258, i32 noundef 52, ptr noundef %1)
  %2 = load ptr, ptr @lorawan_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.259, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_lorawan_msgtype_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @val_to_str_const(i32 noundef 65520, ptr noundef @lorawan_ftypenames, ptr noundef @.str.8)
  %22 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %26, i32 noundef 0, i32 noundef 6)
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %28, i32 noundef 8, i32 noundef 7)
  store i16 %29, ptr %12, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_lorawan_beacon_rfu1_type, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  br label %49

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %38, i32 noundef 0, i32 noundef 7)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %40, i32 noundef 9, i32 noundef 8)
  store i16 %41, ptr %12, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_lorawan_beacon_rfu1_type, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 3
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %37, %25
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @tvb_get_guint32(ptr noundef %50, i32 noundef %51, i32 noundef -2147483648)
  %53 = call { i64, i32 } @gps_to_utctime(i32 noundef %52)
  %54 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_lorawan_beacon_time_type, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_time(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef %13)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr @hf_lorawan_beacon_crc1_type, align 4
  %69 = load i32, ptr @hf_lorawan_beacon_crc1_status_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_checksum(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, ptr noundef %70, i32 noundef %72, i32 noundef -2147483648, i32 noundef 1)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_lorawan_beacon_gwspecific_type, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 7, i32 noundef 0)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @ett_lorawan_beacon_gwspecific, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_lorawan_beacon_gwspecific_infodesc_type, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_lorawan_beacon_gwspecific_lat_type, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 3, i32 noundef -2147483648)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 3
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_lorawan_beacon_gwspecific_lng_type, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 3, i32 noundef -2147483648)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 3
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %107, label %115

107:                                              ; preds = %49
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_lorawan_beacon_rfu2_type, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %107, %49
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr @hf_lorawan_beacon_crc2_type, align 4
  %120 = load i32, ptr @hf_lorawan_beacon_crc2_status_type, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_checksum(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef %121, i32 noundef %123, i32 noundef -2147483648, i32 noundef 1)
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  ret i32 %126
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan_join_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_lorawan_join_request_type, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 18, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @ett_lorawan_join_request, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_lorawan_join_request_joineui_type, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_lorawan_join_request_deveui_type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_lorawan_join_request_devnonce_type, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 10
  %44 = call ptr @tvb_get_ptr(ptr noundef %41, i32 noundef %43, i32 noundef 8)
  %45 = call ptr @get_root_key(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr @hf_lorawan_mic_type, align 4
  %53 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @tvb_get_ptr(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._root_keys_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._GByteArray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @calculate_mic(ptr noundef %57, i8 noundef zeroext %59, ptr noundef %64)
  %66 = call ptr @proto_tree_add_checksum(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @ei_lorawan_mic, ptr noundef %54, i32 noundef %65, i32 noundef -2147483648, i32 noundef 1)
  br label %78

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr @hf_lorawan_mic_type, align 4
  %72 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_checksum(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef %73, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @expert_add_info(ptr noundef %75, ptr noundef %76, ptr noundef @ei_lorawan_missing_keys)
  br label %78

78:                                               ; preds = %67, %48
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan_join_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_lorawan_join_accept_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 12, i32 noundef 0)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_lorawan_join_accept, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %48

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_lorawan_length_error)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %215

48:                                               ; preds = %31, %3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef %61)
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %125, %48
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr @root_num_keys, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %128

67:                                               ; preds = %63
  %68 = load ptr, ptr @root_keys, align 8
  %69 = load i32, ptr %16, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct._root_keys_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct._root_keys_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._GByteArray, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @tvb_get_ptr(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @aes128_lorawan_encrypt(ptr noundef %75, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sub i32 %94, 4
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %96, i1 false)
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %101, i64 4, i1 false)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sub i32 %103, 4
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr @root_keys, align 8
  %108 = load i32, ptr %16, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._root_keys_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._root_keys_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._GByteArray, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @calculate_mic(ptr noundef %102, i8 noundef zeroext %106, ptr noundef %114)
  %116 = load i32, ptr %15, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %84
  %119 = load ptr, ptr @root_keys, align 8
  %120 = load i32, ptr %16, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct._root_keys_t, ptr %119, i64 %121
  store ptr %122, ptr %11, align 8
  br label %128

123:                                              ; preds = %84
  br label %124

124:                                              ; preds = %123, %67
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %63, !llvm.loop !4

128:                                              ; preds = %118, %63
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %200

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @tvb_new_child_real_data(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %137, ptr noundef %138, ptr noundef @.str.297)
  store i32 0, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_lorawan_join_accept_joinnonce_type, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef -2147483648)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_lorawan_join_accept_netid_type, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 3, i32 noundef -2147483648)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 3
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_lorawan_join_accept_devaddr_type, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr @hf_lorawan_join_accept_dlsettings_type, align 4
  %164 = load i32, ptr @ett_lorawan_join_accept_dlsettings, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @hfx_lorawan_join_accept_dlsettings, i32 noundef 0)
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_lorawan_join_accept_rxdelay_type, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  %177 = load i32, ptr %10, align 4
  %178 = sub i32 %176, %177
  %179 = icmp ugt i32 %178, 4
  br i1 %179, label %180, label %192

180:                                              ; preds = %131
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_lorawan_join_accept_cflist_type, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 16, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 16
  store i32 %187, ptr %10, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 @proto_item_get_len(ptr noundef %189)
  %191 = add i32 %190, 16
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %191)
  br label %192

192:                                              ; preds = %180, %131
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr @hf_lorawan_mic_type, align 4
  %197 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @proto_tree_add_checksum(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef @ei_lorawan_mic, ptr noundef %198, i32 noundef 0, i32 noundef -2147483648, i32 noundef 9)
  br label %212

200:                                              ; preds = %128
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call ptr @expert_add_info(ptr noundef %201, ptr noundef %202, ptr noundef @ei_lorawan_missing_keys)
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @tvb_captured_length_remaining(ptr noundef %208, i32 noundef %209)
  %211 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %200, %192
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %212, %34
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 1, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_lorawan_frame_header_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 7, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_lorawan_frame_header, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_lorawan_frame_header_address_type, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @tvb_get_guint32(ptr noundef %51, i32 noundef %52, i32 noundef -2147483648)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @hf_lorawan_frame_header_frame_control_type, align 4
  %60 = load i32, ptr @ett_lorawan_frame_header_control, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @hfx_lorawan_frame_header_frame_control, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_lorawan_frame_header_frame_counter_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call zeroext i16 @tvb_get_guint16(ptr noundef %69, i32 noundef %70, i32 noundef -2147483648)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %12, align 4
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @dissect_lorawan_mac_commands(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %78, %4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_lorawan_frame_fport_type, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %14, align 1
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %96, %91
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %111, %107
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = sub i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %18, align 1
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i8, ptr %18, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %125, %116
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @get_session_key(i32 noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %246

138:                                              ; preds = %133
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %246

142:                                              ; preds = %138
  %143 = load i8, ptr %18, align 1
  %144 = zext i8 %143 to i32
  %145 = add i32 %144, 16
  %146 = sub i32 %145, 1
  %147 = sdiv i32 %146, 16
  %148 = mul i32 16, %147
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %20, align 1
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8
  %153 = load i8, ptr %20, align 1
  %154 = zext i8 %153 to i64
  %155 = call noalias ptr @wmem_alloc0(ptr noundef %152, i64 noundef %154)
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %20, align 1
  %160 = zext i8 %159 to i64
  %161 = call noalias ptr @wmem_alloc0(ptr noundef %158, i64 noundef %160)
  store ptr %161, ptr %22, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i64
  %167 = call ptr @tvb_memcpy(ptr noundef %162, ptr noundef %163, i32 noundef %164, i64 noundef %166)
  %168 = load ptr, ptr %22, align 8
  %169 = load i8, ptr %20, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %21, align 8
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %142
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct._session_keys_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._GByteArray, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  br label %187

181:                                              ; preds = %142
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct._session_keys_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._GByteArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi ptr [ %180, %175 ], [ %186, %181 ]
  %189 = load i32, ptr %8, align 4
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %16, align 4
  %196 = call i32 @decrypt_lorawan_frame_payload(ptr noundef %168, i32 noundef %170, ptr noundef %171, ptr noundef %188, i8 noundef zeroext %193, i32 noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %235

198:                                              ; preds = %187
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %18, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @tvb_new_child_real_data(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  store ptr %205, ptr %23, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %206, ptr noundef %207, ptr noundef @.str.297)
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @ett_lorawan_frame_payload_decrypted, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %24, align 8
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %198
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call i32 @dissect_lorawan_mac_commands(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4
  br label %234

222:                                              ; preds = %198
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr @hf_lorawan_frame_payload_decrypted_type, align 4
  %225 = load ptr, ptr %23, align 8
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %21, align 8
  %229 = call ptr @proto_tree_add_bytes(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef %227, ptr noundef %228)
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %12, align 4
  br label %234

234:                                              ; preds = %222, %214
  br label %245

235:                                              ; preds = %187
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_lorawan_decrypting_error, ptr noundef %238, i32 noundef %239, i32 noundef 4, ptr noundef @.str.298)
  %241 = load i8, ptr %18, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %12, align 4
  br label %245

245:                                              ; preds = %235, %234
  br label %251

246:                                              ; preds = %138, %133
  %247 = load i8, ptr %18, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %246, %245
  %252 = load ptr, ptr %19, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %302

254:                                              ; preds = %251
  %255 = load i32, ptr %12, align 4
  store i32 %255, ptr %25, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %25, align 4
  %260 = add i32 %259, 16
  %261 = sext i32 %260 to i64
  %262 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef %261)
  store ptr %262, ptr %26, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr i8, ptr %263, i64 0
  store i8 73, ptr %264, align 1
  %265 = load i32, ptr %8, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 0, i32 1
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr i8, ptr %269, i64 5
  store i8 %268, ptr %270, align 1
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr i8, ptr %271, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 4 %15, i64 4, i1 false)
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr i8, ptr %273, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 4 %16, i64 4, i1 false)
  %275 = load i32, ptr %25, align 4
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr i8, ptr %277, i64 15
  store i8 %276, ptr %278, align 1
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr i8, ptr %280, i64 16
  %282 = load i32, ptr %25, align 4
  %283 = sext i32 %282 to i64
  %284 = call ptr @tvb_memcpy(ptr noundef %279, ptr noundef %281, i32 noundef 0, i64 noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr @hf_lorawan_mic_type, align 4
  %289 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %26, align 8
  %292 = load i32, ptr %25, align 4
  %293 = add i32 %292, 16
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct._session_keys_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._GByteArray, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @calculate_mic(ptr noundef %291, i8 noundef zeroext %294, ptr noundef %299)
  %301 = call ptr @proto_tree_add_checksum(ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef @ei_lorawan_mic, ptr noundef %290, i32 noundef %300, i32 noundef -2147483648, i32 noundef 1)
  br label %313

302:                                              ; preds = %251
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr @hf_lorawan_mic_type, align 4
  %307 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = call ptr @proto_tree_add_checksum(ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef null, ptr noundef %308, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %27, align 8
  %312 = call ptr @expert_add_info(ptr noundef %310, ptr noundef %311, ptr noundef @ei_lorawan_missing_keys)
  br label %313

313:                                              ; preds = %302, %254
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @tvb_captured_length(ptr noundef %314)
  ret i32 %315
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @gps_to_utctime(i32 noundef %0) #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 315964800
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 18
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %14
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_root_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @root_num_keys, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = load ptr, ptr @root_keys, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._root_keys_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._root_keys_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr @root_keys, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._root_keys_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._root_keys_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._GByteArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr @root_keys, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct._root_keys_t, ptr %30, i64 %32
  store ptr %33, ptr %2, align 8
  br label %39

34:                                               ; preds = %17, %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %5, !llvm.loop !6

38:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calculate_mic(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 4, ptr %10, align 8
  %11 = call i32 @gcry_mac_open(ptr noundef %8, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @gcry_mac_setkey(ptr noundef %15, ptr noundef %16, i64 noundef 16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %20)
  store i32 0, ptr %4, align 4
  br label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = call i32 @gcry_mac_write(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %29)
  store i32 0, ptr %4, align 4
  br label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @gcry_mac_read(ptr noundef %31, ptr noundef %9, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %35)
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %37)
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %34, %28, %19, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_mac_close(ptr noundef) #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes128_lorawan_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @gcry_cipher_setkey(ptr noundef %15, ptr noundef %16, i64 noundef 16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %20)
  store i32 0, ptr %5, align 4
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @gcry_cipher_encrypt(ptr noundef %22, ptr noundef %23, i64 noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %34)
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %31, %19, %13
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @proto_item_get_len(ptr noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan_mac_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_lorawan_mac_commands_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_lorawan_mac_commands, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %350, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %146

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_lorawan_mac_command_uplink_type, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @lorawan_mac_uplink_commandnames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.299, ptr noundef %40)
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %142 [
    i32 2, label %43
    i32 4, label %43
    i32 8, label %43
    i32 9, label %43
    i32 13, label %43
    i32 18, label %43
    i32 3, label %44
    i32 5, label %56
    i32 6, label %68
    i32 10, label %86
    i32 7, label %97
    i32 16, label %109
    i32 17, label %120
    i32 19, label %131
  ]

43:                                               ; preds = %29, %29, %29, %29, %29, %29
  br label %145

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @ett_lorawan_mac_command, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_type, align 4
  %52 = load i32, ptr @ett_lorawan_mac_command_link_check_ans, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @hfx_lorawan_mac_command_link_check_ans, i32 noundef 0)
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 4
  br label %145

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_lorawan_mac_command, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr @hf_lorawan_mac_command_up_rx_setup_ans_type, align 4
  %64 = load i32, ptr @ett_lorawan_mac_command_rx_setup_ans, align 4
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef @hfx_lorawan_mac_command_rx_setup_ans, i32 noundef 0)
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %145

68:                                               ; preds = %29
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @ett_lorawan_mac_command, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_battery_type, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_margin_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %145

86:                                               ; preds = %29
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @ett_lorawan_mac_command, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_lorawan_mac_command_up_di_channel_ans_type, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %145

97:                                               ; preds = %29
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_lorawan_mac_command, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr @hf_lorawan_mac_command_up_new_channel_ans_type, align 4
  %105 = load i32, ptr @ett_lorawan_mac_command_new_channel_ans, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @hfx_lorawan_mac_command_new_channel_ans, i32 noundef 0)
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %145

109:                                              ; preds = %29
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @ett_lorawan_mac_command, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_info_req_type, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %145

120:                                              ; preds = %29
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @ett_lorawan_mac_command, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_channel_ans_type, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %145

131:                                              ; preds = %29
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @ett_lorawan_mac_command, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_lorawan_mac_command_up_beacon_freq_ans_type, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %145

142:                                              ; preds = %29
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  store i32 %144, ptr %5, align 4
  br label %358

145:                                              ; preds = %131, %120, %109, %97, %86, %68, %56, %44, %43
  br label %349

146:                                              ; preds = %23
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_lorawan_mac_command_downlink_type, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  store ptr %151, ptr %11, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @lorawan_mac_downlink_commandnames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.299, ptr noundef %157)
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  switch i32 %159, label %345 [
    i32 2, label %160
    i32 3, label %178
    i32 4, label %214
    i32 5, label %225
    i32 6, label %248
    i32 16, label %248
    i32 7, label %249
    i32 8, label %279
    i32 9, label %290
    i32 10, label %301
    i32 13, label %312
    i32 18, label %312
    i32 17, label %323
    i32 19, label %334
  ]

160:                                              ; preds = %146
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @ett_lorawan_mac_command, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_margin_type, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_gwcnt_type, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %348

178:                                              ; preds = %146
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @ett_lorawan_mac_command, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %13, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_datarate_type, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_txpower_type, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %15, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_type, align 4
  %198 = load i32, ptr @ett_lorawan_mac_command_link_adr_req_channel, align 4
  %199 = call ptr @proto_tree_add_bitmask(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef @hfx_lorawan_mac_command_link_adr_req_channel, i32 noundef -2147483648)
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %15, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_mask_control_type, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %15, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_repetitions_type, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %15, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %348

214:                                              ; preds = %146
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @ett_lorawan_mac_command, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_lorawan_mac_command_down_dutycycle_type, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %15, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %348

225:                                              ; preds = %146
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @ett_lorawan_mac_command, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx1droffset_type, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx2datarate_type, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_frequency_type, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 3, i32 noundef -2147483648)
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 3
  store i32 %247, ptr %15, align 4
  br label %348

248:                                              ; preds = %146, %146
  br label %348

249:                                              ; preds = %146
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @ett_lorawan_mac_command, align 4
  %252 = call ptr @proto_item_add_subtree(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_index_type, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %15, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_frequency_type, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 3, i32 noundef -2147483648)
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 3
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_max_type, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %15, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_min_type, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %15, align 4
  br label %348

279:                                              ; preds = %146
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @ett_lorawan_mac_command, align 4
  %282 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %13, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @hf_lorawan_mac_command_down_rx_timing_req_delay_type, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %15, align 4
  br label %348

290:                                              ; preds = %146
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @ett_lorawan_mac_command, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %13, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr @hf_lorawan_mac_command_down_tx_param_setup_req_type, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %15, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %15, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %15, align 4
  br label %348

301:                                              ; preds = %146
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @ett_lorawan_mac_command, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %13, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr @hf_lorawan_mac_command_down_di_channel_req_type, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %15, align 4
  br label %348

312:                                              ; preds = %146, %146
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @ett_lorawan_mac_command, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %13, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_lorawan_mac_command_down_device_time_ans_type, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 5, i32 noundef 0)
  %321 = load i32, ptr %15, align 4
  %322 = add i32 %321, 5
  store i32 %322, ptr %15, align 4
  br label %348

323:                                              ; preds = %146
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @ett_lorawan_mac_command, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load i32, ptr @hf_lorawan_mac_command_down_ping_slot_channel_req_type, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %15, align 4
  br label %348

334:                                              ; preds = %146
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr @ett_lorawan_mac_command, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr @hf_lorawan_mac_command_down_beacon_freq_req_type, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %15, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 3, i32 noundef 0)
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 3
  store i32 %344, ptr %15, align 4
  br label %348

345:                                              ; preds = %146
  %346 = load ptr, ptr %6, align 8
  %347 = call i32 @tvb_captured_length(ptr noundef %346)
  store i32 %347, ptr %5, align 4
  br label %358

348:                                              ; preds = %334, %323, %312, %301, %290, %279, %249, %248, %225, %214, %178, %160
  br label %349

349:                                              ; preds = %348, %145
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call i32 @tvb_captured_length_remaining(ptr noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %23, label %355, !llvm.loop !7

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @tvb_captured_length(ptr noundef %356)
  store i32 %357, ptr %5, align 4
  br label %358

358:                                              ; preds = %355, %345, %142
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal ptr @get_session_key(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @session_num_keys, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @session_keys, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._session_keys_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct._session_keys_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr @session_keys, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._session_keys_t, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !8

27:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_lorawan_frame_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %13, align 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %36 = getelementptr i8, ptr %35, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %14, i64 4, i1 false)
  %37 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %38 = getelementptr i8, ptr %37, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %15, i64 4, i1 false)
  %39 = call i32 @gcry_cipher_open(ptr noundef %16, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %70

42:                                               ; preds = %7
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @gcry_cipher_setkey(ptr noundef %43, ptr noundef %44, i64 noundef 16)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %48)
  store i32 0, ptr %8, align 4
  br label %70

49:                                               ; preds = %42
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %52 = call i32 @gcry_cipher_setctr(ptr noundef %50, ptr noundef %51, i64 noundef 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %55)
  store i32 0, ptr %8, align 4
  br label %70

56:                                               ; preds = %49
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @gcry_cipher_encrypt(ptr noundef %57, ptr noundef %58, i64 noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %67)
  store i32 0, ptr %8, align 4
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %69)
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %66, %54, %47, %41
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @byte_array_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._GByteArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._GByteArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._GByteArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._GByteArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._GByteArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 %31, ptr %37, align 1
  %38 = load i8, ptr %4, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._GByteArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._GByteArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store i8 %38, ptr %49, align 1
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !9

53:                                               ; preds = %5
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
