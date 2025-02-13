; ModuleID = 'bench/wireshark/original/packet-wifi-p2p.ll'
source_filename = "bench/wireshark/original/packet-wifi-p2p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_p2p = internal unnamed_addr global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"wifi_p2p.action\00", align 1
@wifi_p2p_act_handle = internal unnamed_addr global ptr null, align 8
@.str.230 = private unnamed_addr constant [14 x i8] c"wifi_p2p.anqp\00", align 1
@wifi_p2p_anqp_handle = internal unnamed_addr global ptr null, align 8
@.str.231 = private unnamed_addr constant [12 x i8] c"wifi_p2p.ie\00", align 1
@wifi_p2p_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [23 x i8] c"wifi_p2p.public_action\00", align 1
@wifi_p2p_pubact_handle = internal unnamed_addr global ptr null, align 8
@.str.233 = private unnamed_addr constant [34 x i8] c"wlan.action.wifi_alliance.subtype\00", align 1
@.str.234 = private unnamed_addr constant [32 x i8] c"wlan.anqp.wifi_alliance.subtype\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"wlan.ie.wifi_alliance.subtype\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"wlan.pa.wifi_alliance.subtype\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"wifi_display_ie\00", align 1
@wifi_display_ie_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_p2p() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #4
  store i32 %1, ptr @proto_p2p, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_p2p.hf, i32 noundef 123) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_p2p.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_p2p, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_p2p.ei, i32 noundef 4) #4
  %4 = load i32, ptr @proto_p2p, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.229, ptr noundef nonnull @dissect_wifi_p2p_action, i32 noundef %4) #4
  store ptr %5, ptr @wifi_p2p_act_handle, align 8
  %6 = load i32, ptr @proto_p2p, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.230, ptr noundef nonnull @dissect_wifi_p2p_anqp, i32 noundef %6) #4
  store ptr %7, ptr @wifi_p2p_anqp_handle, align 8
  %8 = load i32, ptr @proto_p2p, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.231, ptr noundef nonnull @dissect_wifi_p2p_ie, i32 noundef %8) #4
  store ptr %9, ptr @wifi_p2p_ie_handle, align 8
  %10 = load i32, ptr @proto_p2p, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.232, ptr noundef nonnull @dissect_wifi_p2p_public_action, i32 noundef %10) #4
  store ptr %11, ptr @wifi_p2p_pubact_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wifi_p2p_action(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_p2p_action_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %7 = load i32, ptr @hf_p2p_action_dialog_token, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_anqp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, i32 noundef 1217, ptr noundef nonnull @.str.307) #5
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_p2p_anqp_service_update_indicator, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  store ptr %9, ptr %5, align 8
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #4
  %11 = load i32, ptr %3, align 4
  %.not6974 = icmp eq i32 %11, 0
  %12 = select i1 %.not6974, i32 5, i32 4
  %.not7075 = icmp slt i32 %10, %12
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %61
  %.06676 = phi i32 [ %62, %61 ], [ 2, %7 ]
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.06676) #4
  %14 = zext i16 %13 to i32
  %15 = icmp ult i16 %13, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_wifi_p2p_anqp_length, ptr noundef nonnull @.str.308) #4
  br label %73

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.06676, 2
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %20) #4
  %22 = icmp slt i32 %21, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_wifi_p2p_anqp_length, ptr noundef nonnull @.str.309) #4
  br label %73

26:                                               ; preds = %19
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %28 = add i32 %.06676, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #4
  %30 = add nuw nsw i32 %14, 2
  %31 = load i32, ptr @ett_p2p_service_tlv, align 4
  %32 = zext i8 %29 to i32
  %33 = zext i8 %27 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @p2p_service_protocol_types, ptr noundef nonnull @.str.311) #4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.06676, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.310, i32 noundef %32, ptr noundef %34) #4
  %36 = load i32, ptr @hf_p2p_anqp_length, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.06676, i32 noundef 2, i32 noundef -2147483648) #4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #4
  %39 = load i32, ptr @hf_p2p_anqp_service_protocol_type, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #4
  %41 = load i32, ptr @hf_p2p_anqp_service_transaction_id, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr %3, align 4
  %.not71 = icmp eq i32 %43, 0
  %44 = add i32 %.06676, 4
  br i1 %.not71, label %49, label %45

45:                                               ; preds = %26
  %46 = load i32, ptr @hf_p2p_anqp_query_data, align 4
  %47 = add nsw i32 %14, -2
  %48 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef 0) #4
  br label %61

