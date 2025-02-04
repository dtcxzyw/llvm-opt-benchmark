target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._gvcp_conv_info_t = type { ptr, [512 x i32] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._gvcp_transaction_t = type { i32, i32, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_gvcp = internal global i32 0, align 4
@gvcp_handle = internal global ptr null, align 8
@.str.463 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@global_gvcp_port = internal global i32 3956, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"gvsp\00", align 1
@gvsp_handle = internal global ptr null, align 8
@gvcp_trans_array = hidden global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gvcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462)
  store i32 %1, ptr @proto_gvcp, align 4
  %2 = load i32, ptr @proto_gvcp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.462, ptr noundef @dissect_gvcp, i32 noundef %2)
  store ptr %3, ptr @gvcp_handle, align 8
  %4 = load i32, ptr @proto_gvcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_gvcp.hf, i32 noundef 237)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gvcp.ett, i32 noundef 9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gvcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %609

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %23, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @acknowledgenames)
  store ptr %49, ptr %21, align 8
  %50 = load i8, ptr %23, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 66
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %609

57:                                               ; preds = %53, %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.461)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_clear(ptr noundef %63, i32 noundef 25)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @proto_gvcp, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr @ett_gvcp, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load i8, ptr %23, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %170

75:                                               ; preds = %57
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @commandnames, ptr noundef @.str.700)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.701, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr @ett_gvcp_cmd, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef %90, ptr noundef null, ptr noundef @.str.702, ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_gvcp_message_key_code, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_gvcp_flag, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load i32, ptr @ett_gvcp_flags, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %112, 256
  br i1 %113, label %114, label %122

114:                                              ; preds = %75
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_gvcp_scheduledactioncommand_flag_v2_0, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %17, align 4
  %121 = and i32 %120, 128
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %114, %75
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 194
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 192
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = icmp eq i32 %129, 64
  br i1 %130, label %131, label %143

131:                                              ; preds = %128, %125, %122
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_gvcp_64bitid_flag_v2_0, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = and i32 %141, 16
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %131, %128
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %155

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_gvcp_allow_broadcast_acknowledge_flag, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %149, %146
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_gvcp_acknowledge_required_flag, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_gvcp_command, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %10, align 4
  br label %205

170:                                              ; preds = %57
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %171, i32 noundef %172)
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %29, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load i32, ptr %29, align 4
  %180 = call ptr @val_to_str(i32 noundef %179, ptr noundef @statusnames_short, ptr noundef @.str.704)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.703, ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 2
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @tvb_captured_length(ptr noundef %185)
  %187 = sub i32 %186, 2
  %188 = load i32, ptr @ett_gvcp_ack, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %187, i32 noundef %188, ptr noundef null, ptr noundef @.str.705, ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_gvcp_status, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_gvcp_acknowledge, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %10, align 4
  br label %205

