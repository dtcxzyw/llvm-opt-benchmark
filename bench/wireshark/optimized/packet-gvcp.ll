; ModuleID = 'bench/wireshark/original/packet-gvcp.ll'
source_filename = "bench/wireshark/original/packet-gvcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_gvcp.hf = internal global [237 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvcp_message_key_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_acknowledge_required_flag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_scheduledactioncommand_flag_v2_0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_64bitid_flag_v2_0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_allow_broadcast_acknowledge_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_command, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_request_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_payloaddata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @statusnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_acknowledge, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @acknowledgenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemodediscovery, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_mac_address, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_IP, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_subnet_mask, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_default_gateway, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_device_mac_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readregcmd_bootstrap_register, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readregcmd_extended_bootstrap_register, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 5, ptr @extendedbootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_bootstrap_register, %struct._header_field_info { ptr @.str.36, ptr @.str.42, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_extended_bootstrap_register, %struct._header_field_info { ptr @.str.38, ptr @.str.43, i32 7, i32 5, ptr @extendedbootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_data_index, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_address, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_bootstrap_register, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_count, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writememcmd_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writememcmd_data_index, %struct._header_field_info { ptr @.str.44, ptr @.str.54, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_stream_channel_index, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_block_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_first_packet_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_last_packet_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_block_id_v2_0, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_first_packet_id_v2_0, %struct._header_field_info { ptr @.str.65, ptr @.str.60, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_last_packet_id_v2_0, %struct._header_field_info { ptr @.str.66, ptr @.str.62, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 5, ptr @eventidnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_error_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_extid_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_stream_channel_index, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_block_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_timestamp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_device_key, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_group_key, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_group_mask, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 5, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_time_v2_0, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_time_to_completion, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version_major, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version_minor, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_endianness, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_deviceclass, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr @devicemodenames_class, i64 1879048192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr @linkconfiguration_class, i64 50331648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_characterset, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr @devicemodenames_characterset, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_machigh, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_maclow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_lla, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_dhcp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_persistent_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_supportedipconfig, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_currentipconfig, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_IP, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_subnet_mask, %struct._header_field_info { ptr @.str.30, ptr @.str.129, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_default_gateway, %struct._header_field_info { ptr @.str.32, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manufacturer_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_model_name, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_device_version, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manufacturer_specific_info, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_serial_number, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_user_defined_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_first_xml_device_description_file, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_second_xml_device_description_file, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_interfaces, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.149, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_subnet, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_gateway, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_speed, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_message_channels, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_stream_channels, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_action_signals, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_of_active_links_v2_0, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_selected_ieee1588_profile_v2_1, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scspx_register_supported, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scmbsx_supported_v2_2, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scebax_supported_v2_2, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcsp_supported, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mccfg_supported_v2_2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcec_supported_v2_2, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_profile_registers_present_v2_1, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_ptp_profile_supported_v2_1, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_user_defined, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_heartbeat_disable, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_link_speed, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_ccp_application_portip, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_manifest_table, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_test_data, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_discovery_ACK_delay, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_writable_discovery_ACK_delay, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_extended_status_code_v1_1, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_primary_application_switchover, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_unconditional_action_command, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_1588_v2_0, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_extended_status_code_v2_0, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_scheduled_action_command_v2_0, %struct._header_field_info { ptr @.str.6, ptr @.str.214, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_ieee1588_extended_capabilities_v2_1, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_action_command, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_pending, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_evendata, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_event, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_packetresend, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_writemem, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_concatenation, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_heartbeat, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_high_timestamp_frequency, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_low_timestamp_frequency, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_timestamp_control_latch, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_timestamp_control_reset, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_high_timestamp_value, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_low_timestamp_value, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_discovery_ACK_delay, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_1588_enable_v2_0, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_extended_status_codes_enable_v2_0, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_unconditional_action_command_enable_v2_0, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_extended_status_codes_enable_v1_1, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_pending_ack_enable, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_heartbeat_disable, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_pending_timeout_max_execution, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_key_register, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_dlag_v2_0, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_slag_v2_0, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_ml_v2_0, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_sl_v2_0, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_clock_status_v2_0, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_scheduled_action_command_queue_size_v2_0, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_key, %struct._header_field_info { ptr @.str.261, ptr @.str.277, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_en, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_access, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_exclusive_access, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_primary_application_host_port, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_primary_application_ip_address, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_network_interface_index, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_host_port, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_channel_destination_ip, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_transmission_timeout, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_retry_count, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_source_port, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcec_enabled_v2_2, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_direction, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr @directionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_ni_index, %struct._header_field_info { ptr @.str.288, ptr @.str.304, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_host_port, %struct._header_field_info { ptr @.str.290, ptr @.str.305, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_fire_test_packet, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_do_not_fragment, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_pixel_endianness, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_size, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_delay, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_destination_ip, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_source_port, %struct._header_field_info { ptr @.str.298, ptr @.str.318, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_big_little_endian_supported, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_ip_reassembly_supported, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_scmpcx_supported_v2_2, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_supported_v2_2, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multi_part_supported_v2_1, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_large_leader_trailer_supported_v2_1, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multizone_supported_v2_0, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_destination_option_supported_v2_0, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_unconditional_streaming_supported, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_chunk_data_supported, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_enabled_v2_2, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multi_part_enabled_v2_1, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_large_leader_trailer_enabled_v2_1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_unconditional_streaming_enabled, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_chunk_data_enabled, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_additional_zones_v2_0, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone0_direction_v2_0, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr @zonedirectionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone1_direction_v2_0, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 32, ptr @zonedirectionnames, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone2_direction_v2_0, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 32, ptr @zonedirectionnames, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone3_direction_v2_0, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr @zonedirectionnames, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone4_direction_v2_0, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 32, ptr @zonedirectionnames, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone5_direction_v2_0, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 32, ptr @zonedirectionnames, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone6_direction_v2_0, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr @zonedirectionnames, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone7_direction_v2_0, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 32, ptr @zonedirectionnames, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone8_direction_v2_0, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @zonedirectionnames, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone9_direction_v2_0, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @zonedirectionnames, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone10_direction_v2_0, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @zonedirectionnames, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone11_direction_v2_0, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @zonedirectionnames, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone12_direction_v2_0, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @zonedirectionnames, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone13_direction_v2_0, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @zonedirectionnames, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone14_direction_v2_0, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @zonedirectionnames, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone15_direction_v2_0, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @zonedirectionnames, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone16_direction_v2_0, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @zonedirectionnames, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone17_direction_v2_0, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @zonedirectionnames, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone18_direction_v2_0, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @zonedirectionnames, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone19_direction_v2_0, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr @zonedirectionnames, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone20_direction_v2_0, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 32, ptr @zonedirectionnames, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone21_direction_v2_0, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 32, ptr @zonedirectionnames, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone22_direction_v2_0, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 32, ptr @zonedirectionnames, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone23_direction_v2_0, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 32, ptr @zonedirectionnames, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone24_direction_v2_0, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 32, ptr @zonedirectionnames, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone25_direction_v2_0, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 32, ptr @zonedirectionnames, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone26_direction_v2_0, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 32, ptr @zonedirectionnames, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone27_direction_v2_0, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 32, ptr @zonedirectionnames, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone28_direction_v2_0, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 32, ptr @zonedirectionnames, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone29_direction_v2_0, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 32, ptr @zonedirectionnames, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone30_direction_v2_0, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 32, ptr @zonedirectionnames, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone31_direction_v2_0, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @zonedirectionnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_packet_count_v2_2, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_block_size_high_v2_2, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_block_size_low_v2_2, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_registers_address_v2_2, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_descriptor_address_v2_2, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_action_group_key, %struct._header_field_info { ptr @.str.87, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_action_group_mask, %struct._header_field_info { ptr @.str.89, ptr @.str.438, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_register_addr, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_memory_addr, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_response_in, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 35, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_response_to, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 35, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_reserved_bit, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manifest_table, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_register_value, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_read_register_addr, %struct._header_field_info { ptr @.str.439, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_read_register_value, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_data_read, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvcp_message_key_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Message Key Code\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"gvcp.message_key_code\00", align 1
@hf_gvcp_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gvcp.cmd.flags\00", align 1
@hf_gvcp_acknowledge_required_flag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"Acknowledge Required\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"gvcp.cmd.flag.acq_required\00", align 1
@hf_gvcp_scheduledactioncommand_flag_v2_0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Scheduled Action Command\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"gvcp.cmd.flag.scheduledactioncommand\00", align 1
@hf_gvcp_64bitid_flag_v2_0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"64 bit ID\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"gvcp.cmd.flag.64bitid\00", align 1
@hf_gvcp_allow_broadcast_acknowledge_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Allow Broadcast Acknowledge\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"gvcp.cmd.flag.allowbroadcastacq\00", align 1
@hf_gvcp_command = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gvcp.cmd.command\00", align 1
@commandnames = internal constant [11 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string { i32 4, ptr @.str.466 }, %struct._value_string { i32 64, ptr @.str.467 }, %struct._value_string { i32 128, ptr @.str.468 }, %struct._value_string { i32 130, ptr @.str.469 }, %struct._value_string { i32 132, ptr @.str.470 }, %struct._value_string { i32 134, ptr @.str.471 }, %struct._value_string { i32 192, ptr @.str.472 }, %struct._value_string { i32 194, ptr @.str.473 }, %struct._value_string { i32 256, ptr @.str.474 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.payloadlength\00", align 1
@hf_gvcp_request_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"gvcp.cmd.req_id\00", align 1
@hf_gvcp_payloaddata = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"gvcp.cmd.payloaddata\00", align 1
@hf_gvcp_status = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"gvcp.cmd.status\00", align 1
@statusnames = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.475 }, %struct._value_string { i32 256, ptr @.str.476 }, %struct._value_string { i32 32769, ptr @.str.477 }, %struct._value_string { i32 32770, ptr @.str.478 }, %struct._value_string { i32 32771, ptr @.str.479 }, %struct._value_string { i32 32772, ptr @.str.480 }, %struct._value_string { i32 32773, ptr @.str.481 }, %struct._value_string { i32 32774, ptr @.str.482 }, %struct._value_string { i32 32775, ptr @.str.483 }, %struct._value_string { i32 32776, ptr @.str.484 }, %struct._value_string { i32 32777, ptr @.str.485 }, %struct._value_string { i32 32778, ptr @.str.486 }, %struct._value_string { i32 32779, ptr @.str.487 }, %struct._value_string { i32 32780, ptr @.str.488 }, %struct._value_string { i32 32781, ptr @.str.489 }, %struct._value_string { i32 32782, ptr @.str.490 }, %struct._value_string { i32 32783, ptr @.str.491 }, %struct._value_string { i32 32784, ptr @.str.492 }, %struct._value_string { i32 32785, ptr @.str.493 }, %struct._value_string { i32 32786, ptr @.str.494 }, %struct._value_string { i32 32787, ptr @.str.495 }, %struct._value_string { i32 32788, ptr @.str.496 }, %struct._value_string { i32 32789, ptr @.str.497 }, %struct._value_string { i32 32790, ptr @.str.498 }, %struct._value_string { i32 32791, ptr @.str.499 }, %struct._value_string { i32 36863, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_acknowledge = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"gvcp.ack\00", align 1
@acknowledgenames = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.501 }, %struct._value_string { i32 5, ptr @.str.502 }, %struct._value_string { i32 65, ptr @.str.503 }, %struct._value_string { i32 129, ptr @.str.504 }, %struct._value_string { i32 131, ptr @.str.505 }, %struct._value_string { i32 133, ptr @.str.506 }, %struct._value_string { i32 135, ptr @.str.507 }, %struct._value_string { i32 137, ptr @.str.508 }, %struct._value_string { i32 193, ptr @.str.509 }, %struct._value_string { i32 195, ptr @.str.510 }, %struct._value_string { i32 257, ptr @.str.511 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_devicemodediscovery = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Device Mode\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"gvcp.ack.discovery.devicemode\00", align 1
@hf_gvcp_forceip_mac_address = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"gvcp.cmd.forceip.macaddress\00", align 1
@hf_gvcp_forceip_static_IP = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"gvcp.cmd.forceip.ip\00", align 1
@hf_gvcp_forceip_static_subnet_mask = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"gvcp.cmd.forceip.subnetmask\00", align 1
@hf_gvcp_forceip_static_default_gateway = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Default Gateway\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"gvcp.cmd.forceip.defaultgateway\00", align 1
@hf_gvcp_device_mac_address = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Device MAC Address\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"gvcp.cmd.discovery.devicemacaddress\00", align 1
@hf_gvcp_readregcmd_bootstrap_register = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Bootstrap Register\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"gvcp.cmd.readreg.bootstrapregister\00", align 1
@bootstrapregisternames = internal constant [163 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.512 }, %struct._value_string { i32 4, ptr @.str.513 }, %struct._value_string { i32 8, ptr @.str.514 }, %struct._value_string { i32 12, ptr @.str.515 }, %struct._value_string { i32 16, ptr @.str.516 }, %struct._value_string { i32 20, ptr @.str.517 }, %struct._value_string { i32 36, ptr @.str.518 }, %struct._value_string { i32 52, ptr @.str.519 }, %struct._value_string { i32 68, ptr @.str.520 }, %struct._value_string { i32 72, ptr @.str.521 }, %struct._value_string { i32 104, ptr @.str.522 }, %struct._value_string { i32 136, ptr @.str.523 }, %struct._value_string { i32 168, ptr @.str.524 }, %struct._value_string { i32 216, ptr @.str.525 }, %struct._value_string { i32 232, ptr @.str.526 }, %struct._value_string { i32 512, ptr @.str.527 }, %struct._value_string { i32 1024, ptr @.str.528 }, %struct._value_string { i32 1536, ptr @.str.529 }, %struct._value_string { i32 1612, ptr @.str.530 }, %struct._value_string { i32 1628, ptr @.str.531 }, %struct._value_string { i32 1644, ptr @.str.532 }, %struct._value_string { i32 1648, ptr @.str.533 }, %struct._value_string { i32 1664, ptr @.str.534 }, %struct._value_string { i32 1668, ptr @.str.535 }, %struct._value_string { i32 1672, ptr @.str.536 }, %struct._value_string { i32 1676, ptr @.str.537 }, %struct._value_string { i32 1692, ptr @.str.538 }, %struct._value_string { i32 1708, ptr @.str.539 }, %struct._value_string { i32 1724, ptr @.str.540 }, %struct._value_string { i32 1740, ptr @.str.541 }, %struct._value_string { i32 1756, ptr @.str.542 }, %struct._value_string { i32 1772, ptr @.str.543 }, %struct._value_string { i32 1776, ptr @.str.544 }, %struct._value_string { i32 1792, ptr @.str.545 }, %struct._value_string { i32 1796, ptr @.str.546 }, %struct._value_string { i32 1800, ptr @.str.547 }, %struct._value_string { i32 1804, ptr @.str.548 }, %struct._value_string { i32 1820, ptr @.str.549 }, %struct._value_string { i32 1836, ptr @.str.550 }, %struct._value_string { i32 1852, ptr @.str.551 }, %struct._value_string { i32 1868, ptr @.str.552 }, %struct._value_string { i32 1884, ptr @.str.553 }, %struct._value_string { i32 1900, ptr @.str.554 }, %struct._value_string { i32 1904, ptr @.str.555 }, %struct._value_string { i32 1920, ptr @.str.556 }, %struct._value_string { i32 1924, ptr @.str.557 }, %struct._value_string { i32 1928, ptr @.str.558 }, %struct._value_string { i32 1932, ptr @.str.559 }, %struct._value_string { i32 1948, ptr @.str.560 }, %struct._value_string { i32 1964, ptr @.str.561 }, %struct._value_string { i32 1980, ptr @.str.562 }, %struct._value_string { i32 1996, ptr @.str.563 }, %struct._value_string { i32 2012, ptr @.str.564 }, %struct._value_string { i32 2028, ptr @.str.565 }, %struct._value_string { i32 2032, ptr @.str.566 }, %struct._value_string { i32 2304, ptr @.str.567 }, %struct._value_string { i32 2308, ptr @.str.568 }, %struct._value_string { i32 2312, ptr @.str.569 }, %struct._value_string { i32 2316, ptr @.str.570 }, %struct._value_string { i32 2348, ptr @.str.571 }, %struct._value_string { i32 2352, ptr @.str.572 }, %struct._value_string { i32 2356, ptr @.str.573 }, %struct._value_string { i32 2360, ptr @.str.574 }, %struct._value_string { i32 2364, ptr @.str.575 }, %struct._value_string { i32 2368, ptr @.str.576 }, %struct._value_string { i32 2372, ptr @.str.577 }, %struct._value_string { i32 2376, ptr @.str.578 }, %struct._value_string { i32 2380, ptr @.str.579 }, %struct._value_string { i32 2384, ptr @.str.580 }, %struct._value_string { i32 2388, ptr @.str.581 }, %struct._value_string { i32 2392, ptr @.str.582 }, %struct._value_string { i32 2396, ptr @.str.583 }, %struct._value_string { i32 2400, ptr @.str.584 }, %struct._value_string { i32 2404, ptr @.str.585 }, %struct._value_string { i32 2408, ptr @.str.586 }, %struct._value_string { i32 2412, ptr @.str.587 }, %struct._value_string { i32 2416, ptr @.str.588 }, %struct._value_string { i32 2420, ptr @.str.589 }, %struct._value_string { i32 2424, ptr @.str.590 }, %struct._value_string { i32 2428, ptr @.str.591 }, %struct._value_string { i32 2560, ptr @.str.592 }, %struct._value_string { i32 2564, ptr @.str.593 }, %struct._value_string { i32 2580, ptr @.str.594 }, %struct._value_string { i32 2816, ptr @.str.595 }, %struct._value_string { i32 2832, ptr @.str.596 }, %struct._value_string { i32 2836, ptr @.str.597 }, %struct._value_string { i32 2840, ptr @.str.598 }, %struct._value_string { i32 2844, ptr @.str.599 }, %struct._value_string { i32 2848, ptr @.str.600 }, %struct._value_string { i32 3328, ptr @.str.601 }, %struct._value_string { i32 3332, ptr @.str.602 }, %struct._value_string { i32 3336, ptr @.str.603 }, %struct._value_string { i32 3352, ptr @.str.604 }, %struct._value_string { i32 3356, ptr @.str.605 }, %struct._value_string { i32 3360, ptr @.str.606 }, %struct._value_string { i32 3364, ptr @.str.607 }, %struct._value_string { i32 3368, ptr @.str.608 }, %struct._value_string { i32 3372, ptr @.str.609 }, %struct._value_string { i32 3376, ptr @.str.610 }, %struct._value_string { i32 3380, ptr @.str.611 }, %struct._value_string { i32 3384, ptr @.str.612 }, %struct._value_string { i32 3388, ptr @.str.613 }, %struct._value_string { i32 3392, ptr @.str.614 }, %struct._value_string { i32 3396, ptr @.str.615 }, %struct._value_string { i32 3400, ptr @.str.616 }, %struct._value_string { i32 3416, ptr @.str.617 }, %struct._value_string { i32 3420, ptr @.str.618 }, %struct._value_string { i32 3424, ptr @.str.619 }, %struct._value_string { i32 3428, ptr @.str.620 }, %struct._value_string { i32 3432, ptr @.str.621 }, %struct._value_string { i32 3436, ptr @.str.622 }, %struct._value_string { i32 3440, ptr @.str.623 }, %struct._value_string { i32 3444, ptr @.str.624 }, %struct._value_string { i32 3448, ptr @.str.625 }, %struct._value_string { i32 3452, ptr @.str.626 }, %struct._value_string { i32 3456, ptr @.str.627 }, %struct._value_string { i32 3460, ptr @.str.628 }, %struct._value_string { i32 3464, ptr @.str.629 }, %struct._value_string { i32 3480, ptr @.str.630 }, %struct._value_string { i32 3484, ptr @.str.631 }, %struct._value_string { i32 3488, ptr @.str.632 }, %struct._value_string { i32 3492, ptr @.str.633 }, %struct._value_string { i32 3496, ptr @.str.634 }, %struct._value_string { i32 3500, ptr @.str.635 }, %struct._value_string { i32 3504, ptr @.str.636 }, %struct._value_string { i32 3508, ptr @.str.637 }, %struct._value_string { i32 3512, ptr @.str.638 }, %struct._value_string { i32 3516, ptr @.str.639 }, %struct._value_string { i32 3520, ptr @.str.640 }, %struct._value_string { i32 3524, ptr @.str.641 }, %struct._value_string { i32 3528, ptr @.str.642 }, %struct._value_string { i32 3544, ptr @.str.643 }, %struct._value_string { i32 3548, ptr @.str.644 }, %struct._value_string { i32 3552, ptr @.str.645 }, %struct._value_string { i32 3556, ptr @.str.646 }, %struct._value_string { i32 3560, ptr @.str.647 }, %struct._value_string { i32 3564, ptr @.str.648 }, %struct._value_string { i32 3568, ptr @.str.649 }, %struct._value_string { i32 3572, ptr @.str.650 }, %struct._value_string { i32 3576, ptr @.str.651 }, %struct._value_string { i32 3580, ptr @.str.652 }, %struct._value_string { i32 36864, ptr @.str.653 }, %struct._value_string { i32 38912, ptr @.str.654 }, %struct._value_string { i32 38916, ptr @.str.655 }, %struct._value_string { i32 38928, ptr @.str.656 }, %struct._value_string { i32 38932, ptr @.str.657 }, %struct._value_string { i32 38944, ptr @.str.658 }, %struct._value_string { i32 38948, ptr @.str.659 }, %struct._value_string { i32 38960, ptr @.str.660 }, %struct._value_string { i32 38964, ptr @.str.661 }, %struct._value_string { i32 38976, ptr @.str.662 }, %struct._value_string { i32 38980, ptr @.str.663 }, %struct._value_string { i32 38992, ptr @.str.664 }, %struct._value_string { i32 38996, ptr @.str.665 }, %struct._value_string { i32 39008, ptr @.str.666 }, %struct._value_string { i32 39012, ptr @.str.667 }, %struct._value_string { i32 39024, ptr @.str.668 }, %struct._value_string { i32 39028, ptr @.str.669 }, %struct._value_string { i32 39040, ptr @.str.670 }, %struct._value_string { i32 39044, ptr @.str.671 }, %struct._value_string { i32 39056, ptr @.str.672 }, %struct._value_string { i32 39060, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_readregcmd_extended_bootstrap_register = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Extended Bootstrap Register\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"gvcp.cmd.readreg.extendedbootstrapregister\00", align 1
@extendedbootstrapregisternames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.674 }, %struct._value_string { i32 4, ptr @.str.675 }, %struct._value_string { i32 8, ptr @.str.676 }, %struct._value_string { i32 12, ptr @.str.677 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_writeregcmd_data = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"DataX\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.writereg.data\00", align 1
@hf_gvcp_writeregcmd_bootstrap_register = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [36 x i8] c"gvcp.cmd.writereg.bootstrapregister\00", align 1
@hf_gvcp_writeregcmd_extended_bootstrap_register = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [44 x i8] c"gvcp.cmd.writereg.extendedbootstrapregister\00", align 1
@hf_gvcp_writeregcmd_data_index = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Data Index\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"gvcp.cmd.writereg.dataindex\00", align 1
@hf_gvcp_readmemcmd_address = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Register Address\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"gvcp.cmd.readmem.address\00", align 1
@hf_gvcp_readmemcmd_bootstrap_register = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"Memory Bootstrap Register\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"gvcp.cmd.readmem.bootstrapregister\00", align 1
@hf_gvcp_readmemcmd_count = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.readmem.count\00", align 1
@hf_gvcp_writememcmd_data = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"DataY\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.writemem.data\00", align 1
@hf_gvcp_writememcmd_data_index = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [28 x i8] c"gvcp.cmd.writemem.dataindex\00", align 1
@hf_gvcp_resendcmd_stream_channel_index = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [28 x i8] c"Resend Stream Channel Index\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"gvcp.cmd.resend.streamchannelindex\00", align 1
@hf_gvcp_resendcmd_block_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [24 x i8] c"Resend Block ID 16 bits\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"gvcp.cmd.resend.blockid\00", align 1
@hf_gvcp_resendcmd_first_packet_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [31 x i8] c"Resend First Packet ID 24 bits\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"gvcp.cmd.resend.firstpacketid\00", align 1
@hf_gvcp_resendcmd_last_packet_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [30 x i8] c"Resend Last Packet ID 24 bits\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"gvcp.cmd.resend.lastpacketid\00", align 1
@hf_gvcp_resendcmd_extended_block_id_v2_0 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Resend Block ID 64 bits\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"gvcp.cmd.resend.extendedblockid\00", align 1
@hf_gvcp_resendcmd_extended_first_packet_id_v2_0 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [31 x i8] c"Resend First Packet ID 32 bits\00", align 1
@hf_gvcp_resendcmd_extended_last_packet_id_v2_0 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"Resend Last Packet ID 32 bits\00", align 1
@hf_gvcp_eventcmd_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"gvcp.cmd.event.id\00", align 1
@eventidnames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string { i32 3, ptr @.str.679 }, %struct._value_string { i32 4, ptr @.str.680 }, %struct._value_string { i32 5, ptr @.str.681 }, %struct._value_string { i32 6, ptr @.str.682 }, %struct._value_string { i32 7, ptr @.str.683 }, %struct._value_string { i32 8, ptr @.str.684 }, %struct._value_string { i32 9, ptr @.str.685 }, %struct._value_string { i32 32769, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_eventcmd_error_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Error ID\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.event.errorid\00", align 1
@hf_gvcp_eventcmd_extid_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Event Size\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"gvcp.cmd.event.eventsize\00", align 1
@hf_gvcp_eventcmd_device_specific_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"Device Specific ID\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"gvcp.cmd.event.devicespecificid\00", align 1
@hf_gvcp_eventcmd_stream_channel_index = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Stream Channel Index\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"gvcp.cmd.event.streamchannelindex\00", align 1
@hf_gvcp_eventcmd_block_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Block ID (16 bit)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"gvcp.cmd.event.blockid\00", align 1
@hf_gvcp_eventcmd_timestamp = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"gvcp.cmd.event.timestamp\00", align 1
@hf_gvcp_eventcmd_block_id_64bit_v2_0 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Block ID 64 bit\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"gvcp.event_timestamp\00", align 1
@hf_gvcp_eventcmd_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Event Data\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"gvcp.cmd.eventdata.data\00", align 1
@hf_gvcp_actioncmd_device_key = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"Action Device Key\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"gvcp.cmd.action.devicekey\00", align 1
@hf_gvcp_actioncmd_group_key = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [17 x i8] c"Action Group Key\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"gvcp.cmd.action.groupkey\00", align 1
@hf_gvcp_actioncmd_group_mask = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"Action Group Mask\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"gvcp.cmd.action.groupmask\00", align 1
@hf_gvcp_actioncmd_time_v2_0 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"Action Scheduled Time\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"gvcp.cmd.action.time\00", align 1
@hf_gvcp_time_to_completion = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Time to completion\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"gvcp.ack.pendingack.timetocompletion\00", align 1
@hf_gvcp_spec_version_major = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.specversion.major\00", align 1
@hf_gvcp_spec_version_minor = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.specversion.minor\00", align 1
@hf_gvcp_spec_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [13 x i8] c"Spec Version\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"gvcp.bootstrap.specversion\00", align 1
@hf_gvcp_devicemode_endianness = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Endianness\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.devicemode.endianness\00", align 1
@hf_gvcp_devicemode_deviceclass = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Device Class\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.devicemode.deviceclass\00", align 1
@devicemodenames_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.687 }, %struct._value_string { i32 1, ptr @.str.688 }, %struct._value_string { i32 2, ptr @.str.689 }, %struct._value_string { i32 3, ptr @.str.690 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_devicemode_current_link_configuration_v2_0 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"Current Link Configuration\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"gvcp.bootstrap.devicemode.currentlinkconfiguration\00", align 1
@linkconfiguration_class = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.691 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string { i32 3, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_devicemode_characterset = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.devicemode.characterset\00", align 1
@devicemodenames_characterset = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string { i32 1, ptr @.str.696 }, %struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string zeroinitializer], align 16
@hf_gvcp_machigh = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"MAC High\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"gvcp.bootstrap.machigh\00", align 1
@hf_gvcp_maclow = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"MAC Low\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"gvcp.bootstrap.maclow\00", align 1
@hf_gvcp_ip_config_can_handle_pause_frames_v2_0 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [34 x i8] c"IP Config Can Handle Pause Frames\00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"gvcp.bootstrap.ipconfig.canhandlepauseframes\00", align 1
@hf_gvcp_ip_config_can_generate_pause_frames_v2_0 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Can Generate Pause Frames\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.ipconfig.cangeneratepauseframes\00", align 1
@hf_gvcp_ip_config_lla = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"LLA\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"gvcp.bootstrap.ipconfig.lla\00", align 1
@hf_gvcp_ip_config_dhcp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"gvcp.bootstrap.ipconfig.dhcp\00", align 1
@hf_gvcp_ip_config_persistent_ip = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Persistent IP\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.ipconfig.persistentip\00", align 1
@hf_gvcp_supportedipconfig = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [27 x i8] c"Supported IP Configuration\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.supportedipconfig\00", align 1
@hf_gvcp_currentipconfig = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"Current IP Configuration\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"gvcp.bootstrap.currentipconfig\00", align 1
@hf_gvcp_current_IP = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Current IP\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.currentip\00", align 1
@hf_gvcp_current_subnet_mask = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.currentsubnetmask\00", align 1
@hf_gvcp_current_default_gateway = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.currentdefaultgateway\00", align 1
@hf_gvcp_manufacturer_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"gvcp.bootstrap.manufacturername\00", align 1
@hf_gvcp_model_name = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.modelname\00", align 1
@hf_gvcp_device_version = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"gvcp.bootstrap.deviceversion\00", align 1
@hf_gvcp_manufacturer_specific_info = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"Manufacturer Specific Info\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.manufacturerspecificinfo\00", align 1
@hf_gvcp_serial_number = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"gvcp.bootstrap.serialnumber\00", align 1
@hf_gvcp_user_defined_name = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"User-defined Name\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"gvcp.bootstrap.userdefinedname\00", align 1
@hf_gvcp_first_xml_device_description_file = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"First URL\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"gvcp.bootstrap.firsturl\00", align 1
@hf_gvcp_second_xml_device_description_file = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Second URL\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.secondurl\00", align 1
@hf_gvcp_number_interfaces = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [29 x i8] c"Number of Network Interfaces\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"gvcp.bootstrap.numberofnetworminterfaces\00", align 1
@hf_gvcp_persistent_ip = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"gvcp.bootstrap.persistentip\00", align 1
@hf_gvcp_persistent_subnet = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"Persistent Subnet Mask\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.persistentsubnetmask\00", align 1
@hf_gvcp_persistent_gateway = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Persistent GateWay\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.persistentgateway\00", align 1
@hf_gvcp_link_speed = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"Link Speed (in Mbs)\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.linkspeed\00", align 1
@hf_gvcp_number_message_channels = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"Number of Message Channels\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.numberofmessagechannels\00", align 1
@hf_gvcp_number_stream_channels = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [26 x i8] c"Number of Stream Channels\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.numberofstreamchannels\00", align 1
@hf_gvcp_number_action_signals = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [25 x i8] c"Number of Action Signals\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.numberofactionsignals\00", align 1
@hf_gvcp_number_of_active_links_v2_0 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [23 x i8] c"Number of Active Links\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.numberofactivelinks\00", align 1
@hf_gvcp_selected_ieee1588_profile_v2_1 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [27 x i8] c"IEEE 1588 Selected Profile\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.ieee1588selectedprofile\00", align 1
@hf_gvcp_sccaps_scspx_register_supported = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"SCSPx Register Supported\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"gvcp.bootstrap.sccaps.scspxregistersupported\00", align 1
@hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"16 bit Block ID Supported\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"gvcp.bootstrap.sccaps.16bitblockidsupported\00", align 1
@hf_gvcp_sccaps_scmbsx_supported_v2_2 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [41 x i8] c"Stream Channel Max. Block Size Supported\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sccaps.scmbssupported\00", align 1
@hf_gvcp_sccaps_scebax_supported_v2_2 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [52 x i8] c"Stream Channel Extended Bootstrap Address Supported\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sccaps.scebasupported\00", align 1
@hf_gvcp_mcsp_supported = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"MCSP Supported\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.mccaps.mcspsupported\00", align 1
@hf_gvcp_mccfg_supported_v2_2 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"MCCFG Supported\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.mccaps.mccfgsupported\00", align 1
@hf_gvcp_mcec_supported_v2_2 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"MCEC Supported\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.mccaps.mcecsupported\00", align 1
@hf_gvcp_ieee1588_profile_registers_present_v2_1 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [36 x i8] c"IEEE 1588 Profile Registers Present\00", align 1
@.str.181 = private unnamed_addr constant [68 x i8] c"gvcp.bootstrap.ieee1588extendedcapabilities.profileregisterspresent\00", align 1
@hf_gvcp_ieee1588_ptp_profile_supported_v2_1 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [32 x i8] c"IEEE 1588 PTP Profile Supported\00", align 1
@.str.183 = private unnamed_addr constant [45 x i8] c"gvcp.bootstrap.ieee1588supportedprofiles.ptp\00", align 1
@hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [36 x i8] c"IEEE 1588 802.1as Profile Supported\00", align 1
@.str.185 = private unnamed_addr constant [51 x i8] c"gvcp.bootstrap.ieee1588supportedprofiles.802dot1as\00", align 1
@hf_gvcp_capability_user_defined = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [28 x i8] c"User Defined Name Supported\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.capability.userdefined\00", align 1
@hf_gvcp_capability_serial_number = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"Serial Number Supported\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.capability.serialnumber\00", align 1
@hf_gvcp_capability_heartbeat_disable = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [28 x i8] c"Heartbeat Disable Supported\00", align 1
@.str.191 = private unnamed_addr constant [44 x i8] c"gvcp.bootstrap.capability.heartbeatdisabled\00", align 1
@hf_gvcp_capability_link_speed = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"Link Speed Supported\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.capability.linkspeed\00", align 1
@hf_gvcp_capability_ccp_application_portip = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [34 x i8] c"CCP Application Port/IP Supported\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.capability.ccpapplicationportip\00", align 1
@hf_gvcp_capability_manifest_table = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [25 x i8] c"Manifest Table Supported\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.capability.manifesttable\00", align 1
@hf_gvcp_capability_test_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"Test Data Supported\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.capability.testdata\00", align 1
@hf_gvcp_capability_discovery_ACK_delay = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [30 x i8] c"Discovery ACK Delay Supported\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"gvcp.bootstrap.capability.discoveryackdelay\00", align 1
@hf_gvcp_capability_writable_discovery_ACK_delay = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [39 x i8] c"Writable Discovery ACK Delay Supported\00", align 1
@.str.203 = private unnamed_addr constant [52 x i8] c"gvcp.bootstrap.capability.writablediscoveryackdelay\00", align 1
@hf_gvcp_capability_extended_status_code_v1_1 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [38 x i8] c"Extended Status Code Supported (v1.1)\00", align 1
@.str.205 = private unnamed_addr constant [58 x i8] c"gvcp.bootstrap.capability.extendedstatuscodesupportedv1_1\00", align 1
@hf_gvcp_capability_primary_application_switchover = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [41 x i8] c"Primary Application Switchover Supported\00", align 1
@.str.207 = private unnamed_addr constant [55 x i8] c"gvcp.bootstrap.capability.primaryapplicationswitchover\00", align 1
@hf_gvcp_capability_unconditional_action_command = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [39 x i8] c"Unconditional Action Command Supported\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"gvcp.bootstrap.capability.unconditionalactioncommand\00", align 1
@hf_gvcp_capability_1588_v2_0 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Capability 1588\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.capability.ieee1588\00", align 1
@hf_gvcp_capability_extended_status_code_v2_0 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.213 = private unnamed_addr constant [56 x i8] c"gvcp.bootstrap.capability.pendingextendedstatuscodev2_0\00", align 1
@hf_gvcp_capability_scheduled_action_command_v2_0 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [49 x i8] c"gvcp.bootstrap.capability.scheduledactioncommand\00", align 1
@hf_gvcp_capability_ieee1588_extended_capabilities_v2_1 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [31 x i8] c"IEEE1588 Extended Capabilities\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"gvcp.bootstrap.capability.ieee1588extendedcapabilities\00", align 1
@hf_gvcp_capability_action_command = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Action Command\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.capability.actioncommand\00", align 1
@hf_gvcp_capability_pending = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"Pending ACK Supported\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.capability.pendingack\00", align 1
@hf_gvcp_capability_evendata = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"Event Data Supported\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.capability.eventdata\00", align 1
@hf_gvcp_capability_event = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Event Signal Supported\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.capability.eventsignal\00", align 1
@hf_gvcp_capability_packetresend = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [28 x i8] c"Packet Resend CMD Supported\00", align 1
@.str.226 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.capability.packetresendcmd\00", align 1
@hf_gvcp_capability_writemem = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [19 x i8] c"WRITEMEM Supported\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.capability.writemem\00", align 1
@hf_gvcp_capability_concatenation = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"Concatenation Supported\00", align 1
@.str.230 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.capability.concatenation\00", align 1
@hf_gvcp_heartbeat = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [26 x i8] c"Heartbeat Timeout (in ms)\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"gvcp.bootstrap.heartbeattimeout\00", align 1
@hf_gvcp_high_timestamp_frequency = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [38 x i8] c"Timestamp Tick High Frequency (in Hz)\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.timestamptickfrequencyhigh\00", align 1
@hf_gvcp_low_timestamp_frequency = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [37 x i8] c"Timestamp Tick Low Frequency (in Hz)\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"gvcp.bootstrap.timestamptickfrequencylow\00", align 1
@hf_gvcp_timestamp_control_latch = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"Timestamp Control Latch\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.timestampcontrol.latch\00", align 1
@hf_gvcp_timestamp_control_reset = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"Timestamp Control Reset\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.timestampcontrol.reset\00", align 1
@hf_gvcp_high_timestamp_value = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"Timestamp Value High\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"gvcp.bootstrap.timestampvaluehigh\00", align 1
@hf_gvcp_low_timestamp_value = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"Timestamp Value Low\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.timestampvaluelow\00", align 1
@hf_gvcp_discovery_ACK_delay = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [28 x i8] c"Discovery ACK Delay (in ms)\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"gvcp.bootstrap.discoveryackdelay\00", align 1
@hf_gvcp_configuration_1588_enable_v2_0 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"IEEE 1588 Enable\00", align 1
@.str.248 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.config.ieee1588enable\00", align 1
@hf_gvcp_configuration_extended_status_codes_enable_v2_0 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [25 x i8] c"Status Codes v2.0 Enable\00", align 1
@.str.250 = private unnamed_addr constant [44 x i8] c"gvcp.bootstrap.config.statuscodesv2_0enable\00", align 1
@hf_gvcp_configuration_unconditional_action_command_enable_v2_0 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [36 x i8] c"Unconditional Action Command Enable\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"gvcp.bootstrap.config.unconditionalactioncommandenable\00", align 1
@hf_gvcp_configuration_extended_status_codes_enable_v1_1 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"Status Codes v1.1 Enable\00", align 1
@.str.254 = private unnamed_addr constant [44 x i8] c"gvcp.bootstrap.config.statuscodesv1_1enable\00", align 1
@hf_gvcp_configuration_pending_ack_enable = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [19 x i8] c"Pending_ACK Enable\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.config.pendingackenable\00", align 1
@hf_gvcp_configuration_heartbeat_disable = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"Heartbeat Disable\00", align 1
@.str.258 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.config.heartbeatdisable\00", align 1
@hf_gvcp_pending_timeout_max_execution = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [24 x i8] c"Pending Timeout (in ms)\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"gvcp.bootstrap.pending.timeout\00", align 1
@hf_gvcp_control_switchover_key_register = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"Control Switchover Key\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.controlswitchoverkey\00", align 1
@hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [35 x i8] c"GVSP Configuration 64 bit Block ID\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"gvcp.bootstrap.gvcspconfig.64bitblockidenable\00", align 1
@hf_gvcp_link_dlag_v2_0 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"Link dLAG\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.link.dlag\00", align 1
@hf_gvcp_link_slag_v2_0 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"Link sLAG\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"gvcp.bootstrap.link.slag\00", align 1
@hf_gvcp_link_ml_v2_0 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [8 x i8] c"Link ML\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"gvcp.bootstrap.link.ml\00", align 1
@hf_gvcp_link_sl_v2_0 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"Link SL\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"gvcp.bootstrap.link.sl\00", align 1
@hf_gvcp_ieee1588_clock_status_v2_0 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"IEEE 1588 Clock Status\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.ieee1588.clockstatus\00", align 1
@hf_gvcp_scheduled_action_command_queue_size_v2_0 = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [36 x i8] c"Scheduled Action Command Queue Size\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.scheduledactioncommandqueuesize\00", align 1
@hf_gvcp_control_switchover_key = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.control.switchoverkey\00", align 1
@hf_gvcp_control_switchover_en = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [26 x i8] c"Control Switchover Enable\00", align 1
@.str.279 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.control.switchoverenable\00", align 1
@hf_gvcp_control_access = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [15 x i8] c"Control Access\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.control.controlaccess\00", align 1
@hf_gvcp_exclusive_access = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"Exclusive Access\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.control.exclusiveaccess\00", align 1
@hf_gvcp_primary_application_host_port = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [25 x i8] c"Primary Application Port\00", align 1
@.str.285 = private unnamed_addr constant [38 x i8] c"gvcp.bootstrap.primaryapplicationport\00", align 1
@hf_gvcp_primary_application_ip_address = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [31 x i8] c"Primary Application IP Address\00", align 1
@.str.287 = private unnamed_addr constant [43 x i8] c"gvcp.bootstrap.primaryapplicationipaddress\00", align 1
@hf_gvcp_network_interface_index = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [24 x i8] c"Network Interface Index\00", align 1
@.str.289 = private unnamed_addr constant [41 x i8] c"gvcp.bootstrap.mcp.networkinterfaceindex\00", align 1
@hf_gvcp_host_port = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [10 x i8] c"Host Port\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"gvcp.bootstrap.mcp.hostport\00", align 1
@hf_gvcp_channel_destination_ip = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"gvcp.bootstrap.mcda\00", align 1
@hf_gvcp_message_channel_transmission_timeout = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [29 x i8] c"Transmission Timeout (in ms)\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"gvcp.bootstrap.mctt\00", align 1
@hf_gvcp_message_channel_retry_count = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"Retry Count\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"gvcp.bootstrap.mcrc\00", align 1
@hf_gvcp_message_channel_source_port = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"gvcp.bootstrap.mcsp\00", align 1
@hf_gvcp_mcec_enabled_v2_2 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [13 x i8] c"MCEC Enabled\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.mcconfig.mcecenabled\00", align 1
@hf_gvcp_sc_direction = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"gvcp.bootstrap.scpx.direction\00", align 1
@directionnames = internal constant %struct.true_false_string { ptr @.str.688, ptr @.str.687 }, align 8
@hf_gvcp_sc_ni_index = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.scpx.networkinterfaceindex\00", align 1
@hf_gvcp_sc_host_port = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"gvcp.bootstrap.scpx.hostport\00", align 1
@hf_gvcp_sc_fire_test_packet = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Fire Test Packet\00", align 1
@.str.307 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.scpsx.firetestpacket\00", align 1
@hf_gvcp_sc_do_not_fragment = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"Do Not Fragment\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.scpsx.donotfragment\00", align 1
@hf_gvcp_sc_pixel_endianness = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [17 x i8] c"Pixel Endianness\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.scpsx.pixelendianness\00", align 1
@hf_gvcp_sc_packet_size = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"gvcp.bootstrap.scpsx.packetsize\00", align 1
@hf_gvcp_sc_packet_delay = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"Packet Delay\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"gvcp.bootstrap.scpdx\00", align 1
@hf_gvcp_sc_destination_ip = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"gvcp.bootstrap.scdax\00", align 1
@hf_gvcp_sc_source_port = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"gvcp.bootstrap.scspx\00", align 1
@hf_gvcp_sc_big_little_endian_supported = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [28 x i8] c"Big/Little Endian Supported\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"gvcp.bootstrap.sccx.biglittleendiansupported\00", align 1
@hf_gvcp_sc_ip_reassembly_supported = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [24 x i8] c"IP Reassembly Supported\00", align 1
@.str.322 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.sccx.ipreassemblysupported\00", align 1
@hf_gvcp_sc_scmpcx_supported_v2_2 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [46 x i8] c"Stream Channel Maximum Packet Count Supported\00", align 1
@.str.324 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sccx.scmpcxsupported\00", align 1
@hf_gvcp_sc_gendc_supported_v2_2 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"GenDC Supported\00", align 1
@.str.326 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.sccx.gendcsupported\00", align 1
@hf_gvcp_sc_multi_part_supported_v2_1 = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"Multi-part Supported\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.sccx.multipartsupported\00", align 1
@hf_gvcp_sc_large_leader_trailer_supported_v2_1 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [31 x i8] c"Large Leader/Trailer Supported\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"gvcp.bootstrap.sccx.largeleadertrailersupported\00", align 1
@hf_gvcp_sc_multizone_supported_v2_0 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [21 x i8] c"Multi-zone Supported\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.sccx.multizonesupported\00", align 1
@hf_gvcp_sc_packet_resend_destination_option_supported_v2_0 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [36 x i8] c"Resend Destination Option Supported\00", align 1
@.str.334 = private unnamed_addr constant [53 x i8] c"gvcp.bootstrap.sccx.resenddestinationoptionsupported\00", align 1
@hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [30 x i8] c"All In Transmission Supported\00", align 1
@.str.336 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.sccx.allintransmissionsupported\00", align 1
@hf_gvcp_sc_unconditional_streaming_supported = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [34 x i8] c"Unconditional Streaming Supported\00", align 1
@.str.338 = private unnamed_addr constant [52 x i8] c"gvcp.bootstrap.sccx.unconditionalstreamingsupported\00", align 1
@hf_gvcp_sc_extended_chunk_data_supported = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [30 x i8] c"Extended Chunk Data Supported\00", align 1
@.str.340 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.sccx.extendedchunkdatasupported\00", align 1
@hf_gvcp_sc_gendc_enabled_v2_2 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [14 x i8] c"GenDC Enabled\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.sccfgx.gendcenabled\00", align 1
@hf_gvcp_sc_multi_part_enabled_v2_1 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [19 x i8] c"Multi-part Enabled\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.sccfgx.multipartenabled\00", align 1
@hf_gvcp_sc_large_leader_trailer_enabled_v2_1 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [29 x i8] c"Large Leader/Trailer Enabled\00", align 1
@.str.346 = private unnamed_addr constant [48 x i8] c"gvcp.bootstrap.sccfgx.largeleadertrailerenabled\00", align 1
@hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [34 x i8] c"Resend Destination Option Enabled\00", align 1
@.str.348 = private unnamed_addr constant [53 x i8] c"gvcp.bootstrap.sccfgx.resenddestinationoptionenabled\00", align 1
@hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"All In Transmission Enabled\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.sccfgx.allintransmissionenabled\00", align 1
@hf_gvcp_sc_unconditional_streaming_enabled = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [32 x i8] c"Unconditional Streaming Enabled\00", align 1
@.str.352 = private unnamed_addr constant [52 x i8] c"gvcp.bootstrap.sccfgx.unconditionalstreamingenabled\00", align 1
@hf_gvcp_sc_extended_chunk_data_enabled = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [28 x i8] c"Extended Chunk Data Enabled\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"gvcp.bootstrap.sccfgx.extendedchunkdataenabled\00", align 1
@hf_gvcp_sc_additional_zones_v2_0 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"Additional Zones\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczx.additionalzones\00", align 1
@hf_gvcp_sc_zone0_direction_v2_0 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Zone 0 Direction\00", align 1
@.str.358 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone0direction\00", align 1
@zonedirectionnames = internal constant %struct.true_false_string { ptr @.str.698, ptr @.str.699 }, align 8
@hf_gvcp_sc_zone1_direction_v2_0 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [17 x i8] c"Zone 1 Direction\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone1direction\00", align 1
@hf_gvcp_sc_zone2_direction_v2_0 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [17 x i8] c"Zone 2 Direction\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone2direction\00", align 1
@hf_gvcp_sc_zone3_direction_v2_0 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"Zone 3 Direction\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone3direction\00", align 1
@hf_gvcp_sc_zone4_direction_v2_0 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"Zone 4 Direction\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone4direction\00", align 1
@hf_gvcp_sc_zone5_direction_v2_0 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [17 x i8] c"Zone 5 Direction\00", align 1
@.str.368 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone5direction\00", align 1
@hf_gvcp_sc_zone6_direction_v2_0 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"Zone 6 Direction\00", align 1
@.str.370 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone6direction\00", align 1
@hf_gvcp_sc_zone7_direction_v2_0 = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [17 x i8] c"Zone 7 Direction\00", align 1
@.str.372 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone7direction\00", align 1
@hf_gvcp_sc_zone8_direction_v2_0 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [17 x i8] c"Zone 8 Direction\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone8direction\00", align 1
@hf_gvcp_sc_zone9_direction_v2_0 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [17 x i8] c"Zone 9 Direction\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.sczdx.zone9direction\00", align 1
@hf_gvcp_sc_zone10_direction_v2_0 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [18 x i8] c"Zone 10 Direction\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone10direction\00", align 1
@hf_gvcp_sc_zone11_direction_v2_0 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [18 x i8] c"Zone 11 Direction\00", align 1
@.str.380 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone11direction\00", align 1
@hf_gvcp_sc_zone12_direction_v2_0 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [18 x i8] c"Zone 12 Direction\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone12direction\00", align 1
@hf_gvcp_sc_zone13_direction_v2_0 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [18 x i8] c"Zone 13 Direction\00", align 1
@.str.384 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone13direction\00", align 1
@hf_gvcp_sc_zone14_direction_v2_0 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"Zone 14 Direction\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone14direction\00", align 1
@hf_gvcp_sc_zone15_direction_v2_0 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"Zone 15 Direction\00", align 1
@.str.388 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone15direction\00", align 1
@hf_gvcp_sc_zone16_direction_v2_0 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [18 x i8] c"Zone 16 Direction\00", align 1
@.str.390 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone16direction\00", align 1
@hf_gvcp_sc_zone17_direction_v2_0 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [18 x i8] c"Zone 17 Direction\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone17direction\00", align 1
@hf_gvcp_sc_zone18_direction_v2_0 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [18 x i8] c"Zone 18 Direction\00", align 1
@.str.394 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone18direction\00", align 1
@hf_gvcp_sc_zone19_direction_v2_0 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [18 x i8] c"Zone 19 Direction\00", align 1
@.str.396 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone19direction\00", align 1
@hf_gvcp_sc_zone20_direction_v2_0 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [18 x i8] c"Zone 20 Direction\00", align 1
@.str.398 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone20direction\00", align 1
@hf_gvcp_sc_zone21_direction_v2_0 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [18 x i8] c"Zone 21 Direction\00", align 1
@.str.400 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone21direction\00", align 1
@hf_gvcp_sc_zone22_direction_v2_0 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [18 x i8] c"Zone 22 Direction\00", align 1
@.str.402 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone22direction\00", align 1
@hf_gvcp_sc_zone23_direction_v2_0 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [18 x i8] c"Zone 23 Direction\00", align 1
@.str.404 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone23direction\00", align 1
@hf_gvcp_sc_zone24_direction_v2_0 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"Zone 24 Direction\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone24direction\00", align 1
@hf_gvcp_sc_zone25_direction_v2_0 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"Zone 25 Direction\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone25direction\00", align 1
@hf_gvcp_sc_zone26_direction_v2_0 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [18 x i8] c"Zone 26 Direction\00", align 1
@.str.410 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone26direction\00", align 1
@hf_gvcp_sc_zone27_direction_v2_0 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [18 x i8] c"Zone 27 Direction\00", align 1
@.str.412 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone27direction\00", align 1
@hf_gvcp_sc_zone28_direction_v2_0 = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [18 x i8] c"Zone 28 Direction\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone28direction\00", align 1
@hf_gvcp_sc_zone29_direction_v2_0 = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [18 x i8] c"Zone 29 Direction\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone29direction\00", align 1
@hf_gvcp_sc_zone30_direction_v2_0 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"Zone 30 Direction\00", align 1
@.str.418 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone30direction\00", align 1
@hf_gvcp_sc_zone31_direction_v2_0 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"Zone 31 Direction\00", align 1
@.str.420 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.sczdx.zone31direction\00", align 1
@hf_gvcp_sc_max_packet_count_v2_2 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [18 x i8] c"Max. Packet Count\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.scmpcx.maxpacketcount\00", align 1
@hf_gvcp_sc_max_block_size_high_v2_2 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [23 x i8] c"Max. Block Size (High)\00", align 1
@.str.424 = private unnamed_addr constant [32 x i8] c"gvcp.bootstrap.maxblocksizehigh\00", align 1
@hf_gvcp_sc_max_block_size_low_v2_2 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [24 x i8] c"Max. Payload Size (Low)\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"gvcp.bootstrap.maxblocksizelow\00", align 1
@hf_gvcp_sc_extended_registers_address_v2_2 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [42 x i8] c"Stream Channel Extended Bootstrap Address\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"gvcp.bootstrap.extendedbootstrapaddress\00", align 1
@hf_gvcp_sc_gendc_descriptor_address_v2_2 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [40 x i8] c"Stream Channel GenDC Descriptor Address\00", align 1
@.str.430 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.gendc.descriptoraddress\00", align 1
@hf_gvcp_sc_gendc_descriptor_size_v2_2 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [37 x i8] c"Stream Channel GenDC Descriptor Size\00", align 1
@.str.432 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.gedc.descriptorsize\00", align 1
@hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [48 x i8] c"Stream Channel GenDC Flow Mapping Table Address\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"gvcp.bootstrap.gendc.flowmappingtableaddress\00", align 1
@hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [45 x i8] c"Stream Channel GenDC Flow Mapping Table Size\00", align 1
@.str.436 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.gendc.flowmappingtablesize\00", align 1
@hf_gvcp_action_group_key = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [30 x i8] c"gvcp.bootstrap.actiongroupkey\00", align 1
@hf_gvcp_action_group_mask = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [31 x i8] c"gvcp.bootstrap.actiongroupmask\00", align 1
@hf_gvcp_custom_register_addr = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [24 x i8] c"Custom Register Address\00", align 1
@.str.440 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.custom.register.write\00", align 1
@hf_gvcp_custom_memory_addr = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"Custom Memory Address\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"gvcp.bootstrap.custom.memory.write\00", align 1
@hf_gvcp_response_in = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"gvcp.response_in\00", align 1
@.str.445 = private unnamed_addr constant [51 x i8] c"The response to this GVCP request is in this frame\00", align 1
@hf_gvcp_response_to = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.447 = private unnamed_addr constant [17 x i8] c"gvcp.response_to\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"This is a response to the GVCP request in this frame\00", align 1
@hf_gvcp_reserved_bit = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Reserved Bit\00", align 1
@.str.450 = private unnamed_addr constant [18 x i8] c"gvcp.reserved_bit\00", align 1
@hf_gvcp_manifest_table = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [15 x i8] c"Manifest Table\00", align 1
@.str.452 = private unnamed_addr constant [20 x i8] c"gvcp.manifest_table\00", align 1
@hf_gvcp_custom_register_value = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.454 = private unnamed_addr constant [37 x i8] c"gvcp.bootstrap.custom.register.value\00", align 1
@hf_gvcp_custom_read_register_addr = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [36 x i8] c"gvcp.bootstrap.custom.register.read\00", align 1
@hf_gvcp_custom_read_register_value = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"Custom Register Value\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"gvcp.bootstrap.custom.register.read_value\00", align 1
@hf_gvcp_readmemcmd_data_read = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [10 x i8] c"Data read\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"gvcp.cmd.readmem.data\00", align 1
@proto_register_gvcp.ett = internal global [9 x ptr] [ptr @ett_gvcp, ptr @ett_gvcp_cmd, ptr @ett_gvcp_flags, ptr @ett_gvcp_ack, ptr @ett_gvcp_payload_cmd, ptr @ett_gvcp_payload_ack, ptr @ett_gvcp_payload_ack_subtree, ptr @ett_gvcp_payload_cmd_subtree, ptr @ett_gvcp_bootstrap_fields], align 16
@ett_gvcp = internal global i32 0, align 4
@ett_gvcp_cmd = internal global i32 0, align 4
@ett_gvcp_flags = internal global i32 0, align 4
@ett_gvcp_ack = internal global i32 0, align 4
@ett_gvcp_payload_cmd = internal global i32 0, align 4
@ett_gvcp_payload_ack = internal global i32 0, align 4
@ett_gvcp_payload_ack_subtree = internal global i32 0, align 4
@ett_gvcp_payload_cmd_subtree = internal global i32 0, align 4
@ett_gvcp_bootstrap_fields = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [29 x i8] c"GigE Vision Control Protocol\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"GVCP\00", align 1
@.str.462 = private unnamed_addr constant [5 x i8] c"gvcp\00", align 1
@proto_gvcp = internal unnamed_addr global i32 0, align 4
@gvcp_handle = internal unnamed_addr global ptr null, align 8
@.str.463 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"gvsp\00", align 1
@gvsp_handle = internal unnamed_addr global ptr null, align 8
@gvcp_trans_array = hidden local_unnamed_addr global ptr null, align 8
@.str.465 = private unnamed_addr constant [14 x i8] c"DISCOVERY_CMD\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"FORCEIP_CMD\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"PACKETRESEND_CMD\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"READREG_CMD\00", align 1
@.str.469 = private unnamed_addr constant [13 x i8] c"WRITEREG_CMD\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"READMEM_CMD\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"WRITEMEM_CMD\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"EVENT_CMD\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"EVENTDATA_CMD\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"ACTION_CMD\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"GEV_STATUS_SUCCESS\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_PACKET_RESEND\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_NOT_IMPLEMENTED\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"GEV_STATUS_INVALID_PARAMETER\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_INVALID_ADDRESS\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_WRITE_PROTECT\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_BAD_ALIGNMENT\00", align 1
@.str.482 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_ACCESS_DENIED\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"GEV_STATUS_BUSY\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_LOCAL_PROBLEM (deprecated)\00", align 1
@.str.485 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_MSG_MISMATCH (deprecated)\00", align 1
@.str.486 = private unnamed_addr constant [41 x i8] c"GEV_STATUS_INVALID_PROTOCOL (deprecated)\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"GEV_STATUS_NO_MSG (deprecated)\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"GEV_STATUS_PACKET_UNAVAILABLE\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"GEV_STATUS_DATA_OVERRUN\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"GEV_STATUS_INVALID_HEADER\00", align 1
@.str.491 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_WRONG_CONFIG (deprecated)\00", align 1
@.str.492 = private unnamed_addr constant [36 x i8] c"GEV_STATUS_PACKET_NOT_YET_AVAILABLE\00", align 1
@.str.493 = private unnamed_addr constant [47 x i8] c"GEV_STATUS_PACKET_AND_PREV_REMOVED_FROM_MEMORY\00", align 1
@.str.494 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_PACKET_REMOVED_FROM_MEMORY\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_NO_REF_TIME\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"GEV_STATUS_PACKET_TEMPORARILY_UNAVAILABLE\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"GEV_STATUS_OVERFLOW\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_ACTION_LATE\00", align 1
@.str.499 = private unnamed_addr constant [35 x i8] c"GEV_STATUS_LEADER_TRAILER_OVERFLOW\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"GEV_STATUS_ERROR\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"DISCOVERY_ACK\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"FORCEIP_ACK\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"PACKETRESEND_ACK\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"READREG_ACK\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"WRITEREG_ACK\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"READMEM_ACK\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"WRITEMEM_ACK\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"PENDING_ACK\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"EVENT_ACK\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"EVENTDATA_ACK\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"ACTION_ACK\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"[Version]\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"[Device Mode]\00", align 1
@.str.514 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #0)]\00", align 1
@.str.515 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #0)]\00", align 1
@.str.516 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #0)]\00", align 1
@.str.517 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #0)]\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #0)]\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #0)]\00", align 1
@.str.520 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #0)]\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"[Manufacturer Name]\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"[Model Name]\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"[Device Version]\00", align 1
@.str.524 = private unnamed_addr constant [36 x i8] c"[Manufacturer Specific Information]\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"[Serial Number]\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"[User-defined Name]\00", align 1
@.str.527 = private unnamed_addr constant [54 x i8] c"[First Choice of URL for XML device description file]\00", align 1
@.str.528 = private unnamed_addr constant [55 x i8] c"[Second Choice of URL for XML device description file]\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"[Number of network interfaces]\00", align 1
@.str.530 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #0)]\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #0)]\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net# 0)]\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #0)]\00", align 1
@.str.534 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #1)]\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #1)]\00", align 1
@.str.536 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #1)]\00", align 1
@.str.537 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #1)]\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #1)]\00", align 1
@.str.539 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #1)]\00", align 1
@.str.540 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #1)]\00", align 1
@.str.541 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #1)]\00", align 1
@.str.542 = private unnamed_addr constant [33 x i8] c"[Persistent subnet mask (Net#1)]\00", align 1
@.str.543 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #1)]\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #1)]\00", align 1
@.str.545 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #2)]\00", align 1
@.str.546 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #2)]\00", align 1
@.str.547 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #2)]\00", align 1
@.str.548 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #2)]\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #2)]\00", align 1
@.str.550 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #2)]\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #2)]\00", align 1
@.str.552 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #2)]\00", align 1
@.str.553 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #2)]\00", align 1
@.str.554 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #2)]\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #2)]\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #3)]\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #3)]\00", align 1
@.str.558 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #3)]\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #3)]\00", align 1
@.str.560 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #3)]\00", align 1
@.str.561 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #3)]\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #3)]\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #3)]\00", align 1
@.str.564 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #3)]\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #3)]\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #3)]\00", align 1
@.str.567 = private unnamed_addr constant [29 x i8] c"[Number of Message Channels]\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"[Number of Stream Channels]\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"[Number of Action Signals]\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"[Action Device Key]\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c"[Stream channels Capability]\00", align 1
@.str.572 = private unnamed_addr constant [29 x i8] c"[Message channel Capability]\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"[GVCP Capability]\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"[Heartbeat timeout]\00", align 1
@.str.575 = private unnamed_addr constant [34 x i8] c"[Timestamp tick frequency - High]\00", align 1
@.str.576 = private unnamed_addr constant [33 x i8] c"[Timestamp tick frequency - Low]\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"[Timestamp control]\00", align 1
@.str.578 = private unnamed_addr constant [35 x i8] c"[Timestamp value (latched) - High]\00", align 1
@.str.579 = private unnamed_addr constant [34 x i8] c"[Timestamp value (latched) - Low]\00", align 1
@.str.580 = private unnamed_addr constant [22 x i8] c"[Discovery ACK delay]\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"[GVCP Configuration]\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"[Pending Timeout]\00", align 1
@.str.583 = private unnamed_addr constant [25 x i8] c"[Control switchover key]\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"[GVSP Configuration]\00", align 1
@.str.585 = private unnamed_addr constant [27 x i8] c"[Physical link capability]\00", align 1
@.str.586 = private unnamed_addr constant [30 x i8] c"[Physical link configuration]\00", align 1
@.str.587 = private unnamed_addr constant [18 x i8] c"[IEEE1588 status]\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"[Scheduled action command queue size]\00", align 1
@.str.589 = private unnamed_addr constant [33 x i8] c"[IEEE1588 extended capabilities]\00", align 1
@.str.590 = private unnamed_addr constant [30 x i8] c"[IEEE1588 supported profiles]\00", align 1
@.str.591 = private unnamed_addr constant [28 x i8] c"[IEEE1588 selected profile]\00", align 1
@.str.592 = private unnamed_addr constant [34 x i8] c"[CCP (Control Channel Privilege)]\00", align 1
@.str.593 = private unnamed_addr constant [27 x i8] c"[Primary Application Port]\00", align 1
@.str.594 = private unnamed_addr constant [33 x i8] c"[Primary Application IP address]\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"[MCP (Message Channel Port)]\00", align 1
@.str.596 = private unnamed_addr constant [45 x i8] c"[MCDA (Message Channel Destination Address)]\00", align 1
@.str.597 = private unnamed_addr constant [52 x i8] c"[MCTT (Message Channel Transmission Timeout in ms)]\00", align 1
@.str.598 = private unnamed_addr constant [37 x i8] c"[MCRC (Message Channel Retry Count)]\00", align 1
@.str.599 = private unnamed_addr constant [37 x i8] c"[MCSP (Message Channel Source Port)]\00", align 1
@.str.600 = private unnamed_addr constant [40 x i8] c"[MCCFG (Message Channel Configuration)]\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"[SCP0 (Stream Channel #0 Port)]\00", align 1
@.str.602 = private unnamed_addr constant [40 x i8] c"[SCPS0 (Stream Channel #0 Packet Size)]\00", align 1
@.str.603 = private unnamed_addr constant [41 x i8] c"[SCPD0 (Stream Channel #0 Packet Delay)]\00", align 1
@.str.604 = private unnamed_addr constant [48 x i8] c"[SCDA0 (Stream Channel #0 Destination Address)]\00", align 1
@.str.605 = private unnamed_addr constant [40 x i8] c"[SCSP0 (Stream Channel #0 Source Port)]\00", align 1
@.str.606 = private unnamed_addr constant [38 x i8] c"[SCC0 (Stream Channel #0 Capability)]\00", align 1
@.str.607 = private unnamed_addr constant [44 x i8] c"[SCCONF0 (Stream Channel #0 Configuration)]\00", align 1
@.str.608 = private unnamed_addr constant [32 x i8] c"[SCZ0 (Stream Channel Zone #0)]\00", align 1
@.str.609 = private unnamed_addr constant [43 x i8] c"[SCZD0 (Stream Channel Zone Direction #0)]\00", align 1
@.str.610 = private unnamed_addr constant [46 x i8] c"[SCMPC0 (Stream Channel Max Packet Count #0)]\00", align 1
@.str.611 = private unnamed_addr constant [52 x i8] c"[SCMBSL0 (Stream Channel Max Block Size (High) #0)]\00", align 1
@.str.612 = private unnamed_addr constant [51 x i8] c"[SCMBSH0 (Stream Channel Max Block Size (Low) #0)]\00", align 1
@.str.613 = private unnamed_addr constant [55 x i8] c"SCEBA0 (Stream Channel Extended Bootstrap Address #0)]\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"[SCP1 (Stream Channel #1 Port)]\00", align 1
@.str.615 = private unnamed_addr constant [40 x i8] c"[SCPS1 (Stream Channel #1 Packet Size)]\00", align 1
@.str.616 = private unnamed_addr constant [41 x i8] c"[SCPD1 (Stream Channel #1 Packet Delay)]\00", align 1
@.str.617 = private unnamed_addr constant [48 x i8] c"[SCDA1 (Stream Channel #1 Destination Address)]\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"[SCSP1 (Stream Channel #1 Source Port)]\00", align 1
@.str.619 = private unnamed_addr constant [38 x i8] c"[SCC1 (Stream Channel #1 Capability)]\00", align 1
@.str.620 = private unnamed_addr constant [44 x i8] c"[SCCONF1 (Stream Channel #1 Configuration)]\00", align 1
@.str.621 = private unnamed_addr constant [32 x i8] c"[SCZ1 (Stream Channel Zone #1)]\00", align 1
@.str.622 = private unnamed_addr constant [43 x i8] c"[SCZD1 (Stream Channel Zone Direction #1)]\00", align 1
@.str.623 = private unnamed_addr constant [46 x i8] c"[SCMPC1 (Stream Channel Max Packet Count #1)]\00", align 1
@.str.624 = private unnamed_addr constant [52 x i8] c"[SCMBSL1 (Stream Channel Max Block Size (High) #1)]\00", align 1
@.str.625 = private unnamed_addr constant [51 x i8] c"[SCMBSH1 (Stream Channel Max Block Size (Low) #1)]\00", align 1
@.str.626 = private unnamed_addr constant [55 x i8] c"SCEBA1 (Stream Channel Extended Bootstrap Address #1)]\00", align 1
@.str.627 = private unnamed_addr constant [32 x i8] c"[SCP2 (Stream Channel #2 Port)]\00", align 1
@.str.628 = private unnamed_addr constant [40 x i8] c"[SCPS2 (Stream Channel #2 Packet Size)]\00", align 1
@.str.629 = private unnamed_addr constant [41 x i8] c"[SCPD2 (Stream Channel #2 Packet Delay)]\00", align 1
@.str.630 = private unnamed_addr constant [48 x i8] c"[SCDA2 (Stream Channel #2 Destination Address)]\00", align 1
@.str.631 = private unnamed_addr constant [40 x i8] c"[SCSP2 (Stream Channel #2 Source Port)]\00", align 1
@.str.632 = private unnamed_addr constant [38 x i8] c"[SCC2 (Stream Channel #2 Capability)]\00", align 1
@.str.633 = private unnamed_addr constant [44 x i8] c"[SCCONF2 (Stream Channel #2 Configuration)]\00", align 1
@.str.634 = private unnamed_addr constant [32 x i8] c"[SCZ2 (Stream Channel Zone #2)]\00", align 1
@.str.635 = private unnamed_addr constant [43 x i8] c"[SCZD2 (Stream Channel Zone Direction #2)]\00", align 1
@.str.636 = private unnamed_addr constant [46 x i8] c"[SCMPC2 (Stream Channel Max Packet Count #2)]\00", align 1
@.str.637 = private unnamed_addr constant [52 x i8] c"[SCMBSL2 (Stream Channel Max Block Size (High) #2)]\00", align 1
@.str.638 = private unnamed_addr constant [51 x i8] c"[SCMBSH2 (Stream Channel Max Block Size (Low) #2)]\00", align 1
@.str.639 = private unnamed_addr constant [55 x i8] c"SCEBA2 (Stream Channel Extended Bootstrap Address #2)]\00", align 1
@.str.640 = private unnamed_addr constant [32 x i8] c"[SCP3 (Stream Channel #3 Port)]\00", align 1
@.str.641 = private unnamed_addr constant [40 x i8] c"[SCPS3 (Stream Channel #3 Packet Size)]\00", align 1
@.str.642 = private unnamed_addr constant [41 x i8] c"[SCPD3 (Stream Channel #3 Packet Delay)]\00", align 1
@.str.643 = private unnamed_addr constant [48 x i8] c"[SCDA3 (Stream Channel #3 Destination Address)]\00", align 1
@.str.644 = private unnamed_addr constant [40 x i8] c"[SCSP3 (Stream Channel #3 Source Port)]\00", align 1
@.str.645 = private unnamed_addr constant [38 x i8] c"[SCC3 (Stream Channel #3 Capability)]\00", align 1
@.str.646 = private unnamed_addr constant [44 x i8] c"[SCCONF3 (Stream Channel #3 Configuration)]\00", align 1
@.str.647 = private unnamed_addr constant [32 x i8] c"[SCZ3 (Stream Channel Zone #3)]\00", align 1
@.str.648 = private unnamed_addr constant [43 x i8] c"[SCZD3 (Stream Channel Zone Direction #3)]\00", align 1
@.str.649 = private unnamed_addr constant [46 x i8] c"[SCMPC3 (Stream Channel Max Packet Count #3)]\00", align 1
@.str.650 = private unnamed_addr constant [52 x i8] c"[SCMBSL3 (Stream Channel Max Block Size (High) #3)]\00", align 1
@.str.651 = private unnamed_addr constant [51 x i8] c"[SCMBSH3 (Stream Channel Max Block Size (Low) #3)]\00", align 1
@.str.652 = private unnamed_addr constant [55 x i8] c"SCEBA3 (Stream Channel Extended Bootstrap Address #3)]\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"[Manifest Table]\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"[Action Group Key #0]\00", align 1
@.str.655 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #0]\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"[Action Group Key #1]\00", align 1
@.str.657 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #1]\00", align 1
@.str.658 = private unnamed_addr constant [22 x i8] c"[Action Group Key #2]\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #2]\00", align 1
@.str.660 = private unnamed_addr constant [22 x i8] c"[Action Group Key #3]\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #3]\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"[Action Group Key #4]\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #4]\00", align 1
@.str.664 = private unnamed_addr constant [22 x i8] c"[Action Group Key #5]\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #5]\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"[Action Group Key #6]\00", align 1
@.str.667 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #6]\00", align 1
@.str.668 = private unnamed_addr constant [22 x i8] c"[Action Group Key #7]\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #7]\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"[Action Group Key #8]\00", align 1
@.str.671 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #8]\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"[Action Group Key #9]\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #9]\00", align 1
@.str.674 = private unnamed_addr constant [36 x i8] c"[SCGDAx (GenDC Descriptor Address)]\00", align 1
@.str.675 = private unnamed_addr constant [33 x i8] c"[SCGDSx (GenDC Descriptor Size)]\00", align 1
@.str.676 = private unnamed_addr constant [45 x i8] c"[SCGFTAx (GenDC Flow Mapping Table Address)]\00", align 1
@.str.677 = private unnamed_addr constant [42 x i8] c"[SCGFTSx (GenDC Flow Mapping Table Size)]\00", align 1
@.str.678 = private unnamed_addr constant [31 x i8] c"GEV_EVENT_TRIGGER (deprecated)\00", align 1
@.str.679 = private unnamed_addr constant [41 x i8] c"GEV_EVENT_START_OF_EXPOSURE (deprecated)\00", align 1
@.str.680 = private unnamed_addr constant [39 x i8] c"GEV_EVENT_END_OF_EXPOSURE (deprecated)\00", align 1
@.str.681 = private unnamed_addr constant [41 x i8] c"GEV_EVENT_START_OF_TRANSFER (deprecated)\00", align 1
@.str.682 = private unnamed_addr constant [39 x i8] c"GEV_EVENT_END_OF_TRANSFER (deprecated)\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"GEV_EVENT_PRIMARY_APP_SWITCH\00", align 1
@.str.684 = private unnamed_addr constant [34 x i8] c"GEV_EVENT_EVENT_LINK_SPEED_CHANGE\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"GEV_EVENT_ACTION_LATE\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"GEV_EVENT_ERROR_001\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c"Transmitter\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"Transceiver\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"Peripheral\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"Single Link\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"Multiple Links\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"Static LAG\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"Dynamic LAG\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"UTF-8 Character Set\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"Top-Down\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"Unknown Command (0x%x)\00", align 1
@.str.701 = private unnamed_addr constant [6 x i8] c"> %s \00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"Command Header: %s\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"< %s %s\00", align 1
@statusnames_short = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.706 }, %struct._value_string { i32 256, ptr @.str.707 }, %struct._value_string { i32 32769, ptr @.str.708 }, %struct._value_string { i32 32770, ptr @.str.709 }, %struct._value_string { i32 32771, ptr @.str.710 }, %struct._value_string { i32 32772, ptr @.str.711 }, %struct._value_string { i32 32773, ptr @.str.712 }, %struct._value_string { i32 32774, ptr @.str.713 }, %struct._value_string { i32 32775, ptr @.str.714 }, %struct._value_string { i32 32776, ptr @.str.715 }, %struct._value_string { i32 32777, ptr @.str.716 }, %struct._value_string { i32 32778, ptr @.str.717 }, %struct._value_string { i32 32779, ptr @.str.718 }, %struct._value_string { i32 32780, ptr @.str.719 }, %struct._value_string { i32 32781, ptr @.str.720 }, %struct._value_string { i32 32782, ptr @.str.721 }, %struct._value_string { i32 32783, ptr @.str.722 }, %struct._value_string { i32 32784, ptr @.str.723 }, %struct._value_string { i32 32785, ptr @.str.724 }, %struct._value_string { i32 32786, ptr @.str.725 }, %struct._value_string { i32 32787, ptr @.str.726 }, %struct._value_string { i32 32788, ptr @.str.727 }, %struct._value_string { i32 32789, ptr @.str.728 }, %struct._value_string { i32 32790, ptr @.str.729 }, %struct._value_string { i32 32791, ptr @.str.730 }, %struct._value_string { i32 36863, ptr @.str.731 }, %struct._value_string zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [24 x i8] c"Unknown status (0x%04X)\00", align 1
@.str.705 = private unnamed_addr constant [23 x i8] c"Acknowledge Header: %s\00", align 1
@.str.706 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.707 = private unnamed_addr constant [17 x i8] c"(Packet Resend) \00", align 1
@.str.708 = private unnamed_addr constant [19 x i8] c"(Not Implemented) \00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"(Invalid Parameter) \00", align 1
@.str.710 = private unnamed_addr constant [19 x i8] c"(Invalid Address) \00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"(Write Protect) \00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"(Bad Alignment) \00", align 1
@.str.713 = private unnamed_addr constant [17 x i8] c"(Access Denied) \00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"(Busy) \00", align 1
@.str.715 = private unnamed_addr constant [17 x i8] c"(Local Problem) \00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"(Message Mismatch) \00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"(Invalid Protocol) \00", align 1
@.str.718 = private unnamed_addr constant [14 x i8] c"(No Message) \00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"(Packet Unavailable) \00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"(Data Overrun) \00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"(Invalid Header) \00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"(Wrong Configuration) \00", align 1
@.str.723 = private unnamed_addr constant [28 x i8] c"(Packet not yet available) \00", align 1
@.str.724 = private unnamed_addr constant [43 x i8] c"(Packet and previous removed from memory) \00", align 1
@.str.725 = private unnamed_addr constant [30 x i8] c"(Packet removed from memory) \00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"(No reference time)\00", align 1
@.str.727 = private unnamed_addr constant [27 x i8] c"(Packet temp. unavailable)\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"(overflow)\00", align 1
@.str.729 = private unnamed_addr constant [14 x i8] c"(Action late)\00", align 1
@.str.730 = private unnamed_addr constant [26 x i8] c"(Leader/Trailer overflow)\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"(Error) \00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"FORCEIP_CMD Options\00", align 1
@.str.733 = private unnamed_addr constant [26 x i8] c"Block %lu, Packets %d->%d\00", align 1
@.str.734 = private unnamed_addr constant [24 x i8] c"PACKETRESEND_CMD Values\00", align 1
@.str.735 = private unnamed_addr constant [33 x i8] c"[Multiple Register Read Command]\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"READREG_CMD Address List\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c" [Unknown Register]\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"[Addr:0x%08X]\00", align 1
@.str.739 = private unnamed_addr constant [34 x i8] c"[Multiple Register Write Command]\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"%s Value=0x%08X\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"WRITEREG_CMD Address List\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c" (0x%08X (%d) bytes)\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"%s: %d bytes\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"[ID: 0x%04X]\00", align 1
@.str.745 = private unnamed_addr constant [21 x i8] c"EVENT_CMD Event List\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"(%s, %s)\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"DISCOVERY_ACK Payload\00", align 1
@.str.748 = private unnamed_addr constant [23 x i8] c"[Multiple ReadReg Ack]\00", align 1
@.str.749 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"Value=0x%08X\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"Register Value List\00", align 1
@.str.752 = private unnamed_addr constant [12 x i8] c"%s (0x%08X)\00", align 1
@.str.753 = private unnamed_addr constant [36 x i8] c"[Multiple WriteReg Ack] (%d/%d) %s \00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"(Success)\00", align 1
@.str.755 = private unnamed_addr constant [9 x i8] c"(Failed)\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.758 = private unnamed_addr constant [32 x i8] c"[Cannot find requesting packet]\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"Payload Data: WRITEMEM_ACK\00", align 1
@.str.760 = private unnamed_addr constant [26 x i8] c"Payload Data: PENDING_ACK\00", align 1
@switch.table.dissect_readmem_ack = private unnamed_addr constant [4 x ptr] [ptr @hf_gvcp_sc_gendc_descriptor_address_v2_2, ptr @hf_gvcp_sc_gendc_descriptor_size_v2_2, ptr @hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2, ptr @hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gvcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462) #5
  store i32 %1, ptr @proto_gvcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.462, ptr noundef nonnull @dissect_gvcp, i32 noundef %1) #5
  store ptr %2, ptr @gvcp_handle, align 8
  %3 = load i32, ptr @proto_gvcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gvcp.hf, i32 noundef 237) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvcp.ett, i32 noundef 9) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gvcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %215, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @acknowledgenames) #5
  %12 = icmp eq i8 %8, 66
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %215

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.461) #5
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #5
  %18 = load i32, ptr @proto_gvcp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %20 = load i32, ptr @ett_gvcp, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #5
  br i1 %12, label %22, label %53

22:                                               ; preds = %14
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.700) #5
  %26 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.701, ptr noundef %25) #5
  %27 = load i32, ptr @ett_gvcp_cmd, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.702, ptr noundef %25) #5
  %29 = load i32, ptr @hf_gvcp_message_key_code, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %32 = load i32, ptr @hf_gvcp_flag, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %34 = load i32, ptr @ett_gvcp_flags, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #5
  switch i16 %23, label %46 [
    i16 256, label %.thread306
    i16 194, label %40
    i16 192, label %40
    i16 64, label %40
  ]

.thread306:                                       ; preds = %22
  %36 = load i32, ptr @hf_gvcp_scheduledactioncommand_flag_v2_0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %38 = and i8 %31, -128
  %39 = zext i8 %38 to i32
  br label %50

40:                                               ; preds = %22, %22, %22
  %41 = load i32, ptr @hf_gvcp_64bitid_flag_v2_0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %44 = and i8 %43, 16
  %45 = zext nneg i8 %44 to i32
  br label %46

46:                                               ; preds = %22, %40
  %.0274 = phi i32 [ %45, %40 ], [ -1, %22 ]
  switch i16 %23, label %50 [
    i16 4, label %47
    i16 2, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = load i32, ptr @hf_gvcp_allow_broadcast_acknowledge_flag, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %.thread306, %46, %47
  %.0274310 = phi i32 [ -1, %.thread306 ], [ %.0274, %46 ], [ %.0274, %47 ]
  %.0272305309 = phi i32 [ %39, %.thread306 ], [ -1, %46 ], [ -1, %47 ]
  %51 = load i32, ptr @hf_gvcp_acknowledge_required_flag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %64

53:                                               ; preds = %14
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %15, align 8
  %57 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @statusnames_short, ptr noundef nonnull @.str.704) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.703, ptr noundef %11, ptr noundef %57) #5
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %59 = add i32 %58, -2
  %60 = load i32, ptr @ett_gvcp_ack, align 4
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.705, ptr noundef %11) #5
  %62 = load i32, ptr @hf_gvcp_status, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %64

64:                                               ; preds = %53, %50
  %hf_gvcp_acknowledge.sink = phi ptr [ @hf_gvcp_acknowledge, %53 ], [ @hf_gvcp_command, %50 ]
  %.sink = phi ptr [ %61, %53 ], [ %28, %50 ]
  %.0276 = phi i32 [ -1, %53 ], [ %24, %50 ]
  %.1275 = phi i32 [ -1, %53 ], [ %.0274310, %50 ]
  %.1273 = phi i32 [ -1, %53 ], [ %.0272305309, %50 ]
  %65 = load i32, ptr %hf_gvcp_acknowledge.sink, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %67 = load i32, ptr @hf_gvcp_length, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @hf_gvcp_request_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #5
  %74 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %75 = load i32, ptr @proto_gvcp, align 4
  %76 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %74, i32 noundef %75) #5
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %84

77:                                               ; preds = %64
  %78 = tail call ptr @wmem_file_scope() #5
  %79 = tail call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 2056) #5
  %80 = tail call ptr @wmem_file_scope() #5
  %81 = tail call noalias ptr @wmem_map_new(ptr noundef %80, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #5
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %82, i8 0, i64 2048, i1 false)
  %83 = load i32, ptr @proto_gvcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %74, i32 noundef %83, ptr noundef nonnull %79) #5
  br label %84

