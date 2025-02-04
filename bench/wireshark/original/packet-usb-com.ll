target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._controlling_iface = type { i16, i16, i16 }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._cdc_data_conv = type { i32 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@usb_com_subclass_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string { i32 3, ptr @.str.201 }, %struct._value_string { i32 4, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 6, ptr @.str.204 }, %struct._value_string { i32 7, ptr @.str.205 }, %struct._value_string { i32 8, ptr @.str.206 }, %struct._value_string { i32 9, ptr @.str.207 }, %struct._value_string { i32 10, ptr @.str.208 }, %struct._value_string { i32 11, ptr @.str.209 }, %struct._value_string { i32 12, ptr @.str.210 }, %struct._value_string { i32 13, ptr @.str.211 }, %struct._value_string { i32 14, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [22 x i8] c"usb_com_subclass_vals\00", align 1
@ext_usb_com_subclass_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @usb_com_subclass_vals, ptr @.str }, align 8
@proto_register_usb_com.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_com_descriptor_subtype, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @usb_com_descriptor_subtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cdc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_subclass, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 514, ptr @ext_usb_com_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_request_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 514, ptr @usb_com_setup_request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_value, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_index, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_response_code, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 514, ptr @usb_com_setup_request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_length, %struct._header_field_info { ptr @.str.15, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_16bit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_32bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_divisor, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_payload_remainder, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_alignment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_out_max_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_divisor, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_payload_remainder, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_alignment, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_out_max_datagrams, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_net_address_eui48, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_net_address_eui48, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_format_ntb_format, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @usb_com_ntb_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_format_ntb_format, %struct._header_field_info { ptr @.str.49, ptr @.str.51, i32 5, i32 2, ptr @usb_com_ntb_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams, %struct._header_field_info { ptr @.str.53, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_max_datagram_size_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_max_datagram_size_size, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_crc_mode_crc_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr @usb_com_crc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_crc_mode_crc_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 5, i32 2, ptr @usb_com_crc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_capabilities, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.68, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_network_connection, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_send_break, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_line_and_state, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_comm_features, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_control_interface, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_subordinate_interface, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.81, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_call_management, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_data_interface, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_mac_address, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.92, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_late_collisions, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_times_crs_lost, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_heartbeat_failure, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_underrun, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_overrun, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_max_collisions, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_deferred, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_more_collisions, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_one_collision, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error_alignment, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_transmit_queue_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_crc_error, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_rcv, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_rcv, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_rcv, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_rcv, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_rcv, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_rcv, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_xmit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_xmit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_xmit, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_xmit, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_xmit, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_xmit, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_no_buffer, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_error, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rvc_ok, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_ok, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_max_segment_size, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_mc_address_filtering, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr @usb_com_ecm_mc_address_filtering, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_nb_filters_supported, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_power_filters, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_request_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_notif_code, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @usb_com_interrupt_notif_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_value, %struct._header_field_info { ptr @.str.11, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_value_nw_conn, %struct._header_field_info { ptr @.str.11, ptr @.str.165, i32 5, i32 2, ptr @usb_com_interrupt_value_nw_conn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_index, %struct._header_field_info { ptr @.str.13, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_length, %struct._header_field_info { ptr @.str.15, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_dl_bitrate, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_ul_bitrate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_stream, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_in_payload, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_out_payload, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_com_descriptor_subtype = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Descriptor Subtype\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"usbcom.descriptor.subtype\00", align 1
@usb_com_descriptor_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @usb_com_descriptor_subtype_vals, ptr @.str.213 }, align 8
@hf_usb_com_descriptor_cdc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"CDC\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"usbcom.descriptor.cdc\00", align 1
@hf_usb_com_descriptor_payload = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"usbcom.descriptor.payload\00", align 1
@hf_usb_com_control_subclass = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Subclass\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"usbcom.control.subclass\00", align 1
@hf_usb_com_control_request_code = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Request Code\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"usbcom.control.request_code\00", align 1
@usb_com_setup_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @usb_com_setup_request_vals, ptr @.str.243 }, align 8
@hf_usb_com_control_value = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"usbcom.control.value\00", align 1
@hf_usb_com_control_index = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"usbcom.control.index\00", align 1
@hf_usb_com_control_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"usbcom.control.length\00", align 1
@hf_usb_com_control_response_code = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"usbcom.control.response_code\00", align 1
@hf_usb_com_get_ntb_params_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [37 x i8] c"usbcom.control.get_ntb_params.length\00", align 1
@hf_usb_com_get_ntb_params_ntb_formats_supported = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"NTB Formats Supported\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"usbcom.control.get_ntb_params.ntb_formats_supported\00", align 1
@hf_usb_com_get_ntb_params_ntb_formats_supported_16bit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"16-bit NTB\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"usbcom.control.get_ntb_params.ntb_formats_supported.16bit\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_usb_com_get_ntb_params_ntb_formats_supported_32bit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"32-bit NTB\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"usbcom.control.get_ntb_params.ntb_formats_supported.32bit\00", align 1
@hf_usb_com_get_ntb_params_ntb_in_max_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"NTB IN Max Size\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"usbcom.control.get_ntb_params.ntb_in_max_size\00", align 1
@hf_usb_com_get_ntb_params_ndp_in_divisor = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"NDP IN Divisor\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"usbcom.control.get_ntb_params.ndp_in_divisor\00", align 1
@hf_usb_com_get_ntb_params_ndp_in_payload_remainder = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"NDP IN Payload Remainder\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"usbcom.control.get_ntb_params.ndp_in_payload_remainder\00", align 1
@hf_usb_com_get_ntb_params_ndp_in_alignment = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"NDP IN Alignment\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"usbcom.control.get_ntb_params.ndp_in_alignment\00", align 1
@hf_usb_com_get_ntb_params_reserved = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"usbcom.control.get_ntb_params.reserved\00", align 1
@hf_usb_com_get_ntb_params_ntb_out_max_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"NTB OUT Max Size\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"usbcom.control.get_ntb_params.ntb_out_max_size\00", align 1
@hf_usb_com_get_ntb_params_ndp_out_divisor = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"NDP OUT Divisor\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"usbcom.control.get_ntb_params.ndp_out_divisor\00", align 1
@hf_usb_com_get_ntb_params_ndp_out_payload_remainder = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"NDP OUT Payload Remainder\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"usbcom.control.get_ntb_params.ndp_out_payload_remainder\00", align 1
@hf_usb_com_get_ntb_params_ndp_out_alignment = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"NDP OUT Alignment\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"usbcom.control.get_ntb_params.ndp_out_alignment\00", align 1
@hf_usb_com_get_ntb_params_ntb_out_max_datagrams = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"NTB OUT Max Datagrams\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"usbcom.control.get_ntb_params.ntb_out_max_datagrams\00", align 1
@hf_usb_com_get_net_address_eui48 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"EUI-48\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"usbcom.control.get_net_address.eui48\00", align 1
@hf_usb_com_set_net_address_eui48 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"usbcom.control.set_net_address.eui48\00", align 1
@hf_usb_com_get_ntb_format_ntb_format = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"NTB Format\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"usbcom.control.get_net_address.ntb_format\00", align 1
@usb_com_ntb_format_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string zeroinitializer], align 16
@hf_usb_com_set_ntb_format_ntb_format = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [42 x i8] c"usbcom.control.set_net_address.ntb_format\00", align 1
@hf_usb_com_get_ntb_input_size_ntb_in_max_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [50 x i8] c"usbcom.control.get_ntb_input_size.ntb_in_max_size\00", align 1
@hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [21 x i8] c"NTB IN Max Datagrams\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"usbcom.control.get_ntb_input_size.ntb_in_max_datagrams\00", align 1
@hf_usb_com_get_ntb_input_size_reserved = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [43 x i8] c"usbcom.control.get_ntb_input_size.reserved\00", align 1
@hf_usb_com_set_ntb_input_size_ntb_in_max_size = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [50 x i8] c"usbcom.control.set_ntb_input_size.ntb_in_max_size\00", align 1
@hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [55 x i8] c"usbcom.control.set_ntb_input_size.ntb_in_max_datagrams\00", align 1
@hf_usb_com_set_ntb_input_size_reserved = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [43 x i8] c"usbcom.control.set_ntb_input_size.reserved\00", align 1
@hf_usb_com_get_max_datagram_size_size = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Max Datagram Size\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"usbcom.control.get_max_datagram_size.size\00", align 1
@hf_usb_com_set_max_datagram_size_size = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [42 x i8] c"usbcom.control.set_max_datagram_size.size\00", align 1
@hf_usb_com_get_crc_mode_crc_mode = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"CRC Mode\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"usbcom.control.get_crc_mode.crc_mode\00", align 1
@usb_com_crc_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.293 }, %struct._value_string { i32 1, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
@hf_usb_com_set_crc_mode_crc_mode = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [37 x i8] c"usbcom.control.set_crc_mode.crc_mode\00", align 1
@hf_usb_com_control_payload = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"usbcom.control.payload\00", align 1
@hf_usb_com_capabilities = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"bmCapabilities\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"usbcom.descriptor.capabilities\00", align 1
@hf_usb_com_descriptor_acm_capabilities_reserved = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [44 x i8] c"usbcom.descriptor.acm.capabilities.reserved\00", align 1
@hf_usb_com_descriptor_acm_capabilities_network_connection = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Network_Connection\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"usbcom.descriptor.acm.capabilities.network_connection\00", align 1
@hf_usb_com_descriptor_acm_capabilities_send_break = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Send_Break\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"usbcom.descriptor.acm.capabilities.send_break\00", align 1
@hf_usb_com_descriptor_acm_capabilities_line_and_state = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [37 x i8] c"Line Requests and State Notification\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"usbcom.descriptor.acm.capabilities.line_and_state\00", align 1
@hf_usb_com_descriptor_acm_capabilities_comm_features = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"Comm Features Combinations\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"usbcom.descriptor.acm.capabilities.comm_features\00", align 1
@hf_usb_com_descriptor_control_interface = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Control Interface\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"usbcom.descriptor.control_interface\00", align 1
@hf_usb_com_descriptor_subordinate_interface = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"Subordinate Interface\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"usbcom.descriptor.subordinate_interface\00", align 1
@hf_usb_com_descriptor_cm_capabilities_reserved = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [43 x i8] c"usbcom.descriptor.cm.capabilities.reserved\00", align 1
@hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [42 x i8] c"Call Management over Data Class Interface\00", align 1
@.str.83 = private unnamed_addr constant [76 x i8] c"usbcom.descriptor.cm.capabilities.call_management_over_data_class_interface\00", align 1
@hf_usb_com_descriptor_cm_capabilities_call_management = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"Call Management\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"usbcom.descriptor.cm.capabilities.call_management\00", align 1
@hf_usb_com_descriptor_cm_data_interface = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Data Interface\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"usbcom.descriptor.cm.data_interface\00", align 1
@hf_usb_com_descriptor_ecm_mac_address = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"usbcom.descriptor.ecm.mac_address\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Ethernet Statistics\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"usbcom.descriptor.ecm.eth_stats\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_reserved = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [41 x i8] c"usbcom.descriptor.ecm.eth_stats.reserved\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_late_collisions = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"XMIT Late Collisions\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_late_collisions\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_times_crs_lost = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"XMIT TImes CRS Lost\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_times_crs_lost\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_heartbeat_failure = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"XMIT Heartbeat Failure\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_heartbeat_failure\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_underrun = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"XMIT Underrun\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_underrun\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rcv_overrun = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"RCV Overrun\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"usbcom.descriptor.ecm.eth_stats.rcv_overrun\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_max_collisions = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"XMIT Max Collisions\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_max_collisions\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_deferred = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"XMIT Deferred\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_deferred\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_more_collisions = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"XMIT More Collisions\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_more_collisions\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_one_collision = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"XMIT One Collision\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_one_collision\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rcv_error_alignment = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"RCV Error Alignment\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.rcv_error_alignment\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_transmit_queue_length = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"Transmit Queue Length\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"usbcom.descriptor.ecm.eth_stats.transmit_queue_length\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rcv_crc_error = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"RCV CRC Error\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"usbcom.descriptor.ecm.eth_stats.rcv_crc_error\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_rcv = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"Broadcast Frames RCV\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.broadcast_frames_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_rcv = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Broadcast Bytes RCV\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.broadcast_bytes_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_rcv = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Multicast Frames RCV\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.multicast_frames_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_rcv = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"Multicast Bytes RCV\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.multicast_bytes_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_directed_frames_rcv = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"Directed Frames RCV\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.directed_frames_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_rcv = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"Directed Bytes RCV\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"usbcom.descriptor.ecm.eth_stats.directed_bytes_rcv\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_xmit = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"Broadcast Frames XMIT\00", align 1
@.str.130 = private unnamed_addr constant [54 x i8] c"usbcom.descriptor.ecm.eth_stats.broadcast_frames_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_xmit = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Broadcast Bytes XMIT\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.broadcast_bytes_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_xmit = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Multicast Frames XMIT\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"usbcom.descriptor.ecm.eth_stats.multicast_frames_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_xmit = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Multicast Bytes XMIT\00", align 1
@.str.136 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.multicast_bytes_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_directed_frames_xmit = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Directed Frames XMIT\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.ecm.eth_stats.directed_frames_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_xmit = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"Directed Bytes XMIT\00", align 1
@.str.140 = private unnamed_addr constant [52 x i8] c"usbcom.descriptor.ecm.eth_stats.directed_bytes_xmit\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rcv_no_buffer = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"RCV No Buffer\00", align 1
@.str.142 = private unnamed_addr constant [46 x i8] c"usbcom.descriptor.ecm.eth_stats.rcv_no_buffer\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rcv_error = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"RCV Error\00", align 1
@.str.144 = private unnamed_addr constant [42 x i8] c"usbcom.descriptor.ecm.eth_stats.rcv_error\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_error = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"XMIT Error\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_error\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_rvc_ok = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"RCV OK\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"usbcom.descriptor.ecm.eth_stats.rvc_ok\00", align 1
@hf_usb_com_descriptor_ecm_eth_stats_xmit_ok = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"XMIT OK\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"usbcom.descriptor.ecm.eth_stats.xmit_ok\00", align 1
@hf_usb_com_descriptor_ecm_max_segment_size = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Max Segment Size\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"usbcom.descriptor.ecm.max_segment_size\00", align 1
@hf_usb_com_descriptor_ecm_nb_mc_filters = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Number MC Filters\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"usbcom.descriptor.ecm.nb_mc_filters\00", align 1
@hf_usb_com_descriptor_ecm_nb_mc_filters_mc_address_filtering = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"Multicast Address Filtering\00", align 1
@.str.156 = private unnamed_addr constant [57 x i8] c"usbcom.descriptor.ecm.nb_mc_filters.mc_address_filtering\00", align 1
@usb_com_ecm_mc_address_filtering = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@hf_usb_com_descriptor_ecm_nb_mc_filters_nb_filters_supported = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [46 x i8] c"Number of Multicast Address Filters Supported\00", align 1
@.str.158 = private unnamed_addr constant [57 x i8] c"usbcom.descriptor.ecm.nb_mc_filters.nb_filters_supported\00", align 1
@hf_usb_com_descriptor_ecm_nb_power_filters = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"Number Power Filters\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"usbcom.descriptor.ecm.nb_power_filters\00", align 1
@hf_usb_com_interrupt_request_type = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"usbcom.interrupt.request_type\00", align 1
@hf_usb_com_interrupt_notif_code = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Notification Code\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"usbcom.interrupt.notification_code\00", align 1
@usb_com_interrupt_notif_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 8, ptr @.str.299 }, %struct._value_string { i32 9, ptr @.str.300 }, %struct._value_string { i32 32, ptr @.str.301 }, %struct._value_string { i32 40, ptr @.str.302 }, %struct._value_string { i32 41, ptr @.str.303 }, %struct._value_string { i32 42, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_usb_com_interrupt_value = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"usbcom.interrupt.value\00", align 1
@hf_usb_com_interrupt_value_nw_conn = internal global i32 0, align 4
@usb_com_interrupt_value_nw_conn_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.305 }, %struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@hf_usb_com_interrupt_index = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"usbcom.interrupt.index\00", align 1
@hf_usb_com_interrupt_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"usbcom.interrupt.length\00", align 1
@hf_usb_com_interrupt_dl_bitrate = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"DL Bitrate\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"usbcom.interrupt.conn_speed_change.dl_bitrate\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@hf_usb_com_interrupt_ul_bitrate = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [11 x i8] c"UL Bitrate\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"usbcom.interrupt.conn_speed_change.ul_bitrate\00", align 1
@hf_usb_com_interrupt_payload = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [25 x i8] c"usbcom.interrupt.payload\00", align 1
@hf_usb_com_data_stream = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"usbcom.data.stream\00", align 1
@hf_usb_com_data_in_payload = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"IN payload\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"usbcom.data.in_payload\00", align 1
@hf_usb_com_data_out_payload = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"OUT payload\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"usbcom.data.out_payload\00", align 1
@proto_register_usb_com.usb_com_subtrees = internal global [5 x ptr] [ptr @ett_usb_com, ptr @ett_usb_com_capabilities, ptr @ett_usb_com_bitmap, ptr @ett_usb_com_descriptor_ecm_eth_stats, ptr @ett_usb_com_descriptor_ecm_nb_mc_filters], align 16
@ett_usb_com = internal global i32 0, align 4
@ett_usb_com_capabilities = internal global i32 0, align 4
@ett_usb_com_bitmap = internal global i32 0, align 4
@ett_usb_com_descriptor_ecm_eth_stats = internal global i32 0, align 4
@ett_usb_com_descriptor_ecm_nb_mc_filters = internal global i32 0, align 4
@proto_register_usb_com.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unexpected_controlling_iface, %struct.expert_field_info { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unexpected_controlling_iface = internal global %struct.expert_field zeroinitializer, align 4
@.str.179 = private unnamed_addr constant [53 x i8] c"usbcom.descriptor.control_interface.unexpected_iface\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c"Unexpected controlling interface index (report to wireshark.org)\00", align 1
@controlling_ifaces = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [35 x i8] c"USB Communications and CDC Control\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"USBCOM\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"usbcom\00", align 1
@proto_usb_com = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"usbcom.descriptor\00", align 1
@usb_com_descriptor_handle = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [15 x i8] c"usbcom.control\00", align 1
@usb_com_control_handle = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [12 x i8] c"usbcom.bulk\00", align 1
@usb_com_bulk_handle = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [17 x i8] c"usbcom.interrupt\00", align 1
@usb_com_interrupt_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [16 x i8] c"cdc_data_follow\00", align 1
@cdc_data_follow_tap = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"mbim.control\00", align 1
@mbim_control_handle = internal global ptr null, align 8
@.str.194 = private unnamed_addr constant [16 x i8] c"mbim.descriptor\00", align 1
@mbim_descriptor_handle = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [10 x i8] c"mbim.bulk\00", align 1
@mbim_bulk_handle = internal global ptr null, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@proto_usb = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [9 x i8] c"RESERVED\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"Direct Line Control Model\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Abstract Control Model\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"Telephone Control Model\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"Multi-Channel Control Model\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"CAPI Control Model\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"Ethernet Networking Control Model\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"ATM Networking Control Model\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"Wireless Handset Control Model\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Device Management\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"Mobile Direct Line Model\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"OBEX\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"Ethernet Emulation Model\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Network Control Model\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"Mobile Broadband Interface Model\00", align 1
@usb_com_descriptor_subtype_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string { i32 2, ptr @.str.216 }, %struct._value_string { i32 3, ptr @.str.217 }, %struct._value_string { i32 4, ptr @.str.218 }, %struct._value_string { i32 5, ptr @.str.219 }, %struct._value_string { i32 6, ptr @.str.220 }, %struct._value_string { i32 7, ptr @.str.221 }, %struct._value_string { i32 8, ptr @.str.222 }, %struct._value_string { i32 9, ptr @.str.223 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.225 }, %struct._value_string { i32 12, ptr @.str.226 }, %struct._value_string { i32 13, ptr @.str.227 }, %struct._value_string { i32 14, ptr @.str.228 }, %struct._value_string { i32 15, ptr @.str.229 }, %struct._value_string { i32 16, ptr @.str.230 }, %struct._value_string { i32 17, ptr @.str.231 }, %struct._value_string { i32 18, ptr @.str.232 }, %struct._value_string { i32 19, ptr @.str.233 }, %struct._value_string { i32 20, ptr @.str.234 }, %struct._value_string { i32 21, ptr @.str.235 }, %struct._value_string { i32 22, ptr @.str.236 }, %struct._value_string { i32 23, ptr @.str.237 }, %struct._value_string { i32 24, ptr @.str.238 }, %struct._value_string { i32 25, ptr @.str.239 }, %struct._value_string { i32 26, ptr @.str.240 }, %struct._value_string { i32 27, ptr @.str.241 }, %struct._value_string { i32 28, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [32 x i8] c"usb_com_descriptor_subtype_vals\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Header Functional Descriptor\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Call Management Functional Descriptor\00", align 1
@.str.216 = private unnamed_addr constant [50 x i8] c"Abstract Control Management Functional Descriptor\00", align 1
@.str.217 = private unnamed_addr constant [45 x i8] c"Direct Line Management Functional Descriptor\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"Telephone Ringer Functional Descriptor\00", align 1
@.str.219 = private unnamed_addr constant [75 x i8] c"Telephone Call and Line State Reporting Capabilities Functional Descriptor\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Union Functional Descriptor\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"Country Selection Functional Descriptor\00", align 1
@.str.222 = private unnamed_addr constant [50 x i8] c"Telephone Operational Modes Functional Descriptor\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"USB Terminal Functional Descriptor\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Network Channel Terminal Descriptor\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"Protocol Unit Functional Descriptor\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"Extension Unit Functional Descriptor\00", align 1
@.str.227 = private unnamed_addr constant [47 x i8] c"Multi-Channel Management Functional Descriptor\00", align 1
@.str.228 = private unnamed_addr constant [46 x i8] c"CAPI Control Management Functional Descriptor\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"Ethernet Networking Functional Descriptor\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"ATM Networking Functional Descriptor\00", align 1
@.str.231 = private unnamed_addr constant [53 x i8] c"Wireless Handset Control Model Functional Descriptor\00", align 1
@.str.232 = private unnamed_addr constant [47 x i8] c"Mobile Direct Line Model Functional Descriptor\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"MDLM Detail Functional Descriptor\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"Device Management Model Functional Descriptor\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"OBEX Functional Descriptor\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Command Set Functional Descriptor\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"Command Set Detail Functional Descriptor\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"Telephone Control Model Functional Descriptor\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"OBEX Service Identifier Functional Descriptor\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"NCM Functional Descriptor\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"MBIM Functional Descriptor\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"MBIM Extended Functional Descriptor\00", align 1
@usb_com_setup_request_vals = internal constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 5, ptr @.str.249 }, %struct._value_string { i32 16, ptr @.str.250 }, %struct._value_string { i32 17, ptr @.str.251 }, %struct._value_string { i32 18, ptr @.str.252 }, %struct._value_string { i32 19, ptr @.str.253 }, %struct._value_string { i32 20, ptr @.str.254 }, %struct._value_string { i32 21, ptr @.str.255 }, %struct._value_string { i32 32, ptr @.str.256 }, %struct._value_string { i32 33, ptr @.str.257 }, %struct._value_string { i32 34, ptr @.str.258 }, %struct._value_string { i32 35, ptr @.str.259 }, %struct._value_string { i32 48, ptr @.str.260 }, %struct._value_string { i32 49, ptr @.str.261 }, %struct._value_string { i32 50, ptr @.str.262 }, %struct._value_string { i32 51, ptr @.str.263 }, %struct._value_string { i32 52, ptr @.str.264 }, %struct._value_string { i32 53, ptr @.str.265 }, %struct._value_string { i32 54, ptr @.str.266 }, %struct._value_string { i32 55, ptr @.str.267 }, %struct._value_string { i32 56, ptr @.str.268 }, %struct._value_string { i32 57, ptr @.str.269 }, %struct._value_string { i32 58, ptr @.str.270 }, %struct._value_string { i32 64, ptr @.str.271 }, %struct._value_string { i32 65, ptr @.str.272 }, %struct._value_string { i32 66, ptr @.str.273 }, %struct._value_string { i32 67, ptr @.str.274 }, %struct._value_string { i32 68, ptr @.str.275 }, %struct._value_string { i32 80, ptr @.str.276 }, %struct._value_string { i32 81, ptr @.str.277 }, %struct._value_string { i32 82, ptr @.str.278 }, %struct._value_string { i32 83, ptr @.str.279 }, %struct._value_string { i32 128, ptr @.str.280 }, %struct._value_string { i32 129, ptr @.str.281 }, %struct._value_string { i32 130, ptr @.str.282 }, %struct._value_string { i32 131, ptr @.str.283 }, %struct._value_string { i32 132, ptr @.str.284 }, %struct._value_string { i32 133, ptr @.str.285 }, %struct._value_string { i32 134, ptr @.str.286 }, %struct._value_string { i32 135, ptr @.str.287 }, %struct._value_string { i32 136, ptr @.str.288 }, %struct._value_string { i32 137, ptr @.str.289 }, %struct._value_string { i32 138, ptr @.str.290 }, %struct._value_string zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [27 x i8] c"usb_com_setup_request_vals\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"SEND ENCAPSULATED COMMAND\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"GET ENCAPSULATED RESPONSE\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"SET COMM FEATURE\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"GET COMM FEATURE\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"CLEAR COMM FEATURE\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"RESET FUNCTION\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"SET AUX LINE STATE\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"SET HOOK STATE\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"PULSE SETUP\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"SEND PULSE\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"SET PULSE TIME\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"RING AUX JACK\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"SET LINE CODING\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"GET LINE CODING\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"SET CONTROL LINE STATE\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"SEND BREAK\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"SET RINGER PARMS\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"GET RINGER PARMS\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"SET OPERATION PARMS\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"GET OPERATION PARMS\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"SET LINE PARMS\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"GET LINE PARMS\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"DIAL DIGITS\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"SET UNIT PARAMETER\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"GET UNIT PARAMETER\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"CLEAR UNIT PARAMETER\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"GET PROFILE\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"SET ETHERNET MULTICAST FILTERS\00", align 1
@.str.272 = private unnamed_addr constant [45 x i8] c"SET ETHERNET POWER MANAGEMENT PATTERN FILTER\00", align 1
@.str.273 = private unnamed_addr constant [45 x i8] c"GET ETHERNET POWER MANAGEMENT PATTERN FILTER\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"SET ETHERNET PACKET FILTER\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"GET ETHERNET STATISTIC\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"SET ATM DATA FORMAT\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"GET ATM DEVICE STATISTICS\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"SET ATM DEFAULT VC\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"GET ATM VC STATISTICS\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"GET NTB PARAMETERS\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"GET NET ADDRESS\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"SET NET ADDRESS\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"GET NTB FORMAT\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"SET NTB FORMAT\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"GET NTB INPUT SIZE\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"SET NTB INPUT SIZE\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"GET MAX DATAGRAM SIZE\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"SET MAX DATAGRAM SIZE\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"GET CRC MODE\00", align 1
@.str.290 = private unnamed_addr constant [13 x i8] c"SET CRC MODE\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"NTB-16\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"NTB-32\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"CRCs shall not be appended\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"CRCs shall be appended\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Imperfect\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"Perfect\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"NETWORK CONNECTION\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"RESPONSE AVAILABLE\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"AUX JACK HOOK STATE\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"RING DETECT\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"SERIAL STATE\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"CALL STATE CHANGE\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"LINE STATE CHANGE\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"CONNECTION SPEED CHANGE\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.307 = private unnamed_addr constant [26 x i8] c"COMMUNICATIONS DESCRIPTOR\00", align 1
@usb_com_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_com_descriptor_type_vals, ptr @.str.308 }, align 8
@ecm_eth_stats = internal constant [31 x ptr] [ptr @hf_usb_com_descriptor_ecm_eth_stats_reserved, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_late_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_times_crs_lost, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_heartbeat_failure, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_underrun, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_overrun, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_max_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_deferred, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_more_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_one_collision, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error_alignment, ptr @hf_usb_com_descriptor_ecm_eth_stats_transmit_queue_length, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_crc_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_no_buffer, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_rvc_ok, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_ok, ptr null], align 16
@ecm_nb_mc_filters = internal constant [3 x ptr] [ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_mc_address_filtering, ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_nb_filters_supported, ptr null], align 16
@usb_com_descriptor_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.309 }, %struct._value_string { i32 37, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [29 x i8] c"usb_com_descriptor_type_vals\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"CS_INTERFACE\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"CS_ENDPOINT\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@usb_com_get_ntb_params_ntb_formats_supported_fields = internal constant [3 x ptr] [ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_16bit, ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_32bit, ptr null], align 16
@cdc_data_stream_count = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [25 x i8] c"usbcom.data.stream eq %u\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"device\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usb_com() #1 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @controlling_ifaces, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183)
  store i32 %5, ptr @proto_usb_com, align 4
  %6 = load i32, ptr @proto_usb_com, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_usb_com.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_com.usb_com_subtrees, i32 noundef 5)
  %7 = load i32, ptr @proto_usb_com, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.184, ptr noundef @dissect_usb_com_descriptor, i32 noundef %7)
  store ptr %8, ptr @usb_com_descriptor_handle, align 8
  %9 = load i32, ptr @proto_usb_com, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.185, ptr noundef @dissect_usb_com_control, i32 noundef %9)
  store ptr %10, ptr @usb_com_control_handle, align 8
  %11 = load i32, ptr @proto_usb_com, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.186, ptr noundef @dissect_usb_com_bulk, i32 noundef %11)
  store ptr %12, ptr @usb_com_bulk_handle, align 8
  %13 = load i32, ptr @proto_usb_com, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.187, ptr noundef @dissect_usb_com_interrupt, i32 noundef %13)
  store ptr %14, ptr @usb_com_interrupt_handle, align 8
  %15 = load i32, ptr @proto_usb_com, align 4
  %16 = call ptr @expert_register_protocol(i32 noundef %15)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %17, ptr noundef @proto_register_usb_com.ei, i32 noundef 1)
  call void @register_cleanup_routine(ptr noundef @usb_com_cleanup_data)
  %18 = call i32 @register_tap(ptr noundef @.str.188)
  store i32 %18, ptr @cdc_data_follow_tap, align 4
  %19 = load i32, ptr @proto_usb_com, align 4
  call void @register_follow_stream(i32 noundef %19, ptr noundef @.str.188, ptr noundef @cdc_data_follow_conv_filter, ptr noundef @cdc_data_follow_index_filter, ptr noundef @cdc_data_follow_address_filter, ptr noundef @cdc_data_port_to_display, ptr noundef @follow_cdc_data_tap_listener, ptr noundef @get_cdc_data_stream_count, ptr noundef null)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %314

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = load i32, ptr @ett_usb_com, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.307)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @dissect_usb_descriptor_header(ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef @usb_com_descriptor_type_vals_ext)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 2
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 1)
  store i8 %48, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %297 [
    i32 36, label %51
    i32 37, label %296
  ]

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %13, align 1
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_usb_com_descriptor_subtype, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef %62)
  %64 = load i8, ptr %11, align 1
  %65 = add i8 %64, 1
  store i8 %65, ptr %11, align 1
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %294 [
    i32 0, label %68
    i32 1, label %79
    i32 2, label %103
    i32 6, label %131
    i32 15, label %233
    i32 27, label %286
    i32 28, label %286
  ]

