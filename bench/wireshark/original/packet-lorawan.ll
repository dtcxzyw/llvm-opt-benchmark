target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.7 = private unnamed_addr constant [21 x i8] c"[FType] Message Type\00", align 1
@hf_lorawan_mac_header_rfu_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"lorawan.mhdr.rfu\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"[RFU]\00", align 1
@hf_lorawan_mac_header_major_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"lorawan.mhdr.major\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"[Major] Major Version\00", align 1
@hf_lorawan_mac_commands_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"MAC Commands\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"lorawan.mac_commands\00", align 1
@hf_lorawan_mac_command_uplink_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Uplink Command\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"lorawan.mac_command_uplink\00", align 1
@hf_lorawan_mac_command_downlink_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Downlink Command\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"lorawan.mac_command_downlink\00", align 1
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
@proto_register_lorawan.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lorawan_missing_keys, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.224, i32 150994944, i32 4194304, ptr @.str.225, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lorawan_decrypting_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.226, i32 201326592, i32 8388608, ptr @.str.227, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lorawan_mic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.228, i32 16777216, i32 6291456, ptr @.str.229, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lorawan_length_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.230, i32 117440512, i32 8388608, ptr @.str.231, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lorawan_mhdr_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.232, i32 117440512, i32 8388608, ptr @.str.233, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_lorawan.root_keys_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.237, ptr @.str.238, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @root_keys_deveui_string_set_cb, ptr @root_keys_deveui_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.240, ptr @.str.241, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @root_keys_appkey_string_set_cb, ptr @root_keys_appkey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.242, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [14 x i8] c"deveui_string\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"DevEUI\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"LoRaWAN End-device Identifier\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"appkey_string\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"AppKey\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"LoRaWAN Application Key\00", align 1
@proto_register_lorawan.session_keys_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.243, ptr @.str.244, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_dev_addr_string_set_cb, ptr @session_keys_dev_addr_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.245, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.246, ptr @.str.247, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_nwkskey_string_set_cb, ptr @session_keys_nwkskey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.248, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.249, ptr @.str.250, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @session_keys_appskey_string_set_cb, ptr @session_keys_appskey_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.251, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
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
@lorawan_ftypenames = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 65520, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [11 x i8] c"LoRaWAN R1\00", align 1
@lorawan_majornames = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [27 x i8] c"Network validation request\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"Data rate adjustment response\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"Duty-cycle rate set response\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Reception slots set response\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"Status response\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Channel creation/modification response\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"Reception slots timing set response\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"End-device transmit parameters response\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"Channel DI response\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"End-device time request\00", align 1
@.str.279 = private unnamed_addr constant [38 x i8] c"Class-B ping-slot periodicity request\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"Class-B ping-slot frequency response\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"Class-B beacon timing request\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"Class-B beacon frequency response\00", align 1
@lorawan_mac_uplink_commandnames = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [28 x i8] c"Network validation response\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"Data rate adjustment request\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Duty-cycle rate set request\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"Reception slots set request\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Status request\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"Channel creation/modification request\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Reception slots timing set request\00", align 1
@.str.291 = private unnamed_addr constant [39 x i8] c"End-device transmit parameters request\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"Channel DI request\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"End-device time response\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"Class-B ping-slot periodicity response\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"Class-B ping-slot frequency request\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"Class-B beacon timing response\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"Class-B beacon frequency request\00", align 1
@lorawan_mac_downlink_commandnames = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [7 x i8] c"%.5f%c\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c" (Message Type: %s, Major Version: %s)\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"Decrypted payload\00", align 1
@hfx_lorawan_join_accept_dlsettings = internal constant [3 x ptr] [ptr @hf_lorawan_join_accept_dlsettings_rx1droffset_type, ptr @hf_lorawan_join_accept_dlsettings_rx2dr_type, ptr null], align 16
@hfx_lorawan_frame_header_frame_control = internal constant [6 x ptr] [ptr @hf_lorawan_frame_header_frame_control_adr_type, ptr @hf_lorawan_frame_header_frame_control_adrackreq_type, ptr @hf_lorawan_frame_header_frame_control_ack_type, ptr @hf_lorawan_frame_header_frame_control_fpending_type, ptr @hf_lorawan_frame_header_frame_control_foptslen_type, ptr null], align 16
@.str.302 = private unnamed_addr constant [17 x i8] c"Decrypting error\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@hfx_lorawan_mac_command_link_check_ans = internal constant [4 x ptr] [ptr @hf_lorawan_mac_command_up_link_adr_ans_txpower_type, ptr @hf_lorawan_mac_command_up_link_adr_ans_datarate_type, ptr @hf_lorawan_mac_command_up_link_adr_ans_channel_mask_type, ptr null], align 16
@hfx_lorawan_mac_command_rx_setup_ans = internal constant [4 x ptr] [ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx1droffset_type, ptr @hf_lorawan_mac_command_up_rx_setup_ans_rx2datarate_type, ptr @hf_lorawan_mac_command_up_rx_setup_ans_frequency_type, ptr null], align 16
@hfx_lorawan_mac_command_new_channel_ans = internal constant [3 x ptr] [ptr @hf_lorawan_mac_command_up_new_channel_ans_datarate_type, ptr @hf_lorawan_mac_command_up_new_channel_ans_frequency_type, ptr null], align 16
@hfx_lorawan_mac_command_link_adr_req_channel = internal constant [17 x ptr] [ptr @hf_lorawan_mac_command_down_link_adr_req_channel1_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel2_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel3_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel4_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel5_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel6_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel7_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel8_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel9_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel10_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel11_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel12_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel13_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel14_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel15_type, ptr @hf_lorawan_mac_command_down_link_adr_req_channel16_type, ptr null], align 16
@.str.304 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"End-device identifier can't be empty\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"End-device identifier must be hexadecimal\00", align 1
@.str.307 = private unnamed_addr constant [50 x i8] c"End-device identifier must be 8 bytes hexadecimal\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"Application key can't be empty\00", align 1
@.str.309 = private unnamed_addr constant [36 x i8] c"Application key must be hexadecimal\00", align 1
@.str.310 = private unnamed_addr constant [45 x i8] c"Application key must be 16 bytes hexadecimal\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"Device address can't be empty\00", align 1
@.str.312 = private unnamed_addr constant [35 x i8] c"Device address must be hexadecimal\00", align 1
@.str.313 = private unnamed_addr constant [43 x i8] c"Device address must be 4 bytes hexadecimal\00", align 1
@.str.314 = private unnamed_addr constant [35 x i8] c"Network session key can't be empty\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"Network session key must be hexadecimal\00", align 1
@.str.316 = private unnamed_addr constant [49 x i8] c"Network session key must be 16 bytes hexadecimal\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Application session key can't be empty\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"Application session key must be hexadecimal\00", align 1
@.str.319 = private unnamed_addr constant [53 x i8] c"Application session key must be 16 bytes hexadecimal\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lorawan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %12 = call ptr @uat_new(ptr noundef @.str.252, i64 noundef 32, ptr noundef @.str.253, i1 noundef zeroext true, ptr noundef @root_keys, ptr noundef @root_num_keys, i32 noundef 3, ptr noundef null, ptr noundef @root_keys_copy_cb, ptr noundef @root_keys_update_cb, ptr noundef @root_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lorawan.root_keys_uat_fields)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = call ptr @uat_new(ptr noundef @.str.254, i64 noundef 48, ptr noundef @.str.255, i1 noundef zeroext true, ptr noundef @session_keys, ptr noundef @session_num_keys, i32 noundef 3, ptr noundef null, ptr noundef @session_keys_copy_cb, ptr noundef @session_keys_update_cb, ptr noundef @session_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_lorawan.session_keys_uat_fields)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load i32, ptr @proto_lorawan, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.253, ptr noundef @.str.252, ptr noundef @.str.256, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.255, ptr noundef @.str.254, ptr noundef @.str.257, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cf_coords_lat_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 9.000000e+01
  %19 = fdiv double %18, 0x4160000000000000
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load double, ptr %6, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load double, ptr %6, align 8
  %26 = fcmp oge double %25, 0.000000e+00
  %27 = select i1 %26, i32 78, i32 83
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.299, double noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cf_coords_lng_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.800000e+02
  %19 = fdiv double %18, 0x4160000000000000
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load double, ptr %6, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load double, ptr %6, align 8
  %26 = fcmp oge double %25, 0.000000e+00
  %27 = select i1 %26, i32 69, i32 87
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.299, double noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef @.str.235)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_lorawan, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_lorawan, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call zeroext i16 @tvb_get_uint16(ptr noundef %32, i32 noundef %33, i32 noundef -2147483648)
  store i16 %34, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_lorawan_beacon(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

51:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 224
  %57 = ashr i32 %56, 5
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %18, align 1
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_lorawan_msgtype_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @lorawan_ftypenames, ptr noundef @.str.8)
  %66 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0, ptr noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_lorawan_mac_header_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @lorawan_ftypenames, ptr noundef @.str.8)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 3
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @lorawan_majornames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.300, ptr noundef %75, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 31
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %51
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_lorawan_mhdr_error)
  store i8 6, ptr %18, align 1
  br label %92