84:                                               ; preds = %77, %64
  %.0271 = phi ptr [ %76, %64 ], [ %79, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 50
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8
  %.not289 = icmp eq i16 %89, 0
  br i1 %.not289, label %90, label %123

90:                                               ; preds = %84
  br i1 %12, label %.thread314, label %99

.thread314:                                       ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef 24) #5
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load i32, ptr @ett_gvcp, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %97) #5
  br label %149

99:                                               ; preds = %90
  %100 = icmp ne i16 %9, 137
  %or.cond9 = and i1 %100, %13
  br i1 %or.cond9, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = load ptr, ptr %.0271, align 8
  %103 = zext i16 %73 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = tail call ptr @wmem_map_lookup(ptr noundef %102, ptr noundef %104) #5
  store ptr %105, ptr @gvcp_trans_array, align 8
  %.not290 = icmp eq ptr %105, null
  br i1 %.not290, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %105) #5
  %.0267323 = add i32 %107, -1
  %108 = icmp sgt i32 %.0267323, -1
  br i1 %108, label %.lr.ph325, label %.loopexit

.lr.ph325:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %110

110:                                              ; preds = %.lr.ph325, %121
  %.0267324 = phi i32 [ %.0267323, %.lr.ph325 ], [ %.0267, %121 ]
  %111 = load ptr, ptr @gvcp_trans_array, align 8
  %112 = tail call ptr @wmem_array_index(ptr noundef %111, i32 noundef %.0267324) #5
  %.not291 = icmp eq ptr %112, null
  br i1 %.not291, label %121, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 8
  %115 = load i32, ptr %109, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4
  %.not292 = icmp eq i32 %119, 0
  br i1 %.not292, label %120, label %.loopexit