49:                                               ; preds = %26
  %50 = load i32, ptr @hf_p2p_anqp_status_code, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #4
  %52 = load i32, ptr @hf_p2p_anqp_response_data, align 4
  %53 = add i32 %.06676, 5
  %54 = add nsw i32 %14, -3
  %55 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef 0) #4
  %56 = icmp eq i8 %38, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %53, i32 noundef %54) #4
  %59 = load ptr, ptr @wifi_display_ie_handle, align 8
  %60 = call i32 @call_dissector(ptr noundef %59, ptr noundef %58, ptr noundef %1, ptr noundef %35) #4
  br label %61

61:                                               ; preds = %49, %57, %45
  %62 = add i32 %20, %14
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #4
  %64 = load i32, ptr %3, align 4
  %.not69 = icmp eq i32 %64, 0
  %65 = select i1 %.not69, i32 5, i32 4
  %.not70 = icmp slt i32 %63, %65
  br i1 %.not70, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %61, %7
  %.066.lcssa = phi i32 [ 2, %7 ], [ %62, %61 ]
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.066.lcssa) #4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_wifi_p2p_anqp_unexpected_padding) #4
  br label %71

71:                                               ; preds = %68, %._crit_edge
  %72 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %73

73:                                               ; preds = %71, %23, %16
  %.0 = phi i32 [ %.06676, %16 ], [ %.06676, %23 ], [ %72, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wifi_p2p_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %.lr.ph, %dissect_channel_list.exit
  %.0149 = phi i32 [ %6, %.lr.ph ], [ %519, %dissect_channel_list.exit ]
  %.0121148 = phi i32 [ 0, %.lr.ph ], [ %518, %dissect_channel_list.exit ]
  %10 = icmp samesign ult i32 %.0149, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.312) #4
  br label %.loopexit

13:                                               ; preds = %9
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0121148) #4
  %15 = add i32 %.0121148, 1
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %15) #4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 3
  %19 = load i32, ptr @ett_p2p_tlv, align 4
  %20 = zext i8 %14 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @p2p_attr_types, ptr noundef nonnull @.str.313) #4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0121148, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %5, ptr noundef %21) #4
  %23 = load i32, ptr @hf_p2p_attr_type, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.0121148, i32 noundef 1, i32 noundef 0) #4
  %25 = load i32, ptr @hf_p2p_attr_len, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef %17) #4
  switch i8 %14, label %dissect_channel_list.exit [
    i8 2, label %27
    i8 3, label %67
    i8 4, label %74
    i8 0, label %87
    i8 6, label %97
    i8 17, label %112
    i8 11, label %127
    i8 13, label %146
    i8 5, label %215
    i8 9, label %229
    i8 8, label %236
    i8 15, label %248
    i8 7, label %259
    i8 12, label %269
    i8 14, label %301
    i8 18, label %406
    i8 10, label %415
    i8 1, label %428
    i8 19, label %438
    i8 21, label %455
    i8 22, label %463
    i8 23, label %467
    i8 24, label %471
    i8 25, label %478
    i8 26, label %499
    i8 27, label %506
    i8 28, label %510
  ]

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_p2p_attr_capab_device, align 4
  %30 = add i32 %.0121148, 3
  %31 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @hf_p2p_attr_capab_device_service_discovery, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_p2p_attr_capab_device_client_discoverability, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_p2p_attr_capab_device_concurrent_operation, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %38 = load i32, ptr @hf_p2p_attr_capab_device_infrastructure_managed, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %40 = load i32, ptr @hf_p2p_attr_capab_device_limit, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %40, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %42 = load i32, ptr @hf_p2p_attr_capab_invitation_procedure, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %42, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  %44 = load i32, ptr @hf_p2p_attr_capab_group, align 4
  %45 = add i32 %.0121148, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %47 = load i32, ptr @hf_p2p_attr_capab_group_owner, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %49 = load i32, ptr @hf_p2p_attr_capab_group_persistent, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %51 = load i32, ptr @hf_p2p_attr_capab_group_limit, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %53 = load i32, ptr @hf_p2p_attr_capab_group_intra_bss_distribution, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %53, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %55 = load i32, ptr @hf_p2p_attr_capab_group_cross_connection, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %55, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %57 = load i32, ptr @hf_p2p_attr_capab_group_persistent_reconnect, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %57, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %59 = load i32, ptr @hf_p2p_attr_capab_group_group_formation, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %61 = load i32, ptr @hf_p2p_attr_capab_group_ip_address_allocation, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %61, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #4
  %64 = zext i8 %63 to i32
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #4
  %66 = zext i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.314, i32 noundef %64, i32 noundef %66) #4
  br label %dissect_channel_list.exit

67:                                               ; preds = %13
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_p2p_attr_device_id, align 4
  %70 = add i32 %.0121148, 3
  %71 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 6, i32 noundef 0) #4
  %72 = call ptr @wmem_packet_scope() #4
  %73 = call ptr @tvb_address_to_str(ptr noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef %70) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.315, ptr noundef %73) #4
  br label %dissect_channel_list.exit

