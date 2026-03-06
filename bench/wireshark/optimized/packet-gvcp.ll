; ModuleID = 'bench/wireshark/original/packet-gvcp.ll'
source_filename = "bench/wireshark/original/packet-gvcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_gvcp.hf = internal global [237 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvcp_message_key_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_acknowledge_required_flag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_scheduledactioncommand_flag_v2_0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_64bitid_flag_v2_0, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_allow_broadcast_acknowledge_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_command, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @commandnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_request_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_payloaddata, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_status, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @statusnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_acknowledge, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @acknowledgenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemodediscovery, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_mac_address, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_IP, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_subnet_mask, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_forceip_static_default_gateway, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_device_mac_address, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readregcmd_bootstrap_register, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readregcmd_extended_bootstrap_register, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 5, ptr @extendedbootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_data, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_bootstrap_register, %struct._header_field_info { ptr @.str.36, ptr @.str.42, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_extended_bootstrap_register, %struct._header_field_info { ptr @.str.38, ptr @.str.43, i32 7, i32 5, ptr @extendedbootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writeregcmd_data_index, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_address, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_bootstrap_register, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 5, ptr @bootstrapregisternames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_count, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writememcmd_data, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_writememcmd_data_index, %struct._header_field_info { ptr @.str.44, ptr @.str.54, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_stream_channel_index, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_block_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_first_packet_id, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_last_packet_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_block_id_v2_0, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_first_packet_id_v2_0, %struct._header_field_info { ptr @.str.65, ptr @.str.60, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_resendcmd_extended_last_packet_id_v2_0, %struct._header_field_info { ptr @.str.66, ptr @.str.62, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 5, ptr @eventidnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_error_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_extid_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_device_specific_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_stream_channel_index, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_block_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_timestamp, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_eventcmd_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_device_key, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_group_key, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_group_mask, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 5, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_actioncmd_time_v2_0, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_time_to_completion, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version_major, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version_minor, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_spec_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_endianness, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_deviceclass, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr @devicemodenames_class, i64 1879048192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr @linkconfiguration_class, i64 50331648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_devicemode_characterset, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 2, ptr @devicemodenames_characterset, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_machigh, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_maclow, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_lla, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_dhcp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ip_config_persistent_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_supportedipconfig, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_currentipconfig, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_IP, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_subnet_mask, %struct._header_field_info { ptr @.str.30, ptr @.str.129, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_current_default_gateway, %struct._header_field_info { ptr @.str.32, ptr @.str.130, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manufacturer_name, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_model_name, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_device_version, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manufacturer_specific_info, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_serial_number, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_user_defined_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_first_xml_device_description_file, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_second_xml_device_description_file, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_interfaces, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.149, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_subnet, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_persistent_gateway, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_speed, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_message_channels, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_stream_channels, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_action_signals, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_number_of_active_links_v2_0, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_selected_ieee1588_profile_v2_1, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scspx_register_supported, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scmbsx_supported_v2_2, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sccaps_scebax_supported_v2_2, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcsp_supported, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mccfg_supported_v2_2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcec_supported_v2_2, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_profile_registers_present_v2_1, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_ptp_profile_supported_v2_1, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_user_defined, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_serial_number, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_heartbeat_disable, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_link_speed, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_ccp_application_portip, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_manifest_table, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_test_data, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_discovery_ACK_delay, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_writable_discovery_ACK_delay, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_extended_status_code_v1_1, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_primary_application_switchover, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_unconditional_action_command, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_1588_v2_0, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_extended_status_code_v2_0, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_scheduled_action_command_v2_0, %struct._header_field_info { ptr @.str.6, ptr @.str.214, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_ieee1588_extended_capabilities_v2_1, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_action_command, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_pending, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_evendata, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_event, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_packetresend, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_writemem, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_capability_concatenation, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_heartbeat, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_high_timestamp_frequency, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_low_timestamp_frequency, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_timestamp_control_latch, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_timestamp_control_reset, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_high_timestamp_value, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_low_timestamp_value, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_discovery_ACK_delay, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_1588_enable_v2_0, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_extended_status_codes_enable_v2_0, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_unconditional_action_command_enable_v2_0, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_extended_status_codes_enable_v1_1, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_pending_ack_enable, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_configuration_heartbeat_disable, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_pending_timeout_max_execution, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_key_register, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_dlag_v2_0, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_slag_v2_0, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_ml_v2_0, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_link_sl_v2_0, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_ieee1588_clock_status_v2_0, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_scheduled_action_command_queue_size_v2_0, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_key, %struct._header_field_info { ptr @.str.261, ptr @.str.277, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_switchover_en, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_control_access, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_exclusive_access, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_primary_application_host_port, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_primary_application_ip_address, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_network_interface_index, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_host_port, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_channel_destination_ip, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_transmission_timeout, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_retry_count, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_message_channel_source_port, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_mcec_enabled_v2_2, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_direction, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr @directionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_ni_index, %struct._header_field_info { ptr @.str.288, ptr @.str.304, i32 7, i32 1, ptr null, i64 983040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_host_port, %struct._header_field_info { ptr @.str.290, ptr @.str.305, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_fire_test_packet, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_do_not_fragment, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_pixel_endianness, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_size, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_delay, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_destination_ip, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_source_port, %struct._header_field_info { ptr @.str.298, ptr @.str.318, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_big_little_endian_supported, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_ip_reassembly_supported, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_scmpcx_supported_v2_2, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_supported_v2_2, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multi_part_supported_v2_1, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_large_leader_trailer_supported_v2_1, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multizone_supported_v2_0, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_destination_option_supported_v2_0, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_unconditional_streaming_supported, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_chunk_data_supported, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_enabled_v2_2, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_multi_part_enabled_v2_1, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_large_leader_trailer_enabled_v2_1, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_unconditional_streaming_enabled, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_chunk_data_enabled, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_additional_zones_v2_0, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone0_direction_v2_0, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr @zonedirectionnames, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone1_direction_v2_0, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 32, ptr @zonedirectionnames, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone2_direction_v2_0, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 32, ptr @zonedirectionnames, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone3_direction_v2_0, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 32, ptr @zonedirectionnames, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone4_direction_v2_0, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 32, ptr @zonedirectionnames, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone5_direction_v2_0, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 32, ptr @zonedirectionnames, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone6_direction_v2_0, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 32, ptr @zonedirectionnames, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone7_direction_v2_0, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 32, ptr @zonedirectionnames, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone8_direction_v2_0, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @zonedirectionnames, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone9_direction_v2_0, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @zonedirectionnames, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone10_direction_v2_0, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @zonedirectionnames, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone11_direction_v2_0, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @zonedirectionnames, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone12_direction_v2_0, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @zonedirectionnames, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone13_direction_v2_0, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @zonedirectionnames, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone14_direction_v2_0, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @zonedirectionnames, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone15_direction_v2_0, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @zonedirectionnames, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone16_direction_v2_0, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @zonedirectionnames, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone17_direction_v2_0, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @zonedirectionnames, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone18_direction_v2_0, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @zonedirectionnames, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone19_direction_v2_0, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr @zonedirectionnames, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone20_direction_v2_0, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 32, ptr @zonedirectionnames, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone21_direction_v2_0, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 32, ptr @zonedirectionnames, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone22_direction_v2_0, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 32, ptr @zonedirectionnames, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone23_direction_v2_0, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 32, ptr @zonedirectionnames, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone24_direction_v2_0, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 32, ptr @zonedirectionnames, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone25_direction_v2_0, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 32, ptr @zonedirectionnames, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone26_direction_v2_0, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 32, ptr @zonedirectionnames, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone27_direction_v2_0, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 32, ptr @zonedirectionnames, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone28_direction_v2_0, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 32, ptr @zonedirectionnames, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone29_direction_v2_0, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 32, ptr @zonedirectionnames, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone30_direction_v2_0, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 32, ptr @zonedirectionnames, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_zone31_direction_v2_0, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @zonedirectionnames, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_packet_count_v2_2, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_block_size_high_v2_2, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_max_block_size_low_v2_2, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_extended_registers_address_v2_2, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_descriptor_address_v2_2, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_descriptor_size_v2_2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_action_group_key, %struct._header_field_info { ptr @.str.87, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_action_group_mask, %struct._header_field_info { ptr @.str.89, ptr @.str.438, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_register_addr, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_memory_addr, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_response_in, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_response_to, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_reserved_bit, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_manifest_table, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_register_value, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_read_register_addr, %struct._header_field_info { ptr @.str.439, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_custom_read_register_value, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvcp_readmemcmd_data_read, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_gvcp_acknowledge = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"gvcp.ack\00", align 1
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
@hf_gvcp_readregcmd_extended_bootstrap_register = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Extended Bootstrap Register\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"gvcp.cmd.readreg.extendedbootstrapregister\00", align 1
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
@hf_gvcp_devicemode_current_link_configuration_v2_0 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"Current Link Configuration\00", align 1
@.str.106 = private unnamed_addr constant [51 x i8] c"gvcp.bootstrap.devicemode.currentlinkconfiguration\00", align 1
@hf_gvcp_devicemode_characterset = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"gvcp.bootstrap.devicemode.characterset\00", align 1
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
@directionnames = internal constant %struct.true_false_string { ptr @.str.694, ptr @.str.693 }, align 8
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
@zonedirectionnames = internal constant %struct.true_false_string { ptr @.str.707, ptr @.str.708 }, align 8
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
@commandnames = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [19 x i8] c"GEV_STATUS_SUCCESS\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_PACKET_RESEND\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_NOT_IMPLEMENTED\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"GEV_STATUS_INVALID_PARAMETER\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"GEV_STATUS_INVALID_ADDRESS\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_WRITE_PROTECT\00", align 1
@.str.482 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_BAD_ALIGNMENT\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"GEV_STATUS_ACCESS_DENIED\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"GEV_STATUS_BUSY\00", align 1
@.str.485 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_LOCAL_PROBLEM (deprecated)\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_MSG_MISMATCH (deprecated)\00", align 1
@.str.487 = private unnamed_addr constant [41 x i8] c"GEV_STATUS_INVALID_PROTOCOL (deprecated)\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"GEV_STATUS_NO_MSG (deprecated)\00", align 1
@.str.489 = private unnamed_addr constant [30 x i8] c"GEV_STATUS_PACKET_UNAVAILABLE\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"GEV_STATUS_DATA_OVERRUN\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"GEV_STATUS_INVALID_HEADER\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"GEV_STATUS_WRONG_CONFIG (deprecated)\00", align 1
@.str.493 = private unnamed_addr constant [36 x i8] c"GEV_STATUS_PACKET_NOT_YET_AVAILABLE\00", align 1
@.str.494 = private unnamed_addr constant [47 x i8] c"GEV_STATUS_PACKET_AND_PREV_REMOVED_FROM_MEMORY\00", align 1
@.str.495 = private unnamed_addr constant [38 x i8] c"GEV_STATUS_PACKET_REMOVED_FROM_MEMORY\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_NO_REF_TIME\00", align 1
@.str.497 = private unnamed_addr constant [42 x i8] c"GEV_STATUS_PACKET_TEMPORARILY_UNAVAILABLE\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"GEV_STATUS_OVERFLOW\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"GEV_STATUS_ACTION_LATE\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"GEV_STATUS_LEADER_TRAILER_OVERFLOW\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"GEV_STATUS_ERROR\00", align 1
@statusnames = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 32782, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 32788, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 32789, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 32790, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 32791, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 36863, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [14 x i8] c"DISCOVERY_ACK\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"FORCEIP_ACK\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"PACKETRESEND_ACK\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"READREG_ACK\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"WRITEREG_ACK\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"READMEM_ACK\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"WRITEMEM_ACK\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"PENDING_ACK\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"EVENT_ACK\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"EVENTDATA_ACK\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"ACTION_ACK\00", align 1
@acknowledgenames = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.515 = private unnamed_addr constant [10 x i8] c"[Version]\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"[Device Mode]\00", align 1
@.str.517 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #0)]\00", align 1
@.str.518 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #0)]\00", align 1
@.str.519 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #0)]\00", align 1
@.str.520 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #0)]\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #0)]\00", align 1
@.str.522 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #0)]\00", align 1
@.str.523 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #0)]\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"[Manufacturer Name]\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"[Model Name]\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"[Device Version]\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"[Manufacturer Specific Information]\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"[Serial Number]\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"[User-defined Name]\00", align 1
@.str.530 = private unnamed_addr constant [54 x i8] c"[First Choice of URL for XML device description file]\00", align 1
@.str.531 = private unnamed_addr constant [55 x i8] c"[Second Choice of URL for XML device description file]\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"[Number of network interfaces]\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #0)]\00", align 1
@.str.534 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #0)]\00", align 1
@.str.535 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net# 0)]\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #0)]\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #1)]\00", align 1
@.str.538 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #1)]\00", align 1
@.str.539 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #1)]\00", align 1
@.str.540 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #1)]\00", align 1
@.str.541 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #1)]\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #1)]\00", align 1
@.str.543 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #1)]\00", align 1
@.str.544 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #1)]\00", align 1
@.str.545 = private unnamed_addr constant [33 x i8] c"[Persistent subnet mask (Net#1)]\00", align 1
@.str.546 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #1)]\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #1)]\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #2)]\00", align 1
@.str.549 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #2)]\00", align 1
@.str.550 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #2)]\00", align 1
@.str.551 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #2)]\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #2)]\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #2)]\00", align 1
@.str.554 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #2)]\00", align 1
@.str.555 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #2)]\00", align 1
@.str.556 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #2)]\00", align 1
@.str.557 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #2)]\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #2)]\00", align 1
@.str.559 = private unnamed_addr constant [35 x i8] c"[Device MAC address High (Net #3)]\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"[Device MAC address Low (Net #3)]\00", align 1
@.str.561 = private unnamed_addr constant [38 x i8] c"[Supported IP Configuration (Net #3)]\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"[Current IP Configuration (Net #3)]\00", align 1
@.str.563 = private unnamed_addr constant [30 x i8] c"[Current IP Address (Net #3)]\00", align 1
@.str.564 = private unnamed_addr constant [31 x i8] c"[Current Subnet Mask (Net #3)]\00", align 1
@.str.565 = private unnamed_addr constant [35 x i8] c"[Current Default Gateway (Net #3)]\00", align 1
@.str.566 = private unnamed_addr constant [33 x i8] c"[Persistent IP address (Net #3)]\00", align 1
@.str.567 = private unnamed_addr constant [34 x i8] c"[Persistent subnet mask (Net #3)]\00", align 1
@.str.568 = private unnamed_addr constant [38 x i8] c"[Persistent default gateway (Net #3)]\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"[Link Speed (Net #3)]\00", align 1
@.str.570 = private unnamed_addr constant [29 x i8] c"[Number of Message Channels]\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"[Number of Stream Channels]\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"[Number of Action Signals]\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"[Action Device Key]\00", align 1
@.str.574 = private unnamed_addr constant [29 x i8] c"[Stream channels Capability]\00", align 1
@.str.575 = private unnamed_addr constant [29 x i8] c"[Message channel Capability]\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"[GVCP Capability]\00", align 1
@.str.577 = private unnamed_addr constant [20 x i8] c"[Heartbeat timeout]\00", align 1
@.str.578 = private unnamed_addr constant [34 x i8] c"[Timestamp tick frequency - High]\00", align 1
@.str.579 = private unnamed_addr constant [33 x i8] c"[Timestamp tick frequency - Low]\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"[Timestamp control]\00", align 1
@.str.581 = private unnamed_addr constant [35 x i8] c"[Timestamp value (latched) - High]\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"[Timestamp value (latched) - Low]\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"[Discovery ACK delay]\00", align 1
@.str.584 = private unnamed_addr constant [21 x i8] c"[GVCP Configuration]\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"[Pending Timeout]\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"[Control switchover key]\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"[GVSP Configuration]\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"[Physical link capability]\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"[Physical link configuration]\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"[IEEE1588 status]\00", align 1
@.str.591 = private unnamed_addr constant [38 x i8] c"[Scheduled action command queue size]\00", align 1
@.str.592 = private unnamed_addr constant [33 x i8] c"[IEEE1588 extended capabilities]\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"[IEEE1588 supported profiles]\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"[IEEE1588 selected profile]\00", align 1
@.str.595 = private unnamed_addr constant [34 x i8] c"[CCP (Control Channel Privilege)]\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"[Primary Application Port]\00", align 1
@.str.597 = private unnamed_addr constant [33 x i8] c"[Primary Application IP address]\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"[MCP (Message Channel Port)]\00", align 1
@.str.599 = private unnamed_addr constant [45 x i8] c"[MCDA (Message Channel Destination Address)]\00", align 1
@.str.600 = private unnamed_addr constant [52 x i8] c"[MCTT (Message Channel Transmission Timeout in ms)]\00", align 1
@.str.601 = private unnamed_addr constant [37 x i8] c"[MCRC (Message Channel Retry Count)]\00", align 1
@.str.602 = private unnamed_addr constant [37 x i8] c"[MCSP (Message Channel Source Port)]\00", align 1
@.str.603 = private unnamed_addr constant [40 x i8] c"[MCCFG (Message Channel Configuration)]\00", align 1
@.str.604 = private unnamed_addr constant [32 x i8] c"[SCP0 (Stream Channel #0 Port)]\00", align 1
@.str.605 = private unnamed_addr constant [40 x i8] c"[SCPS0 (Stream Channel #0 Packet Size)]\00", align 1
@.str.606 = private unnamed_addr constant [41 x i8] c"[SCPD0 (Stream Channel #0 Packet Delay)]\00", align 1
@.str.607 = private unnamed_addr constant [48 x i8] c"[SCDA0 (Stream Channel #0 Destination Address)]\00", align 1
@.str.608 = private unnamed_addr constant [40 x i8] c"[SCSP0 (Stream Channel #0 Source Port)]\00", align 1
@.str.609 = private unnamed_addr constant [38 x i8] c"[SCC0 (Stream Channel #0 Capability)]\00", align 1
@.str.610 = private unnamed_addr constant [44 x i8] c"[SCCONF0 (Stream Channel #0 Configuration)]\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c"[SCZ0 (Stream Channel Zone #0)]\00", align 1
@.str.612 = private unnamed_addr constant [43 x i8] c"[SCZD0 (Stream Channel Zone Direction #0)]\00", align 1
@.str.613 = private unnamed_addr constant [46 x i8] c"[SCMPC0 (Stream Channel Max Packet Count #0)]\00", align 1
@.str.614 = private unnamed_addr constant [52 x i8] c"[SCMBSL0 (Stream Channel Max Block Size (High) #0)]\00", align 1
@.str.615 = private unnamed_addr constant [51 x i8] c"[SCMBSH0 (Stream Channel Max Block Size (Low) #0)]\00", align 1
@.str.616 = private unnamed_addr constant [55 x i8] c"SCEBA0 (Stream Channel Extended Bootstrap Address #0)]\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"[SCP1 (Stream Channel #1 Port)]\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"[SCPS1 (Stream Channel #1 Packet Size)]\00", align 1
@.str.619 = private unnamed_addr constant [41 x i8] c"[SCPD1 (Stream Channel #1 Packet Delay)]\00", align 1
@.str.620 = private unnamed_addr constant [48 x i8] c"[SCDA1 (Stream Channel #1 Destination Address)]\00", align 1
@.str.621 = private unnamed_addr constant [40 x i8] c"[SCSP1 (Stream Channel #1 Source Port)]\00", align 1
@.str.622 = private unnamed_addr constant [38 x i8] c"[SCC1 (Stream Channel #1 Capability)]\00", align 1
@.str.623 = private unnamed_addr constant [44 x i8] c"[SCCONF1 (Stream Channel #1 Configuration)]\00", align 1
@.str.624 = private unnamed_addr constant [32 x i8] c"[SCZ1 (Stream Channel Zone #1)]\00", align 1
@.str.625 = private unnamed_addr constant [43 x i8] c"[SCZD1 (Stream Channel Zone Direction #1)]\00", align 1
@.str.626 = private unnamed_addr constant [46 x i8] c"[SCMPC1 (Stream Channel Max Packet Count #1)]\00", align 1
@.str.627 = private unnamed_addr constant [52 x i8] c"[SCMBSL1 (Stream Channel Max Block Size (High) #1)]\00", align 1
@.str.628 = private unnamed_addr constant [51 x i8] c"[SCMBSH1 (Stream Channel Max Block Size (Low) #1)]\00", align 1
@.str.629 = private unnamed_addr constant [55 x i8] c"SCEBA1 (Stream Channel Extended Bootstrap Address #1)]\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"[SCP2 (Stream Channel #2 Port)]\00", align 1
@.str.631 = private unnamed_addr constant [40 x i8] c"[SCPS2 (Stream Channel #2 Packet Size)]\00", align 1
@.str.632 = private unnamed_addr constant [41 x i8] c"[SCPD2 (Stream Channel #2 Packet Delay)]\00", align 1
@.str.633 = private unnamed_addr constant [48 x i8] c"[SCDA2 (Stream Channel #2 Destination Address)]\00", align 1
@.str.634 = private unnamed_addr constant [40 x i8] c"[SCSP2 (Stream Channel #2 Source Port)]\00", align 1
@.str.635 = private unnamed_addr constant [38 x i8] c"[SCC2 (Stream Channel #2 Capability)]\00", align 1
@.str.636 = private unnamed_addr constant [44 x i8] c"[SCCONF2 (Stream Channel #2 Configuration)]\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"[SCZ2 (Stream Channel Zone #2)]\00", align 1
@.str.638 = private unnamed_addr constant [43 x i8] c"[SCZD2 (Stream Channel Zone Direction #2)]\00", align 1
@.str.639 = private unnamed_addr constant [46 x i8] c"[SCMPC2 (Stream Channel Max Packet Count #2)]\00", align 1
@.str.640 = private unnamed_addr constant [52 x i8] c"[SCMBSL2 (Stream Channel Max Block Size (High) #2)]\00", align 1
@.str.641 = private unnamed_addr constant [51 x i8] c"[SCMBSH2 (Stream Channel Max Block Size (Low) #2)]\00", align 1
@.str.642 = private unnamed_addr constant [55 x i8] c"SCEBA2 (Stream Channel Extended Bootstrap Address #2)]\00", align 1
@.str.643 = private unnamed_addr constant [32 x i8] c"[SCP3 (Stream Channel #3 Port)]\00", align 1
@.str.644 = private unnamed_addr constant [40 x i8] c"[SCPS3 (Stream Channel #3 Packet Size)]\00", align 1
@.str.645 = private unnamed_addr constant [41 x i8] c"[SCPD3 (Stream Channel #3 Packet Delay)]\00", align 1
@.str.646 = private unnamed_addr constant [48 x i8] c"[SCDA3 (Stream Channel #3 Destination Address)]\00", align 1
@.str.647 = private unnamed_addr constant [40 x i8] c"[SCSP3 (Stream Channel #3 Source Port)]\00", align 1
@.str.648 = private unnamed_addr constant [38 x i8] c"[SCC3 (Stream Channel #3 Capability)]\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"[SCCONF3 (Stream Channel #3 Configuration)]\00", align 1
@.str.650 = private unnamed_addr constant [32 x i8] c"[SCZ3 (Stream Channel Zone #3)]\00", align 1
@.str.651 = private unnamed_addr constant [43 x i8] c"[SCZD3 (Stream Channel Zone Direction #3)]\00", align 1
@.str.652 = private unnamed_addr constant [46 x i8] c"[SCMPC3 (Stream Channel Max Packet Count #3)]\00", align 1
@.str.653 = private unnamed_addr constant [52 x i8] c"[SCMBSL3 (Stream Channel Max Block Size (High) #3)]\00", align 1
@.str.654 = private unnamed_addr constant [51 x i8] c"[SCMBSH3 (Stream Channel Max Block Size (Low) #3)]\00", align 1
@.str.655 = private unnamed_addr constant [55 x i8] c"SCEBA3 (Stream Channel Extended Bootstrap Address #3)]\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"[Manifest Table]\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"[Action Group Key #0]\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #0]\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"[Action Group Key #1]\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #1]\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"[Action Group Key #2]\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #2]\00", align 1
@.str.663 = private unnamed_addr constant [22 x i8] c"[Action Group Key #3]\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #3]\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"[Action Group Key #4]\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #4]\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"[Action Group Key #5]\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #5]\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"[Action Group Key #6]\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #6]\00", align 1
@.str.671 = private unnamed_addr constant [22 x i8] c"[Action Group Key #7]\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #7]\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"[Action Group Key #8]\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #8]\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"[Action Group Key #9]\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"[Action Group Mask #9]\00", align 1
@bootstrapregisternames = internal constant [163 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 1612, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 1628, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 1644, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1648, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1664, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1668, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 1672, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1676, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1692, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 1708, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 1724, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 1740, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 1756, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1772, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 1776, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1792, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1796, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 1800, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1804, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1820, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 1836, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 1852, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 1868, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1884, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1900, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 1904, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 1920, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1924, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 1928, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1932, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 1948, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1964, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1980, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 1996, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 2012, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 2028, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 2032, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 2304, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 2312, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 2316, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 2348, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2352, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 2356, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2360, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 2364, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 2368, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 2372, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 2376, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 2380, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 2384, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2388, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 2392, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 2396, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 2400, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 2404, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 2408, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 2412, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 2416, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 2420, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 2424, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 2428, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 2580, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 2832, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 2836, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2840, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2844, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 2848, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 3328, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 3332, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 3336, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 3352, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 3356, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 3360, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 3364, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 3368, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 3372, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3376, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3380, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3384, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 3388, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3392, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 3396, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 3400, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 3416, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3420, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 3424, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 3428, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 3432, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 3436, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 3440, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3444, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 3448, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 3452, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 3456, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 3460, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 3464, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 3480, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 3484, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 3488, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 3492, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 3496, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 3500, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 3504, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 3508, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 3512, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 3516, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 3520, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 3524, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 3528, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 3544, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 3548, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 3552, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 3556, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 3560, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3564, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 3568, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 3572, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 3576, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 3580, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 38912, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 38916, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 38928, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 38932, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 38944, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 38948, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 38960, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 38964, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 38976, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 38980, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 38992, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 38996, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 39008, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 39012, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 39024, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 39028, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 39040, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 39044, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 39056, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 39060, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.678 = private unnamed_addr constant [36 x i8] c"[SCGDAx (GenDC Descriptor Address)]\00", align 1
@.str.679 = private unnamed_addr constant [33 x i8] c"[SCGDSx (GenDC Descriptor Size)]\00", align 1
@.str.680 = private unnamed_addr constant [45 x i8] c"[SCGFTAx (GenDC Flow Mapping Table Address)]\00", align 1
@.str.681 = private unnamed_addr constant [42 x i8] c"[SCGFTSx (GenDC Flow Mapping Table Size)]\00", align 1
@extendedbootstrapregisternames = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.683 = private unnamed_addr constant [31 x i8] c"GEV_EVENT_TRIGGER (deprecated)\00", align 1
@.str.684 = private unnamed_addr constant [41 x i8] c"GEV_EVENT_START_OF_EXPOSURE (deprecated)\00", align 1
@.str.685 = private unnamed_addr constant [39 x i8] c"GEV_EVENT_END_OF_EXPOSURE (deprecated)\00", align 1
@.str.686 = private unnamed_addr constant [41 x i8] c"GEV_EVENT_START_OF_TRANSFER (deprecated)\00", align 1
@.str.687 = private unnamed_addr constant [39 x i8] c"GEV_EVENT_END_OF_TRANSFER (deprecated)\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"GEV_EVENT_PRIMARY_APP_SWITCH\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"GEV_EVENT_EVENT_LINK_SPEED_CHANGE\00", align 1
@.str.690 = private unnamed_addr constant [22 x i8] c"GEV_EVENT_ACTION_LATE\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"GEV_EVENT_ERROR_001\00", align 1
@eventidnames = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.693 = private unnamed_addr constant [12 x i8] c"Transmitter\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.695 = private unnamed_addr constant [12 x i8] c"Transceiver\00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"Peripheral\00", align 1
@devicemodenames_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [12 x i8] c"Single Link\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"Multiple Links\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"Static LAG\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"Dynamic LAG\00", align 1
@linkconfiguration_class = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"UTF-8 Character Set\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@devicemodenames_characterset = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.707 = private unnamed_addr constant [10 x i8] c"Bottom-Up\00", align 1
@.str.708 = private unnamed_addr constant [9 x i8] c"Top-Down\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"Unknown Command (0x%x)\00", align 1
@.str.710 = private unnamed_addr constant [6 x i8] c"> %s \00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"Command Header: %s\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"< %s %s\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"Unknown status (0x%04X)\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"Acknowledge Header: %s\00", align 1
@.str.715 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.716 = private unnamed_addr constant [17 x i8] c"(Packet Resend) \00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"(Not Implemented) \00", align 1
@.str.718 = private unnamed_addr constant [21 x i8] c"(Invalid Parameter) \00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"(Invalid Address) \00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"(Write Protect) \00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"(Bad Alignment) \00", align 1
@.str.722 = private unnamed_addr constant [17 x i8] c"(Access Denied) \00", align 1
@.str.723 = private unnamed_addr constant [8 x i8] c"(Busy) \00", align 1
@.str.724 = private unnamed_addr constant [17 x i8] c"(Local Problem) \00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"(Message Mismatch) \00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"(Invalid Protocol) \00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"(No Message) \00", align 1
@.str.728 = private unnamed_addr constant [22 x i8] c"(Packet Unavailable) \00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"(Data Overrun) \00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"(Invalid Header) \00", align 1
@.str.731 = private unnamed_addr constant [23 x i8] c"(Wrong Configuration) \00", align 1
@.str.732 = private unnamed_addr constant [28 x i8] c"(Packet not yet available) \00", align 1
@.str.733 = private unnamed_addr constant [43 x i8] c"(Packet and previous removed from memory) \00", align 1
@.str.734 = private unnamed_addr constant [30 x i8] c"(Packet removed from memory) \00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"(No reference time)\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"(Packet temp. unavailable)\00", align 1
@.str.737 = private unnamed_addr constant [11 x i8] c"(overflow)\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"(Action late)\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"(Leader/Trailer overflow)\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"(Error) \00", align 1
@statusnames_short = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 32778, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 32779, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 32780, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 32781, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 32782, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 32783, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 32784, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 32785, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 32786, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 32787, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 32788, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 32789, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 32790, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 32791, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 36863, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [20 x i8] c"FORCEIP_CMD Options\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"Block %lu, Packets %d->%d\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"PACKETRESEND_CMD Values\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"[Multiple Register Read Command]\00", align 1
@.str.746 = private unnamed_addr constant [25 x i8] c"READREG_CMD Address List\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c" [Unknown Register]\00", align 1
@.str.748 = private unnamed_addr constant [14 x i8] c"[Addr:0x%08X]\00", align 1
@.str.749 = private unnamed_addr constant [34 x i8] c"[Multiple Register Write Command]\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"%s Value=0x%08X\00", align 1
@.str.751 = private unnamed_addr constant [26 x i8] c"WRITEREG_CMD Address List\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c" (0x%08X (%d) bytes)\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"%s: %d bytes\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"[ID: 0x%04X]\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"EVENT_CMD Event List\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"(%s, %s)\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"DISCOVERY_ACK Payload\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"[Multiple ReadReg Ack]\00", align 1
@.str.759 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"Value=0x%08X\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"Register Value List\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"%s (0x%08X)\00", align 1
@.str.763 = private unnamed_addr constant [36 x i8] c"[Multiple WriteReg Ack] (%d/%d) %s \00", align 1
@.str.764 = private unnamed_addr constant [10 x i8] c"(Success)\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"(Failed)\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.768 = private unnamed_addr constant [32 x i8] c"[Cannot find requesting packet]\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"Payload Data: WRITEMEM_ACK\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"Payload Data: PENDING_ACK\00", align 1
@switch.table.dissect_readmem_ack = private unnamed_addr constant [4 x ptr] [ptr @hf_gvcp_sc_gendc_descriptor_address_v2_2, ptr @hf_gvcp_sc_gendc_descriptor_size_v2_2, ptr @hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2, ptr @hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gvcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462)
  store i32 %1, ptr @proto_gvcp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.462, ptr noundef nonnull @dissect_gvcp, i32 noundef %1)
  store ptr %2, ptr @gvcp_handle, align 8
  %3 = load i32, ptr @proto_gvcp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gvcp.hf, i32 noundef 237)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gvcp.ett, i32 noundef 9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gvcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %216, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @acknowledgenames)
  %12 = icmp eq i8 %8, 66
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %216

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.461)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load i32, ptr @proto_gvcp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_gvcp, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  br i1 %12, label %22, label %53

22:                                               ; preds = %14
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %24 = zext i16 %23 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @commandnames, ptr noundef nonnull @.str.709)
  %26 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.710, ptr noundef %25)
  %27 = load i32, ptr @ett_gvcp_cmd, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.711, ptr noundef %25)
  %29 = load i32, ptr @hf_gvcp_message_key_code, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %32 = load i32, ptr @hf_gvcp_flag, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @ett_gvcp_flags, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  switch i16 %23, label %46 [
    i16 256, label %.thread306
    i16 194, label %40
    i16 192, label %40
    i16 64, label %40
  ]

.thread306:                                       ; preds = %22
  %36 = load i32, ptr @hf_gvcp_scheduledactioncommand_flag_v2_0, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = and i8 %31, -128
  %39 = zext i8 %38 to i32
  br label %50

40:                                               ; preds = %22, %22, %22
  %41 = load i32, ptr @hf_gvcp_64bitid_flag_v2_0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %.thread306, %46, %47
  %.0274310 = phi i32 [ -1, %.thread306 ], [ %.0274, %46 ], [ %.0274, %47 ]
  %.0272305309 = phi i32 [ %39, %.thread306 ], [ -1, %46 ], [ -1, %47 ]
  %51 = load i32, ptr @hf_gvcp_acknowledge_required_flag, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %51, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %64

53:                                               ; preds = %14
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %15, align 8
  %57 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @statusnames_short, ptr noundef nonnull @.str.713)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.712, ptr noundef %11, ptr noundef %57)
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %59 = add i32 %58, -2
  %60 = load i32, ptr @ett_gvcp_ack, align 4
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.714, ptr noundef %11)
  %62 = load i32, ptr @hf_gvcp_status, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %64

64:                                               ; preds = %53, %50
  %hf_gvcp_acknowledge.sink = phi ptr [ @hf_gvcp_acknowledge, %53 ], [ @hf_gvcp_command, %50 ]
  %.sink = phi ptr [ %61, %53 ], [ %28, %50 ]
  %.0276 = phi i32 [ -1, %53 ], [ %24, %50 ]
  %.1275 = phi i32 [ -1, %53 ], [ %.0274310, %50 ]
  %.1273 = phi i32 [ -1, %53 ], [ %.0272305309, %50 ]
  %65 = load i32, ptr %hf_gvcp_acknowledge.sink, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_gvcp_length, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @hf_gvcp_request_id, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %74 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %75 = load i32, ptr @proto_gvcp, align 4
  %76 = tail call ptr @conversation_get_proto_data(ptr noundef %74, i32 noundef %75)
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %84

77:                                               ; preds = %64
  %78 = tail call ptr @wmem_file_scope()
  %79 = tail call noalias dereferenceable_or_null(2056) ptr @wmem_alloc(ptr noundef %78, i64 noundef 2056) #7
  %80 = tail call ptr @wmem_file_scope()
  %81 = tail call noalias ptr @wmem_map_new(ptr noundef %80, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %82, i8 0, i64 2048, i1 false)
  %83 = load i32, ptr @proto_gvcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %74, i32 noundef %83, ptr noundef %79)
  br label %84

84:                                               ; preds = %77, %64
  %.0271 = phi ptr [ %76, %64 ], [ %79, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 57
  %88 = load i16, ptr %87, align 1
  %89 = and i16 %88, 8
  %.not289 = icmp eq i16 %89, 0
  br i1 %.not289, label %90, label %115

90:                                               ; preds = %84
  br i1 %12, label %136, label %91

91:                                               ; preds = %90
  %92 = icmp ne i16 %9, 137
  %or.cond9 = and i1 %92, %13
  br i1 %or.cond9, label %93, label %.thread311

93:                                               ; preds = %91
  %94 = load ptr, ptr %.0271, align 8
  %95 = zext i16 %73 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @wmem_map_lookup(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr @gvcp_trans_array, align 8
  %.not290 = icmp eq ptr %97, null
  br i1 %.not290, label %.thread311, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %97)
  %.0267326 = add i32 %99, -1
  %100 = icmp sgt i32 %.0267326, -1
  br i1 %100, label %.lr.ph328, label %.thread311

.lr.ph328:                                        ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %102

102:                                              ; preds = %.lr.ph328, %113
  %.0267327 = phi i32 [ %.0267326, %.lr.ph328 ], [ %.0267, %113 ]
  %103 = load ptr, ptr @gvcp_trans_array, align 8
  %104 = tail call ptr @wmem_array_index(ptr noundef %103, i32 noundef %.0267327)
  %.not291 = icmp eq ptr %104, null
  br i1 %.not291, label %113, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %104, align 8
  %107 = load i32, ptr %101, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load i32, ptr %110, align 4
  %.not292 = icmp eq i32 %111, 0
  br i1 %.not292, label %112, label %.thread311

112:                                              ; preds = %109
  store i32 %107, ptr %110, align 4
  br label %.thread315

113:                                              ; preds = %105, %102
  %.0267 = add nsw i32 %.0267327, -1
  %114 = icmp sgt i32 %.0267327, 0
  br i1 %114, label %102, label %.thread311, !llvm.loop !6

115:                                              ; preds = %84
  %116 = load ptr, ptr %.0271, align 8
  %117 = zext i16 %73 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @wmem_map_lookup(ptr noundef %116, ptr noundef %118)
  store ptr %119, ptr @gvcp_trans_array, align 8
  %.not293 = icmp eq ptr %119, null
  br i1 %.not293, label %.thread311, label %120

120:                                              ; preds = %115
  %121 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %119)
  %.not329 = icmp eq i32 %121, 0
  br i1 %.not329, label %.thread311, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %123

123:                                              ; preds = %.lr.ph, %134
  %.0265325 = phi i32 [ 0, %.lr.ph ], [ %135, %134 ]
  %124 = load ptr, ptr @gvcp_trans_array, align 8
  %125 = tail call ptr @wmem_array_index(ptr noundef %124, i32 noundef %.0265325)
  %.not294 = icmp eq ptr %125, null
  br i1 %.not294, label %134, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %122, align 4
  %128 = load i32, ptr %125, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %.thread315, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %.thread315, label %134

134:                                              ; preds = %130, %123
  %135 = add nuw i32 %.0265325, 1
  %exitcond.not = icmp eq i32 %135, %121
  br i1 %exitcond.not, label %.thread311, label %123, !llvm.loop !8

136:                                              ; preds = %90
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %138, i64 noundef 24) #7
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not295 = icmp eq ptr %139, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br i1 %.not295, label %.thread311, label %.thread318

.thread318:                                       ; preds = %136
  %143 = load i32, ptr @ett_gvcp, align 4
  %144 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %143)
  br label %150

.thread311:                                       ; preds = %134, %113, %120, %98, %93, %91, %115, %109, %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %146, i64 noundef 24) #7
  br label %.thread315

.thread315:                                       ; preds = %130, %126, %112, %.thread311
  %.5 = phi ptr [ %147, %.thread311 ], [ %104, %112 ], [ %125, %126 ], [ %125, %130 ]
  %148 = load i32, ptr @ett_gvcp, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink, i32 noundef %148)
  br i1 %12, label %150, label %192

150:                                              ; preds = %.thread318, %.thread315
  %151 = phi ptr [ %144, %.thread318 ], [ %149, %.thread315 ]
  %.5320 = phi ptr [ %139, %.thread318 ], [ %.5, %.thread315 ]
  %.not298 = icmp eq ptr %151, null
  br i1 %.not298, label %proto_item_set_generated.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.5320, i64 4
  %154 = load i32, ptr %153, align 4
  %.not299 = icmp eq i32 %154, 0
  br i1 %.not299, label %proto_item_set_generated.exit, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr @hf_gvcp_response_in, align 4
  %157 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %151, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i = icmp eq ptr %160, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %161, %158, %155, %152, %150
  switch i32 %.0276, label %174 [
    i32 4, label %165
    i32 64, label %166
    i32 128, label %167
    i32 130, label %168
    i32 132, label %169
    i32 134, label %170
    i32 192, label %171
    i32 194, label %172
    i32 256, label %173
  ]

165:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_forceip_cmd(ptr noundef %151, ptr noundef %0, i32 noundef %70)
  br label %174

166:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_packetresend_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %.1275)
  br label %174

167:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_readreg_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271, ptr noundef %.5320)
  br label %174

168:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_writereg_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271, ptr noundef %.5320)
  br label %174

169:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_readmem_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, ptr noundef %.0271)
  br label %174

170:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_writemem_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271, ptr noundef %.5320)
  br label %174

171:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_event_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %70, i32 noundef %.1275)
  br label %174

172:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_eventdata_cmd(ptr noundef %151, ptr noundef %0, ptr noundef %1, i32 noundef %.1275)
  br label %174

173:                                              ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_action_cmd(ptr noundef %151, ptr noundef %0, i32 noundef %.1273)
  br label %174

174:                                              ; preds = %proto_item_set_generated.exit, %173, %172, %171, %170, %169, %168, %167, %166, %165
  %175 = load ptr, ptr %85, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 57
  %177 = load i16, ptr %176, align 1
  %178 = and i16 %177, 8
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %174
  %181 = load ptr, ptr %.0271, align 8
  %182 = zext i16 %73 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @wmem_map_lookup(ptr noundef %181, ptr noundef %183)
  store ptr %184, ptr @gvcp_trans_array, align 8
  %.not300 = icmp eq ptr %184, null
  br i1 %.not300, label %186, label %185

185:                                              ; preds = %180
  tail call void @wmem_array_append(ptr noundef nonnull %184, ptr noundef %.5320, i32 noundef 1)
  br label %214

186:                                              ; preds = %180
  %187 = tail call ptr @wmem_file_scope()
  %188 = tail call noalias ptr @wmem_array_new(ptr noundef %187, i64 noundef 24)
  store ptr %188, ptr @gvcp_trans_array, align 8
  tail call void @wmem_array_append(ptr noundef %188, ptr noundef %.5320, i32 noundef 1)
  %189 = load ptr, ptr %.0271, align 8
  %190 = load ptr, ptr @gvcp_trans_array, align 8
  %191 = tail call ptr @wmem_map_insert(ptr noundef %189, ptr noundef %183, ptr noundef %190)
  br label %214