120:                                              ; preds = %117
  store i32 %115, ptr %118, align 4
  br label %.loopexit318

121:                                              ; preds = %113, %110
  %.0267 = add nsw i32 %.0267324, -1
  %122 = icmp sgt i32 %.0267324, 0
  br i1 %122, label %110, label %.loopexit, !llvm.loop !4

123:                                              ; preds = %84
  %124 = load ptr, ptr %.0271, align 8
  %125 = zext i16 %73 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef %126) #5
  store ptr %127, ptr @gvcp_trans_array, align 8
  %.not293 = icmp eq ptr %127, null
  br i1 %.not293, label %.loopexit, label %128

128:                                              ; preds = %123
  %129 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %127) #5
  %.not326 = icmp eq i32 %129, 0
  br i1 %.not326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %131

131:                                              ; preds = %.lr.ph, %142
  %.0265322 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %132 = load ptr, ptr @gvcp_trans_array, align 8
  %133 = tail call ptr @wmem_array_index(ptr noundef %132, i32 noundef %.0265322) #5
  %.not294 = icmp eq ptr %133, null
  br i1 %.not294, label %142, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %130, align 4
  %136 = load i32, ptr %133, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %.loopexit318, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %.loopexit318, label %142

142:                                              ; preds = %138, %131
  %143 = add nuw i32 %.0265322, 1
  %exitcond.not = icmp eq i32 %143, %129
  br i1 %exitcond.not, label %.loopexit, label %131, !llvm.loop !6