74:                                               ; preds = %13
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr @hf_p2p_attr_go_intent, align 4
  %77 = add i32 %.0121148, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %79 = load i32, ptr @hf_p2p_attr_go_intent_tie_breaker, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #4
  %82 = lshr i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #4
  %85 = and i8 %84, 1
  %86 = zext nneg i8 %85 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.316, i32 noundef %83, i32 noundef %86) #4
  br label %dissect_channel_list.exit

87:                                               ; preds = %13
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_p2p_attr_status, align 4
  %90 = add i32 %.0121148, 3
  %91 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #4
  %93 = zext i8 %92 to i32
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #4
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef nonnull @p2p_status_codes, ptr noundef nonnull @.str.318) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.317, i32 noundef %93, ptr noundef %96) #4
  br label %dissect_channel_list.exit

97:                                               ; preds = %13
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_p2p_attr_listen_channel_country, align 4
  %100 = add i32 %.0121148, 3
  %101 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 3, i32 noundef 0) #4
  %102 = load i32, ptr @hf_p2p_attr_listen_channel_oper_class, align 4
  %103 = add i32 %.0121148, 6
  %104 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0) #4
  %105 = load i32, ptr @hf_p2p_attr_listen_channel_number, align 4
  %106 = add i32 %.0121148, 7
  %107 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0) #4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #4
  %109 = zext i8 %108 to i32
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %106) #4
  %111 = zext i8 %110 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.319, i32 noundef %109, i32 noundef %111) #4
  br label %dissect_channel_list.exit

112:                                              ; preds = %13
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_p2p_attr_operating_channel_country, align 4
  %115 = add i32 %.0121148, 3
  %116 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 3, i32 noundef 0) #4
  %117 = load i32, ptr @hf_p2p_attr_operating_channel_oper_class, align 4
  %118 = add i32 %.0121148, 6
  %119 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #4
  %120 = load i32, ptr @hf_p2p_attr_operating_channel_number, align 4
  %121 = add i32 %.0121148, 7
  %122 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #4
  %124 = zext i8 %123 to i32
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #4
  %126 = zext i8 %125 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.319, i32 noundef %124, i32 noundef %126) #4
  br label %dissect_channel_list.exit

127:                                              ; preds = %13
  %128 = add i32 %.0121148, 3
  %129 = load i32, ptr @hf_p2p_attr_channel_list_country, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0) #4
  %131 = add i32 %.0121148, 6
  %132 = add i32 %128, %17
  %133 = icmp sgt i32 %132, %131
  br i1 %133, label %.lr.ph.i, label %dissect_channel_list.exit

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %.023.i = phi i32 [ %144, %.lr.ph.i ], [ %131, %127 ]
  %134 = load i32, ptr @hf_p2p_attr_channel_list_oper_class, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %134, ptr noundef %0, i32 noundef %.023.i, i32 noundef 1, i32 noundef 0) #4
  %136 = add nsw i32 %.023.i, 1
  %137 = load i32, ptr @hf_p2p_attr_channel_list_num_chan, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #4
  %140 = add i32 %.023.i, 2
  %141 = load i32, ptr @hf_p2p_attr_channel_list_chan, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef %142, i32 noundef 0) #4
  %144 = add i32 %140, %142
  %145 = icmp sgt i32 %132, %144
  br i1 %145, label %.lr.ph.i, label %dissect_channel_list.exit, !llvm.loop !6

146:                                              ; preds = %13
  %147 = add i32 %.0121148, 3
  %148 = load i32, ptr @hf_p2p_attr_dev_info_p2p_dev_addr, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 6, i32 noundef 0) #4
  %150 = add i32 %.0121148, 9
  %151 = load i32, ptr @hf_p2p_attr_dev_info_config_methods, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %153 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_usba, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %153, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %155 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_ethernet, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %155, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %157 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_label, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %157, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %159 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_display, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %159, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %161 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_ext_nfc_token, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %161, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %163 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_int_nfc_token, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %163, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %165 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_nfc_interface, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %165, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %167 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_pushbutton, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %167, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %169 = load i32, ptr @hf_p2p_attr_dev_info_config_methods_keypad, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #4
  %171 = add i32 %.0121148, 11
  %172 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 8, i32 noundef 0) #4
  %174 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_category, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %174, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0) #4
  %176 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_oui, align 4
  %177 = add i32 %.0121148, 13
  %178 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0) #4
  %179 = load i32, ptr @hf_p2p_attr_dev_info_pri_dev_type_subcategory, align 4
  %180 = add i32 %.0121148, 17
  %181 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0) #4
  %182 = add i32 %.0121148, 19
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #4
  %184 = load i32, ptr @hf_p2p_attr_dev_info_num_sec, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %184, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #4
  %186 = add i32 %.0121148, 20
  %.not103.i = icmp eq i8 %183, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %146, %.lr.ph.i122
  %.096105.i = phi i32 [ %189, %.lr.ph.i122 ], [ %186, %146 ]
  %.097104.i = phi i8 [ %190, %.lr.ph.i122 ], [ %183, %146 ]
  %187 = load i32, ptr @hf_p2p_attr_dev_info_sec_dev_type, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %187, ptr noundef %0, i32 noundef %.096105.i, i32 noundef 8, i32 noundef 0) #4
  %189 = add i32 %.096105.i, 8
  %190 = add i8 %.097104.i, -1
  %.not.i = icmp eq i8 %190, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i122, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i122, %146
  %.096.lcssa.i = phi i32 [ %186, %146 ], [ %189, %.lr.ph.i122 ]
  %191 = load i32, ptr @hf_p2p_attr_dev_info_dev_name_type, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %191, ptr noundef %0, i32 noundef %.096.lcssa.i, i32 noundef 2, i32 noundef 0) #4
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.096.lcssa.i) #4
  %.not100.i = icmp eq i16 %193, 4113
  br i1 %.not100.i, label %196, label %194

