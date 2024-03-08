; ModuleID = 'bench/wireshark/original/packet-dect-mitel-rfp.c.ll'
source_filename = "bench/wireshark/original/packet-dect-mitel-rfp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dect_mitel_rfp.hf = internal global [124 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dect_mitel_rfp_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @dect_mitel_rfp_message_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_message_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_ack_message, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 5, i32 2, ptr @dect_mitel_rfp_message_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_ack_call_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_nack_message, %struct._header_field_info { ptr @.str, ptr @.str.7, i32 5, i32 2, ptr @dect_mitel_rfp_message_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_nack_call_id, %struct._header_field_info { ptr @.str.5, ptr @.str.8, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_nack_reason, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr @dect_mitel_rfp_control_nack_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_heartbeat_milliseconds, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_control_heartbeat_nanoseconds, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_ip_options_voice_tos, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_ip_options_signalling_tos, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_ip_options_ttl, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_ip_options_signal_vlan_priority, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_ip_options_voice_vlan_priority, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_led_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_led_color, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @dect_mitel_rfp_sys_led_color_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_heartbeat_interval_value, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_syslog_ip_address, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_syslog_port, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_max_channels_dsp, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_max_channels_sessions, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_http_set_ip_address, %struct._header_field_info { ptr @.str.31, ptr @.str.39, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_http_set_port, %struct._header_field_info { ptr @.str.33, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_passwd_remote_access_enabled, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_passwd_root_username, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_passwd_root_password, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_passwd_admin_username, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_passwd_admin_password, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_rping_ip_address, %struct._header_field_info { ptr @.str.31, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_rping_rtt, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_core_dump_url, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_vsntp_time_t1_seconds, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_vsntp_time_t1_nanoseconds, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_vsntp_time_t2_seconds, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_vsntp_time_t2_nanoseconds, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_model, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr @dect_mitel_rfp_sys_init_rfp_model_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_mac, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_crypted, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_protocol, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capabilities, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_normal_tx, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_indoor, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_wlan, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_encryption, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_frequency_shift, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_low_tx, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_advanced_feature, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_rfp_software_version, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_init_signature, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_authenticate_rfp_iv, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_authenticate_omm_iv, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_license_timer_query, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_license_timer_grace_period, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 4097, ptr @units_minutes, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sys_license_timer_checksum, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_handle, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_mcei, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_direction, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @dect_mitel_rfp_media_direction_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_open_codec, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_open_slot_count, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_open_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_vif, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_vad, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 1, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_codec_count, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_codec_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 2, ptr @dect_mitel_rfp_media_conf_codec_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_codec_pt, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_codec_rate, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 6, ptr @fmt_dect_mitel_rfp_media_conf_codec_rate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_ppn, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_local_port_1, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_local_port_2, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_rx_ip_address, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_rx_port_1, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_rx_port_2, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_tx_ip_address, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_tx_port_1, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_conf_tx_port_2, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_start_time, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_start_met_keep_alive, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_duration, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_tx_packets, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_tx_bytes, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_rx_packets, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_rx_bytes, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_lost_packets, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_max_jitter, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 6, ptr @fmt_dect_mitel_rfp_media_statistics_max_jitter, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_statistics_rtp_ip_address, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_local_port_1, %struct._header_field_info { ptr @.str.130, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_local_port_2, %struct._header_field_info { ptr @.str.132, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_remote_ip_address, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_remote_port_1, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_remote_port_2, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_start_time, %struct._header_field_info { ptr @.str.146, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_redirect_stop_fallback, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_dtmf_duration, %struct._header_field_info { ptr @.str.150, ptr @.str.177, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_dtmf_key, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_count, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_frequency_1, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_frequency_2, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_frequency_3, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_frequency_4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cb_1, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cb_2, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cb_3, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cb_4, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 13, i32 4097, ptr @units_centibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_duration, %struct._header_field_info { ptr @.str.150, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cycle_count, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_cycle_to, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_media_tone_next, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_payload_type, %struct._header_field_info { ptr @.str.122, ptr @.str.205, i32 5, i32 2, ptr @dect_mitel_rfp_sync_payload_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_payload_length, %struct._header_field_info { ptr @.str.2, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_ind_mode, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_mode, %struct._header_field_info { ptr @.str.207, ptr @.str.209, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_ppm, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_avg, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_set_frequency_value, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_start_mac_slave_mode_ind_rfp, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_system_search_ind_mode, %struct._header_field_info { ptr @.str.207, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_system_search_cfm_count, %struct._header_field_info { ptr @.str.180, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_system_search_cfm_item_rpn, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_system_search_cfm_item_rssi, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_count, %struct._header_field_info { ptr @.str.180, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rpn, %struct._header_field_info { ptr @.str.220, ptr @.str.225, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_offset, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 6, ptr @fmt_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_offset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rssi, %struct._header_field_info { ptr @.str.222, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_qt_sync_check, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dect_mitel_rfp_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"dect_mitel_rfp.message.type\00", align 1
@dect_mitel_rfp_message_type_val = internal constant [79 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 257, ptr @.str.239 }, %struct._value_string { i32 258, ptr @.str.240 }, %struct._value_string { i32 260, ptr @.str.241 }, %struct._value_string { i32 261, ptr @.str.242 }, %struct._value_string { i32 262, ptr @.str.243 }, %struct._value_string { i32 263, ptr @.str.244 }, %struct._value_string { i32 264, ptr @.str.245 }, %struct._value_string { i32 265, ptr @.str.246 }, %struct._value_string { i32 266, ptr @.str.247 }, %struct._value_string { i32 267, ptr @.str.248 }, %struct._value_string { i32 268, ptr @.str.249 }, %struct._value_string { i32 269, ptr @.str.250 }, %struct._value_string { i32 270, ptr @.str.251 }, %struct._value_string { i32 271, ptr @.str.252 }, %struct._value_string { i32 272, ptr @.str.253 }, %struct._value_string { i32 273, ptr @.str.254 }, %struct._value_string { i32 274, ptr @.str.255 }, %struct._value_string { i32 275, ptr @.str.256 }, %struct._value_string { i32 277, ptr @.str.257 }, %struct._value_string { i32 278, ptr @.str.258 }, %struct._value_string { i32 279, ptr @.str.259 }, %struct._value_string { i32 281, ptr @.str.260 }, %struct._value_string { i32 288, ptr @.str.261 }, %struct._value_string { i32 289, ptr @.str.262 }, %struct._value_string { i32 290, ptr @.str.263 }, %struct._value_string { i32 291, ptr @.str.264 }, %struct._value_string { i32 292, ptr @.str.265 }, %struct._value_string { i32 293, ptr @.str.266 }, %struct._value_string { i32 294, ptr @.str.267 }, %struct._value_string { i32 301, ptr @.str.268 }, %struct._value_string { i32 308, ptr @.str.269 }, %struct._value_string { i32 512, ptr @.str.270 }, %struct._value_string { i32 513, ptr @.str.271 }, %struct._value_string { i32 514, ptr @.str.272 }, %struct._value_string { i32 515, ptr @.str.273 }, %struct._value_string { i32 516, ptr @.str.274 }, %struct._value_string { i32 517, ptr @.str.275 }, %struct._value_string { i32 518, ptr @.str.276 }, %struct._value_string { i32 519, ptr @.str.277 }, %struct._value_string { i32 520, ptr @.str.278 }, %struct._value_string { i32 521, ptr @.str.279 }, %struct._value_string { i32 522, ptr @.str.280 }, %struct._value_string { i32 523, ptr @.str.281 }, %struct._value_string { i32 524, ptr @.str.282 }, %struct._value_string { i32 525, ptr @.str.283 }, %struct._value_string { i32 526, ptr @.str.284 }, %struct._value_string { i32 527, ptr @.str.285 }, %struct._value_string { i32 528, ptr @.str.286 }, %struct._value_string { i32 529, ptr @.str.287 }, %struct._value_string { i32 530, ptr @.str.288 }, %struct._value_string { i32 531, ptr @.str.289 }, %struct._value_string { i32 769, ptr @.str.290 }, %struct._value_string { i32 770, ptr @.str.291 }, %struct._value_string { i32 1025, ptr @.str.292 }, %struct._value_string { i32 1026, ptr @.str.293 }, %struct._value_string { i32 1027, ptr @.str.294 }, %struct._value_string { i32 1028, ptr @.str.295 }, %struct._value_string { i32 1029, ptr @.str.296 }, %struct._value_string { i32 1030, ptr @.str.297 }, %struct._value_string { i32 1031, ptr @.str.298 }, %struct._value_string { i32 1032, ptr @.str.299 }, %struct._value_string { i32 1033, ptr @.str.300 }, %struct._value_string { i32 1038, ptr @.str.301 }, %struct._value_string { i32 1281, ptr @.str.302 }, %struct._value_string { i32 1536, ptr @.str.303 }, %struct._value_string { i32 1537, ptr @.str.304 }, %struct._value_string { i32 1538, ptr @.str.305 }, %struct._value_string { i32 1539, ptr @.str.306 }, %struct._value_string { i32 1540, ptr @.str.307 }, %struct._value_string { i32 1541, ptr @.str.308 }, %struct._value_string { i32 1792, ptr @.str.309 }, %struct._value_string { i32 1793, ptr @.str.310 }, %struct._value_string { i32 1794, ptr @.str.311 }, %struct._value_string { i32 2048, ptr @.str.312 }, %struct._value_string { i32 2049, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_message_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"dect_mitel_rfp.message.length\00", align 1
@hf_dect_mitel_rfp_control_ack_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.control.ack.message\00", align 1
@hf_dect_mitel_rfp_control_ack_call_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.control.ack.call_id\00", align 1
@hf_dect_mitel_rfp_control_nack_message = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.control.nack.message\00", align 1
@hf_dect_mitel_rfp_control_nack_call_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.control.nack.call_id\00", align 1
@hf_dect_mitel_rfp_control_nack_reason = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Reject reason\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.control.nack.reason\00", align 1
@dect_mitel_rfp_control_nack_reason_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 67108864, ptr @.str.314 }, %struct._value_string { i32 67108865, ptr @.str.315 }, %struct._value_string { i32 67108866, ptr @.str.316 }, %struct._value_string { i32 67108867, ptr @.str.317 }, %struct._value_string { i32 67108868, ptr @.str.318 }, %struct._value_string { i32 67108869, ptr @.str.319 }, %struct._value_string { i32 67108870, ptr @.str.320 }, %struct._value_string { i32 67108871, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_control_heartbeat_milliseconds = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"dect_mitel_rfp.control.heartbeat.milliseconds\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_control_heartbeat_nanoseconds = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.control.heartbeat.nanoseconds\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_sys_ip_options_voice_tos = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Voice ToS\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.sys.ip_options.voice_tos\00", align 1
@hf_dect_mitel_rfp_sys_ip_options_signalling_tos = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Signalling ToS\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.sys.ip_options.signalling_tos\00", align 1
@hf_dect_mitel_rfp_sys_ip_options_ttl = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"dect_mitel_rfp.sys.ip_options.ttl\00", align 1
@hf_dect_mitel_rfp_sys_ip_options_signal_vlan_priority = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Signal VLAN priority\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"dect_mitel_rfp.sys.ip_options.signal_vlan_priority\00", align 1
@hf_dect_mitel_rfp_sys_ip_options_voice_vlan_priority = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Voice VLAN priority\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"dect_mitel_rfp.sys.ip_options.voice_vlan_priority\00", align 1
@hf_dect_mitel_rfp_sys_led_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"dect_mitel_rfp.sys.led.id\00", align 1
@hf_dect_mitel_rfp_sys_led_color = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"dect_mitel_rfp.sys.led.color\00", align 1
@dect_mitel_rfp_sys_led_color_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.322 }, %struct._value_string { i32 1, ptr @.str.323 }, %struct._value_string { i32 2, ptr @.str.324 }, %struct._value_string { i32 3, ptr @.str.325 }, %struct._value_string { i32 4, ptr @.str.326 }, %struct._value_string { i32 5, ptr @.str.327 }, %struct._value_string { i32 6, ptr @.str.328 }, %struct._value_string { i32 7, ptr @.str.329 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_sys_heartbeat_interval_value = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sys.heartbeat_interval.value\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_sys_syslog_ip_address = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.sys.syslog.ip_address\00", align 1
@hf_dect_mitel_rfp_sys_syslog_port = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.sys.syslog.port\00", align 1
@hf_dect_mitel_rfp_sys_max_channels_dsp = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"DSP\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.sys.max_channels.dsp\00", align 1
@hf_dect_mitel_rfp_sys_max_channels_sessions = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.sys.max_channels.sessions\00", align 1
@hf_dect_mitel_rfp_sys_http_set_ip_address = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.sys.http_set.ip_address\00", align 1
@hf_dect_mitel_rfp_sys_http_set_port = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"dect_mitel_rfp.sys.http_set.port\00", align 1
@hf_dect_mitel_rfp_sys_passwd_remote_access_enabled = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [22 x i8] c"Remote access enabled\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"dect_mitel_rfp.sys.passwd.remote_access_enabled\00", align 1
@hf_dect_mitel_rfp_sys_passwd_root_username = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Root username\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.sys.passwd.root_username\00", align 1
@hf_dect_mitel_rfp_sys_passwd_root_password = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Root password\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.sys.passwd.root_password\00", align 1
@hf_dect_mitel_rfp_sys_passwd_admin_username = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Admin username\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.sys.passwd.admin_username\00", align 1
@hf_dect_mitel_rfp_sys_passwd_admin_password = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Admin password\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.sys.passwd.admin_password\00", align 1
@hf_dect_mitel_rfp_sys_rping_ip_address = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.sys.rping.ip_address\00", align 1
@hf_dect_mitel_rfp_sys_rping_rtt = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"RTT\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"dect_mitel_rfp.sys.rping.rtt\00", align 1
@hf_dect_mitel_rfp_sys_core_dump_url = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"dect_mitel_rfp.sys.core_dump.url\00", align 1
@hf_dect_mitel_rfp_sys_vsntp_time_t1_seconds = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"T1 seconds\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.sys.vsntp_time.t1_seconds\00", align 1
@hf_dect_mitel_rfp_sys_vsntp_time_t1_nanoseconds = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"T1 nanoseconds\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.sys.vsntp_time.t1_nanoseconds\00", align 1
@hf_dect_mitel_rfp_sys_vsntp_time_t2_seconds = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"T2 seconds\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.sys.vsntp_time.t2_seconds\00", align 1
@hf_dect_mitel_rfp_sys_vsntp_time_t2_nanoseconds = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"T2 nanoseconds\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.sys.vsntp_time.t2_nanoseconds\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_model = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"RFP Model\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"dect_mitel_rfp.sys.init.rfp_model\00", align 1
@dect_mitel_rfp_sys_init_rfp_model_val = internal constant [36 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.330 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string { i32 3, ptr @.str.332 }, %struct._value_string { i32 4, ptr @.str.333 }, %struct._value_string { i32 5, ptr @.str.334 }, %struct._value_string { i32 6, ptr @.str.335 }, %struct._value_string { i32 7, ptr @.str.336 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 9, ptr @.str.338 }, %struct._value_string { i32 11, ptr @.str.339 }, %struct._value_string { i32 12, ptr @.str.340 }, %struct._value_string { i32 13, ptr @.str.341 }, %struct._value_string { i32 14, ptr @.str.342 }, %struct._value_string { i32 16, ptr @.str.343 }, %struct._value_string { i32 17, ptr @.str.344 }, %struct._value_string { i32 18, ptr @.str.345 }, %struct._value_string { i32 19, ptr @.str.346 }, %struct._value_string { i32 20, ptr @.str.347 }, %struct._value_string { i32 21, ptr @.str.348 }, %struct._value_string { i32 4097, ptr @.str.349 }, %struct._value_string { i32 4098, ptr @.str.350 }, %struct._value_string { i32 4099, ptr @.str.351 }, %struct._value_string { i32 4101, ptr @.str.352 }, %struct._value_string { i32 4102, ptr @.str.353 }, %struct._value_string { i32 4103, ptr @.str.354 }, %struct._value_string { i32 4104, ptr @.str.355 }, %struct._value_string { i32 4105, ptr @.str.356 }, %struct._value_string { i32 4107, ptr @.str.357 }, %struct._value_string { i32 4108, ptr @.str.358 }, %struct._value_string { i32 4109, ptr @.str.359 }, %struct._value_string { i32 4110, ptr @.str.360 }, %struct._value_string { i32 8203, ptr @.str.361 }, %struct._value_string { i32 8204, ptr @.str.362 }, %struct._value_string { i32 8205, ptr @.str.363 }, %struct._value_string { i32 8206, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_sys_init_rfp_mac = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"RFP MAC Address\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.sys.init.rfp_mac\00", align 1
@hf_dect_mitel_rfp_sys_init_crypted = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"Crypted\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.sys.init.crypted\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"AES Crypted fields\00", align 1
@hf_dect_mitel_rfp_sys_init_protocol = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"dect_mitel_rfp.sys.init.protocol\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capabilities = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"RPF Capabilities\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.sys.init.capabilities\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_normal_tx = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Normal TX power\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"dect_mitel_rfp.sys.init.capabilities.normal_tx\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dect_mitel_rfp_sys_init_rfp_capability_indoor = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [7 x i8] c"Indoor\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sys.init.capabilities.indoor\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_wlan = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"dect_mitel_rfp.sys.init.capabilities.wlan\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_encryption = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"dect_mitel_rfp.sys.init.capabilities.encryption\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_frequency_shift = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Frequency shift\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"dect_mitel_rfp.sys.init.capabilities.frequency_shift\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_low_tx = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"Low TX power\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sys.init.capabilities.low_tx\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_capability_advanced_feature = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Advanced Feature\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"dect_mitel_rfp.sys.init.capabilities.advanced_feature\00", align 1
@hf_dect_mitel_rfp_sys_init_rfp_software_version = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"RFP Software Version\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.sys.init.rfp_software_version\00", align 1
@hf_dect_mitel_rfp_sys_init_signature = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"dect_mitel_rfp.sys.init.signature\00", align 1
@hf_dect_mitel_rfp_sys_authenticate_rfp_iv = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"RFP IV\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.sys.authenticate.rfp_iv\00", align 1
@hf_dect_mitel_rfp_sys_authenticate_omm_iv = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"OMM IV\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.sys.authenticate.omm_iv\00", align 1
@hf_dect_mitel_rfp_sys_license_timer_query = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.sys.license_timer.query\00", align 1
@hf_dect_mitel_rfp_sys_license_timer_grace_period = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Grace period\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"dect_mitel_rfp.sys.license_timer.grace_period\00", align 1
@units_minutes = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_sys_license_timer_checksum = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"dect_mitel_rfp.sys.license_timer.checksum\00", align 1
@hf_dect_mitel_rfp_media_handle = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"dect_mitel_rfp.media.handle\00", align 1
@hf_dect_mitel_rfp_media_mcei = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"MCEI\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"dect_mitel_rfp.media.mcei\00", align 1
@hf_dect_mitel_rfp_media_direction = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.media.start.direction\00", align 1
@dect_mitel_rfp_media_direction_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string { i32 2, ptr @.str.367 }, %struct._value_string { i32 3, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_media_open_codec = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.media.open.codec\00", align 1
@hf_dect_mitel_rfp_media_open_slot_count = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Slot count\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.media.open.slot_count\00", align 1
@hf_dect_mitel_rfp_media_open_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.media.open.flags\00", align 1
@hf_dect_mitel_rfp_media_conf_vif = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"VIF\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"dect_mitel_rfp.media.conf.vif\00", align 1
@hf_dect_mitel_rfp_media_conf_vad = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"VAD\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"dect_mitel_rfp.media.conf.vad\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Voice Activity Detection (VAD)\00", align 1
@hf_dect_mitel_rfp_media_conf_codec_count = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Codec count\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.conf.codec_count\00", align 1
@hf_dect_mitel_rfp_media_conf_codec_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.media.conf.codec.type\00", align 1
@dect_mitel_rfp_media_conf_codec_type_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string { i32 4, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_media_conf_codec_pt = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.media.conf.codec.priority\00", align 1
@hf_dect_mitel_rfp_media_conf_codec_rate = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"dect_mitel_rfp.media.conf.codec.rate\00", align 1
@hf_dect_mitel_rfp_media_conf_ppn = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [4 x i8] c"PPN\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"dect_mitel_rfp.media.conf.ppn\00", align 1
@hf_dect_mitel_rfp_media_conf_local_port_1 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Local port 1\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.media.conf.local_port_1\00", align 1
@hf_dect_mitel_rfp_media_conf_local_port_2 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Local port 2\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c"dect_mitel_rfp.media.conf.local_port_2\00", align 1
@hf_dect_mitel_rfp_media_conf_rx_ip_address = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"RX IP Address\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.media.conf.rx_ip_address\00", align 1
@hf_dect_mitel_rfp_media_conf_rx_port_1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"RX port 1\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.media.conf.rx_port_1\00", align 1
@hf_dect_mitel_rfp_media_conf_rx_port_2 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"RX port 2\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.media.conf.rx_port_2\00", align 1
@hf_dect_mitel_rfp_media_conf_tx_ip_address = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"TX IP Address\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.media.conf.tx_ip_address\00", align 1
@hf_dect_mitel_rfp_media_conf_tx_port_1 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"TX port 1\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.media.conf.tx_port_1\00", align 1
@hf_dect_mitel_rfp_media_conf_tx_port_2 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"TX port 2\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"dect_mitel_rfp.media.conf.tx_port_2\00", align 1
@hf_dect_mitel_rfp_media_start_time = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.media.start.time\00", align 1
@hf_dect_mitel_rfp_media_start_met_keep_alive = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Met keep alive\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"dect_mitel_rfp.media.start.met_keep_alive\00", align 1
@hf_dect_mitel_rfp_media_statistics_duration = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.media.statistics.duration\00", align 1
@hf_dect_mitel_rfp_media_statistics_tx_packets = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [11 x i8] c"TX packets\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.media.statistics.tx_packets\00", align 1
@hf_dect_mitel_rfp_media_statistics_tx_bytes = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"TX bytes\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.media.statistics.tx_bytes\00", align 1
@hf_dect_mitel_rfp_media_statistics_rx_packets = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"RX packets\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.media.statistics.rx_packets\00", align 1
@hf_dect_mitel_rfp_media_statistics_rx_bytes = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"RX bytes\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.media.statistics.rx_bytes\00", align 1
@hf_dect_mitel_rfp_media_statistics_lost_packets = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Lost packets\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"dect_mitel_rfp.media.statistics.lost_packets\00", align 1
@hf_dect_mitel_rfp_media_statistics_max_jitter = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"Max jitter\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.media.statistics.max_jitter\00", align 1
@hf_dect_mitel_rfp_media_statistics_rtp_ip_address = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"RTP IP address\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"dect_mitel_rfp.media.statistics.rtp_ip_address\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_local_port_1 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [49 x i8] c"dect_mitel_rfp.media.redirect_start.local_port_1\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_local_port_2 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [49 x i8] c"dect_mitel_rfp.media.redirect_start.local_port_2\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_remote_ip_address = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [18 x i8] c"Remote IP address\00", align 1
@.str.169 = private unnamed_addr constant [54 x i8] c"dect_mitel_rfp.media.redirect_start.remote_ip_address\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_remote_port_1 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Remote port 1\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"dect_mitel_rfp.media.redirect_start.remote_port_1\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_remote_port_2 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Remote port 2\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"dect_mitel_rfp.media.redirect_start.remote_port_2\00", align 1
@hf_dect_mitel_rfp_media_redirect_start_time = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [41 x i8] c"dect_mitel_rfp.media.redirect_start.time\00", align 1
@hf_dect_mitel_rfp_media_redirect_stop_fallback = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"Fallback\00", align 1
@.str.176 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.media.redirect_stop.fallback\00", align 1
@hf_dect_mitel_rfp_media_dtmf_duration = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.media.dtmf.duration\00", align 1
@hf_dect_mitel_rfp_media_dtmf_key = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"dect_mitel_rfp.media.dtmf.key\00", align 1
@hf_dect_mitel_rfp_media_tone_count = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"dect_mitel_rfp.media.tone.count\00", align 1
@hf_dect_mitel_rfp_media_tone_frequency_1 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Frequency 1\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.tone.frequency_1\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_media_tone_frequency_2 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Frequency 2\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.tone.frequency_2\00", align 1
@hf_dect_mitel_rfp_media_tone_frequency_3 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [12 x i8] c"Frequency 3\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.tone.frequency_3\00", align 1
@hf_dect_mitel_rfp_media_tone_frequency_4 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [12 x i8] c"Frequency 4\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.tone.frequency_4\00", align 1
@hf_dect_mitel_rfp_media_tone_cb_1 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [5 x i8] c"cB 1\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.media.tone.cb_1\00", align 1
@units_centibels = external constant %struct.unit_name_string, align 8
@hf_dect_mitel_rfp_media_tone_cb_2 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [5 x i8] c"cB 2\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.media.tone.cb_2\00", align 1
@hf_dect_mitel_rfp_media_tone_cb_3 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [5 x i8] c"cB 3\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.media.tone.cb_3\00", align 1
@hf_dect_mitel_rfp_media_tone_cb_4 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"cB 4\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.media.tone.cb_4\00", align 1
@hf_dect_mitel_rfp_media_tone_duration = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.media.tone.duration\00", align 1
@hf_dect_mitel_rfp_media_tone_cycle_count = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"Cycle count\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"dect_mitel_rfp.media.tone.cycle_count\00", align 1
@hf_dect_mitel_rfp_media_tone_cycle_to = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Cycle to\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.media.tone.cycle_to\00", align 1
@hf_dect_mitel_rfp_media_tone_next = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"dect_mitel_rfp.media.tone.next\00", align 1
@hf_dect_mitel_rfp_sync_payload_type = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [33 x i8] c"dect_mitel_rfp.sync.payload_type\00", align 1
@dect_mitel_rfp_sync_payload_type_val = internal constant [26 x %struct._value_string] [%struct._value_string { i32 32014, ptr @.str.376 }, %struct._value_string { i32 32015, ptr @.str.377 }, %struct._value_string { i32 32021, ptr @.str.378 }, %struct._value_string { i32 32022, ptr @.str.379 }, %struct._value_string { i32 32023, ptr @.str.380 }, %struct._value_string { i32 32024, ptr @.str.381 }, %struct._value_string { i32 32026, ptr @.str.382 }, %struct._value_string { i32 32027, ptr @.str.383 }, %struct._value_string { i32 32028, ptr @.str.384 }, %struct._value_string { i32 32029, ptr @.str.385 }, %struct._value_string { i32 32030, ptr @.str.386 }, %struct._value_string { i32 32031, ptr @.str.387 }, %struct._value_string { i32 32032, ptr @.str.388 }, %struct._value_string { i32 32033, ptr @.str.389 }, %struct._value_string { i32 32034, ptr @.str.390 }, %struct._value_string { i32 32035, ptr @.str.391 }, %struct._value_string { i32 32036, ptr @.str.392 }, %struct._value_string { i32 32037, ptr @.str.393 }, %struct._value_string { i32 32038, ptr @.str.394 }, %struct._value_string { i32 32039, ptr @.str.395 }, %struct._value_string { i32 32041, ptr @.str.396 }, %struct._value_string { i32 32044, ptr @.str.397 }, %struct._value_string { i32 32047, ptr @.str.398 }, %struct._value_string { i32 32050, ptr @.str.399 }, %struct._value_string { i32 32051, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_rfp_sync_payload_length = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [35 x i8] c"dect_mitel_rfp.sync.payload_length\00", align 1
@hf_dect_mitel_rfp_sync_freq_ctrl_mode_ind_mode = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sync.freq_ctrl_mode_ind.mode\00", align 1
@hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_mode = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sync.freq_ctrl_mode_cfm.mode\00", align 1
@hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_ppm = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.211 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.sync.freq_ctrl_mode_cfm.ppm\00", align 1
@hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_avg = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.sync.freq_ctrl_mode_cfm.avg\00", align 1
@hf_dect_mitel_rfp_sync_set_frequency_value = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.215 = private unnamed_addr constant [40 x i8] c"dect_mitel_rfp.sync.set_frequency.value\00", align 1
@hf_dect_mitel_rfp_sync_start_mac_slave_mode_ind_rfp = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"RFP\00", align 1
@.str.217 = private unnamed_addr constant [49 x i8] c"dect_mitel_rfp.sync.start_mac_slave_mode_ind.rfp\00", align 1
@hf_dect_mitel_rfp_sync_system_search_ind_mode = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [43 x i8] c"dect_mitel_rfp.sync.system_search_ind.mode\00", align 1
@hf_dect_mitel_rfp_sync_system_search_cfm_count = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [44 x i8] c"dect_mitel_rfp.sync.system_search_cfm.count\00", align 1
@hf_dect_mitel_rfp_sync_system_search_cfm_item_rpn = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [4 x i8] c"RPN\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"dect_mitel_rfp.sync.system_search_cfm.item.rpn\00", align 1
@hf_dect_mitel_rfp_sync_system_search_cfm_item_rssi = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.223 = private unnamed_addr constant [48 x i8] c"dect_mitel_rfp.sync.system_search_cfm.item.rssi\00", align 1
@hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_count = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [50 x i8] c"dect_mitel_rfp.sync.phase_ofs_with_rssi_ind.count\00", align 1
@hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rpn = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [53 x i8] c"dect_mitel_rfp.sync.phase_ofs_with_rssi_ind.item.rpn\00", align 1
@hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_offset = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.227 = private unnamed_addr constant [56 x i8] c"dect_mitel_rfp.sync.phase_ofs_with_rssi_ind.item.offset\00", align 1
@hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rssi = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [54 x i8] c"dect_mitel_rfp.sync.phase_ofs_with_rssi_ind.item.rssi\00", align 1
@hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_qt_sync_check = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"QT-Sync-Check\00", align 1
@.str.230 = private unnamed_addr constant [63 x i8] c"dect_mitel_rfp.sync.phase_ofs_with_rssi_ind.item.qt_sync_check\00", align 1
@proto_register_dect_mitel_rfp.ett = internal global [5 x ptr] [ptr @ett_dect_mitel_rfp, ptr @ett_dect_mitel_rfp_sys_init_rfp_capabilities, ptr @ett_dect_mitel_rfp_media_tone_entry, ptr @ett_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item, ptr @ett_dect_mitel_rfp_sync_system_search_cfm_item], align 16
@ett_dect_mitel_rfp = internal global i32 0, align 4
@ett_dect_mitel_rfp_sys_init_rfp_capabilities = internal global i32 0, align 4
@ett_dect_mitel_rfp_media_tone_entry = internal global i32 0, align 4
@ett_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item = internal global i32 0, align 4
@ett_dect_mitel_rfp_sync_system_search_cfm_item = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [41 x i8] c"Mitel RFP/OMM TCP communication protocol\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"DECT-MITEL-RFP\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"dect_mitel_rfp\00", align 1
@proto_dect_mitel_rfp = internal unnamed_addr global i32 0, align 4
@dect_mitel_rfp_handle = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"dect_mitel_eth\00", align 1
@dect_mitel_eth_handle = internal unnamed_addr global ptr null, align 8
@.str.236 = private unnamed_addr constant [12 x i8] c"CONTROL-ACK\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"CONTROL-NACK\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"CONTROL-HEARTBEAT\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"SYS-IP-OPTIONS\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"SYS-LED\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"SYS-SPY\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"SYS-HEARTBEAT-INTERVAL\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"SYS-RSX\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"SYS-SYSLOG\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"SYS-MAX-CHANNELS\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"SYS-HTTP-SET\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"SYS-PASSWD\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"SYS-CRYPTED-PACKET\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"SYS-OMM-CONTROL\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"SYS-STATE-DUMP\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"SYS-RPING\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"SYS-STATE-DUMP-REQ\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"SYS-STATE-DUMP-RES\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"SYS-NEW-SW\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"SYS-AUDIO-LOG\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"SYS-USB-OVERLOAD\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"SYS-SW-CONTAINER\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"SYS-CORE-DUMP\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"SYS-VSNTP-TIME\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"SYS-UPDATE-802-1X-SUPPLICANT\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"SYS-INIT\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"SYS-RESET\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"SYS-SUPPLICANT-MD5\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"SYS-STREAM-INFO\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"SYS-RFP-AUTH-KEY\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"SYS-RFP-RE-ENROLEMENT\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"SYS-ENCRYPTION-CONF\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"SYS-AUTHENTICATE\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"SYS-LICENSE-TIMER\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"MEDIA-OPEN\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"MEDIA-CONF\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"MEDIA-CLOSE\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"MEDIA-START\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"MEDIA-STOP\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"MEDIA-STATISTICS\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"MEDIA-REDIRECT-START\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"MEDIA-REDIRECT-STOP\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"MEDIA-RESTART\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"MEDIA-DTMF\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"MEDIA-DSP-CLOSE\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"MEDIA-TONE\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"MEDIA-BANDWIDTH-SWO\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"MEDIA-MUTE\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"MEDIA-G729-USED\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"MEDIA-TRACE-PPN\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"MEDIA-EOS-DETECT\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"MEDIA-AUDIO-STATISTICS\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"MEDIA-VIDEO-STATE\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"MEDIA-CHANNEL-MOD-INFO\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"DECToE\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"SYNC\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"WLAN-RFP-CONFIG\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"WLAN-RFP-UP\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"WLAN-RFP-DOWN\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"WLAN-RFP-CLIENT-REQ\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"WLAN-RFP-CLIENT-REP\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"WLAN-RFP-SET-ACL\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"WLAN-RFP-CLIENT-INFO\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"WLAN-RFP-ACK\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"WLAN-RFP-LINK-NON-NACK\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"WLAN-RFP-IFACE-REP\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"SNMP-RFP-UPDATE\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"CONF-OPEN\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"CONF-ADD-SUBSCR\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"CONF-CHG-SUBSCR\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"CONF-DEL-SUBSCR\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"CONF-CLOSE\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"CONF-RTP\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"BLUETOOTH-DEVICE\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"BLUETOOTH-CONFIG\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"BLUETOOTH-DATA\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"VIDEO-DEVICE\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"VIDEO-CONFIG\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Invalid element\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"No resource\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Wrong state\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"Invalid parameters\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"Port in use\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Codec not supported\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"Video not supported\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"Steady green\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"Flash green\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"Flash green-orange\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Flash green-red\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"Steady red\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"Steady orange\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Cycle green-red\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"RFP 31\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"RFP 33\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"RFP 41\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"RFP 32\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"RFP 32 (US Version)\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"RFP 34\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"RFP 34 (US Version)\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"RFP 42\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"RFP 42 (US Version)\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"RFP 35\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"RFP 36\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"RFP 43\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"RFP 37\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"RFP 44\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"RFP 45\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"RFP 47\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"RFP 48\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"PC-ECM\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"RFP L31\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"RFP L33\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"RFP L41\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"RFP L32 (US Version)\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"RFP L34\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"RFP L34 (US Version)\00", align 1
@.str.355 = private unnamed_addr constant [8 x i8] c"RFP L42\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"RFP L42 (US Version)\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"RFP L35\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"RFP L36\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"RFP L43\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"RFP L37\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"RFP SL35\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"RFP SL36\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"RFP SL43\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"RFP SL37\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"RX+TX\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"G.711 alaw\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"G.723 5.3kbit/s\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"G.723 6.3kbit/s\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"G.729\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"G.711 ulaw\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"%d000Hz\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"%.3fms\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"GET_REQ_RSSI_COMP_IND\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"GET_REQ_RSSI_COMP_CFM\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"FREQ_CTRL_MODE_IND\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"FREQ_CTRL_MODE_CFM\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"PHASE_OFFSET_IND\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"SET_FREQUENCY\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"SET_REPORT_LIMIT\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"RESET_MAC_IND\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"START_MAC_MASTER_IND\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"START_MAC_SLAVE_MODE_IND\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"SYSTEM_SEARCH_IND\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"SYSTEM_SEARCH_CFM\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"MAC_STARTED_IND\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"RESET_MAC_CFM\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"START_MAC_MASTER_CFM\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"START_MAC_MASTER_REJ\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"START_MAC_SLAVE_MODE_CFM\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"START_MAC_SLAVE_REJ\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"SYSTEM_SEARCH_REJ\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"READY_FOR_SYNC_IND\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"GET_ACTIVE_CHANNEL_CFM\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"PHASE_OFS_WITH_RSSI_IND\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"RESET_MAC_IF_IDLE_CFM\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"UNKNOWN_READY_FOR_SYNC\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"UNKNOWN_STANDBY\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"%dns\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"MITEL-RFP\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"LED %d:%s\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Unknown: %02x\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Interval: %ds\00", align 1
@dissect_dect_mitel_rfp_sys_init.capabilities_flags = internal constant [8 x ptr] [ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_normal_tx, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_indoor, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_wlan, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_encryption, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_frequency_shift, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_low_tx, ptr @hf_dect_mitel_rfp_sys_init_rfp_capability_advanced_feature, ptr null], align 16
@.str.408 = private unnamed_addr constant [11 x i8] c"Tone entry\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c" Unknown 0x%04x\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"Item\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect_mitel_rfp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233) #5
  store i32 %1, ptr @proto_dect_mitel_rfp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dect_mitel_rfp.hf, i32 noundef 124) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect_mitel_rfp.ett, i32 noundef 5) #5
  %2 = load i32, ptr @proto_dect_mitel_rfp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_dect_mitel_rfp, i32 noundef %2) #5
  store ptr %3, ptr @dect_mitel_rfp_handle, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_dect_mitel_rfp_media_conf_codec_rate(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 9, ptr noundef nonnull @.str.374, i32 noundef %1) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_dect_mitel_rfp_media_statistics_max_jitter(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 14, ptr noundef nonnull @.str.375, double noundef %4) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @fmt_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_offset(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = mul i32 %1, 48
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 10, ptr noundef nonnull @.str.401, i32 noundef %3) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_rfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.402) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = load i32, ptr @proto_dect_mitel_rfp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_dect_mitel_rfp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_dect_mitel_rfp_message_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #5
  %17 = load ptr, ptr %7, align 8
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @dect_mitel_rfp_message_type_val, ptr noundef nonnull @.str.404) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.403, ptr noundef %19) #5
  %20 = load i32, ptr @hf_dect_mitel_rfp_message_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %22 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #5
  switch i16 %16, label %dissect_dect_mitel_rfp_media.exit [
    i16 1, label %23
    i16 2, label %28
    i16 3, label %35
    i16 257, label %40
    i16 258, label %51
    i16 261, label %62
    i16 263, label %68
    i16 264, label %73
    i16 265, label %78
    i16 266, label %83
    i16 270, label %94
    i16 278, label %99
    i16 279, label %103
    i16 288, label %112
    i16 301, label %128
    i16 308, label %133
    i16 512, label %140
    i16 513, label %140
    i16 514, label %140
    i16 515, label %140
    i16 516, label %140
    i16 517, label %140
    i16 518, label %140
    i16 519, label %140
    i16 520, label %140
    i16 521, label %140
    i16 522, label %140
    i16 523, label %140
    i16 524, label %140
    i16 525, label %140
    i16 526, label %140
    i16 527, label %140
    i16 528, label %140
    i16 529, label %140
    i16 530, label %140
    i16 531, label %140
    i16 769, label %290
    i16 770, label %294
  ]

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_dect_mitel_rfp_control_ack_message, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %26 = load i32, ptr @hf_dect_mitel_rfp_control_ack_call_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_dect_mitel_rfp_control_nack_message, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_dect_mitel_rfp_control_nack_call_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %33 = load i32, ptr @hf_dect_mitel_rfp_control_nack_reason, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_dect_mitel_rfp_control_heartbeat_milliseconds, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %38 = load i32, ptr @hf_dect_mitel_rfp_control_heartbeat_nanoseconds, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_dect_mitel_rfp_sys_ip_options_voice_tos, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_dect_mitel_rfp_sys_ip_options_signalling_tos, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %45 = load i32, ptr @hf_dect_mitel_rfp_sys_ip_options_ttl, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %47 = load i32, ptr @hf_dect_mitel_rfp_sys_ip_options_signal_vlan_priority, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %49 = load i32, ptr @hf_dect_mitel_rfp_sys_ip_options_voice_vlan_priority, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %49, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @hf_dect_mitel_rfp_sys_led_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %55 = load i32, ptr @hf_dect_mitel_rfp_sys_led_color, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %58 = load ptr, ptr %7, align 8
  %59 = zext i8 %54 to i32
  %60 = zext i8 %57 to i32
  %61 = tail call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @dect_mitel_rfp_sys_led_color_val, ptr noundef nonnull @.str.406) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.405, i32 noundef %59, ptr noundef %61) #5
  br label %dissect_dect_mitel_rfp_media.exit

