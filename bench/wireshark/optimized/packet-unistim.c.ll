; ModuleID = 'bench/wireshark/original/packet-unistim.c.ll'
source_filename = "bench/wireshark/original/packet-unistim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_unistim.hf = internal global [325 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_unistim_seq_nu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 258, ptr @sequence_numbers, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_cmd_add, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @command_address, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @uftp_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock_limit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_filename, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_packet_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @packet_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @payload_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_bit_field, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_cmd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @basic_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_cmd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @basic_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_switch_cmd, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @broadcast_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_switch_cmd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @audio_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_cmd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @audio_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_switch_cmd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @display_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_phone_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @display_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_switch_cmd, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @key_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_phone_cmd, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @key_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_switch_cmd, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @network_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_phone_cmd, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @network_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_terminal_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_year, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_month, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_day, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_hour, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_minute, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_second, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_diag_flag, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_managers_flag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_attributes_flag, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_serv_info_flag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_options_flag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_sanity_flag, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_enable_diag, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_enable_rudp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @network_server_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_port, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_action, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @server_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_retry_count, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_failover_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @network_server_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_ip_address, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_time_out, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_config_element, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @network_elements, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_recovery_time_low, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_recovery_time_high, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rx_ovr_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_tx_ovr_flag, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rx_empty_flag, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_invalid_msg_flag, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_eeprom_insane_flag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_eeprom_unsafe_flag, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_diag, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rudp, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_flags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_attr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 1, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_opts, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 2, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_fw, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 4, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_hw_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr null, i64 8, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_it_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 16, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_prod_eng_code, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr null, i64 64, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_gray_mkt_info, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 128, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_options_secure, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_element_id, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_eeprom_data, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_stat_cksum, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_dynam, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_net_config_cksum, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_hw_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_fw_ver, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_code, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 2, ptr @key_names, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_command, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @key_cmds, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icon_id, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_icon_state, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr @bcast_icon_states, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_icon_cadence, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr @bcast_icon_cadence, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_attr, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opts, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_alert, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_adj_rx_vol, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_def_rx_vol, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_handset, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_headset, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_default_rx_vol_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr @default_rx_vol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_max_vol, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @audio_opts_enable_max_tone_vol, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_adj_vol, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @audio_opts_adjust_volume, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_aa_rx_vol_rpt, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @audio_opts_automatic_adjustable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_hs_on_air, %struct._header_field_info { ptr @.str.182, ptr @.str.171, i32 2, i32 8, ptr @audio_opts_hs_on_air_feature, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_hd_on_air, %struct._header_field_info { ptr @.str.183, ptr @.str.173, i32 2, i32 8, ptr @audio_opts_hd_on_air_feature, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_noise_squelch, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @noise_sqlch_disable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_mute, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @audio_mgr_mute_val, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_tx_rx, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @audio_mgr_tx_rx_val, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_stream_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_transducer_based_tone_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr @trans_base_tone_ids, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_attenuated, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_warbler_select, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_transducer_routing, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr @transducer_routing_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_tone_vol_range, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_cadence_select, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr @cadence_select_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_special_tone, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr @special_tones_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tone_level, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_visual_tones, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr @stream_based_tone_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_rx_tx, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @stream_based_tone_rx_tx_yn, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_mute, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @stream_based_tone_mute_yn, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_id, %struct._header_field_info { ptr @.str.216, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_volume, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr @stream_base_vol_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_terminal_id, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_it_type, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr @it_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_prod_eng_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_primary_server_id, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_port, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_action, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @action_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_retry_count, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_failover_id, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_ip, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_number, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_op_code, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr @apb_op_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_param_len, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_data, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_numeric, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_context, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_line, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_soft_key, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_soft_label, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_softkey_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_char_pos, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_line_number, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_cursor_move, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_clear_left, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_clear_right, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_shift_left, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_shift_right, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_highlight, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_tag, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_move_cmd, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 2, ptr @cursor_move_cmds, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_blink, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_id, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_param, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr @vocoder_config_params, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_entity, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr @config_param_entities, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_annexa, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_annexb, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sample_rate, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 2, ptr @sample_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rtp_type, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_bytes_per_frame, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_stream_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tx_stream_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_vocoder_type, %struct._header_field_info { ptr @.str.299, ptr @.str.280, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tx_vocoder_type, %struct._header_field_info { ptr @.str.300, ptr @.str.280, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frames_per_packet, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tos, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 2, ptr @types_of_service, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_precedence, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @precedences, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_frf_11, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_lcl_rtp_port, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_lcl_rtcp_port, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_rtp_port, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_rtcp_port, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_ip_add, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_bucket_id, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_icon_id, %struct._header_field_info { ptr @.str.154, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_numeric, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_context, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_date, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_time, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_softkey, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_softkey_label, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_1, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_2, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_3, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_4, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_5, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_6, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_7, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_8, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_1, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_2, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_3, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_4, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_5, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_6, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_7, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_8, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_1, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_2, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_3, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_4, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_5, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_6, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_7, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_8, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_sk_label_key_id, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_all_slks, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_led_cadence, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr @led_cadences, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_led_id, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 2, ptr @led_ids, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_ether_address, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rtcp_bucket_id, %struct._header_field_info { ptr @.str.319, ptr @.str.396, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_clear_bucket, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_arrow, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 2, ptr @arrow_dirs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_transducer_pair, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 2, ptr @transducer_pairs, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_enable, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tx_enable, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sidetone_disable, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_destruct_additive, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr @destruct_additive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_dont_force_active, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr @dont_force_active, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_line_width, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_lines, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softkey_width, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softkeys, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_icon, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 2, ptr @icon_types, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softlabel_key_width, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_width, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_numeric_width, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_time_width, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_date_width, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_char_dload, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_freeform_icon_dload, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_icon_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_charsets, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_contrast, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_numeric, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_context, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_line, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_softkey, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_softkey_id, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_char_pos, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_line_number, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_hlight_start, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_hlight_end, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_date_format, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 2, ptr @date_formats, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_time_format, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 2, ptr @time_formats, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_use_time_format, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_use_date_format, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_format, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr @display_formats, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_field, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 4, i32 2, ptr @display_format_fields, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_char_address, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_number, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_skey_id, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_all_skeys, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_once_or_cyclic, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @once_or_cyclic, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_duration, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_programmable_keys, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_soft_keys, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_hd_key, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_mute_key, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_quit_key, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_copy_key, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_mwi_key, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_num_nav_keys, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr @number_nav_keys, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_num_conspic_keys, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_send_key_rel, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @key_release, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_enable_vol, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr @enable_vol, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_conspic_prog_key, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr @conspic_prog, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_acd_super_control, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr @acd_supervisor, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_local_dial_feedback, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 2, ptr @local_dialpad_feedback, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_source_descr, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 2, ptr @source_descriptions, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rtcp_bucket, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_desired_jitter, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_high_water_mark, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_early_packet_resync_thresh, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_late_packet_resync_thresh, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_resolve_phone_port, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_end_echo_port, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_end_ip_address, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_port, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_ip_address, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_direction_code, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 2, ptr @direction_codes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_hf_support, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_max, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @opt_rpt_enable_max_tone_vol, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_adj_vol, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @opt_rpt_adjust_volume, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_auto_adj_vol, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr @opt_rpt_automatic_adjustable_rx_volume_report, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_hs_on_air, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr @opt_rpths_on_air_feature, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_hd_on_air, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @opt_rpt_hd_on_air_feature, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_noise_squelch, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr @opt_rpt_noise_sqlch_disable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_apb_rpt, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 2, ptr @volume_rpt_apbs, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_up, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_floor, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_ceiling, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_adj_vol_id, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 2, ptr @volume_rpt_apbs, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_rx_level, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_rx_range, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_cadence_select, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_warbler_select, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_open_stream_rpt, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 2, ptr @stream_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rpt_source_desc, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 2, ptr @source_descipts, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rpt_buk_id, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_port, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_ip, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_add_len, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_listen_port, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_ip, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_add_len, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_direction_code, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 2, ptr @stream_direction_codes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_state, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 2, i32 8, ptr @stream_states, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_transducer_list_length, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_xfer_mode, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 2, ptr @file_xfer_modes, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_force_download, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_use_file_server_port, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_use_local_port, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_server_port, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_full_pathname, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_identifier, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_local_port, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_server_address, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_admin_command, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 2, ptr @admin_commands, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_logical_icon_id, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_repeat_timer_one, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_repeat_timer_two, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_led_id, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 2, ptr @keys_led_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_phone_icon_id, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_cadence_on_time, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_cadence_off_time, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_user_activity_timeout, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_mode, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 8, ptr @call_duration_timer_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_reset, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 8, ptr @call_duration_timer_reset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_display, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 8, ptr @call_duration_display_timer, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_delay, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 8, ptr @call_duration_timer_delay, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_id, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_switch_cmd, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 4, i32 2, ptr @expansion_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_phone_cmd, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 2, ptr @expansion_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_module_key_number, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_softlabel_number, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_string, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_data, %struct._header_field_info { ptr @.str.647, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_unistim_seq_nu = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"RUDP Seq Num\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"unistim.num\00", align 1
@sequence_numbers = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 4294967294, ptr @.str.656 }, %struct._range_string { i64 4294967295, i64 4294967295, ptr @.str.657 }, %struct._range_string zeroinitializer], align 16
@hf_unistim_cmd_add = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"UNISTIM CMD Address\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"unistim.add\00", align 1
@command_address = internal constant [26 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.658 }, %struct._value_string { i32 10, ptr @.str.659 }, %struct._value_string { i32 11, ptr @.str.660 }, %struct._value_string { i32 12, ptr @.str.661 }, %struct._value_string { i32 13, ptr @.str.662 }, %struct._value_string { i32 14, ptr @.str.663 }, %struct._value_string { i32 16, ptr @.str.664 }, %struct._value_string { i32 17, ptr @.str.665 }, %struct._value_string { i32 22, ptr @.str.666 }, %struct._value_string { i32 23, ptr @.str.667 }, %struct._value_string { i32 25, ptr @.str.668 }, %struct._value_string { i32 26, ptr @.str.669 }, %struct._value_string { i32 30, ptr @.str.670 }, %struct._value_string { i32 137, ptr @.str.671 }, %struct._value_string { i32 138, ptr @.str.672 }, %struct._value_string { i32 139, ptr @.str.673 }, %struct._value_string { i32 140, ptr @.str.674 }, %struct._value_string { i32 141, ptr @.str.675 }, %struct._value_string { i32 142, ptr @.str.676 }, %struct._value_string { i32 145, ptr @.str.677 }, %struct._value_string { i32 150, ptr @.str.678 }, %struct._value_string { i32 151, ptr @.str.679 }, %struct._value_string { i32 153, ptr @.str.680 }, %struct._value_string { i32 154, ptr @.str.681 }, %struct._value_string { i32 158, ptr @.str.682 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"UFTP CMD\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unistim.uftp.cmd\00", align 1
@uftp_commands = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.683 }, %struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 2, ptr @.str.685 }, %struct._value_string { i32 128, ptr @.str.686 }, %struct._value_string { i32 129, ptr @.str.687 }, %struct._value_string { i32 130, ptr @.str.688 }, %struct._value_string zeroinitializer], align 16
@hf_uftp_datablock_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"UFTP Datablock Size\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"unistim.uftp.blocksize\00", align 1
@hf_uftp_datablock_limit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"UFTP Datablock Limit\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"unistim.uftp.limit\00", align 1
@hf_uftp_filename = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"UFTP Filename\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"unistim.uftp.filename\00", align 1
@hf_uftp_datablock = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"UFTP Data Block\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unistim.uftp.datablock\00", align 1
@hf_unistim_packet_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"RUDP Pkt type\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"unistim.type\00", align 1
@packet_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.689 }, %struct._value_string { i32 1, ptr @.str.690 }, %struct._value_string { i32 2, ptr @.str.691 }, %struct._value_string zeroinitializer], align 16
@hf_unistim_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"UNISTIM Payload\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"unistim.pay\00", align 1
@payload_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.692 }, %struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 255, ptr @.str.696 }, %struct._value_string zeroinitializer], align 16
@hf_unistim_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"UNISTIM CMD Length\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"unistim.len\00", align 1
@hf_basic_bit_field = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"unistim.bit.fields\00", align 1
@hf_basic_switch_cmd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Basic Cmd (switch)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unistim.basic.switch\00", align 1
@basic_switch_msgs = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 2, ptr @.str.697 }, %struct._value_string { i32 6, ptr @.str.698 }, %struct._value_string { i32 7, ptr @.str.699 }, %struct._value_string { i32 8, ptr @.str.700 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_basic_phone_cmd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Basic Cmd (phone)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unistim.basic.phone\00", align 1
@basic_phone_msgs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.702 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.704 }, %struct._value_string { i32 3, ptr @.str.705 }, %struct._value_string { i32 7, ptr @.str.706 }, %struct._value_string { i32 8, ptr @.str.707 }, %struct._value_string { i32 9, ptr @.str.708 }, %struct._value_string { i32 10, ptr @.str.700 }, %struct._value_string { i32 17, ptr @.str.394 }, %struct._value_string { i32 11, ptr @.str.709 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_broadcast_switch_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Broadcast Cmd (switch)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unistim.broadcast.switch\00", align 1
@broadcast_switch_msgs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string { i32 3, ptr @.str.713 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_audio_switch_cmd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Audio Cmd (switch)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"unistim.audio.switch\00", align 1
@audio_switch_msgs = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.714 }, %struct._value_string { i32 1, ptr @.str.715 }, %struct._value_string { i32 2, ptr @.str.716 }, %struct._value_string { i32 4, ptr @.str.717 }, %struct._value_string { i32 16, ptr @.str.718 }, %struct._value_string { i32 17, ptr @.str.719 }, %struct._value_string { i32 18, ptr @.str.720 }, %struct._value_string { i32 19, ptr @.str.721 }, %struct._value_string { i32 20, ptr @.str.722 }, %struct._value_string { i32 21, ptr @.str.723 }, %struct._value_string { i32 23, ptr @.str.724 }, %struct._value_string { i32 24, ptr @.str.725 }, %struct._value_string { i32 26, ptr @.str.726 }, %struct._value_string { i32 27, ptr @.str.727 }, %struct._value_string { i32 28, ptr @.str.728 }, %struct._value_string { i32 29, ptr @.str.729 }, %struct._value_string { i32 30, ptr @.str.730 }, %struct._value_string { i32 32, ptr @.str.731 }, %struct._value_string { i32 33, ptr @.str.732 }, %struct._value_string { i32 34, ptr @.str.733 }, %struct._value_string { i32 35, ptr @.str.734 }, %struct._value_string { i32 36, ptr @.str.735 }, %struct._value_string { i32 37, ptr @.str.736 }, %struct._value_string { i32 40, ptr @.str.737 }, %struct._value_string { i32 48, ptr @.str.738 }, %struct._value_string { i32 49, ptr @.str.739 }, %struct._value_string { i32 50, ptr @.str.740 }, %struct._value_string { i32 52, ptr @.str.741 }, %struct._value_string { i32 55, ptr @.str.742 }, %struct._value_string { i32 56, ptr @.str.743 }, %struct._value_string { i32 57, ptr @.str.744 }, %struct._value_string { i32 58, ptr @.str.745 }, %struct._value_string { i32 59, ptr @.str.746 }, %struct._value_string { i32 60, ptr @.str.747 }, %struct._value_string { i32 61, ptr @.str.748 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_audio_phone_cmd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Audio Cmd (phone)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"unistim.audio.phone\00", align 1
@audio_phone_msgs = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.749 }, %struct._value_string { i32 1, ptr @.str.750 }, %struct._value_string { i32 2, ptr @.str.751 }, %struct._value_string { i32 3, ptr @.str.752 }, %struct._value_string { i32 4, ptr @.str.753 }, %struct._value_string { i32 5, ptr @.str.754 }, %struct._value_string { i32 7, ptr @.str.755 }, %struct._value_string { i32 8, ptr @.str.756 }, %struct._value_string { i32 9, ptr @.str.757 }, %struct._value_string { i32 10, ptr @.str.758 }, %struct._value_string { i32 11, ptr @.str.759 }, %struct._value_string { i32 12, ptr @.str.760 }, %struct._value_string { i32 14, ptr @.str.761 }, %struct._value_string { i32 15, ptr @.str.762 }, %struct._value_string { i32 16, ptr @.str.763 }, %struct._value_string { i32 17, ptr @.str.747 }, %struct._value_string { i32 18, ptr @.str.746 }, %struct._value_string { i32 19, ptr @.str.764 }, %struct._value_string { i32 20, ptr @.str.765 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_display_switch_cmd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Display Cmd (switch)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unistim.display.switch\00", align 1
@display_switch_msgs = internal constant [41 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.766 }, %struct._value_string { i32 4, ptr @.str.767 }, %struct._value_string { i32 5, ptr @.str.768 }, %struct._value_string { i32 6, ptr @.str.769 }, %struct._value_string { i32 7, ptr @.str.770 }, %struct._value_string { i32 9, ptr @.str.771 }, %struct._value_string { i32 10, ptr @.str.772 }, %struct._value_string { i32 11, ptr @.str.773 }, %struct._value_string { i32 12, ptr @.str.774 }, %struct._value_string { i32 13, ptr @.str.775 }, %struct._value_string { i32 14, ptr @.str.776 }, %struct._value_string { i32 15, ptr @.str.777 }, %struct._value_string { i32 16, ptr @.str.778 }, %struct._value_string { i32 18, ptr @.str.779 }, %struct._value_string { i32 19, ptr @.str.780 }, %struct._value_string { i32 20, ptr @.str.781 }, %struct._value_string { i32 21, ptr @.str.782 }, %struct._value_string { i32 22, ptr @.str.783 }, %struct._value_string { i32 23, ptr @.str.784 }, %struct._value_string { i32 24, ptr @.str.785 }, %struct._value_string { i32 25, ptr @.str.786 }, %struct._value_string { i32 26, ptr @.str.787 }, %struct._value_string { i32 27, ptr @.str.788 }, %struct._value_string { i32 28, ptr @.str.789 }, %struct._value_string { i32 29, ptr @.str.790 }, %struct._value_string { i32 30, ptr @.str.791 }, %struct._value_string { i32 31, ptr @.str.792 }, %struct._value_string { i32 32, ptr @.str.469 }, %struct._value_string { i32 33, ptr @.str.793 }, %struct._value_string { i32 34, ptr @.str.794 }, %struct._value_string { i32 35, ptr @.str.795 }, %struct._value_string { i32 36, ptr @.str.796 }, %struct._value_string { i32 37, ptr @.str.797 }, %struct._value_string { i32 48, ptr @.str.798 }, %struct._value_string { i32 49, ptr @.str.799 }, %struct._value_string { i32 50, ptr @.str.800 }, %struct._value_string { i32 51, ptr @.str.801 }, %struct._value_string { i32 52, ptr @.str.802 }, %struct._value_string { i32 53, ptr @.str.803 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_display_phone_cmd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Display Cmd (phone)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"unistim.display.phone\00", align 1
@display_phone_msgs = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.804 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string { i32 2, ptr @.str.806 }, %struct._value_string { i32 3, ptr @.str.807 }, %struct._value_string { i32 4, ptr @.str.808 }, %struct._value_string { i32 5, ptr @.str.809 }, %struct._value_string { i32 6, ptr @.str.810 }, %struct._value_string { i32 7, ptr @.str.811 }, %struct._value_string { i32 10, ptr @.str.812 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_key_switch_cmd = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Key Cmd (switch)\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"unistim.key.switch\00", align 1
@key_switch_msgs = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.813 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 3, ptr @.str.816 }, %struct._value_string { i32 4, ptr @.str.817 }, %struct._value_string { i32 5, ptr @.str.818 }, %struct._value_string { i32 6, ptr @.str.819 }, %struct._value_string { i32 7, ptr @.str.820 }, %struct._value_string { i32 8, ptr @.str.821 }, %struct._value_string { i32 9, ptr @.str.822 }, %struct._value_string { i32 10, ptr @.str.823 }, %struct._value_string { i32 11, ptr @.str.824 }, %struct._value_string { i32 12, ptr @.str.825 }, %struct._value_string { i32 13, ptr @.str.826 }, %struct._value_string { i32 14, ptr @.str.827 }, %struct._value_string { i32 15, ptr @.str.828 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_key_phone_cmd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Key Cmd (phone)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"unistim.key.phone\00", align 1
@key_phone_msgs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.829 }, %struct._value_string { i32 1, ptr @.str.830 }, %struct._value_string { i32 3, ptr @.str.831 }, %struct._value_string { i32 4, ptr @.str.832 }, %struct._value_string { i32 5, ptr @.str.833 }, %struct._value_string { i32 6, ptr @.str.834 }, %struct._value_string { i32 7, ptr @.str.835 }, %struct._value_string { i32 8, ptr @.str.836 }, %struct._value_string { i32 9, ptr @.str.837 }, %struct._value_string { i32 10, ptr @.str.838 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_network_switch_cmd = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Network Cmd (switch)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"unistim.network.switch\00", align 1
@network_switch_msgs = internal constant [17 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.839 }, %struct._value_string { i32 3, ptr @.str.840 }, %struct._value_string { i32 4, ptr @.str.841 }, %struct._value_string { i32 5, ptr @.str.842 }, %struct._value_string { i32 6, ptr @.str.843 }, %struct._value_string { i32 9, ptr @.str.844 }, %struct._value_string { i32 11, ptr @.str.845 }, %struct._value_string { i32 12, ptr @.str.846 }, %struct._value_string { i32 13, ptr @.str.847 }, %struct._value_string { i32 14, ptr @.str.848 }, %struct._value_string { i32 15, ptr @.str.849 }, %struct._value_string { i32 16, ptr @.str.850 }, %struct._value_string { i32 18, ptr @.str.851 }, %struct._value_string { i32 19, ptr @.str.852 }, %struct._value_string { i32 20, ptr @.str.853 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_network_phone_cmd = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Network Cmd (phone)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"unistim.network.phone\00", align 1
@network_phone_msgs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.854 }, %struct._value_string { i32 1, ptr @.str.855 }, %struct._value_string { i32 2, ptr @.str.856 }, %struct._value_string { i32 3, ptr @.str.857 }, %struct._value_string { i32 4, ptr @.str.858 }, %struct._value_string { i32 5, ptr @.str.859 }, %struct._value_string { i32 8, ptr @.str.860 }, %struct._value_string { i32 9, ptr @.str.861 }, %struct._value_string { i32 11, ptr @.str.862 }, %struct._value_string { i32 12, ptr @.str.863 }, %struct._value_string { i32 255, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_terminal_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Terminal ID\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"unistim.terminal.id\00", align 1
@hf_broadcast_year = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"unistim.broadcast.year\00", align 1
@hf_broadcast_month = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"unistim.broadcast.month\00", align 1
@hf_broadcast_day = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"unistim.broadcast.day\00", align 1
@hf_broadcast_hour = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"unistim.broadcast.hour\00", align 1
@hf_broadcast_minute = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unistim.broadcast.minute\00", align 1
@hf_broadcast_second = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unistim.broadcast.second\00", align 1
@hf_net_diag_flag = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"Query Network Manager Diagnostic\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"unistim.query.diagnostic\00", align 1
@hf_net_managers_flag = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Query Network Manager Managers\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"unistim.query.managers\00", align 1
@hf_net_attributes_flag = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [33 x i8] c"Query Network Manager Attributes\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"unistim.query.attributes\00", align 1
@hf_net_serv_info_flag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"Query Network Manager Server Info\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"unistim.query.serverInfo\00", align 1
@hf_net_options_flag = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"Query Network Manager Options\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"unistim.query.options\00", align 1
@hf_net_sanity_flag = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"Query Network Manager Sanity\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"unistim.query.sanity\00", align 1
@hf_net_enable_diag = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"Network Manager Enable DIAG\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"unistim.enable.diag\00", align 1
@hf_net_enable_rudp = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"Network Manager Enable RUDP\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"unistim.enable.network.rel.udp\00", align 1
@hf_net_server_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Download Server ID\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"unistim.download.id\00", align 1
@network_server_id = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.864 }, %struct._value_string { i32 1, ptr @.str.865 }, %struct._value_string { i32 2, ptr @.str.866 }, %struct._value_string { i32 3, ptr @.str.867 }, %struct._value_string { i32 4, ptr @.str.868 }, %struct._value_string { i32 5, ptr @.str.869 }, %struct._value_string { i32 6, ptr @.str.870 }, %struct._value_string { i32 7, ptr @.str.871 }, %struct._value_string { i32 8, ptr @.str.872 }, %struct._value_string { i32 9, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@hf_net_server_port = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Download Server Port\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"unistim.download.port\00", align 1
@hf_net_server_action = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"Download Server Action\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"unistim.download.action\00", align 1
@server_action = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.874 }, %struct._value_string zeroinitializer], align 16
@hf_net_server_retry_count = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"Download Retry Count\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"unistim.download.retry\00", align 1
@hf_net_server_failover_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [28 x i8] c"Download Failover Server ID\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"unistim.download.failover\00", align 1
@hf_net_server_ip_address = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Download Server Address\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"unistim.download.address\00", align 1
@hf_net_server_time_out = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Watchdog Timeout\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"unistim.watchdog.timeout\00", align 1
@hf_net_server_config_element = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"Configure Network Element\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"unistim.config.element\00", align 1
@network_elements = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.875 }, %struct._value_string { i32 1, ptr @.str.876 }, %struct._value_string { i32 2, ptr @.str.877 }, %struct._value_string { i32 3, ptr @.str.878 }, %struct._value_string { i32 4, ptr @.str.879 }, %struct._value_string { i32 5, ptr @.str.880 }, %struct._value_string { i32 6, ptr @.str.881 }, %struct._value_string { i32 7, ptr @.str.882 }, %struct._value_string { i32 8, ptr @.str.883 }, %struct._value_string { i32 9, ptr @.str.884 }, %struct._value_string { i32 11, ptr @.str.885 }, %struct._value_string { i32 12, ptr @.str.886 }, %struct._value_string { i32 14, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@hf_net_server_recovery_time_low = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [37 x i8] c"Recovery Procedure Idle Low Boundary\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"unistim.recovery.low\00", align 1
@hf_net_server_recovery_time_high = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [38 x i8] c"Recovery Procedure Idle High Boundary\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"unistim.recovery.high\00", align 1
@hf_net_phone_rx_ovr_flag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"Receive Buffer Overflow\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"unistim.receive.overflow\00", align 1
@hf_net_phone_tx_ovr_flag = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Transmit Buffer Overflow\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"unistim.trans.overflow\00", align 1
@hf_net_phone_rx_empty_flag = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [34 x i8] c"Receive Buffer Unexpectedly Empty\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"unistim.receive.empty\00", align 1
@hf_net_phone_invalid_msg_flag = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Received Invalid MSG\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"unistim.invalid.msg\00", align 1
@hf_net_phone_eeprom_insane_flag = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"EEProm Insane\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"unistim.eeprom.insane\00", align 1
@hf_net_phone_eeprom_unsafe_flag = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"EEProm Unsafe\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"unistim.eeprom.unsafe\00", align 1
@hf_net_phone_diag = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [27 x i8] c"Diagnostic Command Enabled\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"unistim.diag.enabled\00", align 1
@hf_net_phone_rudp = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Reliable UDP Active\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"unistim.rudp.active\00", align 1
@hf_basic_switch_query_flags = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [20 x i8] c"Query Basic Manager\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"unistim.basic.query\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"INITIAL PHONE QUERY\00", align 1
@hf_basic_switch_query_attr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [31 x i8] c"Query Basic Manager Attributes\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"unistim.basic.attrs\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Basic Query Attributes\00", align 1
@hf_basic_switch_query_opts = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"Query Basic Manager Options\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"unistim.basic.opts\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Basic Query Options\00", align 1
@hf_basic_switch_query_fw = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [28 x i8] c"Query Basic Switch Firmware\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"unistim.basic.fw\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Basic Query Firmware\00", align 1
@hf_basic_switch_query_hw_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [32 x i8] c"Query Basic Manager Hardware ID\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"unistim.basic.hwid\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"Basic Query Hardware ID\00", align 1
@hf_basic_switch_query_it_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [31 x i8] c"Query Basic Manager Phone Type\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"unistim.basic.type\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Basic Query Phone Type\00", align 1
@hf_basic_switch_query_prod_eng_code = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [34 x i8] c"Query Basic Manager Prod Eng Code\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"unistim.basic.code\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"Basic Query Production Engineering Code\00", align 1
@hf_basic_switch_query_gray_mkt_info = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [34 x i8] c"Query Basic Manager Gray Mkt Info\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"unistim.basic.gray\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Basic Query Gray Market Info\00", align 1
@hf_basic_switch_options_secure = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [33 x i8] c"Basic Switch Options Secure Code\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"unistim.basic.secure\00", align 1
@hf_basic_switch_element_id = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"Basic Element ID\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"unistim.basic.element.id\00", align 1
@hf_basic_switch_eeprom_data = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"EEProm Data\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"unistim.basic.eeprom.data\00", align 1
@hf_basic_phone_eeprom_stat_cksum = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [35 x i8] c"Basic Phone EEProm Static Checksum\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"unistim.static.cksum\00", align 1
@hf_basic_phone_eeprom_dynam = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [36 x i8] c"Basic Phone EEProm Dynamic Checksum\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"unistim.dynam.cksum\00", align 1
@hf_basic_phone_eeprom_net_config_cksum = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [39 x i8] c"Basic Phone EEProm Net Config Checksum\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"unistim.netconfig.cksum\00", align 1
@hf_basic_phone_hw_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [24 x i8] c"Basic Phone Hardware ID\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"unistim.basic.hw.id\00", align 1
@hf_basic_phone_fw_ver = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [29 x i8] c"Basic Phone Firmware Version\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"unistim.basic.fw.ver\00", align 1
@hf_key_code = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Key Name\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"unistim.key.name\00", align 1
@key_names = internal constant [61 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.888 }, %struct._value_string { i32 1, ptr @.str.889 }, %struct._value_string { i32 2, ptr @.str.890 }, %struct._value_string { i32 3, ptr @.str.891 }, %struct._value_string { i32 4, ptr @.str.892 }, %struct._value_string { i32 5, ptr @.str.893 }, %struct._value_string { i32 6, ptr @.str.894 }, %struct._value_string { i32 7, ptr @.str.895 }, %struct._value_string { i32 8, ptr @.str.896 }, %struct._value_string { i32 9, ptr @.str.897 }, %struct._value_string { i32 10, ptr @.str.898 }, %struct._value_string { i32 11, ptr @.str.899 }, %struct._value_string { i32 12, ptr @.str.900 }, %struct._value_string { i32 13, ptr @.str.901 }, %struct._value_string { i32 14, ptr @.str.902 }, %struct._value_string { i32 15, ptr @.str.903 }, %struct._value_string { i32 16, ptr @.str.904 }, %struct._value_string { i32 17, ptr @.str.905 }, %struct._value_string { i32 18, ptr @.str.553 }, %struct._value_string { i32 19, ptr @.str.906 }, %struct._value_string { i32 20, ptr @.str.907 }, %struct._value_string { i32 21, ptr @.str.370 }, %struct._value_string { i32 22, ptr @.str.372 }, %struct._value_string { i32 23, ptr @.str.374 }, %struct._value_string { i32 26, ptr @.str.908 }, %struct._value_string { i32 27, ptr @.str.909 }, %struct._value_string { i32 28, ptr @.str.910 }, %struct._value_string { i32 29, ptr @.str.911 }, %struct._value_string { i32 30, ptr @.str.912 }, %struct._value_string { i32 31, ptr @.str.913 }, %struct._value_string { i32 32, ptr @.str.914 }, %struct._value_string { i32 33, ptr @.str.915 }, %struct._value_string { i32 34, ptr @.str.916 }, %struct._value_string { i32 35, ptr @.str.917 }, %struct._value_string { i32 36, ptr @.str.918 }, %struct._value_string { i32 37, ptr @.str.919 }, %struct._value_string { i32 38, ptr @.str.920 }, %struct._value_string { i32 39, ptr @.str.921 }, %struct._value_string { i32 40, ptr @.str.922 }, %struct._value_string { i32 41, ptr @.str.923 }, %struct._value_string { i32 42, ptr @.str.924 }, %struct._value_string { i32 43, ptr @.str.925 }, %struct._value_string { i32 44, ptr @.str.926 }, %struct._value_string { i32 45, ptr @.str.927 }, %struct._value_string { i32 46, ptr @.str.928 }, %struct._value_string { i32 47, ptr @.str.929 }, %struct._value_string { i32 48, ptr @.str.930 }, %struct._value_string { i32 49, ptr @.str.931 }, %struct._value_string { i32 50, ptr @.str.932 }, %struct._value_string { i32 51, ptr @.str.933 }, %struct._value_string { i32 52, ptr @.str.934 }, %struct._value_string { i32 53, ptr @.str.935 }, %struct._value_string { i32 54, ptr @.str.936 }, %struct._value_string { i32 55, ptr @.str.937 }, %struct._value_string { i32 56, ptr @.str.938 }, %struct._value_string { i32 59, ptr @.str.939 }, %struct._value_string { i32 60, ptr @.str.940 }, %struct._value_string { i32 61, ptr @.str.941 }, %struct._value_string { i32 62, ptr @.str.942 }, %struct._value_string { i32 63, ptr @.str.943 }, %struct._value_string zeroinitializer], align 16
@hf_key_command = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"Key Action\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"unistim.key.action\00", align 1
@key_cmds = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.944 }, %struct._value_string { i32 1, ptr @.str.945 }, %struct._value_string { i32 2, ptr @.str.946 }, %struct._value_string zeroinitializer], align 16
@hf_icon_id = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"Icon ID\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"unistim.icon.id\00", align 1
@hf_broadcast_icon_state = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Icon State\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"unistim.icon.state\00", align 1
@bcast_icon_states = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.947 }, %struct._value_string { i32 1, ptr @.str.948 }, %struct._value_string { i32 2, ptr @.str.949 }, %struct._value_string { i32 3, ptr @.str.950 }, %struct._value_string { i32 4, ptr @.str.951 }, %struct._value_string { i32 5, ptr @.str.952 }, %struct._value_string { i32 6, ptr @.str.953 }, %struct._value_string { i32 7, ptr @.str.954 }, %struct._value_string { i32 8, ptr @.str.955 }, %struct._value_string { i32 9, ptr @.str.956 }, %struct._value_string { i32 10, ptr @.str.957 }, %struct._value_string { i32 11, ptr @.str.958 }, %struct._value_string { i32 12, ptr @.str.959 }, %struct._value_string { i32 13, ptr @.str.960 }, %struct._value_string { i32 14, ptr @.str.961 }, %struct._value_string { i32 15, ptr @.str.962 }, %struct._value_string { i32 16, ptr @.str.963 }, %struct._value_string { i32 17, ptr @.str.964 }, %struct._value_string { i32 18, ptr @.str.965 }, %struct._value_string { i32 19, ptr @.str.966 }, %struct._value_string { i32 20, ptr @.str.967 }, %struct._value_string { i32 21, ptr @.str.968 }, %struct._value_string { i32 22, ptr @.str.969 }, %struct._value_string { i32 23, ptr @.str.970 }, %struct._value_string { i32 24, ptr @.str.971 }, %struct._value_string { i32 25, ptr @.str.972 }, %struct._value_string { i32 26, ptr @.str.973 }, %struct._value_string { i32 27, ptr @.str.974 }, %struct._value_string { i32 28, ptr @.str.975 }, %struct._value_string { i32 29, ptr @.str.976 }, %struct._value_string { i32 30, ptr @.str.977 }, %struct._value_string { i32 31, ptr @.str.978 }, %struct._value_string zeroinitializer], align 16
@hf_broadcast_icon_cadence = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"Icon Cadence\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"unistim.icon.cadence\00", align 1
@bcast_icon_cadence = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.979 }, %struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string { i32 2, ptr @.str.981 }, %struct._value_string { i32 3, ptr @.str.982 }, %struct._value_string { i32 4, ptr @.str.983 }, %struct._value_string { i32 7, ptr @.str.984 }, %struct._value_string zeroinitializer], align 16
@hf_audio_mgr_attr = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [31 x i8] c"Query Audio Manager Attributes\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"unistim.audio.attr\00", align 1
@hf_audio_mgr_opts = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Options\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"unistim.audio.options\00", align 1
@hf_audio_mgr_alert = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [29 x i8] c"Query Audio Manager Alerting\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"unistim.audio.alerting\00", align 1
@hf_audio_mgr_adj_rx_vol = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [46 x i8] c"Query Audio Manager Adjustable Receive Volume\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"unistim.audio.adj.volume\00", align 1
@hf_audio_mgr_def_rx_vol = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [43 x i8] c"Query Audio Manager Default Receive Volume\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"unistim.audio.def.volume\00", align 1
@hf_audio_mgr_handset = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Handset\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"unistim.audio.handset\00", align 1
@hf_audio_mgr_headset = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Headset\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"unistim.audio.headset\00", align 1
@hf_audio_default_rx_vol_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [40 x i8] c"Audio Manager Default Receive Volume ID\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"unistim.audio.volume.id\00", align 1
@default_rx_vol_id = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.985 }, %struct._value_string { i32 1, ptr @.str.986 }, %struct._value_string { i32 2, ptr @.str.987 }, %struct._value_string { i32 3, ptr @.str.988 }, %struct._value_string { i32 4, ptr @.str.989 }, %struct._value_string { i32 5, ptr @.str.990 }, %struct._value_string { i32 6, ptr @.str.991 }, %struct._value_string { i32 7, ptr @.str.992 }, %struct._value_string { i32 8, ptr @.str.993 }, %struct._value_string { i32 9, ptr @.str.994 }, %struct._value_string { i32 10, ptr @.str.995 }, %struct._value_string { i32 11, ptr @.str.996 }, %struct._value_string { i32 12, ptr @.str.997 }, %struct._value_string { i32 13, ptr @.str.998 }, %struct._value_string { i32 14, ptr @.str.999 }, %struct._value_string { i32 15, ptr @.str.1000 }, %struct._value_string { i32 16, ptr @.str.1001 }, %struct._value_string { i32 17, ptr @.str.1002 }, %struct._value_string { i32 18, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@hf_audio_mgr_opt_max_vol = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [37 x i8] c"Audio Manager Enable Max Tone Volume\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"unistim.audio.max.tone\00", align 1
@audio_opts_enable_max_tone_vol = internal constant %struct.true_false_string { ptr @.str.1004, ptr @.str.1005 }, align 8
@hf_audio_mgr_opt_adj_vol = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [28 x i8] c"Audio Manager Adjust Volume\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"unistim.audio.opts.adj.vol\00", align 1
@audio_opts_adjust_volume = internal constant %struct.true_false_string { ptr @.str.1006, ptr @.str.1007 }, align 8
@hf_audio_mgr_opt_aa_rx_vol_rpt = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [37 x i8] c"Audio Manager Auto Adjust Volume RPT\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"unistim.audio.aa.vol.rpt\00", align 1
@audio_opts_automatic_adjustable = internal constant %struct.true_false_string { ptr @.str.1008, ptr @.str.1009 }, align 8
@hf_audio_mgr_opt_hs_on_air = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"Audio Manager Handset\00", align 1
@audio_opts_hs_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1010, ptr @.str.1011 }, align 8
@hf_audio_mgr_opt_hd_on_air = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Audio Manager Headset\00", align 1
@audio_opts_hd_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1012, ptr @.str.1013 }, align 8
@hf_audio_mgr_opt_noise_squelch = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [28 x i8] c"Audio Manager Noise Squelch\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"unistim.audio.squelch\00", align 1
@noise_sqlch_disable = internal constant %struct.true_false_string { ptr @.str.1014, ptr @.str.1015 }, align 8
@hf_audio_mgr_mute = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Audio Manager Mute\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"unistim.audio.mute\00", align 1
@audio_mgr_mute_val = internal constant %struct.true_false_string { ptr @.str.1016, ptr @.str.1017 }, align 8
@hf_audio_mgr_tx_rx = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [23 x i8] c"Audio Manager RX or TX\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"unistim.audio.rx.tx\00", align 1
@audio_mgr_tx_rx_val = internal constant %struct.true_false_string { ptr @.str.1018, ptr @.str.1019 }, align 8
@hf_audio_mgr_stream_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [24 x i8] c"Audio Manager Stream ID\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"unistim.audio.stream.id\00", align 1
@hf_audio_mgr_transducer_based_tone_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [39 x i8] c"Audio Manager Transducer Based Tone On\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"unistim.audio.transducer.on\00", align 1
@trans_base_tone_ids = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1001 }, %struct._value_string { i32 1, ptr @.str.1002 }, %struct._value_string { i32 2, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@hf_audio_mgr_attenuated = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [41 x i8] c"Audio Manager Transducer Tone Attenuated\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"unistim.audio.attenuated.on\00", align 1
@hf_audio_mgr_warbler_select = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"Warbler Select\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"unistim.warbler.select\00", align 1
@hf_audio_mgr_transducer_routing = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [19 x i8] c"Transducer Routing\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"unistim.transducer.routing\00", align 1
@transducer_routing_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1020 }, %struct._value_string { i32 1, ptr @.str.1021 }, %struct._value_string { i32 2, ptr @.str.1022 }, %struct._value_string zeroinitializer], align 16
@hf_audio_mgr_tone_vol_range = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"Tone Volume Range in Steps\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"unistim.tone.volume.range\00", align 1
@hf_audio_mgr_cadence_select = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [15 x i8] c"Cadence Select\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"unistim.cadence.select\00", align 1
@cadence_select_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1023 }, %struct._value_string { i32 1, ptr @.str.1024 }, %struct._value_string { i32 2, ptr @.str.1025 }, %struct._value_string { i32 3, ptr @.str.1026 }, %struct._value_string { i32 4, ptr @.str.1027 }, %struct._value_string { i32 5, ptr @.str.1028 }, %struct._value_string { i32 6, ptr @.str.1029 }, %struct._value_string { i32 7, ptr @.str.1030 }, %struct._value_string zeroinitializer], align 16
@hf_audio_special_tone = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [20 x i8] c"Special Tone Select\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"unistim.special.tone.select\00", align 1
@special_tones_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1031 }, %struct._value_string { i32 2, ptr @.str.1032 }, %struct._value_string { i32 4, ptr @.str.1033 }, %struct._value_string { i32 8, ptr @.str.1034 }, %struct._value_string { i32 16, ptr @.str.1035 }, %struct._value_string zeroinitializer], align 16
@hf_audio_tone_level = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"Tone Level\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"unistim.audio.tone.level\00", align 1
@hf_audio_visual_tones = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [20 x i8] c"Enable Visual Tones\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"unistim.visual.tones\00", align 1
@hf_audio_stream_based_tone_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"Stream Based Tone ID\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"unistim.stream.tone.id\00", align 1
@stream_based_tone_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1036 }, %struct._value_string { i32 1, ptr @.str.1037 }, %struct._value_string { i32 2, ptr @.str.1038 }, %struct._value_string { i32 3, ptr @.str.1039 }, %struct._value_string { i32 4, ptr @.str.1040 }, %struct._value_string { i32 5, ptr @.str.1041 }, %struct._value_string { i32 6, ptr @.str.1042 }, %struct._value_string { i32 7, ptr @.str.1042 }, %struct._value_string { i32 8, ptr @.str.1042 }, %struct._value_string { i32 9, ptr @.str.1042 }, %struct._value_string { i32 10, ptr @.str.1042 }, %struct._value_string { i32 11, ptr @.str.1042 }, %struct._value_string { i32 12, ptr @.str.1042 }, %struct._value_string { i32 13, ptr @.str.1042 }, %struct._value_string { i32 14, ptr @.str.1042 }, %struct._value_string { i32 15, ptr @.str.1042 }, %struct._value_string zeroinitializer], align 16
@hf_audio_stream_based_tone_rx_tx = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [27 x i8] c"Stream Based Tone RX or TX\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"unistim.stream.based.tone.rx.tx\00", align 1
@stream_based_tone_rx_tx_yn = internal constant %struct.true_false_string { ptr @.str.1043, ptr @.str.1044 }, align 8
@hf_audio_stream_based_tone_mute = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"Stream Based Tone Mute\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"unistim.stream.tone.mute\00", align 1
@stream_based_tone_mute_yn = internal constant %struct.true_false_string { ptr @.str.1045, ptr @.str.1046 }, align 8
@hf_audio_stream_id = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@hf_audio_stream_based_volume = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [23 x i8] c"Stream Based Volume ID\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"unistim.stream.volume.id\00", align 1
@stream_base_vol_level = internal constant [5 x %struct._value_string] [%struct._value_string { i32 111, ptr @.str.1047 }, %struct._value_string { i32 96, ptr @.str.1048 }, %struct._value_string { i32 103, ptr @.str.1049 }, %struct._value_string { i32 128, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@hf_basic_switch_terminal_id = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [31 x i8] c"Terminal ID assigned by Switch\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"unistim.switch.terminal.id\00", align 1
@hf_basic_it_type = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"IT (Phone) Type\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"unistim.it.type\00", align 1
@it_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1051 }, %struct._value_string { i32 3, ptr @.str.1052 }, %struct._value_string { i32 4, ptr @.str.1053 }, %struct._value_string { i32 16, ptr @.str.1054 }, %struct._value_string { i32 17, ptr @.str.1055 }, %struct._value_string { i32 48, ptr @.str.1056 }, %struct._value_string zeroinitializer], align 16
@hf_basic_prod_eng_code = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [35 x i8] c"Product Engineering Code for phone\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"unistim.basic.eng.code\00", align 1
@hf_net_phone_primary_server_id = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"Phone Primary Server ID\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"unistim.net.phone.primary.id\00", align 1
@hf_net_phone_server_port = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"unistim.server.port\00", align 1
@hf_net_phone_server_action = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"unistim.server.action.byte\00", align 1
@action_bytes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.1057 }, %struct._value_string { i32 2, ptr @.str.1058 }, %struct._value_string zeroinitializer], align 16
@hf_net_phone_server_retry_count = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [25 x i8] c"Number of times to Retry\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"unistim.server.retry.count\00", align 1
@hf_net_phone_server_failover_id = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"Failover Server ID\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"unistim.server.failover.id\00", align 1
@hf_net_phone_server_ip = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"unistim.server.ip.address\00", align 1
@hf_audio_apb_number = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [11 x i8] c"APB Number\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"unistim.audio.apb.number\00", align 1
@hf_audio_apb_op_code = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"APB Operation Code\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"unistim.audio.apb.op.code\00", align 1
@apb_op_codes = internal constant [45 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1059 }, %struct._value_string { i32 1, ptr @.str.1060 }, %struct._value_string { i32 2, ptr @.str.1061 }, %struct._value_string { i32 3, ptr @.str.1062 }, %struct._value_string { i32 4, ptr @.str.1063 }, %struct._value_string { i32 5, ptr @.str.1064 }, %struct._value_string { i32 6, ptr @.str.1065 }, %struct._value_string { i32 7, ptr @.str.1066 }, %struct._value_string { i32 8, ptr @.str.1067 }, %struct._value_string { i32 9, ptr @.str.1068 }, %struct._value_string { i32 16, ptr @.str.1069 }, %struct._value_string { i32 17, ptr @.str.1070 }, %struct._value_string { i32 10, ptr @.str.1071 }, %struct._value_string { i32 11, ptr @.str.1072 }, %struct._value_string { i32 12, ptr @.str.1073 }, %struct._value_string { i32 13, ptr @.str.1074 }, %struct._value_string { i32 14, ptr @.str.1075 }, %struct._value_string { i32 15, ptr @.str.1076 }, %struct._value_string { i32 64, ptr @.str.1077 }, %struct._value_string { i32 65, ptr @.str.1078 }, %struct._value_string { i32 66, ptr @.str.1079 }, %struct._value_string { i32 67, ptr @.str.1080 }, %struct._value_string { i32 68, ptr @.str.1081 }, %struct._value_string { i32 69, ptr @.str.1082 }, %struct._value_string { i32 70, ptr @.str.1083 }, %struct._value_string { i32 71, ptr @.str.1084 }, %struct._value_string { i32 72, ptr @.str.1085 }, %struct._value_string { i32 73, ptr @.str.1086 }, %struct._value_string { i32 74, ptr @.str.1087 }, %struct._value_string { i32 75, ptr @.str.1088 }, %struct._value_string { i32 76, ptr @.str.1089 }, %struct._value_string { i32 77, ptr @.str.1090 }, %struct._value_string { i32 78, ptr @.str.1091 }, %struct._value_string { i32 79, ptr @.str.1092 }, %struct._value_string { i32 80, ptr @.str.1093 }, %struct._value_string { i32 81, ptr @.str.1094 }, %struct._value_string { i32 82, ptr @.str.1095 }, %struct._value_string { i32 83, ptr @.str.1096 }, %struct._value_string { i32 84, ptr @.str.1097 }, %struct._value_string { i32 85, ptr @.str.1098 }, %struct._value_string { i32 86, ptr @.str.1099 }, %struct._value_string { i32 87, ptr @.str.1100 }, %struct._value_string { i32 88, ptr @.str.1101 }, %struct._value_string { i32 89, ptr @.str.1102 }, %struct._value_string zeroinitializer], align 16
@hf_audio_apb_param_len = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"APB Operation Parameter Length\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"unistim.apb.param.len\00", align 1
@hf_audio_apb_data = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"APB Operation Data\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"unistim.apb.operation.data\00", align 1
@hf_display_write_address_numeric = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"Is Address Numeric\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"unistim.write.address.numeric\00", align 1
@hf_display_write_address_context = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"Context Field in the Info Bar\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"unistim.write.address.context\00", align 1
@hf_display_write_address_line = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"Write A Line\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"unistim.write.address.line\00", align 1
@hf_display_write_address_soft_key = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"Write a SoftKey\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"unistim.write.address.softkey\00", align 1
@hf_display_write_address_soft_label = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [22 x i8] c"Write A Softkey Label\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"unistim.write.address.softkey.label\00", align 1
@hf_display_write_address_softkey_id = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Soft Key ID\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"unistim.write.address.softkey.id\00", align 1
@hf_display_write_address_char_pos = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [40 x i8] c"Character Position or Soft-Label Key ID\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"unistim.display.write.address.char.pos\00", align 1
@hf_display_write_address_line_number = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"unistim.write.address.line.number\00", align 1
@hf_display_write_cursor_move = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"Cursor Move\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"unistim.display.cursor.move\00", align 1
@hf_display_write_clear_left = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [11 x i8] c"Clear Left\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.left\00", align 1
@hf_display_write_clear_right = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Clear Right\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.right\00", align 1
@hf_display_write_shift_left = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"Shift Left\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"unistim.display.shift.left\00", align 1
@hf_display_write_shift_right = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"Shift Right\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"unistim.display.shift.right\00", align 1
@hf_display_write_highlight = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Highlight\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"unistim.display.highlight\00", align 1
@hf_display_write_tag = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"Tag for text\00", align 1
@.str.274 = private unnamed_addr constant [25 x i8] c"unistim.display.text.tag\00", align 1
@hf_display_cursor_move_cmd = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [24 x i8] c"Cursor Movement Command\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"unistim.cursor.move.cmd\00", align 1
@cursor_move_cmds = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1103 }, %struct._value_string { i32 1, ptr @.str.1104 }, %struct._value_string { i32 2, ptr @.str.1105 }, %struct._value_string { i32 3, ptr @.str.1106 }, %struct._value_string { i32 4, ptr @.str.1107 }, %struct._value_string { i32 5, ptr @.str.1108 }, %struct._value_string { i32 6, ptr @.str.1109 }, %struct._value_string { i32 7, ptr @.str.1110 }, %struct._value_string { i32 255, ptr @.str.1111 }, %struct._value_string zeroinitializer], align 16
@hf_display_cursor_blink = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"Should Cursor Blink\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"unistim.cursor.blink\00", align 1
@hf_audio_vocoder_id = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [17 x i8] c"Vocoder Protocol\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"unistim.vocoder.id\00", align 1
@vocoder_ids = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1112 }, %struct._value_string { i32 4, ptr @.str.1113 }, %struct._value_string { i32 8, ptr @.str.1114 }, %struct._value_string { i32 10, ptr @.str.1115 }, %struct._value_string { i32 18, ptr @.str.1116 }, %struct._value_string { i32 96, ptr @.str.1117 }, %struct._value_string { i32 97, ptr @.str.1118 }, %struct._value_string { i32 98, ptr @.str.1119 }, %struct._value_string zeroinitializer], align 16
@hf_audio_vocoder_param = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"Vocoder Config Param\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"unistim.vocoder.config.param\00", align 1
@vocoder_config_params = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1120 }, %struct._value_string { i32 1, ptr @.str.1121 }, %struct._value_string { i32 2, ptr @.str.1122 }, %struct._value_string { i32 3, ptr @.str.1123 }, %struct._value_string { i32 4, ptr @.str.1124 }, %struct._value_string { i32 5, ptr @.str.1125 }, %struct._value_string { i32 6, ptr @.str.1126 }, %struct._value_string { i32 7, ptr @.str.1127 }, %struct._value_string { i32 8, ptr @.str.1128 }, %struct._value_string { i32 9, ptr @.str.1129 }, %struct._value_string { i32 10, ptr @.str.1130 }, %struct._value_string { i32 11, ptr @.str.1131 }, %struct._value_string { i32 12, ptr @.str.1132 }, %struct._value_string { i32 32, ptr @.str.1133 }, %struct._value_string zeroinitializer], align 16
@hf_audio_vocoder_entity = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [15 x i8] c"Vocoder Entity\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"unistim.vocoder.entity\00", align 1
@config_param_entities = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1134 }, %struct._value_string { i32 2, ptr @.str.1135 }, %struct._value_string { i32 3, ptr @.str.1136 }, %struct._value_string zeroinitializer], align 16
@hf_audio_vocoder_annexa = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [15 x i8] c"Enable Annex A\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"unistim.enable.annexa\00", align 1
@hf_audio_vocoder_annexb = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"Enable Annex B\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"unistim.enable.annexb\00", align 1
@hf_audio_sample_rate = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [12 x i8] c"Sample Rate\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"unistim.audio.sample.rate\00", align 1
@sample_rates = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1137 }, %struct._value_string { i32 1, ptr @.str.1138 }, %struct._value_string { i32 2, ptr @.str.1139 }, %struct._value_string zeroinitializer], align 16
@hf_audio_rtp_type = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"RTP Type\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"unistim.audio.rtp.type\00", align 1
@hf_audio_bytes_per_frame = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [16 x i8] c"Bytes Per Frame\00", align 1
@.str.294 = private unnamed_addr constant [30 x i8] c"unistim.audio.bytes.per.frame\00", align 1
@hf_audio_rx_stream_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [18 x i8] c"Receive Stream Id\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"unistim.rx.stream.id\00", align 1
@hf_audio_tx_stream_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [19 x i8] c"Transmit Stream Id\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"unistim.tx.stream.id\00", align 1
@hf_rx_vocoder_type = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [25 x i8] c"Receive Vocoder Protocol\00", align 1
@hf_tx_vocoder_type = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [26 x i8] c"Transmit Vocoder Protocol\00", align 1
@hf_frames_per_packet = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [18 x i8] c"Frames Per Packet\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"unistim.vocoder.frames.per.packet\00", align 1
@hf_audio_tos = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"unistim.audio.type.service\00", align 1
@types_of_service = internal constant [6 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.1140 }, %struct._value_string { i32 4, ptr @.str.1141 }, %struct._value_string { i32 2, ptr @.str.1142 }, %struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string { i32 0, ptr @.str.1144 }, %struct._value_string zeroinitializer], align 16
@hf_audio_precedence = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"unistim.audio.precedence\00", align 1
@precedences = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1145 }, %struct._value_string { i32 1, ptr @.str.1146 }, %struct._value_string { i32 2, ptr @.str.1147 }, %struct._value_string { i32 3, ptr @.str.1148 }, %struct._value_string { i32 4, ptr @.str.1149 }, %struct._value_string { i32 5, ptr @.str.1150 }, %struct._value_string { i32 6, ptr @.str.1151 }, %struct._value_string { i32 7, ptr @.str.1152 }, %struct._value_string zeroinitializer], align 16
@hf_audio_frf_11 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"FRF.11 Enable\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"unistim.audio.frf.11\00", align 1
@hf_audio_lcl_rtp_port = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"Phone RTP Port\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"unistim.local.rtp.port\00", align 1
@hf_audio_lcl_rtcp_port = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"Phone RTCP Port\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"unistim.local.rtcp.port\00", align 1
@hf_audio_far_rtp_port = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"Distant RTP Port\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"unistim.far.rtp.port\00", align 1
@hf_audio_far_rtcp_port = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [18 x i8] c"Distant RTCP Port\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"unistim.far.rtcp.port\00", align 1
@hf_audio_far_ip_add = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [30 x i8] c"Distant IP Address for RT[C]P\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"unistim.far.ip.address\00", align 1
@hf_rtcp_bucket_id = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"RTCP Bucket ID\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"unistim.rtcp.bucket.id\00", align 1
@hf_key_icon_id = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [20 x i8] c"unistim.key.icon.id\00", align 1
@hf_display_clear_numeric = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [31 x i8] c"Numeric Index Field in InfoBar\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.numeric\00", align 1
@hf_display_clear_context = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [25 x i8] c"Context Field in InfoBar\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.context\00", align 1
@hf_display_clear_date = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Date Field\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.date\00", align 1
@hf_display_clear_time = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [11 x i8] c"Time Field\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.time\00", align 1
@hf_display_clear_line = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"Line Data\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.line\00", align 1
@hf_display_clear_status_bar_icon = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"Status Bar Icon\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"unistim.display.statusbar.icon\00", align 1
@hf_display_clear_softkey = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [9 x i8] c"Soft Key\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.softkey\00", align 1
@hf_display_clear_softkey_label = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"Soft Key Label\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"unistim.display.clear.softkey.label\00", align 1
@hf_display_clear_line_1 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [7 x i8] c"Line 1\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line1\00", align 1
@hf_display_clear_line_2 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [7 x i8] c"Line 2\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line2\00", align 1
@hf_display_clear_line_3 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [7 x i8] c"Line 3\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line3\00", align 1
@hf_display_clear_line_4 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"Line 4\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line4\00", align 1
@hf_display_clear_line_5 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"Line 5\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line5\00", align 1
@hf_display_clear_line_6 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [7 x i8] c"Line 6\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line6\00", align 1
@hf_display_clear_line_7 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [7 x i8] c"Line 7\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line7\00", align 1
@hf_display_clear_line_8 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [7 x i8] c"Line 8\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line8\00", align 1
@hf_display_clear_status_bar_icon_1 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 1\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon1\00", align 1
@hf_display_clear_status_bar_icon_2 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 2\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon2\00", align 1
@hf_display_clear_status_bar_icon_3 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 3\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon3\00", align 1
@hf_display_clear_status_bar_icon_4 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 4\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon4\00", align 1
@hf_display_clear_status_bar_icon_5 = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 5\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon5\00", align 1
@hf_display_clear_status_bar_icon_6 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 6\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon6\00", align 1
@hf_display_clear_status_bar_icon_7 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 7\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon7\00", align 1
@hf_display_clear_status_bar_icon_8 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 8\00", align 1
@.str.369 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon8\00", align 1
@hf_display_clear_soft_key_1 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [11 x i8] c"Soft Key 1\00", align 1
@.str.371 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key1\00", align 1
@hf_display_clear_soft_key_2 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [11 x i8] c"Soft Key 2\00", align 1
@.str.373 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key2\00", align 1
@hf_display_clear_soft_key_3 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [11 x i8] c"Soft Key 3\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key3\00", align 1
@hf_display_clear_soft_key_4 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [11 x i8] c"Soft Key 4\00", align 1
@.str.377 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key4\00", align 1
@hf_display_clear_soft_key_5 = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [11 x i8] c"Soft Key 5\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key5\00", align 1
@hf_display_clear_soft_key_6 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"Soft Key 6\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key6\00", align 1
@hf_display_clear_soft_key_7 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [11 x i8] c"Soft Key 7\00", align 1
@.str.383 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key7\00", align 1
@hf_display_clear_soft_key_8 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [11 x i8] c"Soft Key 8\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key8\00", align 1
@hf_display_clear_sk_label_key_id = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [18 x i8] c"Soft Key Label ID\00", align 1
@.str.387 = private unnamed_addr constant [34 x i8] c"unistim.display.clear.sk.label.id\00", align 1
@hf_display_clear_all_slks = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [26 x i8] c"Clear All Soft Key Labels\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.all.sks\00", align 1
@hf_key_led_cadence = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"LED Cadence\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"unistim.key.led.cadence\00", align 1
@led_cadences = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1153 }, %struct._value_string { i32 1, ptr @.str.1154 }, %struct._value_string { i32 2, ptr @.str.1148 }, %struct._value_string { i32 3, ptr @.str.1155 }, %struct._value_string { i32 4, ptr @.str.1156 }, %struct._value_string { i32 5, ptr @.str.1156 }, %struct._value_string { i32 6, ptr @.str.1157 }, %struct._value_string { i32 7, ptr @.str.1158 }, %struct._value_string zeroinitializer], align 16
@hf_key_led_id = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [7 x i8] c"LED ID\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"unistim.key.led.id\00", align 1
@led_ids = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1159 }, %struct._value_string { i32 1, ptr @.str.1160 }, %struct._value_string { i32 2, ptr @.str.1161 }, %struct._value_string { i32 3, ptr @.str.1162 }, %struct._value_string zeroinitializer], align 16
@hf_basic_ether_address = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [23 x i8] c"Phone Ethernet Address\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"unistim.phone.ether\00", align 1
@hf_audio_rtcp_bucket_id = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [29 x i8] c"unistim.audio.rtcp.bucket.id\00", align 1
@hf_audio_clear_bucket = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [21 x i8] c"Clear Bucket Counter\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"unistim.clear.bucket\00", align 1
@hf_display_arrow = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"Arrow Display Direction\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"unistim.arrow.direction\00", align 1
@arrow_dirs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1163 }, %struct._value_string { i32 1, ptr @.str.1164 }, %struct._value_string { i32 2, ptr @.str.1165 }, %struct._value_string { i32 3, ptr @.str.1166 }, %struct._value_string zeroinitializer], align 16
@hf_audio_transducer_pair = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [22 x i8] c"Audio Transducer Pair\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"unistim.transducer.pairs\00", align 1
@transducer_pairs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1167 }, %struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string { i32 2, ptr @.str.1168 }, %struct._value_string { i32 63, ptr @.str.1169 }, %struct._value_string zeroinitializer], align 16
@hf_audio_rx_enable = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [10 x i8] c"RX Enable\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"unistim.receive.enable\00", align 1
@hf_audio_tx_enable = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [10 x i8] c"TX Enable\00", align 1
@.str.406 = private unnamed_addr constant [24 x i8] c"unistim.transmit.enable\00", align 1
@hf_audio_sidetone_disable = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [17 x i8] c"Disable Sidetone\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"unistim.audio.sidetone.disable\00", align 1
@hf_audio_destruct_additive = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"Destructive/Additive\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"unistim.destructive.additive\00", align 1
@destruct_additive = internal constant %struct.true_false_string { ptr @.str.1170, ptr @.str.1171 }, align 8
@hf_audio_dont_force_active = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [19 x i8] c"Don't Force Active\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"unistim.dont.force.active\00", align 1
@dont_force_active = internal constant %struct.true_false_string { ptr @.str.1172, ptr @.str.1173 }, align 8
@hf_display_line_width = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [17 x i8] c"Phone Line Width\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"unistim.line.width\00", align 1
@hf_display_lines = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [16 x i8] c"Number Of Lines\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"unistim.number.lines\00", align 1
@hf_display_softkey_width = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [20 x i8] c"Phone Softkey Width\00", align 1
@.str.418 = private unnamed_addr constant [22 x i8] c"unistim.softkey.width\00", align 1
@hf_display_softkeys = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [15 x i8] c"Phone Softkeys\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"unistim.phone.softkeys\00", align 1
@hf_display_icon = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"Phone Icon Type\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"unistim.phone.icon.type\00", align 1
@icon_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1174 }, %struct._value_string { i32 1, ptr @.str.1175 }, %struct._value_string zeroinitializer], align 16
@hf_display_softlabel_key_width = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [21 x i8] c"Soft-Label Key width\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"unistim.softlabel.key.width\00", align 1
@hf_display_context_width = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [20 x i8] c"Phone Context Width\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"unistim.context.width\00", align 1
@hf_display_numeric_width = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [20 x i8] c"Phone Numeric Width\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"unistim.numeric.width\00", align 1
@hf_display_time_width = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [17 x i8] c"Phone Time Width\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"unistim.time.width\00", align 1
@hf_display_date_width = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"Phone Date Width\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"unistim.date.width\00", align 1
@hf_display_char_dload = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [29 x i8] c"Number of Downloadable Chars\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"unistim.number.dload.chars\00", align 1
@hf_display_freeform_icon_dload = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [34 x i8] c"Number of Freeform Icon Downloads\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"unistim.number.dload.icons\00", align 1
@hf_display_icon_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [11 x i8] c"Icon Types\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"unistim.icon.types\00", align 1
@hf_display_charsets = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [15 x i8] c"Character Sets\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"unistim.phone.charsets\00", align 1
@hf_display_contrast = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Phone Contrast Level\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"unistim.phone.contrast.level\00", align 1
@hf_display_cursor_numeric = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [20 x i8] c"Numeric Index Field\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"unistim.field.numeric\00", align 1
@hf_display_cursor_context = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [14 x i8] c"Context Field\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"unistim.field.context\00", align 1
@hf_display_cursor_line = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [10 x i8] c"Text Line\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"unistim.field.text.line\00", align 1
@hf_display_cursor_softkey = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [17 x i8] c"Softkey Position\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"unistim.position.skey\00", align 1
@hf_display_cursor_softkey_id = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [12 x i8] c"Soft Key Id\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"unistim.cursor.skey.id\00", align 1
@hf_display_cursor_char_pos = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [19 x i8] c"Character Position\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"unistim.phone.char.pos\00", align 1
@hf_display_cursor_line_number = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [20 x i8] c"Display Line Number\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"unistim.display.line.number\00", align 1
@hf_display_hlight_start = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [33 x i8] c"Display Highlight Start Position\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"unistim.hilite.start.pos\00", align 1
@hf_display_hlight_end = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [31 x i8] c"Display Highlight End Position\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"unistim.hilite.end.pos\00", align 1
@hf_display_date_format = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [12 x i8] c"Date Format\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"unistim.display.date.format\00", align 1
@date_formats = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1176 }, %struct._value_string { i32 1, ptr @.str.1177 }, %struct._value_string { i32 2, ptr @.str.1178 }, %struct._value_string { i32 3, ptr @.str.1179 }, %struct._value_string zeroinitializer], align 16
@hf_display_time_format = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [12 x i8] c"Time Format\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"unistim.display.time.format\00", align 1
@time_formats = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1180 }, %struct._value_string { i32 1, ptr @.str.1181 }, %struct._value_string { i32 2, ptr @.str.1182 }, %struct._value_string { i32 3, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_display_use_time_format = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [16 x i8] c"Use Time Format\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"unistim.display.use.time.format\00", align 1
@hf_display_use_date_format = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"Use Date Format\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"unistim.display.use.date.format\00", align 1
@hf_display_context_format = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [24 x i8] c"Context Info Bar Format\00", align 1
@.str.470 = private unnamed_addr constant [31 x i8] c"unistim.display.context.format\00", align 1
@display_formats = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1183 }, %struct._value_string { i32 1, ptr @.str.1184 }, %struct._value_string { i32 2, ptr @.str.1185 }, %struct._value_string { i32 3, ptr @.str.1186 }, %struct._value_string { i32 4, ptr @.str.1187 }, %struct._value_string { i32 5, ptr @.str.1188 }, %struct._value_string { i32 6, ptr @.str.1189 }, %struct._value_string zeroinitializer], align 16
@hf_display_context_field = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [23 x i8] c"Context Info Bar Field\00", align 1
@.str.472 = private unnamed_addr constant [30 x i8] c"unistim.display.context.field\00", align 1
@display_format_fields = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1190 }, %struct._value_string { i32 1, ptr @.str.1191 }, %struct._value_string { i32 2, ptr @.str.1192 }, %struct._value_string { i32 3, ptr @.str.1193 }, %struct._value_string zeroinitializer], align 16
@hf_display_char_address = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [26 x i8] c"Display Character Address\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"unistim.display.char.address\00", align 1
@hf_display_layer_number = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [21 x i8] c"Softkey Layer Number\00", align 1
@.str.476 = private unnamed_addr constant [26 x i8] c"unistim.softkey.layer.num\00", align 1
@hf_display_layer_skey_id = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"Softkey ID\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"unistim.layer.softkey.id\00", align 1
@hf_display_layer_all_skeys = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [13 x i8] c"All Softkeys\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"unistim.layer.all.skeys\00", align 1
@hf_display_once_or_cyclic = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [26 x i8] c"Layer Softkey Once/Cyclic\00", align 1
@.str.482 = private unnamed_addr constant [26 x i8] c"unistim.layer.once.cyclic\00", align 1
@once_or_cyclic = internal constant %struct.true_false_string { ptr @.str.1194, ptr @.str.1195 }, align 8
@hf_display_layer_duration = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [30 x i8] c"Display Duration (20ms steps)\00", align 1
@.str.484 = private unnamed_addr constant [31 x i8] c"unistim.layer.display.duration\00", align 1
@hf_key_programmable_keys = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [28 x i8] c"Number of Programmable Keys\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"unistim.num.prog.keys\00", align 1
@hf_keys_soft_keys = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [20 x i8] c"Number of Soft Keys\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"unistim.num.soft.keys\00", align 1
@hf_keys_hd_key = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [19 x i8] c"Headset Key Exists\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"unistim.exist.hd.key\00", align 1
@hf_keys_mute_key = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [16 x i8] c"Mute Key Exists\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"unistim.exist.mute.key\00", align 1
@hf_keys_quit_key = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [16 x i8] c"Quit Key Exists\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"unistim.exist.quit.key\00", align 1
@hf_keys_copy_key = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [16 x i8] c"Copy Key Exists\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"unistim.exist.copy.key\00", align 1
@hf_keys_mwi_key = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [33 x i8] c"Message Waiting Indicator Exists\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"unistim.exist.mwi.key\00", align 1
@hf_keys_num_nav_keys = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [26 x i8] c"Number of Navigation Keys\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"unistim.num.nav.keys\00", align 1
@number_nav_keys = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1196 }, %struct._value_string { i32 1, ptr @.str.1197 }, %struct._value_string { i32 2, ptr @.str.1198 }, %struct._value_string { i32 3, ptr @.str.1199 }, %struct._value_string zeroinitializer], align 16
@hf_keys_num_conspic_keys = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [27 x i8] c"Number Of Conspicuous Keys\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"unistim.num.conspic.keys\00", align 1
@hf_keys_send_key_rel = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [17 x i8] c"Send Key Release\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"unistim.key.send.release\00", align 1
@key_release = internal constant %struct.true_false_string { ptr @.str.1200, ptr @.str.1201 }, align 8
@hf_keys_enable_vol = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [22 x i8] c"Enable Volume Control\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"unistim.key.enable.vol\00", align 1
@enable_vol = internal constant %struct.true_false_string { ptr @.str.1202, ptr @.str.1203 }, align 8
@hf_keys_conspic_prog_key = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [39 x i8] c"Conspicuous and Programmable Keys Same\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"unistim.conspic.prog.keys\00", align 1
@conspic_prog = internal constant %struct.true_false_string { ptr @.str.1204, ptr @.str.1205 }, align 8
@hf_keys_acd_super_control = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"ACD Supervisor Control\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"unistim.acd.super.control\00", align 1
@acd_supervisor = internal constant %struct.true_false_string { ptr @.str.1206, ptr @.str.1207 }, align 8
@hf_keys_local_dial_feedback = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [22 x i8] c"Local Keypad Feedback\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"unistim.key.feedback\00", align 1
@local_dialpad_feedback = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1208 }, %struct._value_string { i32 1, ptr @.str.1209 }, %struct._value_string { i32 2, ptr @.str.1210 }, %struct._value_string { i32 3, ptr @.str.701 }, %struct._value_string zeroinitializer], align 16
@hf_audio_source_descr = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [24 x i8] c"Source Description Item\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"unistim.source.desc.item\00", align 1
@source_descriptions = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1211 }, %struct._value_string { i32 2, ptr @.str.1212 }, %struct._value_string { i32 3, ptr @.str.1213 }, %struct._value_string { i32 4, ptr @.str.1214 }, %struct._value_string { i32 5, ptr @.str.1215 }, %struct._value_string { i32 6, ptr @.str.1216 }, %struct._value_string { i32 7, ptr @.str.1217 }, %struct._value_string zeroinitializer], align 16
@hf_audio_sdes_rtcp_bucket = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [15 x i8] c"RTCP Bucket Id\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"unistim.sdes.rtcp.bucket\00", align 1
@hf_audio_desired_jitter = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [15 x i8] c"Desired Jitter\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"unistim.audio.desired.jitter\00", align 1
@hf_audio_high_water_mark = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [61 x i8] c"Threshold of audio frames where jitter buffer removes frames\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"unistim.high.water.mark\00", align 1
@hf_audio_early_packet_resync_thresh = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [52 x i8] c"Threshold in x/8000 sec where packets are too early\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"unistim.early.packet.thresh\00", align 1
@hf_audio_late_packet_resync_thresh = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [51 x i8] c"Threshold in x/8000 sec where packets are too late\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"unistim.late.packet.thresh\00", align 1
@hf_audio_resolve_phone_port = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [19 x i8] c"Resolve Phone Port\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"unistim.resolve.phone.port\00", align 1
@hf_audio_far_end_echo_port = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [21 x i8] c"Resolve Far End Port\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"unistim.resolve.far.port\00", align 1
@hf_audio_far_end_ip_address = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [19 x i8] c"Resolve Far End IP\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"unistim.resolve.far.ip\00", align 1
@hf_audio_nat_port = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [9 x i8] c"NAT Port\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"unistim.audio.nat.port\00", align 1
@hf_audio_nat_ip_address = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [15 x i8] c"NAT IP Address\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"unistim.audio.nat.ip\00", align 1
@hf_audio_direction_code = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"Stream Direction Code\00", align 1
@.str.536 = private unnamed_addr constant [30 x i8] c"unistim.audio.direction.codes\00", align 1
@direction_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1218 }, %struct._value_string { i32 1, ptr @.str.1219 }, %struct._value_string { i32 2, ptr @.str.1220 }, %struct._value_string { i32 3, ptr @.str.1221 }, %struct._value_string zeroinitializer], align 16
@hf_audio_hf_support = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [20 x i8] c"Handsfree supported\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"unistim.handsfree.support\00", align 1
@hf_audio_opt_rpt_max = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [11 x i8] c"Max Volume\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"unistim.max.vol\00", align 1
@opt_rpt_enable_max_tone_vol = internal constant %struct.true_false_string { ptr @.str.1004, ptr @.str.1005 }, align 8
@hf_audio_opt_rpt_adj_vol = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [19 x i8] c"Volume Adjustments\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"unistim.audio.volume.adj\00", align 1
@opt_rpt_adjust_volume = internal constant %struct.true_false_string { ptr @.str.1222, ptr @.str.1223 }, align 8
@hf_audio_opt_rpt_auto_adj_vol = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [22 x i8] c"Auto Adjust RX Volume\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"unistim.auto.adj.rx.vol\00", align 1
@opt_rpt_automatic_adjustable_rx_volume_report = internal constant %struct.true_false_string { ptr @.str.1224, ptr @.str.1225 }, align 8
@hf_audio_opt_rpt_hs_on_air = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [10 x i8] c"HS On Air\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"unistim.audio.hs.on.air\00", align 1
@opt_rpths_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1226, ptr @.str.1227 }, align 8
@hf_audio_opt_rpt_hd_on_air = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [10 x i8] c"HD On Air\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"unistim.audio.hd.on.air\00", align 1
@opt_rpt_hd_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1228, ptr @.str.1229 }, align 8
@hf_audio_opt_rpt_noise_squelch = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [18 x i8] c"Automatic Squelch\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"unistim.auto.noise.squelch\00", align 1
@opt_rpt_noise_sqlch_disable = internal constant %struct.true_false_string { ptr @.str.1014, ptr @.str.1015 }, align 8
@hf_audio_rx_vol_apb_rpt = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [18 x i8] c"APB Volume Report\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"unistim.apb.volume.rpt\00", align 1
@volume_rpt_apbs = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.986 }, %struct._value_string { i32 2, ptr @.str.987 }, %struct._value_string { i32 3, ptr @.str.988 }, %struct._value_string { i32 4, ptr @.str.989 }, %struct._value_string { i32 5, ptr @.str.990 }, %struct._value_string { i32 6, ptr @.str.991 }, %struct._value_string { i32 7, ptr @.str.992 }, %struct._value_string { i32 8, ptr @.str.993 }, %struct._value_string { i32 9, ptr @.str.994 }, %struct._value_string { i32 10, ptr @.str.1230 }, %struct._value_string { i32 11, ptr @.str.1231 }, %struct._value_string { i32 12, ptr @.str.1232 }, %struct._value_string { i32 13, ptr @.str.1233 }, %struct._value_string { i32 14, ptr @.str.1234 }, %struct._value_string { i32 15, ptr @.str.1235 }, %struct._value_string { i32 16, ptr @.str.1002 }, %struct._value_string { i32 17, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@hf_audio_rx_vol_vol_up = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [10 x i8] c"Volume Up\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"unistim.audio.volume.up\00", align 1
@hf_audio_rx_vol_vol_floor = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"RX Volume at Floor\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"unistim.audio.rx.vol.floor\00", align 1
@hf_audio_rx_vol_vol_ceiling = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [21 x i8] c"RX Volume at Ceiling\00", align 1
@.str.558 = private unnamed_addr constant [29 x i8] c"unistim.audio.rx.vol.ceiling\00", align 1
@hf_audio_current_adj_vol_id = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [26 x i8] c"Current APB Volume Report\00", align 1
@.str.560 = private unnamed_addr constant [27 x i8] c"unistim.current.volume.rpt\00", align 1
@hf_audio_current_rx_level = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [24 x i8] c"Current RX Volume Level\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"unistim.current.rx.vol.level\00", align 1
@hf_audio_current_rx_range = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [24 x i8] c"Current RX Volume Range\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"unistim.current.rx.vol.range\00", align 1
@hf_audio_cadence_select = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [24 x i8] c"Alerting Cadence Select\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"unistim.alert.cad.sel\00", align 1
@hf_audio_warbler_select = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [24 x i8] c"Alerting Warbler Select\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"unistim.alert.warb.select\00", align 1
@hf_audio_open_stream_rpt = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [19 x i8] c"Open Stream Report\00", align 1
@.str.570 = private unnamed_addr constant [30 x i8] c"unistim.open.audio.stream.rpt\00", align 1
@stream_result = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1236 }, %struct._value_string { i32 1, ptr @.str.1237 }, %struct._value_string { i32 2, ptr @.str.1238 }, %struct._value_string { i32 3, ptr @.str.1239 }, %struct._value_string { i32 4, ptr @.str.1240 }, %struct._value_string { i32 5, ptr @.str.1241 }, %struct._value_string { i32 6, ptr @.str.1242 }, %struct._value_string { i32 7, ptr @.str.1243 }, %struct._value_string { i32 8, ptr @.str.1244 }, %struct._value_string { i32 9, ptr @.str.1245 }, %struct._value_string { i32 10, ptr @.str.1246 }, %struct._value_string { i32 11, ptr @.str.1247 }, %struct._value_string { i32 12, ptr @.str.1248 }, %struct._value_string zeroinitializer], align 16
@hf_audio_sdes_rpt_source_desc = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [26 x i8] c"Report Source Description\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"unistim.rpt.src.desc\00", align 1
@source_descipts = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1249 }, %struct._value_string { i32 1, ptr @.str.1250 }, %struct._value_string { i32 2, ptr @.str.1251 }, %struct._value_string { i32 3, ptr @.str.1252 }, %struct._value_string { i32 4, ptr @.str.1253 }, %struct._value_string { i32 5, ptr @.str.1254 }, %struct._value_string { i32 6, ptr @.str.1255 }, %struct._value_string { i32 7, ptr @.str.1217 }, %struct._value_string zeroinitializer], align 16
@hf_audio_sdes_rpt_buk_id = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [22 x i8] c"Report RTCP Bucket ID\00", align 1
@.str.574 = private unnamed_addr constant [24 x i8] c"unistim.rpt.rtcp.buk.id\00", align 1
@hf_audio_phone_port = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [18 x i8] c"Phone Listen Port\00", align 1
@.str.576 = private unnamed_addr constant [26 x i8] c"unistim.phone.listen.port\00", align 1
@hf_audio_phone_ip = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [21 x i8] c"Phone Listen Address\00", align 1
@.str.578 = private unnamed_addr constant [29 x i8] c"unistim.phone.listen.address\00", align 1
@hf_audio_phone_add_len = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [21 x i8] c"Phone Address Length\00", align 1
@.str.580 = private unnamed_addr constant [26 x i8] c"unistim.phone.address.len\00", align 1
@hf_audio_nat_listen_port = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [16 x i8] c"NAT Listen Port\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"unistim.nat.listen.port\00", align 1
@hf_audio_nat_ip = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"NAT Listen Address\00", align 1
@.str.584 = private unnamed_addr constant [27 x i8] c"unistim.nat.listen.address\00", align 1
@hf_audio_nat_add_len = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [19 x i8] c"NAT Address Length\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"unistim.nat.address.len\00", align 1
@hf_audio_stream_direction_code = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [23 x i8] c"Audio Stream Direction\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"unistim.audio.stream.direction\00", align 1
@stream_direction_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1218 }, %struct._value_string { i32 1, ptr @.str.1256 }, %struct._value_string { i32 2, ptr @.str.1257 }, %struct._value_string { i32 3, ptr @.str.1218 }, %struct._value_string zeroinitializer], align 16
@hf_audio_stream_state = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [19 x i8] c"Audio Stream State\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"unistim.audio.stream.state\00", align 1
@stream_states = internal constant %struct.true_false_string { ptr @.str.1258, ptr @.str.1259 }, align 8
@hf_audio_transducer_list_length = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [23 x i8] c"Transducer List Length\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"unistim.trans.list.len\00", align 1
@hf_net_file_xfer_mode = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [19 x i8] c"File Transfer Mode\00", align 1
@.str.594 = private unnamed_addr constant [27 x i8] c"unistim.net.file.xfer.mode\00", align 1
@file_xfer_modes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1260 }, %struct._value_string { i32 1, ptr @.str.1261 }, %struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string { i32 3, ptr @.str.1262 }, %struct._value_string { i32 4, ptr @.str.1263 }, %struct._value_string zeroinitializer], align 16
@hf_net_force_download = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [15 x i8] c"Force Download\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"unistim.net.force.download\00", align 1
@hf_net_use_file_server_port = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [23 x i8] c"Use Custom Server Port\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"unistim.net.use.server.port\00", align 1
@hf_net_use_local_port = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [22 x i8] c"Use Custom Local Port\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"unistim.net.use.local.port\00", align 1
@hf_net_file_server_port = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [17 x i8] c"File Server Port\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"unistim.net.file.server.port\00", align 1
@hf_net_full_pathname = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [14 x i8] c"Full Pathname\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"unistim.net.full_pathname\00", align 1
@hf_net_file_identifier = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [16 x i8] c"File Identifier\00", align 1
@.str.606 = private unnamed_addr constant [28 x i8] c"unistim.net.file_identifier\00", align 1
@hf_net_local_port = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [16 x i8] c"Local XFer Port\00", align 1
@.str.608 = private unnamed_addr constant [28 x i8] c"unistim.net.local.xfer.port\00", align 1
@hf_net_file_server_address = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [23 x i8] c"File Server IP Address\00", align 1
@.str.610 = private unnamed_addr constant [32 x i8] c"unistim.net.file.server.address\00", align 1
@hf_keys_admin_command = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.612 = private unnamed_addr constant [27 x i8] c"unistim.key.icon.admin.cmd\00", align 1
@admin_commands = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1264 }, %struct._value_string { i32 1, ptr @.str.1265 }, %struct._value_string { i32 2, ptr @.str.1266 }, %struct._value_string { i32 3, ptr @.str.1267 }, %struct._value_string zeroinitializer], align 16
@hf_keys_logical_icon_id = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [16 x i8] c"Logical Icon ID\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"unistim.keys.logical.icon.id\00", align 1
@hf_keys_repeat_timer_one = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [25 x i8] c"Key Repeat Timer 1 Value\00", align 1
@.str.616 = private unnamed_addr constant [29 x i8] c"unistim.keys.repeat.time.one\00", align 1
@hf_keys_repeat_timer_two = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [25 x i8] c"Key Repeat Timer 2 Value\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"unistim.keys.repeat.time.two\00", align 1
@hf_keys_led_id = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [7 x i8] c"Led ID\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"unistim.keys.led.id\00", align 1
@keys_led_ids = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1159 }, %struct._value_string { i32 1, ptr @.str.1160 }, %struct._value_string { i32 2, ptr @.str.1161 }, %struct._value_string { i32 3, ptr @.str.1162 }, %struct._value_string { i32 7, ptr @.str.1268 }, %struct._value_string zeroinitializer], align 16
@hf_keys_phone_icon_id = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [14 x i8] c"Phone Icon ID\00", align 1
@.str.622 = private unnamed_addr constant [27 x i8] c"unistim.keys.phone.icon.id\00", align 1
@hf_keys_cadence_on_time = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [26 x i8] c"Indicator Cadence On Time\00", align 1
@.str.624 = private unnamed_addr constant [29 x i8] c"unistim.keys.cadence.on.time\00", align 1
@hf_keys_cadence_off_time = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [27 x i8] c"Indicator Cadence Off Time\00", align 1
@.str.626 = private unnamed_addr constant [30 x i8] c"unistim.keys.cadence.off.time\00", align 1
@hf_keys_user_activity_timeout = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [28 x i8] c"User Activity Timeout Value\00", align 1
@.str.628 = private unnamed_addr constant [32 x i8] c"unistim.keys.user.timeout.value\00", align 1
@hf_display_call_timer_mode = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"Call Timer Mode\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"unistim.display.call.timer.mode\00", align 1
@call_duration_timer_mode = internal constant %struct.true_false_string { ptr @.str.1269, ptr @.str.1270 }, align 8
@hf_display_call_timer_reset = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [17 x i8] c"Call Timer Reset\00", align 1
@.str.632 = private unnamed_addr constant [33 x i8] c"unistim.display.call.timer.reset\00", align 1
@call_duration_timer_reset = internal constant %struct.true_false_string { ptr @.str.1271, ptr @.str.1272 }, align 8
@hf_display_call_timer_display = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [19 x i8] c"Call Timer Display\00", align 1
@.str.634 = private unnamed_addr constant [35 x i8] c"unistim.display.call.timer.display\00", align 1
@call_duration_display_timer = internal constant %struct.true_false_string { ptr @.str.1273, ptr @.str.1274 }, align 8
@hf_display_call_timer_delay = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [17 x i8] c"Call Timer Delay\00", align 1
@.str.636 = private unnamed_addr constant [33 x i8] c"unistim.display.call.timer.delay\00", align 1
@call_duration_timer_delay = internal constant %struct.true_false_string { ptr @.str.1275, ptr @.str.1276 }, align 8
@hf_display_call_timer_id = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [14 x i8] c"Call Timer ID\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"unistim.display.call.timer.id\00", align 1
@hf_expansion_switch_cmd = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [23 x i8] c"Expansion CMD (switch)\00", align 1
@.str.640 = private unnamed_addr constant [25 x i8] c"unistim.expansion.switch\00", align 1
@expansion_switch_msgs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 23, ptr @.str.1277 }, %struct._value_string { i32 87, ptr @.str.1278 }, %struct._value_string { i32 89, ptr @.str.1279 }, %struct._value_string zeroinitializer], align 16
@hf_expansion_phone_cmd = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [22 x i8] c"Expansion CMD (phone)\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"unistim.expansion.phone\00", align 1
@expansion_phone_msgs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 89, ptr @.str.1280 }, %struct._value_string zeroinitializer], align 16
@hf_module_key_number = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [18 x i8] c"Module Key Number\00", align 1
@.str.644 = private unnamed_addr constant [26 x i8] c"unistim.module.key.number\00", align 1
@hf_expansion_softlabel_number = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [25 x i8] c"Module Soft Label Number\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"unistim.expansion.label.number\00", align 1
@hf_generic_string = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.648 = private unnamed_addr constant [28 x i8] c"unistim.generic.string_data\00", align 1
@hf_generic_data = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [21 x i8] c"unistim.generic.data\00", align 1
@proto_register_unistim.ett = internal global [1 x ptr] [ptr @ett_unistim], align 8
@ett_unistim = internal global i32 0, align 4
@proto_register_unistim.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unistim_len, %struct.expert_field_info { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unistim_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [16 x i8] c"unistim.len.bad\00", align 1
@.str.651 = private unnamed_addr constant [17 x i8] c"Length too short\00", align 1
@.str.652 = private unnamed_addr constant [17 x i8] c"UNISTIM Protocol\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"UNISTIM\00", align 1
@.str.654 = private unnamed_addr constant [8 x i8] c"unistim\00", align 1
@proto_unistim = internal unnamed_addr global i32 0, align 4
@unistim_handle = internal unnamed_addr global ptr null, align 8
@unistim_tap = internal unnamed_addr global i32 0, align 4
@.str.655 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"Normal Sequence Number\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"RESET Sequence Number\00", align 1
@.str.658 = private unnamed_addr constant [34 x i8] c"Expansion Module-1 Manager Switch\00", align 1
@.str.659 = private unnamed_addr constant [34 x i8] c"Expansion Module-2 Manager Switch\00", align 1
@.str.660 = private unnamed_addr constant [34 x i8] c"Expansion Module-3 Manager Switch\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Expansion Module-4 Manager Switch\00", align 1
@.str.662 = private unnamed_addr constant [34 x i8] c"Expansion Module-5 Manager Switch\00", align 1
@.str.663 = private unnamed_addr constant [34 x i8] c"Expansion Module-6 Manager Switch\00", align 1
@.str.664 = private unnamed_addr constant [31 x i8] c"Expansion Module Manager Phone\00", align 1
@.str.665 = private unnamed_addr constant [25 x i8] c"Broadcast Manager Switch\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"Audio Manager Switch\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"Display Manager Switch\00", align 1
@.str.668 = private unnamed_addr constant [29 x i8] c"Key/Indicator Manager Switch\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"Basic Manager Switch\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"Network Manager Switch\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"Expansion Module-1 Manager Phone\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"Expansion Module-2 Manager Phone\00", align 1
@.str.673 = private unnamed_addr constant [33 x i8] c"Expansion Module-3 Manager Phone\00", align 1
@.str.674 = private unnamed_addr constant [33 x i8] c"Expansion Module-4 Manager Phone\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"Expansion Module-5 Manager Phone\00", align 1
@.str.676 = private unnamed_addr constant [33 x i8] c"Expansion Module-6 Manager Phone\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Broadcast Manager Phone\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Audio Manager Phone\00", align 1
@.str.679 = private unnamed_addr constant [22 x i8] c"Display Manager Phone\00", align 1
@.str.680 = private unnamed_addr constant [28 x i8] c"Key/Indicator Manager Phone\00", align 1
@.str.681 = private unnamed_addr constant [20 x i8] c"Basic Manager Phone\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"Network Manager Phone\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Connection Granted\00", align 1
@.str.684 = private unnamed_addr constant [18 x i8] c"Connection Denied\00", align 1
@.str.685 = private unnamed_addr constant [16 x i8] c"File Data Block\00", align 1
@.str.686 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"Connection Details\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"Flow Control Off\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"NULL Protocol\00", align 1
@.str.693 = private unnamed_addr constant [18 x i8] c"Aggregate Unistim\00", align 1
@.str.694 = private unnamed_addr constant [35 x i8] c"Aggregate Unistim with Terminal ID\00", align 1
@.str.695 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.696 = private unnamed_addr constant [19 x i8] c"Free Form Protocol\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Basic Manager Options\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"EEprom Write\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"Assign Terminal ID\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"Encapsulate Command\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.702 = private unnamed_addr constant [30 x i8] c"Basic Manager Attributes Info\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"Basic Manager Options Report\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"IT Type\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"Hardware ID\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"Product Engineering Code\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"Grey Market Info\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"Startup reason\00", align 1
@.str.710 = private unnamed_addr constant [22 x i8] c"Accessory Sync Update\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Logical Icon Update\00", align 1
@.str.712 = private unnamed_addr constant [23 x i8] c"Time and Date Download\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"Set Default Character Table Config\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Query Audio Manager\00", align 1
@.str.715 = private unnamed_addr constant [32 x i8] c"Query Supervisor Headset Status\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"Audio Manager Options\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"Mute/Unmute\00", align 1
@.str.718 = private unnamed_addr constant [25 x i8] c"Transducer Based Tone On\00", align 1
@.str.719 = private unnamed_addr constant [26 x i8] c"Transducer Based Tone Off\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"Alerting Tone Configuration\00", align 1
@.str.721 = private unnamed_addr constant [27 x i8] c"Special Tone Configuration\00", align 1
@.str.722 = private unnamed_addr constant [26 x i8] c"Paging Tone Configuration\00", align 1
@.str.723 = private unnamed_addr constant [31 x i8] c"Alerting Tone Cadence Download\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"Paging Tone Cadence Download\00", align 1
@.str.725 = private unnamed_addr constant [35 x i8] c"Transducer Based Tone Volume Level\00", align 1
@.str.726 = private unnamed_addr constant [36 x i8] c"Visual Transducer Based Tone Enable\00", align 1
@.str.727 = private unnamed_addr constant [21 x i8] c"Stream Based Tone On\00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"Stream Based Tone Off\00", align 1
@.str.729 = private unnamed_addr constant [52 x i8] c"Stream Based Tone Frequency Component List Download\00", align 1
@.str.730 = private unnamed_addr constant [35 x i8] c"Stream Based Tone Cadence Download\00", align 1
@.str.731 = private unnamed_addr constant [28 x i8] c"Select Adjustable Rx Volume\00", align 1
@.str.732 = private unnamed_addr constant [26 x i8] c"Set APB's Rx Volume Level\00", align 1
@.str.733 = private unnamed_addr constant [38 x i8] c"Change Adjustable Rx Volume (quieter)\00", align 1
@.str.734 = private unnamed_addr constant [37 x i8] c"Change Adjustable Rx Volume (louder)\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"Adjust Default Rx Volume (quieter)\00", align 1
@.str.736 = private unnamed_addr constant [34 x i8] c"Adjust Default Rx Volume (louder)\00", align 1
@.str.737 = private unnamed_addr constant [13 x i8] c"APB Download\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"Open Audio Stream\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"Close Audio Stream\00", align 1
@.str.740 = private unnamed_addr constant [19 x i8] c"Connect Transducer\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"Filter Block Download\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"Query RTCP Statistics\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"Configure Vocoder Parameters\00", align 1
@.str.744 = private unnamed_addr constant [37 x i8] c"Query RTCP Bucket's SDES Information\00", align 1
@.str.745 = private unnamed_addr constant [39 x i8] c"Jitter Buffer Parameters Configuration\00", align 1
@.str.746 = private unnamed_addr constant [21 x i8] c"Resolve Port Mapping\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"Port Mapping Discovery\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c"Query Audio Stream Status\00", align 1
@.str.749 = private unnamed_addr constant [18 x i8] c"Handset Connected\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"Handset Disconnected\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"Headset Connected\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Headset Disconnected\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"Supervisor Headset Connected\00", align 1
@.str.754 = private unnamed_addr constant [32 x i8] c"Supervisor Headset Disconnected\00", align 1
@.str.755 = private unnamed_addr constant [30 x i8] c"Audio Manager Attributes Info\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"Audio Manager Options Report\00", align 1
@.str.757 = private unnamed_addr constant [28 x i8] c"Adjustable Rx Volume Report\00", align 1
@.str.758 = private unnamed_addr constant [33 x i8] c"Adjustable Rx Volume Information\00", align 1
@.str.759 = private unnamed_addr constant [30 x i8] c"APB's Default Rx Volume Value\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"Alerting Tone Select\00", align 1
@.str.761 = private unnamed_addr constant [23 x i8] c"RTCP Statistics Report\00", align 1
@.str.762 = private unnamed_addr constant [25 x i8] c"Open Audio Stream Report\00", align 1
@.str.763 = private unnamed_addr constant [36 x i8] c"RTCP Bucket SDES Information Report\00", align 1
@.str.764 = private unnamed_addr constant [27 x i8] c"Audio Stream Status Report\00", align 1
@.str.765 = private unnamed_addr constant [19 x i8] c"Query APB Response\00", align 1
@.str.766 = private unnamed_addr constant [46 x i8] c"Restore Default Character Table Configuration\00", align 1
@.str.767 = private unnamed_addr constant [6 x i8] c"Arrow\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"Query Status Bar Icon\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"Highlight Off\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Highlight On\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"Restore Time and Date\00", align 1
@.str.772 = private unnamed_addr constant [20 x i8] c"Clear Time and Date\00", align 1
@.str.773 = private unnamed_addr constant [20 x i8] c"Call Duration Timer\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"Query Display Manager\00", align 1
@.str.775 = private unnamed_addr constant [35 x i8] c"Download Call Duration Timer Delay\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Disable Display Field\00", align 1
@.str.777 = private unnamed_addr constant [12 x i8] c"Clear Field\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"Cursor Control\00", align 1
@.str.779 = private unnamed_addr constant [34 x i8] c"Display Scroll with Data (before)\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"Display Scroll with Data (after)\00", align 1
@.str.781 = private unnamed_addr constant [23 x i8] c"Status Bar Icon Update\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"Month Labels Download\00", align 1
@.str.783 = private unnamed_addr constant [35 x i8] c"Call Duration Timer Label Download\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"Time and Date Format\00", align 1
@.str.785 = private unnamed_addr constant [48 x i8] c"Display Data Write address|no control|no tag|no\00", align 1
@.str.786 = private unnamed_addr constant [49 x i8] c"Display Data Write address|yes control|no tag|no\00", align 1
@.str.787 = private unnamed_addr constant [49 x i8] c"Display Data Write address|no control|yes tag|no\00", align 1
@.str.788 = private unnamed_addr constant [50 x i8] c"Display Data Write address|yes control|yes tag|no\00", align 1
@.str.789 = private unnamed_addr constant [49 x i8] c"Display Data Write address|no control|no tag|yes\00", align 1
@.str.790 = private unnamed_addr constant [50 x i8] c"Display Data Write address|yes control|no tag|yes\00", align 1
@.str.791 = private unnamed_addr constant [50 x i8] c"Display Data Write address|no control|yes tag|yes\00", align 1
@.str.792 = private unnamed_addr constant [51 x i8] c"Display Data Write address|yes control|yes tag|yes\00", align 1
@.str.793 = private unnamed_addr constant [42 x i8] c"Set Default Character Table Configuration\00", align 1
@.str.794 = private unnamed_addr constant [27 x i8] c"Special Character Download\00", align 1
@.str.795 = private unnamed_addr constant [29 x i8] c"Highlighted Field Definition\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"Caller Log Download\00", align 1
@.str.798 = private unnamed_addr constant [30 x i8] c"Layered Softkey Text Download\00", align 1
@.str.799 = private unnamed_addr constant [22 x i8] c"Layered Softkey Clear\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"Set Visible Softkey Layer\00", align 1
@.str.801 = private unnamed_addr constant [33 x i8] c"Layered Softkey Cadence Download\00", align 1
@.str.802 = private unnamed_addr constant [29 x i8] c"Layered Softkey Cadencing On\00", align 1
@.str.803 = private unnamed_addr constant [30 x i8] c"Layered Softkey Cadencing Off\00", align 1
@.str.804 = private unnamed_addr constant [32 x i8] c"Display Manager Attributes Info\00", align 1
@.str.805 = private unnamed_addr constant [22 x i8] c"Contrast Level Report\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"Cursor Location Report\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"Highlight Status On\00", align 1
@.str.808 = private unnamed_addr constant [45 x i8] c"Current Character Table Configuration Status\00", align 1
@.str.809 = private unnamed_addr constant [45 x i8] c"Default Character Table Configuration Status\00", align 1
@.str.810 = private unnamed_addr constant [29 x i8] c"Timer And Date Format Report\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"Status Bar Icon State Report\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"Highlight Status Off\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"LED Update\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"Query Hookswitch\00", align 1
@.str.815 = private unnamed_addr constant [25 x i8] c"User Activity Timer Stop\00", align 1
@.str.816 = private unnamed_addr constant [26 x i8] c"User Activity Timer Start\00", align 1
@.str.817 = private unnamed_addr constant [47 x i8] c"Downloadable Free Form Icon Access (Hardcoded)\00", align 1
@.str.818 = private unnamed_addr constant [50 x i8] c"Downloadable Free Form Icon Access (Downloadable)\00", align 1
@.str.819 = private unnamed_addr constant [28 x i8] c"Query Key/Indicator Manager\00", align 1
@.str.820 = private unnamed_addr constant [30 x i8] c"Key/Indicator Manager Options\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"Logical Icon Mapping\00", align 1
@.str.822 = private unnamed_addr constant [26 x i8] c"Key Repeat Timer Download\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"Query LED State\00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c"Query Phone Icon State\00", align 1
@.str.825 = private unnamed_addr constant [27 x i8] c"Indicator Cadence Download\00", align 1
@.str.826 = private unnamed_addr constant [29 x i8] c"User Activity Timer Download\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"Free Form Icon Download\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"Phone Icon Update\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.830 = private unnamed_addr constant [18 x i8] c"LED Status Report\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"On Hook\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"Off Hook\00", align 1
@.str.833 = private unnamed_addr constant [28 x i8] c"User Activity Timer Expired\00", align 1
@.str.834 = private unnamed_addr constant [27 x i8] c"Hookswitch State (on hook)\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"Hookswitch State (off hook)\00", align 1
@.str.836 = private unnamed_addr constant [38 x i8] c"Key/Indicator Manager Attributes Info\00", align 1
@.str.837 = private unnamed_addr constant [37 x i8] c"Key/Indicator Manager Options Report\00", align 1
@.str.838 = private unnamed_addr constant [25 x i8] c"Phone Icon Status Report\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.841 = private unnamed_addr constant [22 x i8] c"Query Network Manager\00", align 1
@.str.842 = private unnamed_addr constant [24 x i8] c"Network Manager Options\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"QoS Configuration\00", align 1
@.str.844 = private unnamed_addr constant [33 x i8] c"Set RTCP Source Description Item\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"Download Server Information\00", align 1
@.str.846 = private unnamed_addr constant [14 x i8] c"Server Switch\00", align 1
@.str.847 = private unnamed_addr constant [36 x i8] c"Query Network Configuration Element\00", align 1
@.str.848 = private unnamed_addr constant [26 x i8] c"Download Software Upgrade\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"Set RTCP Report Interval\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"Set Primary Server\00", align 1
@.str.851 = private unnamed_addr constant [15 x i8] c"Reset Watchdog\00", align 1
@.str.852 = private unnamed_addr constant [37 x i8] c"Set Recovery Procedure Time Interval\00", align 1
@.str.853 = private unnamed_addr constant [48 x i8] c"Transport Reliability Layer Parameters Download\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"Soft Reset Ack\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c"Sanity OK\00", align 1
@.str.856 = private unnamed_addr constant [32 x i8] c"Network Manager Attributes Info\00", align 1
@.str.857 = private unnamed_addr constant [32 x i8] c"Network Manager Diagnostic Info\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"Manager IDs\00", align 1
@.str.859 = private unnamed_addr constant [31 x i8] c"Network Manager Options Report\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"Resume Connection with Server\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"Suspend Connection with Server\00", align 1
@.str.862 = private unnamed_addr constant [37 x i8] c"Network Configuration Element Report\00", align 1
@.str.863 = private unnamed_addr constant [26 x i8] c"Server Information Report\00", align 1
@.str.864 = private unnamed_addr constant [13 x i8] c"First Server\00", align 1
@.str.865 = private unnamed_addr constant [14 x i8] c"Second Server\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"Third Server\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"Fourth Server\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"Fifth Server\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"Sixth Server\00", align 1
@.str.870 = private unnamed_addr constant [15 x i8] c"Seventh Server\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"Eighth Server\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Ninth Server\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"Tenth Server\00", align 1
@.str.874 = private unnamed_addr constant [41 x i8] c"Establish UNISTIM Connection with Server\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"IT IP Address\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"IT Netmask\00", align 1
@.str.877 = private unnamed_addr constant [27 x i8] c"Default Gateway IP Address\00", align 1
@.str.878 = private unnamed_addr constant [24 x i8] c"First Server IP Address\00", align 1
@.str.879 = private unnamed_addr constant [25 x i8] c"First Server Port Number\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"Second Server IP Address\00", align 1
@.str.881 = private unnamed_addr constant [26 x i8] c"Second Server Port Number\00", align 1
@.str.882 = private unnamed_addr constant [20 x i8] c"First Server Action\00", align 1
@.str.883 = private unnamed_addr constant [25 x i8] c"First Server Retry Count\00", align 1
@.str.884 = private unnamed_addr constant [10 x i8] c"Boot Mode\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Second Server Action\00", align 1
@.str.886 = private unnamed_addr constant [26 x i8] c"Second Server Retry Count\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"8-byte User PIN\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"Dial Pad 0\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"Dial Pad 1\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"Dial Pad 2\00", align 1
@.str.891 = private unnamed_addr constant [11 x i8] c"Dial Pad 3\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"Dial Pad 4\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"Dial Pad 5\00", align 1
@.str.894 = private unnamed_addr constant [11 x i8] c"Dial Pad 6\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"Dial Pad 7\00", align 1
@.str.896 = private unnamed_addr constant [11 x i8] c"Dial Pad 8\00", align 1
@.str.897 = private unnamed_addr constant [11 x i8] c"Dial Pad 9\00", align 1
@.str.898 = private unnamed_addr constant [11 x i8] c"Dial Pad *\00", align 1
@.str.899 = private unnamed_addr constant [11 x i8] c"Dial Pad #\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"Navigation Up\00", align 1
@.str.901 = private unnamed_addr constant [16 x i8] c"Navigation Down\00", align 1
@.str.902 = private unnamed_addr constant [17 x i8] c"Navigation Right\00", align 1
@.str.903 = private unnamed_addr constant [16 x i8] c"Navigation Left\00", align 1
@.str.904 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.905 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.906 = private unnamed_addr constant [12 x i8] c"Volume Down\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"Soft Key 0\00", align 1
@.str.908 = private unnamed_addr constant [22 x i8] c"Supervisor Access Key\00", align 1
@.str.909 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.910 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.911 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.912 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.914 = private unnamed_addr constant [11 x i8] c"Prog Key 0\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"Prog Key 1\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"Prog Key 2\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"Prog Key 3\00", align 1
@.str.918 = private unnamed_addr constant [11 x i8] c"Prog Key 4\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"Prog Key 5\00", align 1
@.str.920 = private unnamed_addr constant [11 x i8] c"Prog Key 6\00", align 1
@.str.921 = private unnamed_addr constant [11 x i8] c"Prog Key 7\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"Prog Key 8\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"Prog Key 9\00", align 1
@.str.924 = private unnamed_addr constant [12 x i8] c"Prog Key 10\00", align 1
@.str.925 = private unnamed_addr constant [12 x i8] c"Prog Key 11\00", align 1
@.str.926 = private unnamed_addr constant [12 x i8] c"Prog Key 12\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"Prog Key 13\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"Prog Key 14\00", align 1
@.str.929 = private unnamed_addr constant [12 x i8] c"Prog Key 15\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"Prog Key 16\00", align 1
@.str.931 = private unnamed_addr constant [12 x i8] c"Prog Key 17\00", align 1
@.str.932 = private unnamed_addr constant [12 x i8] c"Prog Key 18\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"Prog Key 19\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"Prog Key 20\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"Prog Key 21\00", align 1
@.str.936 = private unnamed_addr constant [12 x i8] c"Prog Key 22\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"Prog Key 23\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"Prog Key 24\00", align 1
@.str.939 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 0\00", align 1
@.str.940 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 1\00", align 1
@.str.941 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 2\00", align 1
@.str.942 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 3\00", align 1
@.str.943 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 4\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"Key Released\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"Key Depressed\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"Key Repeated\00", align 1
@.str.947 = private unnamed_addr constant [7 x i8] c"I-Idle\00", align 1
@.str.948 = private unnamed_addr constant [7 x i8] c"U-Idle\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"I-Ring\00", align 1
@.str.950 = private unnamed_addr constant [7 x i8] c"U-Ring\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"I-Active\00", align 1
@.str.952 = private unnamed_addr constant [9 x i8] c"U-Active\00", align 1
@.str.953 = private unnamed_addr constant [7 x i8] c"I-Hold\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"U-Hold\00", align 1
@.str.955 = private unnamed_addr constant [15 x i8] c"I-Group Listen\00", align 1
@.str.956 = private unnamed_addr constant [15 x i8] c"U-Group Listen\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"Feature Active\00", align 1
@.str.958 = private unnamed_addr constant [17 x i8] c"Feature Inactive\00", align 1
@.str.959 = private unnamed_addr constant [15 x i8] c"I-Hold Ringing\00", align 1
@.str.960 = private unnamed_addr constant [15 x i8] c"U-Hold Ringing\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"Active Audio\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"Hold Audio\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"Business\00", align 1
@.str.965 = private unnamed_addr constant [17 x i8] c"Extension Number\00", align 1
@.str.966 = private unnamed_addr constant [6 x i8] c"Pager\00", align 1
@.str.967 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.969 = private unnamed_addr constant [6 x i8] c"Email\00", align 1
@.str.970 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"Internet Address\00", align 1
@.str.972 = private unnamed_addr constant [19 x i8] c"Set-to-Set command\00", align 1
@.str.973 = private unnamed_addr constant [8 x i8] c"Secured\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"Trash Can\00", align 1
@.str.975 = private unnamed_addr constant [7 x i8] c"In Box\00", align 1
@.str.976 = private unnamed_addr constant [8 x i8] c"Out box\00", align 1
@.str.977 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.978 = private unnamed_addr constant [11 x i8] c"Other/Misc\00", align 1
@.str.979 = private unnamed_addr constant [29 x i8] c"Cadence off, On continuously\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"Cadence on, Off continuously\00", align 1
@.str.981 = private unnamed_addr constant [19 x i8] c"Flash, [1Hz]/[1/2]\00", align 1
@.str.982 = private unnamed_addr constant [25 x i8] c"Flicker, [0.5Hz]/[13/16]\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"Wink, [2Hz]/[3/4]\00", align 1
@.str.984 = private unnamed_addr constant [19 x i8] c"Downloaded Cadence\00", align 1
@.str.985 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.986 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 1\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 2\00", align 1
@.str.988 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 3\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 4\00", align 1
@.str.990 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 5\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 6\00", align 1
@.str.992 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 7\00", align 1
@.str.993 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 8\00", align 1
@.str.994 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 9\00", align 1
@.str.995 = private unnamed_addr constant [19 x i8] c"Audio Param Bank a\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"Audio Param Bank b\00", align 1
@.str.997 = private unnamed_addr constant [19 x i8] c"Audio Param Bank c\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"Audio Param Bank d\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"Audio Param Bank e\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c"Audio Param Bank f\00", align 1
@.str.1001 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.1002 = private unnamed_addr constant [14 x i8] c"Special Tones\00", align 1
@.str.1003 = private unnamed_addr constant [13 x i8] c"Paging Tones\00", align 1
@.str.1004 = private unnamed_addr constant [57 x i8] c"Maximum tone volume is set equal to the physical maximum\00", align 1
@.str.1005 = private unnamed_addr constant [61 x i8] c"Maximum tone volume is one level lower than physical maximum\00", align 1
@.str.1006 = private unnamed_addr constant [60 x i8] c"Volume level adjustments are performed locally in the phone\00", align 1
@.str.1007 = private unnamed_addr constant [64 x i8] c"Volume level adjustments are not performed locally in the phone\00", align 1
@.str.1008 = private unnamed_addr constant [77 x i8] c"Adjustable Rx volume reports sent to the switch when volume keys are pressed\00", align 1
@.str.1009 = private unnamed_addr constant [98 x i8] c"Adjustable Rx volume reports not sent to the switch when volume keys are pressed Rx Volume Report\00", align 1
@.str.1010 = private unnamed_addr constant [66 x i8] c"Single tone frequency sent to Handset port while call in progress\00", align 1
@.str.1011 = private unnamed_addr constant [75 x i8] c"Single tone frequency NOT sent to Handset (HS) port while call in progress\00", align 1
@.str.1012 = private unnamed_addr constant [71 x i8] c"Single tone frequency sent to Headset (HD) port while call in progress\00", align 1
@.str.1013 = private unnamed_addr constant [75 x i8] c"Single tone frequency NOT sent to Headset (HD) port while call in progress\00", align 1
@.str.1014 = private unnamed_addr constant [35 x i8] c"Automatic noise squelching enabled\00", align 1
@.str.1015 = private unnamed_addr constant [36 x i8] c"Automatic noise squelching disabled\00", align 1
@.str.1016 = private unnamed_addr constant [31 x i8] c"Following Stream will be Muted\00", align 1
@.str.1017 = private unnamed_addr constant [33 x i8] c"Following Stream will be UnMuted\00", align 1
@.str.1018 = private unnamed_addr constant [36 x i8] c"Next Byte specifies an RX Stream ID\00", align 1
@.str.1019 = private unnamed_addr constant [36 x i8] c"Next Byte specifies an TX Stream ID\00", align 1
@.str.1020 = private unnamed_addr constant [16 x i8] c"Handset Speaker\00", align 1
@.str.1021 = private unnamed_addr constant [16 x i8] c"Headset Speaker\00", align 1
@.str.1022 = private unnamed_addr constant [18 x i8] c"Handsfree Speaker\00", align 1
@.str.1023 = private unnamed_addr constant [42 x i8] c"cadence 0 (2 secs on, 4 secs off, cyclic)\00", align 1
@.str.1024 = private unnamed_addr constant [71 x i8] c"cadence 1 (0.5 secs on, 0.3 secs off, 1.2 secs on, 4 secs off, cyclic)\00", align 1
@.str.1025 = private unnamed_addr constant [71 x i8] c"cadence 2 (0.7 secs on, 0.5 secs off, 0.7 secs on, 4 secs off, cyclic)\00", align 1
@.str.1026 = private unnamed_addr constant [43 x i8] c"cadence 3 (0.5 secs on then off, one-shot)\00", align 1
@.str.1027 = private unnamed_addr constant [25 x i8] c"cadence 4 (test cadence)\00", align 1
@.str.1028 = private unnamed_addr constant [25 x i8] c"cadence 5 (test cadence)\00", align 1
@.str.1029 = private unnamed_addr constant [26 x i8] c" cadence 6 (test cadence)\00", align 1
@.str.1030 = private unnamed_addr constant [34 x i8] c"downloadable alerter tone cadence\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c"250Hz\00", align 1
@.str.1032 = private unnamed_addr constant [6 x i8] c"333Hz\00", align 1
@.str.1033 = private unnamed_addr constant [6 x i8] c"500Hz\00", align 1
@.str.1034 = private unnamed_addr constant [6 x i8] c"667Hz\00", align 1
@.str.1035 = private unnamed_addr constant [7 x i8] c"1000Hz\00", align 1
@.str.1036 = private unnamed_addr constant [92 x i8] c"Dial Tone F1=0x0B33 - 350 Hz F2=0x0E14 - 440 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1037 = private unnamed_addr constant [99 x i8] c"Recall Dial Tone F1=0x0B33 - 350 Hz F2=0x0E14 - 440 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1038 = private unnamed_addr constant [100 x i8] c"Line Busy F1 = 0x0F5C - 480 Hz F2 = 0x13D7 - 620 Hz F3 = 0x00 - not present F4 = 0x00 - not present\00", align 1
@.str.1039 = private unnamed_addr constant [98 x i8] c"Reorder F1 = 0x0F5C - 480 Hz F2 = 0x13D7 - 620 Hz F3 = 0x00 - not present F4 = 0x00 - not present\00", align 1
@.str.1040 = private unnamed_addr constant [98 x i8] c"Audible Ringing F1=0x0E14 - 440 Hz F2=0x0F5C - 480 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1041 = private unnamed_addr constant [98 x i8] c"Receiver Off Hook (ROH) F1=0x2CCC-1400 Hz F2=0x4851-2260 Hz F3=0x4E66-2450 Hz F4=0x5333 - 2600 Hz\00", align 1
@.str.1042 = private unnamed_addr constant [95 x i8] c"No Tone F1=0x00-0 Hz F2=0x00-0 Hz F3=0x00-0 Hz F4=0x00-0 Hz 0x00 C1=0x00 C2=0x00 C3=0x0 c4=0x0\00", align 1
@.str.1043 = private unnamed_addr constant [56 x i8] c"Stream ID specified in last byte is in the tx direction\00", align 1
@.str.1044 = private unnamed_addr constant [56 x i8] c"Stream ID specified in last byte is in the rx direction\00", align 1
@.str.1045 = private unnamed_addr constant [43 x i8] c"Stream Based Tone will replace Stream Data\00", align 1
@.str.1046 = private unnamed_addr constant [50 x i8] c"Stream Based tone will be summed with Stream Data\00", align 1
@.str.1047 = private unnamed_addr constant [111 x i8] c"C1=0x0505 C2=0x0505 C3=0x0505 c4=0xFF00 3 burst(0.1 sec on,0.1 sec off),Then steady on.-13 dBmO per frequency.\00", align 1
@.str.1048 = private unnamed_addr constant [95 x i8] c"C1=0x1919 C2=0x00 C3=0x00 c4=0x00 0.5 sec on, 0.5 sec off, repeating.  -24 dBmO per frequency.\00", align 1
@.str.1049 = private unnamed_addr constant [91 x i8] c"C1=0x64C8 C2=0x00 C3=0x00 c4=0x00 2 sec on, 4 sec off, repeating.  -19 dBmO per frequency.\00", align 1
@.str.1050 = private unnamed_addr constant [96 x i8] c"C1=0xFF00 C2=0x00 C3=0x00 c4=0x00 0.1 sec on, 0.1 sec off, repeating.  +3 to -6 dBmO/frequency.\00", align 1
@.str.1051 = private unnamed_addr constant [6 x i8] c"i2004\00", align 1
@.str.1052 = private unnamed_addr constant [21 x i8] c"i2002 Basic Etherset\00", align 1
@.str.1053 = private unnamed_addr constant [39 x i8] c"Nortel Conference phone 2033 (polycom)\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"Juniper 7308\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"i2050 Softphone\00", align 1
@.str.1056 = private unnamed_addr constant [15 x i8] c"Meridian M6350\00", align 1
@.str.1057 = private unnamed_addr constant [41 x i8] c"Establish Unistim connection with Server\00", align 1
@.str.1058 = private unnamed_addr constant [13 x i8] c"Not Assigned\00", align 1
@.str.1059 = private unnamed_addr constant [32 x i8] c"Enable Return To Default Option\00", align 1
@.str.1060 = private unnamed_addr constant [33 x i8] c"Disable Return To Default Option\00", align 1
@.str.1061 = private unnamed_addr constant [37 x i8] c"Enable Automatic Gain Control Option\00", align 1
@.str.1062 = private unnamed_addr constant [38 x i8] c"Disable Automatic Gain Control Option\00", align 1
@.str.1063 = private unnamed_addr constant [37 x i8] c"Select APB for Volume Control Option\00", align 1
@.str.1064 = private unnamed_addr constant [39 x i8] c"Deselect APB for Volume Control Option\00", align 1
@.str.1065 = private unnamed_addr constant [32 x i8] c"Enable Listener Sidetone Option\00", align 1
@.str.1066 = private unnamed_addr constant [33 x i8] c"Disable Listener Sidetone Option\00", align 1
@.str.1067 = private unnamed_addr constant [44 x i8] c"Enable Acoustic Echo Canceller (AEC) Option\00", align 1
@.str.1068 = private unnamed_addr constant [45 x i8] c"Disable Acoustic Echo Canceller (AEC) Option\00", align 1
@.str.1069 = private unnamed_addr constant [37 x i8] c"Enable Hearing Impaired (HIP) Option\00", align 1
@.str.1070 = private unnamed_addr constant [38 x i8] c"Disable Hearing Impaired (HIP) Option\00", align 1
@.str.1071 = private unnamed_addr constant [25 x i8] c"Enable Rx Squelch Option\00", align 1
@.str.1072 = private unnamed_addr constant [26 x i8] c"Disable Rx Squelch Option\00", align 1
@.str.1073 = private unnamed_addr constant [28 x i8] c"Enable Rx Compressor Option\00", align 1
@.str.1074 = private unnamed_addr constant [29 x i8] c"Disable Rx Compressor Option\00", align 1
@.str.1075 = private unnamed_addr constant [30 x i8] c"Enable Tx Echo Squelch Option\00", align 1
@.str.1076 = private unnamed_addr constant [31 x i8] c"Disable Tx Echo Squelch Option\00", align 1
@.str.1077 = private unnamed_addr constant [23 x i8] c"Query Audio Parameters\00", align 1
@.str.1078 = private unnamed_addr constant [18 x i8] c"Step Size setting\00", align 1
@.str.1079 = private unnamed_addr constant [23 x i8] c"Maximum Volume setting\00", align 1
@.str.1080 = private unnamed_addr constant [23 x i8] c"Minimum Volume setting\00", align 1
@.str.1081 = private unnamed_addr constant [20 x i8] c"Rx CODEC Gain Value\00", align 1
@.str.1082 = private unnamed_addr constant [20 x i8] c"Tx CODEC Gain Value\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"Rx DSP Gain Value\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"Tx DSP Gain Value\00", align 1
@.str.1085 = private unnamed_addr constant [20 x i8] c"Sidetone Gain Value\00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"Switched Loss Depth\00", align 1
@.str.1087 = private unnamed_addr constant [14 x i8] c"Length of AEC\00", align 1
@.str.1088 = private unnamed_addr constant [14 x i8] c"MCS_NOISE_THR\00", align 1
@.str.1089 = private unnamed_addr constant [16 x i8] c"LineDelayLength\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"MaxReturnLossTG\00", align 1
@.str.1091 = private unnamed_addr constant [12 x i8] c"SWL_AEC_OFF\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"NormDelta\00", align 1
@.str.1093 = private unnamed_addr constant [14 x i8] c"TxLevelCompHD\00", align 1
@.str.1094 = private unnamed_addr constant [10 x i8] c"TxRL_BOOT\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"NoiseWaitCounter\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"Whole APS\00", align 1
@.str.1097 = private unnamed_addr constant [30 x i8] c"Change Default Volume setting\00", align 1
@.str.1098 = private unnamed_addr constant [30 x i8] c"Change Current Volume setting\00", align 1
@.str.1099 = private unnamed_addr constant [22 x i8] c"Sampling Rate setting\00", align 1
@.str.1100 = private unnamed_addr constant [49 x i8] c"The filter(s) to be used when the HIP is enabled\00", align 1
@.str.1101 = private unnamed_addr constant [54 x i8] c"The threshold that should be used when AGC is enabled\00", align 1
@.str.1102 = private unnamed_addr constant [74 x i8] c"The threshold that should be used when Listener Sidetone (LST) is enabled\00", align 1
@.str.1103 = private unnamed_addr constant [60 x i8] c"Set cursor at home (first character on the first text line)\00", align 1
@.str.1104 = private unnamed_addr constant [58 x i8] c"Set cursor at the address specified in the following byte\00", align 1
@.str.1105 = private unnamed_addr constant [35 x i8] c"Move the cursor by one to the left\00", align 1
@.str.1106 = private unnamed_addr constant [36 x i8] c"Move the cursor by one to the right\00", align 1
@.str.1107 = private unnamed_addr constant [100 x i8] c"Move the cursor to the left as specified by the Character Position field contained in the last byte\00", align 1
@.str.1108 = private unnamed_addr constant [101 x i8] c"Move the cursor to the right as specified by the Character Position field contained in the last byte\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"Cursor ON\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"Cursor OFF\00", align 1
@.str.1111 = private unnamed_addr constant [20 x i8] c"No Movement command\00", align 1
@.str.1112 = private unnamed_addr constant [14 x i8] c"G.711, Mu-Law\00", align 1
@.str.1113 = private unnamed_addr constant [6 x i8] c"G.723\00", align 1
@.str.1114 = private unnamed_addr constant [13 x i8] c"G.711, A-Law\00", align 1
@.str.1115 = private unnamed_addr constant [14 x i8] c"16-bit Linear\00", align 1
@.str.1116 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.1117 = private unnamed_addr constant [13 x i8] c"8-bit Linear\00", align 1
@.str.1118 = private unnamed_addr constant [23 x i8] c"G.711, Mu-Law with PLP\00", align 1
@.str.1119 = private unnamed_addr constant [22 x i8] c"G.711, A-Law with PLP\00", align 1
@.str.1120 = private unnamed_addr constant [34 x i8] c"Turn Off Voice Activity Detection\00", align 1
@.str.1121 = private unnamed_addr constant [33 x i8] c"Turn On Voice Activity Detection\00", align 1
@.str.1122 = private unnamed_addr constant [43 x i8] c"Turn Off Bad Frame Interpolation Algorithm\00", align 1
@.str.1123 = private unnamed_addr constant [42 x i8] c"Turn On Bad Frame Interpolation Algorithm\00", align 1
@.str.1124 = private unnamed_addr constant [20 x i8] c"Disable Post Filter\00", align 1
@.str.1125 = private unnamed_addr constant [19 x i8] c"Enable Post Filter\00", align 1
@.str.1126 = private unnamed_addr constant [25 x i8] c"Disable High Pass Filter\00", align 1
@.str.1127 = private unnamed_addr constant [24 x i8] c"Enable High Pass Filter\00", align 1
@.str.1128 = private unnamed_addr constant [28 x i8] c"G.723 6.3kbps Working Rate \00", align 1
@.str.1129 = private unnamed_addr constant [28 x i8] c"G.723 5.3kbps Working Rate \00", align 1
@.str.1130 = private unnamed_addr constant [25 x i8] c"G.729 Annexes Selection \00", align 1
@.str.1131 = private unnamed_addr constant [38 x i8] c"Set the sampling Rate of the vocoder \00", align 1
@.str.1132 = private unnamed_addr constant [22 x i8] c"Set RTP Payload Type \00", align 1
@.str.1133 = private unnamed_addr constant [31 x i8] c"Set number of bytes per frame \00", align 1
@.str.1134 = private unnamed_addr constant [57 x i8] c"Configuration Parameter in byte only affects the encoder\00", align 1
@.str.1135 = private unnamed_addr constant [53 x i8] c"Configuration Parameter in byte only affects decoder\00", align 1
@.str.1136 = private unnamed_addr constant [59 x i8] c" Configuration Parameter in byte affects the whole vocoder\00", align 1
@.str.1137 = private unnamed_addr constant [11 x i8] c"8 kbit/sec\00", align 1
@.str.1138 = private unnamed_addr constant [12 x i8] c"16 kbit/sec\00", align 1
@.str.1139 = private unnamed_addr constant [14 x i8] c"44.1 kbit/sec\00", align 1
@.str.1140 = private unnamed_addr constant [15 x i8] c"Minimize Delay\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"Maximize Throughput\00", align 1
@.str.1142 = private unnamed_addr constant [21 x i8] c"Maximize Reliability\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"Minimize Monetary Cost\00", align 1
@.str.1144 = private unnamed_addr constant [15 x i8] c"Normal Service\00", align 1
@.str.1145 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.1146 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1147 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.1148 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.1149 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.1150 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.1151 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.1152 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.1153 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1154 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1155 = private unnamed_addr constant [8 x i8] c"Flicker\00", align 1
@.str.1156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1157 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"Downloadable cadence\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"Message Waiting LED\00", align 1
@.str.1160 = private unnamed_addr constant [36 x i8] c"Handsfree or Supervisor Access* LED\00", align 1
@.str.1161 = private unnamed_addr constant [12 x i8] c"Headset LED\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"Mute LED\00", align 1
@.str.1163 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.1165 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1166 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1167 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.1168 = private unnamed_addr constant [29 x i8] c"Handsfree Speaker/Microphone\00", align 1
@.str.1169 = private unnamed_addr constant [21 x i8] c"All Transducer Pairs\00", align 1
@.str.1170 = private unnamed_addr constant [65 x i8] c"This will not affect the connections that were established prior\00", align 1
@.str.1171 = private unnamed_addr constant [63 x i8] c"All transducers that were connected prior will be disconnected\00", align 1
@.str.1172 = private unnamed_addr constant [45 x i8] c"The APB specified will NOT be the active one\00", align 1
@.str.1173 = private unnamed_addr constant [41 x i8] c"The APB specified will be the active one\00", align 1
@.str.1174 = private unnamed_addr constant [17 x i8] c"Fixed Form Icons\00", align 1
@.str.1175 = private unnamed_addr constant [16 x i8] c"Free Form Icons\00", align 1
@.str.1176 = private unnamed_addr constant [22 x i8] c"Day first, e.g. 16Sep\00", align 1
@.str.1177 = private unnamed_addr constant [24 x i8] c"Month first, e.g. Sep16\00", align 1
@.str.1178 = private unnamed_addr constant [30 x i8] c" Numeric standard, e.g. 09/16\00", align 1
@.str.1179 = private unnamed_addr constant [28 x i8] c"Numeric inverse, e.g. 16/09\00", align 1
@.str.1180 = private unnamed_addr constant [28 x i8] c"12-hour clock, e.g. 10:34pm\00", align 1
@.str.1181 = private unnamed_addr constant [25 x i8] c"French clock, e.g. 22h34\00", align 1
@.str.1182 = private unnamed_addr constant [26 x i8] c"24-hour clock, e.g. 22:34\00", align 1
@.str.1183 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1184 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.1185 = private unnamed_addr constant [9 x i8] c"Overline\00", align 1
@.str.1186 = private unnamed_addr constant [54 x i8] c"Marquee (combination of an overline and an underline)\00", align 1
@.str.1187 = private unnamed_addr constant [7 x i8] c"Border\00", align 1
@.str.1188 = private unnamed_addr constant [14 x i8] c"Reverse-video\00", align 1
@.str.1189 = private unnamed_addr constant [26 x i8] c"Reverse-video with border\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"Numeric Index field\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c"Context field\00", align 1
@.str.1192 = private unnamed_addr constant [11 x i8] c"Date field\00", align 1
@.str.1193 = private unnamed_addr constant [11 x i8] c"Time field\00", align 1
@.str.1194 = private unnamed_addr constant [76 x i8] c"After the full cadence sequence is executed, softkey field will be updated \00", align 1
@.str.1195 = private unnamed_addr constant [74 x i8] c"After the full cadence sequence is executed, it is restarted from the top\00", align 1
@.str.1196 = private unnamed_addr constant [19 x i8] c"no navigation keys\00", align 1
@.str.1197 = private unnamed_addr constant [20 x i8] c"two navigation keys\00", align 1
@.str.1198 = private unnamed_addr constant [21 x i8] c"four navigation keys\00", align 1
@.str.1199 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@.str.1200 = private unnamed_addr constant [58 x i8] c"The Key code will be sent when a valid key release occurs\00", align 1
@.str.1201 = private unnamed_addr constant [47 x i8] c"No command will be sent when a key is released\00", align 1
@.str.1202 = private unnamed_addr constant [35 x i8] c"Volume key depression will be sent\00", align 1
@.str.1203 = private unnamed_addr constant [39 x i8] c"Volume Key depression will not be sent\00", align 1
@.str.1204 = private unnamed_addr constant [79 x i8] c"Forces the keycode associated with conspicuous key0 to be the same as progkey0\00", align 1
@.str.1205 = private unnamed_addr constant [71 x i8] c"Conspicuous value key 0 and programmable key 0 have different keycodes\00", align 1
@.str.1206 = private unnamed_addr constant [59 x i8] c"ACD supervisor path and indicator controlled by the Switch\00", align 1
@.str.1207 = private unnamed_addr constant [58 x i8] c"ACD supervisor path and indicator controlled by the Phone\00", align 1
@.str.1208 = private unnamed_addr constant [59 x i8] c"No tone feedback provided when a dial pad key is depressed\00", align 1
@.str.1209 = private unnamed_addr constant [56 x i8] c"Short 'click' provided when a dial pad key is depressed\00", align 1
@.str.1210 = private unnamed_addr constant [66 x i8] c"Corresponding DTMF tone provided when a dial pad key is depressed\00", align 1
@.str.1211 = private unnamed_addr constant [57 x i8] c"Canonical End-Point Identifier associated with the Phone\00", align 1
@.str.1212 = private unnamed_addr constant [54 x i8] c"Name used to describe the Phone e.g. Homer Does Phone\00", align 1
@.str.1213 = private unnamed_addr constant [41 x i8] c"E-mail address associated with the Phone\00", align 1
@.str.1214 = private unnamed_addr constant [26 x i8] c"Phone number of the Phone\00", align 1
@.str.1215 = private unnamed_addr constant [33 x i8] c"Geographic location of the Phone\00", align 1
@.str.1216 = private unnamed_addr constant [23 x i8] c"Phone software version\00", align 1
@.str.1217 = private unnamed_addr constant [26 x i8] c"Notice/Status information\00", align 1
@.str.1218 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1219 = private unnamed_addr constant [27 x i8] c"Rx Audio stream is queried\00", align 1
@.str.1220 = private unnamed_addr constant [27 x i8] c"Tx Audio stream is queried\00", align 1
@.str.1221 = private unnamed_addr constant [36 x i8] c"Rx and Tx Audio streams are queried\00", align 1
@.str.1222 = private unnamed_addr constant [57 x i8] c"Volume level adjustments are performed locally in the IT\00", align 1
@.str.1223 = private unnamed_addr constant [61 x i8] c"Volume level adjustments are not performed locally in the IT\00", align 1
@.str.1224 = private unnamed_addr constant [73 x i8] c"Adjustable Rx volume reports sent to the NI when volume keys are pressed\00", align 1
@.str.1225 = private unnamed_addr constant [77 x i8] c"Adjustable Rx volume reports not sent to the NI when volume keys are pressed\00", align 1
@.str.1226 = private unnamed_addr constant [61 x i8] c"Single tone frequency sent to HS port while call in progress\00", align 1
@.str.1227 = private unnamed_addr constant [65 x i8] c"Single tone frequency NOT sent to HS port while call in progress\00", align 1
@.str.1228 = private unnamed_addr constant [61 x i8] c"Single tone frequency sent to HD port while call in progress\00", align 1
@.str.1229 = private unnamed_addr constant [65 x i8] c"Single tone frequency NOT sent to HD port while call in progress\00", align 1
@.str.1230 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 10\00", align 1
@.str.1231 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 11\00", align 1
@.str.1232 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 12\00", align 1
@.str.1233 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 13\00", align 1
@.str.1234 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 14\00", align 1
@.str.1235 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 15\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"Stream opened successfully\00", align 1
@.str.1237 = private unnamed_addr constant [36 x i8] c"Operation failed: Invalid Stream ID\00", align 1
@.str.1238 = private unnamed_addr constant [38 x i8] c"Operation failed: Unsupported Vocoder\00", align 1
@.str.1239 = private unnamed_addr constant [40 x i8] c"Operation failed: Stream already in use\00", align 1
@.str.1240 = private unnamed_addr constant [44 x i8] c"Operation failed: Local port already in use\00", align 1
@.str.1241 = private unnamed_addr constant [39 x i8] c"Operation failed: No streams specified\00", align 1
@.str.1242 = private unnamed_addr constant [74 x i8] c"Operation failed: Audio packet size too large based on frames per packets\00", align 1
@.str.1243 = private unnamed_addr constant [50 x i8] c"Operation failed: Invalid Frames Per Packet value\00", align 1
@.str.1244 = private unnamed_addr constant [36 x i8] c"Operation failed: Invalid Bucket ID\00", align 1
@.str.1245 = private unnamed_addr constant [47 x i8] c"Operation failed: RTP and RTCP ports Identical\00", align 1
@.str.1246 = private unnamed_addr constant [67 x i8] c"Operation failed: Inconsistent Parameters on full duplex promotion\00", align 1
@.str.1247 = private unnamed_addr constant [40 x i8] c"Operation failed: No Empty Vocoder Bins\00", align 1
@.str.1248 = private unnamed_addr constant [41 x i8] c"Operation failed: Vocoders Not Identical\00", align 1
@.str.1249 = private unnamed_addr constant [26 x i8] c"Information Not Available\00", align 1
@.str.1250 = private unnamed_addr constant [54 x i8] c"Canonical End-Point Identifier associated with the IT\00", align 1
@.str.1251 = private unnamed_addr constant [49 x i8] c"Name used to describe the IT e.g. Homer Does IT \00", align 1
@.str.1252 = private unnamed_addr constant [38 x i8] c"E-mail address associated with the IT\00", align 1
@.str.1253 = private unnamed_addr constant [23 x i8] c"Phone number of the IT\00", align 1
@.str.1254 = private unnamed_addr constant [30 x i8] c"Geographic location of the IT\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"IT software version\00", align 1
@.str.1256 = private unnamed_addr constant [54 x i8] c"Command contains information about an Rx Audio stream\00", align 1
@.str.1257 = private unnamed_addr constant [53 x i8] c"Command contains information about a Tx Audio stream\00", align 1
@.str.1258 = private unnamed_addr constant [15 x i8] c"Stream in use.\00", align 1
@.str.1259 = private unnamed_addr constant [19 x i8] c"Stream not in use.\00", align 1
@.str.1260 = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@.str.1261 = private unnamed_addr constant [33 x i8] c"TFTP with active UNIStim channel\00", align 1
@.str.1262 = private unnamed_addr constant [33 x i8] c"UFTP with active UNIStim channel\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@.str.1264 = private unnamed_addr constant [19 x i8] c"Global NIL mapping\00", align 1
@.str.1265 = private unnamed_addr constant [19 x i8] c"One-to-one mapping\00", align 1
@.str.1266 = private unnamed_addr constant [15 x i8] c"Single mapping\00", align 1
@.str.1267 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"Query all LEDs\00", align 1
@.str.1269 = private unnamed_addr constant [19 x i8] c"Mode = start timer\00", align 1
@.str.1270 = private unnamed_addr constant [18 x i8] c"Mode = stop timer\00", align 1
@.str.1271 = private unnamed_addr constant [19 x i8] c"Reset time to zero\00", align 1
@.str.1272 = private unnamed_addr constant [19 x i8] c"Do not reset timer\00", align 1
@.str.1273 = private unnamed_addr constant [44 x i8] c"Call Duration timer is shown on the display\00", align 1
@.str.1274 = private unnamed_addr constant [48 x i8] c"Call Duration timer is not shown on the display\00", align 1
@.str.1275 = private unnamed_addr constant [46 x i8] c"Action occurs after Call Duration Timer Delay\00", align 1
@.str.1276 = private unnamed_addr constant [26 x i8] c"Action occurs immediately\00", align 1
@.str.1277 = private unnamed_addr constant [52 x i8] c"Next Display/Write command regards expansion module\00", align 1
@.str.1278 = private unnamed_addr constant [19 x i8] c"Display Data Write\00", align 1
@.str.1279 = private unnamed_addr constant [12 x i8] c"Icon Update\00", align 1
@.str.1280 = private unnamed_addr constant [22 x i8] c"Expansion Key Pressed\00", align 1
@.str.1281 = private unnamed_addr constant [13 x i8] c"Reliable UDP\00", align 1
@uinfo = internal unnamed_addr global ptr null, align 8
@.str.1282 = private unnamed_addr constant [21 x i8] c"NAK for seq -   0x%X\00", align 1
@.str.1283 = private unnamed_addr constant [21 x i8] c"ACK for seq -   0x%X\00", align 1
@.str.1284 = private unnamed_addr constant [21 x i8] c"Payload seq -   0x%X\00", align 1
@.str.1285 = private unnamed_addr constant [12 x i8] c"Unistim CMD\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"Date %i/%i/%i\00", align 1
@.str.1287 = private unnamed_addr constant [14 x i8] c"Time %i:%i:%i\00", align 1
@.str.1288 = private unnamed_addr constant [6 x i8] c"Param\00", align 1
@.str.1289 = private unnamed_addr constant [13 x i8] c"Address Data\00", align 1
@.str.1290 = private unnamed_addr constant [27 x i8] c"Server (S%d) Server ID: %X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_unistim() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654) #4
  store i32 %1, ptr @proto_unistim, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.654, ptr noundef nonnull @dissect_unistim, i32 noundef %1) #4
  store ptr %2, ptr @unistim_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_unistim.ett, i32 noundef 1) #4
  %3 = load i32, ptr @proto_unistim, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_unistim.hf, i32 noundef 325) #4
  %4 = load i32, ptr @proto_unistim, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_unistim.ei, i32 noundef 1) #4
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.654) #4
  store i32 %6, ptr @unistim_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unistim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  switch i8 %5, label %51 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %6
  ]

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  switch i8 %7, label %51 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %8
    i8 -1, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.653) #4
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #4
  %12 = load i32, ptr @proto_unistim, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_unistim, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = load i32, ptr @ett_unistim, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1281) #4
  %18 = load i32, ptr @hf_unistim_seq_nu, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 120) #4
  store ptr %22, ptr @uinfo, align 8
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %25 = load ptr, ptr @uinfo, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 -1, i64 24, i1 false)
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %33 = load i32, ptr @hf_unistim_packet_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %36 = load ptr, ptr @uinfo, align 8
  store i8 %35, ptr %36, align 8
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  switch i8 %37, label %51 [
    i8 0, label %38
    i8 1, label %41
    i8 2, label %44
  ]

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1282, i32 noundef %40) #4
  br label %47