194:                                              ; preds = %._crit_edge.i
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @ei_wifi_p2p_attr_dev_info_dev_name_type, ptr noundef nonnull @.str.219) #4
  br label %196

196:                                              ; preds = %194, %._crit_edge.i
  %197 = add i32 %.096.lcssa.i, 2
  %198 = load i32, ptr @hf_p2p_attr_dev_info_dev_name_len, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0) #4
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %197) #4
  %201 = add i32 %.096.lcssa.i, 4
  %202 = zext i16 %200 to i32
  %203 = add i32 %147, %17
  %204 = sub i32 %203, %201
  %205 = icmp slt i32 %204, %202
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %199, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.320) #4
  br label %dissect_channel_list.exit

208:                                              ; preds = %196
  %.not102.i = icmp eq i32 %203, %201
  br i1 %.not102.i, label %212, label %209

209:                                              ; preds = %208
  %210 = load i32, ptr @hf_p2p_attr_dev_info_dev_name, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %210, ptr noundef %0, i32 noundef %201, i32 noundef %202, i32 noundef 0) #4
  br label %212

212:                                              ; preds = %209, %208
  %.0.i = phi ptr [ %211, %209 ], [ %199, %208 ]
  %.not101.i = icmp eq i32 %204, %202
  br i1 %.not101.i, label %dissect_channel_list.exit, label %213

213:                                              ; preds = %212
  %214 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0.i, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.321) #4
  br label %dissect_channel_list.exit

215:                                              ; preds = %13
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr @hf_p2p_attr_config_timeout_go, align 4
  %218 = add i32 %.0121148, 3
  %219 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0) #4
  %220 = load i32, ptr @hf_p2p_attr_config_timeout_client, align 4
  %221 = add i32 %.0121148, 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  %223 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %218) #4
  %224 = zext i8 %223 to i32
  %225 = mul nuw nsw i32 %224, 10
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %221) #4
  %227 = zext i8 %226 to i32
  %228 = mul nuw nsw i32 %227, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %216, ptr noundef nonnull @.str.322, i32 noundef %225, i32 noundef %228) #4
  br label %dissect_channel_list.exit

229:                                              ; preds = %13
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_p2p_attr_intended_interface_addr, align 4
  %232 = add i32 %.0121148, 3
  %233 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 6, i32 noundef 0) #4
  %234 = call ptr @wmem_packet_scope() #4
  %235 = call ptr @tvb_address_to_str(ptr noundef %234, ptr noundef %0, i32 noundef 1, i32 noundef %232) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.315, ptr noundef %235) #4
  br label %dissect_channel_list.exit

236:                                              ; preds = %13
  %237 = load ptr, ptr %5, align 8
  %238 = add i32 %.0121148, 3
  %239 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %238) #4
  %240 = add i32 %.0121148, 5
  %241 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %240) #4
  %242 = load i32, ptr @hf_p2p_attr_extended_listen_timing_period, align 4
  %243 = zext i16 %239 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %242, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef %243) #4
  %245 = load i32, ptr @hf_p2p_attr_extended_listen_timing_interval, align 4
  %246 = zext i16 %241 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %245, ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef %246) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef nonnull @.str.323, i32 noundef %243, i32 noundef %246) #4
  br label %dissect_channel_list.exit

248:                                              ; preds = %13
  %249 = load ptr, ptr %5, align 8
  %250 = add i32 %.0121148, 3
  %251 = load i32, ptr @hf_p2p_attr_p2p_group_id_dev_addr, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 6, i32 noundef 0) #4
  %253 = call ptr @wmem_packet_scope() #4
  %254 = call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %0, i32 noundef 1, i32 noundef %250) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.315, ptr noundef %254) #4
  %255 = add i32 %.0121148, 9
  %256 = load i32, ptr @hf_p2p_attr_p2p_group_id_ssid, align 4
  %257 = add nsw i32 %17, -6
  %258 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef %257, i32 noundef 0) #4
  br label %dissect_channel_list.exit