68:                                               ; preds = %51
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_usb_com_descriptor_cdc, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %76, 2
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %11, align 1
  br label %295

79:                                               ; preds = %51
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_usb_com_capabilities, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_usb_com_capabilities, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_reserved, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_usb_com_descriptor_cm_data_interface, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  store i8 5, ptr %11, align 1
  br label %295

103:                                              ; preds = %51
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_usb_com_capabilities, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_usb_com_capabilities, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_reserved, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_network_connection, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_send_break, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_line_and_state, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_comm_features, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store i8 4, ptr %11, align 1
  br label %295

131:                                              ; preds = %51
  %132 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %133 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 0
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr %18, ptr %134, align 8
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i64 1
  %136 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i32 0, i32 1
  store ptr %19, ptr %137, align 8
  %138 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i64 1
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 16
  %140 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %20, ptr %140, align 8
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i64 1
  %142 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 16
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %21, ptr %143, align 8
  %144 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i64 1
  %145 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 16
  %146 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %144, i32 0, i32 1
  store ptr null, ptr %146, align 8
  store ptr null, ptr %23, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._usb_conv_info_t, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._usb_conv_info_t, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %19, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %21, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_usb_com_descriptor_control_interface, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648, ptr noundef %24)
  store ptr %163, ptr %17, align 8
  %164 = load i32, ptr %24, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._usb_conv_info_t, ptr %165, i32 0, i32 15
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %131
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = call ptr @expert_add_info(ptr noundef %171, ptr noundef %172, ptr noundef @ei_unexpected_controlling_iface)
  br label %203