62:                                               ; preds = %4
  %63 = load i32, ptr @hf_dect_mitel_rfp_sys_heartbeat_interval_value, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %66 = load ptr, ptr %7, align 8
  %67 = zext i8 %65 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.407, i32 noundef %67) #5
  br label %dissect_dect_mitel_rfp_media.exit

68:                                               ; preds = %4
  %69 = load i32, ptr @hf_dect_mitel_rfp_sys_syslog_ip_address, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %71 = load i32, ptr @hf_dect_mitel_rfp_sys_syslog_port, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

73:                                               ; preds = %4
  %74 = load i32, ptr @hf_dect_mitel_rfp_sys_max_channels_dsp, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %76 = load i32, ptr @hf_dect_mitel_rfp_sys_max_channels_sessions, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

78:                                               ; preds = %4
  %79 = load i32, ptr @hf_dect_mitel_rfp_sys_http_set_ip_address, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %81 = load i32, ptr @hf_dect_mitel_rfp_sys_http_set_port, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %81, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

83:                                               ; preds = %4
  %84 = load i32, ptr @hf_dect_mitel_rfp_sys_passwd_remote_access_enabled, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %86 = load i32, ptr @hf_dect_mitel_rfp_sys_passwd_root_username, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 65, i32 noundef 0) #5
  %88 = load i32, ptr @hf_dect_mitel_rfp_sys_passwd_root_password, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef 71, i32 noundef 65, i32 noundef 0) #5
  %90 = load i32, ptr @hf_dect_mitel_rfp_sys_passwd_admin_username, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %90, ptr noundef %0, i32 noundef 136, i32 noundef 65, i32 noundef 0) #5
  %92 = load i32, ptr @hf_dect_mitel_rfp_sys_passwd_admin_password, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef 201, i32 noundef 65, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

