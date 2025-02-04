; ModuleID = 'bench/wireshark/original/packet-lorawan.ll'
source_filename = "bench/wireshark/original/packet-lorawan.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct._root_keys_t = type { ptr, ptr, ptr, ptr }
%struct._session_keys_t = type { ptr, ptr, ptr, i32, ptr, ptr }

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
@proto_lorawan = internal unnamed_addr global i32 0, align 4
@lorawan_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lorawan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236) #9
  store i32 %1, ptr @proto_lorawan, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.236, ptr noundef nonnull @dissect_lorawan, i32 noundef %1) #9
  store ptr %2, ptr @lorawan_handle, align 8
  %3 = load i32, ptr @proto_lorawan, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_lorawan.hf, i32 noundef 100) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lorawan.ett, i32 noundef 16) #9
  %4 = load i32, ptr @proto_lorawan, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_lorawan.ei, i32 noundef 5) #9
  %6 = tail call ptr @uat_new(ptr noundef nonnull @.str.252, i64 noundef 32, ptr noundef nonnull @.str.253, i1 noundef zeroext true, ptr noundef nonnull @root_keys, ptr noundef nonnull @root_num_keys, i32 noundef 3, ptr noundef null, ptr noundef nonnull @root_keys_copy_cb, ptr noundef nonnull @root_keys_update_cb, ptr noundef nonnull @root_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_lorawan.root_keys_uat_fields) #9
  %7 = tail call ptr @uat_new(ptr noundef nonnull @.str.254, i64 noundef 48, ptr noundef nonnull @.str.255, i1 noundef zeroext true, ptr noundef nonnull @session_keys, ptr noundef nonnull @session_num_keys, i32 noundef 3, ptr noundef null, ptr noundef nonnull @session_keys_copy_cb, ptr noundef nonnull @session_keys_update_cb, ptr noundef nonnull @session_keys_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_lorawan.session_keys_uat_fields) #9
  %8 = load i32, ptr @proto_lorawan, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #9
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.256, ptr noundef %6) #9
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.257, ptr noundef %7) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @cf_coords_lat_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 8388608
  %4 = add i32 %1, -16777216
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 9.000000e+01
  %8 = fmul double %7, 0x3E80000000000000
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp oge double %8, 0.000000e+00
  %11 = select i1 %10, i32 78, i32 83
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.295, double noundef %9, i32 noundef %11) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @cf_coords_lng_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = icmp ult i32 %1, 8388608
  %4 = add i32 %1, -16777216
  %5 = select i1 %3, i32 %1, i32 %4
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 1.800000e+02
  %8 = fmul double %7, 0x3E80000000000000
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp oge double %8, 0.000000e+00
  %11 = select i1 %10, i32 69, i32 87
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.295, double noundef %9, i32 noundef %11) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lorawan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.235) #9
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #9
  %10 = load i32, ptr @proto_lorawan, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %12 = load i32, ptr @ett_lorawan, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #9
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #9
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %16 = icmp eq i16 %14, 0
  %17 = and i32 %15, -3
  %or.cond = icmp eq i32 %17, 17
  %or.cond63 = select i1 %16, i1 %or.cond, i1 false
  br i1 %or.cond63, label %18, label %67

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %20 = load i32, ptr @hf_lorawan_msgtype_type, align 4
  %21 = tail call ptr @val_to_str_const(i32 noundef 65520, ptr noundef nonnull @lorawan_ftypenames, ptr noundef nonnull @.str.8) #9
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %21) #9
  %23 = icmp eq i32 %19, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 0, i32 noundef 6) #9
  %26 = tail call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 8, i32 noundef 7) #9
  br label %30

27:                                               ; preds = %18
  %28 = tail call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 0, i32 noundef 7) #9
  %29 = tail call zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef %0, i32 noundef 9, i32 noundef 8) #9
  br label %30

30:                                               ; preds = %27, %24
  %.sink57.i = phi i32 [ 3, %27 ], [ 2, %24 ]
  %.056.i = phi i16 [ %29, %27 ], [ %26, %24 ]
  %.055.i = phi i16 [ %28, %27 ], [ %25, %24 ]
  %31 = load i32, ptr @hf_lorawan_beacon_rfu1_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %.sink57.i, i32 noundef 0) #9
  %33 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.sink57.i, i32 noundef -2147483648) #9
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 315964782
  store i64 %35, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = load i32, ptr @hf_lorawan_beacon_time_type, align 4
  %37 = call ptr @proto_tree_add_time(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef %.sink57.i, i32 noundef 4, ptr noundef nonnull %6) #9
  %38 = or disjoint i32 %.sink57.i, 4
  %39 = load i32, ptr @hf_lorawan_beacon_crc1_type, align 4
  %40 = load i32, ptr @hf_lorawan_beacon_crc1_status_type, align 4
  %41 = zext i16 %.055.i to i32
  %42 = call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef nonnull %1, i32 noundef %41, i32 noundef -2147483648, i32 noundef 1) #9
  %43 = add nuw nsw i32 %.sink57.i, 6
  %44 = load i32, ptr @hf_lorawan_beacon_gwspecific_type, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 7, i32 noundef 0) #9
  %46 = load i32, ptr @ett_lorawan_beacon_gwspecific, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #9
  %48 = load i32, ptr @hf_lorawan_beacon_gwspecific_infodesc_type, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #9
  %50 = add nuw nsw i32 %.sink57.i, 7
  %51 = load i32, ptr @hf_lorawan_beacon_gwspecific_lat_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef -2147483648) #9
  %53 = add nuw nsw i32 %.sink57.i, 10
  %54 = load i32, ptr @hf_lorawan_beacon_gwspecific_lng_type, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 3, i32 noundef -2147483648) #9
  %56 = add nuw nsw i32 %.sink57.i, 13
  %57 = icmp eq i32 %19, 19
  br i1 %57, label %58, label %dissect_lorawan_beacon.exit