41:                                               ; preds = %8
  %42 = load ptr, ptr %9, align 8
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.1283, i32 noundef %43) #4
  br label %47

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1284, i32 noundef %46) #4
  tail call fastcc void @dissect_payload(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %1)
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = load i32, ptr @unistim_tap, align 4
  %49 = load ptr, ptr @uinfo, align 8
  tail call void @tap_queue_packet(i32 noundef %48, ptr noundef nonnull %1, ptr noundef %49) #4
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %51

51:                                               ; preds = %8, %4, %6, %47
  %.0 = phi i32 [ %50, %47 ], [ 0, %6 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_unistim() local_unnamed_addr #0 {
  %1 = load ptr, ptr @unistim_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.655, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._address, align 8
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 5) #4
  %8 = load ptr, ptr @uinfo, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr @hf_unistim_payload, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_unistim, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  switch i8 %7, label %dissect_uftp_message.exit [
    i8 0, label %.loopexit
    i8 1, label %14
    i8 2, label %49
    i8 3, label %89
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr @uinfo, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 %18, ptr %16, align 8
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %copy_address.exit, label %24

24:                                               ; preds = %14
  %25 = sext i32 %20 to i64
  %26 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %22, i64 noundef %25) #4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %20, ptr %29, align 4
  %.pre90 = load ptr, ptr @uinfo, align 8
  br label %copy_address.exit