94:                                               ; preds = %4
  %95 = load i32, ptr @hf_dect_mitel_rfp_sys_rping_ip_address, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #5
  %97 = load i32, ptr @hf_dect_mitel_rfp_sys_rping_rtt, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

99:                                               ; preds = %4
  %100 = load i32, ptr @hf_dect_mitel_rfp_sys_core_dump_url, align 4
  %101 = zext i16 %22 to i32
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef %101, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

103:                                              ; preds = %4
  %104 = load i32, ptr @hf_dect_mitel_rfp_sys_vsntp_time_t1_seconds, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %106 = load i32, ptr @hf_dect_mitel_rfp_sys_vsntp_time_t1_nanoseconds, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %108 = load i32, ptr @hf_dect_mitel_rfp_sys_vsntp_time_t2_seconds, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %108, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %110 = load i32, ptr @hf_dect_mitel_rfp_sys_vsntp_time_t2_nanoseconds, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

112:                                              ; preds = %4
  %113 = load i32, ptr @hf_dect_mitel_rfp_sys_init_rfp_model, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %115 = load i32, ptr @hf_dect_mitel_rfp_sys_init_rfp_mac, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %115, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #5
  %117 = load i32, ptr @hf_dect_mitel_rfp_sys_init_rfp_capabilities, align 4
  %118 = load i32, ptr @ett_dect_mitel_rfp_sys_init_rfp_capabilities, align 4
  %119 = tail call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %0, i32 noundef 24, i32 noundef %117, i32 noundef %118, ptr noundef nonnull @dissect_dect_mitel_rfp_sys_init.capabilities_flags, i32 noundef 0) #5
  %120 = load i32, ptr @hf_dect_mitel_rfp_sys_init_crypted, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %120, ptr noundef %0, i32 noundef 28, i32 noundef 64, i32 noundef 0) #5
  %122 = load i32, ptr @hf_dect_mitel_rfp_sys_init_protocol, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %122, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef 0) #5
  %124 = load i32, ptr @hf_dect_mitel_rfp_sys_init_rfp_software_version, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %124, ptr noundef %0, i32 noundef 116, i32 noundef 32, i32 noundef 0) #5
  %126 = load i32, ptr @hf_dect_mitel_rfp_sys_init_signature, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %126, ptr noundef %0, i32 noundef 260, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