58:                                               ; preds = %30
  %59 = load i32, ptr @hf_lorawan_beacon_rfu2_type, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #9
  %61 = add nuw nsw i32 %.sink57.i, 14
  br label %dissect_lorawan_beacon.exit

dissect_lorawan_beacon.exit:                      ; preds = %30, %58
  %.1.i = phi i32 [ %61, %58 ], [ %56, %30 ]
  %62 = load i32, ptr @hf_lorawan_beacon_crc2_type, align 4
  %63 = load i32, ptr @hf_lorawan_beacon_crc2_status_type, align 4
  %64 = zext i16 %.056.i to i32
  %65 = call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef %.1.i, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef nonnull %1, i32 noundef %64, i32 noundef -2147483648, i32 noundef 1) #9
  %66 = call i32 @tvb_captured_length(ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_lorawan_join_accept.exit

67:                                               ; preds = %4
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %69 = lshr i8 %68, 5
  %70 = load i32, ptr @hf_lorawan_msgtype_type, align 4
  %71 = zext nneg i8 %69 to i32
  %72 = tail call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @lorawan_ftypenames, ptr noundef nonnull @.str.8) #9
  %73 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %72) #9
  %74 = load i32, ptr @hf_lorawan_mac_header_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %76 = tail call ptr @val_to_str_const(i32 noundef %71, ptr noundef nonnull @lorawan_ftypenames, ptr noundef nonnull @.str.8) #9
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %78 = and i8 %77, 3
  %79 = zext nneg i8 %78 to i32
  %80 = tail call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @lorawan_majornames, ptr noundef nonnull @.str.8) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.296, ptr noundef %76, ptr noundef %80) #9
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %82 = and i8 %81, 31
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %85, label %83

83:                                               ; preds = %67
  %84 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @ei_lorawan_mhdr_error) #9
  br label %85

85:                                               ; preds = %83, %67
  %.0 = phi i8 [ 6, %83 ], [ %69, %67 ]
  %86 = load i32, ptr @ett_lorawan_mac_header, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %86) #9
  %88 = load i32, ptr @hf_lorawan_mac_header_ftype_type, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %90 = load i32, ptr @hf_lorawan_mac_header_rfu_type, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %92 = load i32, ptr @hf_lorawan_mac_header_major_type, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  switch i8 %.0, label %222 [
    i8 0, label %94
    i8 1, label %130
    i8 2, label %218
    i8 4, label %218
    i8 3, label %220
    i8 5, label %220
  ]

94:                                               ; preds = %85
  %95 = load i32, ptr @hf_lorawan_join_request_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef 1, i32 noundef 18, i32 noundef 0) #9
  %97 = load i32, ptr @ett_lorawan_join_request, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #9
  %99 = load i32, ptr @hf_lorawan_join_request_joineui_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #9
  %101 = load i32, ptr @hf_lorawan_join_request_deveui_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef -2147483648) #9
  %103 = load i32, ptr @hf_lorawan_join_request_devnonce_type, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef -2147483648) #9
  %105 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef 8) #9
  %106 = load i32, ptr @root_num_keys, align 4
  %.not11.i.i = icmp eq i32 %106, 0
  br i1 %.not11.i.i, label %get_root_key.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %107 = load ptr, ptr @root_keys, align 8
  %wide.trip.count.i.i = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %115, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %109 = getelementptr %struct._root_keys_t, ptr %107, i64 %indvars.iv.i.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %113, ptr noundef nonnull readonly dereferenceable(8) %105, i64 8)
  %114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %114, label %get_root_key.exit.i, label %115

115:                                              ; preds = %112, %108
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_root_key.exit.thread.i, label %108, !llvm.loop !4

get_root_key.exit.i:                              ; preds = %112
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %get_root_key.exit.thread.i, label %116

116:                                              ; preds = %get_root_key.exit.i
  %117 = load i32, ptr @hf_lorawan_mic_type, align 4
  %118 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %119 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 19) #9
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call fastcc i32 @calculate_mic(ptr noundef %119, i8 noundef zeroext 19, ptr noundef %122)
  %124 = tail call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @ei_lorawan_mic, ptr noundef %1, i32 noundef %123, i32 noundef -2147483648, i32 noundef 1) #9
  br label %dissect_lorawan_join_request.exit

get_root_key.exit.thread.i:                       ; preds = %115, %get_root_key.exit.i, %94
  %125 = load i32, ptr @hf_lorawan_mic_type, align 4
  %126 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %127 = tail call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %0, i32 noundef 19, i32 noundef %125, i32 noundef %126, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #9
  %128 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %127, ptr noundef nonnull @ei_lorawan_missing_keys) #9
  br label %dissect_lorawan_join_request.exit

dissect_lorawan_join_request.exit:                ; preds = %116, %get_root_key.exit.thread.i
  %129 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %dissect_lorawan_join_accept.exit

130:                                              ; preds = %85
  %131 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %132 = load i32, ptr @hf_lorawan_join_accept_type, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %132, ptr noundef %0, i32 noundef 1, i32 noundef 12, i32 noundef 0) #9
  %134 = load i32, ptr @ett_lorawan_join_accept, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #9
  switch i32 %131, label %136 [
    i32 32, label %142
    i32 16, label %142
  ]

136:                                              ; preds = %130
  %137 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @ei_lorawan_length_error) #9
  %138 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %139 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef %139, i32 noundef 0) #9
  %141 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %dissect_lorawan_join_accept.exit