174:                                              ; preds = %131
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._frame_data, ptr %177, i32 0, i32 9
  %179 = load i16, ptr %178, align 2
  %180 = lshr i16 %179, 3
  %181 = and i16 %180, 1
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %202, label %184

184:                                              ; preds = %174
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias ptr @wmem_alloc(ptr noundef %185, i64 noundef 6)
  store ptr %186, ptr %23, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct._usb_conv_info_t, ptr %187, i32 0, i32 12
  %189 = load i16, ptr %188, align 4
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct._controlling_iface, ptr %190, i32 0, i32 0
  store i16 %189, ptr %191, align 2
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._usb_conv_info_t, ptr %192, i32 0, i32 13
  %194 = load i16, ptr %193, align 2
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct._controlling_iface, ptr %195, i32 0, i32 1
  store i16 %194, ptr %196, align 2
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._usb_conv_info_t, ptr %197, i32 0, i32 14
  %199 = load i16, ptr %198, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct._controlling_iface, ptr %200, i32 0, i32 2
  store i16 %199, ptr %201, align 2
  br label %202

202:                                              ; preds = %184, %174
  br label %203

203:                                              ; preds = %202, %170
  %204 = load i8, ptr %11, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %11, align 1
  br label %208

208:                                              ; preds = %231, %203
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %209, i32 noundef %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %208
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_usb_com_descriptor_subordinate_interface, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef -2147483648, ptr noundef %20)
  %221 = load i8, ptr %11, align 1
  %222 = zext i8 %221 to i32
  %223 = add i32 %222, 1
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %11, align 1
  %225 = load ptr, ptr %23, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %214
  %228 = load ptr, ptr @controlling_ifaces, align 8
  %229 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %230 = load ptr, ptr %23, align 8
  call void @wmem_tree_insert32_array(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %214
  br label %208, !llvm.loop !4

232:                                              ; preds = %208
  br label %295

233:                                              ; preds = %51
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_usb_com_descriptor_ecm_mac_address, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i8, ptr %11, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef -2147483648)
  %240 = load i8, ptr %11, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %241, 1
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %11, align 1
  %244 = load ptr, ptr %14, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load i8, ptr %11, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr @hf_usb_com_descriptor_ecm_eth_stats, align 4
  %249 = load i32, ptr @ett_usb_com_descriptor_ecm_eth_stats, align 4
  %250 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef @ecm_eth_stats, i32 noundef -2147483648, i32 noundef 1)
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i32
  %253 = add i32 %252, 4
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %11, align 1
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_usb_com_descriptor_ecm_max_segment_size, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i8, ptr %11, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 2, i32 noundef -2147483648)
  %261 = load i8, ptr %11, align 1
  %262 = zext i8 %261 to i32
  %263 = add i32 %262, 2
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %11, align 1
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i8, ptr %11, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %270 = load i32, ptr @ett_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %271 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @ecm_nb_mc_filters, i32 noundef -2147483648, i32 noundef 1)
  %272 = load i8, ptr %11, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 %273, 2
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %11, align 1
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_power_filters, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i8, ptr %11, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef -2147483648)
  %282 = load i8, ptr %11, align 1
  %283 = zext i8 %282 to i32
  %284 = add i32 %283, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %11, align 1
  br label %295