128:                                              ; preds = %4
  %129 = load i32, ptr @hf_dect_mitel_rfp_sys_authenticate_rfp_iv, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %129, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #5
  %131 = load i32, ptr @hf_dect_mitel_rfp_sys_authenticate_omm_iv, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef 27, i32 noundef 8, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

133:                                              ; preds = %4
  %134 = load i32, ptr @hf_dect_mitel_rfp_sys_license_timer_query, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %134, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %136 = load i32, ptr @hf_dect_mitel_rfp_sys_license_timer_grace_period, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %136, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %138 = load i32, ptr @hf_dect_mitel_rfp_sys_license_timer_checksum, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %138, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

140:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %141 = load i32, ptr @hf_dect_mitel_rfp_media_handle, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  switch i16 %16, label %dissect_dect_mitel_rfp_media.exit [
    i16 512, label %143
    i16 513, label %150
    i16 523, label %245
    i16 515, label %192
    i16 516, label %199
    i16 517, label %202
    i16 518, label %219
    i16 519, label %232
    i16 520, label %235
    i16 521, label %238
  ]

143:                                              ; preds = %140
  %144 = load i32, ptr @hf_dect_mitel_rfp_media_open_codec, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %144, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %146 = load i32, ptr @hf_dect_mitel_rfp_media_open_slot_count, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %146, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %148 = load i32, ptr @hf_dect_mitel_rfp_media_open_flags, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %148, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %151 = load i32, ptr @hf_dect_mitel_rfp_media_conf_vif, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %153 = load i32, ptr @hf_dect_mitel_rfp_media_conf_vad, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %153, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %155 = load i32, ptr @hf_dect_mitel_rfp_media_conf_codec_count, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %155, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %157 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i, label %dissect_dect_mitel_rfp_media_conf.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %150, %.lr.ph.i.i
  %.02.i.i = phi i32 [ %167, %.lr.ph.i.i ], [ 0, %150 ]
  %.0711.i.i = phi i32 [ %166, %.lr.ph.i.i ], [ 11, %150 ]
  %158 = load i32, ptr @hf_dect_mitel_rfp_media_conf_codec_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %158, ptr noundef %0, i32 noundef %.0711.i.i, i32 noundef 1, i32 noundef 0) #5
  %160 = add nuw nsw i32 %.0711.i.i, 1
  %161 = load i32, ptr @hf_dect_mitel_rfp_media_conf_codec_pt, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #5
  %163 = add nuw nsw i32 %.0711.i.i, 2
  %164 = load i32, ptr @hf_dect_mitel_rfp_media_conf_codec_rate, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #5
  %166 = add nuw nsw i32 %.0711.i.i, 3
  %167 = add nuw nsw i32 %.02.i.i, 1
  %168 = load i32, ptr %5, align 4
  %169 = icmp ult i32 %167, %168
  %170 = icmp ult i32 %.0711.i.i, 59
  %171 = and i1 %170, %169
  br i1 %171, label %.lr.ph.i.i, label %dissect_dect_mitel_rfp_media_conf.exit.i, !llvm.loop !4

