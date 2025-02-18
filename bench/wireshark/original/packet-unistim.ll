target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._unistim_info_t = type { i8, i8, i32, i32, %struct._address, i32, %struct._address, i32, i32, i32, i32, i32, i32, ptr, i32, ptr }

@proto_register_unistim.hf = internal global [325 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_unistim_seq_nu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 258, ptr @sequence_numbers, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_cmd_add, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @command_address, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @uftp_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock_limit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_filename, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uftp_datablock, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_packet_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @packet_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @payload_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unistim_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_bit_field, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_cmd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @basic_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_cmd, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @basic_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_switch_cmd, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @broadcast_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_switch_cmd, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @audio_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_cmd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @audio_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_switch_cmd, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @display_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_phone_cmd, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @display_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_switch_cmd, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @key_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_phone_cmd, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @key_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_switch_cmd, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @network_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_phone_cmd, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @network_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_terminal_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_year, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_month, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_day, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_hour, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_minute, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_second, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_diag_flag, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_managers_flag, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_attributes_flag, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_serv_info_flag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_options_flag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_sanity_flag, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_enable_diag, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_enable_rudp, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr @network_server_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_port, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_action, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr @server_action, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_retry_count, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_failover_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @network_server_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_ip_address, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_time_out, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_config_element, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @network_elements, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_recovery_time_low, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_server_recovery_time_high, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rx_ovr_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_tx_ovr_flag, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rx_empty_flag, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_invalid_msg_flag, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_eeprom_insane_flag, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_eeprom_unsafe_flag, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_diag, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_rudp, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_flags, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_attr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_opts, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_fw, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_hw_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_it_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_prod_eng_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 64, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_query_gray_mkt_info, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 128, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_options_secure, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_element_id, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_eeprom_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_stat_cksum, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_dynam, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_eeprom_net_config_cksum, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_hw_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_phone_fw_ver, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_code, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr @key_names, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_command, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 2, ptr @key_cmds, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icon_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_icon_state, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @bcast_icon_states, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_broadcast_icon_cadence, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @bcast_icon_cadence, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_attr, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opts, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_alert, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_adj_rx_vol, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_def_rx_vol, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_handset, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_headset, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_default_rx_vol_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr @default_rx_vol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_max_vol, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr @audio_opts_enable_max_tone_vol, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_adj_vol, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr @audio_opts_adjust_volume, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_aa_rx_vol_rpt, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr @audio_opts_automatic_adjustable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_hs_on_air, %struct._header_field_info { ptr @.str.177, ptr @.str.166, i32 2, i32 8, ptr @audio_opts_hs_on_air_feature, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_hd_on_air, %struct._header_field_info { ptr @.str.178, ptr @.str.168, i32 2, i32 8, ptr @audio_opts_hd_on_air_feature, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_opt_noise_squelch, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @noise_sqlch_disable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_mute, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @audio_mgr_mute_val, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_tx_rx, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @audio_mgr_tx_rx_val, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_transducer_based_tone_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr @trans_base_tone_ids, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_attenuated, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_warbler_select, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_transducer_routing, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @transducer_routing_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_tone_vol_range, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_mgr_cadence_select, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @cadence_select_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_special_tone, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @special_tones_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tone_level, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_visual_tones, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr @stream_based_tone_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_rx_tx, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @stream_based_tone_rx_tx_yn, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_tone_mute, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @stream_based_tone_mute_yn, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_id, %struct._header_field_info { ptr @.str.211, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_based_volume, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr @stream_base_vol_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_switch_terminal_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_it_type, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr @it_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_prod_eng_code, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_primary_server_id, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_port, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_action, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr @action_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_retry_count, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_failover_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_phone_server_ip, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_number, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_op_code, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @apb_op_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_param_len, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_apb_data, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_numeric, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_context, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_line, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_soft_key, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_soft_label, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_softkey_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_char_pos, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_address_line_number, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_cursor_move, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_clear_left, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_clear_right, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_shift_left, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_shift_right, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_highlight, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_write_tag, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_move_cmd, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr @cursor_move_cmds, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_blink, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_id, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_param, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr @vocoder_config_params, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_entity, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @config_param_entities, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_annexa, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_vocoder_annexb, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sample_rate, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr @sample_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rtp_type, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_bytes_per_frame, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_stream_id, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tx_stream_id, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rx_vocoder_type, %struct._header_field_info { ptr @.str.294, ptr @.str.275, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tx_vocoder_type, %struct._header_field_info { ptr @.str.295, ptr @.str.275, i32 4, i32 2, ptr @vocoder_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frames_per_packet, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tos, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr @types_of_service, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_precedence, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @precedences, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_frf_11, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_lcl_rtp_port, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_lcl_rtcp_port, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_rtp_port, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_rtcp_port, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_ip_add, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtcp_bucket_id, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_icon_id, %struct._header_field_info { ptr @.str.149, ptr @.str.316, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_numeric, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_context, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_date, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_time, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_softkey, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_softkey_label, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_2, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_3, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_4, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_5, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_6, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_7, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_line_8, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_1, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_2, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_3, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_4, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_5, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_6, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_7, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_status_bar_icon_8, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_1, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_2, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_3, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_4, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_5, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_6, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_7, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_soft_key_8, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_sk_label_key_id, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_clear_all_slks, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_led_cadence, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 2, ptr @led_cadences, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_led_id, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 2, ptr @led_ids, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_basic_ether_address, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rtcp_bucket_id, %struct._header_field_info { ptr @.str.314, ptr @.str.391, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_clear_bucket, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_arrow, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr @arrow_dirs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_transducer_pair, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr @transducer_pairs, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_enable, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_tx_enable, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sidetone_disable, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_destruct_additive, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @destruct_additive, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_dont_force_active, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @dont_force_active, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_line_width, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_lines, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softkey_width, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softkeys, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_icon, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr @icon_types, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_softlabel_key_width, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_width, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_numeric_width, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_time_width, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_date_width, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_char_dload, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_freeform_icon_dload, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_icon_type, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_charsets, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_contrast, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_numeric, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_context, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_line, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_softkey, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_softkey_id, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_char_pos, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_cursor_line_number, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_hlight_start, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_hlight_end, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_date_format, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr @date_formats, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_time_format, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr @time_formats, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_use_time_format, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_use_date_format, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_format, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr @display_formats, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_context_field, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 4, i32 2, ptr @display_format_fields, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_char_address, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_number, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_skey_id, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_all_skeys, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_once_or_cyclic, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @once_or_cyclic, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_layer_duration, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key_programmable_keys, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_soft_keys, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_hd_key, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_mute_key, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_quit_key, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_copy_key, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_mwi_key, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_num_nav_keys, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr @number_nav_keys, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_num_conspic_keys, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_send_key_rel, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr @key_release, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_enable_vol, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 8, ptr @enable_vol, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_conspic_prog_key, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr @conspic_prog, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_acd_super_control, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 8, ptr @acd_supervisor, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_local_dial_feedback, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 2, ptr @local_dialpad_feedback, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_source_descr, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 2, ptr @source_descriptions, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rtcp_bucket, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_desired_jitter, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_high_water_mark, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_early_packet_resync_thresh, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_late_packet_resync_thresh, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_resolve_phone_port, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_end_echo_port, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_far_end_ip_address, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_port, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_ip_address, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_direction_code, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 2, ptr @direction_codes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_hf_support, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_max, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr @opt_rpt_enable_max_tone_vol, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_adj_vol, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr @opt_rpt_adjust_volume, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_auto_adj_vol, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 8, ptr @opt_rpt_automatic_adjustable_rx_volume_report, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_hs_on_air, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 8, ptr @opt_rpths_on_air_feature, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_hd_on_air, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 8, ptr @opt_rpt_hd_on_air_feature, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_opt_rpt_noise_squelch, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 8, ptr @opt_rpt_noise_sqlch_disable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_apb_rpt, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 2, ptr @volume_rpt_apbs, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_up, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_floor, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_rx_vol_vol_ceiling, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_adj_vol_id, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 2, ptr @volume_rpt_apbs, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_rx_level, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_current_rx_range, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_cadence_select, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_warbler_select, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_open_stream_rpt, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 2, ptr @stream_result, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rpt_source_desc, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 2, ptr @source_descipts, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_sdes_rpt_buk_id, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_port, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_ip, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_phone_add_len, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_listen_port, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_ip, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_nat_add_len, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_direction_code, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 2, ptr @stream_direction_codes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_stream_state, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 8, ptr @stream_states, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_audio_transducer_list_length, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_xfer_mode, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr @file_xfer_modes, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_force_download, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_use_file_server_port, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_use_local_port, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_server_port, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_full_pathname, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_identifier, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_local_port, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_net_file_server_address, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_admin_command, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 2, ptr @admin_commands, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_logical_icon_id, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_repeat_timer_one, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_repeat_timer_two, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_led_id, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 2, ptr @keys_led_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_phone_icon_id, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_cadence_on_time, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_cadence_off_time, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_keys_user_activity_timeout, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_mode, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 2, i32 8, ptr @call_duration_timer_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_reset, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 2, i32 8, ptr @call_duration_timer_reset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_display, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 8, ptr @call_duration_display_timer, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_delay, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 2, i32 8, ptr @call_duration_timer_delay, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_display_call_timer_id, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_switch_cmd, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 2, ptr @expansion_switch_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_phone_cmd, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr @expansion_phone_msgs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_module_key_number, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_expansion_softlabel_number, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_string, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_data, %struct._header_field_info { ptr @.str.642, ptr @.str.644, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_unistim_seq_nu = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"RUDP Seq Num\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"unistim.num\00", align 1
@sequence_numbers = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 4294967294, ptr @.str.651 }, %struct._range_string { i64 4294967295, i64 4294967295, ptr @.str.652 }, %struct._range_string zeroinitializer], align 16
@hf_unistim_cmd_add = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"UNISTIM CMD Address\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"unistim.add\00", align 1
@hf_uftp_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"UFTP CMD\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unistim.uftp.cmd\00", align 1
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
@hf_unistim_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"UNISTIM Payload\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"unistim.pay\00", align 1
@hf_unistim_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"UNISTIM CMD Length\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"unistim.len\00", align 1
@hf_basic_bit_field = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"unistim.bit.fields\00", align 1
@hf_basic_switch_cmd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Basic Cmd (switch)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unistim.basic.switch\00", align 1
@hf_basic_phone_cmd = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Basic Cmd (phone)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unistim.basic.phone\00", align 1
@hf_broadcast_switch_cmd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Broadcast Cmd (switch)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unistim.broadcast.switch\00", align 1
@hf_audio_switch_cmd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Audio Cmd (switch)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"unistim.audio.switch\00", align 1
@hf_audio_phone_cmd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Audio Cmd (phone)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"unistim.audio.phone\00", align 1
@hf_display_switch_cmd = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Display Cmd (switch)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unistim.display.switch\00", align 1
@hf_display_phone_cmd = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Display Cmd (phone)\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"unistim.display.phone\00", align 1
@hf_key_switch_cmd = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Key Cmd (switch)\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"unistim.key.switch\00", align 1
@hf_key_phone_cmd = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Key Cmd (phone)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"unistim.key.phone\00", align 1
@hf_network_switch_cmd = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Network Cmd (switch)\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"unistim.network.switch\00", align 1
@hf_network_phone_cmd = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Network Cmd (phone)\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"unistim.network.phone\00", align 1
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
@hf_net_server_port = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Download Server Port\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"unistim.download.port\00", align 1
@hf_net_server_action = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"Download Server Action\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"unistim.download.action\00", align 1
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
@hf_basic_switch_query_opts = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"Query Basic Manager Options\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"unistim.basic.opts\00", align 1
@hf_basic_switch_query_fw = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [28 x i8] c"Query Basic Switch Firmware\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"unistim.basic.fw\00", align 1
@hf_basic_switch_query_hw_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [32 x i8] c"Query Basic Manager Hardware ID\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"unistim.basic.hwid\00", align 1
@hf_basic_switch_query_it_type = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [31 x i8] c"Query Basic Manager Phone Type\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"unistim.basic.type\00", align 1
@hf_basic_switch_query_prod_eng_code = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [34 x i8] c"Query Basic Manager Prod Eng Code\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"unistim.basic.code\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"Basic Query Production Engineering Code\00", align 1
@hf_basic_switch_query_gray_mkt_info = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [34 x i8] c"Query Basic Manager Gray Mkt Info\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"unistim.basic.gray\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Basic Query Gray Market Info\00", align 1
@hf_basic_switch_options_secure = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [33 x i8] c"Basic Switch Options Secure Code\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"unistim.basic.secure\00", align 1
@hf_basic_switch_element_id = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Basic Element ID\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"unistim.basic.element.id\00", align 1
@hf_basic_switch_eeprom_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"EEProm Data\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"unistim.basic.eeprom.data\00", align 1
@hf_basic_phone_eeprom_stat_cksum = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [35 x i8] c"Basic Phone EEProm Static Checksum\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"unistim.static.cksum\00", align 1
@hf_basic_phone_eeprom_dynam = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [36 x i8] c"Basic Phone EEProm Dynamic Checksum\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"unistim.dynam.cksum\00", align 1
@hf_basic_phone_eeprom_net_config_cksum = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [39 x i8] c"Basic Phone EEProm Net Config Checksum\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"unistim.netconfig.cksum\00", align 1
@hf_basic_phone_hw_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"Basic Phone Hardware ID\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"unistim.basic.hw.id\00", align 1
@hf_basic_phone_fw_ver = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [29 x i8] c"Basic Phone Firmware Version\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"unistim.basic.fw.ver\00", align 1
@hf_key_code = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [9 x i8] c"Key Name\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"unistim.key.name\00", align 1
@hf_key_command = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Key Action\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"unistim.key.action\00", align 1
@hf_icon_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Icon ID\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"unistim.icon.id\00", align 1
@hf_broadcast_icon_state = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"Icon State\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"unistim.icon.state\00", align 1
@hf_broadcast_icon_cadence = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Icon Cadence\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"unistim.icon.cadence\00", align 1
@hf_audio_mgr_attr = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [31 x i8] c"Query Audio Manager Attributes\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"unistim.audio.attr\00", align 1
@hf_audio_mgr_opts = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Options\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"unistim.audio.options\00", align 1
@hf_audio_mgr_alert = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [29 x i8] c"Query Audio Manager Alerting\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"unistim.audio.alerting\00", align 1
@hf_audio_mgr_adj_rx_vol = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [46 x i8] c"Query Audio Manager Adjustable Receive Volume\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"unistim.audio.adj.volume\00", align 1
@hf_audio_mgr_def_rx_vol = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [43 x i8] c"Query Audio Manager Default Receive Volume\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"unistim.audio.def.volume\00", align 1
@hf_audio_mgr_handset = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Handset\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"unistim.audio.handset\00", align 1
@hf_audio_mgr_headset = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [28 x i8] c"Query Audio Manager Headset\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"unistim.audio.headset\00", align 1
@hf_audio_default_rx_vol_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [40 x i8] c"Audio Manager Default Receive Volume ID\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"unistim.audio.volume.id\00", align 1
@hf_audio_mgr_opt_max_vol = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [37 x i8] c"Audio Manager Enable Max Tone Volume\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"unistim.audio.max.tone\00", align 1
@audio_opts_enable_max_tone_vol = internal constant %struct.true_false_string { ptr @.str.1022, ptr @.str.1023 }, align 8
@hf_audio_mgr_opt_adj_vol = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [28 x i8] c"Audio Manager Adjust Volume\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"unistim.audio.opts.adj.vol\00", align 1
@audio_opts_adjust_volume = internal constant %struct.true_false_string { ptr @.str.1024, ptr @.str.1025 }, align 8
@hf_audio_mgr_opt_aa_rx_vol_rpt = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [37 x i8] c"Audio Manager Auto Adjust Volume RPT\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"unistim.audio.aa.vol.rpt\00", align 1
@audio_opts_automatic_adjustable = internal constant %struct.true_false_string { ptr @.str.1026, ptr @.str.1027 }, align 8
@hf_audio_mgr_opt_hs_on_air = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"Audio Manager Handset\00", align 1
@audio_opts_hs_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1028, ptr @.str.1029 }, align 8
@hf_audio_mgr_opt_hd_on_air = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"Audio Manager Headset\00", align 1
@audio_opts_hd_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1030, ptr @.str.1031 }, align 8
@hf_audio_mgr_opt_noise_squelch = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"Audio Manager Noise Squelch\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"unistim.audio.squelch\00", align 1
@noise_sqlch_disable = internal constant %struct.true_false_string { ptr @.str.1032, ptr @.str.1033 }, align 8
@hf_audio_mgr_mute = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"Audio Manager Mute\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"unistim.audio.mute\00", align 1
@audio_mgr_mute_val = internal constant %struct.true_false_string { ptr @.str.1034, ptr @.str.1035 }, align 8
@hf_audio_mgr_tx_rx = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"Audio Manager RX or TX\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"unistim.audio.rx.tx\00", align 1
@audio_mgr_tx_rx_val = internal constant %struct.true_false_string { ptr @.str.1036, ptr @.str.1037 }, align 8
@hf_audio_mgr_stream_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Audio Manager Stream ID\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"unistim.audio.stream.id\00", align 1
@hf_audio_mgr_transducer_based_tone_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [39 x i8] c"Audio Manager Transducer Based Tone On\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"unistim.audio.transducer.on\00", align 1
@hf_audio_mgr_attenuated = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [41 x i8] c"Audio Manager Transducer Tone Attenuated\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"unistim.audio.attenuated.on\00", align 1
@hf_audio_mgr_warbler_select = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Warbler Select\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"unistim.warbler.select\00", align 1
@hf_audio_mgr_transducer_routing = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"Transducer Routing\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"unistim.transducer.routing\00", align 1
@hf_audio_mgr_tone_vol_range = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"Tone Volume Range in Steps\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"unistim.tone.volume.range\00", align 1
@hf_audio_mgr_cadence_select = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"Cadence Select\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"unistim.cadence.select\00", align 1
@hf_audio_special_tone = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Special Tone Select\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"unistim.special.tone.select\00", align 1
@hf_audio_tone_level = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Tone Level\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"unistim.audio.tone.level\00", align 1
@hf_audio_visual_tones = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [20 x i8] c"Enable Visual Tones\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"unistim.visual.tones\00", align 1
@hf_audio_stream_based_tone_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [21 x i8] c"Stream Based Tone ID\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"unistim.stream.tone.id\00", align 1
@hf_audio_stream_based_tone_rx_tx = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [27 x i8] c"Stream Based Tone RX or TX\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"unistim.stream.based.tone.rx.tx\00", align 1
@stream_based_tone_rx_tx_yn = internal constant %struct.true_false_string { ptr @.str.1066, ptr @.str.1067 }, align 8
@hf_audio_stream_based_tone_mute = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"Stream Based Tone Mute\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"unistim.stream.tone.mute\00", align 1
@stream_based_tone_mute_yn = internal constant %struct.true_false_string { ptr @.str.1068, ptr @.str.1069 }, align 8
@hf_audio_stream_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@hf_audio_stream_based_volume = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"Stream Based Volume ID\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"unistim.stream.volume.id\00", align 1
@hf_basic_switch_terminal_id = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [31 x i8] c"Terminal ID assigned by Switch\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"unistim.switch.terminal.id\00", align 1
@hf_basic_it_type = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [16 x i8] c"IT (Phone) Type\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"unistim.it.type\00", align 1
@hf_basic_prod_eng_code = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [35 x i8] c"Product Engineering Code for phone\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"unistim.basic.eng.code\00", align 1
@hf_net_phone_primary_server_id = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"Phone Primary Server ID\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"unistim.net.phone.primary.id\00", align 1
@hf_net_phone_server_port = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"unistim.server.port\00", align 1
@hf_net_phone_server_action = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"unistim.server.action.byte\00", align 1
@hf_net_phone_server_retry_count = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [25 x i8] c"Number of times to Retry\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"unistim.server.retry.count\00", align 1
@hf_net_phone_server_failover_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"Failover Server ID\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"unistim.server.failover.id\00", align 1
@hf_net_phone_server_ip = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"unistim.server.ip.address\00", align 1
@hf_audio_apb_number = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"APB Number\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"unistim.audio.apb.number\00", align 1
@hf_audio_apb_op_code = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [19 x i8] c"APB Operation Code\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"unistim.audio.apb.op.code\00", align 1
@hf_audio_apb_param_len = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [31 x i8] c"APB Operation Parameter Length\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"unistim.apb.param.len\00", align 1
@hf_audio_apb_data = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"APB Operation Data\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"unistim.apb.operation.data\00", align 1
@hf_display_write_address_numeric = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"Is Address Numeric\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"unistim.write.address.numeric\00", align 1
@hf_display_write_address_context = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [30 x i8] c"Context Field in the Info Bar\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"unistim.write.address.context\00", align 1
@hf_display_write_address_line = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"Write A Line\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"unistim.write.address.line\00", align 1
@hf_display_write_address_soft_key = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"Write a SoftKey\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"unistim.write.address.softkey\00", align 1
@hf_display_write_address_soft_label = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"Write A Softkey Label\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"unistim.write.address.softkey.label\00", align 1
@hf_display_write_address_softkey_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"Soft Key ID\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"unistim.write.address.softkey.id\00", align 1
@hf_display_write_address_char_pos = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [40 x i8] c"Character Position or Soft-Label Key ID\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"unistim.display.write.address.char.pos\00", align 1
@hf_display_write_address_line_number = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Line Number\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"unistim.write.address.line.number\00", align 1
@hf_display_write_cursor_move = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"Cursor Move\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"unistim.display.cursor.move\00", align 1
@hf_display_write_clear_left = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [11 x i8] c"Clear Left\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.left\00", align 1
@hf_display_write_clear_right = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [12 x i8] c"Clear Right\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.right\00", align 1
@hf_display_write_shift_left = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"Shift Left\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"unistim.display.shift.left\00", align 1
@hf_display_write_shift_right = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [12 x i8] c"Shift Right\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"unistim.display.shift.right\00", align 1
@hf_display_write_highlight = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Highlight\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"unistim.display.highlight\00", align 1
@hf_display_write_tag = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Tag for text\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"unistim.display.text.tag\00", align 1
@hf_display_cursor_move_cmd = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Cursor Movement Command\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"unistim.cursor.move.cmd\00", align 1
@hf_display_cursor_blink = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"Should Cursor Blink\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"unistim.cursor.blink\00", align 1
@hf_audio_vocoder_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Vocoder Protocol\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"unistim.vocoder.id\00", align 1
@hf_audio_vocoder_param = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Vocoder Config Param\00", align 1
@.str.277 = private unnamed_addr constant [29 x i8] c"unistim.vocoder.config.param\00", align 1
@hf_audio_vocoder_entity = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Vocoder Entity\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"unistim.vocoder.entity\00", align 1
@hf_audio_vocoder_annexa = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"Enable Annex A\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"unistim.enable.annexa\00", align 1
@hf_audio_vocoder_annexb = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"Enable Annex B\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"unistim.enable.annexb\00", align 1
@hf_audio_sample_rate = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Sample Rate\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"unistim.audio.sample.rate\00", align 1
@hf_audio_rtp_type = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"RTP Type\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"unistim.audio.rtp.type\00", align 1
@hf_audio_bytes_per_frame = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [16 x i8] c"Bytes Per Frame\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"unistim.audio.bytes.per.frame\00", align 1
@hf_audio_rx_stream_id = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [18 x i8] c"Receive Stream Id\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"unistim.rx.stream.id\00", align 1
@hf_audio_tx_stream_id = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [19 x i8] c"Transmit Stream Id\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"unistim.tx.stream.id\00", align 1
@hf_rx_vocoder_type = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [25 x i8] c"Receive Vocoder Protocol\00", align 1
@hf_tx_vocoder_type = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [26 x i8] c"Transmit Vocoder Protocol\00", align 1
@hf_frames_per_packet = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"Frames Per Packet\00", align 1
@.str.297 = private unnamed_addr constant [34 x i8] c"unistim.vocoder.frames.per.packet\00", align 1
@hf_audio_tos = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"unistim.audio.type.service\00", align 1
@hf_audio_precedence = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"unistim.audio.precedence\00", align 1
@hf_audio_frf_11 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [14 x i8] c"FRF.11 Enable\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"unistim.audio.frf.11\00", align 1
@hf_audio_lcl_rtp_port = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [15 x i8] c"Phone RTP Port\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"unistim.local.rtp.port\00", align 1
@hf_audio_lcl_rtcp_port = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [16 x i8] c"Phone RTCP Port\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"unistim.local.rtcp.port\00", align 1
@hf_audio_far_rtp_port = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"Distant RTP Port\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"unistim.far.rtp.port\00", align 1
@hf_audio_far_rtcp_port = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Distant RTCP Port\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"unistim.far.rtcp.port\00", align 1
@hf_audio_far_ip_add = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [30 x i8] c"Distant IP Address for RT[C]P\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"unistim.far.ip.address\00", align 1
@hf_rtcp_bucket_id = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"RTCP Bucket ID\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"unistim.rtcp.bucket.id\00", align 1
@hf_key_icon_id = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"unistim.key.icon.id\00", align 1
@hf_display_clear_numeric = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [31 x i8] c"Numeric Index Field in InfoBar\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.numeric\00", align 1
@hf_display_clear_context = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [25 x i8] c"Context Field in InfoBar\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.context\00", align 1
@hf_display_clear_date = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"Date Field\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.date\00", align 1
@hf_display_clear_time = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [11 x i8] c"Time Field\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.time\00", align 1
@hf_display_clear_line = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [10 x i8] c"Line Data\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"unistim.display.clear.line\00", align 1
@hf_display_clear_status_bar_icon = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Status Bar Icon\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"unistim.display.statusbar.icon\00", align 1
@hf_display_clear_softkey = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [9 x i8] c"Soft Key\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.softkey\00", align 1
@hf_display_clear_softkey_label = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"Soft Key Label\00", align 1
@.str.332 = private unnamed_addr constant [36 x i8] c"unistim.display.clear.softkey.label\00", align 1
@hf_display_clear_line_1 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [7 x i8] c"Line 1\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line1\00", align 1
@hf_display_clear_line_2 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"Line 2\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line2\00", align 1
@hf_display_clear_line_3 = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [7 x i8] c"Line 3\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line3\00", align 1
@hf_display_clear_line_4 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [7 x i8] c"Line 4\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line4\00", align 1
@hf_display_clear_line_5 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [7 x i8] c"Line 5\00", align 1
@.str.342 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line5\00", align 1
@hf_display_clear_line_6 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [7 x i8] c"Line 6\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line6\00", align 1
@hf_display_clear_line_7 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [7 x i8] c"Line 7\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line7\00", align 1
@hf_display_clear_line_8 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [7 x i8] c"Line 8\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"unistim.display.clear.line8\00", align 1
@hf_display_clear_status_bar_icon_1 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 1\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon1\00", align 1
@hf_display_clear_status_bar_icon_2 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 2\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon2\00", align 1
@hf_display_clear_status_bar_icon_3 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 3\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon3\00", align 1
@hf_display_clear_status_bar_icon_4 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 4\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon4\00", align 1
@hf_display_clear_status_bar_icon_5 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 5\00", align 1
@.str.358 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon5\00", align 1
@hf_display_clear_status_bar_icon_6 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 6\00", align 1
@.str.360 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon6\00", align 1
@hf_display_clear_status_bar_icon_7 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 7\00", align 1
@.str.362 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon7\00", align 1
@hf_display_clear_status_bar_icon_8 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [18 x i8] c"Status Bar Icon 8\00", align 1
@.str.364 = private unnamed_addr constant [33 x i8] c"unistim.display.clear.sbar.icon8\00", align 1
@hf_display_clear_soft_key_1 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [11 x i8] c"Soft Key 1\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key1\00", align 1
@hf_display_clear_soft_key_2 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Soft Key 2\00", align 1
@.str.368 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key2\00", align 1
@hf_display_clear_soft_key_3 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Soft Key 3\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key3\00", align 1
@hf_display_clear_soft_key_4 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [11 x i8] c"Soft Key 4\00", align 1
@.str.372 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key4\00", align 1
@hf_display_clear_soft_key_5 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [11 x i8] c"Soft Key 5\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key5\00", align 1
@hf_display_clear_soft_key_6 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"Soft Key 6\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key6\00", align 1
@hf_display_clear_soft_key_7 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [11 x i8] c"Soft Key 7\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key7\00", align 1
@hf_display_clear_soft_key_8 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Soft Key 8\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"unistim.display.clear.soft.key8\00", align 1
@hf_display_clear_sk_label_key_id = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [18 x i8] c"Soft Key Label ID\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"unistim.display.clear.sk.label.id\00", align 1
@hf_display_clear_all_slks = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"Clear All Soft Key Labels\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"unistim.display.clear.all.sks\00", align 1
@hf_key_led_cadence = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [12 x i8] c"LED Cadence\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"unistim.key.led.cadence\00", align 1
@hf_key_led_id = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [7 x i8] c"LED ID\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"unistim.key.led.id\00", align 1
@hf_basic_ether_address = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [23 x i8] c"Phone Ethernet Address\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"unistim.phone.ether\00", align 1
@hf_audio_rtcp_bucket_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [29 x i8] c"unistim.audio.rtcp.bucket.id\00", align 1
@hf_audio_clear_bucket = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [21 x i8] c"Clear Bucket Counter\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"unistim.clear.bucket\00", align 1
@hf_display_arrow = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [24 x i8] c"Arrow Display Direction\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"unistim.arrow.direction\00", align 1
@hf_audio_transducer_pair = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"Audio Transducer Pair\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"unistim.transducer.pairs\00", align 1
@hf_audio_rx_enable = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [10 x i8] c"RX Enable\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"unistim.receive.enable\00", align 1
@hf_audio_tx_enable = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [10 x i8] c"TX Enable\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"unistim.transmit.enable\00", align 1
@hf_audio_sidetone_disable = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"Disable Sidetone\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"unistim.audio.sidetone.disable\00", align 1
@hf_audio_destruct_additive = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"Destructive/Additive\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"unistim.destructive.additive\00", align 1
@destruct_additive = internal constant %struct.true_false_string { ptr @.str.1208, ptr @.str.1209 }, align 8
@hf_audio_dont_force_active = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [19 x i8] c"Don't Force Active\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"unistim.dont.force.active\00", align 1
@dont_force_active = internal constant %struct.true_false_string { ptr @.str.1210, ptr @.str.1211 }, align 8
@hf_display_line_width = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [17 x i8] c"Phone Line Width\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"unistim.line.width\00", align 1
@hf_display_lines = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"Number Of Lines\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"unistim.number.lines\00", align 1
@hf_display_softkey_width = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [20 x i8] c"Phone Softkey Width\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"unistim.softkey.width\00", align 1
@hf_display_softkeys = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [15 x i8] c"Phone Softkeys\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"unistim.phone.softkeys\00", align 1
@hf_display_icon = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [16 x i8] c"Phone Icon Type\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"unistim.phone.icon.type\00", align 1
@hf_display_softlabel_key_width = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [21 x i8] c"Soft-Label Key width\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"unistim.softlabel.key.width\00", align 1
@hf_display_context_width = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [20 x i8] c"Phone Context Width\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"unistim.context.width\00", align 1
@hf_display_numeric_width = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [20 x i8] c"Phone Numeric Width\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"unistim.numeric.width\00", align 1
@hf_display_time_width = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [17 x i8] c"Phone Time Width\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"unistim.time.width\00", align 1
@hf_display_date_width = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [17 x i8] c"Phone Date Width\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"unistim.date.width\00", align 1
@hf_display_char_dload = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [29 x i8] c"Number of Downloadable Chars\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"unistim.number.dload.chars\00", align 1
@hf_display_freeform_icon_dload = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [34 x i8] c"Number of Freeform Icon Downloads\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"unistim.number.dload.icons\00", align 1
@hf_display_icon_type = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [11 x i8] c"Icon Types\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"unistim.icon.types\00", align 1
@hf_display_charsets = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [15 x i8] c"Character Sets\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"unistim.phone.charsets\00", align 1
@hf_display_contrast = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [21 x i8] c"Phone Contrast Level\00", align 1
@.str.437 = private unnamed_addr constant [29 x i8] c"unistim.phone.contrast.level\00", align 1
@hf_display_cursor_numeric = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [20 x i8] c"Numeric Index Field\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"unistim.field.numeric\00", align 1
@hf_display_cursor_context = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"Context Field\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"unistim.field.context\00", align 1
@hf_display_cursor_line = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"Text Line\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"unistim.field.text.line\00", align 1
@hf_display_cursor_softkey = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"Softkey Position\00", align 1
@.str.445 = private unnamed_addr constant [22 x i8] c"unistim.position.skey\00", align 1
@hf_display_cursor_softkey_id = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [12 x i8] c"Soft Key Id\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"unistim.cursor.skey.id\00", align 1
@hf_display_cursor_char_pos = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [19 x i8] c"Character Position\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"unistim.phone.char.pos\00", align 1
@hf_display_cursor_line_number = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [20 x i8] c"Display Line Number\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"unistim.display.line.number\00", align 1
@hf_display_hlight_start = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [33 x i8] c"Display Highlight Start Position\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"unistim.hilite.start.pos\00", align 1
@hf_display_hlight_end = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [31 x i8] c"Display Highlight End Position\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"unistim.hilite.end.pos\00", align 1
@hf_display_date_format = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [12 x i8] c"Date Format\00", align 1
@.str.457 = private unnamed_addr constant [28 x i8] c"unistim.display.date.format\00", align 1
@hf_display_time_format = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"Time Format\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"unistim.display.time.format\00", align 1
@hf_display_use_time_format = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [16 x i8] c"Use Time Format\00", align 1
@.str.461 = private unnamed_addr constant [32 x i8] c"unistim.display.use.time.format\00", align 1
@hf_display_use_date_format = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [16 x i8] c"Use Date Format\00", align 1
@.str.463 = private unnamed_addr constant [32 x i8] c"unistim.display.use.date.format\00", align 1
@hf_display_context_format = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [24 x i8] c"Context Info Bar Format\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"unistim.display.context.format\00", align 1
@hf_display_context_field = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [23 x i8] c"Context Info Bar Field\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"unistim.display.context.field\00", align 1
@hf_display_char_address = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [26 x i8] c"Display Character Address\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"unistim.display.char.address\00", align 1
@hf_display_layer_number = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [21 x i8] c"Softkey Layer Number\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"unistim.softkey.layer.num\00", align 1
@hf_display_layer_skey_id = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [11 x i8] c"Softkey ID\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"unistim.layer.softkey.id\00", align 1
@hf_display_layer_all_skeys = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [13 x i8] c"All Softkeys\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"unistim.layer.all.skeys\00", align 1
@hf_display_once_or_cyclic = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [26 x i8] c"Layer Softkey Once/Cyclic\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"unistim.layer.once.cyclic\00", align 1
@once_or_cyclic = internal constant %struct.true_false_string { ptr @.str.1237, ptr @.str.1238 }, align 8
@hf_display_layer_duration = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [30 x i8] c"Display Duration (20ms steps)\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"unistim.layer.display.duration\00", align 1
@hf_key_programmable_keys = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [28 x i8] c"Number of Programmable Keys\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"unistim.num.prog.keys\00", align 1
@hf_keys_soft_keys = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [20 x i8] c"Number of Soft Keys\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"unistim.num.soft.keys\00", align 1
@hf_keys_hd_key = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [19 x i8] c"Headset Key Exists\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"unistim.exist.hd.key\00", align 1
@hf_keys_mute_key = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [16 x i8] c"Mute Key Exists\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"unistim.exist.mute.key\00", align 1
@hf_keys_quit_key = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [16 x i8] c"Quit Key Exists\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"unistim.exist.quit.key\00", align 1
@hf_keys_copy_key = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [16 x i8] c"Copy Key Exists\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"unistim.exist.copy.key\00", align 1
@hf_keys_mwi_key = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [33 x i8] c"Message Waiting Indicator Exists\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"unistim.exist.mwi.key\00", align 1
@hf_keys_num_nav_keys = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [26 x i8] c"Number of Navigation Keys\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"unistim.num.nav.keys\00", align 1
@hf_keys_num_conspic_keys = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [27 x i8] c"Number Of Conspicuous Keys\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"unistim.num.conspic.keys\00", align 1
@hf_keys_send_key_rel = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [17 x i8] c"Send Key Release\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"unistim.key.send.release\00", align 1
@key_release = internal constant %struct.true_false_string { ptr @.str.1244, ptr @.str.1245 }, align 8
@hf_keys_enable_vol = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [22 x i8] c"Enable Volume Control\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"unistim.key.enable.vol\00", align 1
@enable_vol = internal constant %struct.true_false_string { ptr @.str.1246, ptr @.str.1247 }, align 8
@hf_keys_conspic_prog_key = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [39 x i8] c"Conspicuous and Programmable Keys Same\00", align 1
@.str.503 = private unnamed_addr constant [26 x i8] c"unistim.conspic.prog.keys\00", align 1
@conspic_prog = internal constant %struct.true_false_string { ptr @.str.1248, ptr @.str.1249 }, align 8
@hf_keys_acd_super_control = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [23 x i8] c"ACD Supervisor Control\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"unistim.acd.super.control\00", align 1
@acd_supervisor = internal constant %struct.true_false_string { ptr @.str.1250, ptr @.str.1251 }, align 8
@hf_keys_local_dial_feedback = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [22 x i8] c"Local Keypad Feedback\00", align 1
@.str.507 = private unnamed_addr constant [21 x i8] c"unistim.key.feedback\00", align 1
@hf_audio_source_descr = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [24 x i8] c"Source Description Item\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"unistim.source.desc.item\00", align 1
@hf_audio_sdes_rtcp_bucket = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [15 x i8] c"RTCP Bucket Id\00", align 1
@.str.511 = private unnamed_addr constant [25 x i8] c"unistim.sdes.rtcp.bucket\00", align 1
@hf_audio_desired_jitter = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"Desired Jitter\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"unistim.audio.desired.jitter\00", align 1
@hf_audio_high_water_mark = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [61 x i8] c"Threshold of audio frames where jitter buffer removes frames\00", align 1
@.str.515 = private unnamed_addr constant [24 x i8] c"unistim.high.water.mark\00", align 1
@hf_audio_early_packet_resync_thresh = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [52 x i8] c"Threshold in x/8000 sec where packets are too early\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"unistim.early.packet.thresh\00", align 1
@hf_audio_late_packet_resync_thresh = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [51 x i8] c"Threshold in x/8000 sec where packets are too late\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"unistim.late.packet.thresh\00", align 1
@hf_audio_resolve_phone_port = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [19 x i8] c"Resolve Phone Port\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"unistim.resolve.phone.port\00", align 1
@hf_audio_far_end_echo_port = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"Resolve Far End Port\00", align 1
@.str.523 = private unnamed_addr constant [25 x i8] c"unistim.resolve.far.port\00", align 1
@hf_audio_far_end_ip_address = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [19 x i8] c"Resolve Far End IP\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"unistim.resolve.far.ip\00", align 1
@hf_audio_nat_port = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [9 x i8] c"NAT Port\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"unistim.audio.nat.port\00", align 1
@hf_audio_nat_ip_address = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [15 x i8] c"NAT IP Address\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"unistim.audio.nat.ip\00", align 1
@hf_audio_direction_code = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [22 x i8] c"Stream Direction Code\00", align 1
@.str.531 = private unnamed_addr constant [30 x i8] c"unistim.audio.direction.codes\00", align 1
@hf_audio_hf_support = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [20 x i8] c"Handsfree supported\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"unistim.handsfree.support\00", align 1
@hf_audio_opt_rpt_max = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [11 x i8] c"Max Volume\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"unistim.max.vol\00", align 1
@opt_rpt_enable_max_tone_vol = internal constant %struct.true_false_string { ptr @.str.1022, ptr @.str.1023 }, align 8
@hf_audio_opt_rpt_adj_vol = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [19 x i8] c"Volume Adjustments\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"unistim.audio.volume.adj\00", align 1
@opt_rpt_adjust_volume = internal constant %struct.true_false_string { ptr @.str.1269, ptr @.str.1270 }, align 8
@hf_audio_opt_rpt_auto_adj_vol = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [22 x i8] c"Auto Adjust RX Volume\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"unistim.auto.adj.rx.vol\00", align 1
@opt_rpt_automatic_adjustable_rx_volume_report = internal constant %struct.true_false_string { ptr @.str.1271, ptr @.str.1272 }, align 8
@hf_audio_opt_rpt_hs_on_air = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [10 x i8] c"HS On Air\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"unistim.audio.hs.on.air\00", align 1
@opt_rpths_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1273, ptr @.str.1274 }, align 8
@hf_audio_opt_rpt_hd_on_air = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [10 x i8] c"HD On Air\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"unistim.audio.hd.on.air\00", align 1
@opt_rpt_hd_on_air_feature = internal constant %struct.true_false_string { ptr @.str.1275, ptr @.str.1276 }, align 8
@hf_audio_opt_rpt_noise_squelch = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [18 x i8] c"Automatic Squelch\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"unistim.auto.noise.squelch\00", align 1
@opt_rpt_noise_sqlch_disable = internal constant %struct.true_false_string { ptr @.str.1032, ptr @.str.1033 }, align 8
@hf_audio_rx_vol_apb_rpt = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [18 x i8] c"APB Volume Report\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"unistim.apb.volume.rpt\00", align 1
@hf_audio_rx_vol_vol_up = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [10 x i8] c"Volume Up\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"unistim.audio.volume.up\00", align 1
@hf_audio_rx_vol_vol_floor = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [19 x i8] c"RX Volume at Floor\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"unistim.audio.rx.vol.floor\00", align 1
@hf_audio_rx_vol_vol_ceiling = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"RX Volume at Ceiling\00", align 1
@.str.553 = private unnamed_addr constant [29 x i8] c"unistim.audio.rx.vol.ceiling\00", align 1
@hf_audio_current_adj_vol_id = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [26 x i8] c"Current APB Volume Report\00", align 1
@.str.555 = private unnamed_addr constant [27 x i8] c"unistim.current.volume.rpt\00", align 1
@hf_audio_current_rx_level = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [24 x i8] c"Current RX Volume Level\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"unistim.current.rx.vol.level\00", align 1
@hf_audio_current_rx_range = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [24 x i8] c"Current RX Volume Range\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"unistim.current.rx.vol.range\00", align 1
@hf_audio_cadence_select = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [24 x i8] c"Alerting Cadence Select\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"unistim.alert.cad.sel\00", align 1
@hf_audio_warbler_select = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [24 x i8] c"Alerting Warbler Select\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"unistim.alert.warb.select\00", align 1
@hf_audio_open_stream_rpt = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [19 x i8] c"Open Stream Report\00", align 1
@.str.565 = private unnamed_addr constant [30 x i8] c"unistim.open.audio.stream.rpt\00", align 1
@hf_audio_sdes_rpt_source_desc = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [26 x i8] c"Report Source Description\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"unistim.rpt.src.desc\00", align 1
@hf_audio_sdes_rpt_buk_id = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [22 x i8] c"Report RTCP Bucket ID\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"unistim.rpt.rtcp.buk.id\00", align 1
@hf_audio_phone_port = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [18 x i8] c"Phone Listen Port\00", align 1
@.str.571 = private unnamed_addr constant [26 x i8] c"unistim.phone.listen.port\00", align 1
@hf_audio_phone_ip = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"Phone Listen Address\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"unistim.phone.listen.address\00", align 1
@hf_audio_phone_add_len = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [21 x i8] c"Phone Address Length\00", align 1
@.str.575 = private unnamed_addr constant [26 x i8] c"unistim.phone.address.len\00", align 1
@hf_audio_nat_listen_port = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [16 x i8] c"NAT Listen Port\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"unistim.nat.listen.port\00", align 1
@hf_audio_nat_ip = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"NAT Listen Address\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"unistim.nat.listen.address\00", align 1
@hf_audio_nat_add_len = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [19 x i8] c"NAT Address Length\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"unistim.nat.address.len\00", align 1
@hf_audio_stream_direction_code = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"Audio Stream Direction\00", align 1
@.str.583 = private unnamed_addr constant [31 x i8] c"unistim.audio.stream.direction\00", align 1
@hf_audio_stream_state = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [19 x i8] c"Audio Stream State\00", align 1
@.str.585 = private unnamed_addr constant [27 x i8] c"unistim.audio.stream.state\00", align 1
@stream_states = internal constant %struct.true_false_string { ptr @.str.1309, ptr @.str.1310 }, align 8
@hf_audio_transducer_list_length = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [23 x i8] c"Transducer List Length\00", align 1
@.str.587 = private unnamed_addr constant [23 x i8] c"unistim.trans.list.len\00", align 1
@hf_net_file_xfer_mode = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [19 x i8] c"File Transfer Mode\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"unistim.net.file.xfer.mode\00", align 1
@hf_net_force_download = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [15 x i8] c"Force Download\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"unistim.net.force.download\00", align 1
@hf_net_use_file_server_port = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [23 x i8] c"Use Custom Server Port\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"unistim.net.use.server.port\00", align 1
@hf_net_use_local_port = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [22 x i8] c"Use Custom Local Port\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"unistim.net.use.local.port\00", align 1
@hf_net_file_server_port = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [17 x i8] c"File Server Port\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"unistim.net.file.server.port\00", align 1
@hf_net_full_pathname = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [14 x i8] c"Full Pathname\00", align 1
@.str.599 = private unnamed_addr constant [26 x i8] c"unistim.net.full_pathname\00", align 1
@hf_net_file_identifier = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [16 x i8] c"File Identifier\00", align 1
@.str.601 = private unnamed_addr constant [28 x i8] c"unistim.net.file_identifier\00", align 1
@hf_net_local_port = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [16 x i8] c"Local XFer Port\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"unistim.net.local.xfer.port\00", align 1
@hf_net_file_server_address = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [23 x i8] c"File Server IP Address\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"unistim.net.file.server.address\00", align 1
@hf_keys_admin_command = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.607 = private unnamed_addr constant [27 x i8] c"unistim.key.icon.admin.cmd\00", align 1
@hf_keys_logical_icon_id = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [16 x i8] c"Logical Icon ID\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"unistim.keys.logical.icon.id\00", align 1
@hf_keys_repeat_timer_one = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [25 x i8] c"Key Repeat Timer 1 Value\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"unistim.keys.repeat.time.one\00", align 1
@hf_keys_repeat_timer_two = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [25 x i8] c"Key Repeat Timer 2 Value\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"unistim.keys.repeat.time.two\00", align 1
@hf_keys_led_id = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [7 x i8] c"Led ID\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"unistim.keys.led.id\00", align 1
@hf_keys_phone_icon_id = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [14 x i8] c"Phone Icon ID\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"unistim.keys.phone.icon.id\00", align 1
@hf_keys_cadence_on_time = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [26 x i8] c"Indicator Cadence On Time\00", align 1
@.str.619 = private unnamed_addr constant [29 x i8] c"unistim.keys.cadence.on.time\00", align 1
@hf_keys_cadence_off_time = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [27 x i8] c"Indicator Cadence Off Time\00", align 1
@.str.621 = private unnamed_addr constant [30 x i8] c"unistim.keys.cadence.off.time\00", align 1
@hf_keys_user_activity_timeout = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [28 x i8] c"User Activity Timeout Value\00", align 1
@.str.623 = private unnamed_addr constant [32 x i8] c"unistim.keys.user.timeout.value\00", align 1
@hf_display_call_timer_mode = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [16 x i8] c"Call Timer Mode\00", align 1
@.str.625 = private unnamed_addr constant [32 x i8] c"unistim.display.call.timer.mode\00", align 1
@call_duration_timer_mode = internal constant %struct.true_false_string { ptr @.str.1323, ptr @.str.1324 }, align 8
@hf_display_call_timer_reset = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [17 x i8] c"Call Timer Reset\00", align 1
@.str.627 = private unnamed_addr constant [33 x i8] c"unistim.display.call.timer.reset\00", align 1
@call_duration_timer_reset = internal constant %struct.true_false_string { ptr @.str.1325, ptr @.str.1326 }, align 8
@hf_display_call_timer_display = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"Call Timer Display\00", align 1
@.str.629 = private unnamed_addr constant [35 x i8] c"unistim.display.call.timer.display\00", align 1
@call_duration_display_timer = internal constant %struct.true_false_string { ptr @.str.1327, ptr @.str.1328 }, align 8
@hf_display_call_timer_delay = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [17 x i8] c"Call Timer Delay\00", align 1
@.str.631 = private unnamed_addr constant [33 x i8] c"unistim.display.call.timer.delay\00", align 1
@call_duration_timer_delay = internal constant %struct.true_false_string { ptr @.str.1329, ptr @.str.1330 }, align 8
@hf_display_call_timer_id = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [14 x i8] c"Call Timer ID\00", align 1
@.str.633 = private unnamed_addr constant [30 x i8] c"unistim.display.call.timer.id\00", align 1
@hf_expansion_switch_cmd = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [23 x i8] c"Expansion CMD (switch)\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c"unistim.expansion.switch\00", align 1
@hf_expansion_phone_cmd = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [22 x i8] c"Expansion CMD (phone)\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"unistim.expansion.phone\00", align 1
@hf_module_key_number = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [18 x i8] c"Module Key Number\00", align 1
@.str.639 = private unnamed_addr constant [26 x i8] c"unistim.module.key.number\00", align 1
@hf_expansion_softlabel_number = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [25 x i8] c"Module Soft Label Number\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"unistim.expansion.label.number\00", align 1
@hf_generic_string = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"unistim.generic.string_data\00", align 1
@hf_generic_data = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [21 x i8] c"unistim.generic.data\00", align 1
@proto_register_unistim.ett = internal global [1 x ptr] [ptr @ett_unistim], align 8
@ett_unistim = internal global i32 0, align 4
@proto_register_unistim.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unistim_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.645, i32 117440512, i32 8388608, ptr @.str.646, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unistim_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.645 = private unnamed_addr constant [16 x i8] c"unistim.len.bad\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"Length too short\00", align 1
@.str.647 = private unnamed_addr constant [17 x i8] c"UNISTIM Protocol\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"UNISTIM\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"unistim\00", align 1
@proto_unistim = internal global i32 0, align 4
@unistim_handle = internal global ptr null, align 8
@unistim_tap = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"Normal Sequence Number\00", align 1
@.str.652 = private unnamed_addr constant [22 x i8] c"RESET Sequence Number\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"Expansion Module-1 Manager Switch\00", align 1
@.str.654 = private unnamed_addr constant [34 x i8] c"Expansion Module-2 Manager Switch\00", align 1
@.str.655 = private unnamed_addr constant [34 x i8] c"Expansion Module-3 Manager Switch\00", align 1
@.str.656 = private unnamed_addr constant [34 x i8] c"Expansion Module-4 Manager Switch\00", align 1
@.str.657 = private unnamed_addr constant [34 x i8] c"Expansion Module-5 Manager Switch\00", align 1
@.str.658 = private unnamed_addr constant [34 x i8] c"Expansion Module-6 Manager Switch\00", align 1
@.str.659 = private unnamed_addr constant [31 x i8] c"Expansion Module Manager Phone\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"Broadcast Manager Switch\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"Audio Manager Switch\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"Display Manager Switch\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"Key/Indicator Manager Switch\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"Basic Manager Switch\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"Network Manager Switch\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"Expansion Module-1 Manager Phone\00", align 1
@.str.667 = private unnamed_addr constant [33 x i8] c"Expansion Module-2 Manager Phone\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"Expansion Module-3 Manager Phone\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"Expansion Module-4 Manager Phone\00", align 1
@.str.670 = private unnamed_addr constant [33 x i8] c"Expansion Module-5 Manager Phone\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"Expansion Module-6 Manager Phone\00", align 1
@.str.672 = private unnamed_addr constant [24 x i8] c"Broadcast Manager Phone\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"Audio Manager Phone\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"Display Manager Phone\00", align 1
@.str.675 = private unnamed_addr constant [28 x i8] c"Key/Indicator Manager Phone\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Basic Manager Phone\00", align 1
@.str.677 = private unnamed_addr constant [22 x i8] c"Network Manager Phone\00", align 1
@command_address = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [19 x i8] c"Connection Granted\00", align 1
@.str.680 = private unnamed_addr constant [18 x i8] c"Connection Denied\00", align 1
@.str.681 = private unnamed_addr constant [16 x i8] c"File Data Block\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c"Connection Details\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"Flow Control Off\00", align 1
@uftp_commands = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@packet_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.690 = private unnamed_addr constant [14 x i8] c"NULL Protocol\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"Aggregate Unistim\00", align 1
@.str.692 = private unnamed_addr constant [35 x i8] c"Aggregate Unistim with Terminal ID\00", align 1
@.str.693 = private unnamed_addr constant [5 x i8] c"UFTP\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"Free Form Protocol\00", align 1
@payload_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.696 = private unnamed_addr constant [22 x i8] c"Basic Manager Options\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"EEprom Write\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"Assign Terminal ID\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"Encapsulate Command\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@basic_switch_msgs = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [30 x i8] c"Basic Manager Attributes Info\00", align 1
@.str.703 = private unnamed_addr constant [29 x i8] c"Basic Manager Options Report\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Firmware Version\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"IT Type\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"Hardware ID\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"Product Engineering Code\00", align 1
@.str.708 = private unnamed_addr constant [17 x i8] c"Grey Market Info\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"Startup reason\00", align 1
@basic_phone_msgs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.711 = private unnamed_addr constant [22 x i8] c"Accessory Sync Update\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Logical Icon Update\00", align 1
@.str.713 = private unnamed_addr constant [23 x i8] c"Time and Date Download\00", align 1
@.str.714 = private unnamed_addr constant [35 x i8] c"Set Default Character Table Config\00", align 1
@broadcast_switch_msgs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [20 x i8] c"Query Audio Manager\00", align 1
@.str.717 = private unnamed_addr constant [32 x i8] c"Query Supervisor Headset Status\00", align 1
@.str.718 = private unnamed_addr constant [22 x i8] c"Audio Manager Options\00", align 1
@.str.719 = private unnamed_addr constant [12 x i8] c"Mute/Unmute\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"Transducer Based Tone On\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"Transducer Based Tone Off\00", align 1
@.str.722 = private unnamed_addr constant [28 x i8] c"Alerting Tone Configuration\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"Special Tone Configuration\00", align 1
@.str.724 = private unnamed_addr constant [26 x i8] c"Paging Tone Configuration\00", align 1
@.str.725 = private unnamed_addr constant [31 x i8] c"Alerting Tone Cadence Download\00", align 1
@.str.726 = private unnamed_addr constant [29 x i8] c"Paging Tone Cadence Download\00", align 1
@.str.727 = private unnamed_addr constant [35 x i8] c"Transducer Based Tone Volume Level\00", align 1
@.str.728 = private unnamed_addr constant [36 x i8] c"Visual Transducer Based Tone Enable\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"Stream Based Tone On\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Stream Based Tone Off\00", align 1
@.str.731 = private unnamed_addr constant [52 x i8] c"Stream Based Tone Frequency Component List Download\00", align 1
@.str.732 = private unnamed_addr constant [35 x i8] c"Stream Based Tone Cadence Download\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"Select Adjustable Rx Volume\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"Set APB's Rx Volume Level\00", align 1
@.str.735 = private unnamed_addr constant [38 x i8] c"Change Adjustable Rx Volume (quieter)\00", align 1
@.str.736 = private unnamed_addr constant [37 x i8] c"Change Adjustable Rx Volume (louder)\00", align 1
@.str.737 = private unnamed_addr constant [35 x i8] c"Adjust Default Rx Volume (quieter)\00", align 1
@.str.738 = private unnamed_addr constant [34 x i8] c"Adjust Default Rx Volume (louder)\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"APB Download\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"Open Audio Stream\00", align 1
@.str.741 = private unnamed_addr constant [19 x i8] c"Close Audio Stream\00", align 1
@.str.742 = private unnamed_addr constant [19 x i8] c"Connect Transducer\00", align 1
@.str.743 = private unnamed_addr constant [22 x i8] c"Filter Block Download\00", align 1
@.str.744 = private unnamed_addr constant [22 x i8] c"Query RTCP Statistics\00", align 1
@.str.745 = private unnamed_addr constant [29 x i8] c"Configure Vocoder Parameters\00", align 1
@.str.746 = private unnamed_addr constant [37 x i8] c"Query RTCP Bucket's SDES Information\00", align 1
@.str.747 = private unnamed_addr constant [39 x i8] c"Jitter Buffer Parameters Configuration\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"Resolve Port Mapping\00", align 1
@.str.749 = private unnamed_addr constant [23 x i8] c"Port Mapping Discovery\00", align 1
@.str.750 = private unnamed_addr constant [26 x i8] c"Query Audio Stream Status\00", align 1
@audio_switch_msgs = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [18 x i8] c"Handset Connected\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"Handset Disconnected\00", align 1
@.str.754 = private unnamed_addr constant [18 x i8] c"Headset Connected\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"Headset Disconnected\00", align 1
@.str.756 = private unnamed_addr constant [29 x i8] c"Supervisor Headset Connected\00", align 1
@.str.757 = private unnamed_addr constant [32 x i8] c"Supervisor Headset Disconnected\00", align 1
@.str.758 = private unnamed_addr constant [30 x i8] c"Audio Manager Attributes Info\00", align 1
@.str.759 = private unnamed_addr constant [29 x i8] c"Audio Manager Options Report\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"Adjustable Rx Volume Report\00", align 1
@.str.761 = private unnamed_addr constant [33 x i8] c"Adjustable Rx Volume Information\00", align 1
@.str.762 = private unnamed_addr constant [30 x i8] c"APB's Default Rx Volume Value\00", align 1
@.str.763 = private unnamed_addr constant [21 x i8] c"Alerting Tone Select\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"RTCP Statistics Report\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"Open Audio Stream Report\00", align 1
@.str.766 = private unnamed_addr constant [36 x i8] c"RTCP Bucket SDES Information Report\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"Audio Stream Status Report\00", align 1
@.str.768 = private unnamed_addr constant [19 x i8] c"Query APB Response\00", align 1
@audio_phone_msgs = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [46 x i8] c"Restore Default Character Table Configuration\00", align 1
@.str.771 = private unnamed_addr constant [6 x i8] c"Arrow\00", align 1
@.str.772 = private unnamed_addr constant [22 x i8] c"Query Status Bar Icon\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"Highlight Off\00", align 1
@.str.774 = private unnamed_addr constant [13 x i8] c"Highlight On\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"Restore Time and Date\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"Clear Time and Date\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"Call Duration Timer\00", align 1
@.str.778 = private unnamed_addr constant [22 x i8] c"Query Display Manager\00", align 1
@.str.779 = private unnamed_addr constant [35 x i8] c"Download Call Duration Timer Delay\00", align 1
@.str.780 = private unnamed_addr constant [22 x i8] c"Disable Display Field\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"Clear Field\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"Cursor Control\00", align 1
@.str.783 = private unnamed_addr constant [34 x i8] c"Display Scroll with Data (before)\00", align 1
@.str.784 = private unnamed_addr constant [33 x i8] c"Display Scroll with Data (after)\00", align 1
@.str.785 = private unnamed_addr constant [23 x i8] c"Status Bar Icon Update\00", align 1
@.str.786 = private unnamed_addr constant [22 x i8] c"Month Labels Download\00", align 1
@.str.787 = private unnamed_addr constant [35 x i8] c"Call Duration Timer Label Download\00", align 1
@.str.788 = private unnamed_addr constant [21 x i8] c"Time and Date Format\00", align 1
@.str.789 = private unnamed_addr constant [48 x i8] c"Display Data Write address|no control|no tag|no\00", align 1
@.str.790 = private unnamed_addr constant [49 x i8] c"Display Data Write address|yes control|no tag|no\00", align 1
@.str.791 = private unnamed_addr constant [49 x i8] c"Display Data Write address|no control|yes tag|no\00", align 1
@.str.792 = private unnamed_addr constant [50 x i8] c"Display Data Write address|yes control|yes tag|no\00", align 1
@.str.793 = private unnamed_addr constant [49 x i8] c"Display Data Write address|no control|no tag|yes\00", align 1
@.str.794 = private unnamed_addr constant [50 x i8] c"Display Data Write address|yes control|no tag|yes\00", align 1
@.str.795 = private unnamed_addr constant [50 x i8] c"Display Data Write address|no control|yes tag|yes\00", align 1
@.str.796 = private unnamed_addr constant [51 x i8] c"Display Data Write address|yes control|yes tag|yes\00", align 1
@.str.797 = private unnamed_addr constant [42 x i8] c"Set Default Character Table Configuration\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"Special Character Download\00", align 1
@.str.799 = private unnamed_addr constant [29 x i8] c"Highlighted Field Definition\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.801 = private unnamed_addr constant [20 x i8] c"Caller Log Download\00", align 1
@.str.802 = private unnamed_addr constant [30 x i8] c"Layered Softkey Text Download\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"Layered Softkey Clear\00", align 1
@.str.804 = private unnamed_addr constant [26 x i8] c"Set Visible Softkey Layer\00", align 1
@.str.805 = private unnamed_addr constant [33 x i8] c"Layered Softkey Cadence Download\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"Layered Softkey Cadencing On\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"Layered Softkey Cadencing Off\00", align 1
@display_switch_msgs = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.809 = private unnamed_addr constant [32 x i8] c"Display Manager Attributes Info\00", align 1
@.str.810 = private unnamed_addr constant [22 x i8] c"Contrast Level Report\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"Cursor Location Report\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"Highlight Status On\00", align 1
@.str.813 = private unnamed_addr constant [45 x i8] c"Current Character Table Configuration Status\00", align 1
@.str.814 = private unnamed_addr constant [45 x i8] c"Default Character Table Configuration Status\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"Timer And Date Format Report\00", align 1
@.str.816 = private unnamed_addr constant [29 x i8] c"Status Bar Icon State Report\00", align 1
@.str.817 = private unnamed_addr constant [21 x i8] c"Highlight Status Off\00", align 1
@display_phone_msgs = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.819 = private unnamed_addr constant [11 x i8] c"LED Update\00", align 1
@.str.820 = private unnamed_addr constant [17 x i8] c"Query Hookswitch\00", align 1
@.str.821 = private unnamed_addr constant [25 x i8] c"User Activity Timer Stop\00", align 1
@.str.822 = private unnamed_addr constant [26 x i8] c"User Activity Timer Start\00", align 1
@.str.823 = private unnamed_addr constant [47 x i8] c"Downloadable Free Form Icon Access (Hardcoded)\00", align 1
@.str.824 = private unnamed_addr constant [50 x i8] c"Downloadable Free Form Icon Access (Downloadable)\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"Query Key/Indicator Manager\00", align 1
@.str.826 = private unnamed_addr constant [30 x i8] c"Key/Indicator Manager Options\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"Logical Icon Mapping\00", align 1
@.str.828 = private unnamed_addr constant [26 x i8] c"Key Repeat Timer Download\00", align 1
@.str.829 = private unnamed_addr constant [16 x i8] c"Query LED State\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"Query Phone Icon State\00", align 1
@.str.831 = private unnamed_addr constant [27 x i8] c"Indicator Cadence Download\00", align 1
@.str.832 = private unnamed_addr constant [29 x i8] c"User Activity Timer Download\00", align 1
@.str.833 = private unnamed_addr constant [24 x i8] c"Free Form Icon Download\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"Phone Icon Update\00", align 1
@key_switch_msgs = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.836 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c"LED Status Report\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c"On Hook\00", align 1
@.str.839 = private unnamed_addr constant [9 x i8] c"Off Hook\00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"User Activity Timer Expired\00", align 1
@.str.841 = private unnamed_addr constant [27 x i8] c"Hookswitch State (on hook)\00", align 1
@.str.842 = private unnamed_addr constant [28 x i8] c"Hookswitch State (off hook)\00", align 1
@.str.843 = private unnamed_addr constant [38 x i8] c"Key/Indicator Manager Attributes Info\00", align 1
@.str.844 = private unnamed_addr constant [37 x i8] c"Key/Indicator Manager Options Report\00", align 1
@.str.845 = private unnamed_addr constant [25 x i8] c"Phone Icon Status Report\00", align 1
@key_phone_msgs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [11 x i8] c"Soft Reset\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"Hard Reset\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"Query Network Manager\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"Network Manager Options\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"QoS Configuration\00", align 1
@.str.852 = private unnamed_addr constant [33 x i8] c"Set RTCP Source Description Item\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"Download Server Information\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"Server Switch\00", align 1
@.str.855 = private unnamed_addr constant [36 x i8] c"Query Network Configuration Element\00", align 1
@.str.856 = private unnamed_addr constant [26 x i8] c"Download Software Upgrade\00", align 1
@.str.857 = private unnamed_addr constant [25 x i8] c"Set RTCP Report Interval\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"Set Primary Server\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"Reset Watchdog\00", align 1
@.str.860 = private unnamed_addr constant [37 x i8] c"Set Recovery Procedure Time Interval\00", align 1
@.str.861 = private unnamed_addr constant [48 x i8] c"Transport Reliability Layer Parameters Download\00", align 1
@network_switch_msgs = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.863 = private unnamed_addr constant [15 x i8] c"Soft Reset Ack\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"Sanity OK\00", align 1
@.str.865 = private unnamed_addr constant [32 x i8] c"Network Manager Attributes Info\00", align 1
@.str.866 = private unnamed_addr constant [32 x i8] c"Network Manager Diagnostic Info\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c"Manager IDs\00", align 1
@.str.868 = private unnamed_addr constant [31 x i8] c"Network Manager Options Report\00", align 1
@.str.869 = private unnamed_addr constant [30 x i8] c"Resume Connection with Server\00", align 1
@.str.870 = private unnamed_addr constant [31 x i8] c"Suspend Connection with Server\00", align 1
@.str.871 = private unnamed_addr constant [37 x i8] c"Network Configuration Element Report\00", align 1
@.str.872 = private unnamed_addr constant [26 x i8] c"Server Information Report\00", align 1
@network_phone_msgs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [13 x i8] c"First Server\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"Second Server\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"Third Server\00", align 1
@.str.877 = private unnamed_addr constant [14 x i8] c"Fourth Server\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"Fifth Server\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Sixth Server\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"Seventh Server\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"Eighth Server\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"Ninth Server\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"Tenth Server\00", align 1
@network_server_id = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [41 x i8] c"Establish UNISTIM Connection with Server\00", align 1
@server_action = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [14 x i8] c"IT IP Address\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"IT Netmask\00", align 1
@.str.889 = private unnamed_addr constant [27 x i8] c"Default Gateway IP Address\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"First Server IP Address\00", align 1
@.str.891 = private unnamed_addr constant [25 x i8] c"First Server Port Number\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"Second Server IP Address\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"Second Server Port Number\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"First Server Action\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"First Server Retry Count\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"Boot Mode\00", align 1
@.str.897 = private unnamed_addr constant [21 x i8] c"Second Server Action\00", align 1
@.str.898 = private unnamed_addr constant [26 x i8] c"Second Server Retry Count\00", align 1
@.str.899 = private unnamed_addr constant [16 x i8] c"8-byte User PIN\00", align 1
@network_elements = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.901 = private unnamed_addr constant [11 x i8] c"Dial Pad 0\00", align 1
@.str.902 = private unnamed_addr constant [11 x i8] c"Dial Pad 1\00", align 1
@.str.903 = private unnamed_addr constant [11 x i8] c"Dial Pad 2\00", align 1
@.str.904 = private unnamed_addr constant [11 x i8] c"Dial Pad 3\00", align 1
@.str.905 = private unnamed_addr constant [11 x i8] c"Dial Pad 4\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"Dial Pad 5\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"Dial Pad 6\00", align 1
@.str.908 = private unnamed_addr constant [11 x i8] c"Dial Pad 7\00", align 1
@.str.909 = private unnamed_addr constant [11 x i8] c"Dial Pad 8\00", align 1
@.str.910 = private unnamed_addr constant [11 x i8] c"Dial Pad 9\00", align 1
@.str.911 = private unnamed_addr constant [11 x i8] c"Dial Pad *\00", align 1
@.str.912 = private unnamed_addr constant [11 x i8] c"Dial Pad #\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"Navigation Up\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Navigation Down\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c"Navigation Right\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"Navigation Left\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"Volume Down\00", align 1
@.str.920 = private unnamed_addr constant [11 x i8] c"Soft Key 0\00", align 1
@.str.921 = private unnamed_addr constant [22 x i8] c"Supervisor Access Key\00", align 1
@.str.922 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.923 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.924 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.925 = private unnamed_addr constant [8 x i8] c"Headset\00", align 1
@.str.926 = private unnamed_addr constant [10 x i8] c"Handsfree\00", align 1
@.str.927 = private unnamed_addr constant [11 x i8] c"Prog Key 0\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"Prog Key 1\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"Prog Key 2\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"Prog Key 3\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"Prog Key 4\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"Prog Key 5\00", align 1
@.str.933 = private unnamed_addr constant [11 x i8] c"Prog Key 6\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"Prog Key 7\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"Prog Key 8\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"Prog Key 9\00", align 1
@.str.937 = private unnamed_addr constant [12 x i8] c"Prog Key 10\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"Prog Key 11\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"Prog Key 12\00", align 1
@.str.940 = private unnamed_addr constant [12 x i8] c"Prog Key 13\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"Prog Key 14\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"Prog Key 15\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"Prog Key 16\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"Prog Key 17\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c"Prog Key 18\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"Prog Key 19\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"Prog Key 20\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"Prog Key 21\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c"Prog Key 22\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"Prog Key 23\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"Prog Key 24\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 0\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 1\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 2\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 3\00", align 1
@.str.956 = private unnamed_addr constant [18 x i8] c"Conspicuous Key 4\00", align 1
@key_names = internal constant [61 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.958 = private unnamed_addr constant [13 x i8] c"Key Released\00", align 1
@.str.959 = private unnamed_addr constant [14 x i8] c"Key Depressed\00", align 1
@.str.960 = private unnamed_addr constant [13 x i8] c"Key Repeated\00", align 1
@key_cmds = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.962 = private unnamed_addr constant [7 x i8] c"I-Idle\00", align 1
@.str.963 = private unnamed_addr constant [7 x i8] c"U-Idle\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"I-Ring\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"U-Ring\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"I-Active\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"U-Active\00", align 1
@.str.968 = private unnamed_addr constant [7 x i8] c"I-Hold\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"U-Hold\00", align 1
@.str.970 = private unnamed_addr constant [15 x i8] c"I-Group Listen\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"U-Group Listen\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"Feature Active\00", align 1
@.str.973 = private unnamed_addr constant [17 x i8] c"Feature Inactive\00", align 1
@.str.974 = private unnamed_addr constant [15 x i8] c"I-Hold Ringing\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"U-Hold Ringing\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"Active Audio\00", align 1
@.str.977 = private unnamed_addr constant [11 x i8] c"Hold Audio\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"Business\00", align 1
@.str.980 = private unnamed_addr constant [17 x i8] c"Extension Number\00", align 1
@.str.981 = private unnamed_addr constant [6 x i8] c"Pager\00", align 1
@.str.982 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.983 = private unnamed_addr constant [4 x i8] c"Fax\00", align 1
@.str.984 = private unnamed_addr constant [6 x i8] c"Email\00", align 1
@.str.985 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.986 = private unnamed_addr constant [17 x i8] c"Internet Address\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"Set-to-Set command\00", align 1
@.str.988 = private unnamed_addr constant [8 x i8] c"Secured\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"Trash Can\00", align 1
@.str.990 = private unnamed_addr constant [7 x i8] c"In Box\00", align 1
@.str.991 = private unnamed_addr constant [8 x i8] c"Out box\00", align 1
@.str.992 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.993 = private unnamed_addr constant [11 x i8] c"Other/Misc\00", align 1
@bcast_icon_states = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.995 = private unnamed_addr constant [29 x i8] c"Cadence off, On continuously\00", align 1
@.str.996 = private unnamed_addr constant [29 x i8] c"Cadence on, Off continuously\00", align 1
@.str.997 = private unnamed_addr constant [19 x i8] c"Flash, [1Hz]/[1/2]\00", align 1
@.str.998 = private unnamed_addr constant [25 x i8] c"Flicker, [0.5Hz]/[13/16]\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"Wink, [2Hz]/[3/4]\00", align 1
@.str.1000 = private unnamed_addr constant [19 x i8] c"Downloaded Cadence\00", align 1
@bcast_icon_cadence = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1002 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1003 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 1\00", align 1
@.str.1004 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 2\00", align 1
@.str.1005 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 3\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 4\00", align 1
@.str.1007 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 5\00", align 1
@.str.1008 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 6\00", align 1
@.str.1009 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 7\00", align 1
@.str.1010 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 8\00", align 1
@.str.1011 = private unnamed_addr constant [19 x i8] c"Audio Param Bank 9\00", align 1
@.str.1012 = private unnamed_addr constant [19 x i8] c"Audio Param Bank a\00", align 1
@.str.1013 = private unnamed_addr constant [19 x i8] c"Audio Param Bank b\00", align 1
@.str.1014 = private unnamed_addr constant [19 x i8] c"Audio Param Bank c\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"Audio Param Bank d\00", align 1
@.str.1016 = private unnamed_addr constant [19 x i8] c"Audio Param Bank e\00", align 1
@.str.1017 = private unnamed_addr constant [19 x i8] c"Audio Param Bank f\00", align 1
@.str.1018 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"Special Tones\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"Paging Tones\00", align 1
@default_rx_vol_id = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [57 x i8] c"Maximum tone volume is set equal to the physical maximum\00", align 1
@.str.1023 = private unnamed_addr constant [61 x i8] c"Maximum tone volume is one level lower than physical maximum\00", align 1
@.str.1024 = private unnamed_addr constant [60 x i8] c"Volume level adjustments are performed locally in the phone\00", align 1
@.str.1025 = private unnamed_addr constant [64 x i8] c"Volume level adjustments are not performed locally in the phone\00", align 1
@.str.1026 = private unnamed_addr constant [77 x i8] c"Adjustable Rx volume reports sent to the switch when volume keys are pressed\00", align 1
@.str.1027 = private unnamed_addr constant [98 x i8] c"Adjustable Rx volume reports not sent to the switch when volume keys are pressed Rx Volume Report\00", align 1
@.str.1028 = private unnamed_addr constant [66 x i8] c"Single tone frequency sent to Handset port while call in progress\00", align 1
@.str.1029 = private unnamed_addr constant [75 x i8] c"Single tone frequency NOT sent to Handset (HS) port while call in progress\00", align 1
@.str.1030 = private unnamed_addr constant [71 x i8] c"Single tone frequency sent to Headset (HD) port while call in progress\00", align 1
@.str.1031 = private unnamed_addr constant [75 x i8] c"Single tone frequency NOT sent to Headset (HD) port while call in progress\00", align 1
@.str.1032 = private unnamed_addr constant [35 x i8] c"Automatic noise squelching enabled\00", align 1
@.str.1033 = private unnamed_addr constant [36 x i8] c"Automatic noise squelching disabled\00", align 1
@.str.1034 = private unnamed_addr constant [31 x i8] c"Following Stream will be Muted\00", align 1
@.str.1035 = private unnamed_addr constant [33 x i8] c"Following Stream will be UnMuted\00", align 1
@.str.1036 = private unnamed_addr constant [36 x i8] c"Next Byte specifies an RX Stream ID\00", align 1
@.str.1037 = private unnamed_addr constant [36 x i8] c"Next Byte specifies an TX Stream ID\00", align 1
@trans_base_tone_ids = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [16 x i8] c"Handset Speaker\00", align 1
@.str.1040 = private unnamed_addr constant [16 x i8] c"Headset Speaker\00", align 1
@.str.1041 = private unnamed_addr constant [18 x i8] c"Handsfree Speaker\00", align 1
@transducer_routing_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1043 = private unnamed_addr constant [42 x i8] c"cadence 0 (2 secs on, 4 secs off, cyclic)\00", align 1
@.str.1044 = private unnamed_addr constant [71 x i8] c"cadence 1 (0.5 secs on, 0.3 secs off, 1.2 secs on, 4 secs off, cyclic)\00", align 1
@.str.1045 = private unnamed_addr constant [71 x i8] c"cadence 2 (0.7 secs on, 0.5 secs off, 0.7 secs on, 4 secs off, cyclic)\00", align 1
@.str.1046 = private unnamed_addr constant [43 x i8] c"cadence 3 (0.5 secs on then off, one-shot)\00", align 1
@.str.1047 = private unnamed_addr constant [25 x i8] c"cadence 4 (test cadence)\00", align 1
@.str.1048 = private unnamed_addr constant [25 x i8] c"cadence 5 (test cadence)\00", align 1
@.str.1049 = private unnamed_addr constant [26 x i8] c" cadence 6 (test cadence)\00", align 1
@.str.1050 = private unnamed_addr constant [34 x i8] c"downloadable alerter tone cadence\00", align 1
@cadence_select_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1052 = private unnamed_addr constant [6 x i8] c"250Hz\00", align 1
@.str.1053 = private unnamed_addr constant [6 x i8] c"333Hz\00", align 1
@.str.1054 = private unnamed_addr constant [6 x i8] c"500Hz\00", align 1
@.str.1055 = private unnamed_addr constant [6 x i8] c"667Hz\00", align 1
@.str.1056 = private unnamed_addr constant [7 x i8] c"1000Hz\00", align 1
@special_tones_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1058 = private unnamed_addr constant [92 x i8] c"Dial Tone F1=0x0B33 - 350 Hz F2=0x0E14 - 440 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1059 = private unnamed_addr constant [99 x i8] c"Recall Dial Tone F1=0x0B33 - 350 Hz F2=0x0E14 - 440 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1060 = private unnamed_addr constant [100 x i8] c"Line Busy F1 = 0x0F5C - 480 Hz F2 = 0x13D7 - 620 Hz F3 = 0x00 - not present F4 = 0x00 - not present\00", align 1
@.str.1061 = private unnamed_addr constant [98 x i8] c"Reorder F1 = 0x0F5C - 480 Hz F2 = 0x13D7 - 620 Hz F3 = 0x00 - not present F4 = 0x00 - not present\00", align 1
@.str.1062 = private unnamed_addr constant [98 x i8] c"Audible Ringing F1=0x0E14 - 440 Hz F2=0x0F5C - 480 Hz F3=0x00 - not present F4=0x00 - not present\00", align 1
@.str.1063 = private unnamed_addr constant [98 x i8] c"Receiver Off Hook (ROH) F1=0x2CCC-1400 Hz F2=0x4851-2260 Hz F3=0x4E66-2450 Hz F4=0x5333 - 2600 Hz\00", align 1
@.str.1064 = private unnamed_addr constant [95 x i8] c"No Tone F1=0x00-0 Hz F2=0x00-0 Hz F3=0x00-0 Hz F4=0x00-0 Hz 0x00 C1=0x00 C2=0x00 C3=0x0 c4=0x0\00", align 1
@stream_based_tone_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [56 x i8] c"Stream ID specified in last byte is in the tx direction\00", align 1
@.str.1067 = private unnamed_addr constant [56 x i8] c"Stream ID specified in last byte is in the rx direction\00", align 1
@.str.1068 = private unnamed_addr constant [43 x i8] c"Stream Based Tone will replace Stream Data\00", align 1
@.str.1069 = private unnamed_addr constant [50 x i8] c"Stream Based tone will be summed with Stream Data\00", align 1
@.str.1070 = private unnamed_addr constant [111 x i8] c"C1=0x0505 C2=0x0505 C3=0x0505 c4=0xFF00 3 burst(0.1 sec on,0.1 sec off),Then steady on.-13 dBmO per frequency.\00", align 1
@.str.1071 = private unnamed_addr constant [95 x i8] c"C1=0x1919 C2=0x00 C3=0x00 c4=0x00 0.5 sec on, 0.5 sec off, repeating.  -24 dBmO per frequency.\00", align 1
@.str.1072 = private unnamed_addr constant [91 x i8] c"C1=0x64C8 C2=0x00 C3=0x00 c4=0x00 2 sec on, 4 sec off, repeating.  -19 dBmO per frequency.\00", align 1
@.str.1073 = private unnamed_addr constant [96 x i8] c"C1=0xFF00 C2=0x00 C3=0x00 c4=0x00 0.1 sec on, 0.1 sec off, repeating.  +3 to -6 dBmO/frequency.\00", align 1
@stream_base_vol_level = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1075 = private unnamed_addr constant [6 x i8] c"i2004\00", align 1
@.str.1076 = private unnamed_addr constant [21 x i8] c"i2002 Basic Etherset\00", align 1
@.str.1077 = private unnamed_addr constant [39 x i8] c"Nortel Conference phone 2033 (polycom)\00", align 1
@.str.1078 = private unnamed_addr constant [13 x i8] c"Juniper 7308\00", align 1
@.str.1079 = private unnamed_addr constant [16 x i8] c"i2050 Softphone\00", align 1
@.str.1080 = private unnamed_addr constant [15 x i8] c"Meridian M6350\00", align 1
@it_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [41 x i8] c"Establish Unistim connection with Server\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"Not Assigned\00", align 1
@action_bytes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1085 = private unnamed_addr constant [32 x i8] c"Enable Return To Default Option\00", align 1
@.str.1086 = private unnamed_addr constant [33 x i8] c"Disable Return To Default Option\00", align 1
@.str.1087 = private unnamed_addr constant [37 x i8] c"Enable Automatic Gain Control Option\00", align 1
@.str.1088 = private unnamed_addr constant [38 x i8] c"Disable Automatic Gain Control Option\00", align 1
@.str.1089 = private unnamed_addr constant [37 x i8] c"Select APB for Volume Control Option\00", align 1
@.str.1090 = private unnamed_addr constant [39 x i8] c"Deselect APB for Volume Control Option\00", align 1
@.str.1091 = private unnamed_addr constant [32 x i8] c"Enable Listener Sidetone Option\00", align 1
@.str.1092 = private unnamed_addr constant [33 x i8] c"Disable Listener Sidetone Option\00", align 1
@.str.1093 = private unnamed_addr constant [44 x i8] c"Enable Acoustic Echo Canceller (AEC) Option\00", align 1
@.str.1094 = private unnamed_addr constant [45 x i8] c"Disable Acoustic Echo Canceller (AEC) Option\00", align 1
@.str.1095 = private unnamed_addr constant [37 x i8] c"Enable Hearing Impaired (HIP) Option\00", align 1
@.str.1096 = private unnamed_addr constant [38 x i8] c"Disable Hearing Impaired (HIP) Option\00", align 1
@.str.1097 = private unnamed_addr constant [25 x i8] c"Enable Rx Squelch Option\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c"Disable Rx Squelch Option\00", align 1
@.str.1099 = private unnamed_addr constant [28 x i8] c"Enable Rx Compressor Option\00", align 1
@.str.1100 = private unnamed_addr constant [29 x i8] c"Disable Rx Compressor Option\00", align 1
@.str.1101 = private unnamed_addr constant [30 x i8] c"Enable Tx Echo Squelch Option\00", align 1
@.str.1102 = private unnamed_addr constant [31 x i8] c"Disable Tx Echo Squelch Option\00", align 1
@.str.1103 = private unnamed_addr constant [23 x i8] c"Query Audio Parameters\00", align 1
@.str.1104 = private unnamed_addr constant [18 x i8] c"Step Size setting\00", align 1
@.str.1105 = private unnamed_addr constant [23 x i8] c"Maximum Volume setting\00", align 1
@.str.1106 = private unnamed_addr constant [23 x i8] c"Minimum Volume setting\00", align 1
@.str.1107 = private unnamed_addr constant [20 x i8] c"Rx CODEC Gain Value\00", align 1
@.str.1108 = private unnamed_addr constant [20 x i8] c"Tx CODEC Gain Value\00", align 1
@.str.1109 = private unnamed_addr constant [18 x i8] c"Rx DSP Gain Value\00", align 1
@.str.1110 = private unnamed_addr constant [18 x i8] c"Tx DSP Gain Value\00", align 1
@.str.1111 = private unnamed_addr constant [20 x i8] c"Sidetone Gain Value\00", align 1
@.str.1112 = private unnamed_addr constant [20 x i8] c"Switched Loss Depth\00", align 1
@.str.1113 = private unnamed_addr constant [14 x i8] c"Length of AEC\00", align 1
@.str.1114 = private unnamed_addr constant [14 x i8] c"MCS_NOISE_THR\00", align 1
@.str.1115 = private unnamed_addr constant [16 x i8] c"LineDelayLength\00", align 1
@.str.1116 = private unnamed_addr constant [16 x i8] c"MaxReturnLossTG\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"SWL_AEC_OFF\00", align 1
@.str.1118 = private unnamed_addr constant [10 x i8] c"NormDelta\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"TxLevelCompHD\00", align 1
@.str.1120 = private unnamed_addr constant [10 x i8] c"TxRL_BOOT\00", align 1
@.str.1121 = private unnamed_addr constant [17 x i8] c"NoiseWaitCounter\00", align 1
@.str.1122 = private unnamed_addr constant [10 x i8] c"Whole APS\00", align 1
@.str.1123 = private unnamed_addr constant [30 x i8] c"Change Default Volume setting\00", align 1
@.str.1124 = private unnamed_addr constant [30 x i8] c"Change Current Volume setting\00", align 1
@.str.1125 = private unnamed_addr constant [22 x i8] c"Sampling Rate setting\00", align 1
@.str.1126 = private unnamed_addr constant [49 x i8] c"The filter(s) to be used when the HIP is enabled\00", align 1
@.str.1127 = private unnamed_addr constant [54 x i8] c"The threshold that should be used when AGC is enabled\00", align 1
@.str.1128 = private unnamed_addr constant [74 x i8] c"The threshold that should be used when Listener Sidetone (LST) is enabled\00", align 1
@apb_op_codes = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1130 = private unnamed_addr constant [60 x i8] c"Set cursor at home (first character on the first text line)\00", align 1
@.str.1131 = private unnamed_addr constant [58 x i8] c"Set cursor at the address specified in the following byte\00", align 1
@.str.1132 = private unnamed_addr constant [35 x i8] c"Move the cursor by one to the left\00", align 1
@.str.1133 = private unnamed_addr constant [36 x i8] c"Move the cursor by one to the right\00", align 1
@.str.1134 = private unnamed_addr constant [100 x i8] c"Move the cursor to the left as specified by the Character Position field contained in the last byte\00", align 1
@.str.1135 = private unnamed_addr constant [101 x i8] c"Move the cursor to the right as specified by the Character Position field contained in the last byte\00", align 1
@.str.1136 = private unnamed_addr constant [10 x i8] c"Cursor ON\00", align 1
@.str.1137 = private unnamed_addr constant [11 x i8] c"Cursor OFF\00", align 1
@.str.1138 = private unnamed_addr constant [20 x i8] c"No Movement command\00", align 1
@cursor_move_cmds = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1140 = private unnamed_addr constant [14 x i8] c"G.711, Mu-Law\00", align 1
@.str.1141 = private unnamed_addr constant [6 x i8] c"G.723\00", align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"G.711, A-Law\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"16-bit Linear\00", align 1
@.str.1144 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.1145 = private unnamed_addr constant [13 x i8] c"8-bit Linear\00", align 1
@.str.1146 = private unnamed_addr constant [23 x i8] c"G.711, Mu-Law with PLP\00", align 1
@.str.1147 = private unnamed_addr constant [22 x i8] c"G.711, A-Law with PLP\00", align 1
@vocoder_ids = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1149 = private unnamed_addr constant [34 x i8] c"Turn Off Voice Activity Detection\00", align 1
@.str.1150 = private unnamed_addr constant [33 x i8] c"Turn On Voice Activity Detection\00", align 1
@.str.1151 = private unnamed_addr constant [43 x i8] c"Turn Off Bad Frame Interpolation Algorithm\00", align 1
@.str.1152 = private unnamed_addr constant [42 x i8] c"Turn On Bad Frame Interpolation Algorithm\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"Disable Post Filter\00", align 1
@.str.1154 = private unnamed_addr constant [19 x i8] c"Enable Post Filter\00", align 1
@.str.1155 = private unnamed_addr constant [25 x i8] c"Disable High Pass Filter\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Enable High Pass Filter\00", align 1
@.str.1157 = private unnamed_addr constant [28 x i8] c"G.723 6.3kbps Working Rate \00", align 1
@.str.1158 = private unnamed_addr constant [28 x i8] c"G.723 5.3kbps Working Rate \00", align 1
@.str.1159 = private unnamed_addr constant [25 x i8] c"G.729 Annexes Selection \00", align 1
@.str.1160 = private unnamed_addr constant [38 x i8] c"Set the sampling Rate of the vocoder \00", align 1
@.str.1161 = private unnamed_addr constant [22 x i8] c"Set RTP Payload Type \00", align 1
@.str.1162 = private unnamed_addr constant [31 x i8] c"Set number of bytes per frame \00", align 1
@vocoder_config_params = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [57 x i8] c"Configuration Parameter in byte only affects the encoder\00", align 1
@.str.1165 = private unnamed_addr constant [53 x i8] c"Configuration Parameter in byte only affects decoder\00", align 1
@.str.1166 = private unnamed_addr constant [59 x i8] c" Configuration Parameter in byte affects the whole vocoder\00", align 1
@config_param_entities = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [11 x i8] c"8 kbit/sec\00", align 1
@.str.1169 = private unnamed_addr constant [12 x i8] c"16 kbit/sec\00", align 1
@.str.1170 = private unnamed_addr constant [14 x i8] c"44.1 kbit/sec\00", align 1
@sample_rates = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [15 x i8] c"Minimize Delay\00", align 1
@.str.1173 = private unnamed_addr constant [20 x i8] c"Maximize Throughput\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"Maximize Reliability\00", align 1
@.str.1175 = private unnamed_addr constant [23 x i8] c"Minimize Monetary Cost\00", align 1
@.str.1176 = private unnamed_addr constant [15 x i8] c"Normal Service\00", align 1
@types_of_service = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1178 = private unnamed_addr constant [8 x i8] c"Routine\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1180 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.1181 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.1182 = private unnamed_addr constant [15 x i8] c"Flash Override\00", align 1
@.str.1183 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.1184 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.1185 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@precedences = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1187 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1189 = private unnamed_addr constant [8 x i8] c"Flicker\00", align 1
@.str.1190 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1191 = private unnamed_addr constant [6 x i8] c"Blink\00", align 1
@.str.1192 = private unnamed_addr constant [21 x i8] c"Downloadable cadence\00", align 1
@led_cadences = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1194 = private unnamed_addr constant [20 x i8] c"Message Waiting LED\00", align 1
@.str.1195 = private unnamed_addr constant [36 x i8] c"Handsfree or Supervisor Access* LED\00", align 1
@.str.1196 = private unnamed_addr constant [12 x i8] c"Headset LED\00", align 1
@.str.1197 = private unnamed_addr constant [9 x i8] c"Mute LED\00", align 1
@led_ids = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.1201 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1202 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@arrow_dirs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [8 x i8] c"Handset\00", align 1
@.str.1205 = private unnamed_addr constant [29 x i8] c"Handsfree Speaker/Microphone\00", align 1
@.str.1206 = private unnamed_addr constant [21 x i8] c"All Transducer Pairs\00", align 1
@transducer_pairs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [65 x i8] c"This will not affect the connections that were established prior\00", align 1
@.str.1209 = private unnamed_addr constant [63 x i8] c"All transducers that were connected prior will be disconnected\00", align 1
@.str.1210 = private unnamed_addr constant [45 x i8] c"The APB specified will NOT be the active one\00", align 1
@.str.1211 = private unnamed_addr constant [41 x i8] c"The APB specified will be the active one\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"Fixed Form Icons\00", align 1
@.str.1213 = private unnamed_addr constant [16 x i8] c"Free Form Icons\00", align 1
@icon_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1215 = private unnamed_addr constant [22 x i8] c"Day first, e.g. 16Sep\00", align 1
@.str.1216 = private unnamed_addr constant [24 x i8] c"Month first, e.g. Sep16\00", align 1
@.str.1217 = private unnamed_addr constant [30 x i8] c" Numeric standard, e.g. 09/16\00", align 1
@.str.1218 = private unnamed_addr constant [28 x i8] c"Numeric inverse, e.g. 16/09\00", align 1
@date_formats = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1220 = private unnamed_addr constant [28 x i8] c"12-hour clock, e.g. 10:34pm\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"French clock, e.g. 22h34\00", align 1
@.str.1222 = private unnamed_addr constant [26 x i8] c"24-hour clock, e.g. 22:34\00", align 1
@time_formats = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1224 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1225 = private unnamed_addr constant [10 x i8] c"Underline\00", align 1
@.str.1226 = private unnamed_addr constant [9 x i8] c"Overline\00", align 1
@.str.1227 = private unnamed_addr constant [54 x i8] c"Marquee (combination of an overline and an underline)\00", align 1
@.str.1228 = private unnamed_addr constant [7 x i8] c"Border\00", align 1
@.str.1229 = private unnamed_addr constant [14 x i8] c"Reverse-video\00", align 1
@.str.1230 = private unnamed_addr constant [26 x i8] c"Reverse-video with border\00", align 1
@display_formats = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1232 = private unnamed_addr constant [20 x i8] c"Numeric Index field\00", align 1
@.str.1233 = private unnamed_addr constant [14 x i8] c"Context field\00", align 1
@.str.1234 = private unnamed_addr constant [11 x i8] c"Date field\00", align 1
@.str.1235 = private unnamed_addr constant [11 x i8] c"Time field\00", align 1
@display_format_fields = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [76 x i8] c"After the full cadence sequence is executed, softkey field will be updated \00", align 1
@.str.1238 = private unnamed_addr constant [74 x i8] c"After the full cadence sequence is executed, it is restarted from the top\00", align 1
@.str.1239 = private unnamed_addr constant [19 x i8] c"no navigation keys\00", align 1
@.str.1240 = private unnamed_addr constant [20 x i8] c"two navigation keys\00", align 1
@.str.1241 = private unnamed_addr constant [21 x i8] c"four navigation keys\00", align 1
@.str.1242 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@number_nav_keys = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1244 = private unnamed_addr constant [58 x i8] c"The Key code will be sent when a valid key release occurs\00", align 1
@.str.1245 = private unnamed_addr constant [47 x i8] c"No command will be sent when a key is released\00", align 1
@.str.1246 = private unnamed_addr constant [35 x i8] c"Volume key depression will be sent\00", align 1
@.str.1247 = private unnamed_addr constant [39 x i8] c"Volume Key depression will not be sent\00", align 1
@.str.1248 = private unnamed_addr constant [79 x i8] c"Forces the keycode associated with conspicuous key0 to be the same as progkey0\00", align 1
@.str.1249 = private unnamed_addr constant [71 x i8] c"Conspicuous value key 0 and programmable key 0 have different keycodes\00", align 1
@.str.1250 = private unnamed_addr constant [59 x i8] c"ACD supervisor path and indicator controlled by the Switch\00", align 1
@.str.1251 = private unnamed_addr constant [58 x i8] c"ACD supervisor path and indicator controlled by the Phone\00", align 1
@.str.1252 = private unnamed_addr constant [59 x i8] c"No tone feedback provided when a dial pad key is depressed\00", align 1
@.str.1253 = private unnamed_addr constant [56 x i8] c"Short 'click' provided when a dial pad key is depressed\00", align 1
@.str.1254 = private unnamed_addr constant [66 x i8] c"Corresponding DTMF tone provided when a dial pad key is depressed\00", align 1
@local_dialpad_feedback = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1256 = private unnamed_addr constant [57 x i8] c"Canonical End-Point Identifier associated with the Phone\00", align 1
@.str.1257 = private unnamed_addr constant [54 x i8] c"Name used to describe the Phone e.g. Homer Does Phone\00", align 1
@.str.1258 = private unnamed_addr constant [41 x i8] c"E-mail address associated with the Phone\00", align 1
@.str.1259 = private unnamed_addr constant [26 x i8] c"Phone number of the Phone\00", align 1
@.str.1260 = private unnamed_addr constant [33 x i8] c"Geographic location of the Phone\00", align 1
@.str.1261 = private unnamed_addr constant [23 x i8] c"Phone software version\00", align 1
@.str.1262 = private unnamed_addr constant [26 x i8] c"Notice/Status information\00", align 1
@source_descriptions = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1264 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1265 = private unnamed_addr constant [27 x i8] c"Rx Audio stream is queried\00", align 1
@.str.1266 = private unnamed_addr constant [27 x i8] c"Tx Audio stream is queried\00", align 1
@.str.1267 = private unnamed_addr constant [36 x i8] c"Rx and Tx Audio streams are queried\00", align 1
@direction_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1269 = private unnamed_addr constant [57 x i8] c"Volume level adjustments are performed locally in the IT\00", align 1
@.str.1270 = private unnamed_addr constant [61 x i8] c"Volume level adjustments are not performed locally in the IT\00", align 1
@.str.1271 = private unnamed_addr constant [73 x i8] c"Adjustable Rx volume reports sent to the NI when volume keys are pressed\00", align 1
@.str.1272 = private unnamed_addr constant [77 x i8] c"Adjustable Rx volume reports not sent to the NI when volume keys are pressed\00", align 1
@.str.1273 = private unnamed_addr constant [61 x i8] c"Single tone frequency sent to HS port while call in progress\00", align 1
@.str.1274 = private unnamed_addr constant [65 x i8] c"Single tone frequency NOT sent to HS port while call in progress\00", align 1
@.str.1275 = private unnamed_addr constant [61 x i8] c"Single tone frequency sent to HD port while call in progress\00", align 1
@.str.1276 = private unnamed_addr constant [65 x i8] c"Single tone frequency NOT sent to HD port while call in progress\00", align 1
@.str.1277 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 10\00", align 1
@.str.1278 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 11\00", align 1
@.str.1279 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 12\00", align 1
@.str.1280 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 13\00", align 1
@.str.1281 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 14\00", align 1
@.str.1282 = private unnamed_addr constant [20 x i8] c"Audio Param Bank 15\00", align 1
@volume_rpt_apbs = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1284 = private unnamed_addr constant [27 x i8] c"Stream opened successfully\00", align 1
@.str.1285 = private unnamed_addr constant [36 x i8] c"Operation failed: Invalid Stream ID\00", align 1
@.str.1286 = private unnamed_addr constant [38 x i8] c"Operation failed: Unsupported Vocoder\00", align 1
@.str.1287 = private unnamed_addr constant [40 x i8] c"Operation failed: Stream already in use\00", align 1
@.str.1288 = private unnamed_addr constant [44 x i8] c"Operation failed: Local port already in use\00", align 1
@.str.1289 = private unnamed_addr constant [39 x i8] c"Operation failed: No streams specified\00", align 1
@.str.1290 = private unnamed_addr constant [74 x i8] c"Operation failed: Audio packet size too large based on frames per packets\00", align 1
@.str.1291 = private unnamed_addr constant [50 x i8] c"Operation failed: Invalid Frames Per Packet value\00", align 1
@.str.1292 = private unnamed_addr constant [36 x i8] c"Operation failed: Invalid Bucket ID\00", align 1
@.str.1293 = private unnamed_addr constant [47 x i8] c"Operation failed: RTP and RTCP ports Identical\00", align 1
@.str.1294 = private unnamed_addr constant [67 x i8] c"Operation failed: Inconsistent Parameters on full duplex promotion\00", align 1
@.str.1295 = private unnamed_addr constant [40 x i8] c"Operation failed: No Empty Vocoder Bins\00", align 1
@.str.1296 = private unnamed_addr constant [41 x i8] c"Operation failed: Vocoders Not Identical\00", align 1
@stream_result = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1298 = private unnamed_addr constant [26 x i8] c"Information Not Available\00", align 1
@.str.1299 = private unnamed_addr constant [54 x i8] c"Canonical End-Point Identifier associated with the IT\00", align 1
@.str.1300 = private unnamed_addr constant [49 x i8] c"Name used to describe the IT e.g. Homer Does IT \00", align 1
@.str.1301 = private unnamed_addr constant [38 x i8] c"E-mail address associated with the IT\00", align 1
@.str.1302 = private unnamed_addr constant [23 x i8] c"Phone number of the IT\00", align 1
@.str.1303 = private unnamed_addr constant [30 x i8] c"Geographic location of the IT\00", align 1
@.str.1304 = private unnamed_addr constant [20 x i8] c"IT software version\00", align 1
@source_descipts = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1306 = private unnamed_addr constant [54 x i8] c"Command contains information about an Rx Audio stream\00", align 1
@.str.1307 = private unnamed_addr constant [53 x i8] c"Command contains information about a Tx Audio stream\00", align 1
@stream_direction_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1309 = private unnamed_addr constant [15 x i8] c"Stream in use.\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"Stream not in use.\00", align 1
@.str.1311 = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@.str.1312 = private unnamed_addr constant [33 x i8] c"TFTP with active UNIStim channel\00", align 1
@.str.1313 = private unnamed_addr constant [33 x i8] c"UFTP with active UNIStim channel\00", align 1
@.str.1314 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@file_xfer_modes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1316 = private unnamed_addr constant [19 x i8] c"Global NIL mapping\00", align 1
@.str.1317 = private unnamed_addr constant [19 x i8] c"One-to-one mapping\00", align 1
@.str.1318 = private unnamed_addr constant [15 x i8] c"Single mapping\00", align 1
@.str.1319 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@admin_commands = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1321 = private unnamed_addr constant [15 x i8] c"Query all LEDs\00", align 1
@keys_led_ids = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1323 = private unnamed_addr constant [19 x i8] c"Mode = start timer\00", align 1
@.str.1324 = private unnamed_addr constant [18 x i8] c"Mode = stop timer\00", align 1
@.str.1325 = private unnamed_addr constant [19 x i8] c"Reset time to zero\00", align 1
@.str.1326 = private unnamed_addr constant [19 x i8] c"Do not reset timer\00", align 1
@.str.1327 = private unnamed_addr constant [44 x i8] c"Call Duration timer is shown on the display\00", align 1
@.str.1328 = private unnamed_addr constant [48 x i8] c"Call Duration timer is not shown on the display\00", align 1
@.str.1329 = private unnamed_addr constant [46 x i8] c"Action occurs after Call Duration Timer Delay\00", align 1
@.str.1330 = private unnamed_addr constant [26 x i8] c"Action occurs immediately\00", align 1
@.str.1331 = private unnamed_addr constant [52 x i8] c"Next Display/Write command regards expansion module\00", align 1
@.str.1332 = private unnamed_addr constant [19 x i8] c"Display Data Write\00", align 1
@.str.1333 = private unnamed_addr constant [12 x i8] c"Icon Update\00", align 1
@expansion_switch_msgs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1335 = private unnamed_addr constant [22 x i8] c"Expansion Key Pressed\00", align 1
@expansion_phone_msgs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1337 = private unnamed_addr constant [13 x i8] c"Reliable UDP\00", align 1
@uinfo = internal global ptr null, align 8
@.str.1338 = private unnamed_addr constant [21 x i8] c"NAK for seq -   0x%X\00", align 1
@.str.1339 = private unnamed_addr constant [21 x i8] c"ACK for seq -   0x%X\00", align 1
@.str.1340 = private unnamed_addr constant [21 x i8] c"Payload seq -   0x%X\00", align 1
@.str.1341 = private unnamed_addr constant [12 x i8] c"Unistim CMD\00", align 1
@.str.1342 = private unnamed_addr constant [14 x i8] c"Date %i/%i/%i\00", align 1
@.str.1343 = private unnamed_addr constant [14 x i8] c"Time %i:%i:%i\00", align 1
@.str.1344 = private unnamed_addr constant [6 x i8] c"Param\00", align 1
@.str.1345 = private unnamed_addr constant [13 x i8] c"Address Data\00", align 1
@.str.1346 = private unnamed_addr constant [27 x i8] c"Server (S%d) Server ID: %X\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_unistim() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.647, ptr noundef @.str.648, ptr noundef @.str.649)
  store i32 %2, ptr @proto_unistim, align 4
  %3 = load i32, ptr @proto_unistim, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.649, ptr noundef @dissect_unistim, i32 noundef %3)
  store ptr %4, ptr @unistim_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_unistim.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_unistim, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_unistim.hf, i32 noundef 325)
  %6 = load i32, ptr @proto_unistim, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_unistim.ei, i32 noundef 1)
  %9 = call i32 @register_tap(ptr noundef @.str.649)
  store i32 %9, ptr @unistim_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unistim(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %4, %4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 5
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 255, label %27
  ]

27:                                               ; preds = %21, %21, %21, %21, %21
  br label %29

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

29:                                               ; preds = %27
  br label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.648)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_unistim, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_unistim, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr @ett_unistim, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 5, i32 noundef %49, ptr noundef null, ptr noundef @.str.1337)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_unistim_seq_nu, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 120) #8
  store ptr %59, ptr @uinfo, align 8
  %60 = load ptr, ptr @uinfo, align 8
  %61 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %60, i32 0, i32 0
  store i8 0, ptr %61, align 8
  %62 = load ptr, ptr @uinfo, align 8
  %63 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %62, i32 0, i32 1
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr @uinfo, align 8
  %68 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr @uinfo, align 8
  %70 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr @uinfo, align 8
  %72 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %71, i32 0, i32 7
  store i32 -1, ptr %72, align 8
  %73 = load ptr, ptr @uinfo, align 8
  %74 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %73, i32 0, i32 8
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr @uinfo, align 8
  %76 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %75, i32 0, i32 9
  store i32 -1, ptr %76, align 8
  %77 = load ptr, ptr @uinfo, align 8
  %78 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %77, i32 0, i32 10
  store i32 -1, ptr %78, align 4
  %79 = load ptr, ptr @uinfo, align 8
  %80 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %79, i32 0, i32 11
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr @uinfo, align 8
  %82 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %81, i32 0, i32 12
  store i32 -1, ptr %82, align 4
  %83 = load ptr, ptr @uinfo, align 8
  %84 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr @uinfo, align 8
  %86 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %85, i32 0, i32 15
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr @uinfo, align 8
  %88 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %87, i32 0, i32 4
  call void @clear_address(ptr noundef %88)
  %89 = load ptr, ptr @uinfo, align 8
  %90 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %89, i32 0, i32 6
  call void @clear_address(ptr noundef %90)
  %91 = load ptr, ptr @uinfo, align 8
  %92 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %91, i32 0, i32 5
  store i32 0, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_unistim_packet_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr @uinfo, align 8
  %104 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %103, i32 0, i32 0
  store i8 %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i32
  switch i32 %108, label %139 [
    i32 0, label %109
    i32 1, label %117
    i32 2, label %125
  ]