205:                                              ; preds = %170, %155
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_gvcp_length, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %212)
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %10, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_gvcp_request_id, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %223)
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call nonnull ptr @find_or_create_conversation(ptr noundef %228)
  store ptr %229, ptr %26, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = load i32, ptr @proto_gvcp, align 4
  %232 = call ptr @conversation_get_proto_data(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %27, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %258, label %235

235:                                              ; preds = %205
  store i32 0, ptr %30, align 4
  %236 = call ptr @wmem_file_scope()
  %237 = call noalias ptr @wmem_alloc(ptr noundef %236, i64 noundef 2056)
  store ptr %237, ptr %27, align 8
  %238 = call ptr @wmem_file_scope()
  %239 = call noalias ptr @wmem_map_new(ptr noundef %238, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %251, %235
  %243 = load i32, ptr %30, align 4
  %244 = icmp slt i32 %243, 512
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %30, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr [512 x i32], ptr %247, i64 0, i64 %249
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %30, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %30, align 4
  br label %242, !llvm.loop !4

254:                                              ; preds = %242
  %255 = load ptr, ptr %26, align 8
  %256 = load i32, ptr @proto_gvcp, align 4
  %257 = load ptr, ptr %27, align 8
  call void @conversation_add_proto_data(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %254, %205
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._frame_data, ptr %261, i32 0, i32 9
  %263 = load i16, ptr %262, align 2
  %264 = lshr i16 %263, 3
  %265 = and i16 %264, 1
  %266 = zext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %347, label %268

268:                                              ; preds = %258
  %269 = load i8, ptr %23, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 66
  br i1 %271, label %272, label %288

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 50
  %275 = load ptr, ptr %274, align 8
  %276 = call noalias ptr @wmem_alloc(ptr noundef %275, i64 noundef 24)
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %282, i32 0, i32 1
  store i32 0, ptr %283, align 4
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %284, i32 0, i32 2
  store ptr null, ptr %285, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %286, i32 0, i32 3
  store i32 0, ptr %287, align 8
  br label %346

288:                                              ; preds = %268
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %345

291:                                              ; preds = %288
  %292 = load i32, ptr %20, align 4
  %293 = icmp ne i32 %292, 137
  br i1 %293, label %294, label %345

294:                                              ; preds = %291
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %22, align 4
  %299 = sext i32 %298 to i64
  %300 = inttoptr i64 %299 to ptr
  %301 = call ptr @wmem_map_lookup(ptr noundef %297, ptr noundef %300)
  store ptr %301, ptr @gvcp_trans_array, align 8
  %302 = load ptr, ptr @gvcp_trans_array, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %344

304:                                              ; preds = %294
  %305 = load ptr, ptr @gvcp_trans_array, align 8
  %306 = call i32 @wmem_array_get_count(ptr noundef %305)
  store i32 %306, ptr %32, align 4
  %307 = load i32, ptr %32, align 4
  %308 = sub i32 %307, 1
  store i32 %308, ptr %31, align 4
  br label %309

309:                                              ; preds = %340, %304
  %310 = load i32, ptr %31, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %309
  %313 = load ptr, ptr @gvcp_trans_array, align 8
  %314 = load i32, ptr %31, align 4
  %315 = call ptr @wmem_array_index(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %28, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %339

318:                                              ; preds = %312
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %321, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %318
  %327 = load ptr, ptr %28, align 8
  %328 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store ptr null, ptr %28, align 8
  br label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 4
  br label %338

338:                                              ; preds = %332, %331
  br label %343

339:                                              ; preds = %318, %312
  store ptr null, ptr %28, align 8
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %31, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %31, align 4
  br label %309, !llvm.loop !6

343:                                              ; preds = %338, %309
  br label %344

344:                                              ; preds = %343, %294
  br label %345

345:                                              ; preds = %344, %291, %288
  br label %346

346:                                              ; preds = %345, %272
  br label %393

347:                                              ; preds = %258
  store ptr null, ptr %28, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = inttoptr i64 %352 to ptr
  %354 = call ptr @wmem_map_lookup(ptr noundef %350, ptr noundef %353)
  store ptr %354, ptr @gvcp_trans_array, align 8
  %355 = load ptr, ptr @gvcp_trans_array, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %392

357:                                              ; preds = %347
  %358 = load ptr, ptr @gvcp_trans_array, align 8
  %359 = call i32 @wmem_array_get_count(ptr noundef %358)
  store i32 %359, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %360

360:                                              ; preds = %388, %357
  %361 = load i32, ptr %33, align 4
  %362 = load i32, ptr %34, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %391

364:                                              ; preds = %360
  %365 = load ptr, ptr @gvcp_trans_array, align 8
  %366 = load i32, ptr %33, align 4
  %367 = call ptr @wmem_array_index(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %28, align 8
  %368 = load ptr, ptr %28, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %387

370:                                              ; preds = %364
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %373, %376
  br i1 %377, label %386, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %28, align 8
  %383 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %381, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %378, %370
  br label %391

387:                                              ; preds = %378, %364
  store ptr null, ptr %28, align 8
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %33, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %33, align 4
  br label %360, !llvm.loop !7

391:                                              ; preds = %386, %360
  br label %392

392:                                              ; preds = %391, %347
  br label %393

393:                                              ; preds = %392, %346
  %394 = load ptr, ptr %28, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 50
  %399 = load ptr, ptr %398, align 8
  %400 = call noalias ptr @wmem_alloc0(ptr noundef %399, i64 noundef 24)
  store ptr %400, ptr %28, align 8
  br label %401

401:                                              ; preds = %396, %393
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr @ett_gvcp, align 4
  %404 = call ptr @proto_item_add_subtree(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %13, align 8
  %405 = load i8, ptr %23, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 66
  br i1 %407, label %408, label %535

408:                                              ; preds = %401
  %409 = load ptr, ptr %13, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %426

411:                                              ; preds = %408
  %412 = load ptr, ptr %28, align 8
  %413 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %411
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr @hf_gvcp_response_in, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @proto_tree_add_uint(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef 0, i32 noundef %422)
  store ptr %423, ptr %25, align 8
  %424 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %424)
  br label %425

425:                                              ; preds = %416, %411
  br label %426

426:                                              ; preds = %425, %408
  %427 = load i32, ptr %15, align 4
  switch i32 %427, label %491 [
    i32 4, label %428
    i32 64, label %434
    i32 128, label %441
    i32 130, label %449
    i32 132, label %457
    i32 134, label %463
    i32 192, label %471
    i32 194, label %478
    i32 256, label %484
    i32 2, label %490
  ]

428:                                              ; preds = %426
  %429 = load ptr, ptr %13, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = load i32, ptr %14, align 4
  call void @dissect_forceip_cmd(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433)
  br label %492

434:                                              ; preds = %426
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %10, align 4
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %18, align 4
  call void @dissect_packetresend_cmd(ptr noundef %435, ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  br label %492

441:                                              ; preds = %426
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = load i32, ptr %14, align 4
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %28, align 8
  call void @dissect_readreg_cmd(ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %446, ptr noundef %447, ptr noundef %448)
  br label %492

449:                                              ; preds = %426
  %450 = load ptr, ptr %13, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %14, align 4
  %455 = load ptr, ptr %27, align 8
  %456 = load ptr, ptr %28, align 8
  call void @dissect_writereg_cmd(ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456)
  br label %492

457:                                              ; preds = %426
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %27, align 8
  call void @dissect_readmem_cmd(ptr noundef %458, ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462)
  br label %492

463:                                              ; preds = %426
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %10, align 4
  %468 = load i32, ptr %14, align 4
  %469 = load ptr, ptr %27, align 8
  %470 = load ptr, ptr %28, align 8
  call void @dissect_writemem_cmd(ptr noundef %464, ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef %469, ptr noundef %470)
  br label %492

471:                                              ; preds = %426
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr %10, align 4
  %476 = load i32, ptr %14, align 4
  %477 = load i32, ptr %18, align 4
  call void @dissect_event_cmd(ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477)
  br label %492

478:                                              ; preds = %426
  %479 = load ptr, ptr %13, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %18, align 4
  call void @dissect_eventdata_cmd(ptr noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %483)
  br label %492

484:                                              ; preds = %426
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %10, align 4
  %489 = load i32, ptr %19, align 4
  call void @dissect_action_cmd(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489)
  br label %492

490:                                              ; preds = %426
  br label %491

491:                                              ; preds = %490, %426
  br label %492

492:                                              ; preds = %491, %484, %478, %471, %463, %457, %449, %441, %434, %428
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._packet_info, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._frame_data, ptr %495, i32 0, i32 9
  %497 = load i16, ptr %496, align 2
  %498 = lshr i16 %497, 3
  %499 = and i16 %498, 1
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %534, label %502

502:                                              ; preds = %492
  %503 = load i8, ptr %23, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 66
  br i1 %505, label %506, label %533

506:                                              ; preds = %502
  %507 = load ptr, ptr %27, align 8
  %508 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %22, align 4
  %511 = sext i32 %510 to i64
  %512 = inttoptr i64 %511 to ptr
  %513 = call ptr @wmem_map_lookup(ptr noundef %509, ptr noundef %512)
  store ptr %513, ptr @gvcp_trans_array, align 8
  %514 = load ptr, ptr @gvcp_trans_array, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr @gvcp_trans_array, align 8
  %518 = load ptr, ptr %28, align 8
  call void @wmem_array_append(ptr noundef %517, ptr noundef %518, i32 noundef 1)
  br label %532

519:                                              ; preds = %506
  %520 = call ptr @wmem_file_scope()
  %521 = call noalias ptr @wmem_array_new(ptr noundef %520, i64 noundef 24)
  store ptr %521, ptr @gvcp_trans_array, align 8
  %522 = load ptr, ptr @gvcp_trans_array, align 8
  %523 = load ptr, ptr %28, align 8
  call void @wmem_array_append(ptr noundef %522, ptr noundef %523, i32 noundef 1)
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %22, align 4
  %528 = sext i32 %527 to i64
  %529 = inttoptr i64 %528 to ptr
  %530 = load ptr, ptr @gvcp_trans_array, align 8
  %531 = call ptr @wmem_map_insert(ptr noundef %526, ptr noundef %529, ptr noundef %530)
  br label %532

532:                                              ; preds = %519, %516
  br label %533

533:                                              ; preds = %532, %502
  br label %534

534:                                              ; preds = %533, %492
  br label %606

535:                                              ; preds = %401
  %536 = load ptr, ptr %13, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %553

538:                                              ; preds = %535
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %552

543:                                              ; preds = %538
  %544 = load ptr, ptr %13, align 8
  %545 = load i32, ptr @hf_gvcp_response_to, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %28, align 8
  %548 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = call ptr @proto_tree_add_uint(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef 0, i32 noundef 0, i32 noundef %549)
  store ptr %550, ptr %25, align 8
  %551 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %551)
  br label %552

552:                                              ; preds = %543, %538
  br label %553

553:                                              ; preds = %552, %535
  %554 = load i32, ptr %20, align 4
  switch i32 %554, label %598 [
    i32 3, label %555
    i32 129, label %561
    i32 131, label %569
    i32 133, label %575
    i32 135, label %582
    i32 137, label %590
    i32 5, label %596
    i32 65, label %597
    i32 193, label %597
    i32 195, label %597
    i32 257, label %597
  ]

555:                                              ; preds = %553
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %10, align 4
  %560 = load i32, ptr %14, align 4
  call void @dissect_discovery_ack(ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560)
  br label %605

561:                                              ; preds = %553
  %562 = load ptr, ptr %13, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %10, align 4
  %566 = load i32, ptr %14, align 4
  %567 = load ptr, ptr %27, align 8
  %568 = load ptr, ptr %28, align 8
  call void @dissect_readreg_ack(ptr noundef %562, ptr noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef %566, ptr noundef %567, ptr noundef %568)
  br label %605

569:                                              ; preds = %553
  %570 = load ptr, ptr %13, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %10, align 4
  %574 = load ptr, ptr %28, align 8
  call void @dissect_writereg_ack(ptr noundef %570, ptr noundef %571, ptr noundef %572, i32 noundef %573, ptr noundef %574)
  br label %605

575:                                              ; preds = %553
  %576 = load ptr, ptr %13, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %10, align 4
  %580 = load i32, ptr %14, align 4
  %581 = load ptr, ptr %27, align 8
  call void @dissect_readmem_ack(ptr noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %580, ptr noundef %581)
  br label %605

582:                                              ; preds = %553
  %583 = load ptr, ptr %13, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %10, align 4
  %587 = load i32, ptr %14, align 4
  %588 = load ptr, ptr %27, align 8
  %589 = load ptr, ptr %28, align 8
  call void @dissect_writemem_ack(ptr noundef %583, ptr noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %589)
  br label %605

590:                                              ; preds = %553
  %591 = load ptr, ptr %13, align 8
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %10, align 4
  %595 = load i32, ptr %14, align 4
  call void @dissect_pending_ack(ptr noundef %591, ptr noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef %595)
  br label %605

596:                                              ; preds = %553
  br label %605

597:                                              ; preds = %553, %553, %553, %553
  br label %598

598:                                              ; preds = %597, %553
  %599 = load ptr, ptr %13, align 8
  %600 = load i32, ptr @hf_gvcp_payloaddata, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %14, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef 0)
  br label %605

605:                                              ; preds = %598, %596, %590, %582, %575, %569, %561, %555
  br label %606

606:                                              ; preds = %605, %534
  %607 = load ptr, ptr %6, align 8
  %608 = call i32 @tvb_captured_length(ptr noundef %607)
  store i32 %608, ptr %5, align 4
  br label %609

609:                                              ; preds = %606, %56, %38
  %610 = load i32, ptr %5, align 4
  ret i32 %610
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gvcp() #0 {
  %1 = load i32, ptr @global_gvcp_port, align 4
  %2 = load ptr, ptr @gvcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.463, i32 noundef %1, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.464)
  store ptr %3, ptr @gvsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_forceip_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 20
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 36
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 52
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.732)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_gvcp_forceip_mac_address, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_gvcp_forceip_static_IP, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_gvcp_forceip_static_subnet_mask, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_gvcp_forceip_static_default_gateway, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %52

52:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_packetresend_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %16, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %13, align 8
  br label %43

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %30, 12
  %32 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %17, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 16
  %37 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %18, align 8
  %40 = load i64, ptr %17, align 8
  %41 = shl i64 %40, 32
  %42 = or i64 %39, %41
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %28, %22
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %48, 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %47, i32 noundef %49)
  %51 = and i32 %50, 16777215
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %54)
  %56 = and i32 %55, 16777215
  store i32 %56, ptr %15, align 4
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef %64)
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %57, %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.733, i64 noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %128

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef @.str.734)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_gvcp_resendcmd_stream_channel_index, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_gvcp_resendcmd_block_id, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %93, 2
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_gvcp_resendcmd_first_packet_id, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 5
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_gvcp_resendcmd_last_packet_id, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 9
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  br label %127