.loopexit:                                        ; preds = %142, %121, %128, %106, %123, %101, %99, %117
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef 24) #5
  br label %.loopexit318

.loopexit318:                                     ; preds = %138, %134, %120, %.loopexit
  %.3 = phi ptr [ %146, %.loopexit ], [ %112, %120 ], [ %133, %134 ], [ %133, %138 ]
  %147 = load i32, ptr @ett_gvcp, align 4
  %148 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %147) #5
  br i1 %12, label %149, label %191

149:                                              ; preds = %.thread314, %.loopexit318
  %150 = phi ptr [ %98, %.thread314 ], [ %148, %.loopexit318 ]
  %.3316 = phi ptr [ %93, %.thread314 ], [ %.3, %.loopexit318 ]
  %.not298 = icmp eq ptr %150, null
  br i1 %.not298, label %proto_item_set_generated.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.3316, i64 4
  %153 = load i32, ptr %152, align 4
  %.not299 = icmp eq i32 %153, 0
  br i1 %.not299, label %proto_item_set_generated.exit, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr @hf_gvcp_response_in, align 4
  %156 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %150, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %153) #5
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i = icmp eq ptr %159, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %160, %157, %154, %151, %149
  switch i32 %.0276, label %173 [
    i32 4, label %164
    i32 64, label %165
    i32 128, label %166
    i32 130, label %167
    i32 132, label %168
    i32 134, label %169
    i32 192, label %170
    i32 194, label %171
    i32 256, label %172
  ]

164:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_forceip_cmd(ptr noundef %150, ptr noundef %0, i32 noundef %70)
  br label %173

165:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_packetresend_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, i32 noundef %.1275)
  br label %173

166:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_readreg_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271, ptr noundef %.3316)
  br label %173

167:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_writereg_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271, ptr noundef %.3316)
  br label %173

168:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_readmem_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0271)
  br label %173

169:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_writemem_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271, ptr noundef %.3316)
  br label %173

170:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_event_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, i32 noundef %.1275)
  br label %173

171:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_eventdata_cmd(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1275)
  br label %173

172:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_action_cmd(ptr noundef %150, ptr noundef %0, i32 noundef %.1273)
  br label %173

173:                                              ; preds = %proto_item_set_generated.exit, %172, %171, %170, %169, %168, %167, %166, %165, %164
  %174 = load ptr, ptr %85, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 50
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 8
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load ptr, ptr %.0271, align 8
  %181 = zext i16 %73 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = tail call ptr @wmem_map_lookup(ptr noundef %180, ptr noundef %182) #5
  store ptr %183, ptr @gvcp_trans_array, align 8
  %.not300 = icmp eq ptr %183, null
  br i1 %.not300, label %185, label %184

184:                                              ; preds = %179
  tail call void @wmem_array_append(ptr noundef nonnull %183, ptr noundef %.3316, i32 noundef 1) #5
  br label %213

185:                                              ; preds = %179
  %186 = tail call ptr @wmem_file_scope() #5
  %187 = tail call noalias ptr @wmem_array_new(ptr noundef %186, i64 noundef 24) #5
  store ptr %187, ptr @gvcp_trans_array, align 8
  tail call void @wmem_array_append(ptr noundef %187, ptr noundef %.3316, i32 noundef 1) #5
  %188 = load ptr, ptr %.0271, align 8
  %189 = load ptr, ptr @gvcp_trans_array, align 8
  %190 = tail call ptr @wmem_map_insert(ptr noundef %188, ptr noundef %182, ptr noundef %189) #5
  br label %213

191:                                              ; preds = %.loopexit318
  %.not296 = icmp eq ptr %148, null
  br i1 %.not296, label %proto_item_set_generated.exit303, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %.3, align 8
  %.not297 = icmp eq i32 %193, 0
  br i1 %.not297, label %proto_item_set_generated.exit303, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_gvcp_response_to, align 4
  %196 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %148, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %193) #5
  %.not.i301 = icmp eq ptr %196, null
  br i1 %.not.i301, label %proto_item_set_generated.exit303, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not5.i302 = icmp eq ptr %199, null
  br i1 %.not5.i302, label %proto_item_set_generated.exit303, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4
  br label %proto_item_set_generated.exit303

proto_item_set_generated.exit303:                 ; preds = %200, %197, %194, %192, %191
  switch i16 %9, label %210 [
    i16 3, label %204
    i16 129, label %205
    i16 131, label %206
    i16 133, label %207
    i16 135, label %208
    i16 137, label %209
    i16 5, label %213
  ]

204:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_discovery_ack(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70)
  br label %213

205:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_readreg_ack(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271, ptr noundef %.3)
  br label %213

206:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_writereg_ack(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.3)
  br label %213

207:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_readmem_ack(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271)
  br label %213

208:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_writemem_ack(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %70, ptr noundef nonnull %.0271, ptr noundef %.3)
  br label %213

209:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_pending_ack(ptr noundef %148, ptr noundef %0, i32 noundef %70)
  br label %213

210:                                              ; preds = %proto_item_set_generated.exit303
  %211 = load i32, ptr @hf_gvcp_payloaddata, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %211, ptr noundef %0, i32 noundef 8, i32 noundef %70, i32 noundef 0) #5
  br label %213

213:                                              ; preds = %204, %205, %206, %207, %208, %209, %210, %proto_item_set_generated.exit303, %173, %184, %185
  %214 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %215

215:                                              ; preds = %7, %4, %213
  %.0 = phi i32 [ %214, %213 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gvcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gvcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef 3956, ptr noundef %1) #5
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.464) #5
  store ptr %2, ptr @gvsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_forceip_cmd(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.732) #5
  %7 = load i32, ptr @hf_gvcp_forceip_mac_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef 10, i32 noundef 6, i32 noundef 0) #5
  %9 = load i32, ptr @hf_gvcp_forceip_static_IP, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gvcp_forceip_static_subnet_mask, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gvcp_forceip_static_default_gateway, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_packetresend_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 17) %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10) #5
  %9 = zext i16 %8 to i64
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12) #5
  %11 = and i32 %10, 16777215
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 16) #5
  %13 = and i32 %12, 16777215
  br label %23

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 20) #5
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 24) #5
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %16, 32
  %20 = or disjoint i64 %19, %18
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12) #5
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 16) #5
  br label %23

23:                                               ; preds = %14, %7
  %.053 = phi i64 [ %9, %7 ], [ %20, %14 ]
  %.050 = phi i32 [ %13, %7 ], [ %22, %14 ]
  %.049 = phi i32 [ %11, %7 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.733, i64 noundef %.053, i32 noundef %.049, i32 noundef %.050) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.734) #5
  %29 = load i32, ptr @hf_gvcp_resendcmd_stream_channel_index, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef 2, i32 noundef 0) #5
  br i1 %6, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_gvcp_resendcmd_block_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  %34 = load i32, ptr @hf_gvcp_resendcmd_first_packet_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %1, i32 noundef 13, i32 noundef 3, i32 noundef 0) #5
  %36 = load i32, ptr @hf_gvcp_resendcmd_last_packet_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %1, i32 noundef 17, i32 noundef 3, i32 noundef 0) #5
  br label %45

38:                                               ; preds = %26
  %39 = load i32, ptr @hf_gvcp_resendcmd_extended_block_id_v2_0, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  %41 = load i32, ptr @hf_gvcp_resendcmd_extended_first_packet_id_v2_0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %43 = load i32, ptr @hf_gvcp_resendcmd_extended_last_packet_id_v2_0, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %45

45:                                               ; preds = %31, %38, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_readreg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %9 = lshr i32 %3, 2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %14, label %get_register_name_from_address.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %17, !llvm.loop !7

17:                                               ; preds = %16, %14
  %indvars.iv.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr [512 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %or.cond.i.i = icmp uge i32 %20, %10
  %21 = add i32 %19, 12
  %.not19.i.i = icmp ugt i32 %10, %21
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %16, label %22

22:                                               ; preds = %17
  %23 = sub i32 %10, %19
  %24 = tail call ptr @try_val_to_str(i32 noundef %23, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %24, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %16, %22
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.738, i32 noundef %10) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %22, %.thread.i
  %.0.i = phi ptr [ %13, %6 ], [ %24, %22 ], [ %25, %.thread.i ]
  %26 = icmp samesign ugt i32 %3, 7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %29, label %30

29:                                               ; preds = %get_register_name_from_address.exit
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.735) #5
  br label %31

30:                                               ; preds = %get_register_name_from_address.exit
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef %.0.i) #5
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call ptr @wmem_file_scope() #5
  %39 = tail call noalias ptr @wmem_array_new(ptr noundef %38, i64 noundef 4) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = icmp ne ptr %0, null
  %or.cond = and i1 %42, %26
  br i1 %or.cond, label %.thread, label %46

.thread:                                          ; preds = %41
  %43 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %43, ptr noundef nonnull %7, ptr noundef nonnull @.str.736) #5
  %45 = freeze ptr %44
  br label %.lr.ph

46:                                               ; preds = %41
  %.not57 = icmp samesign ult i32 %3, 4
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %46
  %.067 = phi ptr [ %45, %.thread ], [ %0, %46 ]
  %.not42 = icmp eq ptr %5, null
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not44 = icmp eq ptr %.067, null
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not42, label %dissect_extended_bootstrap_register.exit.us.us, label %.lr.ph.split.us.split

dissect_extended_bootstrap_register.exit.us.us:   ; preds = %.lr.ph.split.us, %dissect_extended_bootstrap_register.exit.us.us
  %.03856.us.us = phi i32 [ %51, %dissect_extended_bootstrap_register.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.03955.us.us = phi i32 [ %50, %dissect_extended_bootstrap_register.exit.us.us ], [ 8, %.lr.ph.split.us ]
  %49 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03955.us.us) #5
  store i32 %49, ptr %8, align 4
  %50 = add nuw nsw i32 %.03955.us.us, 4
  %51 = add nuw nsw i32 %.03856.us.us, 1
  %exitcond64.not = icmp eq i32 %51, %9
  br i1 %exitcond64.not, label %._crit_edge, label %dissect_extended_bootstrap_register.exit.us.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %dissect_extended_bootstrap_register.exit.us
  %.03856.us = phi i32 [ %60, %dissect_extended_bootstrap_register.exit.us ], [ 0, %.lr.ph.split.us ]
  %.03955.us = phi i32 [ %59, %dissect_extended_bootstrap_register.exit.us ], [ 8, %.lr.ph.split.us ]
  %52 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03955.us) #5
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %.not43.us = icmp eq i16 %56, 0
  br i1 %.not43.us, label %57, label %dissect_extended_bootstrap_register.exit.us

