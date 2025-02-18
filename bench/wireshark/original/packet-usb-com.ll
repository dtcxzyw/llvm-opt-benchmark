target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._urb_info_t = type { i16, i16, i8, i32, i8, i32, i8, i8, i8, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._controlling_iface = type { i16, i16, i16 }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, i8, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._cdc_data_conv = type { i32 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.follow_record_t = type { i8, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"usb_com_subclass_vals\00", align 1
@ext_usb_com_subclass_vals = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @usb_com_subclass_vals, ptr @.str }, align 8
@proto_register_usb_com.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usb_com_descriptor_subtype, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @usb_com_descriptor_subtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cdc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_subclass, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 514, ptr @ext_usb_com_subclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_request_code, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 514, ptr @usb_com_setup_request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_value, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_index, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_response_code, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 514, ptr @usb_com_setup_request_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_length, %struct._header_field_info { ptr @.str.15, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_16bit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_32bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_divisor, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_payload_remainder, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_in_alignment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_out_max_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_divisor, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_payload_remainder, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ndp_out_alignment, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_params_ntb_out_max_datagrams, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_net_address_eui48, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_net_address_eui48, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_format_ntb_format, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @usb_com_ntb_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_format_ntb_format, %struct._header_field_info { ptr @.str.49, ptr @.str.51, i32 5, i32 2, ptr @usb_com_ntb_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_ntb_input_size_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_size, %struct._header_field_info { ptr @.str.26, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams, %struct._header_field_info { ptr @.str.53, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_ntb_input_size_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_max_datagram_size_size, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_max_datagram_size_size, %struct._header_field_info { ptr @.str.59, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_get_crc_mode_crc_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr @usb_com_crc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_set_crc_mode_crc_mode, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 5, i32 2, ptr @usb_com_crc_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_control_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_capabilities, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.68, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_network_connection, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_send_break, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_line_and_state, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_acm_capabilities_comm_features, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_control_interface, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_subordinate_interface, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.81, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_capabilities_call_management, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_cm_data_interface, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_mac_address, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_reserved, %struct._header_field_info { ptr @.str.34, ptr @.str.92, i32 7, i32 2, ptr null, i64 3758096384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_late_collisions, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_times_crs_lost, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_heartbeat_failure, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_underrun, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_overrun, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_max_collisions, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_deferred, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_more_collisions, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_one_collision, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error_alignment, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_transmit_queue_length, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_crc_error, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_rcv, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_rcv, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_rcv, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_rcv, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_rcv, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_rcv, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_xmit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_xmit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_xmit, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_xmit, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_xmit, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_xmit, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_no_buffer, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_error, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_rvc_ok, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_ok, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_max_segment_size, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_mc_address_filtering, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 16, ptr @usb_com_ecm_mc_address_filtering, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_nb_filters_supported, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_descriptor_ecm_nb_power_filters, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_request_type, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_notif_code, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @usb_com_interrupt_notif_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_value, %struct._header_field_info { ptr @.str.11, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_value_nw_conn, %struct._header_field_info { ptr @.str.11, ptr @.str.165, i32 5, i32 2, ptr @usb_com_interrupt_value_nw_conn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_index, %struct._header_field_info { ptr @.str.13, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_length, %struct._header_field_info { ptr @.str.15, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_dl_bitrate, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_ul_bitrate, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_interrupt_payload, %struct._header_field_info { ptr @.str.5, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_stream, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_in_payload, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usb_com_data_out_payload, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usb_com_descriptor_subtype = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Descriptor Subtype\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"usbcom.descriptor.subtype\00", align 1
@usb_com_descriptor_subtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @usb_com_descriptor_subtype_vals, ptr @.str.214 }, align 8
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
@usb_com_setup_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 47, ptr @usb_com_setup_request_vals, ptr @.str.245 }, align 8
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
@usb_com_ecm_mc_address_filtering = internal constant %struct.true_false_string { ptr @.str.300, ptr @.str.301 }, align 8
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
@hf_usb_com_interrupt_value = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"usbcom.interrupt.value\00", align 1
@hf_usb_com_interrupt_value_nw_conn = internal global i32 0, align 4
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
@proto_register_usb_com.usb_com_ett = internal global [5 x ptr] [ptr @ett_usb_com, ptr @ett_usb_com_capabilities, ptr @ett_usb_com_bitmap, ptr @ett_usb_com_descriptor_ecm_eth_stats, ptr @ett_usb_com_descriptor_ecm_nb_mc_filters], align 16
@ett_usb_com = internal global i32 0, align 4
@ett_usb_com_capabilities = internal global i32 0, align 4
@ett_usb_com_bitmap = internal global i32 0, align 4
@ett_usb_com_descriptor_ecm_eth_stats = internal global i32 0, align 4
@ett_usb_com_descriptor_ecm_nb_mc_filters = internal global i32 0, align 4
@proto_register_usb_com.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unexpected_controlling_iface, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.179, i32 117440512, i32 8388608, ptr @.str.180, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@usb_com_subclass_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [32 x i8] c"usb_com_descriptor_subtype_vals\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"Header Functional Descriptor\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"Call Management Functional Descriptor\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"Abstract Control Management Functional Descriptor\00", align 1
@.str.218 = private unnamed_addr constant [45 x i8] c"Direct Line Management Functional Descriptor\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Telephone Ringer Functional Descriptor\00", align 1
@.str.220 = private unnamed_addr constant [75 x i8] c"Telephone Call and Line State Reporting Capabilities Functional Descriptor\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Union Functional Descriptor\00", align 1
@.str.222 = private unnamed_addr constant [40 x i8] c"Country Selection Functional Descriptor\00", align 1
@.str.223 = private unnamed_addr constant [50 x i8] c"Telephone Operational Modes Functional Descriptor\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"USB Terminal Functional Descriptor\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"Network Channel Terminal Descriptor\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Protocol Unit Functional Descriptor\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"Extension Unit Functional Descriptor\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Multi-Channel Management Functional Descriptor\00", align 1
@.str.229 = private unnamed_addr constant [46 x i8] c"CAPI Control Management Functional Descriptor\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"Ethernet Networking Functional Descriptor\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"ATM Networking Functional Descriptor\00", align 1
@.str.232 = private unnamed_addr constant [53 x i8] c"Wireless Handset Control Model Functional Descriptor\00", align 1
@.str.233 = private unnamed_addr constant [47 x i8] c"Mobile Direct Line Model Functional Descriptor\00", align 1
@.str.234 = private unnamed_addr constant [34 x i8] c"MDLM Detail Functional Descriptor\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"Device Management Model Functional Descriptor\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"OBEX Functional Descriptor\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"Command Set Functional Descriptor\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"Command Set Detail Functional Descriptor\00", align 1
@.str.239 = private unnamed_addr constant [46 x i8] c"Telephone Control Model Functional Descriptor\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"OBEX Service Identifier Functional Descriptor\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"NCM Functional Descriptor\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"MBIM Functional Descriptor\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"MBIM Extended Functional Descriptor\00", align 1
@usb_com_descriptor_subtype_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [27 x i8] c"usb_com_setup_request_vals\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"SEND ENCAPSULATED COMMAND\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"GET ENCAPSULATED RESPONSE\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"SET COMM FEATURE\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"GET COMM FEATURE\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"CLEAR COMM FEATURE\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"RESET FUNCTION\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"SET AUX LINE STATE\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"SET HOOK STATE\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"PULSE SETUP\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"SEND PULSE\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"SET PULSE TIME\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"RING AUX JACK\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"SET LINE CODING\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"GET LINE CODING\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"SET CONTROL LINE STATE\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"SEND BREAK\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"SET RINGER PARMS\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"GET RINGER PARMS\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"SET OPERATION PARMS\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"GET OPERATION PARMS\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"SET LINE PARMS\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"GET LINE PARMS\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"DIAL DIGITS\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"SET UNIT PARAMETER\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"GET UNIT PARAMETER\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"CLEAR UNIT PARAMETER\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"GET PROFILE\00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"SET ETHERNET MULTICAST FILTERS\00", align 1
@.str.274 = private unnamed_addr constant [45 x i8] c"SET ETHERNET POWER MANAGEMENT PATTERN FILTER\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"GET ETHERNET POWER MANAGEMENT PATTERN FILTER\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"SET ETHERNET PACKET FILTER\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"GET ETHERNET STATISTIC\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"SET ATM DATA FORMAT\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"GET ATM DEVICE STATISTICS\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"SET ATM DEFAULT VC\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"GET ATM VC STATISTICS\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"GET NTB PARAMETERS\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"GET NET ADDRESS\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"SET NET ADDRESS\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"GET NTB FORMAT\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"SET NTB FORMAT\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"GET NTB INPUT SIZE\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"SET NTB INPUT SIZE\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"GET MAX DATAGRAM SIZE\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"SET MAX DATAGRAM SIZE\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"GET CRC MODE\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"SET CRC MODE\00", align 1
@usb_com_setup_request_vals = internal constant [48 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.294 = private unnamed_addr constant [7 x i8] c"NTB-16\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"NTB-32\00", align 1
@usb_com_ntb_format_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [27 x i8] c"CRCs shall not be appended\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"CRCs shall be appended\00", align 1
@usb_com_crc_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [10 x i8] c"Imperfect\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"Perfect\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"NETWORK CONNECTION\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"RESPONSE AVAILABLE\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"AUX JACK HOOK STATE\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"RING DETECT\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"SERIAL STATE\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"CALL STATE CHANGE\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"LINE STATE CHANGE\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"CONNECTION SPEED CHANGE\00", align 1
@usb_com_interrupt_notif_code_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@usb_com_interrupt_value_nw_conn_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [26 x i8] c"COMMUNICATIONS DESCRIPTOR\00", align 1
@usb_com_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @usb_com_descriptor_type_vals, ptr @.str.315 }, align 8
@ecm_eth_stats = internal constant [31 x ptr] [ptr @hf_usb_com_descriptor_ecm_eth_stats_reserved, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_late_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_times_crs_lost, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_heartbeat_failure, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_underrun, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_overrun, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_max_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_deferred, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_more_collisions, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_one_collision, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error_alignment, ptr @hf_usb_com_descriptor_ecm_eth_stats_transmit_queue_length, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_crc_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_rcv, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_broadcast_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_multicast_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_frames_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_directed_bytes_xmit, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_no_buffer, ptr @hf_usb_com_descriptor_ecm_eth_stats_rcv_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_error, ptr @hf_usb_com_descriptor_ecm_eth_stats_rvc_ok, ptr @hf_usb_com_descriptor_ecm_eth_stats_xmit_ok, ptr null], align 16
@ecm_nb_mc_filters = internal constant [3 x ptr] [ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_mc_address_filtering, ptr @hf_usb_com_descriptor_ecm_nb_mc_filters_nb_filters_supported, ptr null], align 16
@.str.315 = private unnamed_addr constant [29 x i8] c"usb_com_descriptor_type_vals\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"CS_INTERFACE\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"CS_ENDPOINT\00", align 1
@usb_com_descriptor_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@usb_com_get_ntb_params_ntb_formats_supported_fields = internal constant [3 x ptr] [ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_16bit, ptr @hf_usb_com_get_ntb_params_ntb_formats_supported_32bit, ptr null], align 16
@cdc_data_stream_count = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"usbcom.data.stream eq %u\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"device\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_com() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @wmem_epan_scope()
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %2, ptr noundef %3)
  store ptr %4, ptr @controlling_ifaces, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183)
  store i32 %5, ptr @proto_usb_com, align 4
  %6 = load i32, ptr @proto_usb_com, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_usb_com.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usb_com.usb_com_ett, i32 noundef 5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %293

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = load i32, ptr @ett_usb_com, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.314)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @dissect_usb_descriptor_header(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef @usb_com_descriptor_type_vals_ext)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 1)
  store i8 %45, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %278 [
    i32 36, label %48
    i32 37, label %277
  ]

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_usb_com_descriptor_subtype, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %275 [
    i32 0, label %63
    i32 1, label %71
    i32 2, label %95
    i32 6, label %123
    i32 15, label %230
    i32 27, label %268
    i32 28, label %268
  ]

63:                                               ; preds = %48
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_usb_com_descriptor_cdc, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %11, align 4
  br label %276

71:                                               ; preds = %48
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_usb_com_capabilities, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @ett_usb_com_capabilities, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_reserved, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_usb_com_descriptor_cm_data_interface, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  store i32 5, ptr %11, align 4
  br label %276

95:                                               ; preds = %48
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_usb_com_capabilities, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @ett_usb_com_capabilities, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_reserved, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_network_connection, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_send_break, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_line_and_state, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_comm_features, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  store i32 4, ptr %11, align 4
  br label %276

123:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #13
  %124 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %124, align 16
  %125 = getelementptr i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %23, i32 0, i32 1
  store ptr %19, ptr %126, align 8
  %127 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i64 1
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr i8, ptr %127, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 1
  store ptr %20, ptr %130, align 8
  %131 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i64 2
  %132 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr i8, ptr %131, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 1
  store ptr %21, ptr %134, align 8
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i64 3
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 16
  %137 = getelementptr i8, ptr %135, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 1
  store ptr %22, ptr %138, align 8
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %23, i64 4
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 0
  store i32 0, ptr %140, align 16
  %141 = getelementptr i8, ptr %139, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 1
  store ptr null, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct._urb_info_t, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._urb_info_t, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %20, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %22, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_usb_com_descriptor_control_interface, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648, ptr noundef %25)
  store ptr %158, ptr %18, align 8
  %159 = load i32, ptr %25, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct._urb_info_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %159, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %123
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = call ptr @expert_add_info(ptr noundef %168, ptr noundef %169, ptr noundef @ei_unexpected_controlling_iface)
  br label %206

171:                                              ; preds = %123
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._frame_data, ptr %174, i32 0, i32 11
  %176 = load i16, ptr %175, align 1
  %177 = lshr i16 %176, 3
  %178 = and i16 %177, 1
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %205, label %181

181:                                              ; preds = %171
  %182 = call ptr @wmem_file_scope()
  %183 = call noalias ptr @wmem_alloc(ptr noundef %182, i64 noundef 6) #14
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct._urb_info_t, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds nuw %struct._controlling_iface, ptr %189, i32 0, i32 0
  store i16 %188, ptr %190, align 2
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct._urb_info_t, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 2
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds nuw %struct._controlling_iface, ptr %196, i32 0, i32 1
  store i16 %195, ptr %197, align 2
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct._urb_info_t, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %200, i32 0, i32 4
  %202 = load i16, ptr %201, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds nuw %struct._controlling_iface, ptr %203, i32 0, i32 2
  store i16 %202, ptr %204, align 2
  br label %205

205:                                              ; preds = %181, %171
  br label %206

206:                                              ; preds = %205, %167
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %228, %206
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call i32 @tvb_reported_length_remaining(ptr noundef %210, i32 noundef %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr @hf_usb_com_descriptor_subordinate_interface, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef -2147483648, ptr noundef %21)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = load ptr, ptr @controlling_ifaces, align 8
  %226 = getelementptr inbounds [5 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %227 = load ptr, ptr %24, align 8
  call void @wmem_tree_insert32_array(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %224, %214
  br label %209, !llvm.loop !6

229:                                              ; preds = %209
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %276

230:                                              ; preds = %48
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_usb_com_descriptor_ecm_mac_address, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648)
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr @hf_usb_com_descriptor_ecm_eth_stats, align 4
  %242 = load i32, ptr @ett_usb_com_descriptor_ecm_eth_stats, align 4
  %243 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef @ecm_eth_stats, i32 noundef -2147483648, i32 noundef 1)
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %11, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_usb_com_descriptor_ecm_max_segment_size, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef -2147483648)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %257 = load i32, ptr @ett_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %258 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef @ecm_nb_mc_filters, i32 noundef -2147483648, i32 noundef 1)
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_power_filters, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %11, align 4
  br label %276

268:                                              ; preds = %48, %48
  %269 = load ptr, ptr @mbim_descriptor_handle, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 @call_dissector_only(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %11, align 4
  br label %276

275:                                              ; preds = %48
  br label %276

276:                                              ; preds = %275, %268, %230, %229, %95, %71, %63
  br label %279

277:                                              ; preds = %30
  br label %278

278:                                              ; preds = %30, %277
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i32 @tvb_reported_length_remaining(ptr noundef %280, i32 noundef %281)
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_usb_com_descriptor_payload, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef -1, i32 noundef 0)
  br label %290

290:                                              ; preds = %284, %279
  %291 = load ptr, ptr %6, align 8
  %292 = call i32 @tvb_captured_length(ptr noundef %291)
  store i32 %292, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %293

293:                                              ; preds = %290, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %298

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.182)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_usb_com, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_usb_com, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %284

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._urb_info_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_usb_com_control_subclass, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._urb_info_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct._usb_setup, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext(i32 noundef %63, ptr noundef @usb_com_setup_request_vals_ext, ptr noundef @.str.320)
  %65 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.321, ptr @.str.322
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.319, ptr noundef %64, ptr noundef %67)
  %68 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %99

70:                                               ; preds = %36
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_usb_com_control_request_code, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_usb_com_control_value, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_usb_com_control_index, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_usb_com_control_length, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %14, align 4
  br label %110

99:                                               ; preds = %36
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_usb_com_control_response_code, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct._usb_setup, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %70
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._usb_trans_info_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct._usb_setup, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %282 [
    i32 0, label %116
    i32 1, label %140
    i32 128, label %161
    i32 129, label %170
    i32 130, label %182
    i32 131, label %194
    i32 132, label %206
    i32 133, label %217
    i32 134, label %226
    i32 135, label %235
    i32 136, label %247
    i32 137, label %259
    i32 138, label %271
  ]

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct._urb_info_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 14
  br i1 %123, label %124, label %139

124:                                              ; preds = %116
  %125 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr @mbim_control_handle, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @call_dissector_only(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %139

139:                                              ; preds = %127, %124, %116
  br label %283

140:                                              ; preds = %110
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct._urb_info_t, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 14
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  %149 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @mbim_control_handle, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @call_dissector_only(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %151, %148, %140
  br label %283

161:                                              ; preds = %110
  %162 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call i32 @dissect_usb_com_get_ntb_params(ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %14, align 4
  br label %169

169:                                              ; preds = %164, %161
  br label %283

170:                                              ; preds = %110
  %171 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %172 = trunc i8 %171 to i1
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_usb_com_get_net_address_eui48, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 6, i32 noundef 0)
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, 6
  store i32 %180, ptr %14, align 4
  br label %181

181:                                              ; preds = %173, %170
  br label %283

182:                                              ; preds = %110
  %183 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_usb_com_set_net_address_eui48, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %14, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 6, i32 noundef 0)
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 6
  store i32 %192, ptr %14, align 4
  br label %193

193:                                              ; preds = %185, %182
  br label %283

194:                                              ; preds = %110
  %195 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %196 = trunc i8 %195 to i1
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_usb_com_get_ntb_format_ntb_format, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648)
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %14, align 4
  br label %205

205:                                              ; preds = %197, %194
  br label %283

206:                                              ; preds = %110
  %207 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_usb_com_set_ntb_format_ntb_format, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %14, align 4
  %214 = sub i32 %213, 6
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 2, i32 noundef -2147483648)
  br label %216

216:                                              ; preds = %209, %206
  br label %283

217:                                              ; preds = %110
  %218 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %219 = trunc i8 %218 to i1
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %14, align 4
  %224 = call i32 @dissect_usb_com_ntb_input_size(ptr noundef %221, ptr noundef %222, i32 noundef %223, i1 noundef zeroext false)
  store i32 %224, ptr %14, align 4
  br label %225

225:                                              ; preds = %220, %217
  br label %283

226:                                              ; preds = %110
  %227 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %228 = trunc i8 %227 to i1
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @dissect_usb_com_ntb_input_size(ptr noundef %230, ptr noundef %231, i32 noundef %232, i1 noundef zeroext true)
  store i32 %233, ptr %14, align 4
  br label %234

234:                                              ; preds = %229, %226
  br label %283

235:                                              ; preds = %110
  %236 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %237 = trunc i8 %236 to i1
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr @hf_usb_com_get_max_datagram_size_size, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648)
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %238, %235
  br label %283