108:                                              ; preds = %75
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_gvcp_resendcmd_extended_block_id_v2_0, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 12
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_gvcp_resendcmd_extended_first_packet_id_v2_0, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_gvcp_resendcmd_extended_last_packet_id_v2_0, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  br label %127

127:                                              ; preds = %108, %89
  br label %128

128:                                              ; preds = %127, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_readreg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %19, align 4
  %24 = load i32, ptr %12, align 4
  %25 = sdiv i32 %24, 4
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %19, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @get_register_name_from_address(i32 noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %18)
  store ptr %34, ptr %17, align 8
  %35 = load i32, ptr %21, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %7
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.735)
  br label %46

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %46
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_array_new(ptr noundef %57, i64 noundef 4)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %15, ptr noundef @.str.736)
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74, %61
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %138, %75
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @wmem_array_append(ptr noundef %99, ptr noundef %16, i32 noundef 1)
  br label %100

100:                                              ; preds = %96, %86, %80
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @try_val_to_str(i32 noundef %104, ptr noundef @bootstrapregisternames)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  br label %134

113:                                              ; preds = %103
  store i32 0, ptr %22, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @is_extended_bootstrap_address(ptr noundef %114, i32 noundef %115, ptr noundef %22)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %22, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call i32 @dissect_extended_bootstrap_register(i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4)
  br label %133

126:                                              ; preds = %113
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.737)
  br label %133

133:                                              ; preds = %126, %118
  br label %134

134:                                              ; preds = %133, %107
  br label %135

135:                                              ; preds = %134, %100
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %20, align 4
  br label %76, !llvm.loop !8

141:                                              ; preds = %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_writereg_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %27 = load i32, ptr %12, align 4
  %28 = sdiv i32 %27, 8
  store i32 %28, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %7
  %32 = load i32, ptr %22, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @get_register_name_from_address(i32 noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %21)
  store ptr %48, ptr %20, align 8
  %49 = load i32, ptr %18, align 4
  %50 = icmp eq i32 %49, 3328
  br i1 %50, label %60, label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %18, align 4
  %53 = icmp eq i32 %52, 3392
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, 3456
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %58, 3520
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %35
  %61 = load i32, ptr %19, align 4
  %62 = load ptr, ptr @gvsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.463, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 2816
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr @gvcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.463, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %22, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.739)
  br label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.740, ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %170

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %17, ptr noundef @.str.741)
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %88, %85
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %166, %95
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %22, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %169

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %18, align 4
  %105 = call ptr @try_val_to_str(i32 noundef %104, ptr noundef @bootstrapregisternames)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_gvcp_writeregcmd_bootstrap_register, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %23, align 8
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @dissect_register(i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4)
  br label %163

123:                                              ; preds = %100
  store i32 0, ptr %24, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call i32 @is_extended_bootstrap_address(ptr noundef %124, i32 noundef %125, ptr noundef %24)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_gvcp_writeregcmd_extended_bootstrap_register, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %24, align 4
  %141 = sub i32 %139, %140
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call i32 @dissect_extended_bootstrap_register(i32 noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4)
  br label %162

146:                                              ; preds = %123
  store ptr null, ptr %25, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_gvcp_custom_register_addr, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %15, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  store ptr %151, ptr %17, align 8
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @ett_gvcp_payload_cmd_subtree, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  br label %162

162:                                              ; preds = %146, %128
  br label %163

163:                                              ; preds = %162, %107
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %96, !llvm.loop !9

169:                                              ; preds = %96
  br label %170

170:                                              ; preds = %169, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_readmem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i16 0, ptr %12, align 2
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 6
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  store i16 %23, ptr %12, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.742, i32 noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %70

32:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @try_val_to_str(i32 noundef %33, ptr noundef @bootstrapregisternames)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_gvcp_readmemcmd_bootstrap_register, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  br label %63

42:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @is_extended_bootstrap_address(ptr noundef %43, i32 noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %15, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @dissect_extended_bootstrap_register(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4)
  br label %62

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_gvcp_custom_memory_addr, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.737)
  br label %62

62:                                               ; preds = %55, %47
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_gvcp_readmemcmd_count, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 6
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %70

70:                                               ; preds = %63, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_writemem_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @get_register_name_from_address(i32 noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %16)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.743, ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 3
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_array_new(ptr noundef %50, i64 noundef 4)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @wmem_array_append(ptr noundef %56, ptr noundef %17, i32 noundef 1)
  br label %57

57:                                               ; preds = %49, %39, %7
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %115

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub i32 %63, 4
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  store ptr null, ptr %20, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_gvcp_response_in, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67, %60
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @try_val_to_str(i32 noundef %82, ptr noundef @bootstrapregisternames)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %19, align 4
  %91 = call i32 @dissect_register_data(i32 noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %114

92:                                               ; preds = %81
  store i32 0, ptr %21, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call i32 @is_extended_bootstrap_address(ptr noundef %93, i32 noundef %94, ptr noundef %21)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %21, align 4
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %19, align 4
  %105 = call i32 @dissect_extended_bootstrap_register(i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %113

106:                                              ; preds = %92
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_gvcp_writememcmd_data, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %106, %97
  br label %114

114:                                              ; preds = %113, %85
  br label %115

115:                                              ; preds = %114, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_event_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %14, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.744, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %139

29:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = sdiv i32 %33, 16
  store i32 %34, ptr %16, align 4
  br label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = sdiv i32 %36, 24
  store i32 %37, ptr %16, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %16, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.745)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %41, %38
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %135, %48
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %138

53:                                               ; preds = %49
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %63, 32768
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %97

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %13, align 4
  %73 = icmp sge i32 %72, 32769
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = icmp sle i32 %75, 36863
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  br label %96

83:                                               ; preds = %74, %71
  %84 = load i32, ptr %13, align 4
  %85 = icmp sge i32 %84, 36864
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %87, 65535
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %86, %83
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96, %65
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_gvcp_eventcmd_block_id, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %14, align 4
  br label %127

117:                                              ; preds = %97
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %14, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef 0)
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %14, align 4
  br label %127

127:                                              ; preds = %117, %109
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %14, align 4
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %49, !llvm.loop !10

138:                                              ; preds = %49
  br label %139