109:                                              ; preds = %31
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %114, 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %113, i32 noundef %115)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.1338, i32 noundef %116)
  br label %140

117:                                              ; preds = %31
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sub i32 %122, 4
  %124 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %123)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.1339, i32 noundef %124)
  br label %140

125:                                              ; preds = %31
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 4
  %132 = call i32 @tvb_get_ntohl(ptr noundef %129, i32 noundef %131)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.1340, i32 noundef %132)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  call void @dissect_payload(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  br label %140

139:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

140:                                              ; preds = %125, %117, %109
  %141 = load i32, ptr @unistim_tap, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr @uinfo, align 8
  call void @tap_queue_packet(i32 noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %140, %139, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_unistim() #0 {
  %1 = load ptr, ptr @unistim_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.650, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
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
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr @uinfo, align 8
  %20 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_unistim_payload, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_unistim, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %79 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %47
    i32 3, label %73
    i32 255, label %79
  ]

32:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %92

33:                                               ; preds = %4
  %34 = load ptr, ptr @uinfo, align 8
  %35 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 16
  call void @copy_address(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr @uinfo, align 8
  %39 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 17
  call void @copy_address(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr @uinfo, align 8
  %46 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  br label %79

47:                                               ; preds = %4
  %48 = load ptr, ptr @uinfo, align 8
  %49 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 17
  call void @copy_address(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr @uinfo, align 8
  %53 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 16
  call void @copy_address(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 24
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr @uinfo, align 8
  %60 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr @uinfo, align 8
  %65 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_terminal_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %7, align 4
  br label %79

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @dissect_uftp_message(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %4, %4, %73, %47, %33
  br label %80

80:                                               ; preds = %85, %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call i32 @dissect_unistim_message(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %7, align 4
  br label %80, !llvm.loop !6

91:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uftp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @ett_unistim, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.4)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_uftp_command, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %70 [
    i32 128, label %70
    i32 129, label %30
    i32 130, label %70
    i32 0, label %70
    i32 1, label %70
    i32 2, label %57
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_uftp_datablock_size, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_uftp_datablock_limit, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_uftp_filename, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  br label %70

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_uftp_datablock, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %4, %57, %4, %4, %4, %30, %4
  %71 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unistim_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_unistim, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %12, ptr noundef @.str.1341)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @hf_unistim_cmd_add, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ule i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_unistim_len, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_unistim_len)
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @tvb_reported_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %178

48:                                               ; preds = %4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_unistim_len, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %160 [
    i32 0, label %172
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 13, label %60
    i32 14, label %60
    i32 17, label %67
    i32 22, label %74
    i32 23, label %82
    i32 25, label %90
    i32 26, label %97
    i32 30, label %104
    i32 137, label %111
    i32 138, label %111
    i32 139, label %111
    i32 140, label %111
    i32 141, label %111
    i32 142, label %111
    i32 145, label %118
    i32 150, label %125
    i32 151, label %132
    i32 153, label %139
    i32 154, label %146
    i32 158, label %153
  ]

60:                                               ; preds = %56, %56, %56, %56, %56, %56
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %64, 2
  %66 = call i32 @dissect_expansion_switch(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %172

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 2
  %73 = call i32 @dissect_broadcast_switch(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  br label %172

74:                                               ; preds = %56
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 2
  %81 = call i32 @dissect_audio_switch(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  br label %172

82:                                               ; preds = %56
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 2
  %89 = call i32 @dissect_display_switch(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  br label %172

90:                                               ; preds = %56
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %94, 2
  %96 = call i32 @dissect_key_indicator_switch(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %172

97:                                               ; preds = %56
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub i32 %101, 2
  %103 = call i32 @dissect_basic_switch(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102)
  store i32 %103, ptr %9, align 4
  br label %172

104:                                              ; preds = %56
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %11, align 4
  %109 = sub i32 %108, 2
  %110 = call i32 @dissect_network_switch(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109)
  store i32 %110, ptr %9, align 4
  br label %172

111:                                              ; preds = %56, %56, %56, %56, %56, %56
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %115, 2
  %117 = call i32 @dissect_expansion_phone(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  br label %172

118:                                              ; preds = %56
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sub i32 %122, 2
  %124 = call i32 @dissect_broadcast_phone(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123)
  store i32 %124, ptr %9, align 4
  br label %172

125:                                              ; preds = %56
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %129, 2
  %131 = call i32 @dissect_audio_phone(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130)
  store i32 %131, ptr %9, align 4
  br label %172

132:                                              ; preds = %56
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %136, 2
  %138 = call i32 @dissect_display_phone(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %172

139:                                              ; preds = %56
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %11, align 4
  %144 = sub i32 %143, 2
  %145 = call i32 @dissect_key_indicator_phone(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144)
  store i32 %145, ptr %9, align 4
  br label %172

146:                                              ; preds = %56
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %150, 2
  %152 = call i32 @dissect_basic_phone(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151)
  store i32 %152, ptr %9, align 4
  br label %172

153:                                              ; preds = %56
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub i32 %157, 2
  %159 = call i32 @dissect_network_phone(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158)
  store i32 %159, ptr %9, align 4
  br label %172

160:                                              ; preds = %56
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_generic_data, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %165, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  %168 = load i32, ptr %11, align 4
  %169 = sub i32 %168, 2
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  br label %172

172:                                              ; preds = %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %56, %82, %74, %67, %60
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %9, align 4
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %178

178:                                              ; preds = %176, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #9
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_expansion_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_expansion_switch_cmd, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %77 [
    i32 23, label %77
    i32 87, label %24
    i32 89, label %44
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_expansion_softlabel_number, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sub i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_generic_string, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  br label %77

44:                                               ; preds = %4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_expansion_softlabel_number, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_basic_bit_field, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_broadcast_icon_state, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %4, %44, %24, %4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broadcast_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_broadcast_switch_cmd, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %149 [
    i32 0, label %159
    i32 1, label %32
    i32 2, label %50
    i32 3, label %139
    i32 255, label %159
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_basic_bit_field, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_broadcast_icon_state, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %159

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 3
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 5
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr @ett_unistim, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %10, align 4
  %87 = urem i32 %86, 100
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 3, i32 noundef %83, ptr noundef null, ptr noundef @.str.1342, i32 noundef %84, i32 noundef %85, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_broadcast_year, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_broadcast_month, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_broadcast_day, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr @ett_unistim, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 3, i32 noundef %113, ptr noundef null, ptr noundef @.str.1343, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_broadcast_hour, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @hf_broadcast_minute, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr @hf_broadcast_second, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %159

139:                                              ; preds = %4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_generic_data, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %7, align 4
  br label %159

149:                                              ; preds = %4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_generic_data, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %149, %4, %139, %50, %32, %4
  %160 = load i32, ptr %8, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_audio_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_audio_switch_cmd, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %1012 [
    i32 0, label %33
    i32 1, label %1022
    i32 2, label %83
    i32 4, label %121
    i32 16, label %155
    i32 17, label %168
    i32 18, label %176
    i32 19, label %211
    i32 20, label %233
    i32 21, label %253
    i32 23, label %263
    i32 24, label %273
    i32 26, label %291
    i32 27, label %299
    i32 28, label %336
    i32 29, label %361
    i32 30, label %371
    i32 32, label %381
    i32 33, label %389
    i32 34, label %399
    i32 35, label %409
    i32 36, label %419
    i32 37, label %427
    i32 40, label %435
    i32 48, label %492
    i32 49, label %650
    i32 50, label %671
    i32 52, label %741
    i32 55, label %751
    i32 56, label %766
    i32 57, label %882
    i32 58, label %899
    i32 59, label %945
    i32 60, label %973
    i32 61, label %992
    i32 255, label %1011
  ]

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_basic_bit_field, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_audio_mgr_attr, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_audio_mgr_opts, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_audio_mgr_alert, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_audio_mgr_adj_rx_vol, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_audio_mgr_def_rx_vol, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_audio_mgr_handset, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_audio_mgr_headset, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %1022

83:                                               ; preds = %5
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_basic_bit_field, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_audio_mgr_opt_max_vol, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_audio_mgr_opt_adj_vol, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_audio_mgr_opt_aa_rx_vol_rpt, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_audio_mgr_opt_hs_on_air, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr @hf_audio_mgr_opt_hd_on_air, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_audio_mgr_opt_noise_squelch, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %1022

121:                                              ; preds = %5
  br label %122

122:                                              ; preds = %125, %121
  %123 = load i32, ptr %10, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_basic_bit_field, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr @hf_audio_mgr_mute, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr @hf_audio_mgr_tx_rx, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = sub i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %122, !llvm.loop !8

154:                                              ; preds = %122
  br label %1022

155:                                              ; preds = %5
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_audio_mgr_attenuated, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %1022

168:                                              ; preds = %5
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %1022

176:                                              ; preds = %5
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_basic_bit_field, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_audio_mgr_warbler_select, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr @hf_basic_bit_field, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr @hf_audio_mgr_cadence_select, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  br label %1022

211:                                              ; preds = %5
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_audio_special_tone, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %9, align 4
  br label %1022

233:                                              ; preds = %5
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr @hf_audio_mgr_transducer_routing, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_audio_mgr_tone_vol_range, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr @hf_audio_mgr_cadence_select, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %1022

253:                                              ; preds = %5
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr @hf_generic_data, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %9, align 4
  br label %1022

263:                                              ; preds = %5
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr @hf_generic_data, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %10, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef 0)
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %9, align 4
  br label %1022

273:                                              ; preds = %5
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @hf_basic_bit_field, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %9, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr @hf_audio_mgr_transducer_based_tone_id, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr @hf_audio_tone_level, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %9, align 4
  br label %1022

291:                                              ; preds = %5
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @hf_audio_visual_tones, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %9, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %1022

299:                                              ; preds = %5
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr @hf_basic_bit_field, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_audio_stream_based_tone_id, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr @hf_audio_stream_based_tone_rx_tx, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr @hf_audio_stream_based_tone_mute, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr %9, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %9, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr @hf_audio_stream_id, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %9, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr @hf_audio_stream_based_volume, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %9, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %1022

336:                                              ; preds = %5
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr @hf_basic_bit_field, align 4
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr @hf_audio_stream_based_tone_id, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @hf_audio_stream_based_tone_rx_tx, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load i32, ptr %9, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %9, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr @hf_audio_stream_id, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  br label %1022

361:                                              ; preds = %5
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr @hf_generic_data, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef 0)
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %9, align 4
  br label %1022

371:                                              ; preds = %5
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr @hf_generic_data, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef 0)
  %378 = load i32, ptr %10, align 4
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %9, align 4
  br label %1022

381:                                              ; preds = %5
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %9, align 4
  br label %1022

389:                                              ; preds = %5
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr @hf_generic_data, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %10, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr %10, align 4
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %9, align 4
  br label %1022

399:                                              ; preds = %5
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr @hf_generic_data, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef 0)
  %406 = load i32, ptr %10, align 4
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %9, align 4
  br label %1022

409:                                              ; preds = %5
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr @hf_generic_data, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %9, align 4
  %414 = load i32, ptr %10, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  %416 = load i32, ptr %10, align 4
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %9, align 4
  br label %1022

419:                                              ; preds = %5
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %9, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %9, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %9, align 4
  br label %1022

427:                                              ; preds = %5
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr @hf_audio_default_rx_vol_id, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %9, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %9, align 4
  br label %1022

435:                                              ; preds = %5
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr @hf_audio_apb_number, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load i32, ptr %9, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %9, align 4
  %443 = load i32, ptr %10, align 4
  %444 = sub i32 %443, 1
  store i32 %444, ptr %10, align 4
  br label %445

445:                                              ; preds = %490, %435
  %446 = load i32, ptr %10, align 4
  %447 = icmp ugt i32 %446, 0
  br i1 %447, label %448, label %491

448:                                              ; preds = %445
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef %449, i32 noundef %450)
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %13, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr @hf_audio_apb_op_code, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  %458 = load i32, ptr %9, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %9, align 4
  %460 = load i32, ptr %10, align 4
  %461 = sub i32 %460, 1
  store i32 %461, ptr %10, align 4
  %462 = load i32, ptr %13, align 4
  %463 = icmp ugt i32 %462, 57
  br i1 %463, label %464, label %490

464:                                              ; preds = %448
  %465 = load ptr, ptr %8, align 8
  %466 = load i32, ptr %9, align 4
  %467 = call zeroext i8 @tvb_get_uint8(ptr noundef %465, i32 noundef %466)
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %14, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr @hf_audio_apb_param_len, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %9, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %9, align 4
  %476 = load i32, ptr %10, align 4
  %477 = sub i32 %476, 1
  store i32 %477, ptr %10, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr @hf_audio_apb_data, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %9, align 4
  %482 = load i32, ptr %14, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef 0)
  %484 = load i32, ptr %14, align 4
  %485 = load i32, ptr %9, align 4
  %486 = add i32 %485, %484
  store i32 %486, ptr %9, align 4
  %487 = load i32, ptr %14, align 4
  %488 = load i32, ptr %10, align 4
  %489 = sub i32 %488, %487
  store i32 %489, ptr %10, align 4
  br label %490

490:                                              ; preds = %464, %448
  br label %445, !llvm.loop !9

491:                                              ; preds = %445
  br label %1022

492:                                              ; preds = %5
  %493 = load ptr, ptr @uinfo, align 8
  %494 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %493, i32 0, i32 10
  store i32 1, ptr %494, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %9, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %9, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %9, align 4
  %502 = load i32, ptr %10, align 4
  %503 = sub i32 %502, 1
  store i32 %503, ptr %10, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr @hf_audio_tx_stream_id, align 4
  %506 = load ptr, ptr %8, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %9, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %9, align 4
  %511 = load i32, ptr %10, align 4
  %512 = sub i32 %511, 1
  store i32 %512, ptr %10, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr @hf_rx_vocoder_type, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr %9, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = load i32, ptr %9, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %9, align 4
  %520 = load i32, ptr %10, align 4
  %521 = sub i32 %520, 1
  store i32 %521, ptr %10, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr @hf_tx_vocoder_type, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %9, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %9, align 4
  %529 = load i32, ptr %10, align 4
  %530 = sub i32 %529, 1
  store i32 %530, ptr %10, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr @hf_frames_per_packet, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %9, align 4
  %538 = load i32, ptr %10, align 4
  %539 = sub i32 %538, 1
  store i32 %539, ptr %10, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr @hf_audio_tos, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %9, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr @hf_audio_precedence, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %9, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load ptr, ptr %6, align 8
  %551 = load i32, ptr @hf_audio_frf_11, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %9, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load i32, ptr %9, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %9, align 4
  %557 = load i32, ptr %10, align 4
  %558 = sub i32 %557, 1
  store i32 %558, ptr %10, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr @hf_rtcp_bucket_id, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %9, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %9, align 4
  %566 = load i32, ptr %10, align 4
  %567 = sub i32 %566, 1
  store i32 %567, ptr %10, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr @hf_generic_data, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr %9, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %573 = load i32, ptr %9, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %9, align 4
  %575 = load i32, ptr %10, align 4
  %576 = sub i32 %575, 4
  store i32 %576, ptr %10, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr @hf_audio_lcl_rtp_port, align 4
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %9, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr %9, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %9, align 4
  %584 = load i32, ptr %10, align 4
  %585 = sub i32 %584, 2
  store i32 %585, ptr %10, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr @hf_audio_lcl_rtcp_port, align 4
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %9, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load i32, ptr %9, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %9, align 4
  %593 = load i32, ptr %10, align 4
  %594 = sub i32 %593, 2
  store i32 %594, ptr %10, align 4
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr @hf_audio_far_rtp_port, align 4
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr %9, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 2, i32 noundef 0)
  %600 = load i32, ptr %9, align 4
  %601 = add i32 %600, 2
  store i32 %601, ptr %9, align 4
  %602 = load i32, ptr %10, align 4
  %603 = sub i32 %602, 2
  store i32 %603, ptr %10, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = load i32, ptr @hf_audio_far_rtcp_port, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr %9, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %609 = load i32, ptr %9, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %9, align 4
  %611 = load i32, ptr %10, align 4
  %612 = sub i32 %611, 2
  store i32 %612, ptr %10, align 4
  %613 = load i32, ptr %10, align 4
  %614 = icmp ugt i32 %613, 0
  br i1 %614, label %615, label %649

615:                                              ; preds = %492
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr @hf_audio_far_ip_add, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %9, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  %621 = load i32, ptr %9, align 4
  %622 = add i32 %621, 4
  store i32 %622, ptr %9, align 4
  %623 = load i32, ptr %10, align 4
  %624 = sub i32 %623, 4
  store i32 %624, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %9, align 4
  %627 = sub i32 %626, 4
  %628 = call i32 @tvb_get_ipv4(ptr noundef %625, i32 noundef %627)
  store i32 %628, ptr %16, align 4
  call void @set_address(ptr noundef %17, i32 noundef 2, i32 noundef 4, ptr noundef %16)
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %9, align 4
  %631 = sub i32 %630, 8
  %632 = call zeroext i16 @tvb_get_ntohs(ptr noundef %629, i32 noundef %631)
  store i16 %632, ptr %18, align 2
  %633 = load ptr, ptr %7, align 8
  %634 = load i16, ptr %18, align 2
  %635 = zext i16 %634 to i32
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4
  call void @rtp_add_address(ptr noundef %633, i32 noundef 3, ptr noundef %17, i32 noundef %635, i32 noundef 0, ptr noundef @.str.648, i32 noundef %638, i32 noundef 0, ptr noundef null)
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %9, align 4
  %641 = sub i32 %640, 6
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %639, i32 noundef %641)
  store i16 %642, ptr %18, align 2
  %643 = load ptr, ptr %7, align 8
  %644 = load i16, ptr %18, align 2
  %645 = zext i16 %644 to i32
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  call void @rtcp_add_address(ptr noundef %643, ptr noundef %17, i32 noundef %645, i32 noundef 0, ptr noundef @.str.648, i32 noundef %648)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %649

649:                                              ; preds = %615, %492
  br label %1022

650:                                              ; preds = %5
  %651 = load ptr, ptr @uinfo, align 8
  %652 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %651, i32 0, i32 10
  store i32 0, ptr %652, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %9, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr %9, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %9, align 4
  %660 = load i32, ptr %10, align 4
  %661 = sub i32 %660, 1
  store i32 %661, ptr %10, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr @hf_audio_tx_stream_id, align 4
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %9, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr %9, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %9, align 4
  %669 = load i32, ptr %10, align 4
  %670 = sub i32 %669, 1
  store i32 %670, ptr %10, align 4
  br label %1022

671:                                              ; preds = %5
  %672 = load ptr, ptr @uinfo, align 8
  %673 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %672, i32 0, i32 11
  store i32 1, ptr %673, align 8
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr @hf_basic_bit_field, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %9, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr @hf_audio_transducer_pair, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %9, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr @hf_audio_rx_enable, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %9, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr @hf_audio_tx_enable, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %9, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr %9, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %9, align 4
  %696 = load i32, ptr %10, align 4
  %697 = sub i32 %696, 1
  store i32 %697, ptr %10, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr @hf_basic_bit_field, align 4
  %700 = load ptr, ptr %8, align 8
  %701 = load i32, ptr %9, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr @hf_audio_apb_number, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %9, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr @hf_audio_sidetone_disable, align 4
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %9, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr @hf_audio_destruct_additive, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %9, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr @hf_audio_dont_force_active, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr %9, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %9, align 4
  %725 = load i32, ptr %10, align 4
  %726 = sub i32 %725, 1
  store i32 %726, ptr %10, align 4
  br label %727

727:                                              ; preds = %730, %671
  %728 = load i32, ptr %10, align 4
  %729 = icmp ugt i32 %728, 0
  br i1 %729, label %730, label %740

730:                                              ; preds = %727
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %733 = load ptr, ptr %8, align 8
  %734 = load i32, ptr %9, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef -2147483648)
  %736 = load i32, ptr %9, align 4
  %737 = add i32 %736, 1
  store i32 %737, ptr %9, align 4
  %738 = load i32, ptr %10, align 4
  %739 = sub i32 %738, 1
  store i32 %739, ptr %10, align 4
  br label %727, !llvm.loop !10

740:                                              ; preds = %727
  br label %1022

741:                                              ; preds = %5
  %742 = load ptr, ptr %6, align 8
  %743 = load i32, ptr @hf_generic_data, align 4
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %9, align 4
  %746 = load i32, ptr %10, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef 0)
  %748 = load i32, ptr %10, align 4
  %749 = load i32, ptr %9, align 4
  %750 = add i32 %749, %748
  store i32 %750, ptr %9, align 4
  br label %1022

751:                                              ; preds = %5
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr @hf_audio_rtcp_bucket_id, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr @hf_audio_clear_bucket, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %9, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 1, i32 noundef 0)
  %762 = load i32, ptr %9, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %9, align 4
  %764 = load i32, ptr %10, align 4
  %765 = sub i32 %764, 1
  store i32 %765, ptr %10, align 4
  br label %1022

766:                                              ; preds = %5
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %9, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef -2147483648)
  %772 = load i32, ptr %9, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %9, align 4
  %774 = load i32, ptr %10, align 4
  %775 = sub i32 %774, 1
  store i32 %775, ptr %10, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr @hf_audio_vocoder_id, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = load i32, ptr %9, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  %781 = load i32, ptr %9, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %9, align 4
  %783 = load i32, ptr %10, align 4
  %784 = sub i32 %783, 1
  store i32 %784, ptr %10, align 4
  br label %785

785:                                              ; preds = %880, %766
  %786 = load i32, ptr %10, align 4
  %787 = icmp ugt i32 %786, 0
  br i1 %787, label %788, label %881

788:                                              ; preds = %785
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %9, align 4
  %792 = load i32, ptr @ett_unistim, align 4
  %793 = call ptr @proto_tree_add_subtree(ptr noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 0, i32 noundef %792, ptr noundef null, ptr noundef @.str.1344)
  store ptr %793, ptr %11, align 8
  %794 = load ptr, ptr %8, align 8
  %795 = load i32, ptr %9, align 4
  %796 = call zeroext i8 @tvb_get_uint8(ptr noundef %794, i32 noundef %795)
  %797 = zext i8 %796 to i32
  store i32 %797, ptr %15, align 4
  %798 = load ptr, ptr %11, align 8
  %799 = load i32, ptr @hf_basic_bit_field, align 4
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %9, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load ptr, ptr %11, align 8
  %804 = load i32, ptr @hf_audio_vocoder_param, align 4
  %805 = load ptr, ptr %8, align 8
  %806 = load i32, ptr %9, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 1, i32 noundef 0)
  %808 = load ptr, ptr %11, align 8
  %809 = load i32, ptr @hf_audio_vocoder_entity, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = load i32, ptr %9, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load i32, ptr %9, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %9, align 4
  %815 = load i32, ptr %10, align 4
  %816 = sub i32 %815, 1
  store i32 %816, ptr %10, align 4
  %817 = load i32, ptr %15, align 4
  %818 = and i32 %817, 10
  %819 = icmp eq i32 %818, 10
  br i1 %819, label %820, label %835

820:                                              ; preds = %788
  %821 = load ptr, ptr %11, align 8
  %822 = load i32, ptr @hf_audio_vocoder_annexa, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i32, ptr %9, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load ptr, ptr %11, align 8
  %827 = load i32, ptr @hf_audio_vocoder_annexb, align 4
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %9, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef 1, i32 noundef 0)
  %831 = load i32, ptr %9, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %9, align 4
  %833 = load i32, ptr %10, align 4
  %834 = sub i32 %833, 1
  store i32 %834, ptr %10, align 4
  br label %880