142:                                              ; preds = %130, %130
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i32 %131 to i64
  %146 = tail call noalias ptr @wmem_alloc0(ptr noundef %144, i64 noundef %145) #9
  %147 = load ptr, ptr %143, align 8
  %148 = add nsw i32 %131, -3
  %149 = zext nneg i32 %148 to i64
  %150 = tail call noalias ptr @wmem_alloc0(ptr noundef %147, i64 noundef %149) #9
  %151 = load i32, ptr @root_num_keys, align 4
  %.not.i64 = icmp eq i32 %151, 0
  br i1 %.not.i64, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142
  %152 = add nsw i32 %131, -4
  %153 = getelementptr i8, ptr %150, i64 1
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr i8, ptr %146, i64 %154
  %156 = trunc i32 %148 to i8
  br label %157

157:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %158 = load ptr, ptr @root_keys, align 8
  %159 = getelementptr %struct._root_keys_t, ptr %158, i64 %indvars.iv.i, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef %131) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %163 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0) #9
  %.not.i.i65 = icmp eq i32 %163, 0
  br i1 %.not.i.i65, label %164, label %aes128_lorawan_encrypt.exit.thread.i

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @gcry_cipher_setkey(ptr noundef %165, ptr noundef %161, i64 noundef 16) #9
  %.not5.i.i = icmp eq i32 %166, 0
  %167 = load ptr, ptr %5, align 8
  br i1 %.not5.i.i, label %aes128_lorawan_encrypt.exit.i, label %168

168:                                              ; preds = %164
  call void @gcry_cipher_close(ptr noundef %167) #9
  br label %aes128_lorawan_encrypt.exit.thread.i

aes128_lorawan_encrypt.exit.thread.i:             ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %183

aes128_lorawan_encrypt.exit.i:                    ; preds = %164
  %169 = call i32 @gcry_cipher_encrypt(ptr noundef %167, ptr noundef %146, i64 noundef %145, ptr noundef %162, i64 noundef %145) #9
  %.not6.i.not.i = icmp eq i32 %169, 0
  %170 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %170) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not6.i.not.i, label %171, label %183

171:                                              ; preds = %aes128_lorawan_encrypt.exit.i
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  store i8 %172, ptr %150, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %146, i64 %154, i1 false)
  %.0.copyload.i = load i32, ptr %155, align 1
  %173 = load ptr, ptr @root_keys, align 8
  %174 = getelementptr %struct._root_keys_t, ptr %173, i64 %indvars.iv.i, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call fastcc i32 @calculate_mic(ptr noundef nonnull %150, i8 noundef zeroext %156, ptr noundef %176)
  %178 = icmp eq i32 %177, %.0.copyload.i
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr @root_keys, align 8
  %181 = getelementptr %struct._root_keys_t, ptr %180, i64 %indvars.iv.i
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.critedge.i, label %187

183:                                              ; preds = %171, %aes128_lorawan_encrypt.exit.i, %aes128_lorawan_encrypt.exit.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %184 = load i32, ptr @root_num_keys, align 4
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next.i, %185
  br i1 %186, label %157, label %.critedge.i, !llvm.loop !6

187:                                              ; preds = %179
  %188 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %146, i32 noundef %131, i32 noundef %131) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %188, ptr noundef nonnull @.str.297) #9
  %189 = load i32, ptr @hf_lorawan_join_accept_joinnonce_type, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %189, ptr noundef %188, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648) #9
  %191 = load i32, ptr @hf_lorawan_join_accept_netid_type, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %191, ptr noundef %188, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #9
  %193 = load i32, ptr @hf_lorawan_join_accept_devaddr_type, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %193, ptr noundef %188, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #9
  %195 = load i32, ptr @hf_lorawan_join_accept_dlsettings_type, align 4
  %196 = load i32, ptr @ett_lorawan_join_accept_dlsettings, align 4
  %197 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %188, i32 noundef 10, i32 noundef %195, i32 noundef %196, ptr noundef nonnull @hfx_lorawan_join_accept_dlsettings, i32 noundef 0) #9
  %198 = load i32, ptr @hf_lorawan_join_accept_rxdelay_type, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %198, ptr noundef %188, i32 noundef 11, i32 noundef 1, i32 noundef 0) #9
  %200 = call i32 @tvb_captured_length(ptr noundef %188) #9
  %201 = add i32 %200, -17
  %202 = icmp ult i32 %201, -5
  br i1 %202, label %203, label %208

203:                                              ; preds = %187
  %204 = load i32, ptr @hf_lorawan_join_accept_cflist_type, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %204, ptr noundef %188, i32 noundef 12, i32 noundef 16, i32 noundef 0) #9
  %206 = call i32 @proto_item_get_len(ptr noundef %133) #9
  %207 = add i32 %206, 16
  call void @proto_item_set_len(ptr noundef %133, i32 noundef %207) #9
  br label %208

208:                                              ; preds = %203, %187
  %.090.i = phi i32 [ 28, %203 ], [ 12, %187 ]
  %209 = load i32, ptr @hf_lorawan_mic_type, align 4
  %210 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %211 = call ptr @proto_tree_add_checksum(ptr noundef %13, ptr noundef %188, i32 noundef %.090.i, i32 noundef %209, i32 noundef %210, ptr noundef nonnull @ei_lorawan_mic, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 9) #9
  br label %216

.critedge.i:                                      ; preds = %183, %179, %142
  %212 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %135, ptr noundef nonnull @ei_lorawan_missing_keys) #9
  %213 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %214 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %215 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %213, ptr noundef %0, i32 noundef 1, i32 noundef %214, i32 noundef 0) #9
  br label %216

216:                                              ; preds = %.critedge.i, %208
  %217 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %dissect_lorawan_join_accept.exit

218:                                              ; preds = %85, %85
  %219 = tail call fastcc i32 @dissect_lorawan_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 1)
  br label %dissect_lorawan_join_accept.exit

220:                                              ; preds = %85, %85
  %221 = tail call fastcc i32 @dissect_lorawan_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 0)
  br label %dissect_lorawan_join_accept.exit