286:                                              ; preds = %51, %51
  %287 = load ptr, ptr @mbim_descriptor_handle, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @call_dissector_only(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %11, align 1
  br label %295

294:                                              ; preds = %51
  br label %295

295:                                              ; preds = %294, %286, %233, %232, %103, %79, %68
  br label %298

296:                                              ; preds = %29
  br label %297

297:                                              ; preds = %296, %29
  br label %298

298:                                              ; preds = %297, %295
  %299 = load ptr, ptr %6, align 8
  %300 = load i8, ptr %11, align 1
  %301 = zext i8 %300 to i32
  %302 = call i32 @tvb_reported_length_remaining(ptr noundef %299, i32 noundef %301)
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr @hf_usb_com_descriptor_payload, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i8, ptr %11, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef -1, i32 noundef 0)
  br label %311

311:                                              ; preds = %304, %298
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @tvb_captured_length(ptr noundef %312)
  store i32 %313, ptr %5, align 4
  br label %314

314:                                              ; preds = %311, %28
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %291

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.182)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_usb_com, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @ett_usb_com, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %277

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_usb_com_control_subclass, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._usb_conv_info_t, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._usb_trans_info_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct._usb_setup, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_ext(i32 noundef %60, ptr noundef @usb_com_setup_request_vals_ext, ptr noundef @.str.312)
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.313, ptr @.str.314
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.311, ptr noundef %61, ptr noundef %64)
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %35
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_usb_com_control_request_code, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_usb_com_control_value, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_usb_com_control_index, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %14, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_usb_com_control_length, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %14, align 4
  br label %107