57:                                               ; preds = %.lr.ph.split.us.split
  %58 = load ptr, ptr %47, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %8, i32 noundef 1) #5
  br label %dissect_extended_bootstrap_register.exit.us

dissect_extended_bootstrap_register.exit.us:      ; preds = %57, %.lr.ph.split.us.split
  %59 = add nuw nsw i32 %.03955.us, 4
  %60 = add nuw nsw i32 %.03856.us, 1
  %exitcond63.not = icmp eq i32 %60, %9
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit
  %.03856 = phi i32 [ %93, %dissect_extended_bootstrap_register.exit ], [ 0, %.lr.ph ]
  %.03955 = phi i32 [ %92, %dissect_extended_bootstrap_register.exit ], [ 8, %.lr.ph ]
  %61 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03955) #5
  store i32 %61, ptr %8, align 4
  br i1 %.not42, label %69, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = load ptr, ptr %32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 50
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8
  %.not43 = icmp eq i16 %66, 0
  br i1 %.not43, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %47, align 8
  call void @wmem_array_append(ptr noundef %68, ptr noundef nonnull %8, i32 noundef 1) #5
  %.pre = load i32, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %62, %.lr.ph.split
  %70 = phi i32 [ %.pre, %67 ], [ %61, %62 ], [ %61, %.lr.ph.split ]
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef nonnull @bootstrapregisternames) #5
  %.not45 = icmp eq ptr %71, null
  br i1 %.not45, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef nonnull %.067, i32 noundef %73, ptr noundef %1, i32 noundef %.03955, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %89, label %78, !llvm.loop !7

78:                                               ; preds = %77, %75
  %indvars.iv.i = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %77 ]
  %79 = getelementptr [512 x i32], ptr %48, i64 0, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  %or.cond.i = icmp uge i32 %81, %76
  %82 = add i32 %80, 12
  %.not19.i = icmp ugt i32 %76, %82
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %77, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %78
  %83 = sub i32 %76, %80
  %84 = call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 30)
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %86 = zext nneg i32 %84 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %86
  %switch.load = load ptr, ptr %switch.gep, align 8
  %87 = load i32, ptr %switch.load, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef nonnull %.067, i32 noundef %87, ptr noundef %1, i32 noundef %.03955, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

89:                                               ; preds = %77
  %90 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef nonnull %.067, i32 noundef %90, ptr noundef %1, i32 noundef %.03955, i32 noundef 4, i32 noundef 0) #5
  store ptr %91, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.737) #5
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %is_extended_bootstrap_address.exit, %switch.lookup, %72, %89
  %92 = add nuw nsw i32 %.03955, 4
  %93 = add nuw nsw i32 %.03856, 1
  %exitcond.not = icmp eq i32 %93, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_extended_bootstrap_register.exit, %dissect_extended_bootstrap_register.exit.us, %dissect_extended_bootstrap_register.exit.us.us, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_writereg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = lshr i32 %3, 3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12) #5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %17, label %get_register_name_from_address.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %20, !llvm.loop !7

20:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %21 = getelementptr [512 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %or.cond.i.i = icmp uge i32 %23, %12
  %24 = add i32 %22, 12
  %.not19.i.i = icmp ugt i32 %12, %24
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %19, label %25

25:                                               ; preds = %20
  %26 = sub i32 %12, %22
  %27 = tail call ptr @try_val_to_str(i32 noundef %26, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %19, %25
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.738, i32 noundef %12) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %11, %25, %.thread.i
  %.0.i = phi ptr [ %16, %11 ], [ %27, %25 ], [ %28, %.thread.i ]
  %29 = add i32 %12, -2816
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 26)
  switch i32 %30, label %36 [
    i32 11, label %31
    i32 10, label %31
    i32 9, label %31
    i32 8, label %31
    i32 0, label %34
  ]

31:                                               ; preds = %get_register_name_from_address.exit, %get_register_name_from_address.exit, %get_register_name_from_address.exit, %get_register_name_from_address.exit
  %32 = load ptr, ptr @gvsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef %13, ptr noundef %32) #5
  %33 = icmp eq i32 %12, 2816
  br i1 %33, label %34, label %36

34:                                               ; preds = %get_register_name_from_address.exit, %31
  %35 = load ptr, ptr @gvcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef %13, ptr noundef %35) #5
  br label %36

36:                                               ; preds = %get_register_name_from_address.exit, %34, %31
  %37 = icmp samesign ugt i32 %3, 15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not70 = icmp eq ptr %0, null
  br i1 %37, label %40, label %.thread

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.739) #5
  br i1 %.not70, label %.loopexit, label %.thread76.thread

.thread:                                          ; preds = %36
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.740, ptr noundef %.0.i, i32 noundef %13) #5
  %.not85 = icmp samesign ult i32 %3, 8
  %or.cond = select i1 %.not70, i1 true, i1 %.not85
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.thread76.thread:                                 ; preds = %40
  %41 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull @.str.741) #5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.thread76.thread
  %.091 = phi ptr [ %42, %.thread76.thread ], [ %0, %.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit
  %.06684 = phi i32 [ 8, %.lr.ph ], [ %77, %dissect_extended_bootstrap_register.exit ]
  %.06783 = phi i32 [ 0, %.lr.ph ], [ %78, %dissect_extended_bootstrap_register.exit ]
  %45 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.06684) #5
  %46 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef nonnull @bootstrapregisternames) #5
  %.not71 = icmp eq ptr %46, null
  br i1 %.not71, label %.preheader, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_gvcp_writeregcmd_bootstrap_register, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.091, i32 noundef %48, ptr noundef %1, i32 noundef %.06684, i32 noundef 4, i32 noundef 0) #5
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #5
  %52 = add nuw nsw i32 %.06684, 4
  call fastcc void @dissect_register(i32 noundef %45, ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 4)
  br label %dissect_extended_bootstrap_register.exit

53:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %69, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %44, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %44 ]
  %54 = getelementptr [512 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  %or.cond.i = icmp uge i32 %56, %45
  %57 = add i32 %55, 12
  %.not19.i = icmp ugt i32 %45, %57
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %53, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %.preheader
  %58 = load i32, ptr @hf_gvcp_writeregcmd_extended_bootstrap_register, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %.091, i32 noundef %58, ptr noundef %1, i32 noundef %.06684, i32 noundef 4, i32 noundef 0) #5
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #5
  %62 = add nuw nsw i32 %.06684, 4
  %63 = sub i32 %45, %55
  %64 = call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 30)
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %66 = zext nneg i32 %64 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %66
  %switch.load = load ptr, ptr %switch.gep, align 8
  %67 = load i32, ptr %switch.load, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %67, ptr noundef %1, i32 noundef %62, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

69:                                               ; preds = %53
  %70 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %.091, i32 noundef %70, ptr noundef %1, i32 noundef %.06684, i32 noundef 4, i32 noundef 0) #5
  store ptr %71, ptr %7, align 8
  %72 = add nuw nsw i32 %.06684, 4
  %73 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %73) #5
  %75 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %1, i32 noundef %72, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %is_extended_bootstrap_address.exit, %switch.lookup, %69, %47
  %.1 = phi i32 [ %52, %47 ], [ %72, %69 ], [ %62, %is_extended_bootstrap_address.exit ], [ %62, %switch.lookup ]
  %77 = add nuw nsw i32 %.1, 4
  %78 = add nuw nsw i32 %.06783, 1
  %exitcond.not = icmp eq i32 %78, %8
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !9

.loopexit:                                        ; preds = %dissect_extended_bootstrap_register.exit, %.thread, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_readmem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14) #5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.742, i32 noundef %5, i32 noundef %9) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @bootstrapregisternames) #5
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_gvcp_readmemcmd_bootstrap_register, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %29, label %18, !llvm.loop !7

18:                                               ; preds = %17, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr [512 x i32], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %or.cond.i = icmp uge i32 %21, %5
  %22 = add i32 %20, 12
  %.not19.i = icmp ugt i32 %5, %22
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %17, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %18
  %23 = sub i32 %5, %20
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 30)
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %26 = zext nneg i32 %24 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  %27 = load i32, ptr %switch.load, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

29:                                               ; preds = %17
  %30 = load i32, ptr @hf_gvcp_custom_memory_addr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.737) #5
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %is_extended_bootstrap_address.exit, %switch.lookup, %29, %12
  %32 = load i32, ptr @hf_gvcp_readmemcmd_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  br label %34

34:                                               ; preds = %dissect_extended_bootstrap_register.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_writemem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %12, label %get_register_name_from_address.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %15, !llvm.loop !7

15:                                               ; preds = %14, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr [512 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %or.cond.i.i = icmp uge i32 %18, %8
  %19 = add i32 %17, 12
  %.not19.i.i = icmp ugt i32 %8, %19
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %14, label %20

20:                                               ; preds = %15
  %21 = sub i32 %8, %17
  %22 = tail call ptr @try_val_to_str(i32 noundef %21, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %22, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %14, %20
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.738, i32 noundef %8) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %20, %.thread.i
  %.0.i = phi ptr [ %11, %6 ], [ %22, %20 ], [ %23, %.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = add nsw i32 %3, -4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.743, ptr noundef %.0.i, i32 noundef %26) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %get_register_name_from_address.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 50
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not34 = icmp eq i16 %32, 0
  br i1 %.not34, label %33, label %37

33:                                               ; preds = %27
  %34 = tail call ptr @wmem_file_scope() #5
  %35 = tail call noalias ptr @wmem_array_new(ptr noundef %34, i64 noundef 4) #5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  call void @wmem_array_append(ptr noundef %35, ptr noundef nonnull %7, i32 noundef 1) #5
  br label %37

37:                                               ; preds = %33, %27
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %dissect_register_data.exit, label %38

.thread:                                          ; preds = %get_register_name_from_address.exit
  %.not3542 = icmp eq ptr %0, null
  br i1 %.not3542, label %dissect_register_data.exit, label %proto_item_set_generated.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_gvcp_response_in, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %40) #5
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %47, %44, %41, %38
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef nonnull @bootstrapregisternames) #5
  %.not37 = icmp eq ptr %52, null
  %53 = load i32, ptr %7, align 4
  br i1 %.not37, label %71, label %54

54:                                               ; preds = %proto_item_set_generated.exit
  switch i32 %53, label %dissect_register_data.exit [
    i32 72, label %55
    i32 104, label %57
    i32 136, label %59
    i32 168, label %61
    i32 216, label %63
    i32 232, label %65
    i32 512, label %67
    i32 1024, label %69
  ]

55:                                               ; preds = %54
  %56 = icmp eq i32 %26, 32
  br i1 %56, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

57:                                               ; preds = %54
  %58 = icmp eq i32 %26, 32
  br i1 %58, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

59:                                               ; preds = %54
  %60 = icmp eq i32 %26, 32
  br i1 %60, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

61:                                               ; preds = %54
  %62 = icmp eq i32 %26, 48
  br i1 %62, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

63:                                               ; preds = %54
  %64 = icmp eq i32 %26, 16
  br i1 %64, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

65:                                               ; preds = %54
  %66 = icmp eq i32 %26, 16
  br i1 %66, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

67:                                               ; preds = %54
  %68 = icmp eq i32 %26, 512
  br i1 %68, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

69:                                               ; preds = %54
  %70 = icmp eq i32 %26, 512
  br i1 %70, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

71:                                               ; preds = %proto_item_set_generated.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %dissect_register_data.exit.sink.split, label %74, !llvm.loop !7

74:                                               ; preds = %73, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %73 ]
  %75 = getelementptr [512 x i32], ptr %72, i64 0, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  %or.cond.i = icmp uge i32 %77, %53
  %78 = add i32 %76, 12
  %.not19.i = icmp ugt i32 %53, %78
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %73, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %74
  %79 = sub i32 %53, %76
  %80 = call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 30)
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %switch.lookup, label %dissect_register_data.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %82 = zext nneg i32 %80 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %82
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_register_data.exit.sink.split

dissect_register_data.exit.sink.split:            ; preds = %73, %switch.lookup, %55, %57, %59, %61, %63, %65, %67, %69
  %hf_gvcp_sc_gendc_descriptor_address_v2_2.sink.i.sink = phi ptr [ @hf_gvcp_manufacturer_name, %55 ], [ @hf_gvcp_model_name, %57 ], [ @hf_gvcp_device_version, %59 ], [ @hf_gvcp_manufacturer_specific_info, %61 ], [ @hf_gvcp_serial_number, %63 ], [ @hf_gvcp_user_defined_name, %65 ], [ @hf_gvcp_first_xml_device_description_file, %67 ], [ @hf_gvcp_second_xml_device_description_file, %69 ], [ %switch.load, %switch.lookup ], [ @hf_gvcp_writememcmd_data, %73 ]
  %.sink56 = phi i32 [ -1, %55 ], [ -1, %57 ], [ -1, %59 ], [ -1, %61 ], [ -1, %63 ], [ -1, %65 ], [ -1, %67 ], [ -1, %69 ], [ 4, %switch.lookup ], [ %26, %73 ]
  %83 = load i32, ptr %hf_gvcp_sc_gendc_descriptor_address_v2_2.sink.i.sink, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %1, i32 noundef 12, i32 noundef %.sink56, i32 noundef 0) #5
  br label %dissect_register_data.exit

dissect_register_data.exit:                       ; preds = %is_extended_bootstrap_address.exit, %dissect_register_data.exit.sink.split, %69, %67, %65, %63, %61, %59, %57, %55, %54, %.thread, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_event_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 17) %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10) #5
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.744, i32 noundef %7) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = lshr i32 %3, 4
  br label %16

14:                                               ; preds = %10
  %.lhs.trunc = trunc nuw i32 %3 to i16
  %15 = udiv i16 %.lhs.trunc, 24
  %.zext = zext nneg i16 %15 to i32
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %.zext, %14 ]
  %17 = icmp samesign ugt i32 %.0, 1
  br i1 %17, label %.thread, label %20

.thread:                                          ; preds = %16
  %18 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.745) #5
  br label %.lr.ph.preheader

20:                                               ; preds = %16
  %.not65 = icmp eq i32 %.0, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %20
  %.06068 = phi ptr [ %19, %.thread ], [ %0, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.05864 = phi i32 [ %39, %31 ], [ 0, %.lr.ph.preheader ]
  %.05963 = phi i32 [ %38, %31 ], [ 8, %.lr.ph.preheader ]
  %21 = add i32 %.05963, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21) #5
  %23 = icmp ult i16 %22, -32767
  %24 = icmp samesign ult i16 %22, -28672
  %hf_gvcp_eventcmd_id.val = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %hf_gvcp_eventcmd_error_id.val = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %hf_gvcp_eventcmd_device_specific_id.val = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val = select i1 %24, i32 %hf_gvcp_eventcmd_error_id.val, i32 %hf_gvcp_eventcmd_device_specific_id.val
  %25 = select i1 %23, i32 %hf_gvcp_eventcmd_id.val, i32 %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.06068, i32 noundef %25, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %27 = add i32 %.05963, 4
  %28 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.06068, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  br i1 %11, label %31, label %30

30:                                               ; preds = %.lr.ph
  br label %31

31:                                               ; preds = %.lr.ph, %30
  %.sink72 = phi i32 [ 8, %30 ], [ 6, %.lr.ph ]
  %hf_gvcp_eventcmd_block_id_64bit_v2_0.sink = phi ptr [ @hf_gvcp_eventcmd_block_id_64bit_v2_0, %30 ], [ @hf_gvcp_eventcmd_block_id, %.lr.ph ]
  %.sink71 = phi i32 [ 8, %30 ], [ 2, %.lr.ph ]
  %.sink = phi i32 [ 16, %30 ], [ 8, %.lr.ph ]
  %32 = add i32 %.05963, %.sink72
  %33 = load i32, ptr %hf_gvcp_eventcmd_block_id_64bit_v2_0.sink, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.06068, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef %.sink71, i32 noundef 0) #5
  %35 = add i32 %.05963, %.sink
  %36 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.06068, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef 0) #5
  %38 = add i32 %35, 8
  %39 = add nuw nsw i32 %.05864, 1
  %exitcond.not = icmp eq i32 %39, %.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %31, %20, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_eventdata_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 17) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 8) #5
  %6 = icmp sgt i32 %5, 12
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %.lr.ph, %47
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.06368 = phi i32 [ 8, %.lr.ph ], [ %.2, %47 ]
  %9 = add i32 %.06368, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9) #5
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.744, i32 noundef %11) #5
  br i1 %.not, label %18, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_gvcp_eventcmd_extid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %.06368, i32 noundef 2, i32 noundef 0) #5
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.06368) #5
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %13, %8
  %.1 = phi i32 [ %17, %13 ], [ %.069, %8 ]
  %19 = icmp ult i16 %10, -32767
  %20 = icmp samesign ult i16 %10, -28672
  %hf_gvcp_eventcmd_id.val = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %hf_gvcp_eventcmd_error_id.val = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %hf_gvcp_eventcmd_device_specific_id.val = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val = select i1 %20, i32 %hf_gvcp_eventcmd_error_id.val, i32 %hf_gvcp_eventcmd_device_specific_id.val
  %21 = select i1 %19, i32 %hf_gvcp_eventcmd_id.val, i32 %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %.06368, 4
  %24 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not, label %40, label %26

26:                                               ; preds = %18
  %27 = add i32 %.06368, 8
  %28 = load i32, ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef 0) #5
  %30 = add i32 %.06368, 16
  %31 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 8, i32 noundef 0) #5
  %33 = add i32 %.06368, 24
  %34 = icmp samesign ugt i32 %.1, 24
  br i1 %34, label %35, label %47

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %37 = add nsw i32 %.1, -24
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %33, i32 noundef %37, i32 noundef 0) #5
  %39 = add i32 %.1, %.06368
  br label %47

40:                                               ; preds = %18
  %41 = load i32, ptr @hf_gvcp_eventcmd_block_id, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %41, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  %43 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef 16, i32 noundef 8, i32 noundef 0) #5
  %45 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef 24, i32 noundef -1, i32 noundef 0) #5
  br label %.loopexit

47:                                               ; preds = %26, %35
  %.2 = phi i32 [ %39, %35 ], [ %33, %26 ]
  %48 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.2) #5
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %8, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %47, %4, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_action_cmd(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 129) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_gvcp_actioncmd_device_key, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %7 = load i32, ptr @hf_gvcp_actioncmd_group_key, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %9 = load i32, ptr @hf_gvcp_actioncmd_group_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_gvcp_actioncmd_time_v2_0, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  br label %14