222:                                              ; preds = %85
  %223 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %224 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #9
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %223, ptr noundef %0, i32 noundef 1, i32 noundef %224, i32 noundef 0) #9
  %226 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %dissect_lorawan_join_accept.exit

dissect_lorawan_join_accept.exit:                 ; preds = %216, %136, %222, %220, %218, %dissect_lorawan_join_request.exit, %dissect_lorawan_beacon.exit
  %.062 = phi i32 [ %66, %dissect_lorawan_beacon.exit ], [ %226, %222 ], [ %221, %220 ], [ %219, %218 ], [ %129, %dissect_lorawan_join_request.exit ], [ %141, %136 ], [ %217, %216 ]
  ret i32 %.062
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @root_keys_deveui_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #9
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_deveui_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #9
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #9
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_appkey_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_appkey_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_dev_addr_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #9
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_dev_addr_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #9
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #9
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_nwkskey_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_nwkskey_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_appskey_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_appskey_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #9
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.300) #9
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @root_keys_copy_cb(ptr noundef returned initializes((0, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #9
  store ptr %6, ptr %0, align 8
  %7 = tail call ptr @g_byte_array_new() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @hex_str_to_bytes(ptr noundef %9, ptr noundef %7, i32 noundef 0) #9
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ult i32 %13, 2
  br i1 %.not.i, label %byte_array_reverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %5 ]
  %14 = phi i32 [ %29, %.lr.ph.i ], [ %13, %5 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %14, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 8
  %26 = add i32 %25, %19
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  store i8 %17, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %12, align 8
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %byte_array_reverse.exit, !llvm.loop !7

33:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  br label %byte_array_reverse.exit

byte_array_reverse.exit:                          ; preds = %.lr.ph.i, %5, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %44, label %37

37:                                               ; preds = %byte_array_reverse.exit
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @g_byte_array_new() #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = tail call i32 @hex_str_to_bytes(ptr noundef %42, ptr noundef %40, i32 noundef 0) #9
  br label %47

44:                                               ; preds = %byte_array_reverse.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %37
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @root_keys_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @g_byte_array_new() #9
  store ptr %9, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %12 = phi ptr [ %.pre, %8 ], [ %3, %5 ]
  %13 = tail call i32 @hex_str_to_bytes(ptr noundef %12, ptr noundef %11, i32 noundef 0) #9
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not23 = icmp eq i32 %17, 8
  br i1 %.not23, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %14 ]
  %18 = phi i32 [ %33, %.lr.ph.i ], [ 8, %14 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %20, align 1
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %16, align 8
  %30 = add i32 %29, %23
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %21, ptr %32, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i32, ptr %16, align 8
  %34 = lshr i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %byte_array_reverse.exit, !llvm.loop !7

byte_array_reverse.exit:                          ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %byte_array_reverse.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @g_byte_array_new() #9
  store ptr %44, ptr %41, align 8
  %.pre27 = load ptr, ptr %37, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ %42, %40 ]
  %47 = phi ptr [ %.pre27, %43 ], [ %38, %40 ]
  %48 = tail call i32 @hex_str_to_bytes(ptr noundef %47, ptr noundef %46, i32 noundef 0) #9
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %.not26 = icmp eq i32 %52, 16
  br i1 %.not26, label %54, label %.sink.split

.sink.split:                                      ; preds = %49, %45, %byte_array_reverse.exit, %14, %10, %2
  %.str.306.sink = phi ptr [ @.str.301, %2 ], [ @.str.302, %10 ], [ @.str.303, %14 ], [ @.str.304, %byte_array_reverse.exit ], [ @.str.305, %45 ], [ @.str.306, %49 ]
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.306.sink) #9
  br label %54

54:                                               ; preds = %.sink.split, %49
  %.sink = phi ptr [ null, %49 ], [ %53, %.sink.split ]
  %.0 = phi i1 [ true, %49 ], [ false, %.sink.split ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @root_keys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_byte_array_free(ptr noundef %4, i32 noundef 1) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_byte_array_free(ptr noundef %9, i32 noundef 1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @session_keys_copy_cb(ptr noundef returned initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %4) #9
  store ptr %6, ptr %0, align 8
  %7 = tail call ptr @g_byte_array_new() #9
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @hex_str_to_bytes(ptr noundef %8, ptr noundef %7, i32 noundef 0) #9
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %10 ]
  %14 = phi i32 [ %29, %.lr.ph.i ], [ 4, %10 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = xor i32 %18, -1
  %20 = add i32 %14, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 8
  %26 = add i32 %25, %19
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  store i8 %17, ptr %28, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %11, align 8
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %byte_array_reverse.exit, !llvm.loop !7

byte_array_reverse.exit:                          ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 1
  store i32 %35, ptr %33, align 8
  br label %38

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %byte_array_reverse.exit, %36, %5
  %39 = tail call ptr @g_byte_array_free(ptr noundef %7, i32 noundef 1) #9
  br label %42

40:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %52, label %45

45:                                               ; preds = %42
  %46 = tail call noalias ptr @g_strdup(ptr noundef nonnull %44) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @g_byte_array_new() #9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = tail call i32 @hex_str_to_bytes(ptr noundef %50, ptr noundef %48, i32 noundef 0) #9
  br label %55

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call noalias ptr @g_strdup(ptr noundef nonnull %57) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8
  %61 = tail call ptr @g_byte_array_new() #9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = tail call i32 @hex_str_to_bytes(ptr noundef %63, ptr noundef %61, i32 noundef 0) #9
  br label %68

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %58
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @session_keys_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @g_byte_array_new() #9
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @hex_str_to_bytes(ptr noundef %7, ptr noundef %6, i32 noundef 0) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not34 = icmp eq i32 %11, 4
  br i1 %.not34, label %.lr.ph.i, label %.sink.split.sink.split

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %9 ]
  %12 = phi i32 [ %27, %.lr.ph.i ], [ 4, %9 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 8
  %24 = add i32 %23, %17
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  store i8 %15, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %10, align 8
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %byte_array_reverse.exit, !llvm.loop !7

byte_array_reverse.exit:                          ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 1
  store i32 %33, ptr %31, align 8
  %34 = tail call ptr @g_byte_array_free(ptr noundef nonnull %6, i32 noundef 1) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %byte_array_reverse.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @g_byte_array_new() #9
  store ptr %42, ptr %39, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %40, %38 ]
  %45 = phi ptr [ %.pre, %41 ], [ %36, %38 ]
  %46 = tail call i32 @hex_str_to_bytes(ptr noundef %45, ptr noundef %44, i32 noundef 0) #9
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %.sink.split, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %.not37 = icmp eq i32 %50, 16
  br i1 %.not37, label %51, label %.sink.split

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @g_byte_array_new() #9
  store ptr %59, ptr %56, align 8
  %.pre41 = load ptr, ptr %52, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %59, %58 ], [ %57, %55 ]
  %62 = phi ptr [ %.pre41, %58 ], [ %53, %55 ]
  %63 = tail call i32 @hex_str_to_bytes(ptr noundef %62, ptr noundef %61, i32 noundef 0) #9
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %.sink.split, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %.not40 = icmp eq i32 %67, 16
  br i1 %.not40, label %70, label %.sink.split

.sink.split.sink.split:                           ; preds = %9, %5
  %.str.315.sink.ph = phi ptr [ @.str.308, %5 ], [ @.str.309, %9 ]
  %68 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %64, %60, %51, %47, %43, %byte_array_reverse.exit, %2
  %.str.315.sink = phi ptr [ @.str.307, %2 ], [ @.str.310, %byte_array_reverse.exit ], [ @.str.311, %43 ], [ @.str.312, %47 ], [ @.str.313, %51 ], [ @.str.314, %60 ], [ @.str.315, %64 ], [ %.str.315.sink.ph, %.sink.split.sink.split ]
  %69 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.315.sink) #9
  br label %70