96:                                               ; preds = %35
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_usb_com_control_response_code, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._usb_trans_info_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct._usb_setup, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %67
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._usb_trans_info_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct._usb_setup, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %275 [
    i32 0, label %113
    i32 1, label %135
    i32 128, label %154
    i32 129, label %163
    i32 130, label %175
    i32 131, label %187
    i32 132, label %199
    i32 133, label %210
    i32 134, label %219
    i32 135, label %228
    i32 136, label %240
    i32 137, label %252
    i32 138, label %264
  ]

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._usb_conv_info_t, ptr %114, i32 0, i32 13
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 14
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr @mbim_control_handle, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @call_dissector_only(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %14, align 4
  br label %134

134:                                              ; preds = %122, %119, %113
  br label %276

135:                                              ; preds = %107
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._usb_conv_info_t, ptr %136, i32 0, i32 13
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 14
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @mbim_control_handle, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @call_dissector_only(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %144, %141, %135
  br label %276

154:                                              ; preds = %107
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call i32 @dissect_usb_com_get_ntb_params(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %14, align 4
  br label %162

162:                                              ; preds = %157, %154
  br label %276

163:                                              ; preds = %107
  %164 = load i32, ptr %15, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_usb_com_get_net_address_eui48, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 6, i32 noundef 0)
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 6
  store i32 %173, ptr %14, align 4
  br label %174

174:                                              ; preds = %166, %163
  br label %276

175:                                              ; preds = %107
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_usb_com_set_net_address_eui48, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 6, i32 noundef 0)
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 6
  store i32 %185, ptr %14, align 4
  br label %186

186:                                              ; preds = %178, %175
  br label %276

187:                                              ; preds = %107
  %188 = load i32, ptr %15, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_usb_com_get_ntb_format_ntb_format, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648)
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %190, %187
  br label %276