192:                                              ; preds = %.thread315
  %.not296 = icmp eq ptr %149, null
  br i1 %.not296, label %proto_item_set_generated.exit303, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %.5, align 8
  %.not297 = icmp eq i32 %194, 0
  br i1 %.not297, label %proto_item_set_generated.exit303, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr @hf_gvcp_response_to, align 4
  %197 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %149, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  %.not.i301 = icmp eq ptr %197, null
  br i1 %.not.i301, label %proto_item_set_generated.exit303, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %200 = load ptr, ptr %199, align 8
  %.not5.i302 = icmp eq ptr %200, null
  br i1 %.not5.i302, label %proto_item_set_generated.exit303, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %proto_item_set_generated.exit303

proto_item_set_generated.exit303:                 ; preds = %201, %198, %195, %193, %192
  switch i16 %9, label %211 [
    i16 3, label %205
    i16 129, label %206
    i16 131, label %207
    i16 133, label %208
    i16 135, label %209
    i16 137, label %210
    i16 5, label %214
  ]

205:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_discovery_ack(ptr noundef %149, ptr noundef %0, ptr noundef %1, i32 noundef %70)
  br label %214

206:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_readreg_ack(ptr noundef %149, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271, ptr noundef %.5)
  br label %214

207:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_writereg_ack(ptr noundef %149, ptr noundef %0, ptr noundef %1, ptr noundef %.5)
  br label %214

208:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_readmem_ack(ptr noundef %149, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271)
  br label %214

209:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_writemem_ack(ptr noundef %149, ptr noundef %0, ptr noundef %1, i32 noundef %70, ptr noundef %.0271, ptr noundef %.5)
  br label %214

210:                                              ; preds = %proto_item_set_generated.exit303
  tail call fastcc void @dissect_pending_ack(ptr noundef %149, ptr noundef %0, i32 noundef %70)
  br label %214

211:                                              ; preds = %proto_item_set_generated.exit303
  %212 = load i32, ptr @hf_gvcp_payloaddata, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %212, ptr noundef %0, i32 noundef 8, i32 noundef %70, i32 noundef 0)
  br label %214

214:                                              ; preds = %proto_item_set_generated.exit303, %205, %206, %207, %208, %209, %210, %211, %174, %185, %186
  %215 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %216

216:                                              ; preds = %7, %4, %214
  %.0 = phi i32 [ 0, %4 ], [ %215, %214 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gvcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gvcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef 3956, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.464)
  store ptr %2, ptr @gvsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_forceip_cmd(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.742)
  %7 = load i32, ptr @hf_gvcp_forceip_mac_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef 10, i32 noundef 6, i32 noundef 0)
  %9 = load i32, ptr @hf_gvcp_forceip_static_IP, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gvcp_forceip_static_subnet_mask, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_gvcp_forceip_static_default_gateway, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_packetresend_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 17) %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10)
  %9 = zext i16 %8 to i64
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12)
  %11 = and i32 %10, 16777215
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 16)
  %13 = and i32 %12, 16777215
  br label %23

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 20)
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 24)
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %16, 32
  %20 = or disjoint i64 %19, %18
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12)
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 16)
  br label %23

23:                                               ; preds = %14, %7
  %.053 = phi i64 [ %9, %7 ], [ %20, %14 ]
  %.050 = phi i32 [ %13, %7 ], [ %22, %14 ]
  %.049 = phi i32 [ %11, %7 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.743, i64 noundef %.053, i32 noundef %.049, i32 noundef %.050)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.744)
  %29 = load i32, ptr @hf_gvcp_resendcmd_stream_channel_index, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %1, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br i1 %6, label %31, label %38

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_gvcp_resendcmd_block_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %32, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_gvcp_resendcmd_first_packet_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %1, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %36 = load i32, ptr @hf_gvcp_resendcmd_last_packet_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %1, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  br label %45

38:                                               ; preds = %26
  %39 = load i32, ptr @hf_gvcp_resendcmd_extended_block_id_v2_0, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %41 = load i32, ptr @hf_gvcp_resendcmd_extended_first_packet_id_v2_0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr @hf_gvcp_resendcmd_extended_last_packet_id_v2_0, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %45

45:                                               ; preds = %31, %38, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_readreg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = lshr i32 %3, 2
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @try_val_to_str(i32 noundef %10, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %14, label %get_register_name_from_address.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %17, !llvm.loop !9

17:                                               ; preds = %16, %14
  %indvars.iv.i.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i.i, %16 ]
  %18 = getelementptr [4 x i8], ptr %15, i64 %indvars.iv.i.i
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %20, %10
  %21 = add i32 %19, 12
  %.not19.i.i = icmp ule i32 %10, %21
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %16

is_extended_bootstrap_address.exit.i:             ; preds = %17
  %22 = sub i32 %10, %19
  %23 = tail call ptr @try_val_to_str(i32 noundef %22, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %16, %is_extended_bootstrap_address.exit.i
  %24 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.748, i32 noundef %10)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %13, %6 ], [ %23, %is_extended_bootstrap_address.exit.i ], [ %24, %is_extended_bootstrap_address.exit.thread21.i ]
  %25 = icmp samesign ugt i32 %3, 7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.str.745..0.i = select i1 %25, ptr @.str.745, ptr %.0.i
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %.str.745..0.i)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 8
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %get_register_name_from_address.exit
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias ptr @wmem_array_new(ptr noundef %34, i64 noundef 4)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %get_register_name_from_address.exit
  %38 = icmp ne ptr %0, null
  %or.cond = and i1 %38, %25
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %37
  %40 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %40, ptr noundef nonnull %7, ptr noundef nonnull @.str.746)
  %42 = freeze ptr %41
  br label %43

43:                                               ; preds = %39, %37
  %.0 = phi ptr [ %42, %39 ], [ %0, %37 ]
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %.not42 = icmp eq ptr %5, null
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not44 = icmp eq ptr %.0, null
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not42, label %dissect_extended_bootstrap_register.exit.us.us, label %.lr.ph.split.us.split

dissect_extended_bootstrap_register.exit.us.us:   ; preds = %.lr.ph.split.us, %dissect_extended_bootstrap_register.exit.us.us
  %.03854.us.us = phi i32 [ %48, %dissect_extended_bootstrap_register.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.03953.us.us = phi i32 [ %47, %dissect_extended_bootstrap_register.exit.us.us ], [ 8, %.lr.ph.split.us ]
  %46 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03953.us.us)
  store i32 %46, ptr %8, align 4
  %47 = add nuw nsw i32 %.03953.us.us, 4
  %48 = add nuw nsw i32 %.03854.us.us, 1
  %exitcond62.not = icmp eq i32 %48, %9
  br i1 %exitcond62.not, label %._crit_edge, label %dissect_extended_bootstrap_register.exit.us.us, !llvm.loop !10

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %dissect_extended_bootstrap_register.exit.us
  %.03854.us = phi i32 [ %57, %dissect_extended_bootstrap_register.exit.us ], [ 0, %.lr.ph.split.us ]
  %.03953.us = phi i32 [ %56, %dissect_extended_bootstrap_register.exit.us ], [ 8, %.lr.ph.split.us ]
  %49 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03953.us)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 57
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, 8
  %.not43.us = icmp eq i16 %53, 0
  br i1 %.not43.us, label %54, label %dissect_extended_bootstrap_register.exit.us

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = load ptr, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %55, ptr noundef nonnull %8, i32 noundef 1)
  br label %dissect_extended_bootstrap_register.exit.us

dissect_extended_bootstrap_register.exit.us:      ; preds = %54, %.lr.ph.split.us.split
  %56 = add nuw nsw i32 %.03953.us, 4
  %57 = add nuw nsw i32 %.03854.us, 1
  %exitcond61.not = icmp eq i32 %57, %9
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit
  %.03854 = phi i32 [ %90, %dissect_extended_bootstrap_register.exit ], [ 0, %.lr.ph ]
  %.03953 = phi i32 [ %89, %dissect_extended_bootstrap_register.exit ], [ 8, %.lr.ph ]
  %58 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.03953)
  store i32 %58, ptr %8, align 4
  br i1 %.not42, label %66, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 57
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 8
  %.not43 = icmp eq i16 %63, 0
  br i1 %.not43, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %65, ptr noundef nonnull %8, i32 noundef 1)
  %.pre = load i32, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %59, %.lr.ph.split
  %67 = phi i32 [ %.pre, %64 ], [ %58, %59 ], [ %58, %.lr.ph.split ]
  %68 = call ptr @try_val_to_str(i32 noundef %67, ptr noundef nonnull @bootstrapregisternames)
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %70, ptr noundef %1, i32 noundef %.03953, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %is_extended_bootstrap_address.exit, label %75, !llvm.loop !9