139:                                              ; preds = %138, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eventdata_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %144, %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 12
  br i1 %19, label %20, label %145

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.744, i32 noundef %29)
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_gvcp_eventcmd_extid_length, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %32, %20
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i32, ptr %11, align 4
  %49 = icmp sle i32 %48, 32768
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_gvcp_eventcmd_id, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  br label %82

56:                                               ; preds = %47, %42
  %57 = load i32, ptr %11, align 4
  %58 = icmp sge i32 %57, 32769
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 36863
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_gvcp_eventcmd_error_id, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  br label %81

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %11, align 4
  %70 = icmp sge i32 %69, 36864
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp sle i32 %72, 65535
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_gvcp_eventcmd_device_specific_id, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  br label %80

80:                                               ; preds = %74, %71, %68
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %50
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr @hf_gvcp_eventcmd_stream_channel_index, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_gvcp_eventcmd_block_id, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %12, align 4
  br label %112

102:                                              ; preds = %82
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_gvcp_eventcmd_block_id_64bit_v2_0, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %102, %94
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_gvcp_eventcmd_timestamp, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %112
  %123 = load i32, ptr %13, align 4
  %124 = icmp sgt i32 %123, 24
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub i32 %130, 24
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  %133 = load i32, ptr %13, align 4
  %134 = sub i32 %133, 24
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %125, %122
  br label %144

138:                                              ; preds = %112
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr @hf_gvcp_eventcmd_data, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef -1, i32 noundef 0)
  br label %145

144:                                              ; preds = %137
  br label %15, !llvm.loop !11

145:                                              ; preds = %138, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_action_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_gvcp_actioncmd_device_key, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_gvcp_actioncmd_group_key, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_gvcp_actioncmd_group_mask, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_gvcp_actioncmd_time_v2_0, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 12
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %14
  br label %43