835:                                              ; preds = %788
  %836 = load i32, ptr %15, align 4
  %837 = and i32 %836, 11
  %838 = icmp eq i32 %837, 11
  br i1 %838, label %839, label %849

839:                                              ; preds = %835
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr @hf_audio_sample_rate, align 4
  %842 = load ptr, ptr %8, align 8
  %843 = load i32, ptr %9, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef 0)
  %845 = load i32, ptr %9, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %9, align 4
  %847 = load i32, ptr %10, align 4
  %848 = sub i32 %847, 1
  store i32 %848, ptr %10, align 4
  br label %879

849:                                              ; preds = %835
  %850 = load i32, ptr %15, align 4
  %851 = and i32 %850, 12
  %852 = icmp eq i32 %851, 12
  br i1 %852, label %853, label %863

853:                                              ; preds = %849
  %854 = load ptr, ptr %11, align 8
  %855 = load i32, ptr @hf_audio_rtp_type, align 4
  %856 = load ptr, ptr %8, align 8
  %857 = load i32, ptr %9, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load i32, ptr %9, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %9, align 4
  %861 = load i32, ptr %10, align 4
  %862 = sub i32 %861, 1
  store i32 %862, ptr %10, align 4
  br label %878

863:                                              ; preds = %849
  %864 = load i32, ptr %15, align 4
  %865 = and i32 %864, 32
  %866 = icmp eq i32 %865, 32
  br i1 %866, label %867, label %877