70:                                               ; preds = %.sink.split, %64
  %.sink = phi ptr [ null, %64 ], [ %69, %.sink.split ]
  %.0 = phi i1 [ true, %64 ], [ false, %.sink.split ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @session_keys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @g_byte_array_free(ptr noundef %11, i32 noundef 1) #9
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lorawan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lorawan_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.258, i32 noundef 52, ptr noundef %1) #9
  %2 = load ptr, ptr @lorawan_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.259, ptr noundef %2) #9
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lorawan_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %8 = and i8 %7, 15
  %9 = load i32, ptr @hf_lorawan_frame_header_type, align 4
  %10 = zext nneg i8 %8 to i32
  %11 = add nuw nsw i32 %10, 7
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0) #9
  %13 = load i32, ptr @ett_lorawan_frame_header, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #9
  %15 = load i32, ptr @hf_lorawan_frame_header_address_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #9
  %17 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #9
  %18 = load i32, ptr @hf_lorawan_frame_header_frame_control_type, align 4
  %19 = load i32, ptr @ett_lorawan_frame_header_control, align 4
  %20 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @hfx_lorawan_frame_header_frame_control, i32 noundef 0) #9
  %21 = load i32, ptr @hf_lorawan_frame_header_frame_counter_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #9
  %23 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef -2147483648) #9
  %24 = zext i16 %23 to i32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %10) #9
  %27 = tail call fastcc i32 @dissect_lorawan_mac_commands(ptr noundef %26, ptr noundef %2, i32 noundef %3)
  %28 = add i32 %27, 8
  br label %29

29:                                               ; preds = %25, %4
  %.0130 = phi i32 [ %28, %25 ], [ 8, %4 ]
  %30 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0130) #9
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_lorawan_frame_fport_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #9
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0130) #9
  %36 = add i32 %.0130, 1
  %37 = icmp eq i8 %35, 0
  br label %38

38:                                               ; preds = %32, %29
  %.0131 = phi i1 [ %37, %32 ], [ true, %29 ]
  %.1 = phi i32 [ %36, %32 ], [ %.0130, %29 ]
  %39 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #9
  %40 = trunc i32 %39 to i8
  %41 = add i8 %40, -4
  %42 = zext i8 %41 to i32
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i32, ptr @hf_lorawan_frame_payload_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef %42, i32 noundef 0) #9
  br label %47

47:                                               ; preds = %44, %38
  %.0 = phi ptr [ %46, %44 ], [ null, %38 ]
  %48 = load i32, ptr @session_num_keys, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %49 = load ptr, ptr @session_keys, align 8
  %wide.trip.count.i = zext i32 %48 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %51, !llvm.loop !8

51:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %52 = getelementptr %struct._session_keys_t, ptr %49, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %17
  br i1 %55, label %get_session_key.exit, label %50

.thread:                                          ; preds = %50, %47
  %.2148 = add i32 %.1, %42
  br label %121

get_session_key.exit:                             ; preds = %51
  %56 = icmp ne ptr %52, null
  %or.cond5 = and i1 %43, %56
  br i1 %or.cond5, label %57, label %98