copy_address.exit:                                ; preds = %14, %24
  %30 = phi ptr [ %15, %14 ], [ %.pre90, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %37 = load ptr, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 %33, ptr %31, align 8
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %copy_address.exit30, label %39

39:                                               ; preds = %copy_address.exit
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %37, i64 noundef %40) #4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %35, ptr %44, align 4
  %.pre91 = load ptr, ptr @uinfo, align 8
  br label %copy_address.exit30

copy_address.exit30:                              ; preds = %copy_address.exit, %39
  %45 = phi ptr [ %30, %copy_address.exit ], [ %.pre91, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %47, ptr %48, align 8
  br label %dissect_uftp_message.exit

49:                                               ; preds = %3
  %50 = load ptr, ptr @uinfo, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 %53, ptr %51, align 8
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %copy_address.exit31, label %59

59:                                               ; preds = %49
  %60 = sext i32 %55 to i64
  %61 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %57, i64 noundef %60) #4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %55, ptr %64, align 4
  %.pre = load ptr, ptr @uinfo, align 8
  br label %copy_address.exit31

copy_address.exit31:                              ; preds = %49, %59
  %65 = phi ptr [ %50, %49 ], [ %.pre, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %72 = load ptr, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 %68, ptr %66, align 8
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %copy_address.exit32, label %74

74:                                               ; preds = %copy_address.exit31
  %75 = sext i32 %70 to i64
  %76 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %72, i64 noundef %75) #4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %70, ptr %79, align 4
  %.pre89 = load ptr, ptr @uinfo, align 8
  br label %copy_address.exit32