75:                                               ; preds = %74, %72
  %indvars.iv.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i, %74 ]
  %76 = getelementptr [4 x i8], ptr %45, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %or.cond.i = icmp ult i32 %78, %73
  %79 = add i32 %77, 12
  %.not19.i = icmp ule i32 %73, %79
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %80, label %74

80:                                               ; preds = %75
  %81 = sub i32 %73, %77
  %82 = call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 30)
  %83 = icmp ult i32 %82, 4
  br i1 %83, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %80
  %84 = zext nneg i32 %82 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %84
  %switch.load = load ptr, ptr %switch.gep, align 8
  %85 = load i32, ptr %switch.load, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %85, ptr noundef %1, i32 noundef %.03953, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

is_extended_bootstrap_address.exit:               ; preds = %74
  %87 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %87, ptr noundef %1, i32 noundef %.03953, i32 noundef 4, i32 noundef 0)
  store ptr %88, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.747)
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %80, %is_extended_bootstrap_address.exit, %switch.lookup, %69
  %89 = add nuw nsw i32 %.03953, 4
  %90 = add nuw nsw i32 %.03854, 1
  %exitcond.not = icmp eq i32 %90, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_extended_bootstrap_register.exit, %dissect_extended_bootstrap_register.exit.us, %dissect_extended_bootstrap_register.exit.us.us, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_writereg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = lshr i32 %3, 3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %17, label %get_register_name_from_address.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %20, !llvm.loop !9

20:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %21 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %or.cond.i.i = icmp ult i32 %23, %12
  %24 = add i32 %22, 12
  %.not19.i.i = icmp ule i32 %12, %24
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %19

is_extended_bootstrap_address.exit.i:             ; preds = %20
  %25 = sub i32 %12, %22
  %26 = tail call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %26, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %19, %is_extended_bootstrap_address.exit.i
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.748, i32 noundef %12)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %11, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %16, %11 ], [ %26, %is_extended_bootstrap_address.exit.i ], [ %27, %is_extended_bootstrap_address.exit.thread21.i ]
  %28 = add i32 %12, -2816
  %29 = tail call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 26)
  switch i32 %29, label %35 [
    i32 11, label %30
    i32 10, label %30
    i32 9, label %30
    i32 8, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %get_register_name_from_address.exit, %get_register_name_from_address.exit, %get_register_name_from_address.exit, %get_register_name_from_address.exit
  %31 = load ptr, ptr @gvsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef %13, ptr noundef %31)
  %32 = icmp eq i32 %12, 2816
  br i1 %32, label %33, label %35

33:                                               ; preds = %get_register_name_from_address.exit, %30
  %34 = load ptr, ptr @gvcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.463, i32 noundef %13, ptr noundef %34)
  br label %35

35:                                               ; preds = %get_register_name_from_address.exit, %33, %30
  %36 = icmp samesign ugt i32 %3, 15
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not70 = icmp eq ptr %0, null
  br i1 %36, label %39, label %.thread

39:                                               ; preds = %35
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.749)
  br i1 %.not70, label %.loopexit, label %40

.thread:                                          ; preds = %35
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.750, ptr noundef %.0.i, i32 noundef %13)
  br i1 %.not70, label %.loopexit, label %.thread75

40:                                               ; preds = %39
  %41 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %41, ptr noundef nonnull %7, ptr noundef nonnull @.str.751)
  br label %.thread75

.thread75:                                        ; preds = %.thread, %40
  %.0 = phi ptr [ %42, %40 ], [ %0, %.thread ]
  %.not83 = icmp eq i32 %8, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread75
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit
  %.06682 = phi i32 [ 8, %.lr.ph ], [ %77, %dissect_extended_bootstrap_register.exit ]
  %.06781 = phi i32 [ 0, %.lr.ph ], [ %78, %dissect_extended_bootstrap_register.exit ]
  %45 = call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.06682)
  %46 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef nonnull @bootstrapregisternames)
  %.not71 = icmp eq ptr %46, null
  br i1 %.not71, label %.preheader, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_gvcp_writeregcmd_bootstrap_register, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %48, ptr noundef %1, i32 noundef %.06682, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %7, align 8
  %50 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = add nuw nsw i32 %.06682, 4
  call fastcc void @dissect_register(i32 noundef %45, ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 4)
  br label %dissect_extended_bootstrap_register.exit

53:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %is_extended_bootstrap_address.exit, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %44, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %44 ]
  %54 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  %or.cond.i = icmp ult i32 %56, %45
  %57 = add i32 %55, 12
  %.not19.i = icmp ule i32 %45, %57
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %58, label %53

58:                                               ; preds = %.preheader
  %59 = load i32, ptr @hf_gvcp_writeregcmd_extended_bootstrap_register, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %59, ptr noundef %1, i32 noundef %.06682, i32 noundef 4, i32 noundef 0)
  store ptr %60, ptr %7, align 8
  %61 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = add nuw nsw i32 %.06682, 4
  %64 = sub i32 %45, %55
  %65 = call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 30)
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %58
  %67 = zext nneg i32 %65 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %67
  %switch.load = load ptr, ptr %switch.gep, align 8
  %68 = load i32, ptr %switch.load, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %1, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

is_extended_bootstrap_address.exit:               ; preds = %53
  %70 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %70, ptr noundef %1, i32 noundef %.06682, i32 noundef 4, i32 noundef 0)
  store ptr %71, ptr %7, align 8
  %72 = add nuw nsw i32 %.06682, 4
  %73 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %73)
  %75 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %1, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %58, %is_extended_bootstrap_address.exit, %switch.lookup, %47
  %.1 = phi i32 [ %52, %47 ], [ %72, %is_extended_bootstrap_address.exit ], [ %63, %58 ], [ %63, %switch.lookup ]
  %77 = add nuw nsw i32 %.1, 4
  %78 = add nuw nsw i32 %.06781, 1
  %exitcond.not = icmp eq i32 %78, %8
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !11

.loopexit:                                        ; preds = %dissect_extended_bootstrap_register.exit, %.thread75, %.thread, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_readmem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 14)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.752, i32 noundef %5, i32 noundef %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @bootstrapregisternames)
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_gvcp_readmemcmd_bootstrap_register, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %13, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %is_extended_bootstrap_address.exit, label %18, !llvm.loop !9

18:                                               ; preds = %17, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  %or.cond.i = icmp ult i32 %21, %5
  %22 = add i32 %20, 12
  %.not19.i = icmp ule i32 %5, %22
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %23, label %17

23:                                               ; preds = %18
  %24 = sub i32 %5, %20
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 30)
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = load i32, ptr %switch.load, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

is_extended_bootstrap_address.exit:               ; preds = %17
  %30 = load i32, ptr @hf_gvcp_custom_memory_addr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.747)
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %23, %is_extended_bootstrap_address.exit, %switch.lookup, %12
  %32 = load i32, ptr @hf_gvcp_readmemcmd_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %32, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %34

34:                                               ; preds = %dissect_extended_bootstrap_register.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_writemem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %11, null
  br i1 %.not16.i, label %12, label %get_register_name_from_address.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %15, !llvm.loop !9

15:                                               ; preds = %14, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %14 ]
  %16 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  %or.cond.i.i = icmp ult i32 %18, %8
  %19 = add i32 %17, 12
  %.not19.i.i = icmp ule i32 %8, %19
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %14

is_extended_bootstrap_address.exit.i:             ; preds = %15
  %20 = sub i32 %8, %17
  %21 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %14, %is_extended_bootstrap_address.exit.i
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.748, i32 noundef %8)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %11, %6 ], [ %21, %is_extended_bootstrap_address.exit.i ], [ %22, %is_extended_bootstrap_address.exit.thread21.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %3, -4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.753, ptr noundef %.0.i, i32 noundef %25)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %get_register_name_from_address.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 57
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 8
  %.not34 = icmp eq i16 %31, 0
  br i1 %.not34, label %32, label %36

32:                                               ; preds = %26
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias ptr @wmem_array_new(ptr noundef %33, i64 noundef 4)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8
  call void @wmem_array_append(ptr noundef %34, ptr noundef nonnull %7, i32 noundef 1)
  br label %36

36:                                               ; preds = %32, %26
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %dissect_register_data.exit, label %37

.thread:                                          ; preds = %get_register_name_from_address.exit
  %.not3541 = icmp eq ptr %0, null
  br i1 %.not3541, label %dissect_register_data.exit, label %proto_item_set_generated.exit

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_gvcp_response_in, align 4
  %42 = call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %46, %43, %40, %37
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @try_val_to_str(i32 noundef %50, ptr noundef nonnull @bootstrapregisternames)
  %.not37 = icmp eq ptr %51, null
  %52 = load i32, ptr %7, align 4
  br i1 %.not37, label %70, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  switch i32 %52, label %dissect_register_data.exit [
    i32 72, label %54
    i32 104, label %56
    i32 136, label %58
    i32 168, label %60
    i32 216, label %62
    i32 232, label %64
    i32 512, label %66
    i32 1024, label %68
  ]

54:                                               ; preds = %53
  %55 = icmp eq i32 %25, 32
  br i1 %55, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

56:                                               ; preds = %53
  %57 = icmp eq i32 %25, 32
  br i1 %57, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

58:                                               ; preds = %53
  %59 = icmp eq i32 %25, 32
  br i1 %59, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

60:                                               ; preds = %53
  %61 = icmp eq i32 %25, 48
  br i1 %61, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

62:                                               ; preds = %53
  %63 = icmp eq i32 %25, 16
  br i1 %63, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

64:                                               ; preds = %53
  %65 = icmp eq i32 %25, 16
  br i1 %65, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

66:                                               ; preds = %53
  %67 = icmp eq i32 %25, 512
  br i1 %67, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

68:                                               ; preds = %53
  %69 = icmp eq i32 %25, 512
  br i1 %69, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

70:                                               ; preds = %proto_item_set_generated.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %dissect_register_data.exit.sink.split, label %73, !llvm.loop !9

73:                                               ; preds = %72, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %72 ]
  %74 = getelementptr [4 x i8], ptr %71, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  %or.cond.i = icmp ult i32 %76, %52
  %77 = add i32 %75, 12
  %.not19.i = icmp ule i32 %52, %77
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %78, label %72

78:                                               ; preds = %73
  %79 = sub i32 %52, %75
  %80 = call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 30)
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %switch.lookup, label %dissect_register_data.exit

switch.lookup:                                    ; preds = %78
  %82 = zext nneg i32 %80 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %82
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_register_data.exit.sink.split

dissect_register_data.exit.sink.split:            ; preds = %72, %switch.lookup, %54, %56, %58, %60, %62, %64, %66, %68
  %hf_gvcp_writememcmd_data.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_gvcp_second_xml_device_description_file, %68 ], [ @hf_gvcp_first_xml_device_description_file, %66 ], [ @hf_gvcp_manufacturer_name, %54 ], [ @hf_gvcp_model_name, %56 ], [ @hf_gvcp_device_version, %58 ], [ @hf_gvcp_manufacturer_specific_info, %60 ], [ @hf_gvcp_serial_number, %62 ], [ @hf_gvcp_user_defined_name, %64 ], [ @hf_gvcp_writememcmd_data, %72 ]
  %.sink62 = phi i32 [ 4, %switch.lookup ], [ -1, %68 ], [ -1, %66 ], [ -1, %54 ], [ -1, %56 ], [ -1, %58 ], [ -1, %60 ], [ -1, %62 ], [ -1, %64 ], [ %25, %72 ]
  %83 = load i32, ptr %hf_gvcp_writememcmd_data.sink, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %83, ptr noundef %1, i32 noundef 12, i32 noundef %.sink62, i32 noundef 0)
  br label %dissect_register_data.exit

dissect_register_data.exit:                       ; preds = %78, %dissect_register_data.exit.sink.split, %68, %66, %64, %62, %60, %58, %56, %54, %53, %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_event_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -1, 17) %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10)
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.754, i32 noundef %7)
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
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.755)
  br label %.lr.ph.preheader