dissect_dect_mitel_rfp_media_conf.exit.i:         ; preds = %.lr.ph.i.i, %150
  %172 = load i32, ptr @hf_dect_mitel_rfp_media_mcei, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %172, ptr noundef %0, i32 noundef 62, i32 noundef 1, i32 noundef 0) #5
  %174 = load i32, ptr @hf_dect_mitel_rfp_media_conf_ppn, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %174, ptr noundef %0, i32 noundef 64, i32 noundef 2, i32 noundef -2147483648) #5
  %176 = load i32, ptr @hf_dect_mitel_rfp_media_conf_local_port_1, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %176, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #5
  %178 = load i32, ptr @hf_dect_mitel_rfp_media_conf_local_port_2, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %178, ptr noundef %0, i32 noundef 72, i32 noundef 2, i32 noundef 0) #5
  %180 = load i32, ptr @hf_dect_mitel_rfp_media_conf_rx_ip_address, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %180, ptr noundef %0, i32 noundef 74, i32 noundef 4, i32 noundef 0) #5
  %182 = load i32, ptr @hf_dect_mitel_rfp_media_conf_rx_port_1, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %182, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0) #5
  %184 = load i32, ptr @hf_dect_mitel_rfp_media_conf_rx_port_2, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %184, ptr noundef %0, i32 noundef 80, i32 noundef 2, i32 noundef 0) #5
  %186 = load i32, ptr @hf_dect_mitel_rfp_media_conf_tx_ip_address, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %186, ptr noundef %0, i32 noundef 82, i32 noundef 4, i32 noundef 0) #5
  %188 = load i32, ptr @hf_dect_mitel_rfp_media_conf_tx_port_1, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %188, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0) #5
  %190 = load i32, ptr @hf_dect_mitel_rfp_media_conf_tx_port_2, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %190, ptr noundef %0, i32 noundef 88, i32 noundef 2, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_dect_mitel_rfp_media.exit