259:                                              ; preds = %13
  %260 = load ptr, ptr %5, align 8
  %.not.i123 = icmp eq i16 %16, 6
  br i1 %.not.i123, label %263, label %261

261:                                              ; preds = %259
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %260, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.324) #4
  br label %dissect_channel_list.exit

263:                                              ; preds = %259
  %264 = add i32 %.0121148, 3
  %265 = load i32, ptr @hf_p2p_attr_p2p_group_bssid, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 6, i32 noundef 0) #4
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @tvb_address_to_str(ptr noundef %267, ptr noundef %0, i32 noundef 1, i32 noundef %264) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.315, ptr noundef %268) #4
  br label %dissect_channel_list.exit

269:                                              ; preds = %13
  %270 = icmp ult i16 %16, 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.325) #4
  br label %dissect_channel_list.exit

274:                                              ; preds = %269
  %275 = add i32 %.0121148, 3
  %276 = load i32, ptr @hf_p2p_attr_noa_index, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 1, i32 noundef 0) #4
  %278 = load i32, ptr @hf_p2p_attr_noa_params, align 4
  %279 = add i32 %.0121148, 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #4
  %281 = load i32, ptr @hf_p2p_attr_noa_params_opp_ps, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %281, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #4
  %283 = load i32, ptr @hf_p2p_attr_noa_params_ctwindow, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %283, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #4
  %285 = add i32 %275, %17
  %286 = add i32 %.0121148, 18
  %.not36.i = icmp slt i32 %285, %286
  br i1 %.not36.i, label %dissect_channel_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %274
  %287 = add i32 %.0121148, 5
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.lr.ph.i124, %.lr.ph.preheader.i
  %288 = phi i32 [ %300, %.lr.ph.i124 ], [ %286, %.lr.ph.preheader.i ]
  %.037.i = phi i32 [ %288, %.lr.ph.i124 ], [ %287, %.lr.ph.preheader.i ]
  %289 = load i32, ptr @hf_p2p_attr_noa_count_type, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %289, ptr noundef %0, i32 noundef %.037.i, i32 noundef 1, i32 noundef 0) #4
  %291 = add i32 %.037.i, 1
  %292 = load i32, ptr @hf_p2p_attr_noa_duration, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648) #4
  %294 = add i32 %.037.i, 5
  %295 = load i32, ptr @hf_p2p_attr_noa_interval, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #4
  %297 = add i32 %.037.i, 9
  %298 = load i32, ptr @hf_p2p_attr_noa_start_time, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648) #4
  %300 = add i32 %288, 13
  %.not.i125 = icmp slt i32 %285, %300
  br i1 %.not.i125, label %dissect_channel_list.exit, label %.lr.ph.i124, !llvm.loop !8

301:                                              ; preds = %13
  %302 = load ptr, ptr %5, align 8
  %303 = add i32 %.0121148, 3
  %304 = add i32 %303, %17
  %305 = icmp sgt i32 %304, %303
  br i1 %305, label %.lr.ph150.i, label %dissect_channel_list.exit

.lr.ph150.i:                                      ; preds = %301, %404
  %.0148.i = phi i32 [ %325, %404 ], [ %303, %301 ]
  %306 = sub i32 %304, %.0148.i
  %307 = icmp slt i32 %306, 25
  br i1 %307, label %308, label %310

308:                                              ; preds = %.lr.ph150.i
  %309 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %302, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.326) #4
  br label %dissect_channel_list.exit

310:                                              ; preds = %.lr.ph150.i
  %311 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0148.i) #4
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %312, 1
  %314 = load i32, ptr @ett_p2p_client_descr, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %.0148.i, i32 noundef %313, i32 noundef %314, ptr noundef null, ptr noundef nonnull @.str.327) #4
  %316 = load i32, ptr @hf_p2p_attr_gi_length, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %0, i32 noundef %.0148.i, i32 noundef 1, i32 noundef 0) #4
  %318 = icmp ult i8 %311, 24
  %319 = add i32 %.0148.i, %312
  %320 = icmp sgt i32 %319, %304
  %or.cond.i = or i1 %318, %320
  br i1 %or.cond.i, label %321, label %323

321:                                              ; preds = %310
  %322 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %317, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.328) #4
  br label %dissect_channel_list.exit