20:                                               ; preds = %16
  %.not65 = icmp eq i32 %.0, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %20
  %.06071 = phi ptr [ %19, %.thread ], [ %0, %20 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.05864 = phi i32 [ %39, %31 ], [ 0, %.lr.ph.preheader ]
  %.05963 = phi i32 [ %38, %31 ], [ 8, %.lr.ph.preheader ]
  %21 = add i32 %.05963, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21)
  %23 = icmp ult i16 %22, -32767
  %24 = icmp samesign ult i16 %22, -28672
  %hf_gvcp_eventcmd_id.val = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %hf_gvcp_eventcmd_error_id.val = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %hf_gvcp_eventcmd_device_specific_id.val = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val = select i1 %24, i32 %hf_gvcp_eventcmd_error_id.val, i32 %hf_gvcp_eventcmd_device_specific_id.val
  %25 = select i1 %23, i32 %hf_gvcp_eventcmd_id.val, i32 %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.06071, i32 noundef %25, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %.05963, 4
  %28 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.06071, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  br i1 %11, label %31, label %30

30:                                               ; preds = %.lr.ph
  br label %31

31:                                               ; preds = %.lr.ph, %30
  %.sink75 = phi i32 [ 8, %30 ], [ 6, %.lr.ph ]
  %hf_gvcp_eventcmd_block_id_64bit_v2_0.sink = phi ptr [ @hf_gvcp_eventcmd_block_id_64bit_v2_0, %30 ], [ @hf_gvcp_eventcmd_block_id, %.lr.ph ]
  %.sink74 = phi i32 [ 8, %30 ], [ 2, %.lr.ph ]
  %.sink = phi i32 [ 16, %30 ], [ 8, %.lr.ph ]
  %32 = add i32 %.05963, %.sink75
  %33 = load i32, ptr %hf_gvcp_eventcmd_block_id_64bit_v2_0.sink, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.06071, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef %.sink74, i32 noundef 0)
  %35 = add i32 %.05963, %.sink
  %36 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.06071, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %38 = add i32 %35, 8
  %39 = add nuw nsw i32 %.05864, 1
  %exitcond.not = icmp eq i32 %39, %.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %31, %20, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_eventdata_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 17) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 8)
  %6 = icmp sgt i32 %5, 12
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %.lr.ph, %51
  %.06368 = phi i32 [ 8, %.lr.ph ], [ %.2, %51 ]
  %9 = add i32 %.06368, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9)
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.754, i32 noundef %11)
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_gvcp_eventcmd_extid_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %.06368, i32 noundef 2, i32 noundef 0)
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %.06368)
  %17 = icmp ult i16 %10, -32767
  %18 = icmp samesign ult i16 %10, -28672
  %hf_gvcp_eventcmd_id.val = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %hf_gvcp_eventcmd_error_id.val = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %hf_gvcp_eventcmd_device_specific_id.val = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val = select i1 %18, i32 %hf_gvcp_eventcmd_error_id.val, i32 %hf_gvcp_eventcmd_device_specific_id.val
  %19 = select i1 %17, i32 %hf_gvcp_eventcmd_id.val, i32 %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.val
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %.06368, 4
  %22 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %.06368, 8
  %25 = load i32, ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %27 = add i32 %.06368, 16
  %28 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add i32 %.06368, 24
  %31 = icmp ugt i16 %16, 24
  br i1 %31, label %32, label %51

32:                                               ; preds = %13
  %33 = zext i16 %16 to i32
  %34 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %35 = add nsw i32 %33, -24
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %30, i32 noundef %35, i32 noundef 0)
  %37 = add i32 %.06368, %33
  br label %51

.critedge:                                        ; preds = %8
  %38 = icmp ult i16 %10, -32767
  %39 = icmp samesign ult i16 %10, -28672
  %hf_gvcp_eventcmd_id.val71 = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %hf_gvcp_eventcmd_error_id.val72 = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %hf_gvcp_eventcmd_device_specific_id.val73 = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.c.val = select i1 %39, i32 %hf_gvcp_eventcmd_error_id.val72, i32 %hf_gvcp_eventcmd_device_specific_id.val73
  %40 = select i1 %38, i32 %hf_gvcp_eventcmd_id.val71, i32 %hf_gvcp_eventcmd_error_id.hf_gvcp_eventcmd_device_specific_id.c.val
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %42 = add i32 %.06368, 4
  %43 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_gvcp_eventcmd_block_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %49 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

51:                                               ; preds = %13, %32
  %.2 = phi i32 [ %37, %32 ], [ %30, %13 ]
  %52 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %.2)
  %53 = icmp sgt i32 %52, 12
  br i1 %53, label %8, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %51, %4, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_action_cmd(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 129) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_gvcp_actioncmd_device_key, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr @hf_gvcp_actioncmd_group_key, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_gvcp_actioncmd_group_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %1, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_gvcp_actioncmd_time_v2_0, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %12, ptr noundef %1, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  br label %14

14:                                               ; preds = %4, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_discovery_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @tvb_get_stringz_enc(ptr noundef %7, ptr noundef %1, i32 noundef 80, ptr noundef nonnull %5, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %1, i32 noundef 224, ptr noundef nonnull %5, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.756, ptr noundef %8, ptr noundef %10)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %84, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.757)
  %16 = load i32, ptr @hf_gvcp_spec_version, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_gvcp_spec_version_major, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_gvcp_spec_version_minor, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_gvcp_devicemodediscovery, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_gvcp_devicemode_endianness, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_gvcp_devicemode_deviceclass, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr @hf_gvcp_devicemode_characterset, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %1, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_gvcp_device_mac_address, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %1, i32 noundef 18, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr @hf_gvcp_supportedipconfig, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %1, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_gvcp_currentipconfig, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %64, ptr noundef %1, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_gvcp_current_IP, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %66, ptr noundef %1, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_gvcp_current_subnet_mask, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %1, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_gvcp_current_default_gateway, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %1, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_gvcp_manufacturer_name, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %1, i32 noundef 80, i32 noundef -1, i32 noundef 0)
  %74 = load i32, ptr @hf_gvcp_model_name, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %1, i32 noundef 112, i32 noundef -1, i32 noundef 0)
  %76 = load i32, ptr @hf_gvcp_device_version, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %76, ptr noundef %1, i32 noundef 144, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @hf_gvcp_manufacturer_specific_info, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %78, ptr noundef %1, i32 noundef 176, i32 noundef -1, i32 noundef 0)
  %80 = load i32, ptr @hf_gvcp_serial_number, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %80, ptr noundef %1, i32 noundef 224, i32 noundef -1, i32 noundef 0)
  %82 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %1, i32 noundef 240, i32 noundef -1, i32 noundef 0)
  br label %84

84:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_readreg_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
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
  br i1 %12, label %.thread152, label %41

.thread:                                          ; preds = %8
  %13 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %10)
  %14 = icmp samesign ugt i32 %3, 7
  br i1 %14, label %.thread152, label %15

15:                                               ; preds = %.thread
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %36, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = tail call ptr @wmem_array_index(ptr noundef %17, i32 noundef 0)
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @try_val_to_str(i32 noundef %19, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %22, null
  br i1 %.not16.i, label %23, label %get_register_name_from_address.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %26, !llvm.loop !9

26:                                               ; preds = %25, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %25 ]
  %27 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %or.cond.i.i = icmp ult i32 %29, %19
  %30 = add i32 %28, 12
  %.not19.i.i = icmp ule i32 %19, %30
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %25

is_extended_bootstrap_address.exit.i:             ; preds = %26
  %31 = sub i32 %19, %28
  %32 = tail call ptr @try_val_to_str(i32 noundef %31, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %25, %is_extended_bootstrap_address.exit.i
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.748, i32 noundef %19)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %16, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %22, %16 ], [ %32, %is_extended_bootstrap_address.exit.i ], [ %33, %is_extended_bootstrap_address.exit.thread21.i ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %.0.i)
  br label %36

36:                                               ; preds = %get_register_name_from_address.exit, %15
  %.not87 = icmp eq i32 %7, 0
  br i1 %.not87, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.760, i32 noundef %40)
  br label %41

41:                                               ; preds = %11, %37, %36
  %.076111 = phi i32 [ 0, %11 ], [ %13, %37 ], [ %13, %36 ]
  %.077108 = phi i1 [ false, %11 ], [ true, %37 ], [ true, %36 ]
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %.loopexit120, label %47

.thread152:                                       ; preds = %11, %.thread
  %.076112 = phi i32 [ %13, %.thread ], [ 0, %11 ]
  %.077109 = phi i1 [ true, %.thread ], [ false, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.758)
  %.not88155 = icmp eq ptr %0, null
  br i1 %.not88155, label %.loopexit120, label %44

44:                                               ; preds = %.thread152
  %45 = load i32, ptr @ett_gvcp_payload_ack, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.761)
  br label %47

47:                                               ; preds = %41, %44
  %.076111156163 = phi i32 [ %.076112, %44 ], [ %.076111, %41 ]
  %.077108157161 = phi i1 [ %.077109, %44 ], [ %.077108, %41 ]
  %.079 = phi ptr [ %46, %44 ], [ %0, %41 ]
  %.not130 = icmp eq i32 %7, 0
  br i1 %.not130, label %.loopexit120, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.077108157161, label %.lr.ph.split, label %dissect_extended_bootstrap_register.exit.us

dissect_extended_bootstrap_register.exit.us:      ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit.us
  %.078129.us = phi i32 [ %53, %dissect_extended_bootstrap_register.exit.us ], [ 8, %.lr.ph ]
  %.080128.us = phi i32 [ %54, %dissect_extended_bootstrap_register.exit.us ], [ 0, %.lr.ph ]
  %51 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.079, i32 noundef %51, ptr noundef %1, i32 noundef %.078129.us, i32 noundef 4, i32 noundef 0)
  %53 = add nuw nsw i32 %.078129.us, 4
  %54 = add nuw nsw i32 %.080128.us, 1
  %exitcond.not = icmp eq i32 %54, %7
  br i1 %exitcond.not, label %.loopexit120, label %dissect_extended_bootstrap_register.exit.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_extended_bootstrap_register.exit
  %.078129 = phi i32 [ %104, %dissect_extended_bootstrap_register.exit ], [ 8, %.lr.ph ]
  %.080128 = phi i32 [ %105, %dissect_extended_bootstrap_register.exit ], [ 0, %.lr.ph ]
  %55 = icmp ult i32 %.080128, %.076111156163
  br i1 %55, label %56, label %101

56:                                               ; preds = %.lr.ph.split
  %57 = load ptr, ptr %48, align 8
  %58 = tail call ptr @wmem_array_index(ptr noundef %57, i32 noundef %.080128)
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %49, align 8
  %61 = tail call ptr @try_val_to_str(i32 noundef %59, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i89 = icmp eq ptr %61, null
  br i1 %.not16.i89, label %.preheader131, label %get_register_name_from_address.exit100

62:                                               ; preds = %.preheader131
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, 512
  br i1 %exitcond.not.i.i96, label %is_extended_bootstrap_address.exit.thread21.i97, label %.preheader131, !llvm.loop !9

.preheader131:                                    ; preds = %56, %62
  %indvars.iv.i.i91 = phi i64 [ %indvars.iv.next.i.i95, %62 ], [ 0, %56 ]
  %63 = getelementptr [4 x i8], ptr %50, i64 %indvars.iv.i.i91
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  %or.cond.i.i92 = icmp ult i32 %65, %59
  %66 = add i32 %64, 12
  %.not19.i.i93 = icmp ule i32 %59, %66
  %or.cond21.not.i.i94 = and i1 %or.cond.i.i92, %.not19.i.i93
  br i1 %or.cond21.not.i.i94, label %is_extended_bootstrap_address.exit.i98, label %62

is_extended_bootstrap_address.exit.i98:           ; preds = %.preheader131
  %67 = sub i32 %59, %64
  %68 = tail call ptr @try_val_to_str(i32 noundef %67, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i99 = icmp eq ptr %68, null
  br i1 %.not17.i99, label %is_extended_bootstrap_address.exit.thread21.i97, label %get_register_name_from_address.exit100

is_extended_bootstrap_address.exit.thread21.i97:  ; preds = %62, %is_extended_bootstrap_address.exit.i98
  %69 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef nonnull @.str.748, i32 noundef %59)
  br label %get_register_name_from_address.exit100

get_register_name_from_address.exit100:           ; preds = %56, %is_extended_bootstrap_address.exit.i98, %is_extended_bootstrap_address.exit.thread21.i97
  %.0104 = phi i1 [ true, %is_extended_bootstrap_address.exit.thread21.i97 ], [ false, %is_extended_bootstrap_address.exit.i98 ], [ false, %56 ]
  %.0.i90 = phi ptr [ %69, %is_extended_bootstrap_address.exit.thread21.i97 ], [ %68, %is_extended_bootstrap_address.exit.i98 ], [ %61, %56 ]
  br label %70

70:                                               ; preds = %get_register_name_from_address.exit100, %78
  %.0127 = phi i32 [ 0, %get_register_name_from_address.exit100 ], [ %79, %78 ]
  %71 = shl nuw nsw i32 %.0127, 6
  %72 = add nuw nsw i32 %71, 3388
  %73 = icmp eq i32 %59, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.078129)
  %76 = zext nneg i32 %.0127 to i64
  %77 = getelementptr [4 x i8], ptr %50, i64 %76
  store i32 %75, ptr %77, align 4
  br label %.loopexit