867:                                              ; preds = %863
  %868 = load ptr, ptr %11, align 8
  %869 = load i32, ptr @hf_audio_bytes_per_frame, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %9, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 2, i32 noundef 0)
  %873 = load i32, ptr %9, align 4
  %874 = add i32 %873, 2
  store i32 %874, ptr %9, align 4
  %875 = load i32, ptr %10, align 4
  %876 = sub i32 %875, 2
  store i32 %876, ptr %10, align 4
  br label %877

877:                                              ; preds = %867, %863
  br label %878

878:                                              ; preds = %877, %853
  br label %879

879:                                              ; preds = %878, %839
  br label %880

880:                                              ; preds = %879, %820
  br label %785, !llvm.loop !11

881:                                              ; preds = %785
  br label %1022

882:                                              ; preds = %5
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr @hf_audio_source_descr, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = load i32, ptr %9, align 4
  %887 = load i32, ptr %10, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef 0)
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr @hf_audio_sdes_rtcp_bucket, align 4
  %891 = load ptr, ptr %8, align 8
  %892 = load i32, ptr %9, align 4
  %893 = load i32, ptr %10, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef %893, i32 noundef 0)
  %895 = load i32, ptr %9, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %9, align 4
  %897 = load i32, ptr %10, align 4
  %898 = sub i32 %897, 1
  store i32 %898, ptr %10, align 4
  br label %1022