199:                                              ; preds = %107
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_usb_com_set_ntb_format_ntb_format, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sub i32 %206, 6
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef -2147483648)
  br label %209

209:                                              ; preds = %202, %199
  br label %276

210:                                              ; preds = %107
  %211 = load i32, ptr %15, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call i32 @dissect_usb_com_ntb_input_size(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 0)
  store i32 %217, ptr %14, align 4
  br label %218

218:                                              ; preds = %213, %210
  br label %276

219:                                              ; preds = %107
  %220 = load i32, ptr %15, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call i32 @dissect_usb_com_ntb_input_size(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1)
  store i32 %226, ptr %14, align 4
  br label %227

227:                                              ; preds = %222, %219
  br label %276

228:                                              ; preds = %107
  %229 = load i32, ptr %15, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_usb_com_get_max_datagram_size_size, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef -2147483648)
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %14, align 4
  br label %239

239:                                              ; preds = %231, %228
  br label %276

240:                                              ; preds = %107
  %241 = load i32, ptr %15, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_usb_com_set_max_datagram_size_size, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %14, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  %249 = load i32, ptr %14, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %14, align 4
  br label %251

251:                                              ; preds = %243, %240
  br label %276

252:                                              ; preds = %107
  %253 = load i32, ptr %15, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_usb_com_get_crc_mode_crc_mode, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef -2147483648)
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 2
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %255, %252
  br label %276