247:                                              ; preds = %110
  %248 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_usb_com_set_max_datagram_size_size, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  %256 = load i32, ptr %14, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %14, align 4
  br label %258

258:                                              ; preds = %250, %247
  br label %283

259:                                              ; preds = %110
  %260 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %261 = trunc i8 %260 to i1
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_usb_com_get_crc_mode_crc_mode, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef -2147483648)
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %14, align 4
  br label %270

270:                                              ; preds = %262, %259
  br label %283

271:                                              ; preds = %110
  %272 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr @hf_usb_com_set_crc_mode_crc_mode, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %14, align 4
  %279 = sub i32 %278, 6
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %279, i32 noundef 2, i32 noundef -2147483648)
  br label %281

281:                                              ; preds = %274, %271
  br label %283

282:                                              ; preds = %110
  br label %283

283:                                              ; preds = %282, %281, %270, %258, %246, %234, %225, %216, %205, %193, %181, %169, %160, %139
  br label %284

284:                                              ; preds = %283, %23
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %14, align 4
  %287 = call i32 @tvb_reported_length_remaining(ptr noundef %285, i32 noundef %286)
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr @hf_usb_com_control_payload, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef -1, i32 noundef 0)
  br label %295

295:                                              ; preds = %289, %284
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @tvb_captured_length(ptr noundef %296)
  store i32 %297, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %298