14:                                               ; preds = %4, %11, %3
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_discovery_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @tvb_get_stringz_enc(ptr noundef %7, ptr noundef %1, i32 noundef 80, ptr noundef nonnull %5, i32 noundef 0) #5
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %1, i32 noundef 224, ptr noundef nonnull %5, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.746, ptr noundef %8, ptr noundef %10) #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.747) #5
  %16 = load i32, ptr @hf_gvcp_spec_version, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %18 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_gvcp_spec_version_major, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %22 = load i32, ptr @hf_gvcp_spec_version_minor, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %24 = load i32, ptr @hf_gvcp_devicemodediscovery, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %26 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %28 = load i32, ptr @hf_gvcp_devicemode_endianness, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %30 = load i32, ptr @hf_gvcp_devicemode_deviceclass, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %32 = load i32, ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %34 = load i32, ptr @hf_gvcp_devicemode_characterset, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %36 = load i32, ptr @hf_gvcp_device_mac_address, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %1, i32 noundef 18, i32 noundef 6, i32 noundef 0) #5
  %38 = load i32, ptr @hf_gvcp_supportedipconfig, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %40 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #5
  %42 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %44 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %46 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %48 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %50 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %52 = load i32, ptr @hf_gvcp_currentipconfig, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %54 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #5
  %56 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %58 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %60 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %62 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %64 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %66 = load i32, ptr @hf_gvcp_current_IP, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %66, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %68 = load i32, ptr @hf_gvcp_current_subnet_mask, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef 0) #5
  %70 = load i32, ptr @hf_gvcp_current_default_gateway, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %1, i32 noundef 76, i32 noundef 4, i32 noundef 0) #5
  %72 = load i32, ptr @hf_gvcp_manufacturer_name, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %1, i32 noundef 80, i32 noundef -1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_gvcp_model_name, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %1, i32 noundef 112, i32 noundef -1, i32 noundef 0) #5
  %76 = load i32, ptr @hf_gvcp_device_version, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %76, ptr noundef %1, i32 noundef 144, i32 noundef -1, i32 noundef 0) #5
  %78 = load i32, ptr @hf_gvcp_manufacturer_specific_info, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %78, ptr noundef %1, i32 noundef 176, i32 noundef -1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_gvcp_serial_number, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %80, ptr noundef %1, i32 noundef 224, i32 noundef -1, i32 noundef 0) #5
  %82 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %1, i32 noundef 240, i32 noundef -1, i32 noundef 0) #5
  br label %84

84:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_readreg_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef captures(none) %4, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = lshr i32 %3, 2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %11, label %.thread

11:                                               ; preds = %8, %6
  %12 = icmp samesign ugt i32 %3, 7
  br i1 %12, label %.thread145, label %42

.thread:                                          ; preds = %8
  %13 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %10) #5
  %14 = icmp samesign ugt i32 %3, 7
  br i1 %14, label %.thread145, label %15

15:                                               ; preds = %.thread
  %.not87 = icmp eq i32 %13, 0
  br i1 %.not87, label %37, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = tail call ptr @wmem_array_index(ptr noundef %17, i32 noundef 0) #5
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @try_val_to_str(i32 noundef %19, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %23, label %get_register_name_from_address.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %26, !llvm.loop !7

26:                                               ; preds = %25, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr [512 x i32], ptr %24, i64 0, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %or.cond.i.i = icmp uge i32 %29, %19
  %30 = add i32 %28, 12
  %.not19.i.i = icmp ugt i32 %19, %30
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %25, label %31

31:                                               ; preds = %26
  %32 = sub i32 %19, %28
  %33 = tail call ptr @try_val_to_str(i32 noundef %32, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %25, %31
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.738, i32 noundef %19) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %16, %31, %.thread.i
  %.0.i = phi ptr [ %22, %16 ], [ %33, %31 ], [ %34, %.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef %.0.i) #5
  br label %37

37:                                               ; preds = %get_register_name_from_address.exit, %15
  %.not88 = icmp samesign ult i32 %3, 4
  br i1 %.not88, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.750, i32 noundef %41) #5
  br label %42

42:                                               ; preds = %11, %38, %37
  %.076114 = phi i32 [ %13, %38 ], [ %13, %37 ], [ 0, %11 ]
  %.not86111 = phi i1 [ true, %38 ], [ true, %37 ], [ false, %11 ]
  %.not89 = icmp eq ptr %0, null
  %.not134 = icmp samesign ult i32 %3, 4
  %or.cond = select i1 %.not89, i1 true, i1 %.not134
  br i1 %or.cond, label %.loopexit124, label %.lr.ph

.thread145:                                       ; preds = %11, %.thread
  %.076115 = phi i32 [ %13, %.thread ], [ 0, %11 ]
  %43 = phi i1 [ true, %.thread ], [ false, %11 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.748) #5
  %.not89148 = icmp eq ptr %0, null
  br i1 %.not89148, label %.loopexit124, label %.thread158

.thread158:                                       ; preds = %.thread145
  %46 = load i32, ptr @ett_gvcp_payload_ack, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.751) #5
  br i1 %43, label %.lr.ph.split.preheader, label %dissect_extended_bootstrap_register.exit.us.preheader

.lr.ph:                                           ; preds = %42
  br i1 %.not86111, label %.lr.ph.split.preheader, label %dissect_extended_bootstrap_register.exit.us.preheader

dissect_extended_bootstrap_register.exit.us.preheader: ; preds = %.thread158, %.lr.ph
  %.079165167 = phi ptr [ %47, %.thread158 ], [ %0, %.lr.ph ]
  br label %dissect_extended_bootstrap_register.exit.us

.lr.ph.split.preheader:                           ; preds = %.thread158, %.lr.ph
  %.076114149156163168 = phi i32 [ %.076115, %.thread158 ], [ %.076114, %.lr.ph ]
  %.079165166 = phi ptr [ %47, %.thread158 ], [ %0, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.split

dissect_extended_bootstrap_register.exit.us:      ; preds = %dissect_extended_bootstrap_register.exit.us.preheader, %dissect_extended_bootstrap_register.exit.us
  %.078133.us = phi i32 [ %53, %dissect_extended_bootstrap_register.exit.us ], [ 8, %dissect_extended_bootstrap_register.exit.us.preheader ]
  %.080132.us = phi i32 [ %54, %dissect_extended_bootstrap_register.exit.us ], [ 0, %dissect_extended_bootstrap_register.exit.us.preheader ]
  %51 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.079165167, i32 noundef %51, ptr noundef %1, i32 noundef %.078133.us, i32 noundef 4, i32 noundef 0) #5
  %53 = add nuw nsw i32 %.078133.us, 4
  %54 = add nuw nsw i32 %.080132.us, 1
  %exitcond.not = icmp eq i32 %54, %7
  br i1 %exitcond.not, label %.loopexit124, label %dissect_extended_bootstrap_register.exit.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %dissect_extended_bootstrap_register.exit
  %.078133 = phi i32 [ %105, %dissect_extended_bootstrap_register.exit ], [ 8, %.lr.ph.split.preheader ]
  %.080132 = phi i32 [ %106, %dissect_extended_bootstrap_register.exit ], [ 0, %.lr.ph.split.preheader ]
  %55 = icmp ult i32 %.080132, %.076114149156163168
  br i1 %55, label %56, label %102

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %48, align 8
  %58 = tail call ptr @wmem_array_index(ptr noundef %57, i32 noundef %.080132) #5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %49, align 8
  %61 = tail call ptr @try_val_to_str(i32 noundef %59, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i93 = icmp eq ptr %61, null
  br i1 %.not16.i93, label %.preheader135, label %get_register_name_from_address.exit103

62:                                               ; preds = %.preheader135
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 512
  br i1 %exitcond.not.i.i102, label %.thread.i100, label %.preheader135, !llvm.loop !7

.preheader135:                                    ; preds = %56, %62
  %indvars.iv.i.i95 = phi i64 [ %indvars.iv.next.i.i101, %62 ], [ 0, %56 ]
  %63 = getelementptr [512 x i32], ptr %50, i64 0, i64 %indvars.iv.i.i95
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  %or.cond.i.i96 = icmp uge i32 %65, %59
  %66 = add i32 %64, 12
  %.not19.i.i97 = icmp ugt i32 %59, %66
  %or.cond20.i.i98 = or i1 %or.cond.i.i96, %.not19.i.i97
  br i1 %or.cond20.i.i98, label %62, label %67

67:                                               ; preds = %.preheader135
  %68 = sub i32 %59, %64
  %69 = tail call ptr @try_val_to_str(i32 noundef %68, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i99 = icmp eq ptr %69, null
  br i1 %.not18.i99, label %.thread.i100, label %get_register_name_from_address.exit103

.thread.i100:                                     ; preds = %62, %67
  %70 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef nonnull @.str.738, i32 noundef %59) #5
  br label %get_register_name_from_address.exit103

get_register_name_from_address.exit103:           ; preds = %56, %67, %.thread.i100
  %.not91 = phi i1 [ false, %.thread.i100 ], [ true, %67 ], [ true, %56 ]
  %.0.i94 = phi ptr [ %70, %.thread.i100 ], [ %69, %67 ], [ %61, %56 ]
  br label %71

71:                                               ; preds = %get_register_name_from_address.exit103, %79
  %.0131 = phi i32 [ 0, %get_register_name_from_address.exit103 ], [ %80, %79 ]
  %72 = shl nuw nsw i32 %.0131, 6
  %73 = add nuw nsw i32 %72, 3388
  %74 = icmp eq i32 %59, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.078133) #5
  %77 = zext nneg i32 %.0131 to i64
  %78 = getelementptr [512 x i32], ptr %50, i64 0, i64 %77
  store i32 %76, ptr %78, align 4
  br label %.loopexit

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %.0131, 1
  %exitcond143.not = icmp eq i32 %80, 512
  br i1 %exitcond143.not, label %.loopexit, label %71, !llvm.loop !13

.loopexit:                                        ; preds = %79, %75
  br i1 %.not91, label %.preheader, label %97

81:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %94, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %.loopexit, %81
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %81 ], [ 0, %.loopexit ]
  %82 = getelementptr [512 x i32], ptr %50, i64 0, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %or.cond.i = icmp uge i32 %84, %59
  %85 = add i32 %83, 12
  %.not19.i = icmp ugt i32 %59, %85
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %81, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %.preheader
  %86 = load i32, ptr @hf_gvcp_readregcmd_extended_bootstrap_register, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.079165166, i32 noundef %86, ptr noundef %1, i32 noundef %.078133, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.752, ptr noundef %.0.i94, i32 noundef %59) #5
  %88 = sub i32 %59, %83
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 30)
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %91 = zext nneg i32 %89 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  %92 = load i32, ptr %switch.load, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.079165166, i32 noundef %92, ptr noundef %1, i32 noundef %.078133, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

94:                                               ; preds = %81
  %95 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %.079165166, i32 noundef %95, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %59) #5
  tail call fastcc void @dissect_register(i32 noundef %59, ptr noundef %.079165166, ptr noundef %1, i32 noundef %.078133, i32 noundef %3)
  br label %dissect_extended_bootstrap_register.exit

97:                                               ; preds = %.loopexit
  %98 = load i32, ptr @hf_gvcp_custom_read_register_addr, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.079165166, i32 noundef %98, ptr noundef %1, i32 noundef %.078133, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.752, ptr noundef %.0.i94, i32 noundef %59) #5
  %100 = load i32, ptr @hf_gvcp_custom_read_register_value, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %.079165166, i32 noundef %100, ptr noundef %1, i32 noundef %.078133, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

102:                                              ; preds = %.lr.ph.split
  %103 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.079165166, i32 noundef %103, ptr noundef %1, i32 noundef %.078133, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %is_extended_bootstrap_address.exit, %switch.lookup, %97, %94, %102
  %105 = add nuw nsw i32 %.078133, 4
  %106 = add nuw nsw i32 %.080132, 1
  %exitcond144.not = icmp eq i32 %106, %7
  br i1 %exitcond144.not, label %.loopexit124, label %.lr.ph.split, !llvm.loop !12

.loopexit124:                                     ; preds = %dissect_extended_bootstrap_register.exit.us, %dissect_extended_bootstrap_register.exit, %.thread145, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_writereg_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_gvcp_writeregcmd_data_index, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10) #5
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i16 %9 to i32
  %17 = icmp eq i32 %12, %16
  %18 = select i1 %17, ptr @.str.754, ptr @.str.755
  br i1 %13, label %19, label %20

19:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.753, i32 noundef %16, i32 noundef %12, ptr noundef nonnull %18) #5
  br label %21

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.756, ptr noundef nonnull %18) #5
  br label %21

21:                                               ; preds = %20, %19
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = zext i16 %9 to i32
  %24 = icmp eq i32 %12, %23
  %25 = select i1 %24, ptr @.str.754, ptr @.str.755
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.757, ptr noundef nonnull %25) #5
  br label %29

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.758) #5
  br label %29

29:                                               ; preds = %21, %22, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_readmem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %dissect_register_data.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %11, label %get_register_name_from_address.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %14, !llvm.loop !7

14:                                               ; preds = %13, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %13 ]
  %15 = getelementptr [512 x i32], ptr %12, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %or.cond.i.i = icmp uge i32 %17, %7
  %18 = add i32 %16, 12
  %.not19.i.i = icmp ugt i32 %7, %18
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %13, label %19

19:                                               ; preds = %14
  %20 = sub i32 %7, %16
  %21 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %13, %19
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.738, i32 noundef %7) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %19, %.thread.i
  %.0.i = phi ptr [ %10, %6 ], [ %21, %19 ], [ %22, %.thread.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef %.0.i) #5
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %dissect_register_data.exit, label %25

25:                                               ; preds = %get_register_name_from_address.exit
  %26 = add nsw i32 %3, -4
  %27 = load i32, ptr @hf_gvcp_readmemcmd_address, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %29 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @bootstrapregisternames) #5
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %47, label %30

30:                                               ; preds = %25
  switch i32 %7, label %dissect_register_data.exit [
    i32 72, label %31
    i32 104, label %33
    i32 136, label %35
    i32 168, label %37
    i32 216, label %39
    i32 232, label %41
    i32 512, label %43
    i32 1024, label %45
  ]

31:                                               ; preds = %30
  %32 = icmp eq i32 %26, 32
  br i1 %32, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

33:                                               ; preds = %30
  %34 = icmp eq i32 %26, 32
  br i1 %34, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

35:                                               ; preds = %30
  %36 = icmp eq i32 %26, 32
  br i1 %36, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

37:                                               ; preds = %30
  %38 = icmp eq i32 %26, 48
  br i1 %38, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

39:                                               ; preds = %30
  %40 = icmp eq i32 %26, 16
  br i1 %40, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

41:                                               ; preds = %30
  %42 = icmp eq i32 %26, 16
  br i1 %42, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

43:                                               ; preds = %30
  %44 = icmp eq i32 %26, 512
  br i1 %44, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

45:                                               ; preds = %30
  %46 = icmp eq i32 %26, 512
  br i1 %46, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %dissect_register_data.exit.sink.split, label %50, !llvm.loop !7

50:                                               ; preds = %49, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr [512 x i32], ptr %48, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  %or.cond.i = icmp uge i32 %53, %7
  %54 = add i32 %52, 12
  %.not19.i = icmp ugt i32 %7, %54
  %or.cond20.i = or i1 %or.cond.i, %.not19.i
  br i1 %or.cond20.i, label %49, label %is_extended_bootstrap_address.exit

is_extended_bootstrap_address.exit:               ; preds = %50
  %55 = sub i32 %7, %52
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 30)
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %switch.lookup, label %dissect_register_data.exit

switch.lookup:                                    ; preds = %is_extended_bootstrap_address.exit
  %58 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_readmem_ack, i64 0, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_register_data.exit.sink.split

dissect_register_data.exit.sink.split:            ; preds = %49, %switch.lookup, %31, %33, %35, %37, %39, %41, %43, %45
  %hf_gvcp_sc_gendc_descriptor_address_v2_2.sink.i.sink = phi ptr [ @hf_gvcp_manufacturer_name, %31 ], [ @hf_gvcp_model_name, %33 ], [ @hf_gvcp_device_version, %35 ], [ @hf_gvcp_manufacturer_specific_info, %37 ], [ @hf_gvcp_serial_number, %39 ], [ @hf_gvcp_user_defined_name, %41 ], [ @hf_gvcp_first_xml_device_description_file, %43 ], [ @hf_gvcp_second_xml_device_description_file, %45 ], [ %switch.load, %switch.lookup ], [ @hf_gvcp_readmemcmd_data_read, %49 ]
  %.sink59 = phi i32 [ -1, %31 ], [ -1, %33 ], [ -1, %35 ], [ -1, %37 ], [ -1, %39 ], [ -1, %41 ], [ -1, %43 ], [ -1, %45 ], [ 4, %switch.lookup ], [ %26, %49 ]
  %59 = load i32, ptr %hf_gvcp_sc_gendc_descriptor_address_v2_2.sink.i.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1, i32 noundef 12, i32 noundef %.sink59, i32 noundef 0) #5
  br label %dissect_register_data.exit

dissect_register_data.exit:                       ; preds = %is_extended_bootstrap_address.exit, %dissect_register_data.exit.sink.split, %45, %43, %41, %39, %37, %35, %33, %31, %30, %get_register_name_from_address.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_writemem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5) unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %33, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %9) #5
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %33, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @wmem_array_index(ptr noundef %13, i32 noundef 0) #5
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @bootstrapregisternames) #5
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %19, label %get_register_name_from_address.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %.thread.i, label %22, !llvm.loop !7

22:                                               ; preds = %21, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %21 ]
  %23 = getelementptr [512 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %or.cond.i.i = icmp uge i32 %25, %15
  %26 = add i32 %24, 12
  %.not19.i.i = icmp ugt i32 %15, %26
  %or.cond20.i.i = or i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond20.i.i, label %21, label %27

27:                                               ; preds = %22
  %28 = sub i32 %15, %24
  %29 = tail call ptr @try_val_to_str(i32 noundef %28, ptr noundef nonnull @extendedbootstrapregisternames) #5
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %.thread.i, label %get_register_name_from_address.exit

.thread.i:                                        ; preds = %21, %27
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.738, i32 noundef %15) #5
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %12, %27, %.thread.i
  %.0.i = phi ptr [ %18, %12 ], [ %29, %27 ], [ %30, %.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %.0.i) #5
  br label %33

33:                                               ; preds = %10, %get_register_name_from_address.exit, %7
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %50, label %34