192:                                              ; preds = %140
  %193 = load i32, ptr @hf_dect_mitel_rfp_media_direction, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %193, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %195 = load i32, ptr @hf_dect_mitel_rfp_media_start_time, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %195, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #5
  %197 = load i32, ptr @hf_dect_mitel_rfp_media_start_met_keep_alive, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %197, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

199:                                              ; preds = %140
  %200 = load i32, ptr @hf_dect_mitel_rfp_media_direction, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %200, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

202:                                              ; preds = %140
  %203 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_duration, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %203, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef -2147483648) #5
  %205 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_tx_packets, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %205, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #5
  %207 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_tx_bytes, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %207, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #5
  %209 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_rx_packets, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %209, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #5
  %211 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_rx_bytes, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %211, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #5
  %213 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_lost_packets, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %213, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #5
  %215 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_max_jitter, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %215, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #5
  %217 = load i32, ptr @hf_dect_mitel_rfp_media_statistics_rtp_ip_address, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %217, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

219:                                              ; preds = %140
  %220 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_local_port_1, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %220, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %222 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_local_port_2, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %222, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %224 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_remote_ip_address, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %224, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %226 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_remote_port_1, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %226, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #5
  %228 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_remote_port_2, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %228, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #5
  %230 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_start_time, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %230, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