298:                                              ; preds = %295, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %299 = load i32, ptr %5, align 4
  ret i32 %299
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %16, i32 0, i32 0
  store i32 1, ptr %23, align 16
  %24 = getelementptr i8, ptr %16, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %16, i32 0, i32 1
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i64 1
  %27 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 16
  %28 = getelementptr i8, ptr %26, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %26, i32 0, i32 1
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i64 2
  %31 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 0
  store i32 1, ptr %31, align 16
  %32 = getelementptr i8, ptr %30, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %30, i32 0, i32 1
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %16, i64 3
  %35 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 16
  %36 = getelementptr i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %34, i32 0, i32 1
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._urb_info_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._urb_info_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 4) #14
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr @cdc_data_stream_count, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr @cdc_data_stream_count, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct._cdc_data_conv, ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %76, i32 0, i32 11
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %78, i32 0, i32 12
  store i32 6, ptr %79, align 8
  br label %87

80:                                               ; preds = %62
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 6
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 35, ptr noundef @.str.182)
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @proto_usb_com, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr @ett_usb_com, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_usb_com_data_stream, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._cdc_data_conv, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 37
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %87
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_usb_com_data_in_payload, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %120

115:                                              ; preds = %87
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_usb_com_data_out_payload, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i32, ptr @cdc_data_follow_tap, align 4
  %122 = call zeroext i1 @have_tap_listener(i32 noundef %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr @cdc_data_follow_tap, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  call void @tap_queue_packet(i32 noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct._urb_info_t, ptr %128, i32 0, i32 0
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct._urb_info_t, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr @controlling_ifaces, align 8
  %141 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %142 = call ptr @wmem_tree_lookup32_array(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @wmem_tree_lookup32_le(ptr noundef %146, i32 noundef %149)
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %145, %127
  %152 = load ptr, ptr %18, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %186

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._controlling_iface, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %185

160:                                              ; preds = %154
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._controlling_iface, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct._controlling_iface, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 @call_dissector_only(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef null)
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

184:                                              ; preds = %172, %166, %160
  br label %185

185:                                              ; preds = %184, %154
  br label %186

186:                                              ; preds = %185, %151
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  switch i32 %190, label %197 [
    i32 1, label %191
    i32 2, label %191
  ]

191:                                              ; preds = %186, %186
  %192 = load ptr, ptr @mbim_bulk_handle, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @call_dissector_only(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef null)
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 @tvb_captured_length(ptr noundef %199)
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %201

201:                                              ; preds = %198, %191, %178, %85, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.182)
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @usb_com_interrupt_notif_code_vals, ptr noundef @.str.320)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @usb_com_cleanup_data() #3 {
  store i32 0, ptr @cdc_data_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cdc_data_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @get_cdc_data_conv(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._cdc_data_conv, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._cdc_data_conv, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.323, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cdc_data_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.323, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @cdc_data_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cdc_data_port_to_display(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, ptr @.str.324, ptr @.str.325
  %9 = call noalias ptr @wmem_strdup(ptr noundef %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._follow_info, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._follow_info, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._follow_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 17
  call void @copy_address(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._follow_info, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._follow_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  call void @copy_address(ptr noundef %49, ptr noundef %51)
  br label %71

52:                                               ; preds = %28
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._follow_info, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._follow_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 16
  call void @copy_address(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._follow_info, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._follow_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 17
  call void @copy_address(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %52, %33
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %78 = load i64, ptr %17, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i64, ptr %16, align 8
  %82 = call noalias ptr @g_malloc0(i64 noundef %81) #15
  store ptr %82, ptr %18, align 8
  br label %104

83:                                               ; preds = %72
  %84 = load i64, ptr %16, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %17, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %16, align 8
  %96 = load i64, ptr %17, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc0(i64 noundef %97) #15
  store ptr %98, ptr %18, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %17, align 8
  %102 = call noalias ptr @g_malloc0_n(i64 noundef %100, i64 noundef %101) #16
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %18, align 8
  store ptr %105, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %106 = load ptr, ptr %19, align 8
  store ptr %106, ptr %11, align 8
  %107 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.follow_record_t, ptr %109, i32 0, i32 0
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._frame_data, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.follow_record_t, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.follow_record_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._frame_data, ptr %123, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %124, i64 16, i1 false)
  %125 = call ptr @g_byte_array_new()
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @tvb_get_ptr(ptr noundef %126, i32 noundef 0, i32 noundef %127)
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @g_byte_array_append(ptr noundef %125, ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.follow_record_t, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.follow_record_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._GByteArray, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._follow_info, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i64
  %143 = getelementptr [2 x i32], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, %137
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct._follow_info, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr @g_list_prepend(ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct._follow_info, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_cdc_data_stream_count() #3 {
  %1 = load i32, ptr @cdc_data_stream_count, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_get_ntb_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_ntb_input_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_size, align 4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_size, align 4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_usb_com_set_ntb_input_size_reserved, align 4
  br label %52

50:                                               ; preds = %38
  %51 = load i32, ptr @hf_usb_com_get_ntb_input_size_reserved, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %52, %19
  %60 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_cdc_data_conv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @find_conversation(i32 noundef %15, ptr noundef %17, ptr noundef %19, i32 noundef 12, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @proto_usb, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %41, %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
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
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