264:                                              ; preds = %107
  %265 = load i32, ptr %15, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_usb_com_set_crc_mode_crc_mode, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %14, align 4
  %272 = sub i32 %271, 6
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 2, i32 noundef -2147483648)
  br label %274

274:                                              ; preds = %267, %264
  br label %276

275:                                              ; preds = %107
  br label %276

276:                                              ; preds = %275, %274, %263, %251, %239, %227, %218, %209, %198, %186, %174, %162, %153, %134
  br label %277

277:                                              ; preds = %276, %22
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call i32 @tvb_reported_length_remaining(ptr noundef %278, i32 noundef %279)
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr @hf_usb_com_control_payload, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef -1, i32 noundef 0)
  br label %288

288:                                              ; preds = %282, %277
  %289 = load ptr, ptr %6, align 8
  %290 = call i32 @tvb_captured_length(ptr noundef %289)
  store i32 %290, ptr %5, align 4
  br label %291

291:                                              ; preds = %288, %21
  %292 = load i32, ptr %5, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %21 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 16
  %23 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 1
  store ptr %12, ptr %23, align 8
  %24 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i64 1
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 1
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i64 1
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 16
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 1
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i64 1
  %31 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 16
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %32, align 8
  store ptr null, ptr %17, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %189

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._usb_conv_info_t, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 10
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 13
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  store i32 0, ptr %5, align 4
  br label %189

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._usb_conv_info_t, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef 4)
  store ptr %57, ptr %11, align 8
  %58 = load i32, ptr @cdc_data_stream_count, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @cdc_data_stream_count, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._cdc_data_conv, ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._usb_conv_info_t, ptr %63, i32 0, i32 22
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._usb_conv_info_t, ptr %65, i32 0, i32 23
  store i32 6, ptr %66, align 8
  br label %74

67:                                               ; preds = %49
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._usb_conv_info_t, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %189

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 34, ptr noundef @.str.182)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @proto_usb_com, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @ett_usb_com, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_usb_com_data_stream, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._cdc_data_conv, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %74
  %98 = load ptr, ptr %18, align 8
  %99 = load i32, ptr @hf_usb_com_data_in_payload, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %107