43:                                               ; preds = %42, %5
  ret void
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_discovery_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %20, ptr noundef %21, i32 noundef 80, ptr noundef %15, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %26, i32 noundef 224, ptr noundef %15, i32 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.746, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %153

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.747)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_gvcp_spec_version, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @dissect_register(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_gvcp_devicemodediscovery, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 4
  %67 = call i32 @dissect_register(i32 noundef 4, ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_gvcp_device_mac_address, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 10
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 6, i32 noundef 0)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_gvcp_supportedipconfig, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 16
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 16
  %87 = call i32 @dissect_register(i32 noundef 16, ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr @hf_gvcp_currentipconfig, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 20
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_gvcp_bootstrap_fields, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 20
  %101 = call i32 @dissect_register(i32 noundef 20, ptr noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 36
  %106 = call i32 @dissect_register(i32 noundef 36, ptr noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 4)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 52
  %111 = call i32 @dissect_register(i32 noundef 52, ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 68
  %116 = call i32 @dissect_register(i32 noundef 68, ptr noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_gvcp_manufacturer_name, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 72
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef -1, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_gvcp_model_name, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 104
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef -1, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_gvcp_device_version, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 136
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef -1, i32 noundef 0)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr @hf_gvcp_manufacturer_specific_info, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 168
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef -1, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr @hf_gvcp_serial_number, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 216
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef -1, i32 noundef 0)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 232
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef -1, i32 noundef 0)
  br label %153

153:                                              ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_readreg_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %12, align 4
  %27 = sdiv i32 %26, 4
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %7
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  store i32 1, ptr %20, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @wmem_array_get_count(ptr noundef %38)
  store i32 %39, ptr %21, align 4
  br label %40

40:                                               ; preds = %35, %30, %7
  %41 = load i32, ptr %18, align 4
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.748)
  br label %80

47:                                               ; preds = %40
  %48 = load i32, ptr %20, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = load i32, ptr %21, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_array_index(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @get_register_name_from_address(i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %16)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %50
  %69 = load i32, ptr %18, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %19, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.749, ptr noundef @.str.750, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78, %47
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %206

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr @ett_gvcp_payload_ack, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef @.str.751)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %86, %83
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %202, %93
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %205

98:                                               ; preds = %94
  store i32 0, ptr %22, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %193

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %193

105:                                              ; preds = %101
  store i32 0, ptr %23, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @wmem_array_index(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @get_register_name_from_address(i32 noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %16)
  store ptr %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %137, %105
  %119 = load i32, ptr %23, align 4
  %120 = icmp slt i32 %119, 512
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = mul i32 64, %123
  %125 = add i32 3388, %124
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call i32 @tvb_get_ntohl(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [512 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4
  br label %140

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %118, !llvm.loop !12

140:                                              ; preds = %127, %118
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %178, label %143

143:                                              ; preds = %140
  store i32 0, ptr %24, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %22, align 4
  %146 = call i32 @is_extended_bootstrap_address(ptr noundef %144, i32 noundef %145, ptr noundef %24)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_gvcp_readregcmd_extended_bootstrap_register, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %19, align 4
  %153 = load i32, ptr %22, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %22, align 4
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef %153, ptr noundef @.str.752, ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %24, align 4
  %159 = sub i32 %157, %158
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @dissect_extended_bootstrap_register(i32 noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %177

165:                                              ; preds = %143
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_gvcp_readregcmd_bootstrap_register, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %22, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 4, i32 noundef %169)
  %171 = load i32, ptr %22, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @dissect_register(i32 noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %165, %148
  br label %192

178:                                              ; preds = %140
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_gvcp_custom_read_register_addr, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %22, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %22, align 4
  %186 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef %183, ptr noundef @.str.752, ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_gvcp_custom_read_register_value, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  br label %192

192:                                              ; preds = %178, %177
  br label %199

193:                                              ; preds = %101, %98
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_gvcp_custom_register_value, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %199

199:                                              ; preds = %193, %192
  %200 = load i32, ptr %19, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %19, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4
  br label %94, !llvm.loop !13

205:                                              ; preds = %94
  br label %206

206:                                              ; preds = %205, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_writereg_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i16 0, ptr %12, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gvcp_writeregcmd_data_index, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %16, %5
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 10)
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %13, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, ptr @.str.754, ptr @.str.755
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.753, i32 noundef %39, i32 noundef %40, ptr noundef %45)
  br label %55

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, ptr @.str.754, ptr @.str.755
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef @.str.756, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %34
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, ptr @.str.754, ptr @.str.755
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.757, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %55
  br label %70

66:                                               ; preds = %23
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.758)
  br label %70

70:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_readmem_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @get_register_name_from_address(i32 noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %15)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %104

38:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = sub i32 %41, 4
  store i32 %42, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %62, %38
  %44 = load i32, ptr %16, align 4
  %45 = icmp slt i32 %44, 512
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %16, align 4
  %49 = mul i32 64, %48
  %50 = add i32 3388, %49
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [512 x i32], ptr %57, i64 0, i64 %59
  store i32 %55, ptr %60, align 4
  br label %65

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %43, !llvm.loop !14

65:                                               ; preds = %52, %43
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_gvcp_readmemcmd_address, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @try_val_to_str(i32 noundef %71, ptr noundef @bootstrapregisternames)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %18, align 4
  %80 = call i32 @dissect_register_data(i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %103

81:                                               ; preds = %65
  store i32 0, ptr %19, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @is_extended_bootstrap_address(ptr noundef %82, i32 noundef %83, ptr noundef %19)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %19, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call i32 @dissect_extended_bootstrap_register(i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %102

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_gvcp_readmemcmd_data_read, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %18, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %95, %86
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %22
  br label %105

105:                                              ; preds = %104, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_writemem_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %7
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @wmem_array_get_count(ptr noundef %27)
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  store ptr null, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @wmem_array_index(ptr noundef %33, i32 noundef 0)
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @get_register_name_from_address(i32 noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef %44)
  br label %45

45:                                               ; preds = %30, %24
  br label %46

46:                                               ; preds = %45, %19, %7
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_gvcp_response_to, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._gvcp_transaction_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %52, %49
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.759)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_gvcp_writememcmd_data_index, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 2
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  br label %79

79:                                               ; preds = %66, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pending_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_gvcp_payload_cmd, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef @.str.760)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_gvcp_time_to_completion, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_register_name_from_address(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef @bootstrapregisternames)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @is_extended_bootstrap_address(ptr noundef %21, i32 noundef %22, ptr noundef %10)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub i32 %26, %27
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @extendedbootstrapregisternames)
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.738, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %33
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %9, align 8
  ret ptr %44
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_extended_bootstrap_address(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %52, %3
  %10 = load i32, ptr %8, align 4
  %11 = icmp slt i32 %10, 512
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [512 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [512 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %21, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [512 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 12
  %38 = icmp ule i32 %30, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._gvcp_conv_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [512 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %42, %39
  store i32 1, ptr %4, align 4
  br label %56

51:                                               ; preds = %29, %20, %12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %9, !llvm.loop !15

55:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_extended_bootstrap_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %37 [
    i32 0, label %13
    i32 4, label %19
    i32 8, label %25
    i32 12, label %31
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_gvcp_sc_gendc_descriptor_address_v2_2, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  br label %38

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_gvcp_sc_gendc_descriptor_size_v2_2, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_gvcp_sc_gendc_flow_mapping_table_address_v2_2, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gvcp_sc_gendc_flow_mapping_table_size_v2_2, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  br label %38

37:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %39

38:                                               ; preds = %31, %25, %19, %13
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_register(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %996 [
    i32 0, label %14
    i32 4, label %25
    i32 8, label %46
    i32 1664, label %46
    i32 1792, label %46
    i32 1920, label %46
    i32 12, label %52
    i32 1668, label %52
    i32 1796, label %52
    i32 1924, label %52
    i32 16, label %58
    i32 1672, label %58
    i32 1800, label %58
    i32 1928, label %58
    i32 20, label %84
    i32 1676, label %84
    i32 1804, label %84
    i32 1932, label %84
    i32 36, label %110
    i32 1692, label %110
    i32 1820, label %110
    i32 1948, label %110
    i32 52, label %116
    i32 1708, label %116
    i32 1836, label %116
    i32 1964, label %116
    i32 68, label %122
    i32 1724, label %122
    i32 1852, label %122
    i32 1980, label %122
    i32 72, label %128
    i32 104, label %134
    i32 136, label %140
    i32 168, label %146
    i32 216, label %152
    i32 232, label %158
    i32 512, label %164
    i32 1024, label %170
    i32 1536, label %176
    i32 1612, label %182
    i32 1740, label %182
    i32 1868, label %182
    i32 1996, label %182
    i32 1628, label %188
    i32 1756, label %188
    i32 1884, label %188
    i32 2012, label %188
    i32 1644, label %194
    i32 1772, label %194
    i32 1900, label %194
    i32 2028, label %194
    i32 1648, label %200
    i32 1776, label %200
    i32 1904, label %200
    i32 2032, label %200
    i32 2304, label %206
    i32 2308, label %212
    i32 2312, label %218
    i32 2316, label %224
    i32 2320, label %230
    i32 2348, label %236
    i32 2352, label %257
    i32 2356, label %273
    i32 2360, label %389
    i32 2364, label %395
    i32 2368, label %401
    i32 2372, label %407
    i32 2376, label %418
    i32 2380, label %424
    i32 2384, label %430
    i32 2388, label %436
    i32 2392, label %467
    i32 2396, label %473
    i32 2400, label %479
    i32 2404, label %485
    i32 2408, label %506
    i32 2412, label %527
    i32 2416, label %533
    i32 2420, label %539
    i32 2424, label %545
    i32 2428, label %556
    i32 2560, label %562
    i32 2564, label %583
    i32 2580, label %589
    i32 2816, label %595
    i32 2832, label %606
    i32 2836, label %612
    i32 2840, label %618
    i32 2844, label %624
    i32 2848, label %630
    i32 3328, label %636
    i32 3392, label %636
    i32 3456, label %636
    i32 3520, label %636
    i32 3332, label %652
    i32 3396, label %652
    i32 3460, label %652
    i32 3524, label %652
    i32 3336, label %673
    i32 3400, label %673
    i32 3464, label %673
    i32 3528, label %673
    i32 3352, label %679
    i32 3416, label %679
    i32 3480, label %679
    i32 3544, label %679
    i32 3356, label %689
    i32 3420, label %689
    i32 3484, label %689
    i32 3548, label %689
    i32 3360, label %695
    i32 3424, label %695
    i32 3488, label %695
    i32 3552, label %695
    i32 3364, label %751
    i32 3428, label %751
    i32 3492, label %751
    i32 3556, label %751
    i32 3368, label %787
    i32 3432, label %787
    i32 3496, label %787
    i32 3560, label %787
    i32 3372, label %793
    i32 3436, label %793
    i32 3500, label %793
    i32 3564, label %793
    i32 3376, label %954
    i32 3440, label %954
    i32 3504, label %954
    i32 3568, label %954
    i32 3380, label %960
    i32 3444, label %960
    i32 3508, label %960
    i32 3572, label %960
    i32 3384, label %966
    i32 3448, label %966
    i32 3512, label %966
    i32 3576, label %966
    i32 3388, label %972
    i32 3452, label %972
    i32 3516, label %972
    i32 3580, label %972
    i32 36864, label %978
    i32 38912, label %984
    i32 38928, label %984
    i32 38944, label %984
    i32 38960, label %984
    i32 38976, label %984
    i32 38992, label %984
    i32 39008, label %984
    i32 39024, label %984
    i32 39040, label %984
    i32 39056, label %984
    i32 38916, label %990
    i32 38932, label %990
    i32 38948, label %990
    i32 38964, label %990
    i32 38980, label %990
    i32 38996, label %990
    i32 39012, label %990
    i32 39028, label %990
    i32 39044, label %990
    i32 39060, label %990
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_gvcp_spec_version_major, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_gvcp_spec_version_minor, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %997

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_gvcp_devicemode_endianness, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_gvcp_devicemode_deviceclass, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_gvcp_devicemode_current_link_configuration_v2_0, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_gvcp_devicemode_characterset, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  br label %997

46:                                               ; preds = %5, %5, %5, %5
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gvcp_machigh, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  br label %997

52:                                               ; preds = %5, %5, %5, %5
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gvcp_maclow, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  br label %997

58:                                               ; preds = %5, %5, %5, %5
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  br label %997

84:                                               ; preds = %5, %5, %5, %5
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_gvcp_ip_config_can_handle_pause_frames_v2_0, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_gvcp_ip_config_can_generate_pause_frames_v2_0, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_gvcp_ip_config_lla, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_gvcp_ip_config_dhcp, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_gvcp_ip_config_persistent_ip, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  br label %997

110:                                              ; preds = %5, %5, %5, %5
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_gvcp_current_IP, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %997

116:                                              ; preds = %5, %5, %5, %5
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_gvcp_current_subnet_mask, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  br label %997

122:                                              ; preds = %5, %5, %5, %5
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_gvcp_current_default_gateway, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  br label %997

128:                                              ; preds = %5
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef %132, i32 noundef 0)
  br label %997

134:                                              ; preds = %5
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef %138, i32 noundef 0)
  br label %997

140:                                              ; preds = %5
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144, i32 noundef 0)
  br label %997

146:                                              ; preds = %5
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef %150, i32 noundef 0)
  br label %997

152:                                              ; preds = %5
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef %156, i32 noundef 0)
  br label %997

158:                                              ; preds = %5
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  br label %997

164:                                              ; preds = %5
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef %168, i32 noundef 0)
  br label %997

170:                                              ; preds = %5
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_gvcp_reserved_bit, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef %174, i32 noundef 0)
  br label %997

176:                                              ; preds = %5
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_gvcp_number_interfaces, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  br label %997

182:                                              ; preds = %5, %5, %5, %5
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_gvcp_persistent_ip, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  br label %997

188:                                              ; preds = %5, %5, %5, %5
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_gvcp_persistent_subnet, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  br label %997

194:                                              ; preds = %5, %5, %5, %5
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr @hf_gvcp_persistent_gateway, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  br label %997

200:                                              ; preds = %5, %5, %5, %5
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_gvcp_link_speed, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  br label %997

206:                                              ; preds = %5
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_gvcp_number_message_channels, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  br label %997

212:                                              ; preds = %5
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_gvcp_number_stream_channels, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  br label %997

218:                                              ; preds = %5
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_gvcp_number_action_signals, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  br label %997

224:                                              ; preds = %5
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_gvcp_writeregcmd_data, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  br label %997

230:                                              ; preds = %5
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_gvcp_number_of_active_links_v2_0, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  br label %997

236:                                              ; preds = %5
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_gvcp_sccaps_scspx_register_supported, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr @hf_gvcp_sccaps_legacy_16bit_blockid_supported_v2_0, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr @hf_gvcp_sccaps_scmbsx_supported_v2_2, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %10, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr @hf_gvcp_sccaps_scebax_supported_v2_2, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  br label %997

257:                                              ; preds = %5
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_gvcp_mcsp_supported, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr @hf_gvcp_mccfg_supported_v2_2, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr @hf_gvcp_mcec_supported_v2_2, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  br label %997

273:                                              ; preds = %5
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_gvcp_capability_user_defined, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %10, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_gvcp_capability_serial_number, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr @hf_gvcp_capability_heartbeat_disable, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr @hf_gvcp_capability_link_speed, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_gvcp_capability_ccp_application_portip, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr @hf_gvcp_capability_manifest_table, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr @hf_gvcp_capability_test_data, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr @hf_gvcp_capability_discovery_ACK_delay, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr @hf_gvcp_capability_writable_discovery_ACK_delay, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr @hf_gvcp_capability_extended_status_code_v1_1, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %10, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef 0)
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr @hf_gvcp_capability_primary_application_switchover, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %10, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr @hf_gvcp_capability_unconditional_action_command, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef 0)
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr @hf_gvcp_capability_1588_v2_0, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr @hf_gvcp_capability_extended_status_code_v2_0, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr @hf_gvcp_capability_scheduled_action_command_v2_0, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %10, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr @hf_gvcp_capability_ieee1588_extended_capabilities_v2_1, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 4, i32 noundef 0)
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr @hf_gvcp_capability_action_command, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @hf_gvcp_capability_pending, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef 0)
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr @hf_gvcp_capability_evendata, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr @hf_gvcp_capability_event, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %10, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr @hf_gvcp_capability_packetresend, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %10, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  %379 = load ptr, ptr %8, align 8
  %380 = load i32, ptr @hf_gvcp_capability_writemem, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %10, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr @hf_gvcp_capability_concatenation, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %10, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  br label %997