92:                                               ; preds = %88, %51
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @ett_lorawan_mac_header, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_lorawan_mac_header_ftype_type, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_lorawan_mac_header_rfu_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_lorawan_mac_header_major_type, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  %113 = load i8, ptr %18, align 1
  %114 = zext i8 %113 to i32
  switch i32 %114, label %135 [
    i32 0, label %115
    i32 1, label %120
    i32 2, label %125
    i32 4, label %125
    i32 3, label %130
    i32 5, label %130
  ]

115:                                              ; preds = %92
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @dissect_lorawan_join_request(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

120:                                              ; preds = %92
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @dissect_lorawan_join_accept(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

125:                                              ; preds = %92, %92
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @dissect_lorawan_data(ptr noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext true)
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

130:                                              ; preds = %92, %92
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @dissect_lorawan_data(ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext false)
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

135:                                              ; preds = %92
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call i32 @tvb_captured_length_remaining(ptr noundef %140, i32 noundef %141)
  %143 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %135, %130, %125, %120, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %147

147:                                              ; preds = %146, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %148 = load i32, ptr %5, align 4
  ret i32 %148
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
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._root_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._root_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._root_keys_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._root_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._root_keys_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._root_keys_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._root_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._root_keys_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._session_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._session_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._session_keys_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._session_keys_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._session_keys_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._session_keys_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._session_keys_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._session_keys_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._session_keys_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._session_keys_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.304)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @root_keys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._root_keys_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._root_keys_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._root_keys_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call ptr @g_byte_array_new()
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._root_keys_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._root_keys_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._root_keys_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @hex_str_to_bytes(ptr noundef %27, ptr noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._root_keys_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @byte_array_reverse(ptr noundef %34)
  br label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._root_keys_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._root_keys_t, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %15
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._root_keys_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._root_keys_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._root_keys_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = call ptr @g_byte_array_new()
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._root_keys_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._root_keys_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._root_keys_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @hex_str_to_bytes(ptr noundef %57, ptr noundef %60, i1 noundef zeroext false)
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._root_keys_t, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._root_keys_t, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %45
  %68 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @root_keys_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._root_keys_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.305)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._root_keys_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = call ptr @g_byte_array_new()
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._root_keys_t, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._root_keys_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._root_keys_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @hex_str_to_bytes(ptr noundef %28, ptr noundef %31, i1 noundef zeroext false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.306)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._root_keys_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._GByteArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.307)
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._root_keys_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @byte_array_reverse(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._root_keys_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = call noalias ptr @g_strdup(ptr noundef @.str.308)
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._root_keys_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call ptr @g_byte_array_new()
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._root_keys_t, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._root_keys_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._root_keys_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @hex_str_to_bytes(ptr noundef %69, ptr noundef %72, i1 noundef zeroext false)
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = call noalias ptr @g_strdup(ptr noundef @.str.309)
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._root_keys_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._GByteArray, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 16
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = call noalias ptr @g_strdup(ptr noundef @.str.310)
  %86 = load ptr, ptr %5, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  store ptr null, ptr %88, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %84, %74, %54, %43, %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @root_keys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._root_keys_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._root_keys_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._root_keys_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._root_keys_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_byte_array_free(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._session_keys_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._session_keys_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._session_keys_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = call ptr @g_byte_array_new()
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._session_keys_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @hex_str_to_bytes(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  br i1 %28, label %29, label %46

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._GByteArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  call void @byte_array_reverse(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._session_keys_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._GByteArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %40, i64 noundef 4) #10
  br label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._session_keys_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %34
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @g_byte_array_free(ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._session_keys_t, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._session_keys_t, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._session_keys_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._session_keys_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._session_keys_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = call ptr @g_byte_array_new()
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._session_keys_t, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._session_keys_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._session_keys_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @hex_str_to_bytes(ptr noundef %71, ptr noundef %74, i1 noundef zeroext false)
  br label %81

76:                                               ; preds = %54
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._session_keys_t, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._session_keys_t, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %76, %59
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._session_keys_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._session_keys_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @g_strdup(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._session_keys_t, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = call ptr @g_byte_array_new()
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._session_keys_t, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._session_keys_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._session_keys_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @hex_str_to_bytes(ptr noundef %98, ptr noundef %101, i1 noundef zeroext false)
  br label %108

103:                                              ; preds = %81
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._session_keys_t, ptr %104, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._session_keys_t, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %86
  %109 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @session_keys_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._session_keys_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.311)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %127

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = call ptr @g_byte_array_new()
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._session_keys_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @hex_str_to_bytes(ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @g_byte_array_free(ptr noundef %25, i32 noundef 1)
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.312)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._GByteArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @g_byte_array_free(ptr noundef %35, i32 noundef 1)
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.313)
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  call void @byte_array_reverse(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._session_keys_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._GByteArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @memcpy.inline(ptr noundef %42, ptr noundef %45, i64 noundef 4) #10
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @g_byte_array_free(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._session_keys_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = call noalias ptr @g_strdup(ptr noundef @.str.314)
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._session_keys_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = call ptr @g_byte_array_new()
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._session_keys_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._session_keys_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._session_keys_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @hex_str_to_bytes(ptr noundef %68, ptr noundef %71, i1 noundef zeroext false)
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = call noalias ptr @g_strdup(ptr noundef @.str.315)
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._session_keys_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._GByteArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 16
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = call noalias ptr @g_strdup(ptr noundef @.str.316)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._session_keys_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = call noalias ptr @g_strdup(ptr noundef @.str.317)
  %93 = load ptr, ptr %5, align 8
  store ptr %92, ptr %93, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._session_keys_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = call ptr @g_byte_array_new()
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._session_keys_t, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._session_keys_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._session_keys_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @hex_str_to_bytes(ptr noundef %106, ptr noundef %109, i1 noundef zeroext false)
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = call noalias ptr @g_strdup(ptr noundef @.str.318)
  %113 = load ptr, ptr %5, align 8
  store ptr %112, ptr %113, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._session_keys_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct._GByteArray, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 16
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = call noalias ptr @g_strdup(ptr noundef @.str.319)
  %123 = load ptr, ptr %5, align 8
  store ptr %122, ptr %123, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8
  store ptr null, ptr %125, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %121, %111, %91, %83, %73, %53, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %127

127:                                              ; preds = %126, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @session_keys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._session_keys_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._session_keys_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._session_keys_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_byte_array_free(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._session_keys_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._session_keys_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_byte_array_free(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lorawan() #0 {
  %1 = load ptr, ptr @lorawan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.258, i32 noundef 52, ptr noundef %1)
  %2 = load ptr, ptr @lorawan_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.259, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @tvb_get_uint32(ptr noundef %50, i32 noundef %51, i32 noundef -2147483648)
  %53 = call { i64, i32 } @gps_to_utctime(i32 noundef %52)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %61 = getelementptr inbounds nuw %struct._root_keys_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._GByteArray, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @calculate_mic(ptr noundef %57, i8 noundef zeroext %59, ptr noundef %64)
  %66 = call ptr @proto_tree_add_checksum(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @ei_lorawan_mic, ptr noundef %54, i32 noundef %65, i32 noundef -2147483648, i32 noundef 1)
  br label %78

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %78

78:                                               ; preds = %67, %48
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_lorawan_join_accept_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 12, i32 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @ett_lorawan_join_accept, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 16
  br i1 %31, label %32, label %49

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_lorawan_length_error)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %219

49:                                               ; preds = %32, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %54) #12
  store ptr %55, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %59, 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef %62) #12
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %128, %49
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr @root_num_keys, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %13, align 4
  br label %131

69:                                               ; preds = %64
  %70 = load ptr, ptr @root_keys, align 8
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._root_keys_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._root_keys_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._GByteArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @tvb_get_ptr(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i1 @aes128_lorawan_encrypt(ptr noundef %77, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %127

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 1
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  store i8 %89, ptr %91, align 1
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = call ptr @memcpy.inline(ptr noundef %93, ptr noundef %94, i64 noundef %97) #10
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sub i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %99, i64 %102
  %104 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %103, i64 noundef 4) #10
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sub i32 %106, 4
  %108 = add i32 %107, 1
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr @root_keys, align 8
  %111 = load i32, ptr %17, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct._root_keys_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct._root_keys_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._GByteArray, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @calculate_mic(ptr noundef %105, i8 noundef zeroext %109, ptr noundef %117)
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %85
  %122 = load ptr, ptr @root_keys, align 8
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct._root_keys_t, ptr %122, i64 %124
  store ptr %125, ptr %11, align 8
  store i32 2, ptr %13, align 4
  br label %131

126:                                              ; preds = %85
  br label %127

127:                                              ; preds = %126, %69
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %64, !llvm.loop !6

131:                                              ; preds = %121, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %204

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @tvb_new_child_real_data(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %141, ptr noundef %142, ptr noundef @.str.301)
  store i32 0, ptr %10, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_lorawan_join_accept_joinnonce_type, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 3, i32 noundef -2147483648)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 3
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @hf_lorawan_join_accept_netid_type, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 3, i32 noundef -2147483648)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 3
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_lorawan_join_accept_devaddr_type, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr @hf_lorawan_join_accept_dlsettings_type, align 4
  %168 = load i32, ptr @ett_lorawan_join_accept_dlsettings, align 4
  %169 = call ptr @proto_tree_add_bitmask(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef @hfx_lorawan_join_accept_dlsettings, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_lorawan_join_accept_rxdelay_type, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = call i32 @tvb_captured_length(ptr noundef %179)
  %181 = load i32, ptr %10, align 4
  %182 = sub i32 %180, %181
  %183 = icmp ugt i32 %182, 4
  br i1 %183, label %184, label %196

184:                                              ; preds = %135
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_lorawan_join_accept_cflist_type, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 16, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 16
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @proto_item_get_len(ptr noundef %193)
  %195 = add i32 %194, 16
  call void @proto_item_set_len(ptr noundef %192, i32 noundef %195)
  br label %196

196:                                              ; preds = %184, %135
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr @hf_lorawan_mic_type, align 4
  %201 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = call ptr @proto_tree_add_checksum(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef @ei_lorawan_mic, ptr noundef %202, i32 noundef 0, i32 noundef -2147483648, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %216

204:                                              ; preds = %132
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_lorawan_missing_keys)
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call i32 @tvb_captured_length_remaining(ptr noundef %212, i32 noundef %213)
  %215 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %204, %196
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %219

219:                                              ; preds = %216, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lorawan_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 4
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_lorawan_frame_header_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 7, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_lorawan_frame_header, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_lorawan_frame_header_address_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @tvb_get_uint32(ptr noundef %52, i32 noundef %53, i32 noundef -2147483648)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr @hf_lorawan_frame_header_frame_control_type, align 4
  %61 = load i32, ptr @ett_lorawan_frame_header_control, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @hfx_lorawan_frame_header_frame_control, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_lorawan_frame_header_frame_counter_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i16 @tvb_get_uint16(ptr noundef %70, i32 noundef %71, i32 noundef -2147483648)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  %90 = call i32 @dissect_lorawan_mac_commands(ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %93

93:                                               ; preds = %79, %4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %95)
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_lorawan_frame_fport_type, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %14, align 1
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %98, %93
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %113, %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @tvb_captured_length_remaining(ptr noundef %119, i32 noundef %120)
  %122 = sub i32 %121, 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 1
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %127, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @get_session_key(i32 noundef %136)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %248

140:                                              ; preds = %135
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %248

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %145 = load i8, ptr %18, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %146, 16
  %148 = sub i32 %147, 1
  %149 = sdiv i32 %148, 16
  %150 = mul i32 16, %149
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 51
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %20, align 1
  %156 = zext i8 %155 to i64
  %157 = call noalias ptr @wmem_alloc0(ptr noundef %154, i64 noundef %156) #12
  store ptr %157, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 51
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %20, align 1
  %162 = zext i8 %161 to i64
  %163 = call noalias ptr @wmem_alloc0(ptr noundef %160, i64 noundef %162) #12
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i64
  %169 = call ptr @tvb_memcpy(ptr noundef %164, ptr noundef %165, i32 noundef %166, i64 noundef %168)
  %170 = load ptr, ptr %22, align 8
  %171 = load i8, ptr %20, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %21, align 8
  %174 = load i8, ptr %14, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %144
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct._session_keys_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct._GByteArray, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  br label %189

183:                                              ; preds = %144
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct._session_keys_t, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._GByteArray, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %183, %177
  %190 = phi ptr [ %182, %177 ], [ %188, %183 ]
  %191 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = call zeroext i1 @decrypt_lorawan_frame_payload(ptr noundef %170, i32 noundef %172, ptr noundef %173, ptr noundef %190, i8 noundef zeroext %195, i32 noundef %196, i32 noundef %197)
  br i1 %198, label %199, label %237

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load i8, ptr %18, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @tvb_new_child_real_data(ptr noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %207, ptr noundef %208, ptr noundef @.str.301)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @ett_lorawan_frame_payload_decrypted, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %24, align 8
  %212 = load i8, ptr %14, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %199
  %216 = load ptr, ptr %23, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %220 = trunc i8 %219 to i1
  %221 = call i32 @dissect_lorawan_mac_commands(ptr noundef %216, ptr noundef %217, ptr noundef %218, i1 noundef zeroext %220)
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %12, align 4
  br label %236

224:                                              ; preds = %199
  %225 = load ptr, ptr %24, align 8
  %226 = load i32, ptr @hf_lorawan_frame_payload_decrypted_type, align 4
  %227 = load ptr, ptr %23, align 8
  %228 = load i8, ptr %18, align 1
  %229 = zext i8 %228 to i32
  %230 = load ptr, ptr %21, align 8
  %231 = call ptr @proto_tree_add_bytes(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef %229, ptr noundef %230)
  %232 = load i8, ptr %18, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %224, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %247

237:                                              ; preds = %189
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %12, align 4
  %242 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_lorawan_decrypting_error, ptr noundef %240, i32 noundef %241, i32 noundef 4, ptr noundef @.str.302)
  %243 = load i8, ptr %18, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %12, align 4
  br label %247

247:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %253

248:                                              ; preds = %140, %135
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %12, align 4
  br label %253

253:                                              ; preds = %248, %247
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %306

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %257 = load i32, ptr %12, align 4
  store i32 %257, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 51
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %25, align 4
  %262 = add i32 %261, 16
  %263 = sext i32 %262 to i64
  %264 = call noalias ptr @wmem_alloc0(ptr noundef %260, i64 noundef %263) #12
  store ptr %264, ptr %26, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr i8, ptr %265, i64 0
  store i8 73, ptr %266, align 1
  %267 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %268 = trunc i8 %267 to i1
  %269 = select i1 %268, i32 0, i32 1
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr i8, ptr %271, i64 5
  store i8 %270, ptr %272, align 1
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr i8, ptr %273, i64 6
  %275 = call ptr @memcpy.inline(ptr noundef %274, ptr noundef %15, i64 noundef 4) #10
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr i8, ptr %276, i64 10
  %278 = call ptr @memcpy.inline(ptr noundef %277, ptr noundef %16, i64 noundef 4) #10
  %279 = load i32, ptr %25, align 4
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr i8, ptr %281, i64 15
  store i8 %280, ptr %282, align 1
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr i8, ptr %284, i64 16
  %286 = load i32, ptr %25, align 4
  %287 = sext i32 %286 to i64
  %288 = call ptr @tvb_memcpy(ptr noundef %283, ptr noundef %285, i32 noundef 0, i64 noundef %287)
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %12, align 4
  %292 = load i32, ptr @hf_lorawan_mic_type, align 4
  %293 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = load i32, ptr %25, align 4
  %297 = add i32 %296, 16
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds nuw %struct._session_keys_t, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._GByteArray, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @calculate_mic(ptr noundef %295, i8 noundef zeroext %298, ptr noundef %303)
  %305 = call ptr @proto_tree_add_checksum(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef @ei_lorawan_mic, ptr noundef %294, i32 noundef %304, i32 noundef -2147483648, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %317

306:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr @hf_lorawan_mic_type, align 4
  %311 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @proto_tree_add_checksum(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef null, ptr noundef %312, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0)
  store ptr %313, ptr %27, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = call ptr @expert_add_info(ptr noundef %314, ptr noundef %315, ptr noundef @ei_lorawan_missing_keys)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %317

317:                                              ; preds = %306, %256
  %318 = load ptr, ptr %5, align 8
  %319 = call i32 @tvb_captured_length(ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %319
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal { i64, i32 } @gps_to_utctime(i32 noundef %0) #4 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 315964800
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 18
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw %struct.nstime_t, ptr %2, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_root_key(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @root_num_keys, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr @root_keys, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._root_keys_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._root_keys_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr @root_keys, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._root_keys_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._root_keys_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GByteArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef 8) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr @root_keys, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct._root_keys_t, ptr %31, i64 %33
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

35:                                               ; preds = %18, %10
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !10

39:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_mic(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 4, ptr %10, align 8
  %12 = call i32 @gcry_mac_open(ptr noundef %8, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @gcry_mac_setkey(ptr noundef %16, ptr noundef %17, i64 noundef 16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = call i32 @gcry_mac_write(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %30)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @gcry_mac_read(ptr noundef %32, ptr noundef %9, ptr noundef %10)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  call void @gcry_mac_close(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %35, %29, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aes128_lorawan_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call i32 @gcry_cipher_open(ptr noundef %10, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @gcry_cipher_setkey(ptr noundef %16, ptr noundef %17, i64 noundef 16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %21)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @gcry_cipher_encrypt(ptr noundef %23, ptr noundef %24, i64 noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %35)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_item_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lorawan_mac_commands(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_lorawan_mac_commands_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_lorawan_mac_commands, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %352, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %148

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_lorawan_mac_command_uplink_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @lorawan_mac_uplink_commandnames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.303, ptr noundef %42)
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %144 [
    i32 2, label %45
    i32 4, label %45
    i32 8, label %45
    i32 9, label %45
    i32 13, label %45
    i32 18, label %45
    i32 3, label %46
    i32 5, label %58
    i32 6, label %70
    i32 10, label %88
    i32 7, label %99
    i32 16, label %111
    i32 17, label %122
    i32 19, label %133
  ]

45:                                               ; preds = %31, %31, %31, %31, %31, %31
  br label %147

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_lorawan_mac_command, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_type, align 4
  %54 = load i32, ptr @ett_lorawan_mac_command_link_check_ans, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @hfx_lorawan_mac_command_link_check_ans, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %147

58:                                               ; preds = %31
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_lorawan_mac_command, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr @hf_lorawan_mac_command_up_rx_setup_ans_type, align 4
  %66 = load i32, ptr @ett_lorawan_mac_command_rx_setup_ans, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @hfx_lorawan_mac_command_rx_setup_ans, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %147

70:                                               ; preds = %31
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @ett_lorawan_mac_command, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_battery_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_margin_type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %147

88:                                               ; preds = %31
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @ett_lorawan_mac_command, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_lorawan_mac_command_up_di_channel_ans_type, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %147

99:                                               ; preds = %31
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @ett_lorawan_mac_command, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr @hf_lorawan_mac_command_up_new_channel_ans_type, align 4
  %107 = load i32, ptr @ett_lorawan_mac_command_new_channel_ans, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @hfx_lorawan_mac_command_new_channel_ans, i32 noundef 0)
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %147

111:                                              ; preds = %31
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @ett_lorawan_mac_command, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_info_req_type, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4
  br label %147

122:                                              ; preds = %31
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @ett_lorawan_mac_command, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_channel_ans_type, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %147

133:                                              ; preds = %31
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @ett_lorawan_mac_command, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_lorawan_mac_command_up_beacon_freq_ans_type, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %147

144:                                              ; preds = %31
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %360

147:                                              ; preds = %133, %122, %111, %99, %88, %70, %58, %46, %45
  br label %351

148:                                              ; preds = %25
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_lorawan_mac_command_downlink_type, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  store ptr %153, ptr %11, align 8
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %15, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = call ptr @val_to_str_const(i32 noundef %158, ptr noundef @lorawan_mac_downlink_commandnames, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.303, ptr noundef %159)
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %347 [
    i32 2, label %162
    i32 3, label %180
    i32 4, label %216
    i32 5, label %227
    i32 6, label %250
    i32 16, label %250
    i32 7, label %251
    i32 8, label %281
    i32 9, label %292
    i32 10, label %303
    i32 13, label %314
    i32 18, label %314
    i32 17, label %325
    i32 19, label %336
  ]

162:                                              ; preds = %148
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @ett_lorawan_mac_command, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_margin_type, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_gwcnt_type, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %350

180:                                              ; preds = %148
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @ett_lorawan_mac_command, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_datarate_type, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_txpower_type, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %15, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %15, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_type, align 4
  %200 = load i32, ptr @ett_lorawan_mac_command_link_adr_req_channel, align 4
  %201 = call ptr @proto_tree_add_bitmask(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @hfx_lorawan_mac_command_link_adr_req_channel, i32 noundef -2147483648)
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %15, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_mask_control_type, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_repetitions_type, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %350

216:                                              ; preds = %148
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @ett_lorawan_mac_command, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_lorawan_mac_command_down_dutycycle_type, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %350

227:                                              ; preds = %148
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @ett_lorawan_mac_command, align 4
  %230 = call ptr @proto_item_add_subtree(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx1droffset_type, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx2datarate_type, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_frequency_type, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 3, i32 noundef -2147483648)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 3
  store i32 %249, ptr %15, align 4
  br label %350

250:                                              ; preds = %148, %148
  br label %350

251:                                              ; preds = %148
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @ett_lorawan_mac_command, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_index_type, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %15, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_frequency_type, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %15, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 3, i32 noundef -2147483648)
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, 3
  store i32 %268, ptr %15, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_max_type, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %13, align 8
  %275 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_min_type, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %15, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %15, align 4
  br label %350

281:                                              ; preds = %148
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @ett_lorawan_mac_command, align 4
  %284 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_lorawan_mac_command_down_rx_timing_req_delay_type, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %15, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %15, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %15, align 4
  br label %350

292:                                              ; preds = %148
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @ett_lorawan_mac_command, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_lorawan_mac_command_down_tx_param_setup_req_type, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %15, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %350

303:                                              ; preds = %148
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr @ett_lorawan_mac_command, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_lorawan_mac_command_down_di_channel_req_type, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %15, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %15, align 4
  br label %350

314:                                              ; preds = %148, %148
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @ett_lorawan_mac_command, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %13, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = load i32, ptr @hf_lorawan_mac_command_down_device_time_ans_type, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 5, i32 noundef 0)
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, 5
  store i32 %324, ptr %15, align 4
  br label %350

325:                                              ; preds = %148
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr @ett_lorawan_mac_command, align 4
  %328 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %13, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr @hf_lorawan_mac_command_down_ping_slot_channel_req_type, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr %15, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %15, align 4
  br label %350

336:                                              ; preds = %148
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @ett_lorawan_mac_command, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %13, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_lorawan_mac_command_down_beacon_freq_req_type, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 3, i32 noundef 0)
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 3
  store i32 %346, ptr %15, align 4
  br label %350

347:                                              ; preds = %148
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @tvb_captured_length(ptr noundef %348)
  store i32 %349, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %360

350:                                              ; preds = %336, %325, %314, %303, %292, %281, %251, %250, %227, %216, %180, %162
  br label %351

351:                                              ; preds = %350, %147
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %25, label %357, !llvm.loop !11

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 @tvb_captured_length(ptr noundef %358)
  store i32 %359, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %360

360:                                              ; preds = %357, %347, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %361 = load i32, ptr %5, align 4
  ret i32 %361
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_session_key(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @session_num_keys, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load ptr, ptr @session_keys, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._session_keys_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._session_keys_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr @session_keys, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct._session_keys_t, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %6, !llvm.loop !12

28:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decrypt_lorawan_frame_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  store i8 1, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %17, i64 5
  %24 = load i8, ptr %13, align 1
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %17, i64 7
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %17, i64 9
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %17, i64 10
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %17, i64 11
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %17, i64 12
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %17, i64 14
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %17, i64 15
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %36 = getelementptr i8, ptr %35, i64 6
  %37 = call ptr @memcpy.inline(ptr noundef %36, ptr noundef %14, i64 noundef 4) #10
  %38 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %39 = getelementptr i8, ptr %38, i64 10
  %40 = call ptr @memcpy.inline(ptr noundef %39, ptr noundef %15, i64 noundef 4) #10
  %41 = call i32 @gcry_cipher_open(ptr noundef %16, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %72

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @gcry_cipher_setkey(ptr noundef %45, ptr noundef %46, i64 noundef 16)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %50)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %72

51:                                               ; preds = %44
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %54 = call i32 @gcry_cipher_setctr(ptr noundef %52, ptr noundef %53, i64 noundef 16)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %57)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %72

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call i32 @gcry_cipher_encrypt(ptr noundef %59, ptr noundef %60, i64 noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %69)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %71)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %70, %68, %56, %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %73 = load i1, ptr %8, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @byte_array_reverse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %51, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._GByteArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %9, 2
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %54

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._GByteArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._GByteArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._GByteArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = load i32, ptr %3, align 4
  %29 = sub i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._GByteArray, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 %32, ptr %38, align 1
  %39 = load i8, ptr %4, align 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._GByteArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._GByteArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store i8 %39, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %5, !llvm.loop !13

54:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