78:                                               ; preds = %70
  %79 = add nuw nsw i32 %.0127, 1
  %exitcond139.not = icmp eq i32 %79, 512
  br i1 %exitcond139.not, label %.loopexit, label %70, !llvm.loop !15

.loopexit:                                        ; preds = %78, %74
  br i1 %.0104, label %96, label %.preheader

80:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %is_extended_bootstrap_address.exit, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %.loopexit ]
  %81 = getelementptr [4 x i8], ptr %50, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  %or.cond.i = icmp ult i32 %83, %59
  %84 = add i32 %82, 12
  %.not19.i = icmp ule i32 %59, %84
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %85, label %80

85:                                               ; preds = %.preheader
  %86 = load i32, ptr @hf_gvcp_readregcmd_extended_bootstrap_register, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.079, i32 noundef %86, ptr noundef %1, i32 noundef %.078129, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.762, ptr noundef %.0.i90, i32 noundef %59)
  %88 = sub i32 %59, %82
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 30)
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %switch.lookup, label %dissect_extended_bootstrap_register.exit

switch.lookup:                                    ; preds = %85
  %91 = zext nneg i32 %89 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  %92 = load i32, ptr %switch.load, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %.079, i32 noundef %92, ptr noundef %1, i32 noundef %.078129, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

is_extended_bootstrap_address.exit:               ; preds = %80
  %94 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %.079, i32 noundef %94, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef %59)
  tail call fastcc void @dissect_register(i32 noundef %59, ptr noundef %.079, ptr noundef %1, i32 noundef %.078129, i32 noundef %3)
  br label %dissect_extended_bootstrap_register.exit

96:                                               ; preds = %.loopexit
  %97 = load i32, ptr @hf_gvcp_custom_read_register_addr, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.079, i32 noundef %97, ptr noundef %1, i32 noundef %.078129, i32 noundef 4, i32 noundef %59, ptr noundef nonnull @.str.762, ptr noundef %.0.i90, i32 noundef %59)
  %99 = load i32, ptr @hf_gvcp_custom_read_register_value, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.079, i32 noundef %99, ptr noundef %1, i32 noundef %.078129, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

101:                                              ; preds = %.lr.ph.split
  %102 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %.079, i32 noundef %102, ptr noundef %1, i32 noundef %.078129, i32 noundef 4, i32 noundef 0)
  br label %dissect_extended_bootstrap_register.exit

dissect_extended_bootstrap_register.exit:         ; preds = %85, %is_extended_bootstrap_address.exit, %switch.lookup, %96, %101
  %104 = add nuw nsw i32 %.078129, 4
  %105 = add nuw nsw i32 %.080128, 1
  %exitcond140.not = icmp eq i32 %105, %7
  br i1 %exitcond140.not, label %.loopexit120, label %.lr.ph.split, !llvm.loop !14

.loopexit120:                                     ; preds = %dissect_extended_bootstrap_register.exit.us, %dissect_extended_bootstrap_register.exit, %.thread152, %47, %41
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_writereg_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_gvcp_writeregcmd_data_index, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %6, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 10)
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
  %18 = select i1 %17, ptr @.str.764, ptr @.str.765
  br i1 %13, label %19, label %20

19:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.763, i32 noundef %16, i32 noundef %12, ptr noundef nonnull %18)
  br label %21

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.766, ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %20, %19
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = zext i16 %9 to i32
  %24 = icmp eq i32 %12, %23
  %25 = select i1 %24, ptr @.str.764, ptr @.str.765
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0, ptr noundef nonnull @.str.767, ptr noundef nonnull %25)
  br label %29

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.768)
  br label %29

29:                                               ; preds = %21, %22, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_readmem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %dissect_register_data.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 8)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %10, null
  br i1 %.not16.i, label %11, label %get_register_name_from_address.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %14, !llvm.loop !9

14:                                               ; preds = %13, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %13 ]
  %15 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %or.cond.i.i = icmp ult i32 %17, %7
  %18 = add i32 %16, 12
  %.not19.i.i = icmp ule i32 %7, %18
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %13

is_extended_bootstrap_address.exit.i:             ; preds = %14
  %19 = sub i32 %7, %16
  %20 = tail call ptr @try_val_to_str(i32 noundef %19, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %13, %is_extended_bootstrap_address.exit.i
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.748, i32 noundef %7)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %6, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %10, %6 ], [ %20, %is_extended_bootstrap_address.exit.i ], [ %21, %is_extended_bootstrap_address.exit.thread21.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %.0.i)
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %dissect_register_data.exit, label %24

24:                                               ; preds = %get_register_name_from_address.exit
  %25 = add nsw i32 %3, -4
  %26 = load i32, ptr @hf_gvcp_readmemcmd_address, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %1, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %28 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @bootstrapregisternames)
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %46, label %29

29:                                               ; preds = %24
  switch i32 %7, label %dissect_register_data.exit [
    i32 72, label %30
    i32 104, label %32
    i32 136, label %34
    i32 168, label %36
    i32 216, label %38
    i32 232, label %40
    i32 512, label %42
    i32 1024, label %44
  ]

30:                                               ; preds = %29
  %31 = icmp eq i32 %25, 32
  br i1 %31, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

32:                                               ; preds = %29
  %33 = icmp eq i32 %25, 32
  br i1 %33, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

34:                                               ; preds = %29
  %35 = icmp eq i32 %25, 32
  br i1 %35, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

36:                                               ; preds = %29
  %37 = icmp eq i32 %25, 48
  br i1 %37, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

38:                                               ; preds = %29
  %39 = icmp eq i32 %25, 16
  br i1 %39, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

40:                                               ; preds = %29
  %41 = icmp eq i32 %25, 16
  br i1 %41, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

42:                                               ; preds = %29
  %43 = icmp eq i32 %25, 512
  br i1 %43, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

44:                                               ; preds = %29
  %45 = icmp eq i32 %25, 512
  br i1 %45, label %dissect_register_data.exit.sink.split, label %dissect_register_data.exit

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %49

48:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %dissect_register_data.exit.sink.split, label %49, !llvm.loop !9

49:                                               ; preds = %48, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %48 ]
  %50 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %or.cond.i = icmp ult i32 %52, %7
  %53 = add i32 %51, 12
  %.not19.i = icmp ule i32 %7, %53
  %or.cond21.not.i = and i1 %or.cond.i, %.not19.i
  br i1 %or.cond21.not.i, label %54, label %48

54:                                               ; preds = %49
  %55 = sub i32 %7, %51
  %56 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 30)
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %switch.lookup, label %dissect_register_data.exit

switch.lookup:                                    ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_readmem_ack, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_register_data.exit.sink.split

dissect_register_data.exit.sink.split:            ; preds = %48, %switch.lookup, %30, %32, %34, %36, %38, %40, %42, %44
  %hf_gvcp_manufacturer_name.sink.i.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_gvcp_second_xml_device_description_file, %44 ], [ @hf_gvcp_first_xml_device_description_file, %42 ], [ @hf_gvcp_manufacturer_name, %30 ], [ @hf_gvcp_model_name, %32 ], [ @hf_gvcp_device_version, %34 ], [ @hf_gvcp_manufacturer_specific_info, %36 ], [ @hf_gvcp_serial_number, %38 ], [ @hf_gvcp_user_defined_name, %40 ], [ @hf_gvcp_readmemcmd_data_read, %48 ]
  %.sink61 = phi i32 [ 4, %switch.lookup ], [ -1, %44 ], [ -1, %42 ], [ -1, %30 ], [ -1, %32 ], [ -1, %34 ], [ -1, %36 ], [ -1, %38 ], [ -1, %40 ], [ %25, %48 ]
  %59 = load i32, ptr %hf_gvcp_manufacturer_name.sink.i.sink, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1, i32 noundef 12, i32 noundef %.sink61, i32 noundef 0)
  br label %dissect_register_data.exit

dissect_register_data.exit:                       ; preds = %54, %dissect_register_data.exit.sink.split, %get_register_name_from_address.exit, %29, %30, %32, %34, %36, %38, %40, %42, %44, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_writemem_ack(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @wmem_array_get_count(ptr noundef nonnull %9)
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %32, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @wmem_array_index(ptr noundef %13, i32 noundef 0)
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @bootstrapregisternames)
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %19, label %get_register_name_from_address.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 512
  br i1 %exitcond.not.i.i, label %is_extended_bootstrap_address.exit.thread21.i, label %22, !llvm.loop !9

22:                                               ; preds = %21, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %21 ]
  %23 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %or.cond.i.i = icmp ult i32 %25, %15
  %26 = add i32 %24, 12
  %.not19.i.i = icmp ule i32 %15, %26
  %or.cond21.not.i.i = and i1 %or.cond.i.i, %.not19.i.i
  br i1 %or.cond21.not.i.i, label %is_extended_bootstrap_address.exit.i, label %21

is_extended_bootstrap_address.exit.i:             ; preds = %22
  %27 = sub i32 %15, %24
  %28 = tail call ptr @try_val_to_str(i32 noundef %27, ptr noundef nonnull @extendedbootstrapregisternames)
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %is_extended_bootstrap_address.exit.thread21.i, label %get_register_name_from_address.exit

is_extended_bootstrap_address.exit.thread21.i:    ; preds = %21, %is_extended_bootstrap_address.exit.i
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull @.str.748, i32 noundef %15)
  br label %get_register_name_from_address.exit

get_register_name_from_address.exit:              ; preds = %12, %is_extended_bootstrap_address.exit.i, %is_extended_bootstrap_address.exit.thread21.i
  %.0.i = phi ptr [ %18, %12 ], [ %28, %is_extended_bootstrap_address.exit.i ], [ %29, %is_extended_bootstrap_address.exit.thread21.i ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %.0.i)
  br label %32

32:                                               ; preds = %10, %get_register_name_from_address.exit, %7
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %49, label %33

.thread:                                          ; preds = %6
  %.not2628 = icmp eq ptr %0, null
  br i1 %.not2628, label %49, label %proto_item_set_generated.exit

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 8
  %.not27 = icmp eq i32 %34, 0
  br i1 %.not27, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_gvcp_response_to, align 4
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %34)
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 2
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %41, %38, %35, %33
  %45 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %3, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.769)
  %47 = load i32, ptr @hf_gvcp_writememcmd_data_index, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %49

49:                                               ; preds = %.thread, %proto_item_set_generated.exit, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pending_ack(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.770)
  %7 = load i32, ptr @hf_gvcp_time_to_completion, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_gvcp_spec_version_minor, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_gvcp_devicemode_endianness, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_gvcp_devicemode_deviceclass, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_gvcp_devicemode_characterset, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

20:                                               ; preds = %5, %5, %5, %5
  %21 = load i32, ptr @hf_gvcp_machigh, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

23:                                               ; preds = %5, %5, %5, %5
  %24 = load i32, ptr @hf_gvcp_maclow, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

26:                                               ; preds = %5, %5, %5, %5
  %27 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

37:                                               ; preds = %5, %5, %5, %5
  %38 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

48:                                               ; preds = %5, %5, %5, %5
  %49 = load i32, ptr @hf_gvcp_current_IP, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

51:                                               ; preds = %5, %5, %5, %5
  %52 = load i32, ptr @hf_gvcp_current_subnet_mask, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

54:                                               ; preds = %5, %5, %5, %5
  %55 = load i32, ptr @hf_gvcp_current_default_gateway, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

57:                                               ; preds = %5
  %58 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

60:                                               ; preds = %5
  %61 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

63:                                               ; preds = %5
  %64 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

66:                                               ; preds = %5
  %67 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

69:                                               ; preds = %5
  %70 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

72:                                               ; preds = %5
  %73 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

75:                                               ; preds = %5
  %76 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

78:                                               ; preds = %5
  %79 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

81:                                               ; preds = %5
  %82 = load i32, ptr @hf_gvcp_number_interfaces, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

84:                                               ; preds = %5, %5, %5, %5
  %85 = load i32, ptr @hf_gvcp_persistent_ip, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %85, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

87:                                               ; preds = %5, %5, %5, %5
  %88 = load i32, ptr @hf_gvcp_persistent_subnet, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %88, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

90:                                               ; preds = %5, %5, %5, %5
  %91 = load i32, ptr @hf_gvcp_persistent_gateway, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %91, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

93:                                               ; preds = %5, %5, %5, %5
  %94 = load i32, ptr @hf_gvcp_link_speed, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

96:                                               ; preds = %5
  %97 = load i32, ptr @hf_gvcp_number_message_channels, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %97, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

99:                                               ; preds = %5
  %100 = load i32, ptr @hf_gvcp_number_stream_channels, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %100, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