899:                                              ; preds = %5
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr @hf_audio_rx_stream_id, align 4
  %902 = load ptr, ptr %8, align 8
  %903 = load i32, ptr %9, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 1, i32 noundef 0)
  %905 = load i32, ptr %9, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %9, align 4
  %907 = load i32, ptr %10, align 4
  %908 = sub i32 %907, 1
  store i32 %908, ptr %10, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = load i32, ptr @hf_audio_desired_jitter, align 4
  %911 = load ptr, ptr %8, align 8
  %912 = load i32, ptr %9, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 1, i32 noundef 0)
  %914 = load i32, ptr %9, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %9, align 4
  %916 = load i32, ptr %10, align 4
  %917 = sub i32 %916, 1
  store i32 %917, ptr %10, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr @hf_audio_high_water_mark, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = load i32, ptr %9, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 1, i32 noundef 0)
  %923 = load i32, ptr %9, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %9, align 4
  %925 = load i32, ptr %10, align 4
  %926 = sub i32 %925, 1
  store i32 %926, ptr %10, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr @hf_audio_early_packet_resync_thresh, align 4
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %9, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 4, i32 noundef 0)
  %932 = load i32, ptr %9, align 4
  %933 = add i32 %932, 4
  store i32 %933, ptr %9, align 4
  %934 = load i32, ptr %10, align 4
  %935 = sub i32 %934, 4
  store i32 %935, ptr %10, align 4
  %936 = load ptr, ptr %6, align 8
  %937 = load i32, ptr @hf_audio_late_packet_resync_thresh, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %9, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 4, i32 noundef 0)
  %941 = load i32, ptr %9, align 4
  %942 = add i32 %941, 4
  store i32 %942, ptr %9, align 4
  %943 = load i32, ptr %10, align 4
  %944 = sub i32 %943, 4
  store i32 %944, ptr %10, align 4
  br label %1022