copy_address.exit32:                              ; preds = %copy_address.exit31, %74
  %80 = phi ptr [ %65, %copy_address.exit31 ], [ %.pre89, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %82, ptr %83, align 8
  %84 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 6) #4
  %85 = load ptr, ptr @uinfo, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr @hf_terminal_id, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %87, ptr noundef %1, i32 noundef 6, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_uftp_message.exit

89:                                               ; preds = %3
  %90 = load i32, ptr @ett_unistim, align 4
  %91 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %1, i32 noundef 6, i32 noundef -1, i32 noundef %90, ptr noundef null, ptr noundef nonnull @.str.4) #4
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #4
  %93 = load i32, ptr @hf_uftp_command, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %93, ptr noundef %1, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  switch i8 %92, label %dissect_uftp_message.exit [
    i8 2, label %.sink.split.i
    i8 -127, label %95
  ]

95:                                               ; preds = %89
  %96 = load i32, ptr @hf_uftp_datablock_size, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %96, ptr noundef %1, i32 noundef 7, i32 noundef 2, i32 noundef 0) #4
  %98 = load i32, ptr @hf_uftp_datablock_limit, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %98, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %95, %89
  %.sink5.i = phi i32 [ 10, %95 ], [ 7, %89 ]
  %hf_uftp_datablock.sink.i = phi ptr [ @hf_uftp_filename, %95 ], [ @hf_uftp_datablock, %89 ]
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.sink5.i) #4
  %101 = load i32, ptr %hf_uftp_datablock.sink.i, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %101, ptr noundef %1, i32 noundef %.sink5.i, i32 noundef %100, i32 noundef 0) #4
  %103 = add i32 %100, %.sink5.i
  br label %dissect_uftp_message.exit