232:                                              ; preds = %140
  %233 = load i32, ptr @hf_dect_mitel_rfp_media_redirect_stop_fallback, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %233, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

235:                                              ; preds = %140
  %236 = load i32, ptr @hf_dect_mitel_rfp_media_mcei, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %236, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

238:                                              ; preds = %140
  %239 = load i32, ptr @hf_dect_mitel_rfp_media_dtmf_duration, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %239, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %241 = load i32, ptr @hf_dect_mitel_rfp_media_dtmf_key, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %241, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 52) #5
  %243 = load i32, ptr @hf_dect_mitel_rfp_media_direction, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %243, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

245:                                              ; preds = %140
  %246 = load i32, ptr @hf_dect_mitel_rfp_media_direction, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %246, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %248 = load i32, ptr @hf_dect_mitel_rfp_media_tone_count, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %248, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %250 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %.not.i56.i = icmp eq i8 %250, 0
  br i1 %.not.i56.i, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %245, %.lr.ph.i57.i
  %.02.i58.i = phi i8 [ %289, %.lr.ph.i57.i ], [ 0, %245 ]
  %.0641.i.i = phi i32 [ %288, %.lr.ph.i57.i ], [ 12, %245 ]
  %251 = load i32, ptr @ett_dect_mitel_rfp_media_tone_entry, align 4
  %252 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0641.i.i, i32 noundef 24, i32 noundef %251, ptr noundef null, ptr noundef nonnull @.str.408) #5
  %253 = load i32, ptr @hf_dect_mitel_rfp_media_tone_frequency_1, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef %.0641.i.i, i32 noundef 2, i32 noundef -2147483648) #5
  %255 = or disjoint i32 %.0641.i.i, 2
  %256 = load i32, ptr @hf_dect_mitel_rfp_media_tone_frequency_2, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648) #5
  %258 = add nuw nsw i32 %.0641.i.i, 4
  %259 = load i32, ptr @hf_dect_mitel_rfp_media_tone_frequency_3, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 2, i32 noundef -2147483648) #5
  %261 = add nuw nsw i32 %.0641.i.i, 6
  %262 = load i32, ptr @hf_dect_mitel_rfp_media_tone_frequency_4, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef -2147483648) #5
  %264 = add nuw nsw i32 %.0641.i.i, 8
  %265 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cb_1, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648) #5
  %267 = add nuw nsw i32 %.0641.i.i, 10
  %268 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cb_2, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 2, i32 noundef -2147483648) #5
  %270 = add nuw nsw i32 %.0641.i.i, 12
  %271 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cb_3, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 2, i32 noundef -2147483648) #5
  %273 = add nuw nsw i32 %.0641.i.i, 14
  %274 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cb_4, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 2, i32 noundef -2147483648) #5
  %276 = add nuw nsw i32 %.0641.i.i, 16
  %277 = load i32, ptr @hf_dect_mitel_rfp_media_tone_duration, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef -2147483648) #5
  %279 = add nuw nsw i32 %.0641.i.i, 18
  %280 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cycle_count, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 2, i32 noundef -2147483648) #5
  %282 = add nuw nsw i32 %.0641.i.i, 20
  %283 = load i32, ptr @hf_dect_mitel_rfp_media_tone_cycle_to, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef -2147483648) #5
  %285 = add nuw nsw i32 %.0641.i.i, 22
  %286 = load i32, ptr @hf_dect_mitel_rfp_media_tone_next, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef -2147483648) #5
  %288 = add nuw nsw i32 %.0641.i.i, 24
  %289 = add nuw i8 %.02.i58.i, 1
  %exitcond.not.i.i = icmp eq i8 %289, %250
  br i1 %exitcond.not.i.i, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i57.i, !llvm.loop !6