57:                                               ; preds = %get_session_key.exit
  %58 = add i8 %40, 11
  %59 = and i8 %58, -16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = zext i8 %59 to i64
  %63 = tail call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef %62) #9
  %64 = load ptr, ptr %60, align 8
  %65 = tail call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef %62) #9
  %66 = zext i8 %41 to i64
  %67 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %65, i32 noundef %.1, i64 noundef %66) #9
  %.in.in.v = select i1 %.0131, i64 32, i64 40
  %.in.in = getelementptr inbounds nuw i8, ptr %52, i64 %.in.in.v
  %.in = load ptr, ptr %.in.in, align 8
  %68 = load ptr, ptr %.in, align 8
  %69 = trunc nuw nsw i32 %3 to i8
  %70 = xor i8 %69, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 1, ptr %6, align 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i32 0, ptr %71, align 1
  store i8 %70, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %76, align 2
  store i8 1, ptr %75, align 1
  store i32 %17, ptr %73, align 2
  store i32 %24, ptr %74, align 2
  %77 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 6, i32 noundef 0) #9
  %.not.i140 = icmp eq i32 %77, 0
  br i1 %.not.i140, label %78, label %decrypt_lorawan_frame_payload.exit.thread

78:                                               ; preds = %57
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @gcry_cipher_setkey(ptr noundef %79, ptr noundef %68, i64 noundef 16) #9
  %.not7.i = icmp eq i32 %80, 0
  %81 = load ptr, ptr %5, align 8
  br i1 %.not7.i, label %82, label %decrypt_lorawan_frame_payload.exit.thread.sink.split

82:                                               ; preds = %78
  %83 = call i32 @gcry_cipher_setctr(ptr noundef %81, ptr noundef nonnull %6, i64 noundef 16) #9
  %.not8.i = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8
  br i1 %.not8.i, label %decrypt_lorawan_frame_payload.exit, label %decrypt_lorawan_frame_payload.exit.thread.sink.split

decrypt_lorawan_frame_payload.exit.thread.sink.split: ; preds = %82, %78
  %.sink = phi ptr [ %81, %78 ], [ %84, %82 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #9
  br label %decrypt_lorawan_frame_payload.exit.thread

decrypt_lorawan_frame_payload.exit.thread:        ; preds = %decrypt_lorawan_frame_payload.exit.thread.sink.split, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %96

decrypt_lorawan_frame_payload.exit:               ; preds = %82
  %85 = call i32 @gcry_cipher_encrypt(ptr noundef %84, ptr noundef %63, i64 noundef %62, ptr noundef %65, i64 noundef %62) #9
  %.not9.i.not = icmp eq i32 %85, 0
  %86 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %86) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not9.i.not, label %87, label %96

87:                                               ; preds = %decrypt_lorawan_frame_payload.exit
  %88 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %63, i32 noundef %42, i32 noundef %42) #9
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %88, ptr noundef nonnull @.str.297) #9
  %89 = load i32, ptr @ett_lorawan_frame_payload_decrypted, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %89) #9
  br i1 %.0131, label %91, label %93

91:                                               ; preds = %87
  %92 = call fastcc i32 @dissect_lorawan_mac_commands(ptr noundef %88, ptr noundef %2, i32 noundef %3)
  %.2150 = add i32 %92, %.1
  br label %99

93:                                               ; preds = %87
  %94 = load i32, ptr @hf_lorawan_frame_payload_decrypted_type, align 4
  %95 = call ptr @proto_tree_add_bytes(ptr noundef %90, i32 noundef %94, ptr noundef %88, i32 noundef 0, i32 noundef %42, ptr noundef %63) #9
  %.2153 = add i32 %.1, %42
  br label %99

96:                                               ; preds = %decrypt_lorawan_frame_payload.exit.thread, %decrypt_lorawan_frame_payload.exit
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_lorawan_decrypting_error, ptr noundef %0, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull @.str.298) #9
  %.2154 = add i32 %.1, %42
  br label %99

98:                                               ; preds = %get_session_key.exit
  %.2 = add i32 %.1, %42
  br i1 %56, label %._crit_edge, label %121

._crit_edge:                                      ; preds = %98
  %.pre = trunc nuw nsw i32 %3 to i8
  %.pre157 = xor i8 %.pre, 1
  br label %99

99:                                               ; preds = %._crit_edge, %96, %93, %91
  %.pre-phi158 = phi i8 [ %.pre157, %._crit_edge ], [ %70, %96 ], [ %70, %93 ], [ %70, %91 ]
  %.2152 = phi i32 [ %.2, %._crit_edge ], [ %.2154, %96 ], [ %.2153, %93 ], [ %.2150, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = add i32 %.2152, 16
  %103 = sext i32 %102 to i64
  %104 = call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef %103) #9
  store i8 73, ptr %104, align 1
  %105 = getelementptr i8, ptr %104, i64 5
  store i8 %.pre-phi158, ptr %105, align 1
  %106 = getelementptr i8, ptr %104, i64 6
  store i32 %17, ptr %106, align 1
  %107 = getelementptr i8, ptr %104, i64 10
  store i32 %24, ptr %107, align 1
  %108 = trunc i32 %.2152 to i8
  %109 = getelementptr i8, ptr %104, i64 15
  store i8 %108, ptr %109, align 1
  %110 = getelementptr i8, ptr %104, i64 16
  %111 = sext i32 %.2152 to i64
  %112 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %110, i32 noundef 0, i64 noundef %111) #9
  %113 = load i32, ptr @hf_lorawan_mic_type, align 4
  %114 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %115 = trunc i32 %102 to i8
  %116 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call fastcc i32 @calculate_mic(ptr noundef nonnull %104, i8 noundef zeroext %115, ptr noundef %118)
  %120 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.2152, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @ei_lorawan_mic, ptr noundef %1, i32 noundef %119, i32 noundef -2147483648, i32 noundef 1) #9
  br label %126

121:                                              ; preds = %.thread, %98
  %.2149 = phi i32 [ %.2148, %.thread ], [ %.2, %98 ]
  %122 = load i32, ptr @hf_lorawan_mic_type, align 4
  %123 = load i32, ptr @hf_lorawan_mic_status_type, align 4
  %124 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %.2149, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef -2147483648, i32 noundef 0) #9
  %125 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_lorawan_missing_keys) #9
  br label %126