dissect_uftp_message.exit:                        ; preds = %.sink.split.i, %89, %copy_address.exit32, %copy_address.exit30, %3
  %.0 = phi i32 [ 6, %3 ], [ 10, %copy_address.exit32 ], [ 6, %copy_address.exit30 ], [ 7, %89 ], [ %103, %.sink.split.i ]
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0) #4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_uftp_message.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %111

111:                                              ; preds = %.lr.ph, %dissect_unistim_message.exit
  %.173 = phi i32 [ %.0, %.lr.ph ], [ %.0.i33, %dissect_unistim_message.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %112 = load i32, ptr @ett_unistim, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %1, i32 noundef %.173, i32 noundef -1, i32 noundef %112, ptr noundef nonnull %6, ptr noundef nonnull @.str.1285) #4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.173) #4
  %115 = load i32, ptr @hf_unistim_cmd_add, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %115, ptr noundef %1, i32 noundef %.173, i32 noundef 1, i32 noundef 0) #4
  %117 = add i32 %.173, 1
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %117) #4
  %119 = zext i8 %118 to i32
  %120 = icmp ult i8 %118, 3
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load i32, ptr @hf_unistim_len, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %122, ptr noundef %1, i32 noundef %117, i32 noundef 1, i32 noundef 0) #4
  store ptr %123, ptr %6, align 8
  %124 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %123, ptr noundef nonnull @ei_unistim_len) #4
  %125 = call i32 @tvb_reported_length(ptr noundef %1) #4
  br label %dissect_unistim_message.exit

126:                                              ; preds = %111
  %127 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %127, i32 noundef %119) #4
  %128 = load i32, ptr @hf_unistim_len, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %1, i32 noundef %117, i32 noundef 1, i32 noundef 0) #4
  %130 = add i32 %.173, 2
  switch i8 %114, label %1867 [
    i8 0, label %dissect_unistim_message.exit
    i8 9, label %131
    i8 10, label %131
    i8 11, label %131
    i8 12, label %131
    i8 13, label %131
    i8 14, label %131
    i8 17, label %159
    i8 22, label %217
    i8 23, label %606
    i8 25, label %1027
    i8 26, label %1119
    i8 30, label %1172
    i8 -119, label %1298
    i8 -118, label %1298
    i8 -117, label %1298
    i8 -116, label %1298
    i8 -115, label %1298
    i8 -114, label %1298
    i8 -111, label %1313
    i8 -106, label %1318
    i8 -105, label %1548
    i8 -103, label %1664
    i8 -102, label %1740
    i8 -98, label %1796
  ]

131:                                              ; preds = %126, %126, %126, %126, %126, %126
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %133 = load i32, ptr @hf_expansion_switch_cmd, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %133, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %135 = add i32 %.173, 3
  %136 = add nsw i32 %119, -3
  switch i8 %132, label %dissect_expansion_switch.exit.i [
    i8 89, label %145
    i8 87, label %137
  ]

137:                                              ; preds = %131
  %138 = add i32 %.173, 4
  %139 = load i32, ptr @hf_expansion_softlabel_number, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %139, ptr noundef %1, i32 noundef %138, i32 noundef 1, i32 noundef 0) #4
  %141 = add i32 %.173, 5
  %142 = add nsw i32 %119, -5
  %143 = load i32, ptr @hf_generic_string, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %143, ptr noundef %1, i32 noundef %141, i32 noundef %142, i32 noundef 0) #4
  br label %dissect_expansion_switch.exit.i

145:                                              ; preds = %131
  %146 = add i32 %.173, 4
  %147 = load i32, ptr @hf_expansion_softlabel_number, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %147, ptr noundef %1, i32 noundef %146, i32 noundef 1, i32 noundef 0) #4
  %149 = add i32 %.173, 5
  %150 = load i32, ptr @hf_basic_bit_field, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %150, ptr noundef %1, i32 noundef %149, i32 noundef 1, i32 noundef 0) #4
  %152 = load i32, ptr @hf_broadcast_icon_state, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %152, ptr noundef %1, i32 noundef %149, i32 noundef 1, i32 noundef 0) #4
  %154 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %154, ptr noundef %1, i32 noundef %149, i32 noundef 1, i32 noundef 0) #4
  %156 = add i32 %.173, 6
  %157 = add nsw i32 %119, -6
  br label %dissect_expansion_switch.exit.i

dissect_expansion_switch.exit.i:                  ; preds = %145, %137, %131
  %.039.i.i = phi i32 [ %136, %131 ], [ %142, %137 ], [ %157, %145 ]
  %.0.i.i = phi i32 [ %135, %131 ], [ %141, %137 ], [ %156, %145 ]
  %158 = add i32 %.0.i.i, %.039.i.i
  br label %dissect_unistim_message.exit

159:                                              ; preds = %126
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %161 = load i32, ptr @hf_broadcast_switch_cmd, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %161, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %163 = add i32 %.173, 3
  %164 = add nsw i32 %119, -3
  switch i8 %160, label %213 [
    i8 0, label %dissect_unistim_message.exit
    i8 1, label %165
    i8 2, label %173
    i8 3, label %209
    i8 -1, label %dissect_unistim_message.exit
  ]

165:                                              ; preds = %159
  %166 = load i32, ptr @hf_basic_bit_field, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %166, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0) #4
  %168 = load i32, ptr @hf_broadcast_icon_state, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %168, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0) #4
  %170 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %170, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0) #4
  %172 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

173:                                              ; preds = %159
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %163) #4
  %175 = add i32 %.173, 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %175) #4
  %177 = zext i8 %176 to i32
  %178 = add i32 %.173, 5
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %178) #4
  %180 = zext i8 %179 to i32
  %181 = add i32 %.173, 6
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %181) #4
  %183 = zext i8 %182 to i32
  %184 = add i32 %.173, 7
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %184) #4
  %186 = zext i8 %185 to i32
  %187 = add i32 %.173, 8
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %187) #4
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr @ett_unistim, align 4
  %191 = urem i8 %174, 100
  %192 = zext nneg i8 %191 to i32
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %113, ptr noundef %1, i32 noundef %163, i32 noundef 3, i32 noundef %190, ptr noundef null, ptr noundef nonnull @.str.1286, i32 noundef %177, i32 noundef %180, i32 noundef %192) #4
  %194 = load i32, ptr @hf_broadcast_year, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %1, i32 noundef %163, i32 noundef 1, i32 noundef 0) #4
  %196 = load i32, ptr @hf_broadcast_month, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %196, ptr noundef %1, i32 noundef %175, i32 noundef 1, i32 noundef 0) #4
  %198 = load i32, ptr @hf_broadcast_day, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %198, ptr noundef %1, i32 noundef %178, i32 noundef 1, i32 noundef 0) #4
  %200 = load i32, ptr @ett_unistim, align 4
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %113, ptr noundef %1, i32 noundef %181, i32 noundef 3, i32 noundef %200, ptr noundef null, ptr noundef nonnull @.str.1287, i32 noundef %183, i32 noundef %186, i32 noundef %189) #4
  %202 = load i32, ptr @hf_broadcast_hour, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %1, i32 noundef %181, i32 noundef 1, i32 noundef 0) #4
  %204 = load i32, ptr @hf_broadcast_minute, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %1, i32 noundef %184, i32 noundef 1, i32 noundef 0) #4
  %206 = load i32, ptr @hf_broadcast_second, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %206, ptr noundef %1, i32 noundef %187, i32 noundef 1, i32 noundef 0) #4
  %208 = add i32 %.173, 9
  br label %dissect_unistim_message.exit

209:                                              ; preds = %159
  %210 = load i32, ptr @hf_generic_data, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %210, ptr noundef %1, i32 noundef %163, i32 noundef %164, i32 noundef 0) #4
  %212 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

213:                                              ; preds = %159
  %214 = load i32, ptr @hf_generic_data, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %214, ptr noundef %1, i32 noundef %163, i32 noundef %164, i32 noundef 0) #4
  %216 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

217:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %219 = load i32, ptr @hf_audio_switch_cmd, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %219, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %221 = add i32 %.173, 3
  %222 = add nsw i32 %119, -3
  switch i8 %218, label %602 [
    i8 0, label %223
    i8 1, label %dissect_audio_switch.exit
    i8 2, label %244
    i8 4, label %.preheader.i55
    i8 16, label %271
    i8 17, label %277
    i8 18, label %281
    i8 19, label %296
    i8 20, label %306
    i8 21, label %315
    i8 23, label %319
    i8 24, label %323
    i8 26, label %331
    i8 27, label %335
    i8 28, label %351
    i8 29, label %362
    i8 30, label %366
    i8 32, label %370
    i8 33, label %374
    i8 34, label %378
    i8 35, label %382
    i8 36, label %386
    i8 37, label %390
    i8 40, label %394
    i8 48, label %417
    i8 49, label %471
    i8 50, label %480
    i8 52, label %508
    i8 55, label %512
    i8 56, label %518
    i8 57, label %556
    i8 58, label %562
    i8 59, label %578
    i8 60, label %588
    i8 61, label %595
  ]

.preheader.i55:                                   ; preds = %217
  %.not551568.i = icmp eq i32 %222, 0
  br i1 %.not551568.i, label %dissect_audio_switch.exit, label %.lr.ph571.i

223:                                              ; preds = %217
  %224 = load i32, ptr @hf_basic_bit_field, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %224, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %226 = load i32, ptr @hf_audio_mgr_attr, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %226, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %228 = load i32, ptr @hf_audio_mgr_opts, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %228, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %230 = load i32, ptr @hf_audio_mgr_alert, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %230, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %232 = load i32, ptr @hf_audio_mgr_adj_rx_vol, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %232, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %234 = load i32, ptr @hf_audio_mgr_def_rx_vol, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %234, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %236 = load i32, ptr @hf_audio_mgr_handset, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %236, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %238 = load i32, ptr @hf_audio_mgr_headset, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %238, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %240 = add i32 %.173, 4
  %241 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %241, ptr noundef %1, i32 noundef %240, i32 noundef 1, i32 noundef 0) #4
  %243 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

244:                                              ; preds = %217
  %245 = load i32, ptr @hf_basic_bit_field, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %245, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %247 = load i32, ptr @hf_audio_mgr_opt_max_vol, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %247, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %249 = load i32, ptr @hf_audio_mgr_opt_adj_vol, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %249, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %251 = load i32, ptr @hf_audio_mgr_opt_aa_rx_vol_rpt, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %251, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %253 = load i32, ptr @hf_audio_mgr_opt_hs_on_air, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %253, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %255 = load i32, ptr @hf_audio_mgr_opt_hd_on_air, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %255, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %257 = load i32, ptr @hf_audio_mgr_opt_noise_squelch, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %257, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %259 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

.lr.ph571.i:                                      ; preds = %.preheader.i55, %.lr.ph571.i
  %.1570.i = phi i32 [ %269, %.lr.ph571.i ], [ %221, %.preheader.i55 ]
  %.1539569.i = phi i32 [ %270, %.lr.ph571.i ], [ %222, %.preheader.i55 ]
  %260 = load i32, ptr @hf_basic_bit_field, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %260, ptr noundef %1, i32 noundef %.1570.i, i32 noundef 1, i32 noundef 0) #4
  %262 = load i32, ptr @hf_audio_mgr_mute, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %262, ptr noundef %1, i32 noundef %.1570.i, i32 noundef 1, i32 noundef 0) #4
  %264 = load i32, ptr @hf_audio_mgr_tx_rx, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %264, ptr noundef %1, i32 noundef %.1570.i, i32 noundef 1, i32 noundef 0) #4
  %266 = add i32 %.1570.i, 1
  %267 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %267, ptr noundef %1, i32 noundef %266, i32 noundef 1, i32 noundef 0) #4
  %269 = add i32 %.1570.i, 2
  %270 = add i32 %.1539569.i, -2
  %.not551.i = icmp eq i32 %270, 0
  br i1 %.not551.i, label %dissect_audio_switch.exit, label %.lr.ph571.i, !llvm.loop !4

271:                                              ; preds = %217
  %272 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %272, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %274 = load i32, ptr @hf_audio_mgr_attenuated, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %274, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %276 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

277:                                              ; preds = %217
  %278 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %278, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %280 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

281:                                              ; preds = %217
  %282 = load i32, ptr @hf_basic_bit_field, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %282, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %284 = load i32, ptr @hf_audio_mgr_warbler_select, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %284, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %286 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %286, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %288 = add i32 %.173, 4
  %289 = load i32, ptr @hf_basic_bit_field, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %289, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  %291 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %291, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  %293 = load i32, ptr @hf_audio_mgr_cadence_select, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %293, ptr noundef %1, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  %295 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

296:                                              ; preds = %217
  %297 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %297, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %299 = add i32 %.173, 4
  %300 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %300, ptr noundef %1, i32 noundef %299, i32 noundef 1, i32 noundef 0) #4
  %302 = add i32 %.173, 5
  %303 = load i32, ptr @hf_audio_special_tone, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %303, ptr noundef %1, i32 noundef %302, i32 noundef 1, i32 noundef 0) #4
  %305 = add i32 %.173, 6
  br label %dissect_audio_switch.exit

306:                                              ; preds = %217
  %307 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %307, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %309 = add i32 %.173, 4
  %310 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %310, ptr noundef %1, i32 noundef %309, i32 noundef 1, i32 noundef 0) #4
  %312 = load i32, ptr @hf_audio_mgr_cadence_select, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %312, ptr noundef %1, i32 noundef %309, i32 noundef 1, i32 noundef 0) #4
  %314 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

315:                                              ; preds = %217
  %316 = load i32, ptr @hf_generic_data, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %316, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %318 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

319:                                              ; preds = %217
  %320 = load i32, ptr @hf_generic_data, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %320, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %322 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

323:                                              ; preds = %217
  %324 = load i32, ptr @hf_basic_bit_field, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %324, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %326 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %326, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %328 = load i32, ptr @hf_audio_tone_level, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %328, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %330 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

331:                                              ; preds = %217
  %332 = load i32, ptr @hf_audio_visual_tones, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %332, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %334 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

335:                                              ; preds = %217
  %336 = load i32, ptr @hf_basic_bit_field, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %336, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %338 = load i32, ptr @hf_audio_stream_based_tone_id, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %338, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %340 = load i32, ptr @hf_audio_stream_based_tone_rx_tx, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %340, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %342 = load i32, ptr @hf_audio_stream_based_tone_mute, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %342, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %344 = add i32 %.173, 4
  %345 = load i32, ptr @hf_audio_stream_id, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %345, ptr noundef %1, i32 noundef %344, i32 noundef 1, i32 noundef 0) #4
  %347 = add i32 %.173, 5
  %348 = load i32, ptr @hf_audio_stream_based_volume, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %348, ptr noundef %1, i32 noundef %347, i32 noundef 1, i32 noundef 0) #4
  %350 = add i32 %.173, 6
  br label %dissect_audio_switch.exit

351:                                              ; preds = %217
  %352 = load i32, ptr @hf_basic_bit_field, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %352, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %354 = load i32, ptr @hf_audio_stream_based_tone_id, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %354, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %356 = load i32, ptr @hf_audio_stream_based_tone_rx_tx, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %356, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %358 = add i32 %.173, 4
  %359 = load i32, ptr @hf_audio_stream_id, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %359, ptr noundef %1, i32 noundef %358, i32 noundef 1, i32 noundef 0) #4
  %361 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

362:                                              ; preds = %217
  %363 = load i32, ptr @hf_generic_data, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %363, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %365 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

366:                                              ; preds = %217
  %367 = load i32, ptr @hf_generic_data, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %367, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %369 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

370:                                              ; preds = %217
  %371 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %371, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %373 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

374:                                              ; preds = %217
  %375 = load i32, ptr @hf_generic_data, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %375, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %377 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

378:                                              ; preds = %217
  %379 = load i32, ptr @hf_generic_data, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %379, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %381 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

382:                                              ; preds = %217
  %383 = load i32, ptr @hf_generic_data, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %383, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %385 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

386:                                              ; preds = %217
  %387 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %387, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %389 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

390:                                              ; preds = %217
  %391 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %391, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %393 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

394:                                              ; preds = %217
  %395 = load i32, ptr @hf_audio_apb_number, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %395, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %397 = add i32 %.173, 4
  %398 = add nsw i32 %119, -4
  %.not550563.i = icmp eq i32 %398, 0
  br i1 %.not550563.i, label %dissect_audio_switch.exit, label %.lr.ph566.i

.lr.ph566.i:                                      ; preds = %394, %416
  %.2565.i = phi i32 [ %.3.i54, %416 ], [ %397, %394 ]
  %.2540564.i = phi i32 [ %.3541.i, %416 ], [ %398, %394 ]
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.2565.i) #4
  %400 = load i32, ptr @hf_audio_apb_op_code, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %400, ptr noundef %1, i32 noundef %.2565.i, i32 noundef 1, i32 noundef 0) #4
  %402 = add i32 %.2565.i, 1
  %403 = add i32 %.2540564.i, -1
  %404 = icmp ugt i8 %399, 57
  br i1 %404, label %405, label %416

405:                                              ; preds = %.lr.ph566.i
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %402) #4
  %407 = zext i8 %406 to i32
  %408 = load i32, ptr @hf_audio_apb_param_len, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %408, ptr noundef %1, i32 noundef %402, i32 noundef 1, i32 noundef 0) #4
  %410 = add i32 %.2565.i, 2
  %411 = add i32 %.2540564.i, -2
  %412 = load i32, ptr @hf_audio_apb_data, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %412, ptr noundef %1, i32 noundef %410, i32 noundef %407, i32 noundef 0) #4
  %414 = add i32 %410, %407
  %415 = sub i32 %411, %407
  br label %416