323:                                              ; preds = %310
  %324 = add nsw i32 %.0148.i, 1
  %325 = add i32 %324, %312
  %326 = load i32, ptr @hf_p2p_attr_gi_p2p_dev_addr, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %326, ptr noundef %0, i32 noundef %324, i32 noundef 6, i32 noundef 0) #4
  %328 = load ptr, ptr %8, align 8
  %329 = call ptr @tvb_address_to_str(ptr noundef %328, ptr noundef %0, i32 noundef 1, i32 noundef %324) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef nonnull @.str.315, ptr noundef %329) #4
  %330 = add i32 %.0148.i, 7
  %331 = load i32, ptr @hf_p2p_attr_gi_p2p_iface_addr, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 6, i32 noundef 0) #4
  %333 = add i32 %.0148.i, 13
  %334 = load i32, ptr @hf_p2p_attr_gi_dev_capab, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %336 = load i32, ptr @hf_p2p_attr_gi_dev_capab_service_discovery, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %336, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %338 = load i32, ptr @hf_p2p_attr_gi_dev_capab_client_discoverability, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %338, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %340 = load i32, ptr @hf_p2p_attr_gi_dev_capab_concurrent_operation, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %340, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %342 = load i32, ptr @hf_p2p_attr_gi_dev_capab_infrastructure_managed, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %342, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %344 = load i32, ptr @hf_p2p_attr_gi_dev_capab_limit, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %344, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %346 = load i32, ptr @hf_p2p_attr_capab_invitation_procedure, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %346, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #4
  %348 = add i32 %.0148.i, 14
  %349 = load i32, ptr @hf_p2p_attr_gi_config_methods, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0) #4
  %351 = add i32 %.0148.i, 16
  %352 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 8, i32 noundef 0) #4
  %354 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_category, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %354, ptr noundef %0, i32 noundef %351, i32 noundef 2, i32 noundef 0) #4
  %356 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_oui, align 4
  %357 = add i32 %.0148.i, 18
  %358 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %356, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0) #4
  %359 = load i32, ptr @hf_p2p_attr_gi_pri_dev_type_subcategory, align 4
  %360 = add i32 %.0148.i, 22
  %361 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %359, ptr noundef %0, i32 noundef %360, i32 noundef 2, i32 noundef 0) #4
  %362 = add i32 %.0148.i, 24
  %363 = load i32, ptr @hf_p2p_attr_gi_num_sec_dev_types, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef 0) #4
  %365 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %362) #4
  %366 = zext i8 %365 to i32
  %367 = add i32 %.0148.i, 25
  %368 = sub i32 %304, %367
  %369 = shl nuw nsw i32 %366, 3
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %.preheader.i

.preheader.i:                                     ; preds = %323
  %.not151.i = icmp eq i8 %365, 0
  br i1 %.not151.i, label %._crit_edge.i127, label %.lr.ph.i126

371:                                              ; preds = %323
  %372 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %364, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.329) #4
  br label %dissect_channel_list.exit

.lr.ph.i126:                                      ; preds = %.preheader.i, %.lr.ph.i126
  %.1147.i = phi i32 [ %375, %.lr.ph.i126 ], [ %367, %.preheader.i ]
  %.0134146.i = phi i32 [ %376, %.lr.ph.i126 ], [ %366, %.preheader.i ]
  %373 = load i32, ptr @hf_p2p_attr_gi_sec_dev_type, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %373, ptr noundef %0, i32 noundef %.1147.i, i32 noundef 8, i32 noundef 0) #4
  %375 = add i32 %.1147.i, 8
  %376 = add nsw i32 %.0134146.i, -1
  %377 = icmp samesign ugt i32 %.0134146.i, 1
  br i1 %377, label %.lr.ph.i126, label %._crit_edge.i127, !llvm.loop !9

._crit_edge.i127:                                 ; preds = %.lr.ph.i126, %.preheader.i
  %.1.lcssa.i = phi i32 [ %367, %.preheader.i ], [ %375, %.lr.ph.i126 ]
  %378 = load i32, ptr @hf_p2p_attr_gi_dev_name_type, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %378, ptr noundef %0, i32 noundef %.1.lcssa.i, i32 noundef 2, i32 noundef 0) #4
  %380 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.lcssa.i) #4
  %.not.i128 = icmp eq i16 %380, 4113
  br i1 %.not.i128, label %383, label %381

381:                                              ; preds = %._crit_edge.i127
  %382 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %379, ptr noundef nonnull @ei_wifi_p2p_attr_dev_info_dev_name_type, ptr noundef nonnull @.str.219) #4
  br label %383

383:                                              ; preds = %381, %._crit_edge.i127
  %384 = add i32 %.1.lcssa.i, 2
  %385 = load i32, ptr @hf_p2p_attr_gi_dev_name_len, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef 0) #4
  %387 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %384) #4
  %388 = add i32 %.1.lcssa.i, 4
  %389 = zext i16 %387 to i32
  %390 = sub i32 %304, %388
  %391 = icmp slt i32 %390, %389
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  %393 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %386, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.320) #4
  br label %dissect_channel_list.exit