102:                                              ; preds = %74
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_usb_com_data_out_payload, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load i32, ptr @cdc_data_follow_tap, align 4
  %109 = call i32 @have_tap_listener(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr @cdc_data_follow_tap, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._usb_conv_info_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._usb_conv_info_t, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._usb_conv_info_t, ptr %124, i32 0, i32 15
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr @controlling_ifaces, align 8
  %129 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %130 = call ptr @wmem_tree_lookup32_array(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %115
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @wmem_tree_lookup32_le(ptr noundef %134, i32 noundef %137)
  store ptr %138, ptr %17, align 8
  br label %139

139:                                              ; preds = %133, %115
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct._controlling_iface, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %173

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct._controlling_iface, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %172

154:                                              ; preds = %148
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct._controlling_iface, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._usb_conv_info_t, ptr %161, i32 0, i32 14
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_dissector_only(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null)
  store i32 %171, ptr %5, align 4
  br label %189

172:                                              ; preds = %160, %154, %148
  br label %173

173:                                              ; preds = %172, %142
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._usb_conv_info_t, ptr %175, i32 0, i32 14
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  switch i32 %178, label %185 [
    i32 1, label %179
    i32 2, label %179
  ]

179:                                              ; preds = %174, %174
  %180 = load ptr, ptr @mbim_bulk_handle, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_dissector_only(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef null)
  store i32 %184, ptr %5, align 4
  br label %189

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @tvb_captured_length(ptr noundef %187)
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %186, %179, %166, %72, %48, %35
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_interrupt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.182)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_usb_com, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_usb_com, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_usb_com_interrupt_request_type, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_usb_com_interrupt_notif_code, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @usb_com_interrupt_notif_code_vals, ptr noundef @.str.312)
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %123 [
    i32 0, label %43
    i32 1, label %65
    i32 42, label %87
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_usb_com_interrupt_value_nw_conn, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %12, align 4
  br label %124

65:                                               ; preds = %4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_usb_com_interrupt_value, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  br label %124

87:                                               ; preds = %4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_usb_com_interrupt_value, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_usb_com_interrupt_dl_bitrate, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_usb_com_interrupt_ul_bitrate, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %12, align 4
  br label %124

123:                                              ; preds = %4
  br label %124

124:                                              ; preds = %123, %87, %65, %43
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_usb_com_interrupt_payload, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, i32 noundef 0)
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @tvb_captured_length(ptr noundef %136)
  ret i32 %137
}

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare void @register_cleanup_routine(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @usb_com_cleanup_data() #1 {
  store i32 0, ptr @cdc_data_stream_count, align 4
  ret void
}

declare i32 @register_tap(ptr noundef) #0

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @cdc_data_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @get_cdc_data_conv(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._cdc_data_conv, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._cdc_data_conv, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.315, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @cdc_data_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.315, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @cdc_data_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @cdc_data_port_to_display(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, ptr @.str.316, ptr @.str.317
  %9 = call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @follow_cdc_data_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._follow_info, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._follow_info, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._follow_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 17
  call void @copy_address(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._follow_info, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._follow_info, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  call void @copy_address(ptr noundef %45, ptr noundef %47)
  br label %67

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._follow_info, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._follow_info, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  call void @copy_address(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._follow_info, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._follow_info, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  call void @copy_address(ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %48, %29
  br label %68

68:                                               ; preds = %67, %5
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %15, align 4
  %74 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  store ptr %74, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.follow_record_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._frame_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.follow_record_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.follow_record_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %90, i64 16, i1 false)
  %91 = call ptr @g_byte_array_new()
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @tvb_get_ptr(ptr noundef %92, i32 noundef 0, i32 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @g_byte_array_append(ptr noundef %91, ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.follow_record_t, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.follow_record_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._GByteArray, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._follow_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [2 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %103
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._follow_info, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @g_list_prepend(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct._follow_info, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cdc_data_stream_count() #1 {
  %1 = load i32, ptr @cdc_data_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usb_com() #1 {
  %1 = load ptr, ptr @usb_com_descriptor_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.189, i32 noundef 2, ptr noundef %1)
  %2 = load ptr, ptr @usb_com_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.190, i32 noundef 2, ptr noundef %2)
  %3 = load ptr, ptr @usb_com_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @usb_com_interrupt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.192, i32 noundef 2, ptr noundef %4)
  %5 = load i32, ptr @proto_usb_com, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.193, i32 noundef %5)
  store ptr %6, ptr @mbim_control_handle, align 8
  %7 = load i32, ptr @proto_usb_com, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.194, i32 noundef %7)
  store ptr %8, ptr @mbim_descriptor_handle, align 8
  %9 = load i32, ptr @proto_usb_com, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.195, i32 noundef %9)
  store ptr %10, ptr @mbim_bulk_handle, align 8
  %11 = load i32, ptr @proto_usb_com, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.196, i32 noundef %11)
  store ptr %12, ptr @eth_withoutfcs_handle, align 8
  %13 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.197)
  store i32 %13, ptr @proto_usb, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
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

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_get_ntb_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_usb_com_get_ntb_params_length, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_formats_supported, align 4
  %20 = load i32, ptr @ett_usb_com_bitmap, align 4
  %21 = call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @usb_com_get_ntb_params_ntb_formats_supported_fields, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_in_max_size, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_divisor, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_payload_remainder, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_alignment, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_usb_com_get_ntb_params_reserved, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_out_max_size, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_divisor, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_payload_remainder, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_alignment, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_out_max_datagrams, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_com_ntb_input_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_size, align 4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_size, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams, align 4
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr @hf_usb_com_set_ntb_input_size_reserved, align 4
  br label %51

49:                                               ; preds = %37
  %50 = load i32, ptr @hf_usb_com_get_ntb_input_size_reserved, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %18
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

declare i32 @have_tap_listener(i32 noundef) #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @get_cdc_data_conv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 22
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef 12, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %45

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr @proto_usb, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._usb_conv_info_t, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 6
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %29
  store ptr null, ptr %2, align 8
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._usb_conv_info_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %41, %40, %28, %10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @g_byte_array_new() #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