389:                                              ; preds = %5
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr @hf_gvcp_heartbeat, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  br label %997

395:                                              ; preds = %5
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr @hf_gvcp_high_timestamp_frequency, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  br label %997

401:                                              ; preds = %5
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr @hf_gvcp_low_timestamp_frequency, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %10, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  br label %997

407:                                              ; preds = %5
  %408 = load ptr, ptr %8, align 8
  %409 = load i32, ptr @hf_gvcp_timestamp_control_latch, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %10, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr @hf_gvcp_timestamp_control_reset, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0)
  br label %997

418:                                              ; preds = %5
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr @hf_gvcp_high_timestamp_value, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  br label %997

424:                                              ; preds = %5
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr @hf_gvcp_low_timestamp_value, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  br label %997

430:                                              ; preds = %5
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr @hf_gvcp_discovery_ACK_delay, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  br label %997

436:                                              ; preds = %5
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr @hf_gvcp_configuration_1588_enable_v2_0, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v2_0, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load ptr, ptr %8, align 8
  %448 = load i32, ptr @hf_gvcp_configuration_unconditional_action_command_enable_v2_0, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %10, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr @hf_gvcp_configuration_extended_status_codes_enable_v1_1, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %10, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr @hf_gvcp_configuration_pending_ack_enable, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr %10, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr @hf_gvcp_configuration_heartbeat_disable, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %10, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  br label %997

467:                                              ; preds = %5
  %468 = load ptr, ptr %8, align 8
  %469 = load i32, ptr @hf_gvcp_pending_timeout_max_execution, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %10, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 4, i32 noundef 0)
  br label %997

473:                                              ; preds = %5
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr @hf_gvcp_control_switchover_key_register, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %10, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  br label %997

479:                                              ; preds = %5
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr @hf_gvcp_gvsp_configuration_64bit_blockid_enable_v2_0, align 4
  %482 = load ptr, ptr %9, align 8
  %483 = load i32, ptr %10, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  br label %997

485:                                              ; preds = %5
  %486 = load ptr, ptr %8, align 8
  %487 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %10, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr %10, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %10, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef 4, i32 noundef 0)
  br label %997

506:                                              ; preds = %5
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr @hf_gvcp_link_dlag_v2_0, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %10, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 4, i32 noundef 0)
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr @hf_gvcp_link_slag_v2_0, align 4
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %10, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef 0)
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr @hf_gvcp_link_ml_v2_0, align 4
  %519 = load ptr, ptr %9, align 8
  %520 = load i32, ptr %10, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef 0)
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr @hf_gvcp_link_sl_v2_0, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %10, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 4, i32 noundef 0)
  br label %997

527:                                              ; preds = %5
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr @hf_gvcp_ieee1588_clock_status_v2_0, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %10, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  br label %997

533:                                              ; preds = %5
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr @hf_gvcp_scheduled_action_command_queue_size_v2_0, align 4
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr %10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  br label %997

539:                                              ; preds = %5
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr @hf_gvcp_ieee1588_profile_registers_present_v2_1, align 4
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr %10, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  br label %997

545:                                              ; preds = %5
  %546 = load ptr, ptr %8, align 8
  %547 = load i32, ptr @hf_gvcp_ieee1588_ptp_profile_supported_v2_1, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %10, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr @hf_gvcp_ieee1588_802dot1as_profile_supported_v2_1, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = load i32, ptr %10, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 4, i32 noundef 0)
  br label %997

556:                                              ; preds = %5
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr @hf_gvcp_selected_ieee1588_profile_v2_1, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef 0)
  br label %997

562:                                              ; preds = %5
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr @hf_gvcp_control_switchover_key, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef 0)
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr @hf_gvcp_control_switchover_en, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %10, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 4, i32 noundef 0)
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr @hf_gvcp_control_access, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %10, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 4, i32 noundef 0)
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr @hf_gvcp_exclusive_access, align 4
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 4, i32 noundef 0)
  br label %997

583:                                              ; preds = %5
  %584 = load ptr, ptr %8, align 8
  %585 = load i32, ptr @hf_gvcp_primary_application_host_port, align 4
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %10, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 4, i32 noundef 0)
  br label %997

589:                                              ; preds = %5
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr @hf_gvcp_primary_application_ip_address, align 4
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %10, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 4, i32 noundef 0)
  br label %997

595:                                              ; preds = %5
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr @hf_gvcp_network_interface_index, align 4
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %10, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr @hf_gvcp_host_port, align 4
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  br label %997

606:                                              ; preds = %5
  %607 = load ptr, ptr %8, align 8
  %608 = load i32, ptr @hf_gvcp_channel_destination_ip, align 4
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  br label %997

612:                                              ; preds = %5
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr @hf_gvcp_message_channel_transmission_timeout, align 4
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %10, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 4, i32 noundef 0)
  br label %997

618:                                              ; preds = %5
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr @hf_gvcp_message_channel_retry_count, align 4
  %621 = load ptr, ptr %9, align 8
  %622 = load i32, ptr %10, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 4, i32 noundef 0)
  br label %997

624:                                              ; preds = %5
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr @hf_gvcp_message_channel_source_port, align 4
  %627 = load ptr, ptr %9, align 8
  %628 = load i32, ptr %10, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  br label %997

630:                                              ; preds = %5
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr @hf_gvcp_mcec_enabled_v2_2, align 4
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr %10, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 4, i32 noundef 0)
  br label %997