394:                                              ; preds = %383
  %395 = sub i32 %325, %388
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, ptr @hf_p2p_attr_gi_dev_name, align 4
  %399 = call i32 @llvm.umin.i32(i32 %395, i32 %389)
  %400 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %398, ptr noundef %0, i32 noundef %388, i32 noundef %399, i32 noundef 0) #4
  br label %401

401:                                              ; preds = %397, %394
  %.0133.i = phi ptr [ %400, %397 ], [ %386, %394 ]
  %.not139.i = icmp eq i32 %395, %389
  br i1 %.not139.i, label %404, label %402

402:                                              ; preds = %401
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0133.i, ptr noundef nonnull @ei_wifi_p2p_attr_len, ptr noundef nonnull @.str.321) #4
  br label %404

404:                                              ; preds = %402, %401
  %405 = icmp sgt i32 %304, %325
  br i1 %405, label %.lr.ph150.i, label %dissect_channel_list.exit, !llvm.loop !10

406:                                              ; preds = %13
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr @hf_p2p_attr_invitation_flags, align 4
  %409 = add i32 %.0121148, 3
  %410 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %408, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef 0) #4
  %411 = load i32, ptr @hf_p2p_attr_invitation_flags_type, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %411, ptr noundef %0, i32 noundef %409, i32 noundef 1, i32 noundef 0) #4
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %409) #4
  %414 = zext i8 %413 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.330, i32 noundef %414) #4
  br label %dissect_channel_list.exit

415:                                              ; preds = %13
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr @hf_p2p_attr_manageability_bitmap, align 4
  %418 = add i32 %.0121148, 3
  %419 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %417, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #4
  %420 = load i32, ptr @hf_p2p_attr_manageability_bitmap_mgmt, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %420, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #4
  %422 = load i32, ptr @hf_p2p_attr_manageability_bitmap_cross_connect, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %422, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #4
  %424 = load i32, ptr @hf_p2p_attr_manageability_bitmap_coex_opt, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %424, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0) #4
  %426 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %418) #4
  %427 = zext i8 %426 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.331, i32 noundef %427) #4
  br label %dissect_channel_list.exit

428:                                              ; preds = %13
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr @hf_p2p_attr_minor_reason_code, align 4
  %431 = add i32 %.0121148, 3
  %432 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %430, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0) #4
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %431) #4
  %434 = zext i8 %433 to i32
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %431) #4
  %436 = zext i8 %435 to i32
  %437 = call ptr @val_to_str(i32 noundef %436, ptr noundef nonnull @p2p_minor_reason_codes, ptr noundef nonnull @.str.332) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.317, i32 noundef %434, ptr noundef %437) #4
  br label %dissect_channel_list.exit

438:                                              ; preds = %13
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_country, align 4
  %441 = add i32 %.0121148, 3
  %442 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 3, i32 noundef 0) #4
  %443 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_oper_class, align 4
  %444 = add i32 %.0121148, 6
  %445 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %443, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0) #4
  %446 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_number, align 4
  %447 = add i32 %.0121148, 7
  %448 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #4
  %449 = load i32, ptr @hf_p2p_attr_oob_group_owner_negotiation_channel_role_indication, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %449, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0) #4
  %451 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #4
  %452 = zext i8 %451 to i32
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %447) #4
  %454 = zext i8 %453 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef nonnull @.str.319, i32 noundef %452, i32 noundef %454) #4
  br label %dissect_channel_list.exit

455:                                              ; preds = %13
  %456 = add i32 %.0121148, 3
  %457 = add i32 %456, %17
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %.lr.ph.i130, label %dissect_channel_list.exit

.lr.ph.i130:                                      ; preds = %455, %.lr.ph.i130
  %.01.i = phi i32 [ %461, %.lr.ph.i130 ], [ %456, %455 ]
  %459 = load i32, ptr @hf_p2p_attr_service_hash, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %459, ptr noundef %0, i32 noundef %.01.i, i32 noundef 6, i32 noundef 0) #4
  %461 = add i32 %.01.i, 6
  %462 = icmp slt i32 %461, %457
  br i1 %462, label %.lr.ph.i130, label %dissect_channel_list.exit, !llvm.loop !11

463:                                              ; preds = %13
  %464 = load i32, ptr @hf_p2p_attr_session_information, align 4
  %465 = add i32 %.0121148, 3
  %466 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %464, ptr noundef %0, i32 noundef %465, i32 noundef range(i32 0, 65536) %17, i32 noundef 0) #4
  br label %dissect_channel_list.exit

467:                                              ; preds = %13
  %468 = load i32, ptr @hf_p2p_attr_connection_capability, align 4
  %469 = add i32 %.0121148, 3
  %470 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_channel_list.exit