416:                                              ; preds = %405, %.lr.ph566.i
  %.3541.i = phi i32 [ %415, %405 ], [ %403, %.lr.ph566.i ]
  %.3.i54 = phi i32 [ %414, %405 ], [ %402, %.lr.ph566.i ]
  %.not550.i = icmp eq i32 %.3541.i, 0
  br i1 %.not550.i, label %dissect_audio_switch.exit, label %.lr.ph566.i, !llvm.loop !6

417:                                              ; preds = %217
  %418 = load ptr, ptr @uinfo, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 84
  store i32 1, ptr %419, align 4
  %420 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %420, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %422 = add i32 %.173, 4
  %423 = load i32, ptr @hf_audio_tx_stream_id, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %423, ptr noundef %1, i32 noundef %422, i32 noundef 1, i32 noundef 0) #4
  %425 = add i32 %.173, 5
  %426 = load i32, ptr @hf_rx_vocoder_type, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %426, ptr noundef %1, i32 noundef %425, i32 noundef 1, i32 noundef 0) #4
  %428 = add i32 %.173, 6
  %429 = load i32, ptr @hf_tx_vocoder_type, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %429, ptr noundef %1, i32 noundef %428, i32 noundef 1, i32 noundef 0) #4
  %431 = add i32 %.173, 7
  %432 = load i32, ptr @hf_frames_per_packet, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %432, ptr noundef %1, i32 noundef %431, i32 noundef 1, i32 noundef 0) #4
  %434 = add i32 %.173, 8
  %435 = load i32, ptr @hf_audio_tos, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %435, ptr noundef %1, i32 noundef %434, i32 noundef 1, i32 noundef 0) #4
  %437 = load i32, ptr @hf_audio_precedence, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %437, ptr noundef %1, i32 noundef %434, i32 noundef 1, i32 noundef 0) #4
  %439 = load i32, ptr @hf_audio_frf_11, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %439, ptr noundef %1, i32 noundef %434, i32 noundef 1, i32 noundef 0) #4
  %441 = add i32 %.173, 9
  %442 = load i32, ptr @hf_rtcp_bucket_id, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %442, ptr noundef %1, i32 noundef %441, i32 noundef 1, i32 noundef 0) #4
  %444 = add i32 %.173, 10
  %445 = load i32, ptr @hf_generic_data, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %445, ptr noundef %1, i32 noundef %444, i32 noundef 4, i32 noundef 0) #4
  %447 = add i32 %.173, 14
  %448 = load i32, ptr @hf_audio_lcl_rtp_port, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %448, ptr noundef %1, i32 noundef %447, i32 noundef 2, i32 noundef 0) #4
  %450 = add i32 %.173, 16
  %451 = load i32, ptr @hf_audio_lcl_rtcp_port, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %451, ptr noundef %1, i32 noundef %450, i32 noundef 2, i32 noundef 0) #4
  %453 = add i32 %.173, 18
  %454 = load i32, ptr @hf_audio_far_rtp_port, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %454, ptr noundef %1, i32 noundef %453, i32 noundef 2, i32 noundef 0) #4
  %456 = add i32 %.173, 20
  %457 = load i32, ptr @hf_audio_far_rtcp_port, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %457, ptr noundef %1, i32 noundef %456, i32 noundef 2, i32 noundef 0) #4
  %459 = add i32 %.173, 22
  %.not549.i = icmp eq i8 %118, 22
  br i1 %.not549.i, label %dissect_audio_switch.exit, label %460

460:                                              ; preds = %417
  %461 = load i32, ptr @hf_audio_far_ip_add, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %461, ptr noundef %1, i32 noundef %459, i32 noundef 4, i32 noundef 0) #4
  %463 = add i32 %.173, 26
  %464 = call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef %459) #4
  store i32 %464, ptr %4, align 4
  store i32 2, ptr %5, align 8
  store i32 4, ptr %107, align 4
  store ptr %4, ptr %108, align 8
  store ptr null, ptr %109, align 8
  %465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %453) #4
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %110, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %5, i32 noundef %466, i32 noundef 0, ptr noundef nonnull @.str.653, i32 noundef %467, i32 noundef 0, ptr noundef null) #4
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %456) #4
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr %110, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %469, i32 noundef 0, ptr noundef nonnull @.str.653, i32 noundef %470) #4
  br label %dissect_audio_switch.exit

471:                                              ; preds = %217
  %472 = load ptr, ptr @uinfo, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 84
  store i32 0, ptr %473, align 4
  %474 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %474, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %476 = add i32 %.173, 4
  %477 = load i32, ptr @hf_audio_tx_stream_id, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %477, ptr noundef %1, i32 noundef %476, i32 noundef 1, i32 noundef 0) #4
  %479 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

480:                                              ; preds = %217
  %481 = load ptr, ptr @uinfo, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 88
  store i32 1, ptr %482, align 8
  %483 = load i32, ptr @hf_basic_bit_field, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %483, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %485 = load i32, ptr @hf_audio_transducer_pair, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %485, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %487 = load i32, ptr @hf_audio_rx_enable, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %487, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %489 = load i32, ptr @hf_audio_tx_enable, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %489, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %491 = add i32 %.173, 4
  %492 = load i32, ptr @hf_basic_bit_field, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %492, ptr noundef %1, i32 noundef %491, i32 noundef 1, i32 noundef 0) #4
  %494 = load i32, ptr @hf_audio_apb_number, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %494, ptr noundef %1, i32 noundef %491, i32 noundef 1, i32 noundef 0) #4
  %496 = load i32, ptr @hf_audio_sidetone_disable, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %496, ptr noundef %1, i32 noundef %491, i32 noundef 1, i32 noundef 0) #4
  %498 = load i32, ptr @hf_audio_destruct_additive, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %498, ptr noundef %1, i32 noundef %491, i32 noundef 1, i32 noundef 0) #4
  %500 = load i32, ptr @hf_audio_dont_force_active, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %500, ptr noundef %1, i32 noundef %491, i32 noundef 1, i32 noundef 0) #4
  %502 = add i32 %.173, 5
  %503 = add nsw i32 %119, -5
  %.not548558.i = icmp eq i32 %503, 0
  br i1 %.not548558.i, label %dissect_audio_switch.exit, label %.lr.ph561.i

.lr.ph561.i:                                      ; preds = %480, %.lr.ph561.i
  %.4560.i = phi i32 [ %506, %.lr.ph561.i ], [ %502, %480 ]
  %.4542559.i = phi i32 [ %507, %.lr.ph561.i ], [ %503, %480 ]
  %504 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %504, ptr noundef %1, i32 noundef %.4560.i, i32 noundef 1, i32 noundef -2147483648) #4
  %506 = add i32 %.4560.i, 1
  %507 = add i32 %.4542559.i, -1
  %.not548.i = icmp eq i32 %507, 0
  br i1 %.not548.i, label %dissect_audio_switch.exit, label %.lr.ph561.i, !llvm.loop !7

508:                                              ; preds = %217
  %509 = load i32, ptr @hf_generic_data, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %509, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %511 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

512:                                              ; preds = %217
  %513 = load i32, ptr @hf_audio_rtcp_bucket_id, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %513, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %515 = load i32, ptr @hf_audio_clear_bucket, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %515, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %517 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

518:                                              ; preds = %217
  %519 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %519, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648) #4
  %521 = add i32 %.173, 4
  %522 = load i32, ptr @hf_audio_vocoder_id, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %522, ptr noundef %1, i32 noundef %521, i32 noundef 1, i32 noundef 0) #4
  %524 = add i32 %.173, 5
  %525 = add nsw i32 %119, -5
  %.not555.i = icmp eq i32 %525, 0
  br i1 %.not555.i, label %dissect_audio_switch.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %518, %555
  %.5557.i = phi i32 [ %.6.i, %555 ], [ %524, %518 ]
  %.5543556.i = phi i32 [ %.6544.i, %555 ], [ %525, %518 ]
  %526 = load i32, ptr @ett_unistim, align 4
  %527 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %1, i32 noundef %.5557.i, i32 noundef 0, i32 noundef %526, ptr noundef null, ptr noundef nonnull @.str.1288) #4
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.5557.i) #4
  %529 = zext i8 %528 to i32
  %530 = load i32, ptr @hf_basic_bit_field, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %530, ptr noundef %1, i32 noundef %.5557.i, i32 noundef 1, i32 noundef 0) #4
  %532 = load i32, ptr @hf_audio_vocoder_param, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %532, ptr noundef %1, i32 noundef %.5557.i, i32 noundef 1, i32 noundef 0) #4
  %534 = load i32, ptr @hf_audio_vocoder_entity, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %534, ptr noundef %1, i32 noundef %.5557.i, i32 noundef 1, i32 noundef 0) #4
  %536 = add i32 %.5557.i, 1
  %537 = add i32 %.5543556.i, -1
  %538 = and i32 %529, 10
  %539 = icmp eq i32 %538, 10
  br i1 %539, label %540, label %543

540:                                              ; preds = %.lr.ph.i51
  %541 = load i32, ptr @hf_audio_vocoder_annexa, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %541, ptr noundef %1, i32 noundef %536, i32 noundef 1, i32 noundef 0) #4
  br label %.sink.split.i52

543:                                              ; preds = %.lr.ph.i51
  %544 = and i32 %529, 11
  %545 = icmp eq i32 %544, 11
  br i1 %545, label %.sink.split.i52, label %546

546:                                              ; preds = %543
  %547 = and i32 %529, 12
  %548 = icmp eq i32 %547, 12
  br i1 %548, label %.sink.split.i52, label %549

549:                                              ; preds = %546
  %550 = and i32 %529, 32
  %.not547.i = icmp eq i32 %550, 0
  br i1 %.not547.i, label %555, label %.sink.split.i52

.sink.split.i52:                                  ; preds = %549, %546, %543, %540
  %hf_audio_sample_rate.sink.i = phi ptr [ @hf_audio_vocoder_annexb, %540 ], [ @hf_audio_sample_rate, %543 ], [ @hf_audio_rtp_type, %546 ], [ @hf_audio_bytes_per_frame, %549 ]
  %.sink583.i = phi i32 [ 1, %540 ], [ 1, %543 ], [ 1, %546 ], [ 2, %549 ]
  %.sink581.i = phi i32 [ 2, %540 ], [ 2, %543 ], [ 2, %546 ], [ 3, %549 ]
  %.sink.i = phi i32 [ -2, %540 ], [ -2, %543 ], [ -2, %546 ], [ -3, %549 ]
  %551 = load i32, ptr %hf_audio_sample_rate.sink.i, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %551, ptr noundef %1, i32 noundef %536, i32 noundef %.sink583.i, i32 noundef 0) #4
  %553 = add i32 %.sink581.i, %.5557.i
  %554 = add i32 %.sink.i, %.5543556.i
  br label %555

555:                                              ; preds = %.sink.split.i52, %549
  %.6544.i = phi i32 [ %537, %549 ], [ %554, %.sink.split.i52 ]
  %.6.i = phi i32 [ %536, %549 ], [ %553, %.sink.split.i52 ]
  %.not.i53 = icmp eq i32 %.6544.i, 0
  br i1 %.not.i53, label %dissect_audio_switch.exit, label %.lr.ph.i51, !llvm.loop !8

556:                                              ; preds = %217
  %557 = load i32, ptr @hf_audio_source_descr, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %557, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %559 = load i32, ptr @hf_audio_sdes_rtcp_bucket, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %559, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %561 = add i32 %.173, 4
  br label %dissect_audio_switch.exit

562:                                              ; preds = %217
  %563 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %563, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %565 = add i32 %.173, 4
  %566 = load i32, ptr @hf_audio_desired_jitter, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %566, ptr noundef %1, i32 noundef %565, i32 noundef 1, i32 noundef 0) #4
  %568 = add i32 %.173, 5
  %569 = load i32, ptr @hf_audio_high_water_mark, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %569, ptr noundef %1, i32 noundef %568, i32 noundef 1, i32 noundef 0) #4
  %571 = add i32 %.173, 6
  %572 = load i32, ptr @hf_audio_early_packet_resync_thresh, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %572, ptr noundef %1, i32 noundef %571, i32 noundef 4, i32 noundef 0) #4
  %574 = add i32 %.173, 10
  %575 = load i32, ptr @hf_audio_late_packet_resync_thresh, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %575, ptr noundef %1, i32 noundef %574, i32 noundef 4, i32 noundef 0) #4
  %577 = add i32 %.173, 14
  br label %dissect_audio_switch.exit

578:                                              ; preds = %217
  %579 = load i32, ptr @hf_audio_resolve_phone_port, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %579, ptr noundef %1, i32 noundef %221, i32 noundef 2, i32 noundef 0) #4
  %581 = add i32 %.173, 5
  %582 = load i32, ptr @hf_audio_far_end_echo_port, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %582, ptr noundef %1, i32 noundef %581, i32 noundef 2, i32 noundef 0) #4
  %584 = add i32 %.173, 7
  %585 = load i32, ptr @hf_audio_far_end_ip_address, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %585, ptr noundef %1, i32 noundef %584, i32 noundef 4, i32 noundef 0) #4
  %587 = add i32 %.173, 11
  br label %dissect_audio_switch.exit

588:                                              ; preds = %217
  %589 = load i32, ptr @hf_audio_nat_port, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %589, ptr noundef %1, i32 noundef %221, i32 noundef 2, i32 noundef 0) #4
  %591 = add i32 %.173, 5
  %592 = load i32, ptr @hf_audio_nat_ip_address, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %592, ptr noundef %1, i32 noundef %591, i32 noundef 4, i32 noundef 0) #4
  %594 = add i32 %.173, 9
  br label %dissect_audio_switch.exit

595:                                              ; preds = %217
  %596 = load i32, ptr @hf_audio_direction_code, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %596, ptr noundef %1, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %598 = add i32 %.173, 4
  %599 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %599, ptr noundef %1, i32 noundef %598, i32 noundef 1, i32 noundef 0) #4
  %601 = add i32 %.173, 5
  br label %dissect_audio_switch.exit

602:                                              ; preds = %217
  %603 = load i32, ptr @hf_generic_data, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %603, ptr noundef %1, i32 noundef %221, i32 noundef %222, i32 noundef 0) #4
  %605 = add i32 %.173, %119
  br label %dissect_audio_switch.exit

dissect_audio_switch.exit:                        ; preds = %555, %.lr.ph561.i, %416, %.lr.ph571.i, %217, %.preheader.i55, %223, %244, %271, %277, %281, %296, %306, %315, %319, %323, %331, %335, %351, %362, %366, %370, %374, %378, %382, %386, %390, %394, %417, %460, %471, %480, %508, %512, %518, %556, %562, %578, %588, %595, %602
  %.0.i50 = phi i32 [ %605, %602 ], [ %601, %595 ], [ %594, %588 ], [ %587, %578 ], [ %577, %562 ], [ %561, %556 ], [ %517, %512 ], [ %511, %508 ], [ %479, %471 ], [ %463, %460 ], [ %459, %417 ], [ %393, %390 ], [ %389, %386 ], [ %385, %382 ], [ %381, %378 ], [ %377, %374 ], [ %373, %370 ], [ %369, %366 ], [ %365, %362 ], [ %361, %351 ], [ %350, %335 ], [ %334, %331 ], [ %330, %323 ], [ %322, %319 ], [ %318, %315 ], [ %314, %306 ], [ %305, %296 ], [ %295, %281 ], [ %280, %277 ], [ %276, %271 ], [ %259, %244 ], [ %221, %217 ], [ %243, %223 ], [ %221, %.preheader.i55 ], [ %397, %394 ], [ %502, %480 ], [ %524, %518 ], [ %269, %.lr.ph571.i ], [ %.3.i54, %416 ], [ %506, %.lr.ph561.i ], [ %.6.i, %555 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %dissect_unistim_message.exit

606:                                              ; preds = %126
  %607 = add nsw i32 %119, -2
  %608 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %609 = zext i8 %608 to i32
  %610 = load i32, ptr @hf_display_switch_cmd, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %610, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %612 = add i32 %.173, 3
  %613 = add nsw i32 %119, -3
  switch i8 %608, label %1023 [
    i8 1, label %dissect_unistim_message.exit
    i8 4, label %614
    i8 5, label %618
    i8 6, label %dissect_unistim_message.exit
    i8 7, label %dissect_unistim_message.exit
    i8 9, label %dissect_unistim_message.exit
    i8 10, label %dissect_unistim_message.exit
    i8 11, label %622
    i8 12, label %637
    i8 13, label %641
    i8 14, label %645
    i8 15, label %649
    i8 16, label %745
    i8 18, label %784
    i8 19, label %788
    i8 20, label %792
    i8 21, label %805
    i8 22, label %809
    i8 23, label %813
    i8 24, label %831
    i8 25, label %831
    i8 26, label %831
    i8 27, label %831
    i8 28, label %831
    i8 29, label %831
    i8 30, label %831
    i8 31, label %831
    i8 32, label %.preheader.i48
    i8 33, label %914
    i8 34, label %918
    i8 35, label %926
    i8 36, label %960
    i8 37, label %964
    i8 48, label %976
    i8 49, label %987
    i8 50, label %996
    i8 51, label %1005
    i8 52, label %1015
    i8 53, label %1019
    i8 -1, label %dissect_unistim_message.exit
  ]

.preheader.i48:                                   ; preds = %606
  %.not581605.i = icmp eq i32 %613, 0
  br i1 %.not581605.i, label %dissect_unistim_message.exit, label %.lr.ph608.i

614:                                              ; preds = %606
  %615 = load i32, ptr @hf_display_arrow, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %615, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %617 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

618:                                              ; preds = %606
  %619 = load i32, ptr @hf_generic_data, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %619, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %621 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

622:                                              ; preds = %606
  %623 = load i32, ptr @hf_basic_bit_field, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %623, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %625 = load i32, ptr @hf_display_call_timer_mode, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %625, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %627 = load i32, ptr @hf_display_call_timer_reset, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %627, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %629 = load i32, ptr @hf_display_call_timer_display, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %629, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %631 = load i32, ptr @hf_display_call_timer_delay, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %631, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %633 = add i32 %.173, 4
  %634 = load i32, ptr @hf_display_call_timer_id, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %634, ptr noundef %1, i32 noundef %633, i32 noundef 1, i32 noundef 0) #4
  %636 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

637:                                              ; preds = %606
  %638 = load i32, ptr @hf_generic_data, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %638, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %640 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

641:                                              ; preds = %606
  %642 = load i32, ptr @hf_generic_data, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %642, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %644 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

645:                                              ; preds = %606
  %646 = load i32, ptr @hf_generic_data, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %646, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %648 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

649:                                              ; preds = %606
  %650 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %612) #4
  %651 = zext i8 %650 to i32
  %652 = load i32, ptr @hf_basic_bit_field, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %652, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %654 = load i32, ptr @hf_display_clear_numeric, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %654, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %656 = load i32, ptr @hf_display_clear_context, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %656, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %658 = load i32, ptr @hf_display_clear_date, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %658, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %660 = load i32, ptr @hf_display_clear_time, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %660, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %662 = load i32, ptr @hf_display_clear_line, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %662, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %664 = load i32, ptr @hf_display_clear_status_bar_icon, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %664, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %666 = load i32, ptr @hf_display_clear_softkey, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %666, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %668 = load i32, ptr @hf_display_clear_softkey_label, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %668, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %670 = add i32 %.173, 4
  %671 = and i32 %651, 16
  %.not594.i = icmp eq i32 %671, 0
  br i1 %.not594.i, label %692, label %672

672:                                              ; preds = %649
  %673 = load i32, ptr @hf_basic_bit_field, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %673, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %675 = load i32, ptr @hf_display_clear_line_1, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %675, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %677 = load i32, ptr @hf_display_clear_line_2, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %677, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %679 = load i32, ptr @hf_display_clear_line_3, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %679, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %681 = load i32, ptr @hf_display_clear_line_4, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %681, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %683 = load i32, ptr @hf_display_clear_line_5, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %683, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %685 = load i32, ptr @hf_display_clear_line_6, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %685, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %687 = load i32, ptr @hf_display_clear_line_7, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %687, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %689 = load i32, ptr @hf_display_clear_line_8, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %689, ptr noundef %1, i32 noundef %670, i32 noundef 1, i32 noundef 0) #4
  %691 = add i32 %.173, 5
  br label %692

692:                                              ; preds = %672, %649
  %.1.i = phi i32 [ %691, %672 ], [ %670, %649 ]
  %693 = and i32 %651, 32
  %.not595.i = icmp eq i32 %693, 0
  br i1 %.not595.i, label %714, label %694

694:                                              ; preds = %692
  %695 = load i32, ptr @hf_basic_bit_field, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %695, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %697 = load i32, ptr @hf_display_clear_status_bar_icon_1, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %697, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %699 = load i32, ptr @hf_display_clear_status_bar_icon_2, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %699, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %701 = load i32, ptr @hf_display_clear_status_bar_icon_3, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %701, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %703 = load i32, ptr @hf_display_clear_status_bar_icon_4, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %703, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %705 = load i32, ptr @hf_display_clear_status_bar_icon_5, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %705, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %707 = load i32, ptr @hf_display_clear_status_bar_icon_6, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %707, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %709 = load i32, ptr @hf_display_clear_status_bar_icon_7, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %709, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %711 = load i32, ptr @hf_display_clear_status_bar_icon_8, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %711, ptr noundef %1, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #4
  %713 = add i32 %.1.i, 1
  br label %714

714:                                              ; preds = %694, %692
  %.2.i = phi i32 [ %713, %694 ], [ %.1.i, %692 ]
  %715 = and i32 %651, 64
  %.not596.i = icmp eq i32 %715, 0
  br i1 %.not596.i, label %736, label %716

716:                                              ; preds = %714
  %717 = load i32, ptr @hf_basic_bit_field, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %717, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %719 = load i32, ptr @hf_display_clear_soft_key_1, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %719, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %721 = load i32, ptr @hf_display_clear_soft_key_2, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %721, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %723 = load i32, ptr @hf_display_clear_soft_key_3, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %723, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %725 = load i32, ptr @hf_display_clear_soft_key_4, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %725, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %727 = load i32, ptr @hf_display_clear_soft_key_5, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %727, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %729 = load i32, ptr @hf_display_clear_soft_key_6, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %729, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %731 = load i32, ptr @hf_display_clear_soft_key_7, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %731, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %733 = load i32, ptr @hf_display_clear_soft_key_8, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %733, ptr noundef %1, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0) #4
  %735 = add i32 %.2.i, 1
  br label %736

736:                                              ; preds = %716, %714
  %.3.i = phi i32 [ %735, %716 ], [ %.2.i, %714 ]
  %.not597.i = icmp sgt i8 %650, -1
  br i1 %.not597.i, label %dissect_unistim_message.exit, label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @hf_basic_bit_field, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %738, ptr noundef %1, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #4
  %740 = load i32, ptr @hf_display_clear_sk_label_key_id, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %740, ptr noundef %1, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #4
  %742 = load i32, ptr @hf_display_clear_all_slks, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %742, ptr noundef %1, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #4
  %744 = add i32 %.3.i, 1
  br label %dissect_unistim_message.exit

745:                                              ; preds = %606
  %746 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %612) #4
  %747 = load i32, ptr @hf_basic_bit_field, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %747, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %749 = load i32, ptr @hf_display_cursor_move_cmd, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %749, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %751 = load i32, ptr @hf_display_cursor_blink, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %751, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %753 = add i32 %.173, 4
  %754 = icmp eq i32 %607, 2
  br i1 %754, label %dissect_unistim_message.exit, label %755

755:                                              ; preds = %745
  %756 = and i8 %746, 1
  %.not592.i = icmp eq i8 %756, 0
  br i1 %.not592.i, label %776, label %757

757:                                              ; preds = %755
  %758 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %753) #4
  %759 = load i32, ptr @hf_basic_bit_field, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %759, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %761 = load i32, ptr @hf_display_write_address_numeric, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %761, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %763 = load i32, ptr @hf_display_write_address_context, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %763, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %765 = load i32, ptr @hf_display_write_address_line, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %765, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %767 = load i32, ptr @hf_display_write_address_soft_key, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %767, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  %769 = and i8 %758, 8
  %.not593.i = icmp eq i8 %769, 0
  br i1 %.not593.i, label %773, label %770

770:                                              ; preds = %757
  %771 = load i32, ptr @hf_display_write_address_softkey_id, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %771, ptr noundef %1, i32 noundef %753, i32 noundef 1, i32 noundef 0) #4
  br label %773

773:                                              ; preds = %770, %757
  %774 = add i32 %.173, 5
  %775 = icmp eq i32 %607, 3
  br i1 %775, label %dissect_unistim_message.exit, label %776

776:                                              ; preds = %773, %755
  %.4.i49 = phi i32 [ %774, %773 ], [ %753, %755 ]
  %777 = load i32, ptr @hf_basic_bit_field, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %777, ptr noundef %1, i32 noundef %.4.i49, i32 noundef 1, i32 noundef 0) #4
  %779 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %779, ptr noundef %1, i32 noundef %.4.i49, i32 noundef 1, i32 noundef 0) #4
  %781 = load i32, ptr @hf_display_write_address_line_number, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %781, ptr noundef %1, i32 noundef %.4.i49, i32 noundef 1, i32 noundef 0) #4
  %783 = add i32 %.4.i49, 1
  br label %dissect_unistim_message.exit

784:                                              ; preds = %606
  %785 = load i32, ptr @hf_generic_string, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %785, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %787 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

788:                                              ; preds = %606
  %789 = load i32, ptr @hf_generic_string, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %789, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %791 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

792:                                              ; preds = %606
  %793 = load i32, ptr @hf_basic_bit_field, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %793, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %795 = load i32, ptr @hf_icon_id, align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %795, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %797 = add i32 %.173, 4
  %798 = load i32, ptr @hf_basic_bit_field, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %798, ptr noundef %1, i32 noundef %797, i32 noundef 1, i32 noundef 0) #4
  %800 = load i32, ptr @hf_broadcast_icon_state, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %800, ptr noundef %1, i32 noundef %797, i32 noundef 1, i32 noundef 0) #4
  %802 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %802, ptr noundef %1, i32 noundef %797, i32 noundef 1, i32 noundef 0) #4
  %804 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

805:                                              ; preds = %606
  %806 = load i32, ptr @hf_generic_string, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %806, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %808 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

809:                                              ; preds = %606
  %810 = load i32, ptr @hf_generic_string, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %810, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %812 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

813:                                              ; preds = %606
  %814 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %612) #4
  %815 = zext i8 %814 to i32
  %816 = and i32 %815, 16
  %.not590.i = icmp eq i32 %816, 0
  br i1 %.not590.i, label %820, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr @hf_display_time_format, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %818, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  br label %820

820:                                              ; preds = %817, %813
  %821 = and i32 %815, 32
  %.not591.i = icmp eq i32 %821, 0
  br i1 %.not591.i, label %825, label %822

822:                                              ; preds = %820
  %823 = load i32, ptr @hf_display_date_format, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %823, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  br label %825

825:                                              ; preds = %822, %820
  %826 = load i32, ptr @hf_display_use_time_format, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %826, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %828 = load i32, ptr @hf_display_use_date_format, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %828, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %830 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

831:                                              ; preds = %606, %606, %606, %606, %606, %606, %606, %606
  %832 = and i32 %609, 1
  %.not582.i = icmp eq i32 %832, 0
  br i1 %.not582.i, label %874, label %833

833:                                              ; preds = %831
  %834 = load i32, ptr @ett_unistim, align 4
  %835 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %1, i32 noundef %612, i32 noundef 0, i32 noundef %834, ptr noundef null, ptr noundef nonnull @.str.1289) #4
  %836 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %612) #4
  %837 = zext i8 %836 to i32
  %838 = load i32, ptr @hf_basic_bit_field, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %838, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %840 = load i32, ptr @hf_display_write_address_numeric, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %840, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %842 = load i32, ptr @hf_display_write_address_context, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %842, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %844 = load i32, ptr @hf_display_write_address_line, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %844, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %846 = load i32, ptr @hf_display_write_address_soft_key, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %846, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %848 = load i32, ptr @hf_display_write_address_soft_label, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %848, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %850 = and i32 %837, 8
  %.not583.i = icmp eq i32 %850, 0
  br i1 %.not583.i, label %854, label %851

851:                                              ; preds = %833
  %852 = load i32, ptr @hf_display_write_address_softkey_id, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %852, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  br label %854

854:                                              ; preds = %851, %833
  %855 = add i32 %.173, 4
  %856 = and i32 %837, 16
  %.not584.i = icmp eq i32 %856, 0
  br i1 %.not584.i, label %865, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr @hf_basic_bit_field, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %858, ptr noundef %1, i32 noundef %855, i32 noundef 1, i32 noundef 0) #4
  %860 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %860, ptr noundef %1, i32 noundef %855, i32 noundef 1, i32 noundef 0) #4
  %862 = and i32 %837, 4
  %.not585.not.i = icmp eq i32 %862, 0
  br i1 %.not585.not.i, label %.thread.i, label %.thread614.i

.thread.i:                                        ; preds = %857
  %863 = add i32 %.173, 5
  %864 = add nsw i32 %119, -5
  br label %874

865:                                              ; preds = %854
  %866 = add nsw i32 %119, -4
  %.pre.i = and i32 %837, 4
  %867 = icmp eq i32 %.pre.i, 0
  br i1 %867, label %874, label %.thread614.i

.thread614.i:                                     ; preds = %865, %857
  %868 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %868, ptr noundef %1, i32 noundef %855, i32 noundef 1, i32 noundef 0) #4
  %870 = load i32, ptr @hf_display_write_address_line_number, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %870, ptr noundef %1, i32 noundef %855, i32 noundef 1, i32 noundef 0) #4
  %872 = add i32 %.173, 5
  %873 = add nsw i32 %119, -5
  br label %874

874:                                              ; preds = %.thread614.i, %865, %.thread.i, %831
  %.5567.i = phi i32 [ %873, %.thread614.i ], [ %866, %865 ], [ %613, %831 ], [ %864, %.thread.i ]
  %.5.i = phi i32 [ %872, %.thread614.i ], [ %855, %865 ], [ %612, %831 ], [ %863, %.thread.i ]
  %875 = and i32 %609, 2
  %.not587.i = icmp eq i32 %875, 0
  br i1 %.not587.i, label %893, label %876

876:                                              ; preds = %874
  %877 = load i32, ptr @hf_basic_bit_field, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %877, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %879 = load i32, ptr @hf_display_write_cursor_move, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %879, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %881 = load i32, ptr @hf_display_write_clear_left, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %881, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %883 = load i32, ptr @hf_display_write_clear_right, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %883, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %885 = load i32, ptr @hf_display_write_shift_left, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %885, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %887 = load i32, ptr @hf_display_write_shift_right, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %887, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %889 = load i32, ptr @hf_display_write_highlight, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %889, ptr noundef %1, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #4
  %891 = add i32 %.5.i, 1
  %892 = add nsw i32 %.5567.i, -1
  br label %893

893:                                              ; preds = %876, %874
  %.7569.i = phi i32 [ %892, %876 ], [ %.5567.i, %874 ]
  %.7.i = phi i32 [ %891, %876 ], [ %.5.i, %874 ]
  %894 = and i32 %609, 4
  %.not588.i = icmp eq i32 %894, 0
  br i1 %.not588.i, label %900, label %895

895:                                              ; preds = %893
  %896 = load i32, ptr @hf_display_write_tag, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %896, ptr noundef %1, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0) #4
  %898 = add i32 %.7.i, 1
  %899 = add nsw i32 %.7569.i, -1
  br label %900

900:                                              ; preds = %895, %893
  %.8570.i = phi i32 [ %899, %895 ], [ %.7569.i, %893 ]
  %.8.i = phi i32 [ %898, %895 ], [ %.7.i, %893 ]
  %.not589.i = icmp eq i32 %.8570.i, 0
  br i1 %.not589.i, label %dissect_unistim_message.exit, label %901

901:                                              ; preds = %900
  %902 = load i32, ptr @hf_generic_string, align 4
  %903 = load ptr, ptr %106, align 8
  %904 = load ptr, ptr @uinfo, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %906 = call ptr @proto_tree_add_item_ret_string(ptr noundef %113, i32 noundef %902, ptr noundef %1, i32 noundef %.8.i, i32 noundef %.8570.i, i32 noundef 0, ptr noundef %903, ptr noundef nonnull %905) #4
  %907 = add i32 %.8.i, %.8570.i
  br label %dissect_unistim_message.exit