.thread:                                          ; preds = %6
  %.not2628 = icmp eq ptr %0, null
  br i1 %.not2628, label %50, label %proto_item_set_generated.exit

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_gvcp_response_to, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %35) #5
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %42, %39, %36, %34
  %46 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.759) #5
  %48 = load i32, ptr @hf_gvcp_writememcmd_data_index, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %.thread, %proto_item_set_generated.exit, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pending_ack(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.760) #5
  %7 = load i32, ptr @hf_gvcp_time_to_completion, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0) #5
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4) unnamed_addr #0 {
  switch i32 %0, label %442 [
    i32 0, label %6
    i32 4, label %11
    i32 8, label %20
    i32 1664, label %20
    i32 1792, label %20
    i32 1920, label %20
    i32 12, label %23
    i32 1668, label %23
    i32 1796, label %23
    i32 1924, label %23
    i32 16, label %26
    i32 1672, label %26
    i32 1800, label %26
    i32 1928, label %26
    i32 20, label %37
    i32 1676, label %37
    i32 1804, label %37
    i32 1932, label %37
    i32 36, label %48
    i32 1692, label %48
    i32 1820, label %48
    i32 1948, label %48
    i32 52, label %51
    i32 1708, label %51
    i32 1836, label %51
    i32 1964, label %51
    i32 68, label %54
    i32 1724, label %54
    i32 1852, label %54
    i32 1980, label %54
    i32 72, label %57
    i32 104, label %60
    i32 136, label %63
    i32 168, label %66
    i32 216, label %69
    i32 232, label %72
    i32 512, label %75
    i32 1024, label %78
    i32 1536, label %81
    i32 1612, label %84
    i32 1740, label %84
    i32 1868, label %84
    i32 1996, label %84
    i32 1628, label %87
    i32 1756, label %87
    i32 1884, label %87
    i32 2012, label %87
    i32 1644, label %90
    i32 1772, label %90
    i32 1900, label %90
    i32 2028, label %90
    i32 1648, label %93
    i32 1776, label %93
    i32 1904, label %93
    i32 2032, label %93
    i32 2304, label %96
    i32 2308, label %99
    i32 2312, label %102
    i32 2316, label %105
    i32 2320, label %108
    i32 2348, label %111
    i32 2352, label %120
    i32 2356, label %127
    i32 2360, label %174
    i32 2364, label %177
    i32 2368, label %180
    i32 2372, label %183
    i32 2376, label %188
    i32 2380, label %191
    i32 2384, label %194
    i32 2388, label %197
    i32 2392, label %210
    i32 2396, label %213
    i32 2400, label %216
    i32 2404, label %219
    i32 2408, label %228
    i32 2412, label %237
    i32 2416, label %240
    i32 2420, label %243
    i32 2424, label %246
    i32 2428, label %251
    i32 2560, label %254
    i32 2564, label %263
    i32 2580, label %266
    i32 2816, label %269
    i32 2832, label %274
    i32 2836, label %277
    i32 2840, label %280
    i32 2844, label %283
    i32 2848, label %286
    i32 3328, label %289
    i32 3392, label %289
    i32 3456, label %289
    i32 3520, label %289
    i32 3332, label %296
    i32 3396, label %296
    i32 3460, label %296
    i32 3524, label %296
    i32 3336, label %305
    i32 3400, label %305
    i32 3464, label %305
    i32 3528, label %305
    i32 3352, label %308
    i32 3416, label %308
    i32 3480, label %308
    i32 3544, label %308
    i32 3356, label %312
    i32 3420, label %312
    i32 3484, label %312
    i32 3548, label %312
    i32 3360, label %315
    i32 3424, label %315
    i32 3488, label %315
    i32 3552, label %315
    i32 3364, label %338
    i32 3428, label %338
    i32 3492, label %338
    i32 3556, label %338
    i32 3368, label %353
    i32 3432, label %353
    i32 3496, label %353
    i32 3560, label %353
    i32 3372, label %356
    i32 3436, label %356
    i32 3500, label %356
    i32 3564, label %356
    i32 3376, label %421
    i32 3440, label %421
    i32 3504, label %421
    i32 3568, label %421
    i32 3380, label %424
    i32 3444, label %424
    i32 3508, label %424
    i32 3572, label %424
    i32 3384, label %427
    i32 3448, label %427
    i32 3512, label %427
    i32 3576, label %427
    i32 3388, label %430
    i32 3452, label %430
    i32 3516, label %430
    i32 3580, label %430
    i32 36864, label %433
    i32 38912, label %436
    i32 38928, label %436
    i32 38944, label %436
    i32 38960, label %436
    i32 38976, label %436
    i32 38992, label %436
    i32 39008, label %436
    i32 39024, label %436
    i32 39040, label %436
    i32 39056, label %436
    i32 38916, label %439
    i32 38932, label %439
    i32 38948, label %439
    i32 38964, label %439
    i32 38980, label %439
    i32 38996, label %439
    i32 39012, label %439
    i32 39028, label %439
    i32 39044, label %439
    i32 39060, label %439
  ]

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_gvcp_spec_version_major, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %9 = load i32, ptr @hf_gvcp_spec_version_minor, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_gvcp_devicemode_endianness, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %14 = load i32, ptr @hf_gvcp_devicemode_deviceclass, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %16 = load i32, ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %18 = load i32, ptr @hf_gvcp_devicemode_characterset, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

20:                                               ; preds = %5, %5, %5, %5
  %21 = load i32, ptr @hf_gvcp_machigh, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

23:                                               ; preds = %5, %5, %5, %5
  %24 = load i32, ptr @hf_gvcp_maclow, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

26:                                               ; preds = %5, %5, %5, %5
  %27 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %29 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %31 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %33 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %35 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

37:                                               ; preds = %5, %5, %5, %5
  %38 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %40 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %42 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %44 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %46 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

48:                                               ; preds = %5, %5, %5, %5
  %49 = load i32, ptr @hf_gvcp_current_IP, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

51:                                               ; preds = %5, %5, %5, %5
  %52 = load i32, ptr @hf_gvcp_current_subnet_mask, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

54:                                               ; preds = %5, %5, %5, %5
  %55 = load i32, ptr @hf_gvcp_current_default_gateway, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

57:                                               ; preds = %5
  %58 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

60:                                               ; preds = %5
  %61 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

63:                                               ; preds = %5
  %64 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

66:                                               ; preds = %5
  %67 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

69:                                               ; preds = %5
  %70 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

72:                                               ; preds = %5
  %73 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

75:                                               ; preds = %5
  %76 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

78:                                               ; preds = %5
  %79 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

81:                                               ; preds = %5
  %82 = load i32, ptr @hf_gvcp_number_interfaces, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

84:                                               ; preds = %5, %5, %5, %5
  %85 = load i32, ptr @hf_gvcp_persistent_ip, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %85, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

87:                                               ; preds = %5, %5, %5, %5
  %88 = load i32, ptr @hf_gvcp_persistent_subnet, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %88, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

90:                                               ; preds = %5, %5, %5, %5
  %91 = load i32, ptr @hf_gvcp_persistent_gateway, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %91, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

93:                                               ; preds = %5, %5, %5, %5
  %94 = load i32, ptr @hf_gvcp_link_speed, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

96:                                               ; preds = %5
  %97 = load i32, ptr @hf_gvcp_number_message_channels, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %97, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

99:                                               ; preds = %5
  %100 = load i32, ptr @hf_gvcp_number_stream_channels, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %100, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

102:                                              ; preds = %5
  %103 = load i32, ptr @hf_gvcp_number_action_signals, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %103, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

105:                                              ; preds = %5
  %106 = load i32, ptr @hf_gvcp_writeregcmd_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

108:                                              ; preds = %5
  %109 = load i32, ptr @hf_gvcp_number_of_active_links_v2_0, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

111:                                              ; preds = %5
  %112 = load i32, ptr @hf_gvcp_sccaps_scspx_register_supported, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %112, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %114 = load i32, ptr @hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %114, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %116 = load i32, ptr @hf_gvcp_sccaps_scmbsx_supported_v2_2, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %116, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %118 = load i32, ptr @hf_gvcp_sccaps_scebax_supported_v2_2, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %118, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

120:                                              ; preds = %5
  %121 = load i32, ptr @hf_gvcp_mcsp_supported, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %121, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %123 = load i32, ptr @hf_gvcp_mccfg_supported_v2_2, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %123, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %125 = load i32, ptr @hf_gvcp_mcec_supported_v2_2, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

127:                                              ; preds = %5
  %128 = load i32, ptr @hf_gvcp_capability_user_defined, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %128, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %130 = load i32, ptr @hf_gvcp_capability_serial_number, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %132 = load i32, ptr @hf_gvcp_capability_heartbeat_disable, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %132, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %134 = load i32, ptr @hf_gvcp_capability_link_speed, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %136 = load i32, ptr @hf_gvcp_capability_ccp_application_portip, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %136, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %138 = load i32, ptr @hf_gvcp_capability_manifest_table, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %138, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %140 = load i32, ptr @hf_gvcp_capability_test_data, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %140, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %142 = load i32, ptr @hf_gvcp_capability_discovery_ACK_delay, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %142, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %144 = load i32, ptr @hf_gvcp_capability_writable_discovery_ACK_delay, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %144, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %146 = load i32, ptr @hf_gvcp_capability_extended_status_code_v1_1, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %148 = load i32, ptr @hf_gvcp_capability_primary_application_switchover, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %148, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %150 = load i32, ptr @hf_gvcp_capability_unconditional_action_command, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %150, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %152 = load i32, ptr @hf_gvcp_capability_1588_v2_0, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %154 = load i32, ptr @hf_gvcp_capability_extended_status_code_v2_0, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %154, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %156 = load i32, ptr @hf_gvcp_capability_scheduled_action_command_v2_0, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %156, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %158 = load i32, ptr @hf_gvcp_capability_ieee1588_extended_capabilities_v2_1, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %160 = load i32, ptr @hf_gvcp_capability_action_command, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %162 = load i32, ptr @hf_gvcp_capability_pending, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %162, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %164 = load i32, ptr @hf_gvcp_capability_evendata, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %166 = load i32, ptr @hf_gvcp_capability_event, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %166, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %168 = load i32, ptr @hf_gvcp_capability_packetresend, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %168, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %170 = load i32, ptr @hf_gvcp_capability_writemem, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %170, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %172 = load i32, ptr @hf_gvcp_capability_concatenation, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %172, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

174:                                              ; preds = %5
  %175 = load i32, ptr @hf_gvcp_heartbeat, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %175, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

177:                                              ; preds = %5
  %178 = load i32, ptr @hf_gvcp_high_timestamp_frequency, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %178, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

180:                                              ; preds = %5
  %181 = load i32, ptr @hf_gvcp_low_timestamp_frequency, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %181, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

183:                                              ; preds = %5
  %184 = load i32, ptr @hf_gvcp_timestamp_control_latch, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %184, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %186 = load i32, ptr @hf_gvcp_timestamp_control_reset, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %186, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

188:                                              ; preds = %5
  %189 = load i32, ptr @hf_gvcp_high_timestamp_value, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %189, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

191:                                              ; preds = %5
  %192 = load i32, ptr @hf_gvcp_low_timestamp_value, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %192, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

194:                                              ; preds = %5
  %195 = load i32, ptr @hf_gvcp_discovery_ACK_delay, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %195, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

197:                                              ; preds = %5
  %198 = load i32, ptr @hf_gvcp_configuration_1588_enable_v2_0, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %198, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %200 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v2_0, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %200, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %202 = load i32, ptr @hf_gvcp_configuration_unconditional_action_command_enable_v2_0, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %202, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %204 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v1_1, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %204, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %206 = load i32, ptr @hf_gvcp_configuration_pending_ack_enable, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %206, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %208 = load i32, ptr @hf_gvcp_configuration_heartbeat_disable, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %208, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

210:                                              ; preds = %5
  %211 = load i32, ptr @hf_gvcp_pending_timeout_max_execution, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %211, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

213:                                              ; preds = %5
  %214 = load i32, ptr @hf_gvcp_control_switchover_key_register, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %214, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

216:                                              ; preds = %5
  %217 = load i32, ptr @hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %217, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

219:                                              ; preds = %5
  %220 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %220, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %222 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %222, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %224 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %224, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %226 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %226, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

228:                                              ; preds = %5
  %229 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %231 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %231, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %233 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %233, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %235 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %235, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

237:                                              ; preds = %5
  %238 = load i32, ptr @hf_gvcp_ieee1588_clock_status_v2_0, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %238, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

240:                                              ; preds = %5
  %241 = load i32, ptr @hf_gvcp_scheduled_action_command_queue_size_v2_0, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %241, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

243:                                              ; preds = %5
  %244 = load i32, ptr @hf_gvcp_ieee1588_profile_registers_present_v2_1, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %244, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

246:                                              ; preds = %5
  %247 = load i32, ptr @hf_gvcp_ieee1588_ptp_profile_supported_v2_1, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %247, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %249 = load i32, ptr @hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %249, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

251:                                              ; preds = %5
  %252 = load i32, ptr @hf_gvcp_selected_ieee1588_profile_v2_1, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %252, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

254:                                              ; preds = %5
  %255 = load i32, ptr @hf_gvcp_control_switchover_key, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %255, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %257 = load i32, ptr @hf_gvcp_control_switchover_en, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %259 = load i32, ptr @hf_gvcp_control_access, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %259, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %261 = load i32, ptr @hf_gvcp_exclusive_access, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %261, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

263:                                              ; preds = %5
  %264 = load i32, ptr @hf_gvcp_primary_application_host_port, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %264, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

266:                                              ; preds = %5
  %267 = load i32, ptr @hf_gvcp_primary_application_ip_address, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %267, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

269:                                              ; preds = %5
  %270 = load i32, ptr @hf_gvcp_network_interface_index, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %270, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %272 = load i32, ptr @hf_gvcp_host_port, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %272, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

274:                                              ; preds = %5
  %275 = load i32, ptr @hf_gvcp_channel_destination_ip, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %275, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

277:                                              ; preds = %5
  %278 = load i32, ptr @hf_gvcp_message_channel_transmission_timeout, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %278, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

280:                                              ; preds = %5
  %281 = load i32, ptr @hf_gvcp_message_channel_retry_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %281, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

283:                                              ; preds = %5
  %284 = load i32, ptr @hf_gvcp_message_channel_source_port, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %284, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

286:                                              ; preds = %5
  %287 = load i32, ptr @hf_gvcp_mcec_enabled_v2_2, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %287, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

289:                                              ; preds = %5, %5, %5, %5
  %290 = load i32, ptr @hf_gvcp_sc_direction, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %290, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %292 = load i32, ptr @hf_gvcp_sc_ni_index, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %292, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %294 = load i32, ptr @hf_gvcp_sc_host_port, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %294, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

296:                                              ; preds = %5, %5, %5, %5
  %297 = load i32, ptr @hf_gvcp_sc_fire_test_packet, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %297, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %299 = load i32, ptr @hf_gvcp_sc_do_not_fragment, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %299, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %301 = load i32, ptr @hf_gvcp_sc_pixel_endianness, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %301, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %303 = load i32, ptr @hf_gvcp_sc_packet_size, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %303, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

305:                                              ; preds = %5, %5, %5, %5
  %306 = load i32, ptr @hf_gvcp_sc_packet_delay, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %306, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

308:                                              ; preds = %5, %5, %5, %5
  %309 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3) #5
  %310 = load i32, ptr @hf_gvcp_sc_destination_ip, align 4
  %311 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %310, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %309) #5
  br label %442

312:                                              ; preds = %5, %5, %5, %5
  %313 = load i32, ptr @hf_gvcp_sc_source_port, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %313, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

315:                                              ; preds = %5, %5, %5, %5
  %316 = load i32, ptr @hf_gvcp_sc_big_little_endian_supported, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %316, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %318 = load i32, ptr @hf_gvcp_sc_ip_reassembly_supported, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %320 = load i32, ptr @hf_gvcp_sc_scmpcx_supported_v2_2, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %320, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %322 = load i32, ptr @hf_gvcp_sc_gendc_supported_v2_2, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %322, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %324 = load i32, ptr @hf_gvcp_sc_multi_part_supported_v2_1, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %324, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %326 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_supported_v2_1, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %326, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %328 = load i32, ptr @hf_gvcp_sc_multizone_supported_v2_0, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %328, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %330 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_supported_v2_0, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %330, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %332 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %332, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %334 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_supported, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %334, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %336 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_supported, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %336, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

338:                                              ; preds = %5, %5, %5, %5
  %339 = load i32, ptr @hf_gvcp_sc_gendc_enabled_v2_2, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %339, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %341 = load i32, ptr @hf_gvcp_sc_multi_part_enabled_v2_1, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %341, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %343 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_enabled_v2_1, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %343, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %345 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %345, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %347 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %347, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %349 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_enabled, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %349, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %351 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_enabled, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %351, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

353:                                              ; preds = %5, %5, %5, %5
  %354 = load i32, ptr @hf_gvcp_sc_additional_zones_v2_0, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %354, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

356:                                              ; preds = %5, %5, %5, %5
  %357 = load i32, ptr @hf_gvcp_sc_zone0_direction_v2_0, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %357, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %359 = load i32, ptr @hf_gvcp_sc_zone1_direction_v2_0, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %359, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %361 = load i32, ptr @hf_gvcp_sc_zone2_direction_v2_0, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %361, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %363 = load i32, ptr @hf_gvcp_sc_zone3_direction_v2_0, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %363, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %365 = load i32, ptr @hf_gvcp_sc_zone4_direction_v2_0, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %365, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %367 = load i32, ptr @hf_gvcp_sc_zone5_direction_v2_0, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %367, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %369 = load i32, ptr @hf_gvcp_sc_zone6_direction_v2_0, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %369, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %371 = load i32, ptr @hf_gvcp_sc_zone7_direction_v2_0, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %371, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %373 = load i32, ptr @hf_gvcp_sc_zone8_direction_v2_0, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %373, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %375 = load i32, ptr @hf_gvcp_sc_zone9_direction_v2_0, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %375, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %377 = load i32, ptr @hf_gvcp_sc_zone10_direction_v2_0, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %377, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %379 = load i32, ptr @hf_gvcp_sc_zone11_direction_v2_0, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %379, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %381 = load i32, ptr @hf_gvcp_sc_zone12_direction_v2_0, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %381, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %383 = load i32, ptr @hf_gvcp_sc_zone13_direction_v2_0, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %383, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %385 = load i32, ptr @hf_gvcp_sc_zone14_direction_v2_0, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %385, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %387 = load i32, ptr @hf_gvcp_sc_zone15_direction_v2_0, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %387, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %389 = load i32, ptr @hf_gvcp_sc_zone16_direction_v2_0, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %389, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %391 = load i32, ptr @hf_gvcp_sc_zone17_direction_v2_0, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %391, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %393 = load i32, ptr @hf_gvcp_sc_zone18_direction_v2_0, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %393, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %395 = load i32, ptr @hf_gvcp_sc_zone19_direction_v2_0, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %395, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %397 = load i32, ptr @hf_gvcp_sc_zone20_direction_v2_0, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %397, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %399 = load i32, ptr @hf_gvcp_sc_zone21_direction_v2_0, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %399, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %401 = load i32, ptr @hf_gvcp_sc_zone22_direction_v2_0, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %401, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %403 = load i32, ptr @hf_gvcp_sc_zone23_direction_v2_0, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %403, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %405 = load i32, ptr @hf_gvcp_sc_zone24_direction_v2_0, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %405, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %407 = load i32, ptr @hf_gvcp_sc_zone25_direction_v2_0, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %407, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %409 = load i32, ptr @hf_gvcp_sc_zone26_direction_v2_0, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %409, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %411 = load i32, ptr @hf_gvcp_sc_zone27_direction_v2_0, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %411, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %413 = load i32, ptr @hf_gvcp_sc_zone28_direction_v2_0, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %413, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %415 = load i32, ptr @hf_gvcp_sc_zone29_direction_v2_0, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %415, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %417 = load i32, ptr @hf_gvcp_sc_zone30_direction_v2_0, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %417, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %419 = load i32, ptr @hf_gvcp_sc_zone31_direction_v2_0, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %419, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

421:                                              ; preds = %5, %5, %5, %5
  %422 = load i32, ptr @hf_gvcp_sc_max_packet_count_v2_2, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %422, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

424:                                              ; preds = %5, %5, %5, %5
  %425 = load i32, ptr @hf_gvcp_sc_max_block_size_high_v2_2, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %425, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

427:                                              ; preds = %5, %5, %5, %5
  %428 = load i32, ptr @hf_gvcp_sc_max_block_size_low_v2_2, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %428, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

430:                                              ; preds = %5, %5, %5, %5
  %431 = load i32, ptr @hf_gvcp_sc_extended_registers_address_v2_2, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %431, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

433:                                              ; preds = %5
  %434 = load i32, ptr @hf_gvcp_manifest_table, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %434, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0) #5
  br label %442

436:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %437 = load i32, ptr @hf_gvcp_action_group_key, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %437, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

439:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %440 = load i32, ptr @hf_gvcp_action_group_mask, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %440, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  br label %442

442:                                              ; preds = %6, %11, %20, %23, %26, %37, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %120, %127, %174, %177, %180, %183, %188, %191, %194, %197, %210, %213, %216, %219, %228, %237, %240, %243, %246, %251, %254, %263, %266, %269, %274, %277, %280, %283, %286, %289, %296, %305, %308, %312, %315, %338, %353, %356, %421, %424, %427, %430, %433, %436, %439, %5
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