102:                                              ; preds = %5
  %103 = load i32, ptr @hf_gvcp_number_action_signals, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %103, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

105:                                              ; preds = %5
  %106 = load i32, ptr @hf_gvcp_writeregcmd_data, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

108:                                              ; preds = %5
  %109 = load i32, ptr @hf_gvcp_number_of_active_links_v2_0, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

111:                                              ; preds = %5
  %112 = load i32, ptr @hf_gvcp_sccaps_scspx_register_supported, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %112, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %114, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr @hf_gvcp_sccaps_scmbsx_supported_v2_2, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %116, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @hf_gvcp_sccaps_scebax_supported_v2_2, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %118, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

120:                                              ; preds = %5
  %121 = load i32, ptr @hf_gvcp_mcsp_supported, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %121, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_gvcp_mccfg_supported_v2_2, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %123, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @hf_gvcp_mcec_supported_v2_2, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

127:                                              ; preds = %5
  %128 = load i32, ptr @hf_gvcp_capability_user_defined, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %128, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_gvcp_capability_serial_number, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @hf_gvcp_capability_heartbeat_disable, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %132, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr @hf_gvcp_capability_link_speed, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr @hf_gvcp_capability_ccp_application_portip, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %136, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_gvcp_capability_manifest_table, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %138, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_gvcp_capability_test_data, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %140, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr @hf_gvcp_capability_discovery_ACK_delay, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %142, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr @hf_gvcp_capability_writable_discovery_ACK_delay, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %144, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr @hf_gvcp_capability_extended_status_code_v1_1, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @hf_gvcp_capability_primary_application_switchover, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %148, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @hf_gvcp_capability_unconditional_action_command, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %150, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @hf_gvcp_capability_1588_v2_0, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr @hf_gvcp_capability_extended_status_code_v2_0, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %154, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr @hf_gvcp_capability_scheduled_action_command_v2_0, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %156, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_gvcp_capability_ieee1588_extended_capabilities_v2_1, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_gvcp_capability_action_command, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_gvcp_capability_pending, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %162, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_gvcp_capability_evendata, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_gvcp_capability_event, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %166, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr @hf_gvcp_capability_packetresend, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %168, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr @hf_gvcp_capability_writemem, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %170, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_gvcp_capability_concatenation, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %172, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

174:                                              ; preds = %5
  %175 = load i32, ptr @hf_gvcp_heartbeat, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %175, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

177:                                              ; preds = %5
  %178 = load i32, ptr @hf_gvcp_high_timestamp_frequency, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %178, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

180:                                              ; preds = %5
  %181 = load i32, ptr @hf_gvcp_low_timestamp_frequency, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %181, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

183:                                              ; preds = %5
  %184 = load i32, ptr @hf_gvcp_timestamp_control_latch, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %184, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr @hf_gvcp_timestamp_control_reset, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %186, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

188:                                              ; preds = %5
  %189 = load i32, ptr @hf_gvcp_high_timestamp_value, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %189, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

191:                                              ; preds = %5
  %192 = load i32, ptr @hf_gvcp_low_timestamp_value, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %192, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

194:                                              ; preds = %5
  %195 = load i32, ptr @hf_gvcp_discovery_ACK_delay, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %195, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

197:                                              ; preds = %5
  %198 = load i32, ptr @hf_gvcp_configuration_1588_enable_v2_0, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %198, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v2_0, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %200, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr @hf_gvcp_configuration_unconditional_action_command_enable_v2_0, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %202, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v1_1, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %204, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @hf_gvcp_configuration_pending_ack_enable, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %206, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr @hf_gvcp_configuration_heartbeat_disable, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %208, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

210:                                              ; preds = %5
  %211 = load i32, ptr @hf_gvcp_pending_timeout_max_execution, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %211, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

213:                                              ; preds = %5
  %214 = load i32, ptr @hf_gvcp_control_switchover_key_register, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %214, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

216:                                              ; preds = %5
  %217 = load i32, ptr @hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %217, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

219:                                              ; preds = %5
  %220 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %220, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %222, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %224, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %226, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

228:                                              ; preds = %5
  %229 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %231, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %233 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %233, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %235, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

237:                                              ; preds = %5
  %238 = load i32, ptr @hf_gvcp_ieee1588_clock_status_v2_0, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %238, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

240:                                              ; preds = %5
  %241 = load i32, ptr @hf_gvcp_scheduled_action_command_queue_size_v2_0, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %241, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

243:                                              ; preds = %5
  %244 = load i32, ptr @hf_gvcp_ieee1588_profile_registers_present_v2_1, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %244, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

246:                                              ; preds = %5
  %247 = load i32, ptr @hf_gvcp_ieee1588_ptp_profile_supported_v2_1, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %247, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr @hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %249, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

251:                                              ; preds = %5
  %252 = load i32, ptr @hf_gvcp_selected_ieee1588_profile_v2_1, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %252, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

254:                                              ; preds = %5
  %255 = load i32, ptr @hf_gvcp_control_switchover_key, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %255, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr @hf_gvcp_control_switchover_en, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %257, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr @hf_gvcp_control_access, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %259, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr @hf_gvcp_exclusive_access, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %261, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

263:                                              ; preds = %5
  %264 = load i32, ptr @hf_gvcp_primary_application_host_port, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %264, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

266:                                              ; preds = %5
  %267 = load i32, ptr @hf_gvcp_primary_application_ip_address, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %267, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

269:                                              ; preds = %5
  %270 = load i32, ptr @hf_gvcp_network_interface_index, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %270, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr @hf_gvcp_host_port, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %272, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

274:                                              ; preds = %5
  %275 = load i32, ptr @hf_gvcp_channel_destination_ip, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %275, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

277:                                              ; preds = %5
  %278 = load i32, ptr @hf_gvcp_message_channel_transmission_timeout, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %278, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

280:                                              ; preds = %5
  %281 = load i32, ptr @hf_gvcp_message_channel_retry_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %281, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

283:                                              ; preds = %5
  %284 = load i32, ptr @hf_gvcp_message_channel_source_port, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %284, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

286:                                              ; preds = %5
  %287 = load i32, ptr @hf_gvcp_mcec_enabled_v2_2, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %287, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

289:                                              ; preds = %5, %5, %5, %5
  %290 = load i32, ptr @hf_gvcp_sc_direction, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %290, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr @hf_gvcp_sc_ni_index, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %292, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr @hf_gvcp_sc_host_port, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %294, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

296:                                              ; preds = %5, %5, %5, %5
  %297 = load i32, ptr @hf_gvcp_sc_fire_test_packet, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %297, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %299 = load i32, ptr @hf_gvcp_sc_do_not_fragment, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %299, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr @hf_gvcp_sc_pixel_endianness, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %301, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %303 = load i32, ptr @hf_gvcp_sc_packet_size, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %303, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

305:                                              ; preds = %5, %5, %5, %5
  %306 = load i32, ptr @hf_gvcp_sc_packet_delay, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %306, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

308:                                              ; preds = %5, %5, %5, %5
  %309 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %3)
  %310 = load i32, ptr @hf_gvcp_sc_destination_ip, align 4
  %311 = tail call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %310, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %309)
  br label %442

312:                                              ; preds = %5, %5, %5, %5
  %313 = load i32, ptr @hf_gvcp_sc_source_port, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %313, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

315:                                              ; preds = %5, %5, %5, %5
  %316 = load i32, ptr @hf_gvcp_sc_big_little_endian_supported, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %316, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr @hf_gvcp_sc_ip_reassembly_supported, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %318, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr @hf_gvcp_sc_scmpcx_supported_v2_2, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %320, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %322 = load i32, ptr @hf_gvcp_sc_gendc_supported_v2_2, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %322, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %324 = load i32, ptr @hf_gvcp_sc_multi_part_supported_v2_1, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %324, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_supported_v2_1, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %326, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr @hf_gvcp_sc_multizone_supported_v2_0, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %328, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_supported_v2_0, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %330, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %332 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %332, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %334 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_supported, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %334, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_supported, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %336, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

338:                                              ; preds = %5, %5, %5, %5
  %339 = load i32, ptr @hf_gvcp_sc_gendc_enabled_v2_2, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %339, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr @hf_gvcp_sc_multi_part_enabled_v2_1, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %341, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_enabled_v2_1, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %343, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %345, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %347, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_enabled, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %349, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %351 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_enabled, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %351, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

353:                                              ; preds = %5, %5, %5, %5
  %354 = load i32, ptr @hf_gvcp_sc_additional_zones_v2_0, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %354, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

356:                                              ; preds = %5, %5, %5, %5
  %357 = load i32, ptr @hf_gvcp_sc_zone0_direction_v2_0, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %357, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %359 = load i32, ptr @hf_gvcp_sc_zone1_direction_v2_0, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %359, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %361 = load i32, ptr @hf_gvcp_sc_zone2_direction_v2_0, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %361, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr @hf_gvcp_sc_zone3_direction_v2_0, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %363, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %365 = load i32, ptr @hf_gvcp_sc_zone4_direction_v2_0, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %365, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %367 = load i32, ptr @hf_gvcp_sc_zone5_direction_v2_0, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %367, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %369 = load i32, ptr @hf_gvcp_sc_zone6_direction_v2_0, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %369, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr @hf_gvcp_sc_zone7_direction_v2_0, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %371, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %373 = load i32, ptr @hf_gvcp_sc_zone8_direction_v2_0, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %373, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %375 = load i32, ptr @hf_gvcp_sc_zone9_direction_v2_0, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %375, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %377 = load i32, ptr @hf_gvcp_sc_zone10_direction_v2_0, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %377, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %379 = load i32, ptr @hf_gvcp_sc_zone11_direction_v2_0, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %379, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %381 = load i32, ptr @hf_gvcp_sc_zone12_direction_v2_0, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %381, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %383 = load i32, ptr @hf_gvcp_sc_zone13_direction_v2_0, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %383, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %385 = load i32, ptr @hf_gvcp_sc_zone14_direction_v2_0, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %385, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %387 = load i32, ptr @hf_gvcp_sc_zone15_direction_v2_0, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %387, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %389 = load i32, ptr @hf_gvcp_sc_zone16_direction_v2_0, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %389, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr @hf_gvcp_sc_zone17_direction_v2_0, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %391, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %393 = load i32, ptr @hf_gvcp_sc_zone18_direction_v2_0, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %393, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr @hf_gvcp_sc_zone19_direction_v2_0, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %395, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr @hf_gvcp_sc_zone20_direction_v2_0, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %397, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %399 = load i32, ptr @hf_gvcp_sc_zone21_direction_v2_0, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %399, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr @hf_gvcp_sc_zone22_direction_v2_0, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %401, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %403 = load i32, ptr @hf_gvcp_sc_zone23_direction_v2_0, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %403, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %405 = load i32, ptr @hf_gvcp_sc_zone24_direction_v2_0, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %405, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %407 = load i32, ptr @hf_gvcp_sc_zone25_direction_v2_0, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %407, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %409 = load i32, ptr @hf_gvcp_sc_zone26_direction_v2_0, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %409, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %411 = load i32, ptr @hf_gvcp_sc_zone27_direction_v2_0, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %411, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %413 = load i32, ptr @hf_gvcp_sc_zone28_direction_v2_0, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %413, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr @hf_gvcp_sc_zone29_direction_v2_0, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %415, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %417 = load i32, ptr @hf_gvcp_sc_zone30_direction_v2_0, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %417, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr @hf_gvcp_sc_zone31_direction_v2_0, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %419, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

421:                                              ; preds = %5, %5, %5, %5
  %422 = load i32, ptr @hf_gvcp_sc_max_packet_count_v2_2, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %422, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

424:                                              ; preds = %5, %5, %5, %5
  %425 = load i32, ptr @hf_gvcp_sc_max_block_size_high_v2_2, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %425, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

427:                                              ; preds = %5, %5, %5, %5
  %428 = load i32, ptr @hf_gvcp_sc_max_block_size_low_v2_2, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %428, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

430:                                              ; preds = %5, %5, %5, %5
  %431 = load i32, ptr @hf_gvcp_sc_extended_registers_address_v2_2, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %431, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

433:                                              ; preds = %5
  %434 = load i32, ptr @hf_gvcp_manifest_table, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %434, ptr noundef %2, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %442

436:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %437 = load i32, ptr @hf_gvcp_action_group_key, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %437, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

439:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %440 = load i32, ptr @hf_gvcp_action_group_mask, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %440, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %442

442:                                              ; preds = %6, %11, %20, %23, %26, %37, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %120, %127, %174, %177, %180, %183, %188, %191, %194, %197, %210, %213, %216, %219, %228, %237, %240, %243, %246, %251, %254, %263, %266, %269, %274, %277, %280, %283, %286, %289, %296, %305, %308, %312, %315, %338, %353, %356, %421, %424, %427, %430, %433, %436, %439, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }

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