290:                                              ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 4) #5
  %291 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #5
  %292 = load ptr, ptr @dect_mitel_eth_handle, align 8
  %293 = call i32 @call_dissector_with_data(ptr noundef %292, ptr noundef %291, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #5
  br label %dissect_dect_mitel_rfp_media.exit

294:                                              ; preds = %4
  %295 = load i32, ptr @hf_dect_mitel_rfp_sync_payload_type, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %295, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %297 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #5
  %298 = load ptr, ptr %7, align 8
  %299 = zext i16 %297 to i32
  %300 = tail call ptr @val_to_str(i32 noundef %299, ptr noundef nonnull @dect_mitel_rfp_sync_payload_type_val, ptr noundef nonnull @.str.409) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef nonnull @.str.403, ptr noundef %300) #5
  %301 = load i32, ptr @hf_dect_mitel_rfp_sync_payload_length, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %301, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %.not.i = icmp eq i8 %303, 0
  br i1 %.not.i, label %dissect_dect_mitel_rfp_media.exit, label %304

304:                                              ; preds = %294
  switch i16 %297, label %dissect_dect_mitel_rfp_media.exit [
    i16 32021, label %305
    i16 32022, label %308
    i16 32024, label %315
    i16 32029, label %318
    i16 32030, label %321
    i16 32031, label %324
    i16 32044, label %337
  ]

305:                                              ; preds = %304
  %306 = load i32, ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_ind_mode, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %306, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

308:                                              ; preds = %304
  %309 = load i32, ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_mode, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %309, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %311 = load i32, ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_ppm, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %311, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  %313 = load i32, ptr @hf_dect_mitel_rfp_sync_freq_ctrl_mode_cfm_avg, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %313, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

315:                                              ; preds = %304
  %316 = load i32, ptr @hf_dect_mitel_rfp_sync_set_frequency_value, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %316, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

318:                                              ; preds = %304
  %319 = load i32, ptr @hf_dect_mitel_rfp_sync_start_mac_slave_mode_ind_rfp, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %319, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

321:                                              ; preds = %304
  %322 = load i32, ptr @hf_dect_mitel_rfp_sync_system_search_ind_mode, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %322, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_dect_mitel_rfp_media.exit

324:                                              ; preds = %304
  %325 = load i32, ptr @hf_dect_mitel_rfp_sync_system_search_cfm_count, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %325, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %327 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %.not.i.i119 = icmp eq i8 %327, 0
  br i1 %.not.i.i119, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %324, %.lr.ph.i.i120
  %.02.i.i121 = phi i8 [ %336, %.lr.ph.i.i120 ], [ 0, %324 ]
  %.0201.i.i = phi i32 [ %335, %.lr.ph.i.i120 ], [ 8, %324 ]
  %328 = load i32, ptr @ett_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item, align 4
  %329 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0201.i.i, i32 noundef 4, i32 noundef %328, ptr noundef null, ptr noundef nonnull @.str.410) #5
  %330 = load i32, ptr @hf_dect_mitel_rfp_sync_system_search_cfm_item_rpn, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %.0201.i.i, i32 noundef 2, i32 noundef 0) #5
  %332 = or disjoint i32 %.0201.i.i, 2
  %333 = load i32, ptr @hf_dect_mitel_rfp_sync_system_search_cfm_item_rssi, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef 0) #5
  %335 = add nuw nsw i32 %.0201.i.i, 4
  %336 = add nuw i8 %.02.i.i121, 1
  %exitcond.not.i.i122 = icmp eq i8 %336, %327
  br i1 %exitcond.not.i.i122, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i.i120, !llvm.loop !7

337:                                              ; preds = %304
  %338 = load i32, ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_count, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %338, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %.not.i51.i = icmp eq i8 %340, 0
  br i1 %.not.i51.i, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %337, %.lr.ph.i52.i
  %.02.i53.i = phi i8 [ %355, %.lr.ph.i52.i ], [ 0, %337 ]
  %.0281.i.i = phi i32 [ %354, %.lr.ph.i52.i ], [ 8, %337 ]
  %341 = load i32, ptr @ett_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item, align 4
  %342 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0281.i.i, i32 noundef 6, i32 noundef %341, ptr noundef null, ptr noundef nonnull @.str.410) #5
  %343 = load i32, ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rpn, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %0, i32 noundef %.0281.i.i, i32 noundef 2, i32 noundef 0) #5
  %345 = add nuw nsw i32 %.0281.i.i, 2
  %346 = load i32, ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_offset, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0) #5
  %348 = add nuw nsw i32 %.0281.i.i, 4
  %349 = load i32, ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_rssi, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0) #5
  %351 = add nuw nsw i32 %.0281.i.i, 5
  %352 = load i32, ptr @hf_dect_mitel_rfp_sync_phase_ofs_with_rssi_ind_item_qt_sync_check, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0) #5
  %354 = add nuw nsw i32 %.0281.i.i, 6
  %355 = add nuw i8 %.02.i53.i, 1
  %exitcond.not.i54.i = icmp eq i8 %355, %340
  br i1 %exitcond.not.i54.i, label %dissect_dect_mitel_rfp_media.exit, label %.lr.ph.i52.i, !llvm.loop !8

dissect_dect_mitel_rfp_media.exit:                ; preds = %.lr.ph.i52.i, %.lr.ph.i.i120, %.lr.ph.i57.i, %337, %324, %321, %318, %315, %308, %305, %304, %294, %245, %238, %235, %232, %219, %202, %199, %192, %dissect_dect_mitel_rfp_media_conf.exit.i, %143, %140, %4, %290, %133, %128, %112, %103, %99, %94, %83, %78, %73, %68, %62, %51, %40, %35, %28, %23
  %356 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect_mitel_rfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dect_mitel_rfp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.234, i32 noundef 16321, ptr noundef %1) #5
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.235) #5
  store ptr %2, ptr @dect_mitel_eth_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