471:                                              ; preds = %13
  %472 = load i32, ptr @hf_p2p_attr_advertisement_id, align 4
  %473 = add i32 %.0121148, 3
  %474 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 4, i32 noundef 0) #4
  %475 = load i32, ptr @hf_p2p_attr_advertisement_id_service_mac_address, align 4
  %476 = add i32 %.0121148, 7
  %477 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_channel_list.exit

478:                                              ; preds = %13
  %479 = add i32 %.0121148, 3
  %480 = load i32, ptr @ett_p2p_advertised_service, align 4
  %481 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %479, i32 noundef range(i32 0, 65536) %17, i32 noundef %480, ptr noundef null, ptr noundef nonnull @.str.333) #4
  %482 = add i32 %479, %17
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %.lr.ph.i132, label %dissect_channel_list.exit

.lr.ph.i132:                                      ; preds = %478, %.lr.ph.i132
  %.01.i133 = phi i32 [ %497, %.lr.ph.i132 ], [ %479, %478 ]
  %484 = load i32, ptr @hf_p2p_attr_advertised_service_advertisement_id, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %484, ptr noundef %0, i32 noundef %.01.i133, i32 noundef 4, i32 noundef 0) #4
  %486 = add i32 %.01.i133, 4
  %487 = load i32, ptr @hf_p2p_attr_advertised_service_config_methods, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %487, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0) #4
  %489 = add i32 %.01.i133, 6
  %490 = load i32, ptr @hf_p2p_attr_advertised_service_service_name_length, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 2, i32 noundef 0) #4
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %489) #4
  %493 = zext i8 %492 to i32
  %494 = add i32 %.01.i133, 7
  %495 = load i32, ptr @hf_p2p_attr_advertised_service_service_name, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef %493, i32 noundef 0) #4
  %497 = add i32 %494, %493
  %498 = icmp slt i32 %497, %482
  br i1 %498, label %.lr.ph.i132, label %dissect_channel_list.exit, !llvm.loop !12

499:                                              ; preds = %13
  %500 = load i32, ptr @hf_p2p_attr_session_id, align 4
  %501 = add i32 %.0121148, 3
  %502 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef 0) #4
  %503 = load i32, ptr @hf_p2p_attr_session_id_session_mac_address, align 4
  %504 = add i32 %.0121148, 7
  %505 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef 6, i32 noundef 0) #4
  br label %dissect_channel_list.exit

506:                                              ; preds = %13
  %507 = load i32, ptr @hf_p2p_attr_feature_capability, align 4
  %508 = add i32 %.0121148, 3
  %509 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef range(i32 0, 65536) %17, i32 noundef 0) #4
  br label %dissect_channel_list.exit

510:                                              ; preds = %13
  %511 = load i32, ptr @hf_p2p_attr_persistent_group_p2p_device_address, align 4
  %512 = add i32 %.0121148, 3
  %513 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %511, ptr noundef %0, i32 noundef %512, i32 noundef 6, i32 noundef 0) #4
  %514 = load i32, ptr @hf_p2p_attr_persistent_group_ssid, align 4
  %515 = add i32 %.0121148, 9
  %516 = add nuw nsw i32 %17, 6
  %517 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef %516, i32 noundef 0) #4
  br label %dissect_channel_list.exit

dissect_channel_list.exit:                        ; preds = %.lr.ph.i132, %.lr.ph.i130, %404, %.lr.ph.i124, %.lr.ph.i, %478, %455, %392, %371, %321, %308, %301, %274, %271, %263, %261, %213, %212, %206, %127, %510, %506, %499, %471, %467, %463, %438, %428, %415, %406, %248, %236, %229, %215, %112, %97, %87, %74, %67, %27, %13
  %518 = add i32 %18, %.0121148
  %519 = sub nsw i32 %.0149, %18
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %9, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %dissect_channel_list.exit, %4, %11
  %521 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %521
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wifi_p2p_public_action(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_p2p_public_action_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i8 %7 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @p2p_public_action_subtypes, ptr noundef nonnull @.str.311) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.334, ptr noundef %11) #4
  %12 = load i32, ptr @hf_p2p_public_action_dialog_token, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_p2p() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wifi_p2p_act_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.233, i32 noundef 9, ptr noundef %1) #4
  %2 = load ptr, ptr @wifi_p2p_anqp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.234, i32 noundef 9, ptr noundef %2) #4
  %3 = load ptr, ptr @wifi_p2p_ie_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.235, i32 noundef 9, ptr noundef %3) #4
  %4 = load ptr, ptr @wifi_p2p_pubact_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.236, i32 noundef 9, ptr noundef %4) #4
  %5 = load i32, ptr @proto_p2p, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.237, i32 noundef %5) #4
  store ptr %6, ptr @wifi_display_ie_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
