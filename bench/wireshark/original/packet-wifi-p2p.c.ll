target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.anqp_info_dissector_data = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_p2p.hf = internal global [123 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_p2p_attr_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @p2p_attr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device_service_discovery, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device_client_discoverability, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device_concurrent_operation, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device_infrastructure_managed, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_device_limit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_invitation_procedure, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_owner, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_persistent, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_limit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_intra_bss_distribution, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_cross_connection, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_persistent_reconnect, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_group_formation, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_capab_group_ip_address_allocation, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_device_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @p2p_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_go_intent, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_go_intent_tie_breaker, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_listen_channel_country, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_listen_channel_oper_class, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_listen_channel_number, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_operating_channel_country, %struct._header_field_info { ptr @.str.44, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_operating_channel_oper_class, %struct._header_field_info { ptr @.str.46, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_operating_channel_number, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_channel_list_country, %struct._header_field_info { ptr @.str.44, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_channel_list_oper_class, %struct._header_field_info { ptr @.str.46, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_channel_list_num_chan, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_channel_list_chan, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_p2p_dev_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_pri_dev_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_pri_dev_type_category, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_pri_dev_type_oui, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_pri_dev_type_subcategory, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_num_sec, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_sec_dev_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_dev_name_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_dev_name_len, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_dev_name, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_usba, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_ethernet, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_label, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_display, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_ext_nfc_token, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_int_nfc_token, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_nfc_interface, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_pushbutton, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_dev_info_config_methods_keypad, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_config_timeout_go, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_config_timeout_client, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_intended_interface_addr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_extended_listen_timing_period, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_extended_listen_timing_interval, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_p2p_group_id_dev_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_p2p_group_id_ssid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_p2p_group_bssid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_index, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_params, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_params_opp_ps, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_params_ctwindow, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_count_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_duration, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_interval, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_noa_start_time, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_length, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_p2p_dev_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.132, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_p2p_iface_addr, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab, %struct._header_field_info { ptr @.str.4, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab_service_discovery, %struct._header_field_info { ptr @.str.6, ptr @.str.136, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab_client_discoverability, %struct._header_field_info { ptr @.str.8, ptr @.str.137, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab_concurrent_operation, %struct._header_field_info { ptr @.str.10, ptr @.str.138, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab_infrastructure_managed, %struct._header_field_info { ptr @.str.12, ptr @.str.139, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_capab_limit, %struct._header_field_info { ptr @.str.14, ptr @.str.140, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_pri_dev_type, %struct._header_field_info { ptr @.str.61, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_pri_dev_type_category, %struct._header_field_info { ptr @.str.63, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_pri_dev_type_oui, %struct._header_field_info { ptr @.str.65, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_pri_dev_type_subcategory, %struct._header_field_info { ptr @.str.67, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_num_sec_dev_types, %struct._header_field_info { ptr @.str.69, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_sec_dev_type, %struct._header_field_info { ptr @.str.71, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_name_type, %struct._header_field_info { ptr @.str.73, ptr @.str.147, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_name_len, %struct._header_field_info { ptr @.str.75, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_dev_name, %struct._header_field_info { ptr @.str.77, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_gi_config_methods, %struct._header_field_info { ptr @.str.79, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_invitation_flags, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_invitation_flags_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @invitation_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_manageability_bitmap, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_manageability_bitmap_mgmt, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_manageability_bitmap_cross_connect, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_manageability_bitmap_coex_opt, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_minor_reason_code, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @p2p_minor_reason_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_country, %struct._header_field_info { ptr @.str.44, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_oper_class, %struct._header_field_info { ptr @.str.46, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_number, %struct._header_field_info { ptr @.str.48, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_role_indication, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr @p2p_oob_group_owner_negotiation_channel_role_indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_service_hash, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_session_information, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_connection_capability, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertisement_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertisement_id_service_mac_address, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertised_service_advertisement_id, %struct._header_field_info { ptr @.str.176, ptr @.str.180, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertised_service_config_methods, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertised_service_service_name_length, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_advertised_service_service_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_session_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_session_id_session_mac_address, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_feature_capability, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_persistent_group_p2p_device_address, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_attr_persistent_group_ssid, %struct._header_field_info { ptr @.str.110, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_service_update_indicator, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_length, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_service_protocol_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @p2p_service_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_service_transaction_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_query_data, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_status_code, %struct._header_field_info { ptr @.str.38, ptr @.str.206, i32 4, i32 1, ptr @p2p_sd_status_codes, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_anqp_response_data, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_action_subtype, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr @p2p_action_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_action_dialog_token, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_public_action_subtype, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr @p2p_public_action_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_p2p_public_action_dialog_token, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_p2p_attr_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Attribute Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wifi_p2p.type\00", align 1
@p2p_attr_types = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.240 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string { i32 9, ptr @.str.245 }, %struct._value_string { i32 10, ptr @.str.246 }, %struct._value_string { i32 11, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.247 }, %struct._value_string { i32 13, ptr @.str.248 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.250 }, %struct._value_string { i32 16, ptr @.str.251 }, %struct._value_string { i32 17, ptr @.str.252 }, %struct._value_string { i32 18, ptr @.str.151 }, %struct._value_string { i32 221, ptr @.str.253 }, %struct._value_string { i32 19, ptr @.str.254 }, %struct._value_string { i32 20, ptr @.str.255 }, %struct._value_string { i32 21, ptr @.str.170 }, %struct._value_string { i32 22, ptr @.str.256 }, %struct._value_string { i32 23, ptr @.str.257 }, %struct._value_string { i32 24, ptr @.str.258 }, %struct._value_string { i32 25, ptr @.str.259 }, %struct._value_string { i32 26, ptr @.str.260 }, %struct._value_string { i32 27, ptr @.str.191 }, %struct._value_string { i32 28, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_attr_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Attribute Length\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"wifi_p2p.length\00", align 1
@hf_p2p_attr_capab_device = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Device Capability Bitmap\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"wifi_p2p.p2p_capability.device_capability\00", align 1
@hf_p2p_attr_capab_device_service_discovery = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Service Discovery\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"wifi_p2p.p2p_capability.device_capability.service_discovery\00", align 1
@hf_p2p_attr_capab_device_client_discoverability = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"P2P Client Discoverability\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"wifi_p2p.p2p_capability.device_capability.client_discoverability\00", align 1
@hf_p2p_attr_capab_device_concurrent_operation = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Concurrent Operation\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"wifi_p2p.p2p_capability.device_capability.concurrent_operation\00", align 1
@hf_p2p_attr_capab_device_infrastructure_managed = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [27 x i8] c"P2P Infrastructure Managed\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"wifi_p2p.p2p_capability.device_capability.infrastructure_managed\00", align 1
@hf_p2p_attr_capab_device_limit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"P2P Device Limit\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"wifi_p2p.p2p_capability.device_capability.device_limit\00", align 1
@hf_p2p_attr_capab_invitation_procedure = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"P2P Invitation Procedure\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"wifi_p2p.p2p_capability.device_capability.invitation_procedure\00", align 1
@hf_p2p_attr_capab_group = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Group Capability Bitmap\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"wifi_p2p.p2p_capability.group_capability\00", align 1
@hf_p2p_attr_capab_group_owner = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"P2P Group Owner\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"wifi_p2p.p2p_capability.group_capability.group_owner\00", align 1
@hf_p2p_attr_capab_group_persistent = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Persistent P2P Group\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"wifi_p2p.p2p_capability.group_capability.persistent_group\00", align 1
@hf_p2p_attr_capab_group_limit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"P2P Group Limit\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"wifi_p2p.p2p_capability.group_capability.group_limit\00", align 1
@hf_p2p_attr_capab_group_intra_bss_distribution = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Intra-BSS Distribution\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"wifi_p2p.p2p_capability.group_capability.intra_bss_distribution\00", align 1
@hf_p2p_attr_capab_group_cross_connection = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Cross Connection\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"wifi_p2p.p2p_capability.group_capability.cross_connection\00", align 1
@hf_p2p_attr_capab_group_persistent_reconnect = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Persistent Reconnect\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"wifi_p2p.p2p_capability.group_capability.persistent_reconnect\00", align 1
@hf_p2p_attr_capab_group_group_formation = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Group Formation\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"wifi_p2p.p2p_capability.group_capability.group_formation\00", align 1
@hf_p2p_attr_capab_group_ip_address_allocation = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"IP Address Allocation\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"wifi_p2p.p2p_capability.group_capability.ip_address_allocation\00", align 1
@hf_p2p_attr_device_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"wifi_p2p.device_id\00", align 1
@hf_p2p_attr_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"wifi_p2p.status\00", align 1
@p2p_status_codes = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string { i32 4, ptr @.str.266 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 9, ptr @.str.271 }, %struct._value_string { i32 10, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_attr_go_intent = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Group Owner Intent\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"wifi_p2p.go_intent\00", align 1
@hf_p2p_attr_go_intent_tie_breaker = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [31 x i8] c"Group Owner Intent Tie Breaker\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"wifi_p2p.go_intent_tie_breaker\00", align 1
@hf_p2p_attr_listen_channel_country = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Country String\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"wifi_p2p.listen_channel.country_string\00", align 1
@hf_p2p_attr_listen_channel_oper_class = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"wifi_p2p.listen_channel.operating_class\00", align 1
@hf_p2p_attr_listen_channel_number = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"wifi_p2p.listen_channel.channel_number\00", align 1
@hf_p2p_attr_operating_channel_country = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [42 x i8] c"wifi_p2p.operating_channel.country_string\00", align 1
@hf_p2p_attr_operating_channel_oper_class = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [43 x i8] c"wifi_p2p.operating_channel.operating_class\00", align 1
@hf_p2p_attr_operating_channel_number = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [42 x i8] c"wifi_p2p.operating_channel.channel_number\00", align 1
@hf_p2p_attr_channel_list_country = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [37 x i8] c"wifi_p2p.channel_list.country_string\00", align 1
@hf_p2p_attr_channel_list_oper_class = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [38 x i8] c"wifi_p2p.channel_list.operating_class\00", align 1
@hf_p2p_attr_channel_list_num_chan = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Number of Channels\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"wifi_p2p.channel_list.num_chan\00", align 1
@hf_p2p_attr_channel_list_chan = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"wifi_p2p.channel_list.channel_list\00", align 1
@hf_p2p_attr_dev_info_p2p_dev_addr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"P2P Device address\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"wifi_p2p.dev_info.p2p_dev_addr\00", align 1
@hf_p2p_attr_dev_info_pri_dev_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Primary Device Type\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"wifi_p2p.dev_info.pri_dev_type\00", align 1
@hf_p2p_attr_dev_info_pri_dev_type_category = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [30 x i8] c"Primary Device Type: Category\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"wifi_p2p.dev_info.pri_dev_type.category\00", align 1
@hf_p2p_attr_dev_info_pri_dev_type_oui = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"Primary Device Type: OUI\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"wifi_p2p.dev_info.pri_dev_type.oui\00", align 1
@hf_p2p_attr_dev_info_pri_dev_type_subcategory = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [33 x i8] c"Primary Device Type: Subcategory\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"wifi_p2p.dev_info.pri_dev_type.subcategory\00", align 1
@hf_p2p_attr_dev_info_num_sec = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"Number of Secondary Device Types\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"wifi_p2p.dev_info.num_sec\00", align 1
@hf_p2p_attr_dev_info_sec_dev_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"Secondary Device Type\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"wifi_p2p.dev_info.sec_dev_type\00", align 1
@hf_p2p_attr_dev_info_dev_name_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Device Name attribute type\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"wifi_p2p.dev_info.dev_name_type\00", align 1
@hf_p2p_attr_dev_info_dev_name_len = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"Device Name attribute length\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"wifi_p2p.dev_info.dev_name_len\00", align 1
@hf_p2p_attr_dev_info_dev_name = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"wifi_p2p.dev_info.dev_name\00", align 1
@hf_p2p_attr_dev_info_config_methods = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Config Methods\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"wifi_p2p.dev_info.config_methods\00", align 1
@hf_p2p_attr_dev_info_config_methods_usba = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"USBA (Flash Drive)\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"wifi_p2p.dev_info.config_methods.usba\00", align 1
@hf_p2p_attr_dev_info_config_methods_ethernet = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"wifi_p2p.dev_info.config_methods.ethernet\00", align 1
@hf_p2p_attr_dev_info_config_methods_label = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"wifi_p2p.dev_info.config_methods.label\00", align 1
@hf_p2p_attr_dev_info_config_methods_display = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"wifi_p2p.dev_info.config_methods.display\00", align 1
@hf_p2p_attr_dev_info_config_methods_ext_nfc_token = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"External NFC Token\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"wifi_p2p.dev_info.config_methods.ext_nfc_token\00", align 1
@hf_p2p_attr_dev_info_config_methods_int_nfc_token = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"Integrated NFC Token\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"wifi_p2p.dev_info.config_methods.int_nfc_token\00", align 1
@hf_p2p_attr_dev_info_config_methods_nfc_interface = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [14 x i8] c"NFC Interface\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"wifi_p2p.dev_info.config_methods.nfc_interface\00", align 1
@hf_p2p_attr_dev_info_config_methods_pushbutton = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"PushButton\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"wifi_p2p.dev_info.config_methods.pushbutton\00", align 1
@hf_p2p_attr_dev_info_config_methods_keypad = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Keypad\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"wifi_p2p.dev_info.config_methods.keypad\00", align 1
@hf_p2p_attr_config_timeout_go = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"GO Configuration Timeout\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"wifi_p2p.config_timeout.go\00", align 1
@hf_p2p_attr_config_timeout_client = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"Client Configuration Timeout\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"wifi_p2p.config_timeout.client\00", align 1
@hf_p2p_attr_intended_interface_addr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"P2P Interface Address\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"wifi_p2p.intended_interface_addr\00", align 1
@hf_p2p_attr_extended_listen_timing_period = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"Availability Period\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"wifi_p2p.extended_listen_timing.period\00", align 1
@hf_p2p_attr_extended_listen_timing_interval = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"Availability Interval\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"wifi_p2p.extended_listen_timing.interval\00", align 1
@hf_p2p_attr_p2p_group_id_dev_addr = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [35 x i8] c"wifi_p2p.p2p_group_id.p2p_dev_addr\00", align 1
@hf_p2p_attr_p2p_group_id_ssid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"wifi_p2p.p2p_group_id.ssid\00", align 1
@hf_p2p_attr_p2p_group_bssid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"wifi_p2p.p2p_group_bssid\00", align 1
@hf_p2p_attr_noa_index = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"wifi_p2p.noa.index\00", align 1
@hf_p2p_attr_noa_params = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [30 x i8] c"CTWindow and OppPS Parameters\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"wifi_p2p.noa.params\00", align 1
@hf_p2p_attr_noa_params_opp_ps = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"OppPS\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"wifi_p2p.noa.params.opp_ps\00", align 1
@hf_p2p_attr_noa_params_ctwindow = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"CTWindow\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"wifi_p2p.noa.params.ctwindow\00", align 1
@hf_p2p_attr_noa_count_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Count/Type\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"wifi_p2p.noa.count_type\00", align 1
@hf_p2p_attr_noa_duration = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"wifi_p2p.noa.duration\00", align 1
@hf_p2p_attr_noa_interval = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"wifi_p2p.noa.interval\00", align 1
@hf_p2p_attr_noa_start_time = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"wifi_p2p.noa.start_time\00", align 1
@hf_p2p_attr_gi_length = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [34 x i8] c"P2P Client Info Descriptor Length\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"wifi_p2p.group_info.length\00", align 1
@hf_p2p_attr_gi_p2p_dev_addr = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [33 x i8] c"wifi_p2p.group_info.p2p_dev_addr\00", align 1
@hf_p2p_attr_gi_p2p_iface_addr = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"P2P Interface address\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"wifi_p2p.group_info.p2p_interface_addr\00", align 1
@hf_p2p_attr_gi_dev_capab = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [38 x i8] c"wifi_p2p.group_info.device_capability\00", align 1
@hf_p2p_attr_gi_dev_capab_service_discovery = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [56 x i8] c"wifi_p2p.group_info.device_capability.service_discovery\00", align 1
@hf_p2p_attr_gi_dev_capab_client_discoverability = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [61 x i8] c"wifi_p2p.group_info.device_capability.client_discoverability\00", align 1
@hf_p2p_attr_gi_dev_capab_concurrent_operation = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [59 x i8] c"wifi_p2p.group_info.device_capability.concurrent_operation\00", align 1
@hf_p2p_attr_gi_dev_capab_infrastructure_managed = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [61 x i8] c"wifi_p2p.group_info.device_capability.infrastructure_managed\00", align 1
@hf_p2p_attr_gi_dev_capab_limit = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [51 x i8] c"wifi_p2p.group_info.device_capability.device_limit\00", align 1
@hf_p2p_attr_gi_pri_dev_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [33 x i8] c"wifi_p2p.group_info.pri_dev_type\00", align 1
@hf_p2p_attr_gi_pri_dev_type_category = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [42 x i8] c"wifi_p2p.group_info.pri_dev_type.category\00", align 1
@hf_p2p_attr_gi_pri_dev_type_oui = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [37 x i8] c"wifi_p2p.group_info.pri_dev_type.oui\00", align 1
@hf_p2p_attr_gi_pri_dev_type_subcategory = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [45 x i8] c"wifi_p2p.group_info.pri_dev_type.subcategory\00", align 1
@hf_p2p_attr_gi_num_sec_dev_types = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [28 x i8] c"wifi_p2p.group_info.num_sec\00", align 1
@hf_p2p_attr_gi_sec_dev_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [33 x i8] c"wifi_p2p.group_info.sec_dev_type\00", align 1
@hf_p2p_attr_gi_dev_name_type = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [34 x i8] c"wifi_p2p.group_info.dev_name_type\00", align 1
@hf_p2p_attr_gi_dev_name_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [33 x i8] c"wifi_p2p.group_info.dev_name_len\00", align 1
@hf_p2p_attr_gi_dev_name = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [29 x i8] c"wifi_p2p.group_info.dev_name\00", align 1
@hf_p2p_attr_gi_config_methods = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [35 x i8] c"wifi_p2p.group_info.config_methods\00", align 1
@hf_p2p_attr_invitation_flags = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Invitation Flags\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"wifi_p2p.invitation_flags\00", align 1
@hf_p2p_attr_invitation_flags_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Invitation Type\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"wifi_p2p.invitation_flags.type\00", align 1
@invitation_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_attr_manageability_bitmap = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [27 x i8] c"Manageability Bitmap field\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"wifi_p2p.manageability.bitmap\00", align 1
@hf_p2p_attr_manageability_bitmap_mgmt = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"P2P Device Management\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"wifi_p2p.manageability.bitmap.dev_mgmt\00", align 1
@hf_p2p_attr_manageability_bitmap_cross_connect = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"Cross Connection Permitted\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"wifi_p2p.manageability.bitmap.cross_connect\00", align 1
@hf_p2p_attr_manageability_bitmap_coex_opt = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"Coexistence Optional\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"wifi_p2p.manageability.bitmap.coex_opt\00", align 1
@hf_p2p_attr_minor_reason_code = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Minor Reason Code\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"wifi_p2p.minor_reason_code\00", align 1
@p2p_minor_reason_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.277 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.280 }, %struct._value_string { i32 4, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_attr_oob_group_owner_negotiation_channel_country = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [60 x i8] c"wifi_p2p.oob_group_owner_negotiation_channel.country_string\00", align 1
@hf_p2p_attr_oob_group_owner_negotiation_channel_oper_class = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [61 x i8] c"wifi_p2p.oob_group_owner_negotiation_channel.operating_class\00", align 1
@hf_p2p_attr_oob_group_owner_negotiation_channel_number = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [60 x i8] c"wifi_p2p.oob_group_owner_negotiation_channel.channel_number\00", align 1
@hf_p2p_attr_oob_group_owner_negotiation_channel_role_indication = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Role Indication\00", align 1
@.str.169 = private unnamed_addr constant [61 x i8] c"wifi_p2p.oob_group_owner_negotiation_channel.role_indication\00", align 1
@p2p_oob_group_owner_negotiation_channel_role_indication_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_attr_service_hash = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"Service Hash\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"wifi_p2p.service_hash\00", align 1
@hf_p2p_attr_session_information = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"Service Information\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"wifi_p2p.session_information\00", align 1
@hf_p2p_attr_connection_capability = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [34 x i8] c"Connection Capability Information\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"wifi_p2p.connection_capability\00", align 1
@hf_p2p_attr_advertisement_id = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Advertisement ID\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"wifi_p2p.advertisement_id\00", align 1
@hf_p2p_attr_advertisement_id_service_mac_address = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"Service MAC Address\00", align 1
@.str.179 = private unnamed_addr constant [46 x i8] c"wifi_p2p.advertisement_id.service_mac_address\00", align 1
@hf_p2p_attr_advertised_service_advertisement_id = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [45 x i8] c"wifi_p2p.advertised_service.advertisement_id\00", align 1
@hf_p2p_attr_advertised_service_config_methods = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Service Config Methods\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"wifi_p2p.advertised_service.config_methods\00", align 1
@hf_p2p_attr_advertised_service_service_name_length = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [20 x i8] c"Service Name Length\00", align 1
@.str.184 = private unnamed_addr constant [48 x i8] c"wifi_p2p.advertised_service.service_name_length\00", align 1
@hf_p2p_attr_advertised_service_service_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"wifi_p2p.advertised_service.service_name\00", align 1
@hf_p2p_attr_session_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"wifi_p2p.session_id\00", align 1
@hf_p2p_attr_session_id_session_mac_address = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"Session MAC Address\00", align 1
@.str.190 = private unnamed_addr constant [40 x i8] c"wifi_p2p.session_id.session_mac_address\00", align 1
@hf_p2p_attr_feature_capability = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [19 x i8] c"Feature Capability\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"wifi_p2p.feature_capability\00", align 1
@hf_p2p_attr_persistent_group_p2p_device_address = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"P2P device address\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"wifi_p2p.persistent_group.p2p_device_address\00", align 1
@hf_p2p_attr_persistent_group_ssid = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [31 x i8] c"wifi_p2p.persistent_group.ssid\00", align 1
@hf_p2p_anqp_service_update_indicator = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"Service Update Indicator\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"wifi_p2p.anqp.service_update_indicator\00", align 1
@hf_p2p_anqp_length = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"wifi_p2p.anqp.length\00", align 1
@hf_p2p_anqp_service_protocol_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"Service Protocol Type\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"wifi_p2p.anqp.service_protocol_type\00", align 1
@p2p_service_protocol_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string { i32 4, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_anqp_service_transaction_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"Service Transaction ID\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"wifi_p2p.anqp.service_transaction_id\00", align 1
@hf_p2p_anqp_query_data = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"Query Data\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"wifi_p2p.anqp.query_data\00", align 1
@hf_p2p_anqp_status_code = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"wifi_p2p.anqp.status_code\00", align 1
@p2p_sd_status_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.290 }, %struct._value_string { i32 2, ptr @.str.291 }, %struct._value_string { i32 3, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [26 x i8] c"Service Query Status Code\00", align 1
@hf_p2p_anqp_response_data = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Response Data\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"wifi_p2p.anqp.response_data\00", align 1
@hf_p2p_action_subtype = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [19 x i8] c"P2P Action Subtype\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"wifi_p2p.action.subtype\00", align 1
@p2p_action_subtypes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.247 }, %struct._value_string { i32 1, ptr @.str.293 }, %struct._value_string { i32 2, ptr @.str.294 }, %struct._value_string { i32 3, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_action_dialog_token = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [24 x i8] c"P2P Action Dialog Token\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"wifi_p2p.action.dialog_token\00", align 1
@hf_p2p_public_action_subtype = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"P2P Public Action Subtype\00", align 1
@.str.215 = private unnamed_addr constant [31 x i8] c"wifi_p2p.public_action.subtype\00", align 1
@p2p_public_action_subtypes = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.299 }, %struct._value_string { i32 4, ptr @.str.300 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.302 }, %struct._value_string { i32 7, ptr @.str.303 }, %struct._value_string { i32 8, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_p2p_public_action_dialog_token = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [31 x i8] c"P2P Public Action Dialog Token\00", align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"wifi_p2p.public_action.dialog_token\00", align 1
@proto_register_p2p.ett = internal global [4 x ptr] [ptr @ett_p2p_tlv, ptr @ett_p2p_service_tlv, ptr @ett_p2p_advertised_service, ptr @ett_p2p_client_descr], align 16
@ett_p2p_tlv = internal global i32 0, align 4
@ett_p2p_service_tlv = internal global i32 0, align 4
@ett_p2p_advertised_service = internal global i32 0, align 4
@ett_p2p_client_descr = internal global i32 0, align 4
@proto_register_p2p.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wifi_p2p_attr_dev_info_dev_name_type, %struct.expert_field_info { ptr @.str.218, i32 117440512, i32 8388608, ptr @.str.219, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wifi_p2p_attr_len, %struct.expert_field_info { ptr @.str.220, i32 117440512, i32 8388608, ptr @.str.221, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wifi_p2p_anqp_length, %struct.expert_field_info { ptr @.str.222, i32 117440512, i32 8388608, ptr @.str.223, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wifi_p2p_anqp_unexpected_padding, %struct.expert_field_info { ptr @.str.224, i32 117440512, i32 8388608, ptr @.str.225, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wifi_p2p_attr_dev_info_dev_name_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.218 = private unnamed_addr constant [40 x i8] c"wifi_p2p.dev_info.dev_name_type.invalid\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"Incorrect Device Name attribute type\00", align 1
@ei_wifi_p2p_attr_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.220 = private unnamed_addr constant [24 x i8] c"wifi_p2p.length.invalid\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Invalid attribute length\00", align 1
@ei_wifi_p2p_anqp_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.222 = private unnamed_addr constant [29 x i8] c"wifi_p2p.anqp.length.invalid\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Invalid anqp_length\00", align 1
@ei_wifi_p2p_anqp_unexpected_padding = internal global %struct.expert_field zeroinitializer, align 4
@.str.224 = private unnamed_addr constant [33 x i8] c"wifi_p2p.anqp.unexpected_padding\00", align 1
@.str.225 = private unnamed_addr constant [42 x i8] c"Unexpected padding in the end of P2P ANQP\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Wi-Fi Peer-to-Peer\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"Wi-Fi P2P\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"wifi_p2p\00", align 1
@proto_p2p = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"wifi_p2p.action\00", align 1
@wifi_p2p_act_handle = internal global ptr null, align 8
@.str.230 = private unnamed_addr constant [14 x i8] c"wifi_p2p.anqp\00", align 1
@wifi_p2p_anqp_handle = internal global ptr null, align 8
@.str.231 = private unnamed_addr constant [12 x i8] c"wifi_p2p.ie\00", align 1
@wifi_p2p_ie_handle = internal global ptr null, align 8
@.str.232 = private unnamed_addr constant [23 x i8] c"wifi_p2p.public_action\00", align 1
@wifi_p2p_pubact_handle = internal global ptr null, align 8
@.str.233 = private unnamed_addr constant [34 x i8] c"wlan.action.wifi_alliance.subtype\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"wlan.anqp.wifi_alliance.subtype\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"wlan.pa.wifi_alliance.subtype\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"wifi_display_ie\00", align 1
@wifi_display_ie_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"P2P Capability\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"P2P Device ID\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Configuration Timeout\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"Listen Channel\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"P2P Group BSSID\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Extended Listen Timing\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Intended P2P Interface Address\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"P2P Manageability\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"Notice of Absence\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"P2P Device Info\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"P2P Group Info\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"P2P Group ID\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"P2P Interface\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Operating Channel\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"Vendor specific attribute\00", align 1
@.str.254 = private unnamed_addr constant [44 x i8] c"Out-of-Band Group Owner Negotiation Channel\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"Session Information Data Info\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"Connection Capability Info\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"Advertisement ID Info\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Advertised Service Info\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Session ID Info\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Persistent Group Info\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.263 = private unnamed_addr constant [43 x i8] c"Fail; information is currently unavailable\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Fail; incompatible parameters\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"Fail; limit reached\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"Fail; invalid parameters\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"Fail; unable to accommodate request\00", align 1
@.str.268 = private unnamed_addr constant [54 x i8] c"Fail; previous protocol error, or disruptive behavior\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"Fail; no common channels\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Fail; unknown P2P Group\00", align 1
@.str.271 = private unnamed_addr constant [76 x i8] c"Fail; both P2P Devices indicated an Intent of 15 in Group Owner Negotiation\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"Fail; incompatible provisioning method\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"Fail; rejected by user\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Success; Accepted by user\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"Join active P2P Group\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Reinvoke Persistent Group\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.278 = private unnamed_addr constant [62 x i8] c"Disconnected because Cross Connection capability is not allow\00", align 1
@.str.279 = private unnamed_addr constant [62 x i8] c"Disconnected because P2P Infrastructure Managed not supported\00", align 1
@.str.280 = private unnamed_addr constant [77 x i8] c"Disconnected because concurrent device is not setting coexistence parameters\00", align 1
@.str.281 = private unnamed_addr constant [68 x i8] c"Disconnected because P2P operation is outside the IT defined policy\00", align 1
@.str.282 = private unnamed_addr constant [47 x i8] c"Indicate that the P2P device is not in a group\00", align 1
@.str.283 = private unnamed_addr constant [47 x i8] c"Indicate that the P2P device is a Group Client\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"Indicate that the P2P device is a Group Owner\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"All Service Protocol Types\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"Bonjour\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"UPnP\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"WS-Discovery\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"Wi-Fi Display\00", align 1
@.str.290 = private unnamed_addr constant [36 x i8] c"Service Protocol Type not available\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"Requested information not available\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"P2P Presence Request\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"P2P Presence Response\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"GO Discoverability Request\00", align 1
@.str.296 = private unnamed_addr constant [23 x i8] c"GO Negotiation Request\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"GO Negotiation Response\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"GO Negotiation Confirmation\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"P2P Invitation Request\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"P2P Invitation Response\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"Device Discoverability Request\00", align 1
@.str.302 = private unnamed_addr constant [32 x i8] c"Device Discoverability Response\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"Provision Discovery Request\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Provision Discovery Response\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-wifi-p2p.c\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"anqp_data\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"Too short Service TLV field\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"Too short frame for Service TLV field\00", align 1
@.str.310 = private unnamed_addr constant [43 x i8] c"Service TLV (Transaction ID: %u  Type: %s)\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"Packet too short for P2P IE\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"Unknown attribute type (%u)\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c": Device 0x%x  Group 0x%x\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c": Intent %u  Tie breaker %u\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c": %u (%s)\00", align 1
@.str.318 = private unnamed_addr constant [25 x i8] c"Unknown Status Code (%u)\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c": Operating Class %u  Channel Number %u\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"Invalid Device Name attribute length\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Invalid Device Name attribute\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c": GO %u msec, client %u msec\00", align 1
@.str.323 = private unnamed_addr constant [61 x i8] c": Availability Period %u msec, Availability Interval %u msec\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"Invalid ethernet address\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"Too short NoA\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"Too short P2P Client Info Descriptor\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"P2P Client Info Descriptor\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"Invalid P2P Client Info Descriptor Length\00", align 1
@.str.329 = private unnamed_addr constant [35 x i8] c"Invalid Secondary Device Type List\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c": Invitation Flags 0x%x\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c": Bitmap field 0x%x\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"Unknown Minor Reason Code (%u)\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"Advertised Service\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c", P2P - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_p2p() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228)
  store i32 %2, ptr @proto_p2p, align 4
  %3 = load i32, ptr @proto_p2p, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_p2p.hf, i32 noundef 123)
  call void @proto_register_subtree_array(ptr noundef @proto_register_p2p.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_p2p, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_p2p.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_p2p, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.229, ptr noundef @dissect_wifi_p2p_action, i32 noundef %7)
  store ptr %8, ptr @wifi_p2p_act_handle, align 8
  %9 = load i32, ptr @proto_p2p, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.230, ptr noundef @dissect_wifi_p2p_anqp, i32 noundef %9)
  store ptr %10, ptr @wifi_p2p_anqp_handle, align 8
  %11 = load i32, ptr @proto_p2p, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.231, ptr noundef @dissect_wifi_p2p_ie, i32 noundef %11)
  store ptr %12, ptr @wifi_p2p_ie_handle, align 8
  %13 = load i32, ptr @proto_p2p, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.232, ptr noundef @dissect_wifi_p2p_public_action, i32 noundef %13)
  store ptr %14, ptr @wifi_p2p_pubact_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_p2p_action_subtype, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_p2p_action_dialog_token, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_anqp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.305, ptr noundef @.str.306, i32 noundef 1217, ptr noundef @.str.307) #3
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_p2p_anqp_service_update_indicator, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %158, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.anqp_info_dissector_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 4, i32 5
  %42 = icmp sge i32 %36, %41
  br i1 %42, label %43, label %163

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %14, align 2
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_wifi_p2p_anqp_length, ptr noundef @.str.308)
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %175

55:                                               ; preds = %43
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 2
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %60)
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_wifi_p2p_anqp_length, ptr noundef @.str.309)
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %5, align 4
  br label %175

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  store i8 %72, ptr %16, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 3
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %17, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 2, %81
  %83 = load i32, ptr @ett_p2p_service_tlv, align 4
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @p2p_service_protocol_types, ptr noundef @.str.311)
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %83, ptr noundef %11, ptr noundef @.str.310, i32 noundef %85, ptr noundef %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_p2p_anqp_length, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %18, align 1
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_p2p_anqp_service_protocol_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_p2p_anqp_service_transaction_id, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.anqp_info_dissector_data, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %68
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_p2p_anqp_query_data, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 2
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 2
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %123, i32 noundef 0)
  br label %158

125:                                              ; preds = %68
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_p2p_anqp_status_code, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 2
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_p2p_anqp_response_data, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 3
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 3
  %140 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %139, i32 noundef 0)
  %141 = load i8, ptr %18, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %157

144:                                              ; preds = %125
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 3
  %148 = load i16, ptr %14, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 3
  %151 = call ptr @tvb_new_subset_length(ptr noundef %145, i32 noundef %147, i32 noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr @wifi_display_ie_handle, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @call_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %144, %125
  br label %158

158:                                              ; preds = %157, %115
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %10, align 4
  br label %33, !llvm.loop !4

163:                                              ; preds = %33
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %164, i32 noundef %165)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef @ei_wifi_p2p_anqp_unexpected_padding)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @tvb_captured_length(ptr noundef %173)
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %172, %63, %50
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %213, %4
  %18 = load i32, ptr %12, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %224

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef null, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.312)
  br label %224

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 3, %38
  %40 = load i32, ptr @ett_p2p_tlv, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @p2p_attr_types, ptr noundef @.str.313)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %14, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_p2p_attr_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_p2p_attr_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef %56)
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %213 [
    i32 2, label %60
    i32 3, label %65
    i32 4, label %70
    i32 0, label %75
    i32 6, label %80
    i32 17, label %85
    i32 11, label %90
    i32 13, label %95
    i32 5, label %101
    i32 9, label %106
    i32 8, label %111
    i32 15, label %116
    i32 7, label %122
    i32 12, label %129
    i32 14, label %136
    i32 18, label %143
    i32 10, label %148
    i32 1, label %153
    i32 19, label %158
    i32 21, label %163
    i32 22, label %170
    i32 23, label %177
    i32 24, label %182
    i32 25, label %187
    i32 26, label %194
    i32 27, label %199
    i32 28, label %206
  ]

60:                                               ; preds = %26
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  call void @dissect_wifi_p2p_capability(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %213

65:                                               ; preds = %26
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  call void @dissect_device_id(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %213

70:                                               ; preds = %26
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  call void @dissect_group_owner_intent(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %213

75:                                               ; preds = %26
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  call void @dissect_status(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %213

80:                                               ; preds = %26
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  call void @dissect_listen_channel(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %213

85:                                               ; preds = %26
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  call void @dissect_operating_channel(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %213

90:                                               ; preds = %26
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i16, ptr %9, align 2
  call void @dissect_channel_list(ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext %94)
  br label %213

95:                                               ; preds = %26
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i16, ptr %9, align 2
  call void @dissect_wifi_p2p_device_info(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i16 noundef zeroext %100)
  br label %213

101:                                              ; preds = %26
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %11, align 4
  call void @dissect_configuration_timeout(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %213

106:                                              ; preds = %26
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  call void @dissect_intended_interface_addr(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %213

111:                                              ; preds = %26
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  call void @dissect_extended_listen_timing(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %213

116:                                              ; preds = %26
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i16, ptr %9, align 2
  call void @dissect_wifi_p2p_group_id(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i16 noundef zeroext %121)
  br label %213

122:                                              ; preds = %26
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i16, ptr %9, align 2
  call void @dissect_wifi_p2p_group_bssid(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i16 noundef zeroext %128)
  br label %213

129:                                              ; preds = %26
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i16, ptr %9, align 2
  call void @dissect_notice_of_absence(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i16 noundef zeroext %135)
  br label %213

136:                                              ; preds = %26
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i16, ptr %9, align 2
  call void @dissect_wifi_p2p_group_info(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i16 noundef zeroext %142)
  br label %213

143:                                              ; preds = %26
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  call void @dissect_invitation_flags(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %213

148:                                              ; preds = %26
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  call void @dissect_manageability(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %213

153:                                              ; preds = %26
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  call void @dissect_minor_reason_code(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %213

158:                                              ; preds = %26
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %11, align 4
  call void @dissect_oob_group_owner_negotiation_channel(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  br label %213

163:                                              ; preds = %26
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i16, ptr %9, align 2
  %169 = zext i16 %168 to i32
  call void @dissect_service_hash(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %169)
  br label %213

170:                                              ; preds = %26
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i16, ptr %9, align 2
  %176 = zext i16 %175 to i32
  call void @dissect_session_information(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176)
  br label %213

177:                                              ; preds = %26
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 4
  call void @dissect_connection_capability(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %213

182:                                              ; preds = %26
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  call void @dissect_advertisement_id(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  br label %213

187:                                              ; preds = %26
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load i16, ptr %9, align 2
  %193 = zext i16 %192 to i32
  call void @dissect_advertised_service(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193)
  br label %213

194:                                              ; preds = %26
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  call void @dissect_session_id(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  br label %213

199:                                              ; preds = %26
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i16, ptr %9, align 2
  %205 = zext i16 %204 to i32
  call void @dissect_feature_capability(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205)
  br label %213

206:                                              ; preds = %26
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i16, ptr %9, align 2
  %212 = zext i16 %211 to i32
  call void @dissect_persistent_group(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212)
  br label %213

213:                                              ; preds = %206, %199, %194, %187, %182, %177, %170, %163, %158, %153, %148, %143, %136, %129, %122, %116, %111, %106, %101, %95, %90, %85, %80, %75, %70, %65, %60, %26
  %214 = load i16, ptr %9, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 3, %215
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %11, align 4
  %219 = load i16, ptr %9, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 3, %220
  %222 = load i32, ptr %12, align 4
  %223 = sub i32 %222, %221
  store i32 %223, ptr %12, align 4
  br label %17, !llvm.loop !6

224:                                              ; preds = %23, %17
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_public_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_p2p_public_action_subtype, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @p2p_public_action_subtypes, ptr noundef @.str.311)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.334, ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_p2p_public_action_dialog_token, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p2p() #0 {
  %1 = load ptr, ptr @wifi_p2p_act_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.233, i32 noundef 9, ptr noundef %1)
  %2 = load ptr, ptr @wifi_p2p_anqp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.234, i32 noundef 9, ptr noundef %2)
  %3 = load ptr, ptr @wifi_p2p_ie_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.235, i32 noundef 9, ptr noundef %3)
  %4 = load ptr, ptr @wifi_p2p_pubact_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.236, i32 noundef 9, ptr noundef %4)
  %5 = load i32, ptr @proto_p2p, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.237, i32 noundef %5)
  store ptr %6, ptr @wifi_display_ie_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wifi_p2p_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_capab_device, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_capab_device_service_discovery, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_p2p_attr_capab_device_client_discoverability, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_p2p_attr_capab_device_concurrent_operation, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_p2p_attr_capab_device_infrastructure_managed, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_p2p_attr_capab_device_limit, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 3
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_p2p_attr_capab_invitation_procedure, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_p2p_attr_capab_group, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_p2p_attr_capab_group_owner, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_p2p_attr_capab_group_persistent, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_p2p_attr_capab_group_limit, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_p2p_attr_capab_group_intra_bss_distribution, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_p2p_attr_capab_group_cross_connection, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_p2p_attr_capab_group_persistent_reconnect, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_p2p_attr_capab_group_group_formation, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr @hf_p2p_attr_capab_group_ip_address_allocation, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 3
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %113)
  %115 = zext i8 %114 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.314, i32 noundef %110, i32 noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_device_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_device_id, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef %19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.315, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_group_owner_intent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_go_intent, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_go_intent_tie_breaker, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.316, i32 noundef %27, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_status, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @p2p_status_codes, ptr noundef @.str.318)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.317, i32 noundef %20, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_listen_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_listen_channel_country, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_listen_channel_oper_class, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 6
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_p2p_attr_listen_channel_number, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 7
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 6
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 7
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.319, i32 noundef %32, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_operating_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_operating_channel_country, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_operating_channel_oper_class, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 6
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_p2p_attr_operating_channel_number, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 7
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 6
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 7
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.319, i32 noundef %32, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_channel_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_p2p_attr_channel_list_country, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 3
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_p2p_attr_channel_list_oper_class, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_p2p_attr_channel_list_num_chan, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %10, align 1
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @hf_p2p_attr_channel_list_chan, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %9, align 4
  br label %20, !llvm.loop !7

57:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wifi_p2p_device_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 3
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_p2p_attr_dev_info_p2p_dev_addr, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_p2p_attr_dev_info_config_methods, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_usba, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_ethernet, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_label, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_display, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_ext_nfc_token, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_int_nfc_token, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_nfc_interface, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_pushbutton, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_keypad, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_category, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_oui, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_subcategory, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 6
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %13, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_p2p_attr_dev_info_num_sec, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %116, %5
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_p2p_attr_dev_info_sec_dev_type, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 8
  store i32 %123, ptr %11, align 4
  %124 = load i8, ptr %13, align 1
  %125 = add i8 %124, -1
  store i8 %125, ptr %13, align 1
  br label %112, !llvm.loop !8

126:                                              ; preds = %112
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_p2p_attr_dev_info_dev_name_type, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %133)
  store i16 %134, ptr %14, align 2
  %135 = load i16, ptr %14, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 4113
  br i1 %137, label %138, label %142

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_wifi_p2p_attr_dev_info_dev_name_type, ptr noundef @.str.219)
  br label %142

142:                                              ; preds = %138, %126
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr @hf_p2p_attr_dev_info_dev_name_len, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  store i16 %152, ptr %15, align 2
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %11, align 4
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 3
  %159 = load i16, ptr %10, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %158, %160
  %162 = load i32, ptr %11, align 4
  %163 = sub i32 %161, %162
  %164 = icmp sgt i32 %156, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %142
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.320)
  br label %205

169:                                              ; preds = %142
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 3
  %172 = load i16, ptr %10, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %171, %173
  %175 = load i32, ptr %11, align 4
  %176 = sub i32 %174, %175
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_p2p_attr_dev_info_dev_name, align 4
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i16, ptr %15, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load i16, ptr %15, align 2
  %190 = zext i16 %189 to i32
  br label %193

191:                                              ; preds = %179
  %192 = load i32, ptr %12, align 4
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi i32 [ %190, %188 ], [ %192, %191 ]
  %195 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %16, align 8
  br label %196

196:                                              ; preds = %193, %169
  %197 = load i32, ptr %12, align 4
  %198 = load i16, ptr %15, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.321)
  br label %205

205:                                              ; preds = %201, %196, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_configuration_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_config_timeout_go, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_config_timeout_client, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = mul i32 %26, 10
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = mul i32 %32, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.322, i32 noundef %27, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_intended_interface_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_intended_interface_addr, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @wmem_packet_scope()
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @tvb_address_to_str(ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef %19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.315, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_extended_listen_timing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 5
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %10, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_p2p_attr_extended_listen_timing_period, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_p2p_attr_extended_listen_timing_interval, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 5
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.323, i32 noundef %37, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wifi_p2p_group_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 3
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_p2p_attr_p2p_group_id_dev_addr, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 3
  %24 = call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.315, ptr noundef %24)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 6
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_p2p_attr_p2p_group_id_ssid, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %35, %36
  %38 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %37, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wifi_p2p_group_bssid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %14 = load i16, ptr %12, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %19, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.324)
  br label %37

21:                                               ; preds = %6
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_p2p_attr_p2p_group_bssid, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 3
  %36 = call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.315, ptr noundef %36)
  br label %37

37:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_notice_of_absence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %14, 3
  store i32 %15, ptr %13, align 4
  %16 = load i16, ptr %12, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.325)
  br label %87

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_p2p_attr_noa_index, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_p2p_attr_noa_params, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_p2p_attr_noa_params_opp_ps, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_p2p_attr_noa_params_ctwindow, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %58, %23
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 3
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %51, %53
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 13
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_p2p_attr_noa_count_type, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_p2p_attr_noa_duration, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_p2p_attr_noa_interval, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_p2p_attr_noa_start_time, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %13, align 4
  br label %49, !llvm.loop !9

87:                                               ; preds = %49, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wifi_p2p_group_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i16 %5, ptr %12, align 2
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %289, %6
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 3
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, %29
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %291

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 3
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = load i32, ptr %13, align 4
  %40 = sub i32 %38, %39
  %41 = icmp slt i32 %40, 25
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.326)
  br label %291

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %15, align 4
  %55 = add i32 1, %54
  %56 = load i32, ptr @ett_p2p_client_descr, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.327)
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = load i32, ptr @hf_p2p_attr_gi_length, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %21, align 8
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %63, 24
  br i1 %64, label %75, label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 3
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %70, %72
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65, %46
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.328)
  br label %291

79:                                               ; preds = %65
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_p2p_attr_gi_p2p_dev_addr, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @tvb_address_to_str(ptr noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef %95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.315, ptr noundef %96)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr @hf_p2p_attr_gi_p2p_iface_addr, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 6, i32 noundef 0)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 6
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr @hf_p2p_attr_gi_dev_capab, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %22, align 8
  %112 = load i32, ptr @hf_p2p_attr_gi_dev_capab_service_discovery, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_p2p_attr_gi_dev_capab_client_discoverability, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr @hf_p2p_attr_gi_dev_capab_concurrent_operation, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr @hf_p2p_attr_gi_dev_capab_infrastructure_managed, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %22, align 8
  %132 = load i32, ptr @hf_p2p_attr_gi_dev_capab_limit, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_p2p_attr_capab_invitation_procedure, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_p2p_attr_gi_config_methods, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef 0)
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_category, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_oui, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 2
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_subcategory, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 6
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 8
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr @hf_p2p_attr_gi_num_sec_dev_types, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %16, align 4
  %183 = load i32, ptr %13, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 3
  %187 = load i16, ptr %12, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %186, %188
  %190 = load i32, ptr %13, align 4
  %191 = sub i32 %189, %190
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %16, align 4
  %194 = mul i32 8, %193
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %79
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.329)
  br label %291

200:                                              ; preds = %79
  br label %201

201:                                              ; preds = %204, %200
  %202 = load i32, ptr %16, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr @hf_p2p_attr_gi_sec_dev_type, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %210, 8
  store i32 %211, ptr %13, align 4
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %16, align 4
  br label %201, !llvm.loop !10

214:                                              ; preds = %201
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr @hf_p2p_attr_gi_dev_name_type, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call zeroext i16 @tvb_get_ntohs(ptr noundef %220, i32 noundef %221)
  store i16 %222, ptr %19, align 2
  %223 = load i16, ptr %19, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 4113
  br i1 %225, label %226, label %230

226:                                              ; preds = %214
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_wifi_p2p_attr_dev_info_dev_name_type, ptr noundef @.str.219)
  br label %230

230:                                              ; preds = %226, %214
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr @hf_p2p_attr_gi_dev_name_len, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %238, i32 noundef %239)
  store i16 %240, ptr %20, align 2
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %13, align 4
  %243 = load i16, ptr %20, align 2
  %244 = zext i16 %243 to i32
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 3
  %247 = load i16, ptr %12, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 %246, %248
  %250 = load i32, ptr %13, align 4
  %251 = sub i32 %249, %250
  %252 = icmp sgt i32 %244, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %230
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %254, ptr noundef %255, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.320)
  br label %291

257:                                              ; preds = %230
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %13, align 4
  %260 = sub i32 %258, %259
  store i32 %260, ptr %18, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %257
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr @hf_p2p_attr_gi_dev_name, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %13, align 4
  %268 = load i32, ptr %18, align 4
  %269 = load i16, ptr %20, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = load i16, ptr %20, align 2
  %274 = zext i16 %273 to i32
  br label %277

275:                                              ; preds = %263
  %276 = load i32, ptr %18, align 4
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi i32 [ %274, %272 ], [ %276, %275 ]
  %279 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %278, i32 noundef 0)
  store ptr %279, ptr %21, align 8
  br label %280

280:                                              ; preds = %277, %257
  %281 = load i32, ptr %18, align 4
  %282 = load i16, ptr %20, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %286, ptr noundef %287, ptr noundef @ei_wifi_p2p_attr_len, ptr noundef @.str.321)
  br label %289

289:                                              ; preds = %285, %280
  %290 = load i32, ptr %14, align 4
  store i32 %290, ptr %13, align 4
  br label %25, !llvm.loop !11

291:                                              ; preds = %253, %196, %75, %42, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_invitation_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_invitation_flags, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_invitation_flags_type, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.330, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_manageability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_manageability_bitmap, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_manageability_bitmap_mgmt, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_p2p_attr_manageability_bitmap_cross_connect, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_p2p_attr_manageability_bitmap_coex_opt, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 3
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.331, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_minor_reason_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_minor_reason_code, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 3
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @p2p_minor_reason_codes, ptr noundef @.str.332)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.317, i32 noundef %20, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_oob_group_owner_negotiation_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_country, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_oper_class, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 6
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_number, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 7
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_role_indication, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 7
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 6
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 7
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.319, i32 noundef %38, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_service_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = add i32 %12, 3
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %21, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 3
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %17, %18
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_p2p_attr_service_hash, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 6, i32 noundef 0)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 6
  store i32 %28, ptr %11, align 4
  br label %14, !llvm.loop !12

29:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_session_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_p2p_attr_session_information, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 3
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_connection_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_connection_capability, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_advertisement_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_advertisement_id, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_advertisement_id_service_mac_address, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 7
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_advertised_service(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 3
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_p2p_advertised_service, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.333)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %29, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 3
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %25, %26
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_p2p_attr_advertised_service_advertisement_id, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_p2p_attr_advertised_service_config_methods, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_p2p_attr_advertised_service_service_name_length, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_p2p_attr_advertised_service_service_name, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %22, !llvm.loop !13

64:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_session_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_p2p_attr_session_id, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 3
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_p2p_attr_session_id_session_mac_address, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 7
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_feature_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_p2p_attr_feature_capability, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 3
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_persistent_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_p2p_attr_persistent_group_p2p_device_address, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 3
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_p2p_attr_persistent_group_ssid, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 3
  %22 = add i32 %21, 6
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 6
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