126:                                              ; preds = %121, %99
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %127
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @crc16_r3_ccitt_tvb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @calculate_mic(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 4, ptr %6, align 8
  %7 = call i32 @gcry_mac_open(ptr noundef nonnull %4, i32 noundef 201, i32 noundef 0, ptr noundef null) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @gcry_mac_setkey(ptr noundef %9, ptr noundef %2, i64 noundef 16) #9
  %.not3 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %4, align 8
  br i1 %.not3, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = zext i8 %1 to i64
  %14 = call i32 @gcry_mac_write(ptr noundef %11, ptr noundef %0, i64 noundef %13) #9
  %.not4 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %4, align 8
  br i1 %.not4, label %16, label %.sink.split

16:                                               ; preds = %12
  %17 = call i32 @gcry_mac_read(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not5 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %4, align 8
  call void @gcry_mac_close(ptr noundef %18) #9
  %19 = load i32, ptr %5, align 4
  %spec.select = select i1 %.not5, i32 %19, i32 0
  br label %20

.sink.split:                                      ; preds = %12, %8
  %.sink = phi ptr [ %11, %8 ], [ %15, %12 ]
  call void @gcry_mac_close(ptr noundef %.sink) #9
  br label %20

20:                                               ; preds = %16, %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_mac_close(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_item_get_len(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_lorawan_mac_commands(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_lorawan_mac_commands_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %6 = load i32, ptr @ett_lorawan_mac_commands, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %6) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %107
  %.0.us = phi i32 [ %.1.us, %107 ], [ 0, %3 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.us) #9
  %9 = load i32, ptr @hf_lorawan_mac_command_downlink_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %.0.us, i32 noundef 1, i32 noundef 0) #9
  %11 = add i32 %.0.us, 1
  %12 = zext i8 %8 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @lorawan_mac_downlink_commandnames, ptr noundef nonnull @.str.8) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.299, ptr noundef %13) #9
  switch i8 %8, label %.split2.us [
    i8 2, label %98
    i8 3, label %81
    i8 4, label %75
    i8 5, label %64
    i8 6, label %107
    i8 16, label %107
    i8 7, label %50
    i8 8, label %44
    i8 9, label %38
    i8 10, label %32
    i8 13, label %26
    i8 18, label %26
    i8 17, label %20
    i8 19, label %14
  ]

14:                                               ; preds = %.split.us
  %15 = load i32, ptr @ett_lorawan_mac_command, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %15) #9
  %17 = load i32, ptr @hf_lorawan_mac_command_down_beacon_freq_req_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #9
  %19 = add i32 %.0.us, 4
  br label %107

20:                                               ; preds = %.split.us
  %21 = load i32, ptr @ett_lorawan_mac_command, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %21) #9
  %23 = load i32, ptr @hf_lorawan_mac_command_down_ping_slot_channel_req_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #9
  %25 = add i32 %.0.us, 5
  br label %107

26:                                               ; preds = %.split.us, %.split.us
  %27 = load i32, ptr @ett_lorawan_mac_command, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %27) #9
  %29 = load i32, ptr @hf_lorawan_mac_command_down_device_time_ans_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %11, i32 noundef 5, i32 noundef 0) #9
  %31 = add i32 %.0.us, 6
  br label %107

32:                                               ; preds = %.split.us
  %33 = load i32, ptr @ett_lorawan_mac_command, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %33) #9
  %35 = load i32, ptr @hf_lorawan_mac_command_down_di_channel_req_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #9
  %37 = add i32 %.0.us, 5
  br label %107

38:                                               ; preds = %.split.us
  %39 = load i32, ptr @ett_lorawan_mac_command, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %39) #9
  %41 = load i32, ptr @hf_lorawan_mac_command_down_tx_param_setup_req_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %43 = add i32 %.0.us, 2
  br label %107

44:                                               ; preds = %.split.us
  %45 = load i32, ptr @ett_lorawan_mac_command, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %45) #9
  %47 = load i32, ptr @hf_lorawan_mac_command_down_rx_timing_req_delay_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %49 = add i32 %.0.us, 2
  br label %107

50:                                               ; preds = %.split.us
  %51 = load i32, ptr @ett_lorawan_mac_command, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %51) #9
  %53 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_index_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %55 = add i32 %.0.us, 2
  %56 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_frequency_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 3, i32 noundef -2147483648) #9
  %58 = add i32 %.0.us, 5
  %59 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_max_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %61 = load i32, ptr @hf_lorawan_mac_command_down_new_channel_req_drrange_min_type, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #9
  %63 = add i32 %.0.us, 6
  br label %107

64:                                               ; preds = %.split.us
  %65 = load i32, ptr @ett_lorawan_mac_command, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %65) #9
  %67 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx1droffset_type, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %69 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_rx2datarate_type, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %71 = add i32 %.0.us, 2
  %72 = load i32, ptr @hf_lorawan_mac_command_down_rx_setup_req_frequency_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef -2147483648) #9
  %74 = add i32 %.0.us, 5
  br label %107

75:                                               ; preds = %.split.us
  %76 = load i32, ptr @ett_lorawan_mac_command, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %76) #9
  %78 = load i32, ptr @hf_lorawan_mac_command_down_dutycycle_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %80 = add i32 %.0.us, 2
  br label %107

81:                                               ; preds = %.split.us
  %82 = load i32, ptr @ett_lorawan_mac_command, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %82) #9
  %84 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_datarate_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %86 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_txpower_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %88 = add i32 %.0.us, 2
  %89 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_type, align 4
  %90 = load i32, ptr @ett_lorawan_mac_command_link_adr_req_channel, align 4
  %91 = tail call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %0, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef nonnull @hfx_lorawan_mac_command_link_adr_req_channel, i32 noundef -2147483648) #9
  %92 = add i32 %.0.us, 4
  %93 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_channel_mask_control_type, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #9
  %95 = load i32, ptr @hf_lorawan_mac_command_down_link_adr_req_repetitions_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %95, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #9
  %97 = add i32 %.0.us, 5
  br label %107