.lr.ph608.i:                                      ; preds = %.preheader.i48, %.lr.ph608.i
  %.9607.i = phi i32 [ %912, %.lr.ph608.i ], [ %612, %.preheader.i48 ]
  %.9571606.i = phi i32 [ %913, %.lr.ph608.i ], [ %613, %.preheader.i48 ]
  %908 = load i32, ptr @hf_display_context_format, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %908, ptr noundef %1, i32 noundef %.9607.i, i32 noundef 1, i32 noundef 0) #4
  %910 = load i32, ptr @hf_display_context_field, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %910, ptr noundef %1, i32 noundef %.9607.i, i32 noundef 1, i32 noundef 0) #4
  %912 = add i32 %.9607.i, 1
  %913 = add nsw i32 %.9571606.i, -1
  %.not581.i = icmp eq i32 %913, 0
  br i1 %.not581.i, label %dissect_unistim_message.exit, label %.lr.ph608.i, !llvm.loop !9

914:                                              ; preds = %606
  %915 = load i32, ptr @hf_generic_data, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %915, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %917 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

918:                                              ; preds = %606
  %919 = load i32, ptr @hf_display_char_address, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %919, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %921 = add i32 %.173, 4
  %922 = add nsw i32 %119, -4
  %923 = load i32, ptr @hf_generic_data, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %923, ptr noundef %1, i32 noundef %921, i32 noundef %922, i32 noundef 0) #4
  %925 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

926:                                              ; preds = %606
  %927 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %612) #4
  %928 = load i32, ptr @hf_display_cursor_numeric, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %928, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %930 = load i32, ptr @hf_display_cursor_context, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %930, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %932 = load i32, ptr @hf_display_cursor_line, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %932, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %934 = load i32, ptr @hf_display_cursor_softkey, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %934, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %936 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %936, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %938 = add i32 %.173, 4
  %939 = load i32, ptr @hf_display_hlight_start, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %939, ptr noundef %1, i32 noundef %938, i32 noundef 1, i32 noundef 0) #4
  %941 = add i32 %.173, 5
  %942 = load i32, ptr @hf_display_hlight_end, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %942, ptr noundef %1, i32 noundef %941, i32 noundef 1, i32 noundef 0) #4
  %944 = add i32 %.173, 6
  %945 = add nsw i32 %119, -6
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %dissect_unistim_message.exit, label %947

947:                                              ; preds = %926
  %948 = and i8 %927, 4
  %.not580.i = icmp eq i8 %948, 0
  br i1 %.not580.i, label %956, label %949

949:                                              ; preds = %947
  %950 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %950, ptr noundef %1, i32 noundef %944, i32 noundef 1, i32 noundef 0) #4
  %952 = load i32, ptr @hf_display_cursor_line_number, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %952, ptr noundef %1, i32 noundef %944, i32 noundef 1, i32 noundef 0) #4
  %954 = add i32 %.173, 7
  %955 = add nsw i32 %119, -7
  br label %956

956:                                              ; preds = %949, %947
  %.10572.i = phi i32 [ %955, %949 ], [ %945, %947 ]
  %.10.i = phi i32 [ %954, %949 ], [ %944, %947 ]
  %957 = load i32, ptr @hf_generic_data, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %957, ptr noundef %1, i32 noundef %.10.i, i32 noundef %.10572.i, i32 noundef 0) #4
  %959 = add i32 %.10.i, %.10572.i
  br label %dissect_unistim_message.exit

960:                                              ; preds = %606
  %961 = load i32, ptr @hf_display_contrast, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %961, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %963 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

964:                                              ; preds = %606
  %965 = load i32, ptr @hf_broadcast_hour, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %965, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %967 = add i32 %.173, 4
  %968 = add nsw i32 %119, -4
  %969 = load i32, ptr @hf_broadcast_minute, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %969, ptr noundef %1, i32 noundef %967, i32 noundef %968, i32 noundef 0) #4
  %971 = add i32 %.173, 5
  %972 = add nsw i32 %119, -5
  %973 = load i32, ptr @hf_generic_data, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %973, ptr noundef %1, i32 noundef %971, i32 noundef %972, i32 noundef 0) #4
  %975 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

976:                                              ; preds = %606
  %977 = load i32, ptr @hf_display_layer_skey_id, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %977, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %979 = add i32 %.173, 4
  %980 = load i32, ptr @hf_display_layer_number, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %980, ptr noundef %1, i32 noundef %979, i32 noundef 1, i32 noundef 0) #4
  %982 = add i32 %.173, 5
  %983 = add nsw i32 %119, -5
  %984 = load i32, ptr @hf_generic_string, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %984, ptr noundef %1, i32 noundef %982, i32 noundef %983, i32 noundef 0) #4
  %986 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

987:                                              ; preds = %606
  %988 = load i32, ptr @hf_display_layer_skey_id, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %988, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %990 = load i32, ptr @hf_display_layer_all_skeys, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %990, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %992 = add i32 %.173, 4
  %993 = load i32, ptr @hf_display_layer_number, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %993, ptr noundef %1, i32 noundef %992, i32 noundef 1, i32 noundef 0) #4
  %995 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

996:                                              ; preds = %606
  %997 = load i32, ptr @hf_display_layer_skey_id, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %997, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %999 = load i32, ptr @hf_display_layer_all_skeys, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %999, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %1001 = add i32 %.173, 4
  %1002 = load i32, ptr @hf_display_layer_number, align 4
  %1003 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1002, ptr noundef %1, i32 noundef %1001, i32 noundef 1, i32 noundef 0) #4
  %1004 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1005:                                             ; preds = %606
  %1006 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1006, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %1008 = load i32, ptr @hf_display_once_or_cyclic, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1008, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %.11573599.i = add nsw i32 %119, -4
  %.11600.i = add i32 %.173, 4
  %.not601.i = icmp eq i32 %.11573599.i, 0
  br i1 %.not601.i, label %dissect_unistim_message.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %1005, %.lr.ph.i46
  %.11604.i = phi i32 [ %.11.i, %.lr.ph.i46 ], [ %.11600.i, %1005 ]
  %.11573603.i = phi i32 [ %.11573.i, %.lr.ph.i46 ], [ %.11573599.i, %1005 ]
  %.11.in602.i = phi i32 [ %.11604.i, %.lr.ph.i46 ], [ %130, %1005 ]
  %1010 = load i32, ptr @hf_display_layer_number, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1010, ptr noundef %1, i32 noundef %.11604.i, i32 noundef 1, i32 noundef 0) #4
  %1012 = add i32 %.11.in602.i, 3
  %1013 = load i32, ptr @hf_display_layer_duration, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1013, ptr noundef %1, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #4
  %.11573.i = add i32 %.11573603.i, -2
  %.11.i = add i32 %.11604.i, 2
  %.not.i47 = icmp eq i32 %.11573.i, 0
  br i1 %.not.i47, label %dissect_unistim_message.exit, label %.lr.ph.i46, !llvm.loop !10

1015:                                             ; preds = %606
  %1016 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1017 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1016, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %1018 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1019:                                             ; preds = %606
  %1020 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1020, ptr noundef %1, i32 noundef %612, i32 noundef 1, i32 noundef 0) #4
  %1022 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1023:                                             ; preds = %606
  %1024 = load i32, ptr @hf_generic_data, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1024, ptr noundef %1, i32 noundef %612, i32 noundef %613, i32 noundef 0) #4
  %1026 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1027:                                             ; preds = %126
  %1028 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1029 = load i32, ptr @hf_key_switch_cmd, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1029, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1031 = add i32 %.173, 3
  %1032 = add nsw i32 %119, -3
  switch i8 %1028, label %1115 [
    i8 0, label %1033
    i8 1, label %dissect_unistim_message.exit
    i8 2, label %dissect_unistim_message.exit
    i8 3, label %dissect_unistim_message.exit
    i8 4, label %dissect_unistim_message.exit
    i8 5, label %dissect_unistim_message.exit
    i8 6, label %1041
    i8 7, label %1045
    i8 8, label %1057
    i8 9, label %1066
    i8 10, label %1073
    i8 11, label %1077
    i8 12, label %.preheader.i
    i8 13, label %1088
    i8 14, label %1092
    i8 15, label %1100
    i8 -1, label %1111
  ]

.preheader.i:                                     ; preds = %1027
  %.not133.i = icmp eq i32 %1032, 0
  br i1 %.not133.i, label %dissect_unistim_message.exit, label %.lr.ph.i43

1033:                                             ; preds = %1027
  %1034 = load i32, ptr @hf_basic_bit_field, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1034, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1036 = load i32, ptr @hf_key_led_cadence, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1036, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1038 = load i32, ptr @hf_key_led_id, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1038, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1040 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1041:                                             ; preds = %1027
  %1042 = load i32, ptr @hf_generic_data, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1042, ptr noundef %1, i32 noundef %1031, i32 noundef %1032, i32 noundef 0) #4
  %1044 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1045:                                             ; preds = %1027
  %1046 = load i32, ptr @hf_keys_send_key_rel, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1046, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1048 = load i32, ptr @hf_keys_enable_vol, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1048, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1050 = load i32, ptr @hf_keys_conspic_prog_key, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1050, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1052 = load i32, ptr @hf_keys_acd_super_control, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1052, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1054 = load i32, ptr @hf_keys_local_dial_feedback, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1054, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1056 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1057:                                             ; preds = %1027
  %1058 = load i32, ptr @hf_key_icon_id, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1058, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1060 = load i32, ptr @hf_keys_admin_command, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1060, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1062 = add i32 %.173, 4
  %1063 = load i32, ptr @hf_keys_logical_icon_id, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1063, ptr noundef %1, i32 noundef %1062, i32 noundef 2, i32 noundef 0) #4
  %1065 = add i32 %.173, 6
  br label %dissect_unistim_message.exit

1066:                                             ; preds = %1027
  %1067 = load i32, ptr @hf_keys_repeat_timer_one, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1067, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1069 = add i32 %.173, 4
  %1070 = load i32, ptr @hf_keys_repeat_timer_two, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1070, ptr noundef %1, i32 noundef %1069, i32 noundef 1, i32 noundef 0) #4
  %1072 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1073:                                             ; preds = %1027
  %1074 = load i32, ptr @hf_keys_led_id, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1074, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1076 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1077:                                             ; preds = %1027
  %1078 = load i32, ptr @hf_keys_phone_icon_id, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1078, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1080 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

.lr.ph.i43:                                       ; preds = %.preheader.i, %.lr.ph.i43
  %.1135.i = phi i32 [ %1086, %.lr.ph.i43 ], [ %1031, %.preheader.i ]
  %.1132134.i = phi i32 [ %1087, %.lr.ph.i43 ], [ %1032, %.preheader.i ]
  %1081 = load i32, ptr @hf_keys_cadence_on_time, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1081, ptr noundef %1, i32 noundef %.1135.i, i32 noundef 1, i32 noundef 0) #4
  %1083 = add i32 %.1135.i, 1
  %1084 = load i32, ptr @hf_keys_cadence_off_time, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1084, ptr noundef %1, i32 noundef %1083, i32 noundef 1, i32 noundef 0) #4
  %1086 = add i32 %.1135.i, 2
  %1087 = add i32 %.1132134.i, -2
  %.not.i44 = icmp eq i32 %1087, 0
  br i1 %.not.i44, label %dissect_unistim_message.exit, label %.lr.ph.i43, !llvm.loop !11

1088:                                             ; preds = %1027
  %1089 = load i32, ptr @hf_keys_user_activity_timeout, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1089, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1091 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1092:                                             ; preds = %1027
  %1093 = load i32, ptr @hf_key_icon_id, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1093, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1095 = add i32 %.173, 4
  %1096 = add nsw i32 %119, -4
  %1097 = load i32, ptr @hf_generic_data, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1097, ptr noundef %1, i32 noundef %1095, i32 noundef %1096, i32 noundef 0) #4
  %1099 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1100:                                             ; preds = %1027
  %1101 = load i32, ptr @hf_key_icon_id, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1101, ptr noundef %1, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1103 = add i32 %.173, 4
  %1104 = load i32, ptr @hf_basic_bit_field, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1104, ptr noundef %1, i32 noundef %1103, i32 noundef 1, i32 noundef 0) #4
  %1106 = load i32, ptr @hf_broadcast_icon_state, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1106, ptr noundef %1, i32 noundef %1103, i32 noundef 1, i32 noundef 0) #4
  %1108 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1108, ptr noundef %1, i32 noundef %1103, i32 noundef 1, i32 noundef 0) #4
  %1110 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1111:                                             ; preds = %1027
  %1112 = load i32, ptr @hf_generic_data, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1112, ptr noundef %1, i32 noundef %1031, i32 noundef %1032, i32 noundef 0) #4
  %1114 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1115:                                             ; preds = %1027
  %1116 = load i32, ptr @hf_generic_data, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1116, ptr noundef %1, i32 noundef %1031, i32 noundef %1032, i32 noundef 0) #4
  %1118 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1119:                                             ; preds = %126
  %1120 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1121 = load i32, ptr @hf_basic_switch_cmd, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1121, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1123 = add i32 %.173, 3
  %1124 = add nsw i32 %119, -3
  switch i8 %1120, label %1168 [
    i8 1, label %1125
    i8 2, label %1143
    i8 6, label %1147
    i8 7, label %1154
    i8 8, label %1160
    i8 15, label %1164
    i8 -1, label %dissect_unistim_message.exit
  ]

1125:                                             ; preds = %1119
  %1126 = load i32, ptr @hf_basic_bit_field, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1126, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1128 = load i32, ptr @hf_basic_switch_query_attr, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1128, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1130 = load i32, ptr @hf_basic_switch_query_opts, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1130, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1132 = load i32, ptr @hf_basic_switch_query_fw, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1132, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1134 = load i32, ptr @hf_basic_switch_query_hw_id, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1134, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1136 = load i32, ptr @hf_basic_switch_query_it_type, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1136, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1138 = load i32, ptr @hf_basic_switch_query_prod_eng_code, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1138, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1140 = load i32, ptr @hf_basic_switch_query_gray_mkt_info, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1140, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1142 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1143:                                             ; preds = %1119
  %1144 = load i32, ptr @hf_basic_switch_options_secure, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1144, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1146 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1147:                                             ; preds = %1119
  %1148 = load i32, ptr @hf_basic_switch_element_id, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1148, ptr noundef %1, i32 noundef %1123, i32 noundef 1, i32 noundef 0) #4
  %1150 = add i32 %.173, 4
  %1151 = load i32, ptr @hf_basic_switch_eeprom_data, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1151, ptr noundef %1, i32 noundef %1150, i32 noundef %1124, i32 noundef 0) #4
  %1153 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1154:                                             ; preds = %1119
  %1155 = load ptr, ptr @uinfo, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 92
  store i32 1, ptr %1156, align 4
  %1157 = load i32, ptr @hf_basic_switch_terminal_id, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1157, ptr noundef %1, i32 noundef %1123, i32 noundef %1124, i32 noundef 0) #4
  %1159 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1160:                                             ; preds = %1119
  %1161 = load i32, ptr @hf_generic_data, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1161, ptr noundef %1, i32 noundef %1123, i32 noundef %1124, i32 noundef 0) #4
  %1163 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1164:                                             ; preds = %1119
  %1165 = load i32, ptr @hf_generic_data, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1165, ptr noundef %1, i32 noundef %1123, i32 noundef %1124, i32 noundef 0) #4
  %1167 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1168:                                             ; preds = %1119
  %1169 = load i32, ptr @hf_generic_data, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1169, ptr noundef %1, i32 noundef %1123, i32 noundef %1124, i32 noundef 0) #4
  %1171 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1172:                                             ; preds = %126
  %1173 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1174 = load i32, ptr @hf_network_switch_cmd, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1174, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1176 = add i32 %.173, 3
  %1177 = add nsw i32 %119, -3
  switch i8 %1173, label %1294 [
    i8 2, label %dissect_unistim_message.exit
    i8 3, label %dissect_unistim_message.exit
    i8 4, label %1178
    i8 5, label %1194
    i8 6, label %1202
    i8 9, label %1206
    i8 11, label %1210
    i8 12, label %1229
    i8 13, label %1233
    i8 14, label %1237
    i8 15, label %1267
    i8 16, label %1271
    i8 18, label %1275
    i8 19, label %1279
    i8 20, label %1286
    i8 -1, label %1290
  ]

1178:                                             ; preds = %1172
  %1179 = load i32, ptr @hf_basic_bit_field, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1179, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1181 = load i32, ptr @hf_net_diag_flag, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1181, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1183 = load i32, ptr @hf_net_managers_flag, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1183, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1185 = load i32, ptr @hf_net_attributes_flag, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1185, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1187 = load i32, ptr @hf_net_serv_info_flag, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1187, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1189 = load i32, ptr @hf_net_options_flag, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1189, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1191 = load i32, ptr @hf_net_sanity_flag, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1191, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1193 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1194:                                             ; preds = %1172
  %1195 = load i32, ptr @hf_basic_bit_field, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1195, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1197 = load i32, ptr @hf_net_enable_diag, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1197, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1199 = load i32, ptr @hf_net_enable_rudp, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1199, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1201 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1202:                                             ; preds = %1172
  %1203 = load i32, ptr @hf_generic_data, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1203, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1205 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1206:                                             ; preds = %1172
  %1207 = load i32, ptr @hf_generic_data, align 4
  %1208 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1207, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1209 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1210:                                             ; preds = %1172
  %1211 = load i32, ptr @hf_net_server_id, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1211, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1213 = add i32 %.173, 4
  %1214 = load i32, ptr @hf_net_server_port, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1214, ptr noundef %1, i32 noundef %1213, i32 noundef 2, i32 noundef 0) #4
  %1216 = add i32 %.173, 6
  %1217 = load i32, ptr @hf_net_server_action, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1217, ptr noundef %1, i32 noundef %1216, i32 noundef 1, i32 noundef 0) #4
  %1219 = add i32 %.173, 7
  %1220 = load i32, ptr @hf_net_server_retry_count, align 4
  %1221 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1220, ptr noundef %1, i32 noundef %1219, i32 noundef 1, i32 noundef 0) #4
  %1222 = add i32 %.173, 8
  %1223 = load i32, ptr @hf_net_server_failover_id, align 4
  %1224 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1223, ptr noundef %1, i32 noundef %1222, i32 noundef 1, i32 noundef 0) #4
  %1225 = add i32 %.173, 9
  %1226 = load i32, ptr @hf_net_server_ip_address, align 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1226, ptr noundef %1, i32 noundef %1225, i32 noundef 4, i32 noundef 0) #4
  %1228 = add i32 %.173, 13
  br label %dissect_unistim_message.exit

1229:                                             ; preds = %1172
  %1230 = load i32, ptr @hf_net_server_id, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1230, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1232 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1233:                                             ; preds = %1172
  %1234 = load i32, ptr @hf_net_server_config_element, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1234, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1236 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1237:                                             ; preds = %1172
  %1238 = load i32, ptr @hf_net_file_xfer_mode, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1238, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1240 = load i32, ptr @hf_net_force_download, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1240, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1242 = load i32, ptr @hf_net_use_file_server_port, align 4
  %1243 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1242, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1244 = load i32, ptr @hf_net_use_local_port, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1244, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1246 = add i32 %.173, 4
  %1247 = load i32, ptr @hf_generic_data, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1247, ptr noundef %1, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #4
  %1249 = add i32 %.173, 5
  %1250 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %1249) #4
  %1251 = load i32, ptr @hf_net_full_pathname, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1251, ptr noundef %1, i32 noundef %1249, i32 noundef %1250, i32 noundef 0) #4
  %1253 = add i32 %1250, %1249
  %1254 = call i32 @tvb_strsize(ptr noundef %1, i32 noundef %1253) #4
  %1255 = load i32, ptr @hf_net_file_identifier, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1255, ptr noundef %1, i32 noundef %1253, i32 noundef %1254, i32 noundef 0) #4
  %1257 = add i32 %1254, %1253
  %1258 = load i32, ptr @hf_net_file_server_port, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1258, ptr noundef %1, i32 noundef %1257, i32 noundef 2, i32 noundef 0) #4
  %1260 = add i32 %1257, 2
  %1261 = load i32, ptr @hf_net_local_port, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1261, ptr noundef %1, i32 noundef %1260, i32 noundef 2, i32 noundef 0) #4
  %1263 = add i32 %1257, 4
  %1264 = load i32, ptr @hf_net_file_server_address, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1264, ptr noundef %1, i32 noundef %1263, i32 noundef 4, i32 noundef 0) #4
  %1266 = add i32 %1257, 8
  br label %dissect_unistim_message.exit

1267:                                             ; preds = %1172
  %1268 = load i32, ptr @hf_generic_data, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1268, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1270 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1271:                                             ; preds = %1172
  %1272 = load i32, ptr @hf_net_server_id, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1272, ptr noundef %1, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1274 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1275:                                             ; preds = %1172
  %1276 = load i32, ptr @hf_net_server_time_out, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1276, ptr noundef %1, i32 noundef %1176, i32 noundef 2, i32 noundef 0) #4
  %1278 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1279:                                             ; preds = %1172
  %1280 = load i32, ptr @hf_net_server_recovery_time_low, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1280, ptr noundef %1, i32 noundef %1176, i32 noundef 2, i32 noundef 0) #4
  %1282 = add i32 %.173, 5
  %1283 = load i32, ptr @hf_net_server_recovery_time_high, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1283, ptr noundef %1, i32 noundef %1282, i32 noundef 2, i32 noundef 0) #4
  %1285 = add i32 %.173, 7
  br label %dissect_unistim_message.exit

1286:                                             ; preds = %1172
  %1287 = load i32, ptr @hf_generic_data, align 4
  %1288 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1287, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1289 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1290:                                             ; preds = %1172
  %1291 = load i32, ptr @hf_generic_data, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1291, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1293 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1294:                                             ; preds = %1172
  %1295 = load i32, ptr @hf_generic_data, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1295, ptr noundef %1, i32 noundef %1176, i32 noundef %1177, i32 noundef 0) #4
  %1297 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1298:                                             ; preds = %126, %126, %126, %126, %126, %126
  %1299 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1300 = load i32, ptr @hf_expansion_phone_cmd, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1300, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1302 = add i32 %.173, 3
  %1303 = add nsw i32 %119, -3
  %1304 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1302) #4
  %cond.i.i = icmp eq i8 %1299, 89
  br i1 %cond.i.i, label %1305, label %dissect_expansion_phone.exit.i

1305:                                             ; preds = %1298
  %1306 = zext i8 %1304 to i32
  %1307 = add nsw i32 %1306, -64
  %1308 = load i32, ptr @hf_module_key_number, align 4
  %1309 = call ptr @proto_tree_add_int(ptr noundef %113, i32 noundef %1308, ptr noundef %1, i32 noundef %1302, i32 noundef 1, i32 noundef %1307) #4
  %1310 = add i32 %.173, 4
  %1311 = add nsw i32 %119, -4
  br label %dissect_expansion_phone.exit.i

dissect_expansion_phone.exit.i:                   ; preds = %1305, %1298
  %.018.i.i = phi i32 [ %1311, %1305 ], [ %1303, %1298 ]
  %.0.i91.i = phi i32 [ %1310, %1305 ], [ %1302, %1298 ]
  %1312 = add i32 %.0.i91.i, %.018.i.i
  br label %dissect_unistim_message.exit

1313:                                             ; preds = %126
  %1314 = add nsw i32 %119, -2
  %1315 = load i32, ptr @hf_generic_data, align 4
  %1316 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1315, ptr noundef %1, i32 noundef %130, i32 noundef range(i32 1, 254) %1314, i32 noundef 0) #4
  %1317 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1318:                                             ; preds = %126
  %1319 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1320 = load i32, ptr @hf_audio_phone_cmd, align 4
  %1321 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1320, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1322 = add i32 %.173, 3
  %1323 = add nsw i32 %119, -3
  switch i8 %1319, label %1544 [
    i8 0, label %1324
    i8 1, label %1327
    i8 2, label %1330
    i8 3, label %1333
    i8 4, label %1336
    i8 5, label %1339
    i8 7, label %1342
    i8 8, label %1351
    i8 9, label %1367
    i8 10, label %1379
    i8 11, label %1397
    i8 12, label %1415
    i8 14, label %1421
    i8 15, label %1425
    i8 16, label %1429
    i8 17, label %1439
    i8 18, label %1446
    i8 19, label %1465
    i8 20, label %1521
    i8 -1, label %dissect_unistim_message.exit
  ]

1324:                                             ; preds = %1318
  %1325 = load ptr, ptr @uinfo, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 80
  store i32 1, ptr %1326, align 8
  br label %dissect_unistim_message.exit

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr @uinfo, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 80
  store i32 0, ptr %1329, align 8
  br label %dissect_unistim_message.exit

1330:                                             ; preds = %1318
  %1331 = load ptr, ptr @uinfo, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 80
  store i32 1, ptr %1332, align 8
  br label %dissect_unistim_message.exit

1333:                                             ; preds = %1318
  %1334 = load ptr, ptr @uinfo, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 80
  store i32 0, ptr %1335, align 8
  br label %dissect_unistim_message.exit

1336:                                             ; preds = %1318
  %1337 = load ptr, ptr @uinfo, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 80
  store i32 1, ptr %1338, align 8
  br label %dissect_unistim_message.exit

1339:                                             ; preds = %1318
  %1340 = load ptr, ptr @uinfo, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 80
  store i32 0, ptr %1341, align 8
  br label %dissect_unistim_message.exit

1342:                                             ; preds = %1318
  %1343 = load i32, ptr @hf_audio_hf_support, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1343, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1345 = add i32 %.173, 4
  %1346 = add nsw i32 %119, -4
  %.not321332.i = icmp eq i32 %1346, 0
  br i1 %.not321332.i, label %dissect_unistim_message.exit, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %1342, %.lr.ph335.i
  %.1334.i = phi i32 [ %1349, %.lr.ph335.i ], [ %1345, %1342 ]
  %.1313333.i = phi i32 [ %1350, %.lr.ph335.i ], [ %1346, %1342 ]
  %1347 = load i32, ptr @hf_rx_vocoder_type, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1347, ptr noundef %1, i32 noundef %.1334.i, i32 noundef 1, i32 noundef 0) #4
  %1349 = add i32 %.1334.i, 1
  %1350 = add i32 %.1313333.i, -1
  %.not321.i = icmp eq i32 %1350, 0
  br i1 %.not321.i, label %dissect_unistim_message.exit, label %.lr.ph335.i, !llvm.loop !12

1351:                                             ; preds = %1318
  %1352 = load i32, ptr @hf_basic_bit_field, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1352, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1354 = load i32, ptr @hf_audio_opt_rpt_max, align 4
  %1355 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1354, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1356 = load i32, ptr @hf_audio_opt_rpt_adj_vol, align 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1356, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1358 = load i32, ptr @hf_audio_opt_rpt_auto_adj_vol, align 4
  %1359 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1358, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1360 = load i32, ptr @hf_audio_opt_rpt_hs_on_air, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1360, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1362 = load i32, ptr @hf_audio_opt_rpt_hd_on_air, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1362, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1364 = load i32, ptr @hf_audio_opt_rpt_noise_squelch, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1364, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1366 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1367:                                             ; preds = %1318
  %1368 = load i32, ptr @hf_basic_bit_field, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1368, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1370 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1370, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1372 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1372, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1374 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1374, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1376 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1376, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1378 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1379:                                             ; preds = %1318
  %1380 = load i32, ptr @hf_audio_current_adj_vol_id, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1380, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1382 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %1383 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1382, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1384 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1384, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1386 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1386, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1388 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1388, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1390 = add i32 %.173, 4
  %1391 = load i32, ptr @hf_audio_current_rx_level, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1391, ptr noundef %1, i32 noundef %1390, i32 noundef 1, i32 noundef 0) #4
  %1393 = add i32 %.173, 5
  %1394 = load i32, ptr @hf_audio_current_rx_range, align 4
  %1395 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1394, ptr noundef %1, i32 noundef %1393, i32 noundef 1, i32 noundef 0) #4
  %1396 = add i32 %.173, 6
  br label %dissect_unistim_message.exit

1397:                                             ; preds = %1318
  %1398 = load i32, ptr @hf_audio_current_adj_vol_id, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1398, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1400 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1400, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1402 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1402, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1404 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1404, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1406 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %1407 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1406, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1408 = add i32 %.173, 4
  %1409 = load i32, ptr @hf_audio_current_rx_level, align 4
  %1410 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1409, ptr noundef %1, i32 noundef %1408, i32 noundef 1, i32 noundef 0) #4
  %1411 = add i32 %.173, 5
  %1412 = load i32, ptr @hf_audio_current_rx_range, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1412, ptr noundef %1, i32 noundef %1411, i32 noundef 1, i32 noundef 0) #4
  %1414 = add i32 %.173, 6
  br label %dissect_unistim_message.exit

1415:                                             ; preds = %1318
  %1416 = load i32, ptr @hf_audio_cadence_select, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1416, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1418 = load i32, ptr @hf_audio_warbler_select, align 4
  %1419 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1418, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1420 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1421:                                             ; preds = %1318
  %1422 = load i32, ptr @hf_generic_data, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1422, ptr noundef %1, i32 noundef %1322, i32 noundef %1323, i32 noundef 0) #4
  %1424 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1425:                                             ; preds = %1318
  %1426 = load i32, ptr @hf_audio_open_stream_rpt, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1426, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1428 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1429:                                             ; preds = %1318
  %1430 = load i32, ptr @hf_audio_sdes_rpt_source_desc, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1430, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1432 = load i32, ptr @hf_audio_sdes_rpt_buk_id, align 4
  %1433 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1432, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1434 = add i32 %.173, 4
  %1435 = add nsw i32 %119, -4
  %1436 = load i32, ptr @hf_generic_string, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1436, ptr noundef %1, i32 noundef %1434, i32 noundef %1435, i32 noundef 0) #4
  %1438 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1439:                                             ; preds = %1318
  %1440 = load i32, ptr @hf_audio_phone_port, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1440, ptr noundef %1, i32 noundef %1322, i32 noundef 2, i32 noundef 0) #4
  %1442 = add i32 %.173, 5
  %1443 = load i32, ptr @hf_audio_phone_ip, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1443, ptr noundef %1, i32 noundef %1442, i32 noundef 4, i32 noundef 0) #4
  %1445 = add i32 %.173, 9
  br label %dissect_unistim_message.exit

1446:                                             ; preds = %1318
  %1447 = load i32, ptr @hf_audio_nat_listen_port, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1447, ptr noundef %1, i32 noundef %1322, i32 noundef 2, i32 noundef 0) #4
  %1449 = add i32 %.173, 5
  %1450 = load i32, ptr @hf_audio_nat_ip, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1450, ptr noundef %1, i32 noundef %1449, i32 noundef 4, i32 noundef 0) #4
  %1452 = add i32 %.173, 9
  %1453 = load i32, ptr @hf_audio_nat_add_len, align 4
  %1454 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1453, ptr noundef %1, i32 noundef %1452, i32 noundef 1, i32 noundef 0) #4
  %1455 = add i32 %.173, 10
  %1456 = load i32, ptr @hf_audio_phone_port, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1456, ptr noundef %1, i32 noundef %1455, i32 noundef 2, i32 noundef 0) #4
  %1458 = add i32 %.173, 12
  %1459 = load i32, ptr @hf_audio_phone_ip, align 4
  %1460 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1459, ptr noundef %1, i32 noundef %1458, i32 noundef 4, i32 noundef 0) #4
  %1461 = add i32 %.173, 16
  %1462 = load i32, ptr @hf_audio_phone_add_len, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1462, ptr noundef %1, i32 noundef %1461, i32 noundef 1, i32 noundef 0) #4
  %1464 = add i32 %.173, 17
  br label %dissect_unistim_message.exit

1465:                                             ; preds = %1318
  %1466 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1322) #4
  %1467 = load i32, ptr @hf_audio_stream_direction_code, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1467, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1469 = add i32 %.173, 4
  %1470 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1470, ptr noundef %1, i32 noundef %1469, i32 noundef 1, i32 noundef 0) #4
  %1472 = add i32 %.173, 5
  %1473 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1472) #4
  %1474 = load i32, ptr @hf_audio_stream_state, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1474, ptr noundef %1, i32 noundef %1472, i32 noundef 1, i32 noundef 0) #4
  %1476 = add i32 %.173, 6
  %1477 = and i8 %1473, 1
  %.not317.not.i = icmp eq i8 %1477, 0
  br i1 %.not317.not.i, label %dissect_unistim_message.exit, label %1478