945:                                              ; preds = %5
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr @hf_audio_resolve_phone_port, align 4
  %948 = load ptr, ptr %8, align 8
  %949 = load i32, ptr %9, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 2, i32 noundef 0)
  %951 = load i32, ptr %9, align 4
  %952 = add i32 %951, 2
  store i32 %952, ptr %9, align 4
  %953 = load i32, ptr %10, align 4
  %954 = sub i32 %953, 2
  store i32 %954, ptr %10, align 4
  %955 = load ptr, ptr %6, align 8
  %956 = load i32, ptr @hf_audio_far_end_echo_port, align 4
  %957 = load ptr, ptr %8, align 8
  %958 = load i32, ptr %9, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  %960 = load i32, ptr %9, align 4
  %961 = add i32 %960, 2
  store i32 %961, ptr %9, align 4
  %962 = load i32, ptr %10, align 4
  %963 = sub i32 %962, 2
  store i32 %963, ptr %10, align 4
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr @hf_audio_far_end_ip_address, align 4
  %966 = load ptr, ptr %8, align 8
  %967 = load i32, ptr %9, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 4, i32 noundef 0)
  %969 = load i32, ptr %9, align 4
  %970 = add i32 %969, 4
  store i32 %970, ptr %9, align 4
  %971 = load i32, ptr %10, align 4
  %972 = sub i32 %971, 4
  store i32 %972, ptr %10, align 4
  br label %1022

973:                                              ; preds = %5
  %974 = load ptr, ptr %6, align 8
  %975 = load i32, ptr @hf_audio_nat_port, align 4
  %976 = load ptr, ptr %8, align 8
  %977 = load i32, ptr %9, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  %979 = load i32, ptr %9, align 4
  %980 = add i32 %979, 2
  store i32 %980, ptr %9, align 4
  %981 = load i32, ptr %10, align 4
  %982 = sub i32 %981, 2
  store i32 %982, ptr %10, align 4
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr @hf_audio_nat_ip_address, align 4
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr %9, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 4, i32 noundef 0)
  %988 = load i32, ptr %9, align 4
  %989 = add i32 %988, 4
  store i32 %989, ptr %9, align 4
  %990 = load i32, ptr %10, align 4
  %991 = sub i32 %990, 4
  store i32 %991, ptr %10, align 4
  br label %1022

992:                                              ; preds = %5
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr @hf_audio_direction_code, align 4
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %9, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %998 = load i32, ptr %9, align 4
  %999 = add i32 %998, 1
  store i32 %999, ptr %9, align 4
  %1000 = load i32, ptr %10, align 4
  %1001 = sub i32 %1000, 1
  store i32 %1001, ptr %10, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %1004 = load ptr, ptr %8, align 8
  %1005 = load i32, ptr %9, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load i32, ptr %9, align 4
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %9, align 4
  %1009 = load i32, ptr %10, align 4
  %1010 = sub i32 %1009, 1
  store i32 %1010, ptr %10, align 4
  br label %1022

1011:                                             ; preds = %5
  br label %1012

1012:                                             ; preds = %5, %1011
  %1013 = load ptr, ptr %6, align 8
  %1014 = load i32, ptr @hf_generic_data, align 4
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %9, align 4
  %1017 = load i32, ptr %10, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %1013, i32 noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef %1017, i32 noundef 0)
  %1019 = load i32, ptr %10, align 4
  %1020 = load i32, ptr %9, align 4
  %1021 = add i32 %1020, %1019
  store i32 %1021, ptr %9, align 4
  br label %1022

1022:                                             ; preds = %1012, %992, %973, %945, %5, %899, %882, %881, %751, %741, %740, %650, %649, %491, %427, %419, %409, %399, %389, %381, %371, %361, %336, %299, %291, %273, %263, %253, %233, %211, %176, %168, %155, %154, %83, %33
  %1023 = load i32, ptr %10, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1025, %1022
  %1027 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %1027
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_display_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_display_switch_cmd, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %14, align 4
  switch i32 %31, label %1056 [
    i32 1, label %1066
    i32 4, label %32
    i32 5, label %40
    i32 6, label %1066
    i32 7, label %1066
    i32 9, label %1066
    i32 10, label %1066
    i32 11, label %50
    i32 12, label %89
    i32 13, label %99
    i32 14, label %109
    i32 15, label %119
    i32 16, label %359
    i32 18, label %458
    i32 19, label %468
    i32 20, label %478
    i32 21, label %508
    i32 22, label %518
    i32 23, label %529
    i32 24, label %568
    i32 25, label %568
    i32 26, label %568
    i32 27, label %568
    i32 28, label %568
    i32 29, label %568
    i32 30, label %568
    i32 31, label %568
    i32 32, label %746
    i32 33, label %766
    i32 34, label %776
    i32 35, label %795
    i32 36, label %879
    i32 37, label %889
    i32 48, label %919
    i32 49, label %947
    i32 50, label %972
    i32 51, label %997
    i32 52, label %1036
    i32 53, label %1046
    i32 255, label %1066
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_display_arrow, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %1066

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_generic_data, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  br label %1066

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_basic_bit_field, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_display_call_timer_mode, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_display_call_timer_reset, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_display_call_timer_display, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_display_call_timer_delay, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_display_call_timer_id, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = sub i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %1066

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_generic_data, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %1066

99:                                               ; preds = %5
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_generic_data, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %1066

109:                                              ; preds = %5
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_generic_data, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %9, align 4
  br label %1066

119:                                              ; preds = %5
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %11, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr @hf_basic_bit_field, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_display_clear_numeric, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_display_clear_context, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_display_clear_date, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_display_clear_time, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_display_clear_line, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_display_clear_status_bar_icon, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_display_clear_softkey, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_display_clear_softkey_label, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sub i32 %171, 1
  store i32 %172, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = and i32 %173, 16
  %175 = icmp eq i32 %174, 16
  br i1 %175, label %176, label %226

176:                                              ; preds = %119
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_basic_bit_field, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr @hf_display_clear_line_1, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr @hf_display_clear_line_2, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr @hf_display_clear_line_3, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr @hf_display_clear_line_4, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr @hf_display_clear_line_5, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr @hf_display_clear_line_6, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr @hf_display_clear_line_7, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr @hf_display_clear_line_8, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %226

226:                                              ; preds = %176, %119
  %227 = load i32, ptr %11, align 4
  %228 = and i32 %227, 32
  %229 = icmp eq i32 %228, 32
  br i1 %229, label %230, label %280

230:                                              ; preds = %226
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr @hf_basic_bit_field, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr @hf_display_clear_status_bar_icon_1, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_display_clear_status_bar_icon_2, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr @hf_display_clear_status_bar_icon_3, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr @hf_display_clear_status_bar_icon_4, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr @hf_display_clear_status_bar_icon_5, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_display_clear_status_bar_icon_6, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr @hf_display_clear_status_bar_icon_7, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr @hf_display_clear_status_bar_icon_8, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = sub i32 %278, 1
  store i32 %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %230, %226
  %281 = load i32, ptr %11, align 4
  %282 = and i32 %281, 64
  %283 = icmp eq i32 %282, 64
  br i1 %283, label %284, label %334

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @hf_basic_bit_field, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr @hf_display_clear_soft_key_1, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr @hf_display_clear_soft_key_2, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr @hf_display_clear_soft_key_3, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %9, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr @hf_display_clear_soft_key_4, align 4
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr @hf_display_clear_soft_key_5, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %9, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr @hf_display_clear_soft_key_6, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr @hf_display_clear_soft_key_7, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr @hf_display_clear_soft_key_8, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %9, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %9, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %9, align 4
  %332 = load i32, ptr %10, align 4
  %333 = sub i32 %332, 1
  store i32 %333, ptr %10, align 4
  br label %334

334:                                              ; preds = %284, %280
  %335 = load i32, ptr %11, align 4
  %336 = and i32 %335, 128
  %337 = icmp eq i32 %336, 128
  br i1 %337, label %338, label %358

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr @hf_basic_bit_field, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %9, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr @hf_display_clear_sk_label_key_id, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr @hf_display_clear_all_slks, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr %9, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %9, align 4
  %356 = load i32, ptr %10, align 4
  %357 = sub i32 %356, 1
  store i32 %357, ptr %10, align 4
  br label %358

358:                                              ; preds = %338, %334
  br label %1066

359:                                              ; preds = %5
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call zeroext i8 @tvb_get_uint8(ptr noundef %360, i32 noundef %361)
  %363 = zext i8 %362 to i32
  store i32 %363, ptr %16, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr @hf_basic_bit_field, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr @hf_display_cursor_move_cmd, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %9, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr @hf_display_cursor_blink, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %9, align 4
  %381 = load i32, ptr %10, align 4
  %382 = sub i32 %381, 1
  store i32 %382, ptr %10, align 4
  %383 = load i32, ptr %10, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %359
  br label %1066

386:                                              ; preds = %359
  %387 = load i32, ptr %16, align 4
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %438

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %9, align 4
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %391, i32 noundef %392)
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %15, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr @hf_basic_bit_field, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %9, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr @hf_display_write_address_numeric, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr @hf_display_write_address_context, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr @hf_display_write_address_line, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %9, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr @hf_display_write_address_soft_key, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %9, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %15, align 4
  %421 = and i32 %420, 8
  %422 = icmp eq i32 %421, 8
  br i1 %422, label %423, label %429