98:                                               ; preds = %.split.us
  %99 = load i32, ptr @ett_lorawan_mac_command, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %99) #9
  %101 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_margin_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %103 = add i32 %.0.us, 2
  %104 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_gwcnt_type, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0) #9
  %106 = add i32 %.0.us, 3
  br label %107

107:                                              ; preds = %98, %81, %75, %64, %50, %44, %38, %32, %26, %20, %14, %.split.us, %.split.us
  %.1.us = phi i32 [ %19, %14 ], [ %25, %20 ], [ %31, %26 ], [ %37, %32 ], [ %43, %38 ], [ %49, %44 ], [ %63, %50 ], [ %11, %.split.us ], [ %11, %.split.us ], [ %74, %64 ], [ %80, %75 ], [ %97, %81 ], [ %106, %98 ]
  %108 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1.us) #9
  %.not161.us = icmp eq i32 %108, 0
  br i1 %.not161.us, label %.split2.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %3, %169
  %.0 = phi i32 [ %.1, %169 ], [ 0, %3 ]
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %110 = load i32, ptr @hf_lorawan_mac_command_uplink_type, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %110, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #9
  %112 = add i32 %.0, 1
  %113 = zext i8 %109 to i32
  %114 = tail call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @lorawan_mac_uplink_commandnames, ptr noundef nonnull @.str.8) #9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.299, ptr noundef %114) #9
  switch i8 %109, label %.split2.us [
    i8 2, label %169
    i8 4, label %169
    i8 8, label %169
    i8 9, label %169
    i8 13, label %169
    i8 18, label %169
    i8 3, label %115
    i8 5, label %122
    i8 6, label %129
    i8 10, label %138
    i8 7, label %144
    i8 16, label %151
    i8 17, label %157
    i8 19, label %163
  ]

115:                                              ; preds = %.split
  %116 = load i32, ptr @ett_lorawan_mac_command, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %116) #9
  %118 = load i32, ptr @hf_lorawan_mac_command_down_link_check_ans_type, align 4
  %119 = load i32, ptr @ett_lorawan_mac_command_link_check_ans, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %0, i32 noundef %112, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @hfx_lorawan_mac_command_link_check_ans, i32 noundef 0) #9
  %121 = add i32 %.0, 2
  br label %169

122:                                              ; preds = %.split
  %123 = load i32, ptr @ett_lorawan_mac_command, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %123) #9
  %125 = load i32, ptr @hf_lorawan_mac_command_up_rx_setup_ans_type, align 4
  %126 = load i32, ptr @ett_lorawan_mac_command_rx_setup_ans, align 4
  %127 = tail call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %0, i32 noundef %112, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @hfx_lorawan_mac_command_rx_setup_ans, i32 noundef 0) #9
  %128 = add i32 %.0, 2
  br label %169

129:                                              ; preds = %.split
  %130 = load i32, ptr @ett_lorawan_mac_command, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %130) #9
  %132 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_battery_type, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #9
  %134 = add i32 %.0, 2
  %135 = load i32, ptr @hf_lorawan_mac_command_up_device_status_ans_margin_type, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #9
  %137 = add i32 %.0, 3
  br label %169

138:                                              ; preds = %.split
  %139 = load i32, ptr @ett_lorawan_mac_command, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %139) #9
  %141 = load i32, ptr @hf_lorawan_mac_command_up_di_channel_ans_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #9
  %143 = add i32 %.0, 2
  br label %169

144:                                              ; preds = %.split
  %145 = load i32, ptr @ett_lorawan_mac_command, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %145) #9
  %147 = load i32, ptr @hf_lorawan_mac_command_up_new_channel_ans_type, align 4
  %148 = load i32, ptr @ett_lorawan_mac_command_new_channel_ans, align 4
  %149 = tail call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %0, i32 noundef %112, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @hfx_lorawan_mac_command_new_channel_ans, i32 noundef 0) #9
  %150 = add i32 %.0, 2
  br label %169

151:                                              ; preds = %.split
  %152 = load i32, ptr @ett_lorawan_mac_command, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %152) #9
  %154 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_info_req_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #9
  %156 = add i32 %.0, 2
  br label %169

157:                                              ; preds = %.split
  %158 = load i32, ptr @ett_lorawan_mac_command, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %158) #9
  %160 = load i32, ptr @hf_lorawan_mac_command_up_ping_slot_channel_ans_type, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #9
  %162 = add i32 %.0, 2
  br label %169

163:                                              ; preds = %.split
  %164 = load i32, ptr @ett_lorawan_mac_command, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %164) #9
  %166 = load i32, ptr @hf_lorawan_mac_command_up_beacon_freq_ans_type, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #9
  %168 = add i32 %.0, 2
  br label %169

169:                                              ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %163, %157, %151, %144, %138, %129, %122, %115
  %.1 = phi i32 [ %168, %163 ], [ %162, %157 ], [ %156, %151 ], [ %150, %144 ], [ %143, %138 ], [ %137, %129 ], [ %128, %122 ], [ %121, %115 ], [ %112, %.split ], [ %112, %.split ], [ %112, %.split ], [ %112, %.split ], [ %112, %.split ], [ %112, %.split ]
  %170 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #9
  %.not161 = icmp eq i32 %170, 0
  br i1 %.not161, label %.split2.us, label %.split, !llvm.loop !9

.split2.us:                                       ; preds = %169, %.split, %107, %.split.us
  %171 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %171
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @g_byte_array_new() local_unnamed_addr #2

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