636:                                              ; preds = %5, %5, %5, %5
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr @hf_gvcp_sc_direction, align 4
  %639 = load ptr, ptr %9, align 8
  %640 = load i32, ptr %10, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef 0)
  %642 = load ptr, ptr %8, align 8
  %643 = load i32, ptr @hf_gvcp_sc_ni_index, align 4
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %10, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 4, i32 noundef 0)
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr @hf_gvcp_sc_host_port, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %10, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 4, i32 noundef 0)
  br label %997

652:                                              ; preds = %5, %5, %5, %5
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr @hf_gvcp_sc_fire_test_packet, align 4
  %655 = load ptr, ptr %9, align 8
  %656 = load i32, ptr %10, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr @hf_gvcp_sc_do_not_fragment, align 4
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr %10, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, i32 noundef 0)
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr @hf_gvcp_sc_pixel_endianness, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr %10, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 4, i32 noundef 0)
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr @hf_gvcp_sc_packet_size, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %10, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  br label %997

673:                                              ; preds = %5, %5, %5, %5
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr @hf_gvcp_sc_packet_delay, align 4
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %10, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 4, i32 noundef 0)
  br label %997

679:                                              ; preds = %5, %5, %5, %5
  store i32 0, ptr %12, align 4
  %680 = load ptr, ptr %9, align 8
  %681 = load i32, ptr %10, align 4
  %682 = call i32 @tvb_get_letohl(ptr noundef %680, i32 noundef %681)
  store i32 %682, ptr %12, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = load i32, ptr @hf_gvcp_sc_destination_ip, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %10, align 4
  %687 = load i32, ptr %12, align 4
  %688 = call ptr @proto_tree_add_ipv4(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef %687)
  br label %997

689:                                              ; preds = %5, %5, %5, %5
  %690 = load ptr, ptr %8, align 8
  %691 = load i32, ptr @hf_gvcp_sc_source_port, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = load i32, ptr %10, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef 0)
  br label %997

695:                                              ; preds = %5, %5, %5, %5
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr @hf_gvcp_sc_big_little_endian_supported, align 4
  %698 = load ptr, ptr %9, align 8
  %699 = load i32, ptr %10, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef 4, i32 noundef 0)
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr @hf_gvcp_sc_ip_reassembly_supported, align 4
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr %10, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 4, i32 noundef 0)
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr @hf_gvcp_sc_scmpcx_supported_v2_2, align 4
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %10, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef 4, i32 noundef 0)
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr @hf_gvcp_sc_gendc_supported_v2_2, align 4
  %713 = load ptr, ptr %9, align 8
  %714 = load i32, ptr %10, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 4, i32 noundef 0)
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr @hf_gvcp_sc_multi_part_supported_v2_1, align 4
  %718 = load ptr, ptr %9, align 8
  %719 = load i32, ptr %10, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 4, i32 noundef 0)
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_supported_v2_1, align 4
  %723 = load ptr, ptr %9, align 8
  %724 = load i32, ptr %10, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 4, i32 noundef 0)
  %726 = load ptr, ptr %8, align 8
  %727 = load i32, ptr @hf_gvcp_sc_multizone_supported_v2_0, align 4
  %728 = load ptr, ptr %9, align 8
  %729 = load i32, ptr %10, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 4, i32 noundef 0)
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_supported_v2_0, align 4
  %733 = load ptr, ptr %9, align 8
  %734 = load i32, ptr %10, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 4, i32 noundef 0)
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_supported_v2_0, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %10, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 4, i32 noundef 0)
  %741 = load ptr, ptr %8, align 8
  %742 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_supported, align 4
  %743 = load ptr, ptr %9, align 8
  %744 = load i32, ptr %10, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 4, i32 noundef 0)
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_supported, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %10, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  br label %997

751:                                              ; preds = %5, %5, %5, %5
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr @hf_gvcp_sc_gendc_enabled_v2_2, align 4
  %754 = load ptr, ptr %9, align 8
  %755 = load i32, ptr %10, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr @hf_gvcp_sc_multi_part_enabled_v2_1, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %10, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 4, i32 noundef 0)
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr @hf_gvcp_sc_large_leader_trailer_enabled_v2_1, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = load i32, ptr %10, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %767 = load ptr, ptr %8, align 8
  %768 = load i32, ptr @hf_gvcp_sc_packet_resend_destination_option_enabled_v2_0, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %10, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %772 = load ptr, ptr %8, align 8
  %773 = load i32, ptr @hf_gvcp_sc_packet_resend_all_in_transmission_enabled_v2_0, align 4
  %774 = load ptr, ptr %9, align 8
  %775 = load i32, ptr %10, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 4, i32 noundef 0)
  %777 = load ptr, ptr %8, align 8
  %778 = load i32, ptr @hf_gvcp_sc_unconditional_streaming_enabled, align 4
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr %10, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 4, i32 noundef 0)
  %782 = load ptr, ptr %8, align 8
  %783 = load i32, ptr @hf_gvcp_sc_extended_chunk_data_enabled, align 4
  %784 = load ptr, ptr %9, align 8
  %785 = load i32, ptr %10, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %997

787:                                              ; preds = %5, %5, %5, %5
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr @hf_gvcp_sc_additional_zones_v2_0, align 4
  %790 = load ptr, ptr %9, align 8
  %791 = load i32, ptr %10, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, i32 noundef 0)
  br label %997