423:                                              ; preds = %390
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr @hf_display_write_address_softkey_id, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %9, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  br label %429

429:                                              ; preds = %423, %390
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %9, align 4
  %432 = load i32, ptr %10, align 4
  %433 = sub i32 %432, 1
  store i32 %433, ptr %10, align 4
  %434 = load i32, ptr %10, align 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  br label %1066

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437, %386
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr @hf_basic_bit_field, align 4
  %441 = load ptr, ptr %8, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %9, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr @hf_display_write_address_line_number, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr %9, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %9, align 4
  %456 = load i32, ptr %10, align 4
  %457 = sub i32 %456, 1
  store i32 %457, ptr %10, align 4
  br label %1066

458:                                              ; preds = %5
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr @hf_generic_string, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %10, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 0)
  %465 = load i32, ptr %10, align 4
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %9, align 4
  br label %1066

468:                                              ; preds = %5
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr @hf_generic_string, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %9, align 4
  %473 = load i32, ptr %10, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %473, i32 noundef 0)
  %475 = load i32, ptr %10, align 4
  %476 = load i32, ptr %9, align 4
  %477 = add i32 %476, %475
  store i32 %477, ptr %9, align 4
  br label %1066

478:                                              ; preds = %5
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr @hf_basic_bit_field, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr @hf_icon_id, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %9, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %9, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr @hf_basic_bit_field, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %9, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr @hf_broadcast_icon_state, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %9, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr %9, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %9, align 4
  br label %1066

508:                                              ; preds = %5
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr @hf_generic_string, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load i32, ptr %10, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 0)
  %515 = load i32, ptr %10, align 4
  %516 = load i32, ptr %9, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %9, align 4
  br label %1066

518:                                              ; preds = %5
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr @hf_generic_string, align 4
  %521 = load ptr, ptr %8, align 8
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr %10, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef 0)
  %525 = load i32, ptr %9, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %9, align 4
  %527 = load i32, ptr %10, align 4
  %528 = sub i32 %527, 1
  store i32 %528, ptr %10, align 4
  br label %1066

529:                                              ; preds = %5
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %530, i32 noundef %531)
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %13, align 4
  %534 = load i32, ptr %13, align 4
  %535 = and i32 %534, 16
  %536 = icmp eq i32 %535, 16
  br i1 %536, label %537, label %543

537:                                              ; preds = %529
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr @hf_display_time_format, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %9, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  br label %543

543:                                              ; preds = %537, %529
  %544 = load i32, ptr %13, align 4
  %545 = and i32 %544, 32
  %546 = icmp eq i32 %545, 32
  br i1 %546, label %547, label %553

547:                                              ; preds = %543
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr @hf_display_date_format, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr %9, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  br label %553

553:                                              ; preds = %547, %543
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr @hf_display_use_time_format, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr @hf_display_use_date_format, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr %9, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %9, align 4
  %566 = load i32, ptr %10, align 4
  %567 = sub i32 %566, 1
  store i32 %567, ptr %10, align 4
  br label %1066

568:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  %569 = load i32, ptr %14, align 4
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %669

572:                                              ; preds = %568
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %9, align 4
  %576 = load i32, ptr @ett_unistim, align 4
  %577 = call ptr @proto_tree_add_subtree(ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 0, i32 noundef %576, ptr noundef null, ptr noundef @.str.1345)
  store ptr %577, ptr %17, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %9, align 4
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %578, i32 noundef %579)
  %581 = zext i8 %580 to i32
  store i32 %581, ptr %15, align 4
  %582 = load ptr, ptr %17, align 8
  %583 = load i32, ptr @hf_basic_bit_field, align 4
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr %9, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  %587 = load ptr, ptr %17, align 8
  %588 = load i32, ptr @hf_display_write_address_numeric, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %9, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr @hf_display_write_address_context, align 4
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %9, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load ptr, ptr %17, align 8
  %598 = load i32, ptr @hf_display_write_address_line, align 4
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load ptr, ptr %17, align 8
  %603 = load i32, ptr @hf_display_write_address_soft_key, align 4
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %9, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 1, i32 noundef 0)
  %607 = load ptr, ptr %17, align 8
  %608 = load i32, ptr @hf_display_write_address_soft_label, align 4
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %9, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load i32, ptr %15, align 4
  %613 = and i32 %612, 8
  %614 = icmp eq i32 %613, 8
  br i1 %614, label %615, label %621

615:                                              ; preds = %572
  %616 = load ptr, ptr %17, align 8
  %617 = load i32, ptr @hf_display_write_address_softkey_id, align 4
  %618 = load ptr, ptr %8, align 8
  %619 = load i32, ptr %9, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  br label %621

621:                                              ; preds = %615, %572
  %622 = load i32, ptr %9, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %9, align 4
  %624 = load i32, ptr %10, align 4
  %625 = sub i32 %624, 1
  store i32 %625, ptr %10, align 4
  %626 = load i32, ptr %15, align 4
  %627 = and i32 %626, 16
  %628 = icmp eq i32 %627, 16
  br i1 %628, label %629, label %649

629:                                              ; preds = %621
  %630 = load ptr, ptr %17, align 8
  %631 = load i32, ptr @hf_basic_bit_field, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %9, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load ptr, ptr %17, align 8
  %636 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %9, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %640 = load i32, ptr %15, align 4
  %641 = and i32 %640, 4
  %642 = icmp ne i32 %641, 4
  br i1 %642, label %643, label %648

643:                                              ; preds = %629
  %644 = load i32, ptr %9, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %9, align 4
  %646 = load i32, ptr %10, align 4
  %647 = sub i32 %646, 1
  store i32 %647, ptr %10, align 4
  br label %648

648:                                              ; preds = %643, %629
  br label %649

649:                                              ; preds = %648, %621
  %650 = load i32, ptr %15, align 4
  %651 = and i32 %650, 4
  %652 = icmp eq i32 %651, 4
  br i1 %652, label %653, label %668

653:                                              ; preds = %649
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr @hf_display_write_address_char_pos, align 4
  %656 = load ptr, ptr %8, align 8
  %657 = load i32, ptr %9, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %659 = load ptr, ptr %17, align 8
  %660 = load i32, ptr @hf_display_write_address_line_number, align 4
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %9, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %664 = load i32, ptr %9, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %9, align 4
  %666 = load i32, ptr %10, align 4
  %667 = sub i32 %666, 1
  store i32 %667, ptr %10, align 4
  br label %668

668:                                              ; preds = %653, %649
  br label %669

669:                                              ; preds = %668, %568
  %670 = load i32, ptr %14, align 4
  %671 = and i32 %670, 2
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %713

673:                                              ; preds = %669
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr @hf_basic_bit_field, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %9, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr @hf_display_write_cursor_move, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = load i32, ptr %9, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr @hf_display_write_clear_left, align 4
  %686 = load ptr, ptr %8, align 8
  %687 = load i32, ptr %9, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr @hf_display_write_clear_right, align 4
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %9, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load ptr, ptr %6, align 8
  %695 = load i32, ptr @hf_display_write_shift_left, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %9, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr @hf_display_write_shift_right, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %9, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr @hf_display_write_highlight, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %9, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %9, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %9, align 4
  %711 = load i32, ptr %10, align 4
  %712 = sub i32 %711, 1
  store i32 %712, ptr %10, align 4
  br label %713

713:                                              ; preds = %673, %669
  %714 = load i32, ptr %14, align 4
  %715 = and i32 %714, 4
  %716 = icmp eq i32 %715, 4
  br i1 %716, label %717, label %727

717:                                              ; preds = %713
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr @hf_display_write_tag, align 4
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %9, align 4
  %722 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i32, ptr %9, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %9, align 4
  %725 = load i32, ptr %10, align 4
  %726 = sub i32 %725, 1
  store i32 %726, ptr %10, align 4
  br label %727

727:                                              ; preds = %717, %713
  %728 = load i32, ptr %10, align 4
  %729 = icmp ugt i32 %728, 0
  br i1 %729, label %730, label %745

730:                                              ; preds = %727
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr @hf_generic_string, align 4
  %733 = load ptr, ptr %8, align 8
  %734 = load i32, ptr %9, align 4
  %735 = load i32, ptr %10, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds nuw %struct._packet_info, ptr %736, i32 0, i32 51
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr @uinfo, align 8
  %740 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %739, i32 0, i32 13
  %741 = call ptr @proto_tree_add_item_ret_string(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef 0, ptr noundef %738, ptr noundef %740)
  %742 = load i32, ptr %10, align 4
  %743 = load i32, ptr %9, align 4
  %744 = add i32 %743, %742
  store i32 %744, ptr %9, align 4
  br label %745

745:                                              ; preds = %730, %727
  br label %1066

746:                                              ; preds = %5
  br label %747

747:                                              ; preds = %750, %746
  %748 = load i32, ptr %10, align 4
  %749 = icmp ugt i32 %748, 0
  br i1 %749, label %750, label %765

750:                                              ; preds = %747
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr @hf_display_context_format, align 4
  %753 = load ptr, ptr %8, align 8
  %754 = load i32, ptr %9, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr @hf_display_context_field, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %9, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load i32, ptr %9, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %9, align 4
  %763 = load i32, ptr %10, align 4
  %764 = sub i32 %763, 1
  store i32 %764, ptr %10, align 4
  br label %747, !llvm.loop !12

765:                                              ; preds = %747
  br label %1066

766:                                              ; preds = %5
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr @hf_generic_data, align 4
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %9, align 4
  %771 = load i32, ptr %10, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef 0)
  %773 = load i32, ptr %10, align 4
  %774 = load i32, ptr %9, align 4
  %775 = add i32 %774, %773
  store i32 %775, ptr %9, align 4
  br label %1066

776:                                              ; preds = %5
  %777 = load ptr, ptr %6, align 8
  %778 = load i32, ptr @hf_display_char_address, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %9, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load i32, ptr %9, align 4
  %783 = add i32 %782, 1
  store i32 %783, ptr %9, align 4
  %784 = load i32, ptr %10, align 4
  %785 = sub i32 %784, 1
  store i32 %785, ptr %10, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr @hf_generic_data, align 4
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %9, align 4
  %790 = load i32, ptr %10, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef 0)
  %792 = load i32, ptr %10, align 4
  %793 = load i32, ptr %9, align 4
  %794 = add i32 %793, %792
  store i32 %794, ptr %9, align 4
  br label %1066

795:                                              ; preds = %5
  %796 = load ptr, ptr %8, align 8
  %797 = load i32, ptr %9, align 4
  %798 = call zeroext i8 @tvb_get_uint8(ptr noundef %796, i32 noundef %797)
  %799 = zext i8 %798 to i32
  store i32 %799, ptr %12, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr @hf_display_cursor_numeric, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = load i32, ptr %9, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 1, i32 noundef 0)
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr @hf_display_cursor_context, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %9, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr @hf_display_cursor_line, align 4
  %812 = load ptr, ptr %8, align 8
  %813 = load i32, ptr %9, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr @hf_display_cursor_softkey, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %9, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 1, i32 noundef 0)
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %9, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr %9, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %9, align 4
  %827 = load i32, ptr %10, align 4
  %828 = sub i32 %827, 1
  store i32 %828, ptr %10, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr @hf_display_hlight_start, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i32, ptr %9, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %834 = load i32, ptr %9, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %9, align 4
  %836 = load i32, ptr %10, align 4
  %837 = sub i32 %836, 1
  store i32 %837, ptr %10, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr @hf_display_hlight_end, align 4
  %840 = load ptr, ptr %8, align 8
  %841 = load i32, ptr %9, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %843 = load i32, ptr %9, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %9, align 4
  %845 = load i32, ptr %10, align 4
  %846 = sub i32 %845, 1
  store i32 %846, ptr %10, align 4
  %847 = load i32, ptr %10, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %795
  br label %1066

850:                                              ; preds = %795
  %851 = load i32, ptr %12, align 4
  %852 = and i32 %851, 4
  %853 = icmp eq i32 %852, 4
  br i1 %853, label %854, label %869

854:                                              ; preds = %850
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %857 = load ptr, ptr %8, align 8
  %858 = load i32, ptr %9, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %858, i32 noundef 1, i32 noundef 0)
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr @hf_display_cursor_line_number, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %9, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 1, i32 noundef 0)
  %865 = load i32, ptr %9, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %9, align 4
  %867 = load i32, ptr %10, align 4
  %868 = sub i32 %867, 1
  store i32 %868, ptr %10, align 4
  br label %869

869:                                              ; preds = %854, %850
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr @hf_generic_data, align 4
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %9, align 4
  %874 = load i32, ptr %10, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %870, i32 noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef 0)
  %876 = load i32, ptr %10, align 4
  %877 = load i32, ptr %9, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %9, align 4
  br label %1066

879:                                              ; preds = %5
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr @hf_display_contrast, align 4
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr %9, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr %9, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %9, align 4
  %887 = load i32, ptr %10, align 4
  %888 = sub i32 %887, 1
  store i32 %888, ptr %10, align 4
  br label %1066

889:                                              ; preds = %5
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr @hf_broadcast_hour, align 4
  %892 = load ptr, ptr %8, align 8
  %893 = load i32, ptr %9, align 4
  %894 = load i32, ptr %10, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef %894, i32 noundef 0)
  %896 = load i32, ptr %9, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %9, align 4
  %898 = load i32, ptr %10, align 4
  %899 = sub i32 %898, 1
  store i32 %899, ptr %10, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr @hf_broadcast_minute, align 4
  %902 = load ptr, ptr %8, align 8
  %903 = load i32, ptr %9, align 4
  %904 = load i32, ptr %10, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef %904, i32 noundef 0)
  %906 = load i32, ptr %9, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %9, align 4
  %908 = load i32, ptr %10, align 4
  %909 = sub i32 %908, 1
  store i32 %909, ptr %10, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr @hf_generic_data, align 4
  %912 = load ptr, ptr %8, align 8
  %913 = load i32, ptr %9, align 4
  %914 = load i32, ptr %10, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef %914, i32 noundef 0)
  %916 = load i32, ptr %10, align 4
  %917 = load i32, ptr %9, align 4
  %918 = add i32 %917, %916
  store i32 %918, ptr %9, align 4
  br label %1066

919:                                              ; preds = %5
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr @hf_display_layer_skey_id, align 4
  %922 = load ptr, ptr %8, align 8
  %923 = load i32, ptr %9, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load i32, ptr %9, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %9, align 4
  %927 = load i32, ptr %10, align 4
  %928 = sub i32 %927, 1
  store i32 %928, ptr %10, align 4
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr @hf_display_layer_number, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0)
  %934 = load i32, ptr %9, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %9, align 4
  %936 = load i32, ptr %10, align 4
  %937 = sub i32 %936, 1
  store i32 %937, ptr %10, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr @hf_generic_string, align 4
  %940 = load ptr, ptr %8, align 8
  %941 = load i32, ptr %9, align 4
  %942 = load i32, ptr %10, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef %942, i32 noundef 0)
  %944 = load i32, ptr %10, align 4
  %945 = load i32, ptr %9, align 4
  %946 = add i32 %945, %944
  store i32 %946, ptr %9, align 4
  br label %1066

947:                                              ; preds = %5
  %948 = load ptr, ptr %6, align 8
  %949 = load i32, ptr @hf_display_layer_skey_id, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = load i32, ptr %9, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr @hf_display_layer_all_skeys, align 4
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %9, align 4
  %957 = load i32, ptr %10, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef %957, i32 noundef 0)
  %959 = load i32, ptr %9, align 4
  %960 = add i32 %959, 1
  store i32 %960, ptr %9, align 4
  %961 = load i32, ptr %10, align 4
  %962 = sub i32 %961, 1
  store i32 %962, ptr %10, align 4
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr @hf_display_layer_number, align 4
  %965 = load ptr, ptr %8, align 8
  %966 = load i32, ptr %9, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, i32 noundef 0)
  %968 = load i32, ptr %9, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %9, align 4
  %970 = load i32, ptr %10, align 4
  %971 = sub i32 %970, 1
  store i32 %971, ptr %10, align 4
  br label %1066

972:                                              ; preds = %5
  %973 = load ptr, ptr %6, align 8
  %974 = load i32, ptr @hf_display_layer_skey_id, align 4
  %975 = load ptr, ptr %8, align 8
  %976 = load i32, ptr %9, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 1, i32 noundef 0)
  %978 = load ptr, ptr %6, align 8
  %979 = load i32, ptr @hf_display_layer_all_skeys, align 4
  %980 = load ptr, ptr %8, align 8
  %981 = load i32, ptr %9, align 4
  %982 = load i32, ptr %10, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef %982, i32 noundef 0)
  %984 = load i32, ptr %9, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %9, align 4
  %986 = load i32, ptr %10, align 4
  %987 = sub i32 %986, 1
  store i32 %987, ptr %10, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr @hf_display_layer_number, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %9, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %993 = load i32, ptr %9, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %9, align 4
  %995 = load i32, ptr %10, align 4
  %996 = sub i32 %995, 1
  store i32 %996, ptr %10, align 4
  br label %1066

997:                                              ; preds = %5
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1000 = load ptr, ptr %8, align 8
  %1001 = load i32, ptr %9, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  %1003 = load ptr, ptr %6, align 8
  %1004 = load i32, ptr @hf_display_once_or_cyclic, align 4
  %1005 = load ptr, ptr %8, align 8
  %1006 = load i32, ptr %9, align 4
  %1007 = load i32, ptr %10, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef %1007, i32 noundef 0)
  %1009 = load i32, ptr %9, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %9, align 4
  %1011 = load i32, ptr %10, align 4
  %1012 = sub i32 %1011, 1
  store i32 %1012, ptr %10, align 4
  br label %1013

1013:                                             ; preds = %1016, %997
  %1014 = load i32, ptr %10, align 4
  %1015 = icmp ugt i32 %1014, 0
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i32, ptr @hf_display_layer_number, align 4
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %9, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1022 = load i32, ptr %9, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %9, align 4
  %1024 = load i32, ptr %10, align 4
  %1025 = sub i32 %1024, 1
  store i32 %1025, ptr %10, align 4
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr @hf_display_layer_duration, align 4
  %1028 = load ptr, ptr %8, align 8
  %1029 = load i32, ptr %9, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1027, ptr noundef %1028, i32 noundef %1029, i32 noundef 1, i32 noundef 0)
  %1031 = load i32, ptr %9, align 4
  %1032 = add i32 %1031, 1
  store i32 %1032, ptr %9, align 4
  %1033 = load i32, ptr %10, align 4
  %1034 = sub i32 %1033, 1
  store i32 %1034, ptr %10, align 4
  br label %1013, !llvm.loop !13

1035:                                             ; preds = %1013
  br label %1066

1036:                                             ; preds = %5
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %9, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  %1042 = load i32, ptr %9, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %9, align 4
  %1044 = load i32, ptr %10, align 4
  %1045 = sub i32 %1044, 1
  store i32 %1045, ptr %10, align 4
  br label %1066

1046:                                             ; preds = %5
  %1047 = load ptr, ptr %6, align 8
  %1048 = load i32, ptr @hf_display_layer_skey_id, align 4
  %1049 = load ptr, ptr %8, align 8
  %1050 = load i32, ptr %9, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 1, i32 noundef 0)
  %1052 = load i32, ptr %9, align 4
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %9, align 4
  %1054 = load i32, ptr %10, align 4
  %1055 = sub i32 %1054, 1
  store i32 %1055, ptr %10, align 4
  br label %1066

1056:                                             ; preds = %5
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr @hf_generic_data, align 4
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %9, align 4
  %1061 = load i32, ptr %10, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef %1061, i32 noundef 0)
  %1063 = load i32, ptr %10, align 4
  %1064 = load i32, ptr %9, align 4
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %9, align 4
  br label %1066

1066:                                             ; preds = %1056, %5, %1046, %1036, %1035, %972, %947, %919, %889, %5, %5, %5, %5, %5, %879, %869, %849, %776, %766, %765, %745, %553, %518, %508, %478, %468, %458, %438, %436, %385, %358, %109, %99, %89, %50, %40, %32
  %1067 = load i32, ptr %10, align 4
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1066
  br label %1070