1478:                                             ; preds = %1465
  %1479 = zext i8 %1466 to i32
  %1480 = and i32 %1479, 1
  %.not318.i = icmp eq i32 %1480, 0
  %1481 = and i32 %1479, 2
  %.not319.i = icmp eq i32 %1481, 0
  %hf_generic_data.val.i = load i32, ptr @hf_generic_data, align 4
  %hf_tx_vocoder_type.val.i = load i32, ptr @hf_tx_vocoder_type, align 4
  %hf_generic_data.hf_tx_vocoder_type.val.i = select i1 %.not319.i, i32 %hf_generic_data.val.i, i32 %hf_tx_vocoder_type.val.i
  %hf_rx_vocoder_type.val.i = load i32, ptr @hf_rx_vocoder_type, align 4
  %1482 = select i1 %.not318.i, i32 %hf_generic_data.hf_tx_vocoder_type.val.i, i32 %hf_rx_vocoder_type.val.i
  %1483 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1482, ptr noundef %1, i32 noundef %1476, i32 noundef 1, i32 noundef 0) #4
  %1484 = add i32 %.173, 7
  %1485 = load i32, ptr @hf_frames_per_packet, align 4
  %1486 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1485, ptr noundef %1, i32 noundef %1484, i32 noundef 1, i32 noundef 0) #4
  %1487 = add i32 %.173, 8
  %1488 = load i32, ptr @hf_audio_tos, align 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1488, ptr noundef %1, i32 noundef %1487, i32 noundef 1, i32 noundef 0) #4
  %1490 = load i32, ptr @hf_audio_precedence, align 4
  %1491 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1490, ptr noundef %1, i32 noundef %1487, i32 noundef 1, i32 noundef 0) #4
  %1492 = load i32, ptr @hf_audio_frf_11, align 4
  %1493 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1492, ptr noundef %1, i32 noundef %1487, i32 noundef 1, i32 noundef 0) #4
  %1494 = add i32 %.173, 9
  %1495 = load i32, ptr @hf_rtcp_bucket_id, align 4
  %1496 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1495, ptr noundef %1, i32 noundef %1494, i32 noundef 1, i32 noundef 0) #4
  %1497 = add i32 %.173, 10
  %1498 = load i32, ptr @hf_audio_lcl_rtp_port, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1498, ptr noundef %1, i32 noundef %1497, i32 noundef 2, i32 noundef 0) #4
  %1500 = add i32 %.173, 12
  %1501 = load i32, ptr @hf_audio_lcl_rtcp_port, align 4
  %1502 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1501, ptr noundef %1, i32 noundef %1500, i32 noundef 2, i32 noundef 0) #4
  %1503 = add i32 %.173, 14
  %1504 = load i32, ptr @hf_audio_far_rtp_port, align 4
  %1505 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1504, ptr noundef %1, i32 noundef %1503, i32 noundef 2, i32 noundef 0) #4
  %1506 = add i32 %.173, 16
  %1507 = load i32, ptr @hf_audio_far_rtcp_port, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1507, ptr noundef %1, i32 noundef %1506, i32 noundef 2, i32 noundef 0) #4
  %1509 = add i32 %.173, 18
  %1510 = load i32, ptr @hf_audio_far_ip_add, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1510, ptr noundef %1, i32 noundef %1509, i32 noundef 4, i32 noundef 0) #4
  %1512 = add i32 %.173, 22
  %1513 = load i32, ptr @hf_audio_transducer_list_length, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1513, ptr noundef %1, i32 noundef %1512, i32 noundef 1, i32 noundef 0) #4
  %1515 = add i32 %.173, 23
  %1516 = add nsw i32 %119, -23
  %.not320327.i = icmp eq i32 %1516, 0
  br i1 %.not320327.i, label %dissect_unistim_message.exit, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %1478, %.lr.ph330.i
  %.2329.i = phi i32 [ %1519, %.lr.ph330.i ], [ %1515, %1478 ]
  %.2314328.i = phi i32 [ %1520, %.lr.ph330.i ], [ %1516, %1478 ]
  %1517 = load i32, ptr @hf_audio_transducer_pair, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1517, ptr noundef %1, i32 noundef %.2329.i, i32 noundef 1, i32 noundef 0) #4
  %1519 = add i32 %.2329.i, 1
  %1520 = add i32 %.2314328.i, -1
  %.not320.i = icmp eq i32 %1520, 0
  br i1 %.not320.i, label %dissect_unistim_message.exit, label %.lr.ph330.i, !llvm.loop !13

1521:                                             ; preds = %1318
  %1522 = load i32, ptr @hf_audio_apb_number, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1522, ptr noundef %1, i32 noundef %1322, i32 noundef 1, i32 noundef 0) #4
  %1524 = add i32 %.173, 4
  %1525 = add nsw i32 %119, -4
  %.not324.i = icmp eq i32 %1525, 0
  br i1 %.not324.i, label %dissect_unistim_message.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %1521, %1543
  %.3326.i = phi i32 [ %.4.i, %1543 ], [ %1524, %1521 ]
  %.3315325.i = phi i32 [ %.4316.i, %1543 ], [ %1525, %1521 ]
  %1526 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.3326.i) #4
  %1527 = load i32, ptr @hf_audio_apb_op_code, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1527, ptr noundef %1, i32 noundef %.3326.i, i32 noundef 1, i32 noundef 0) #4
  %1529 = add i32 %.3326.i, 1
  %1530 = add i32 %.3315325.i, -1
  %1531 = icmp ugt i8 %1526, 57
  br i1 %1531, label %1532, label %1543

1532:                                             ; preds = %.lr.ph.i38
  %1533 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1529) #4
  %1534 = zext i8 %1533 to i32
  %1535 = load i32, ptr @hf_audio_apb_param_len, align 4
  %1536 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1535, ptr noundef %1, i32 noundef %1529, i32 noundef 1, i32 noundef 0) #4
  %1537 = add i32 %.3326.i, 2
  %1538 = add i32 %.3315325.i, -2
  %1539 = load i32, ptr @hf_audio_apb_data, align 4
  %1540 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1539, ptr noundef %1, i32 noundef %1537, i32 noundef %1534, i32 noundef 0) #4
  %1541 = add i32 %1537, %1534
  %1542 = sub i32 %1538, %1534
  br label %1543

1543:                                             ; preds = %1532, %.lr.ph.i38
  %.4316.i = phi i32 [ %1542, %1532 ], [ %1530, %.lr.ph.i38 ]
  %.4.i = phi i32 [ %1541, %1532 ], [ %1529, %.lr.ph.i38 ]
  %.not.i39 = icmp eq i32 %.4316.i, 0
  br i1 %.not.i39, label %dissect_unistim_message.exit, label %.lr.ph.i38, !llvm.loop !14

1544:                                             ; preds = %1318
  %1545 = load i32, ptr @hf_generic_data, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1545, ptr noundef %1, i32 noundef %1322, i32 noundef %1323, i32 noundef 0) #4
  %1547 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1548:                                             ; preds = %126
  %1549 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1550 = load i32, ptr @hf_display_phone_cmd, align 4
  %1551 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1550, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1552 = add i32 %.173, 3
  %1553 = add nsw i32 %119, -3
  switch i8 %1549, label %1660 [
    i8 0, label %1554
    i8 1, label %1589
    i8 2, label %1593
    i8 3, label %1610
    i8 4, label %1636
    i8 5, label %1640
    i8 6, label %1644
    i8 7, label %1650
    i8 10, label %dissect_unistim_message.exit
    i8 -1, label %dissect_unistim_message.exit
  ]

1554:                                             ; preds = %1548
  %1555 = load i32, ptr @hf_display_line_width, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1555, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1557 = load i32, ptr @hf_display_lines, align 4
  %1558 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1557, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1559 = add i32 %.173, 4
  %1560 = load i32, ptr @hf_display_softkey_width, align 4
  %1561 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1560, ptr noundef %1, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #4
  %1562 = load i32, ptr @hf_display_softkeys, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1562, ptr noundef %1, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #4
  %1564 = load i32, ptr @hf_display_icon, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1564, ptr noundef %1, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #4
  %1566 = add i32 %.173, 5
  %1567 = load i32, ptr @hf_display_softlabel_key_width, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1567, ptr noundef %1, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #4
  %1569 = load i32, ptr @hf_display_context_width, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1569, ptr noundef %1, i32 noundef %1566, i32 noundef 1, i32 noundef 0) #4
  %1571 = add i32 %.173, 6
  %1572 = load i32, ptr @hf_display_numeric_width, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1572, ptr noundef %1, i32 noundef %1571, i32 noundef 1, i32 noundef 0) #4
  %1574 = load i32, ptr @hf_display_time_width, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1574, ptr noundef %1, i32 noundef %1571, i32 noundef 1, i32 noundef 0) #4
  %1576 = load i32, ptr @hf_display_date_width, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1576, ptr noundef %1, i32 noundef %1571, i32 noundef 1, i32 noundef 0) #4
  %1578 = add i32 %.173, 7
  %1579 = load i32, ptr @hf_display_char_dload, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1579, ptr noundef %1, i32 noundef %1578, i32 noundef 1, i32 noundef 0) #4
  %1581 = load i32, ptr @hf_display_freeform_icon_dload, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1581, ptr noundef %1, i32 noundef %1578, i32 noundef 1, i32 noundef 0) #4
  %1583 = load i32, ptr @hf_display_icon_type, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1583, ptr noundef %1, i32 noundef %1578, i32 noundef 1, i32 noundef 0) #4
  %1585 = add i32 %.173, 8
  %1586 = load i32, ptr @hf_display_charsets, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1586, ptr noundef %1, i32 noundef %1585, i32 noundef 1, i32 noundef 0) #4
  %1588 = add i32 %.173, 9
  br label %dissect_unistim_message.exit

1589:                                             ; preds = %1548
  %1590 = load i32, ptr @hf_display_contrast, align 4
  %1591 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1590, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1592 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1593:                                             ; preds = %1548
  %1594 = load i32, ptr @hf_display_cursor_numeric, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1594, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1596 = load i32, ptr @hf_display_cursor_context, align 4
  %1597 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1596, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1598 = load i32, ptr @hf_display_cursor_line, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1598, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1600 = load i32, ptr @hf_display_cursor_softkey, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1600, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1602 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1602, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1604 = add i32 %.173, 4
  %1605 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %1606 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1605, ptr noundef %1, i32 noundef %1604, i32 noundef 1, i32 noundef 0) #4
  %1607 = load i32, ptr @hf_display_cursor_line_number, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1607, ptr noundef %1, i32 noundef %1604, i32 noundef 1, i32 noundef 0) #4
  %1609 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1610:                                             ; preds = %1548
  %1611 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1552) #4
  %1612 = load i32, ptr @hf_display_cursor_numeric, align 4
  %1613 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1612, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1614 = load i32, ptr @hf_display_cursor_context, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1614, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1616 = load i32, ptr @hf_display_cursor_line, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1616, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1618 = load i32, ptr @hf_display_cursor_softkey, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1618, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1620 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %1621 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1620, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1622 = add i32 %.173, 4
  %1623 = load i32, ptr @hf_display_hlight_start, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1623, ptr noundef %1, i32 noundef %1622, i32 noundef 1, i32 noundef 0) #4
  %1625 = add i32 %.173, 5
  %1626 = load i32, ptr @hf_display_hlight_end, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1626, ptr noundef %1, i32 noundef %1625, i32 noundef 1, i32 noundef 0) #4
  %1628 = add i32 %.173, 6
  %1629 = and i8 %1611, 4
  %.not.i = icmp eq i8 %1629, 0
  br i1 %.not.i, label %dissect_unistim_message.exit, label %1630

1630:                                             ; preds = %1610
  %1631 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1631, ptr noundef %1, i32 noundef %1628, i32 noundef 1, i32 noundef 0) #4
  %1633 = load i32, ptr @hf_display_cursor_line_number, align 4
  %1634 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1633, ptr noundef %1, i32 noundef %1628, i32 noundef 1, i32 noundef 0) #4
  %1635 = add i32 %.173, 7
  br label %dissect_unistim_message.exit

1636:                                             ; preds = %1548
  %1637 = load i32, ptr @hf_generic_data, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1637, ptr noundef %1, i32 noundef %1552, i32 noundef %1553, i32 noundef 0) #4
  %1639 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1640:                                             ; preds = %1548
  %1641 = load i32, ptr @hf_generic_data, align 4
  %1642 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1641, ptr noundef %1, i32 noundef %1552, i32 noundef %1553, i32 noundef 0) #4
  %1643 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1644:                                             ; preds = %1548
  %1645 = load i32, ptr @hf_display_time_format, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1645, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1647 = load i32, ptr @hf_display_date_format, align 4
  %1648 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1647, ptr noundef %1, i32 noundef %1552, i32 noundef 1, i32 noundef 0) #4
  %1649 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1650:                                             ; preds = %1548
  %1651 = load i32, ptr @hf_icon_id, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1651, ptr noundef %1, i32 noundef %1552, i32 noundef %1553, i32 noundef 0) #4
  %1653 = add i32 %.173, 4
  %1654 = add nsw i32 %119, -4
  %1655 = load i32, ptr @hf_broadcast_icon_state, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1655, ptr noundef %1, i32 noundef %1653, i32 noundef %1654, i32 noundef 0) #4
  %1657 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1657, ptr noundef %1, i32 noundef %1653, i32 noundef %1654, i32 noundef 0) #4
  %1659 = add i32 %.173, 5
  br label %dissect_unistim_message.exit

1660:                                             ; preds = %1548
  %1661 = load i32, ptr @hf_generic_data, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1661, ptr noundef %1, i32 noundef %1552, i32 noundef %1553, i32 noundef 0) #4
  %1663 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1664:                                             ; preds = %126
  %1665 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1666 = load i32, ptr @hf_key_phone_cmd, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1666, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1668 = add i32 %.173, 3
  %1669 = add nsw i32 %119, -3
  switch i8 %1665, label %1736 [
    i8 0, label %1670
    i8 1, label %1688
    i8 3, label %1692
    i8 4, label %1695
    i8 5, label %dissect_unistim_message.exit
    i8 6, label %dissect_unistim_message.exit
    i8 7, label %dissect_unistim_message.exit
    i8 8, label %1698
    i8 9, label %1720
    i8 10, label %1732
    i8 -1, label %dissect_unistim_message.exit
  ]

1670:                                             ; preds = %1664
  %1671 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1668) #4
  %1672 = load ptr, ptr @uinfo, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 76
  %1674 = lshr i8 %1671, 6
  %1675 = zext nneg i8 %1674 to i32
  store i32 %1675, ptr %1673, align 4
  %1676 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %1668) #4
  %1677 = and i8 %1676, 63
  %1678 = zext nneg i8 %1677 to i32
  %1679 = load ptr, ptr @uinfo, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 72
  store i32 %1678, ptr %1680, align 8
  %1681 = load i32, ptr @hf_basic_bit_field, align 4
  %1682 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1681, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1683 = load i32, ptr @hf_key_code, align 4
  %1684 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1683, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1685 = load i32, ptr @hf_key_command, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1685, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1687 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1688:                                             ; preds = %1664
  %1689 = load i32, ptr @hf_generic_data, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1689, ptr noundef %1, i32 noundef %1668, i32 noundef %1669, i32 noundef 0) #4
  %1691 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1692:                                             ; preds = %1664
  %1693 = load ptr, ptr @uinfo, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 80
  store i32 0, ptr %1694, align 8
  br label %dissect_unistim_message.exit

1695:                                             ; preds = %1664
  %1696 = load ptr, ptr @uinfo, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 80
  store i32 1, ptr %1697, align 8
  br label %dissect_unistim_message.exit

1698:                                             ; preds = %1664
  %1699 = load i32, ptr @hf_key_programmable_keys, align 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1699, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1701 = load i32, ptr @hf_keys_soft_keys, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1701, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1703 = add i32 %.173, 4
  %1704 = load i32, ptr @hf_keys_hd_key, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1704, ptr noundef %1, i32 noundef %1703, i32 noundef 1, i32 noundef 0) #4
  %1706 = load i32, ptr @hf_keys_mute_key, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1706, ptr noundef %1, i32 noundef %1703, i32 noundef 1, i32 noundef 0) #4
  %1708 = load i32, ptr @hf_keys_quit_key, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1708, ptr noundef %1, i32 noundef %1703, i32 noundef 1, i32 noundef 0) #4
  %1710 = load i32, ptr @hf_keys_copy_key, align 4
  %1711 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1710, ptr noundef %1, i32 noundef %1703, i32 noundef 1, i32 noundef 0) #4
  %1712 = load i32, ptr @hf_keys_mwi_key, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1712, ptr noundef %1, i32 noundef %1703, i32 noundef 1, i32 noundef 0) #4
  %1714 = add i32 %.173, 5
  %1715 = load i32, ptr @hf_keys_num_nav_keys, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1715, ptr noundef %1, i32 noundef %1714, i32 noundef 1, i32 noundef 0) #4
  %1717 = load i32, ptr @hf_keys_num_conspic_keys, align 4
  %1718 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1717, ptr noundef %1, i32 noundef %1714, i32 noundef 1, i32 noundef 0) #4
  %1719 = add i32 %.173, 6
  br label %dissect_unistim_message.exit

1720:                                             ; preds = %1664
  %1721 = load i32, ptr @hf_keys_send_key_rel, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1721, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1723 = load i32, ptr @hf_keys_enable_vol, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1723, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1725 = load i32, ptr @hf_keys_conspic_prog_key, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1725, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1727 = load i32, ptr @hf_keys_acd_super_control, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1727, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1729 = load i32, ptr @hf_keys_local_dial_feedback, align 4
  %1730 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1729, ptr noundef %1, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #4
  %1731 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1732:                                             ; preds = %1664
  %1733 = load i32, ptr @hf_generic_data, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1733, ptr noundef %1, i32 noundef %1668, i32 noundef %1669, i32 noundef 0) #4
  %1735 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1736:                                             ; preds = %1664
  %1737 = load i32, ptr @hf_generic_data, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1737, ptr noundef %1, i32 noundef %1668, i32 noundef %1669, i32 noundef 0) #4
  %1739 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1740:                                             ; preds = %126
  %1741 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1742 = load i32, ptr @hf_basic_phone_cmd, align 4
  %1743 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1742, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1744 = add i32 %.173, 3
  %1745 = add nsw i32 %119, -3
  switch i8 %1741, label %1792 [
    i8 0, label %1746
    i8 1, label %1756
    i8 2, label %1760
    i8 3, label %1764
    i8 7, label %1768
    i8 8, label %1772
    i8 9, label %1776
    i8 10, label %1780
    i8 17, label %1784
    i8 11, label %1788
    i8 -1, label %dissect_unistim_message.exit
  ]

1746:                                             ; preds = %1740
  %1747 = load i32, ptr @hf_basic_phone_eeprom_stat_cksum, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1747, ptr noundef %1, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #4
  %1749 = add i32 %.173, 4
  %1750 = load i32, ptr @hf_basic_phone_eeprom_dynam, align 4
  %1751 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1750, ptr noundef %1, i32 noundef %1749, i32 noundef 1, i32 noundef 0) #4
  %1752 = add i32 %.173, 5
  %1753 = load i32, ptr @hf_basic_phone_eeprom_net_config_cksum, align 4
  %1754 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1753, ptr noundef %1, i32 noundef %1752, i32 noundef 1, i32 noundef 0) #4
  %1755 = add i32 %.173, 6
  br label %dissect_unistim_message.exit

1756:                                             ; preds = %1740
  %1757 = load i32, ptr @hf_basic_switch_options_secure, align 4
  %1758 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1757, ptr noundef %1, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #4
  %1759 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1760:                                             ; preds = %1740
  %1761 = load i32, ptr @hf_basic_phone_fw_ver, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1761, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1763 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1764:                                             ; preds = %1740
  %1765 = load i32, ptr @hf_basic_it_type, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1765, ptr noundef %1, i32 noundef %1744, i32 noundef 1, i32 noundef 0) #4
  %1767 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1768:                                             ; preds = %1740
  %1769 = load i32, ptr @hf_basic_phone_hw_id, align 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1769, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1771 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1772:                                             ; preds = %1740
  %1773 = load i32, ptr @hf_basic_prod_eng_code, align 4
  %1774 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1773, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1775 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1776:                                             ; preds = %1740
  %1777 = load i32, ptr @hf_generic_data, align 4
  %1778 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1777, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1779 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1780:                                             ; preds = %1740
  %1781 = load i32, ptr @hf_generic_data, align 4
  %1782 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1781, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1783 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1784:                                             ; preds = %1740
  %1785 = load i32, ptr @hf_basic_ether_address, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1785, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1787 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1788:                                             ; preds = %1740
  %1789 = load i32, ptr @hf_generic_string, align 4
  %1790 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1789, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1791 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1792:                                             ; preds = %1740
  %1793 = load i32, ptr @hf_generic_data, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1793, ptr noundef %1, i32 noundef %1744, i32 noundef %1745, i32 noundef 0) #4
  %1795 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1796:                                             ; preds = %126
  %1797 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %130) #4
  %1798 = load i32, ptr @hf_network_phone_cmd, align 4
  %1799 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1798, ptr noundef %1, i32 noundef %130, i32 noundef 1, i32 noundef 0) #4
  %1800 = add i32 %.173, 3
  %1801 = add nsw i32 %119, -3
  switch i8 %1797, label %1863 [
    i8 0, label %dissect_unistim_message.exit
    i8 1, label %dissect_unistim_message.exit
    i8 2, label %1802
    i8 3, label %1806
    i8 4, label %1822
    i8 5, label %1826
    i8 8, label %dissect_unistim_message.exit
    i8 9, label %dissect_unistim_message.exit
    i8 11, label %1832
    i8 12, label %1836
    i8 -1, label %dissect_unistim_message.exit
  ]

1802:                                             ; preds = %1796
  %1803 = load i32, ptr @hf_generic_data, align 4
  %1804 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1803, ptr noundef %1, i32 noundef %1800, i32 noundef %1801, i32 noundef 0) #4
  %1805 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1806:                                             ; preds = %1796
  %1807 = load i32, ptr @hf_basic_bit_field, align 4
  %1808 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1807, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1809 = load i32, ptr @hf_net_phone_rx_ovr_flag, align 4
  %1810 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1809, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1811 = load i32, ptr @hf_net_phone_tx_ovr_flag, align 4
  %1812 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1811, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1813 = load i32, ptr @hf_net_phone_rx_empty_flag, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1813, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1815 = load i32, ptr @hf_net_phone_invalid_msg_flag, align 4
  %1816 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1815, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1817 = load i32, ptr @hf_net_phone_eeprom_insane_flag, align 4
  %1818 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1817, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1819 = load i32, ptr @hf_net_phone_eeprom_unsafe_flag, align 4
  %1820 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1819, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1821 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1822:                                             ; preds = %1796
  %1823 = load i32, ptr @hf_generic_data, align 4
  %1824 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1823, ptr noundef %1, i32 noundef %1800, i32 noundef %1801, i32 noundef 0) #4
  %1825 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1826:                                             ; preds = %1796
  %1827 = load i32, ptr @hf_net_phone_diag, align 4
  %1828 = call ptr @proto_tree_add_boolean(ptr noundef %113, i32 noundef %1827, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i64 noundef 0) #4
  %1829 = load i32, ptr @hf_net_phone_rudp, align 4
  %1830 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1829, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1831 = add i32 %.173, 4
  br label %dissect_unistim_message.exit

1832:                                             ; preds = %1796
  %1833 = load i32, ptr @hf_generic_data, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1833, ptr noundef %1, i32 noundef %1800, i32 noundef %1801, i32 noundef 0) #4
  %1835 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1836:                                             ; preds = %1796
  %1837 = load i32, ptr @hf_net_phone_primary_server_id, align 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1837, ptr noundef %1, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #4
  %1839 = add i32 %.173, 4
  %1840 = add nsw i32 %119, -13
  %1841 = icmp ult i32 %1840, -9
  br i1 %1841, label %.lr.ph.preheader.i, label %dissect_unistim_message.exit

.lr.ph.preheader.i:                               ; preds = %1836
  %1842 = udiv i32 %1840, 9
  %1843 = add nuw nsw i32 %1842, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0104.i = phi i32 [ %1862, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.1103.i = phi i32 [ %1861, %.lr.ph.i ], [ %1839, %.lr.ph.preheader.i ]
  %1844 = load i32, ptr @ett_unistim, align 4
  %1845 = add nsw i32 %.0104.i, -1
  %1846 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %113, ptr noundef %1, i32 noundef %.1103.i, i32 noundef 9, i32 noundef %1844, ptr noundef null, ptr noundef nonnull @.str.1290, i32 noundef %.0104.i, i32 noundef %1845) #4
  %1847 = load i32, ptr @hf_net_phone_server_port, align 4
  %1848 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1, i32 noundef %.1103.i, i32 noundef 2, i32 noundef 0) #4
  %1849 = add i32 %.1103.i, 2
  %1850 = load i32, ptr @hf_net_phone_server_action, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1850, ptr noundef %1, i32 noundef %1849, i32 noundef 1, i32 noundef 0) #4
  %1852 = add i32 %.1103.i, 3
  %1853 = load i32, ptr @hf_net_phone_server_retry_count, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1853, ptr noundef %1, i32 noundef %1852, i32 noundef 1, i32 noundef 0) #4
  %1855 = add i32 %.1103.i, 4
  %1856 = load i32, ptr @hf_net_phone_server_failover_id, align 4
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1856, ptr noundef %1, i32 noundef %1855, i32 noundef 1, i32 noundef 0) #4
  %1858 = add i32 %.1103.i, 5
  %1859 = load i32, ptr @hf_net_phone_server_ip, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1859, ptr noundef %1, i32 noundef %1858, i32 noundef 4, i32 noundef 0) #4
  %1861 = add i32 %.1103.i, 9
  %1862 = add nuw nsw i32 %.0104.i, 1
  %exitcond.not.i = icmp eq i32 %.0104.i, %1843
  br i1 %exitcond.not.i, label %dissect_unistim_message.exit, label %.lr.ph.i, !llvm.loop !15

1863:                                             ; preds = %1796
  %1864 = load i32, ptr @hf_generic_data, align 4
  %1865 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1864, ptr noundef %1, i32 noundef %1800, i32 noundef %1801, i32 noundef 0) #4
  %1866 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

1867:                                             ; preds = %126
  %1868 = load i32, ptr @hf_generic_data, align 4
  %1869 = add nsw i32 %119, -2
  %1870 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %1868, ptr noundef %1, i32 noundef %130, i32 noundef %1869, i32 noundef 0) #4
  %1871 = add i32 %.173, %119
  br label %dissect_unistim_message.exit

dissect_unistim_message.exit:                     ; preds = %.lr.ph.i, %1543, %.lr.ph330.i, %.lr.ph335.i, %.lr.ph.i43, %.lr.ph.i46, %.lr.ph608.i, %1863, %1836, %1832, %1826, %1822, %1806, %1802, %1796, %1796, %1796, %1796, %1796, %1792, %1788, %1784, %1780, %1776, %1772, %1768, %1764, %1760, %1756, %1746, %1740, %1736, %1732, %1720, %1698, %1695, %1692, %1688, %1670, %1664, %1664, %1664, %1664, %1660, %1650, %1644, %1640, %1636, %1630, %1610, %1593, %1589, %1554, %1548, %1548, %1544, %1521, %1478, %1465, %1446, %1439, %1429, %1425, %1421, %1415, %1397, %1379, %1367, %1351, %1342, %1339, %1336, %1333, %1330, %1327, %1324, %1318, %1294, %1290, %1286, %1279, %1275, %1271, %1267, %1237, %1233, %1229, %1210, %1206, %1202, %1194, %1178, %1172, %1172, %1168, %1164, %1160, %1154, %1147, %1143, %1125, %1119, %1115, %1111, %1100, %1092, %1088, %1077, %1073, %1066, %1057, %1045, %1041, %1033, %.preheader.i, %1027, %1027, %1027, %1027, %1027, %1023, %1019, %1015, %1005, %996, %987, %976, %964, %960, %956, %926, %918, %914, %901, %900, %825, %809, %805, %792, %788, %784, %776, %773, %745, %737, %736, %645, %641, %637, %622, %618, %614, %.preheader.i48, %606, %606, %606, %606, %606, %606, %213, %209, %173, %165, %159, %159, %121, %126, %dissect_expansion_switch.exit.i, %dissect_audio_switch.exit, %dissect_expansion_phone.exit.i, %1313, %1867
  %.0.i33 = phi i32 [ %125, %121 ], [ %1871, %1867 ], [ %1317, %1313 ], [ %1312, %dissect_expansion_phone.exit.i ], [ %.0.i50, %dissect_audio_switch.exit ], [ %158, %dissect_expansion_switch.exit.i ], [ %130, %126 ], [ %216, %213 ], [ %212, %209 ], [ %208, %173 ], [ %172, %165 ], [ %163, %159 ], [ %163, %159 ], [ %1026, %1023 ], [ %1022, %1019 ], [ %1018, %1015 ], [ %1004, %996 ], [ %995, %987 ], [ %986, %976 ], [ %975, %964 ], [ %963, %960 ], [ %944, %926 ], [ %959, %956 ], [ %925, %918 ], [ %917, %914 ], [ %907, %901 ], [ %.8.i, %900 ], [ %830, %825 ], [ %812, %809 ], [ %808, %805 ], [ %804, %792 ], [ %791, %788 ], [ %787, %784 ], [ %753, %745 ], [ %774, %773 ], [ %783, %776 ], [ %744, %737 ], [ %.3.i, %736 ], [ %648, %645 ], [ %644, %641 ], [ %640, %637 ], [ %636, %622 ], [ %621, %618 ], [ %617, %614 ], [ %612, %606 ], [ %612, %606 ], [ %612, %606 ], [ %612, %606 ], [ %612, %606 ], [ %612, %606 ], [ %612, %.preheader.i48 ], [ %.11600.i, %1005 ], [ %1118, %1115 ], [ %1114, %1111 ], [ %1110, %1100 ], [ %1099, %1092 ], [ %1091, %1088 ], [ %1080, %1077 ], [ %1076, %1073 ], [ %1072, %1066 ], [ %1065, %1057 ], [ %1056, %1045 ], [ %1044, %1041 ], [ %1031, %1027 ], [ %1031, %1027 ], [ %1031, %1027 ], [ %1031, %1027 ], [ %1031, %1027 ], [ %1040, %1033 ], [ %1031, %.preheader.i ], [ %1171, %1168 ], [ %1123, %1119 ], [ %1167, %1164 ], [ %1163, %1160 ], [ %1159, %1154 ], [ %1153, %1147 ], [ %1146, %1143 ], [ %1142, %1125 ], [ %1297, %1294 ], [ %1293, %1290 ], [ %1289, %1286 ], [ %1285, %1279 ], [ %1278, %1275 ], [ %1274, %1271 ], [ %1270, %1267 ], [ %1266, %1237 ], [ %1236, %1233 ], [ %1232, %1229 ], [ %1228, %1210 ], [ %1209, %1206 ], [ %1205, %1202 ], [ %1201, %1194 ], [ %1193, %1178 ], [ %1176, %1172 ], [ %1176, %1172 ], [ %1547, %1544 ], [ %1322, %1318 ], [ %1476, %1465 ], [ %1464, %1446 ], [ %1445, %1439 ], [ %1438, %1429 ], [ %1428, %1425 ], [ %1424, %1421 ], [ %1420, %1415 ], [ %1414, %1397 ], [ %1396, %1379 ], [ %1378, %1367 ], [ %1366, %1351 ], [ %1322, %1339 ], [ %1322, %1336 ], [ %1322, %1333 ], [ %1322, %1330 ], [ %1322, %1327 ], [ %1322, %1324 ], [ %1345, %1342 ], [ %1515, %1478 ], [ %1524, %1521 ], [ %1663, %1660 ], [ %1552, %1548 ], [ %1552, %1548 ], [ %1659, %1650 ], [ %1649, %1644 ], [ %1643, %1640 ], [ %1639, %1636 ], [ %1635, %1630 ], [ %1628, %1610 ], [ %1609, %1593 ], [ %1592, %1589 ], [ %1588, %1554 ], [ %1739, %1736 ], [ %1735, %1732 ], [ %1731, %1720 ], [ %1719, %1698 ], [ %1668, %1664 ], [ %1668, %1664 ], [ %1668, %1664 ], [ %1668, %1664 ], [ %1668, %1695 ], [ %1668, %1692 ], [ %1691, %1688 ], [ %1687, %1670 ], [ %1795, %1792 ], [ %1744, %1740 ], [ %1791, %1788 ], [ %1787, %1784 ], [ %1783, %1780 ], [ %1779, %1776 ], [ %1775, %1772 ], [ %1771, %1768 ], [ %1767, %1764 ], [ %1763, %1760 ], [ %1759, %1756 ], [ %1755, %1746 ], [ %1866, %1863 ], [ %1835, %1832 ], [ %1831, %1826 ], [ %1825, %1822 ], [ %1821, %1806 ], [ %1805, %1802 ], [ %1800, %1796 ], [ %1800, %1796 ], [ %1800, %1796 ], [ %1800, %1796 ], [ %1800, %1796 ], [ %1839, %1836 ], [ %912, %.lr.ph608.i ], [ %.11.i, %.lr.ph.i46 ], [ %1086, %.lr.ph.i43 ], [ %1349, %.lr.ph335.i ], [ %1519, %.lr.ph330.i ], [ %.4.i, %1543 ], [ %1861, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1872 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.0.i33) #4
  %1873 = icmp sgt i32 %1872, 0
  br i1 %1873, label %111, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %dissect_unistim_message.exit, %dissect_uftp_message.exit, %3
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