793:                                              ; preds = %5, %5, %5, %5
  %794 = load ptr, ptr %8, align 8
  %795 = load i32, ptr @hf_gvcp_sc_zone0_direction_v2_0, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = load i32, ptr %10, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 4, i32 noundef 0)
  %799 = load ptr, ptr %8, align 8
  %800 = load i32, ptr @hf_gvcp_sc_zone1_direction_v2_0, align 4
  %801 = load ptr, ptr %9, align 8
  %802 = load i32, ptr %10, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr @hf_gvcp_sc_zone2_direction_v2_0, align 4
  %806 = load ptr, ptr %9, align 8
  %807 = load i32, ptr %10, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr @hf_gvcp_sc_zone3_direction_v2_0, align 4
  %811 = load ptr, ptr %9, align 8
  %812 = load i32, ptr %10, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 4, i32 noundef 0)
  %814 = load ptr, ptr %8, align 8
  %815 = load i32, ptr @hf_gvcp_sc_zone4_direction_v2_0, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr %10, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 4, i32 noundef 0)
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr @hf_gvcp_sc_zone5_direction_v2_0, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = load i32, ptr %10, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 4, i32 noundef 0)
  %824 = load ptr, ptr %8, align 8
  %825 = load i32, ptr @hf_gvcp_sc_zone6_direction_v2_0, align 4
  %826 = load ptr, ptr %9, align 8
  %827 = load i32, ptr %10, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 4, i32 noundef 0)
  %829 = load ptr, ptr %8, align 8
  %830 = load i32, ptr @hf_gvcp_sc_zone7_direction_v2_0, align 4
  %831 = load ptr, ptr %9, align 8
  %832 = load i32, ptr %10, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr @hf_gvcp_sc_zone8_direction_v2_0, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr %10, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 4, i32 noundef 0)
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr @hf_gvcp_sc_zone9_direction_v2_0, align 4
  %841 = load ptr, ptr %9, align 8
  %842 = load i32, ptr %10, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 4, i32 noundef 0)
  %844 = load ptr, ptr %8, align 8
  %845 = load i32, ptr @hf_gvcp_sc_zone10_direction_v2_0, align 4
  %846 = load ptr, ptr %9, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 4, i32 noundef 0)
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr @hf_gvcp_sc_zone11_direction_v2_0, align 4
  %851 = load ptr, ptr %9, align 8
  %852 = load i32, ptr %10, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  %854 = load ptr, ptr %8, align 8
  %855 = load i32, ptr @hf_gvcp_sc_zone12_direction_v2_0, align 4
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr %10, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 4, i32 noundef 0)
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr @hf_gvcp_sc_zone13_direction_v2_0, align 4
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr %10, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 4, i32 noundef 0)
  %864 = load ptr, ptr %8, align 8
  %865 = load i32, ptr @hf_gvcp_sc_zone14_direction_v2_0, align 4
  %866 = load ptr, ptr %9, align 8
  %867 = load i32, ptr %10, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 4, i32 noundef 0)
  %869 = load ptr, ptr %8, align 8
  %870 = load i32, ptr @hf_gvcp_sc_zone15_direction_v2_0, align 4
  %871 = load ptr, ptr %9, align 8
  %872 = load i32, ptr %10, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef 4, i32 noundef 0)
  %874 = load ptr, ptr %8, align 8
  %875 = load i32, ptr @hf_gvcp_sc_zone16_direction_v2_0, align 4
  %876 = load ptr, ptr %9, align 8
  %877 = load i32, ptr %10, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 4, i32 noundef 0)
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr @hf_gvcp_sc_zone17_direction_v2_0, align 4
  %881 = load ptr, ptr %9, align 8
  %882 = load i32, ptr %10, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 4, i32 noundef 0)
  %884 = load ptr, ptr %8, align 8
  %885 = load i32, ptr @hf_gvcp_sc_zone18_direction_v2_0, align 4
  %886 = load ptr, ptr %9, align 8
  %887 = load i32, ptr %10, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 4, i32 noundef 0)
  %889 = load ptr, ptr %8, align 8
  %890 = load i32, ptr @hf_gvcp_sc_zone19_direction_v2_0, align 4
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr %10, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 4, i32 noundef 0)
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr @hf_gvcp_sc_zone20_direction_v2_0, align 4
  %896 = load ptr, ptr %9, align 8
  %897 = load i32, ptr %10, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 4, i32 noundef 0)
  %899 = load ptr, ptr %8, align 8
  %900 = load i32, ptr @hf_gvcp_sc_zone21_direction_v2_0, align 4
  %901 = load ptr, ptr %9, align 8
  %902 = load i32, ptr %10, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 4, i32 noundef 0)
  %904 = load ptr, ptr %8, align 8
  %905 = load i32, ptr @hf_gvcp_sc_zone22_direction_v2_0, align 4
  %906 = load ptr, ptr %9, align 8
  %907 = load i32, ptr %10, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 4, i32 noundef 0)
  %909 = load ptr, ptr %8, align 8
  %910 = load i32, ptr @hf_gvcp_sc_zone23_direction_v2_0, align 4
  %911 = load ptr, ptr %9, align 8
  %912 = load i32, ptr %10, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef 0)
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr @hf_gvcp_sc_zone24_direction_v2_0, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr %10, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 4, i32 noundef 0)
  %919 = load ptr, ptr %8, align 8
  %920 = load i32, ptr @hf_gvcp_sc_zone25_direction_v2_0, align 4
  %921 = load ptr, ptr %9, align 8
  %922 = load i32, ptr %10, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 4, i32 noundef 0)
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr @hf_gvcp_sc_zone26_direction_v2_0, align 4
  %926 = load ptr, ptr %9, align 8
  %927 = load i32, ptr %10, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 4, i32 noundef 0)
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr @hf_gvcp_sc_zone27_direction_v2_0, align 4
  %931 = load ptr, ptr %9, align 8
  %932 = load i32, ptr %10, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 4, i32 noundef 0)
  %934 = load ptr, ptr %8, align 8
  %935 = load i32, ptr @hf_gvcp_sc_zone28_direction_v2_0, align 4
  %936 = load ptr, ptr %9, align 8
  %937 = load i32, ptr %10, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef 4, i32 noundef 0)
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr @hf_gvcp_sc_zone29_direction_v2_0, align 4
  %941 = load ptr, ptr %9, align 8
  %942 = load i32, ptr %10, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 4, i32 noundef 0)
  %944 = load ptr, ptr %8, align 8
  %945 = load i32, ptr @hf_gvcp_sc_zone30_direction_v2_0, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = load i32, ptr %10, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 4, i32 noundef 0)
  %949 = load ptr, ptr %8, align 8
  %950 = load i32, ptr @hf_gvcp_sc_zone31_direction_v2_0, align 4
  %951 = load ptr, ptr %9, align 8
  %952 = load i32, ptr %10, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef 4, i32 noundef 0)
  br label %997

954:                                              ; preds = %5, %5, %5, %5
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr @hf_gvcp_sc_max_packet_count_v2_2, align 4
  %957 = load ptr, ptr %9, align 8
  %958 = load i32, ptr %10, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 4, i32 noundef 0)
  br label %997

960:                                              ; preds = %5, %5, %5, %5
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr @hf_gvcp_sc_max_block_size_high_v2_2, align 4
  %963 = load ptr, ptr %9, align 8
  %964 = load i32, ptr %10, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 4, i32 noundef 0)
  br label %997

966:                                              ; preds = %5, %5, %5, %5
  %967 = load ptr, ptr %8, align 8
  %968 = load i32, ptr @hf_gvcp_sc_max_block_size_low_v2_2, align 4
  %969 = load ptr, ptr %9, align 8
  %970 = load i32, ptr %10, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef 4, i32 noundef 0)
  br label %997

972:                                              ; preds = %5, %5, %5, %5
  %973 = load ptr, ptr %8, align 8
  %974 = load i32, ptr @hf_gvcp_sc_extended_registers_address_v2_2, align 4
  %975 = load ptr, ptr %9, align 8
  %976 = load i32, ptr %10, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 4, i32 noundef 0)
  br label %997

978:                                              ; preds = %5
  %979 = load ptr, ptr %8, align 8
  %980 = load i32, ptr @hf_gvcp_manifest_table, align 4
  %981 = load ptr, ptr %9, align 8
  %982 = load i32, ptr %11, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef 0, i32 noundef %982, i32 noundef 0)
  br label %997

984:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr @hf_gvcp_action_group_key, align 4
  %987 = load ptr, ptr %9, align 8
  %988 = load i32, ptr %10, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 4, i32 noundef 0)
  br label %997

990:                                              ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %991 = load ptr, ptr %8, align 8
  %992 = load i32, ptr @hf_gvcp_action_group_mask, align 4
  %993 = load ptr, ptr %9, align 8
  %994 = load i32, ptr %10, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef 4, i32 noundef 0)
  br label %997

996:                                              ; preds = %5
  store i32 0, ptr %6, align 4
  br label %998

997:                                              ; preds = %990, %984, %978, %972, %966, %960, %954, %793, %787, %751, %695, %689, %679, %673, %652, %636, %630, %624, %618, %612, %606, %595, %589, %583, %562, %556, %545, %539, %533, %527, %506, %485, %479, %473, %467, %436, %430, %424, %418, %407, %401, %395, %389, %273, %257, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %84, %58, %52, %46, %25, %14
  store i32 1, ptr %6, align 4
  br label %998

998:                                              ; preds = %997, %996
  %999 = load i32, ptr %6, align 4
  ret i32 %999
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_register_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %93 [
    i32 72, label %13
    i32 104, label %23
    i32 136, label %33
    i32 168, label %43
    i32 216, label %53
    i32 232, label %63
    i32 512, label %73
    i32 1024, label %83
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gvcp_manufacturer_name, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %13
  br label %94

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_gvcp_model_name, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  br label %32

32:                                               ; preds = %26, %23
  br label %94

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_gvcp_device_version, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  br label %42

42:                                               ; preds = %36, %33
  br label %94

43:                                               ; preds = %5
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_gvcp_manufacturer_specific_info, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %43
  br label %94

53:                                               ; preds = %5
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_gvcp_serial_number, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  br label %62

62:                                               ; preds = %56, %53
  br label %94

63:                                               ; preds = %5
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_gvcp_user_defined_name, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %63
  br label %94

73:                                               ; preds = %5
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %74, 512
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_gvcp_first_xml_device_description_file, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef -1, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %73
  br label %94

83:                                               ; preds = %5
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 512
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_gvcp_second_xml_device_description_file, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 0)
  br label %92

92:                                               ; preds = %86, %83
  br label %94

93:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %95

94:                                               ; preds = %92, %82, %72, %62, %52, %42, %32, %22
  store i32 1, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