1070:                                             ; preds = %1069, %1066
  %1071 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %1071
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_key_indicator_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_key_switch_cmd, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %239 [
    i32 0, label %24
    i32 1, label %249
    i32 2, label %249
    i32 3, label %249
    i32 4, label %249
    i32 5, label %249
    i32 6, label %44
    i32 7, label %54
    i32 8, label %84
    i32 9, label %108
    i32 10, label %127
    i32 11, label %137
    i32 12, label %147
    i32 13, label %171
    i32 14, label %181
    i32 15, label %200
    i32 255, label %229
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_basic_bit_field, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_key_led_cadence, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_key_led_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sub i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %249

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_generic_data, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %7, align 4
  br label %249

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_keys_send_key_rel, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_keys_enable_vol, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_keys_conspic_prog_key, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_keys_acd_super_control, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_keys_local_dial_feedback, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %249

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_key_icon_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_keys_admin_command, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_keys_logical_icon_id, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub i32 %106, 2
  store i32 %107, ptr %8, align 4
  br label %249

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_keys_repeat_timer_one, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = sub i32 %116, 1
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_keys_repeat_timer_two, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %249

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_keys_led_id, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sub i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %249

137:                                              ; preds = %4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_keys_phone_icon_id, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %249

147:                                              ; preds = %4
  br label %148

148:                                              ; preds = %151, %147
  %149 = load i32, ptr %8, align 4
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_keys_cadence_on_time, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = sub i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_keys_cadence_off_time, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %148, !llvm.loop !14

170:                                              ; preds = %148
  br label %249

171:                                              ; preds = %4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_keys_user_activity_timeout, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sub i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %249

181:                                              ; preds = %4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_key_icon_id, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %7, align 4
  %189 = load i32, ptr %8, align 4
  %190 = sub i32 %189, 1
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_generic_data, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %7, align 4
  br label %249

200:                                              ; preds = %4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr @hf_key_icon_id, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sub i32 %208, 1
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_basic_bit_field, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %7, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr @hf_broadcast_icon_state, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %7, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sub i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %249

229:                                              ; preds = %4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_generic_data, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %7, align 4
  br label %249

239:                                              ; preds = %4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @hf_generic_data, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %8, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef 0)
  %246 = load i32, ptr %8, align 4
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %239, %229, %200, %181, %171, %170, %137, %127, %4, %4, %4, %4, %4, %108, %84, %54, %44, %24
  %250 = load i32, ptr %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %254
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_basic_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_basic_switch_cmd, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %123 [
    i32 1, label %24
    i32 2, label %67
    i32 6, label %75
    i32 7, label %91
    i32 8, label %103
    i32 15, label %113
    i32 255, label %133
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_basic_bit_field, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_basic_switch_query_attr, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_basic_switch_query_opts, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_basic_switch_query_fw, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_basic_switch_query_hw_id, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_basic_switch_query_it_type, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_basic_switch_query_prod_eng_code, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_basic_switch_query_gray_mkt_info, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %133

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_basic_switch_options_secure, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %133

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_basic_switch_element_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_basic_switch_eeprom_data, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %133

91:                                               ; preds = %4
  %92 = load ptr, ptr @uinfo, align 8
  %93 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %92, i32 0, i32 12
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_basic_switch_terminal_id, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %133

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_generic_data, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %7, align 4
  br label %133

113:                                              ; preds = %4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_generic_data, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %7, align 4
  br label %133

123:                                              ; preds = %4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_generic_data, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %123, %113, %4, %103, %91, %75, %67, %24
  %134 = load i32, ptr %8, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_network_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_network_switch_cmd, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %313 [
    i32 2, label %323
    i32 3, label %323
    i32 4, label %25
    i32 5, label %63
    i32 6, label %81
    i32 9, label %91
    i32 11, label %101
    i32 12, label %144
    i32 13, label %152
    i32 14, label %161
    i32 15, label %252
    i32 16, label %262
    i32 18, label %270
    i32 19, label %278
    i32 20, label %293
    i32 255, label %303
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_basic_bit_field, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_net_diag_flag, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_net_managers_flag, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_net_attributes_flag, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_net_serv_info_flag, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_net_options_flag, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_net_sanity_flag, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %323

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_basic_bit_field, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_net_enable_diag, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_net_enable_rudp, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %323

81:                                               ; preds = %4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_generic_data, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  br label %323

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_generic_data, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %323

101:                                              ; preds = %4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_net_server_id, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_net_server_port, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_net_server_action, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_net_server_retry_count, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_net_server_failover_id, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_net_server_ip_address, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %7, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %7, align 4
  br label %323

144:                                              ; preds = %4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr @hf_net_server_id, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %323

152:                                              ; preds = %4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_net_server_config_element, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sub i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %323

161:                                              ; preds = %4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_net_file_xfer_mode, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_net_force_download, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_net_use_file_server_port, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_net_use_local_port, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %8, align 4
  %185 = sub i32 %184, 1
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr @hf_generic_data, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %8, align 4
  %194 = sub i32 %193, 1
  store i32 %194, ptr %8, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call i32 @tvb_strsize(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr @hf_net_full_pathname, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef 0)
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %7, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %8, align 4
  %209 = sub i32 %208, %207
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call i32 @tvb_strsize(ptr noundef %210, i32 noundef %211)
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @hf_net_file_identifier, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %8, align 4
  %224 = sub i32 %223, %222
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @hf_net_file_server_port, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %7, align 4
  %232 = load i32, ptr %8, align 4
  %233 = sub i32 %232, 2
  store i32 %233, ptr %8, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr @hf_net_local_port, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %7, align 4
  %241 = load i32, ptr %8, align 4
  %242 = sub i32 %241, 2
  store i32 %242, ptr %8, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr @hf_net_file_server_address, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %7, align 4
  %250 = load i32, ptr %8, align 4
  %251 = sub i32 %250, 4
  store i32 %251, ptr %8, align 4
  br label %323

252:                                              ; preds = %4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr @hf_generic_data, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %7, align 4
  br label %323

262:                                              ; preds = %4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr @hf_net_server_id, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %7, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %7, align 4
  br label %323

270:                                              ; preds = %4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr @hf_net_server_time_out, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %7, align 4
  br label %323

278:                                              ; preds = %4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr @hf_net_server_recovery_time_low, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %7, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %284 = load i32, ptr %7, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %7, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr @hf_net_server_recovery_time_high, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr %7, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %7, align 4
  br label %323

293:                                              ; preds = %4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr @hf_generic_data, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 0)
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %7, align 4
  br label %323

303:                                              ; preds = %4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr @hf_generic_data, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = load i32, ptr %8, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %7, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %7, align 4
  br label %323

313:                                              ; preds = %4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr @hf_generic_data, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = load i32, ptr %8, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %7, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %313, %303, %293, %278, %270, %262, %252, %4, %4, %161, %152, %144, %101, %91, %81, %63, %25
  %324 = load i32, ptr %8, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326, %323
  %328 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %328
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_expansion_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_expansion_phone_cmd, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 64
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %41 [
    i32 89, label %30
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_module_key_number, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_int(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %4, %30
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_broadcast_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_generic_data, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_audio_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_audio_phone_cmd, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %603 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
    i32 4, label %40
    i32 5, label %43
    i32 7, label %46
    i32 8, label %70
    i32 9, label %110
    i32 10, label %140
    i32 11, label %188
    i32 12, label %236
    i32 14, label %251
    i32 15, label %261
    i32 16, label %271
    i32 17, label %295
    i32 18, label %314
    i32 19, label %369
    i32 20, label %546
    i32 255, label %613
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr @uinfo, align 8
  %30 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %29, i32 0, i32 9
  store i32 1, ptr %30, align 8
  br label %613

31:                                               ; preds = %4
  %32 = load ptr, ptr @uinfo, align 8
  %33 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 8
  br label %613

34:                                               ; preds = %4
  %35 = load ptr, ptr @uinfo, align 8
  %36 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %35, i32 0, i32 9
  store i32 1, ptr %36, align 8
  br label %613

37:                                               ; preds = %4
  %38 = load ptr, ptr @uinfo, align 8
  %39 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8
  br label %613

40:                                               ; preds = %4
  %41 = load ptr, ptr @uinfo, align 8
  %42 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %41, i32 0, i32 9
  store i32 1, ptr %42, align 8
  br label %613

43:                                               ; preds = %4
  %44 = load ptr, ptr @uinfo, align 8
  %45 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 8
  br label %613

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_audio_hf_support, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %59, %46
  %57 = load i32, ptr %8, align 4
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_rx_vocoder_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %56, !llvm.loop !15

69:                                               ; preds = %56
  br label %613

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_basic_bit_field, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_audio_opt_rpt_max, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_audio_opt_rpt_adj_vol, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_audio_opt_rpt_auto_adj_vol, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_audio_opt_rpt_hs_on_air, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_audio_opt_rpt_hd_on_air, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_audio_opt_rpt_noise_squelch, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %613

110:                                              ; preds = %4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_basic_bit_field, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %613

140:                                              ; preds = %4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_audio_current_adj_vol_id, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_audio_current_rx_level, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %8, align 4
  %178 = sub i32 %177, 1
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_audio_current_rx_range, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = sub i32 %186, 1
  store i32 %187, ptr %8, align 4
  br label %613

188:                                              ; preds = %4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_audio_current_adj_vol_id, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_audio_rx_vol_apb_rpt, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr @hf_audio_rx_vol_vol_up, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr @hf_audio_rx_vol_vol_floor, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @hf_audio_rx_vol_vol_ceiling, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %8, align 4
  %217 = sub i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_audio_current_rx_level, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %8, align 4
  %226 = sub i32 %225, 1
  store i32 %226, ptr %8, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_audio_current_rx_range, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %7, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sub i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %613

236:                                              ; preds = %4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr @hf_audio_cadence_select, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr @hf_audio_warbler_select, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = load i32, ptr %8, align 4
  %250 = sub i32 %249, 1
  store i32 %250, ptr %8, align 4
  br label %613

251:                                              ; preds = %4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr @hf_generic_data, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = load i32, ptr %8, align 4
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %7, align 4
  br label %613

261:                                              ; preds = %4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @hf_audio_open_stream_rpt, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sub i32 %269, 1
  store i32 %270, ptr %8, align 4
  br label %613

271:                                              ; preds = %4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr @hf_audio_sdes_rpt_source_desc, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @hf_audio_sdes_rpt_buk_id, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %7, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %7, align 4
  %284 = load i32, ptr %8, align 4
  %285 = sub i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr @hf_generic_string, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr %8, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %7, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %7, align 4
  br label %613

295:                                              ; preds = %4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr @hf_audio_phone_port, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, 2
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %8, align 4
  %304 = sub i32 %303, 2
  store i32 %304, ptr %8, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr @hf_audio_phone_ip, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %7, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr %7, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %7, align 4
  %312 = load i32, ptr %8, align 4
  %313 = sub i32 %312, 4
  store i32 %313, ptr %8, align 4
  br label %613

314:                                              ; preds = %4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr @hf_audio_nat_listen_port, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %7, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load i32, ptr %7, align 4
  %321 = add i32 %320, 2
  store i32 %321, ptr %7, align 4
  %322 = load i32, ptr %8, align 4
  %323 = sub i32 %322, 2
  store i32 %323, ptr %8, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr @hf_audio_nat_ip, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %7, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %7, align 4
  %331 = load i32, ptr %8, align 4
  %332 = sub i32 %331, 4
  store i32 %332, ptr %8, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr @hf_audio_nat_add_len, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %7, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %7, align 4
  %340 = load i32, ptr %8, align 4
  %341 = sub i32 %340, 1
  store i32 %341, ptr %8, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr @hf_audio_phone_port, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %7, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %7, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %7, align 4
  %349 = load i32, ptr %8, align 4
  %350 = sub i32 %349, 2
  store i32 %350, ptr %8, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr @hf_audio_phone_ip, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %7, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %7, align 4
  %358 = load i32, ptr %8, align 4
  %359 = sub i32 %358, 4
  store i32 %359, ptr %8, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr @hf_audio_phone_add_len, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load i32, ptr %7, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %7, align 4
  %367 = load i32, ptr %8, align 4
  %368 = sub i32 %367, 1
  store i32 %368, ptr %8, align 4
  br label %613

369:                                              ; preds = %4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %7, align 4
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %370, i32 noundef %371)
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %12, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr @hf_audio_stream_direction_code, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %7, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr %7, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %7, align 4
  %381 = load i32, ptr %8, align 4
  %382 = sub i32 %381, 1
  store i32 %382, ptr %8, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr @hf_audio_mgr_stream_id, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %7, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr %7, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %7, align 4
  %390 = load i32, ptr %8, align 4
  %391 = sub i32 %390, 1
  store i32 %391, ptr %8, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %7, align 4
  %394 = call zeroext i8 @tvb_get_uint8(ptr noundef %392, i32 noundef %393)
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %13, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr @hf_audio_stream_state, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %7, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %7, align 4
  %403 = load i32, ptr %8, align 4
  %404 = sub i32 %403, 1
  store i32 %404, ptr %8, align 4
  %405 = load i32, ptr %13, align 4
  %406 = and i32 1, %405
  %407 = icmp ne i32 %406, 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %369
  br label %613

409:                                              ; preds = %369
  %410 = load i32, ptr %12, align 4
  %411 = and i32 1, %410
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr @hf_rx_vocoder_type, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  br label %436

419:                                              ; preds = %409
  %420 = load i32, ptr %12, align 4
  %421 = and i32 2, %420
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %429

423:                                              ; preds = %419
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr @hf_tx_vocoder_type, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %7, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  br label %435

429:                                              ; preds = %419
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr @hf_generic_data, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %7, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  br label %435

435:                                              ; preds = %429, %423
  br label %436

436:                                              ; preds = %435, %413
  %437 = load i32, ptr %7, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %7, align 4
  %439 = load i32, ptr %8, align 4
  %440 = sub i32 %439, 1
  store i32 %440, ptr %8, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr @hf_frames_per_packet, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %7, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %7, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %7, align 4
  %448 = load i32, ptr %8, align 4
  %449 = sub i32 %448, 1
  store i32 %449, ptr %8, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr @hf_audio_tos, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %7, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr @hf_audio_precedence, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %7, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr @hf_audio_frf_11, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %7, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load i32, ptr %7, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %7, align 4
  %467 = load i32, ptr %8, align 4
  %468 = sub i32 %467, 1
  store i32 %468, ptr %8, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr @hf_rtcp_bucket_id, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %7, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load i32, ptr %7, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %7, align 4
  %476 = load i32, ptr %8, align 4
  %477 = sub i32 %476, 1
  store i32 %477, ptr %8, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr @hf_audio_lcl_rtp_port, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %7, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr %7, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %7, align 4
  %485 = load i32, ptr %8, align 4
  %486 = sub i32 %485, 2
  store i32 %486, ptr %8, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr @hf_audio_lcl_rtcp_port, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %7, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 2, i32 noundef 0)
  %492 = load i32, ptr %7, align 4
  %493 = add i32 %492, 2
  store i32 %493, ptr %7, align 4
  %494 = load i32, ptr %8, align 4
  %495 = sub i32 %494, 2
  store i32 %495, ptr %8, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr @hf_audio_far_rtp_port, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %7, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr %7, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %7, align 4
  %503 = load i32, ptr %8, align 4
  %504 = sub i32 %503, 2
  store i32 %504, ptr %8, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr @hf_audio_far_rtcp_port, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %7, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 2, i32 noundef 0)
  %510 = load i32, ptr %7, align 4
  %511 = add i32 %510, 2
  store i32 %511, ptr %7, align 4
  %512 = load i32, ptr %8, align 4
  %513 = sub i32 %512, 2
  store i32 %513, ptr %8, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr @hf_audio_far_ip_add, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %7, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load i32, ptr %7, align 4
  %520 = add i32 %519, 4
  store i32 %520, ptr %7, align 4
  %521 = load i32, ptr %8, align 4
  %522 = sub i32 %521, 4
  store i32 %522, ptr %8, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr @hf_audio_transducer_list_length, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %7, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %7, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %7, align 4
  %530 = load i32, ptr %8, align 4
  %531 = sub i32 %530, 1
  store i32 %531, ptr %8, align 4
  br label %532

532:                                              ; preds = %535, %436
  %533 = load i32, ptr %8, align 4
  %534 = icmp ugt i32 %533, 0
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr @hf_audio_transducer_pair, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %7, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr %7, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %7, align 4
  %543 = load i32, ptr %8, align 4
  %544 = sub i32 %543, 1
  store i32 %544, ptr %8, align 4
  br label %532, !llvm.loop !16

545:                                              ; preds = %532
  br label %613

546:                                              ; preds = %4
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr @hf_audio_apb_number, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %7, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr %7, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %7, align 4
  %554 = load i32, ptr %8, align 4
  %555 = sub i32 %554, 1
  store i32 %555, ptr %8, align 4
  br label %556

556:                                              ; preds = %601, %546
  %557 = load i32, ptr %8, align 4
  %558 = icmp ugt i32 %557, 0
  br i1 %558, label %559, label %602

559:                                              ; preds = %556
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %7, align 4
  %562 = call zeroext i8 @tvb_get_uint8(ptr noundef %560, i32 noundef %561)
  %563 = zext i8 %562 to i32
  store i32 %563, ptr %10, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr @hf_audio_apb_op_code, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %7, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %7, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %7, align 4
  %571 = load i32, ptr %8, align 4
  %572 = sub i32 %571, 1
  store i32 %572, ptr %8, align 4
  %573 = load i32, ptr %10, align 4
  %574 = icmp ugt i32 %573, 57
  br i1 %574, label %575, label %601

575:                                              ; preds = %559
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %7, align 4
  %578 = call zeroext i8 @tvb_get_uint8(ptr noundef %576, i32 noundef %577)
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %11, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr @hf_audio_apb_param_len, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %7, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = load i32, ptr %7, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %7, align 4
  %587 = load i32, ptr %8, align 4
  %588 = sub i32 %587, 1
  store i32 %588, ptr %8, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr @hf_audio_apb_data, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %7, align 4
  %593 = load i32, ptr %11, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %593, i32 noundef 0)
  %595 = load i32, ptr %11, align 4
  %596 = load i32, ptr %7, align 4
  %597 = add i32 %596, %595
  store i32 %597, ptr %7, align 4
  %598 = load i32, ptr %11, align 4
  %599 = load i32, ptr %8, align 4
  %600 = sub i32 %599, %598
  store i32 %600, ptr %8, align 4
  br label %601

601:                                              ; preds = %575, %559
  br label %556, !llvm.loop !17

602:                                              ; preds = %556
  br label %613

603:                                              ; preds = %4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr @hf_generic_data, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %7, align 4
  %608 = load i32, ptr %8, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef 0)
  %610 = load i32, ptr %8, align 4
  %611 = load i32, ptr %7, align 4
  %612 = add i32 %611, %610
  store i32 %612, ptr %7, align 4
  br label %613

613:                                              ; preds = %603, %4, %602, %545, %408, %314, %295, %271, %261, %251, %236, %188, %140, %110, %70, %69, %43, %40, %37, %34, %31, %28
  %614 = load i32, ptr %8, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  br label %617

617:                                              ; preds = %616, %613
  %618 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %618
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_display_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_display_phone_cmd, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %307 [
    i32 0, label %25
    i32 1, label %120
    i32 2, label %130
    i32 3, label %174
    i32 4, label %245
    i32 5, label %255
    i32 6, label %265
    i32 7, label %280
    i32 10, label %317
    i32 255, label %317
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_display_line_width, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_display_lines, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_display_softkey_width, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_display_softkeys, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_display_icon, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_display_softlabel_key_width, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_display_context_width, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub i32 %71, 1
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_display_numeric_width, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr @hf_display_time_width, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_display_date_width, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_display_char_dload, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_display_freeform_icon_dload, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_display_icon_type, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_display_charsets, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %317

120:                                              ; preds = %4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_display_contrast, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sub i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %317

130:                                              ; preds = %4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_display_cursor_numeric, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_display_cursor_context, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_display_cursor_line, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_display_cursor_softkey, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr @hf_display_cursor_line_number, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sub i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %317

174:                                              ; preds = %4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call zeroext i8 @tvb_get_uint8(ptr noundef %175, i32 noundef %176)
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_display_cursor_numeric, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr @hf_display_cursor_context, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr @hf_display_cursor_line, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @hf_display_cursor_softkey, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr @hf_display_cursor_softkey_id, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sub i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr @hf_display_hlight_start, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %7, align 4
  %215 = load i32, ptr %8, align 4
  %216 = sub i32 %215, 1
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_display_hlight_end, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sub i32 %224, 1
  store i32 %225, ptr %8, align 4
  %226 = load i32, ptr %10, align 4
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %244

229:                                              ; preds = %174
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_display_cursor_char_pos, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @hf_display_cursor_line_number, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %7, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %8, align 4
  %243 = sub i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %229, %174
  br label %317

245:                                              ; preds = %4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_generic_data, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef 0)
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %7, align 4
  br label %317

255:                                              ; preds = %4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr @hf_generic_data, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %8, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %7, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %7, align 4
  br label %317

265:                                              ; preds = %4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr @hf_display_time_format, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr @hf_display_date_format, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %7, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %7, align 4
  %278 = load i32, ptr %8, align 4
  %279 = sub i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %317

280:                                              ; preds = %4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr @hf_icon_id, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %7, align 4
  %285 = load i32, ptr %8, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0)
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %7, align 4
  %289 = load i32, ptr %8, align 4
  %290 = sub i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr @hf_broadcast_icon_state, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %7, align 4
  %295 = load i32, ptr %8, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef 0)
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr @hf_broadcast_icon_cadence, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %8, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef 0)
  %303 = load i32, ptr %7, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %7, align 4
  %305 = load i32, ptr %8, align 4
  %306 = sub i32 %305, 1
  store i32 %306, ptr %8, align 4
  br label %317

307:                                              ; preds = %4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr @hf_generic_data, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %7, align 4
  %312 = load i32, ptr %8, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef 0)
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %7, align 4
  br label %317

317:                                              ; preds = %307, %4, %4, %280, %265, %255, %245, %244, %130, %120, %25
  %318 = load i32, ptr %8, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320, %317
  %322 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %322
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_key_indicator_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_key_phone_cmd, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %173 [
    i32 0, label %24
    i32 1, label %59
    i32 3, label %69
    i32 4, label %72
    i32 5, label %183
    i32 6, label %183
    i32 7, label %183
    i32 8, label %75
    i32 9, label %133
    i32 10, label %163
    i32 255, label %183
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr @uinfo, align 8
  %30 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr @uinfo, align 8
  %32 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 6
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = load ptr, ptr @uinfo, align 8
  %41 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_basic_bit_field, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_key_code, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_key_command, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %183

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_generic_data, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %7, align 4
  br label %183

69:                                               ; preds = %4
  %70 = load ptr, ptr @uinfo, align 8
  %71 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %70, i32 0, i32 9
  store i32 0, ptr %71, align 8
  br label %183

72:                                               ; preds = %4
  %73 = load ptr, ptr @uinfo, align 8
  %74 = getelementptr inbounds nuw %struct._unistim_info_t, ptr %73, i32 0, i32 9
  store i32 1, ptr %74, align 8
  br label %183

75:                                               ; preds = %4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr @hf_key_programmable_keys, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_keys_soft_keys, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_keys_hd_key, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_keys_mute_key, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_keys_quit_key, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_keys_copy_key, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_keys_mwi_key, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @hf_keys_num_nav_keys, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_keys_num_conspic_keys, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = sub i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %183

133:                                              ; preds = %4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_keys_send_key_rel, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr @hf_keys_enable_vol, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @hf_keys_conspic_prog_key, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @hf_keys_acd_super_control, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_keys_local_dial_feedback, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %8, align 4
  %162 = sub i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %183

163:                                              ; preds = %4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_generic_data, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %7, align 4
  br label %183

173:                                              ; preds = %4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr @hf_generic_data, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %8, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %173, %4, %4, %4, %4, %163, %133, %75, %72, %69, %59, %24
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_basic_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_basic_phone_cmd, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %132 [
    i32 0, label %24
    i32 1, label %46
    i32 2, label %54
    i32 3, label %64
    i32 7, label %72
    i32 8, label %82
    i32 9, label %92
    i32 10, label %102
    i32 17, label %112
    i32 11, label %122
    i32 255, label %142
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_basic_phone_eeprom_stat_cksum, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_basic_phone_eeprom_dynam, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_basic_phone_eeprom_net_config_cksum, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %142

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_basic_switch_options_secure, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %142

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_basic_phone_fw_ver, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %7, align 4
  br label %142

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_basic_it_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %142

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_basic_phone_hw_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %7, align 4
  br label %142

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_basic_prod_eng_code, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4
  br label %142

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_generic_data, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %7, align 4
  br label %142

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_generic_data, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %7, align 4
  br label %142

112:                                              ; preds = %4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_basic_ether_address, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4
  br label %142

122:                                              ; preds = %4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_generic_string, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %7, align 4
  br label %142

132:                                              ; preds = %4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_generic_data, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %132, %4, %122, %112, %102, %92, %82, %72, %64, %54, %46, %24
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_network_phone(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_network_phone_cmd, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %178 [
    i32 0, label %188
    i32 1, label %188
    i32 2, label %26
    i32 3, label %36
    i32 4, label %74
    i32 5, label %84
    i32 8, label %188
    i32 9, label %188
    i32 11, label %97
    i32 12, label %107
    i32 255, label %188
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_generic_data, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %188

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_basic_bit_field, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_net_phone_rx_ovr_flag, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_net_phone_tx_ovr_flag, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_net_phone_rx_empty_flag, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_net_phone_invalid_msg_flag, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr @hf_net_phone_eeprom_insane_flag, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_net_phone_eeprom_unsafe_flag, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %188

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_generic_data, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %188

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_net_phone_diag, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call ptr @proto_tree_add_boolean(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i64 noundef 0)
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_net_phone_rudp, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %188

97:                                               ; preds = %4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_generic_data, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %7, align 4
  br label %188

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_net_phone_primary_server_id, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %115, 1
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %174, %107
  %118 = load i32, ptr %8, align 4
  %119 = icmp ugt i32 %118, 8
  br i1 %119, label %120, label %177

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr @ett_unistim, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %126, 1
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 9, i32 noundef %124, ptr noundef null, ptr noundef @.str.1346, i32 noundef %125, i32 noundef %127)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_net_phone_server_port, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %136, 2
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_net_phone_server_action, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sub i32 %145, 1
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_net_phone_server_retry_count, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %8, align 4
  %155 = sub i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_net_phone_server_failover_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %8, align 4
  %164 = sub i32 %163, 1
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_net_phone_server_ip, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = sub i32 %172, 4
  store i32 %173, ptr %8, align 4
  br label %174

174:                                              ; preds = %120
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %117, !llvm.loop !18

177:                                              ; preds = %117
  br label %188

178:                                              ; preds = %4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_generic_data, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %178, %4, %4, %4, %4, %4, %177, %97, %84, %74, %36, %26
  %189 = load i32, ptr %8, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
