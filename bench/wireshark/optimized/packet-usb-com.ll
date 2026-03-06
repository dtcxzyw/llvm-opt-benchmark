; ModuleID = 'bench/wireshark/original/packet-usb-com.ll'
source_filename = "bench/wireshark/original/packet-usb-com.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

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
@controlling_ifaces = internal unnamed_addr global ptr null, align 8
@.str.181 = private unnamed_addr constant [35 x i8] c"USB Communications and CDC Control\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"USBCOM\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"usbcom\00", align 1
@proto_usb_com = internal unnamed_addr global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"usbcom.descriptor\00", align 1
@usb_com_descriptor_handle = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [15 x i8] c"usbcom.control\00", align 1
@usb_com_control_handle = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [12 x i8] c"usbcom.bulk\00", align 1
@usb_com_bulk_handle = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [17 x i8] c"usbcom.interrupt\00", align 1
@usb_com_interrupt_handle = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [16 x i8] c"cdc_data_follow\00", align 1
@cdc_data_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"usb.control\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"usb.interrupt\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"mbim.control\00", align 1
@mbim_control_handle = internal unnamed_addr global ptr null, align 8
@.str.194 = private unnamed_addr constant [16 x i8] c"mbim.descriptor\00", align 1
@mbim_descriptor_handle = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [10 x i8] c"mbim.bulk\00", align 1
@mbim_bulk_handle = internal unnamed_addr global ptr null, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@proto_usb = internal unnamed_addr global i32 0, align 4
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
@cdc_data_stream_count = internal unnamed_addr global i32 0, align 4
@.str.323 = private unnamed_addr constant [25 x i8] c"usbcom.data.stream eq %u\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"device\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usb_com() local_unnamed_addr #1 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @controlling_ifaces, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183)
  store i32 %4, ptr @proto_usb_com, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usb_com.hf, i32 noundef 99)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usb_com.usb_com_ett, i32 noundef 5)
  %5 = load i32, ptr @proto_usb_com, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.184, ptr noundef nonnull @dissect_usb_com_descriptor, i32 noundef %5)
  store ptr %6, ptr @usb_com_descriptor_handle, align 8
  %7 = load i32, ptr @proto_usb_com, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.185, ptr noundef nonnull @dissect_usb_com_control, i32 noundef %7)
  store ptr %8, ptr @usb_com_control_handle, align 8
  %9 = load i32, ptr @proto_usb_com, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_usb_com_bulk, i32 noundef %9)
  store ptr %10, ptr @usb_com_bulk_handle, align 8
  %11 = load i32, ptr @proto_usb_com, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.187, ptr noundef nonnull @dissect_usb_com_interrupt, i32 noundef %11)
  store ptr %12, ptr @usb_com_interrupt_handle, align 8
  %13 = load i32, ptr @proto_usb_com, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13)
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_usb_com.ei, i32 noundef 1)
  tail call void @register_cleanup_routine(ptr noundef nonnull @usb_com_cleanup_data)
  %15 = tail call i32 @register_tap(ptr noundef nonnull @.str.188)
  store i32 %15, ptr @cdc_data_follow_tap, align 4
  %16 = load i32, ptr @proto_usb_com, align 4
  tail call void @register_follow_stream(i32 noundef %16, ptr noundef nonnull @.str.188, ptr noundef nonnull @cdc_data_follow_conv_filter, ptr noundef nonnull @cdc_data_follow_index_filter, ptr noundef nonnull @cdc_data_follow_address_filter, ptr noundef nonnull @cdc_data_port_to_display, ptr noundef nonnull @follow_cdc_data_tap_listener, ptr noundef nonnull @get_cdc_data_stream_count, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %139, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = load i32, ptr @ett_usb_com, align 4
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.314)
  %15 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %14, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @usb_com_descriptor_type_vals_ext)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %cond = icmp eq i8 %16, 36
  br i1 %cond, label %17, label %131

17:                                               ; preds = %11
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %19 = load i32, ptr @hf_usb_com_descriptor_subtype, align 4
  %20 = zext i8 %18 to i32
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %20)
  switch i8 %18, label %131 [
    i8 0, label %22
    i8 1, label %25
    i8 2, label %38
    i8 6, label %53
    i8 15, label %115
    i8 27, label %128
    i8 28, label %128
  ]

22:                                               ; preds = %17
  %23 = load i32, ptr @hf_usb_com_descriptor_cdc, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %131

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_usb_com_capabilities, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr @ett_usb_com_capabilities, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management_over_data_class_interface, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_usb_com_descriptor_cm_capabilities_call_management, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_usb_com_descriptor_cm_data_interface, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  br label %131

38:                                               ; preds = %17
  %39 = load i32, ptr @hf_usb_com_capabilities, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr @ett_usb_com_capabilities, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_reserved, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_network_connection, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_send_break, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_line_and_state, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_usb_com_descriptor_acm_capabilities_comm_features, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %131

53:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %7, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %8, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load i16, ptr %3, align 8
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr @hf_usb_com_descriptor_control_interface, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %75 = load i32, ptr %10, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %.not106 = icmp eq i32 %75, %80
  br i1 %.not106, label %83, label %81

81:                                               ; preds = %53
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_unexpected_controlling_iface)
  br label %101

83:                                               ; preds = %53
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 57
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, 8
  %.not107 = icmp eq i16 %88, 0
  br i1 %.not107, label %89, label %101

89:                                               ; preds = %83
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %90, i64 noundef 6) #11
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 4
  store i16 %94, ptr %91, align 2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i16 %96, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i16, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i16 %99, ptr %100, align 2
  br label %101

101:                                              ; preds = %83, %89, %81
  %.0 = phi ptr [ null, %81 ], [ null, %83 ], [ %91, %89 ]
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101
  %.not108 = icmp eq ptr %.0, null
  br i1 %.not108, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0104109.us = phi i32 [ %106, %.lr.ph.split.us ], [ 4, %.lr.ph ]
  %104 = load i32, ptr @hf_usb_com_descriptor_subordinate_interface, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %104, ptr noundef %0, i32 noundef %.0104109.us, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %106 = add i32 %.0104109.us, 1
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0104109 = phi i32 [ %111, %.lr.ph.split ], [ 4, %.lr.ph ]
  %109 = load i32, ptr @hf_usb_com_descriptor_subordinate_interface, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef %.0104109, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %111 = add i32 %.0104109, 1
  %112 = load ptr, ptr @controlling_ifaces, align 8
  call void @wmem_tree_insert32_array(ptr noundef %112, ptr noundef nonnull %9, ptr noundef nonnull %.0)
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %111)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %101
  %.0104.lcssa = phi i32 [ 4, %101 ], [ %106, %.lr.ph.split.us ], [ %111, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

115:                                              ; preds = %17
  %116 = load i32, ptr @hf_usb_com_descriptor_ecm_mac_address, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr @hf_usb_com_descriptor_ecm_eth_stats, align 4
  %119 = load i32, ptr @ett_usb_com_descriptor_ecm_eth_stats, align 4
  %120 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @ecm_eth_stats, i32 noundef -2147483648, i32 noundef 1)
  %121 = load i32, ptr @hf_usb_com_descriptor_ecm_max_segment_size, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %124 = load i32, ptr @ett_usb_com_descriptor_ecm_nb_mc_filters, align 4
  %125 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %14, ptr noundef %0, i32 noundef 10, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @ecm_nb_mc_filters, i32 noundef -2147483648, i32 noundef 1)
  %126 = load i32, ptr @hf_usb_com_descriptor_ecm_nb_power_filters, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %126, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  br label %131

128:                                              ; preds = %17, %17
  %129 = load ptr, ptr @mbim_descriptor_handle, align 8
  %130 = tail call i32 @call_dissector_only(ptr noundef %129, ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %3)
  br label %131

131:                                              ; preds = %11, %22, %25, %38, %._crit_edge, %115, %128, %17
  %.1 = phi i32 [ 3, %17 ], [ 5, %22 ], [ 5, %25 ], [ 4, %38 ], [ %.0104.lcssa, %._crit_edge ], [ 13, %115 ], [ %130, %128 ], [ 2, %11 ]
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr @hf_usb_com_descriptor_payload, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %135, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0)
  br label %137

137:                                              ; preds = %134, %131
  %138 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %139

139:                                              ; preds = %4, %137
  %.0103 = phi i32 [ %138, %137 ], [ 0, %4 ]
  ret i32 %.0103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %138, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.182)
  %10 = load i32, ptr @proto_usb_com, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_usb_com, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %130, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @hf_usb_com_control_subclass, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %14, %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call ptr @val_to_str_ext(i32 noundef %37, ptr noundef nonnull @usb_com_setup_request_vals_ext, ptr noundef nonnull @.str.320)
  %39 = select i1 %33, ptr @.str.321, ptr @.str.322
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.319, ptr noundef %38, ptr noundef nonnull %39)
  br i1 %33, label %40, label %49

40:                                               ; preds = %proto_item_set_generated.exit
  %41 = load i32, ptr @hf_usb_com_control_request_code, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_usb_com_control_value, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_usb_com_control_index, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_usb_com_control_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648)
  br label %proto_item_set_generated.exit117

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = load i32, ptr @hf_usb_com_control_response_code, align 4
  %51 = load i8, ptr %35, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  %.not.i115 = icmp eq ptr %53, null
  br i1 %.not.i115, label %proto_item_set_generated.exit117, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i116 = icmp eq ptr %56, null
  br i1 %.not5.i116, label %proto_item_set_generated.exit117, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit117

proto_item_set_generated.exit117:                 ; preds = %57, %54, %49, %40
  %.1 = phi i32 [ 7, %40 ], [ 0, %49 ], [ 0, %54 ], [ 0, %57 ]
  %61 = load i8, ptr %35, align 1
  switch i8 %61, label %130 [
    i8 0, label %62
    i8 1, label %72
    i8 -128, label %81
    i8 -127, label %84
    i8 -126, label %89
    i8 -125, label %94
    i8 -124, label %99
    i8 -123, label %104
    i8 -122, label %107
    i8 -121, label %110
    i8 -120, label %115
    i8 -119, label %120
    i8 -118, label %125
  ]

62:                                               ; preds = %proto_item_set_generated.exit117
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 14
  %or.cond = select i1 %66, i1 %33, i1 false
  br i1 %or.cond, label %67, label %130

67:                                               ; preds = %62
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %69 = load ptr, ptr @mbim_control_handle, align 8
  %70 = tail call i32 @call_dissector_only(ptr noundef %69, ptr noundef %68, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %71 = add i32 %70, %.1
  br label %130

72:                                               ; preds = %proto_item_set_generated.exit117
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = icmp ne i16 %75, 14
  %or.cond3 = select i1 %76, i1 true, i1 %33
  br i1 %or.cond3, label %130, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @mbim_control_handle, align 8
  %79 = tail call i32 @call_dissector_only(ptr noundef %78, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  %80 = add i32 %79, %.1
  br label %130

81:                                               ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %82

82:                                               ; preds = %81
  %83 = tail call fastcc i32 @dissect_usb_com_get_ntb_params(ptr noundef %0, ptr noundef %13, i32 noundef %.1)
  br label %130

84:                                               ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_usb_com_get_net_address_eui48, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0)
  %88 = add nuw nsw i32 %.1, 6
  br label %130

89:                                               ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %90, label %130

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_usb_com_set_net_address_eui48, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %91, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0)
  %93 = add nuw nsw i32 %.1, 6
  br label %130

94:                                               ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @hf_usb_com_get_ntb_format_ntb_format, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %96, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %98 = add nuw nsw i32 %.1, 2
  br label %130

99:                                               ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %100, label %130

100:                                              ; preds = %99
  %101 = load i32, ptr @hf_usb_com_set_ntb_format_ntb_format, align 4
  %102 = add nsw i32 %.1, -6
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  br label %130

104:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %105

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @dissect_usb_com_ntb_input_size(ptr noundef %0, ptr noundef %13, i32 noundef %.1, i1 noundef zeroext false)
  br label %130

107:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %108

108:                                              ; preds = %107
  %109 = tail call fastcc i32 @dissect_usb_com_ntb_input_size(ptr noundef %0, ptr noundef %13, i32 noundef %.1, i1 noundef zeroext true)
  br label %130

110:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @hf_usb_com_get_max_datagram_size_size, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %112, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %114 = add nuw nsw i32 %.1, 2
  br label %130

115:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %116, label %130

116:                                              ; preds = %115
  %117 = load i32, ptr @hf_usb_com_set_max_datagram_size_size, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %117, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %119 = add nuw nsw i32 %.1, 2
  br label %130

120:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %130, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @hf_usb_com_get_crc_mode_crc_mode, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %122, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef -2147483648)
  %124 = add nuw nsw i32 %.1, 2
  br label %130

125:                                              ; preds = %proto_item_set_generated.exit117
  br i1 %33, label %126, label %130

126:                                              ; preds = %125
  %127 = load i32, ptr @hf_usb_com_set_crc_mode_crc_mode, align 4
  %128 = add nsw i32 %.1, -6
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  br label %130

130:                                              ; preds = %67, %62, %77, %72, %82, %81, %85, %84, %90, %89, %95, %94, %100, %99, %105, %104, %108, %107, %111, %110, %116, %115, %121, %120, %126, %125, %proto_item_set_generated.exit117, %7
  %.0113 = phi i32 [ %.1, %proto_item_set_generated.exit117 ], [ %71, %67 ], [ %.1, %62 ], [ %.1, %72 ], [ %80, %77 ], [ %.1, %81 ], [ %83, %82 ], [ %.1, %84 ], [ %88, %85 ], [ %93, %90 ], [ %.1, %89 ], [ %.1, %94 ], [ %98, %95 ], [ %.1, %100 ], [ %.1, %99 ], [ %.1, %104 ], [ %106, %105 ], [ %.1, %107 ], [ %109, %108 ], [ %.1, %110 ], [ %114, %111 ], [ %119, %116 ], [ %.1, %115 ], [ %.1, %120 ], [ %124, %121 ], [ %.1, %126 ], [ %.1, %125 ], [ 0, %7 ]
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0113)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_usb_com_control_payload, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %134, ptr noundef %0, i32 noundef %.0113, i32 noundef -1, i32 noundef 0)
  br label %136

136:                                              ; preds = %133, %130
  %137 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %138

138:                                              ; preds = %4, %136
  %.0 = phi i32 [ %137, %136 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.not = icmp eq ptr %3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br i1 %.not, label %105, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %105, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i16, ptr %22, align 4
  %.not54 = icmp eq i16 %23, 10
  br i1 %.not54, label %24, label %105

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %26 = load i16, ptr %25, align 2
  %.not55 = icmp eq i16 %26, 0
  br i1 %.not55, label %27, label %105

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %30, label %36

30:                                               ; preds = %27
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %31, i64 noundef 4) #11
  %33 = load i32, ptr @cdc_data_stream_count, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr @cdc_data_stream_count, align 4
  store i32 %33, ptr %32, align 4
  store ptr %32, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 6, ptr %35, align 8
  br label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = load i32, ptr %37, align 8
  %.not57 = icmp eq i32 %38, 6
  br i1 %.not57, label %39, label %105

39:                                               ; preds = %36, %30
  %.047 = phi ptr [ %29, %36 ], [ %32, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef nonnull @.str.182)
  %42 = load i32, ptr @proto_usb_com, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_usb_com, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_usb_com_data_stream, align 4
  %47 = load i32, ptr %.047, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %47)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %39, %49, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %hf_usb_com_data_in_payload.val = load i32, ptr @hf_usb_com_data_in_payload, align 4
  %hf_usb_com_data_out_payload.val = load i32, ptr @hf_usb_com_data_out_payload, align 4
  %59 = select i1 %58, i32 %hf_usb_com_data_in_payload.val, i32 %hf_usb_com_data_out_payload.val
  %60 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %61 = load i32, ptr @cdc_data_follow_tap, align 4
  %62 = call zeroext i1 @have_tap_listener(i32 noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %proto_item_set_generated.exit
  %64 = load i32, ptr @cdc_data_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %64, ptr noundef %1, ptr noundef %0)
  br label %65

65:                                               ; preds = %63, %proto_item_set_generated.exit
  %66 = load i16, ptr %3, align 8
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr @controlling_ifaces, align 8
  %75 = call ptr @wmem_tree_lookup32_array(ptr noundef %74, ptr noundef nonnull %8)
  %.not58 = icmp eq ptr %75, null
  br i1 %.not58, label %.thread, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %75, i32 noundef %78)
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %.thread, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %79, align 2
  %82 = icmp eq i16 %81, 2
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 6
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %97 = call i32 @call_dissector_only(ptr noundef %96, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %105

.thread:                                          ; preds = %65, %80, %91, %87, %83, %76
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %99 = load i16, ptr %98, align 8
  %.off = add i16 %99, -1
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %100, label %103

100:                                              ; preds = %.thread
  %101 = load ptr, ptr @mbim_bulk_handle, align 8
  %102 = call i32 @call_dissector_only(ptr noundef %101, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %105

103:                                              ; preds = %.thread
  %104 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %105

105:                                              ; preds = %36, %21, %24, %4, %18, %103, %100, %95
  %.0 = phi i32 [ 0, %4 ], [ 0, %21 ], [ %97, %95 ], [ %104, %103 ], [ %102, %100 ], [ 0, %18 ], [ 0, %24 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usb_com_interrupt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.182)
  %8 = load i32, ptr @proto_usb_com, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_usb_com, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_usb_com_interrupt_request_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_usb_com_interrupt_notif_code, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @usb_com_interrupt_notif_code_vals, ptr noundef nonnull @.str.320)
  call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %45 [
    i32 0, label %20
    i32 1, label %27
    i32 42, label %34
  ]

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_usb_com_interrupt_value_nw_conn, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %45

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_usb_com_interrupt_value, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %45

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_usb_com_interrupt_value, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_usb_com_interrupt_index, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_usb_com_interrupt_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_usb_com_interrupt_dl_bitrate, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_usb_com_interrupt_ul_bitrate, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %4, %34, %27, %20
  %.0 = phi i32 [ 2, %4 ], [ 8, %20 ], [ 8, %27 ], [ 16, %34 ]
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_usb_com_interrupt_payload, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %45
  %52 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @usb_com_cleanup_data() #2 {
  store i32 0, ptr @cdc_data_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @cdc_data_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 8
  br i1 %.not.i, label %7, label %get_cdc_data_conv.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 12, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %get_cdc_data_conv.exit.thread, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr @proto_usb, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %18)
  %.not15.i = icmp eq ptr %19, null
  br i1 %.not15.i, label %get_cdc_data_conv.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i32, ptr %21, align 8
  %.not16.i = icmp eq i32 %22, 6
  br i1 %.not16.i, label %get_cdc_data_conv.exit, label %get_cdc_data_conv.exit.thread

get_cdc_data_conv.exit:                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %get_cdc_data_conv.exit.thread, label %25

25:                                               ; preds = %get_cdc_data_conv.exit
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %2, align 4
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.323, i32 noundef %26)
  br label %get_cdc_data_conv.exit.thread

get_cdc_data_conv.exit.thread:                    ; preds = %17, %20, %7, %4, %get_cdc_data_conv.exit, %25
  %.0 = phi ptr [ %27, %25 ], [ null, %get_cdc_data_conv.exit ], [ null, %4 ], [ null, %7 ], [ null, %20 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @cdc_data_follow_index_filter(i32 noundef %0, i32 %1) #1 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.323, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noalias noundef ptr @cdc_data_follow_address_filter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #3 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @cdc_data_port_to_display(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, ptr @.str.324, ptr @.str.325
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @follow_cdc_data_tap_listener(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #1 {
  %6 = tail call i32 @tvb_captured_length(ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %copy_address.exit50

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 %19, ptr %17, align 8
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %copy_address.exit, label %25

25:                                               ; preds = %14
  %26 = sext i32 %21 to i64
  %27 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %23, i64 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %21, ptr %30, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %14, %25
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 %35, ptr %33, align 8
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %copy_address.exit50, label %copy_address.exit50.sink.split

41:                                               ; preds = %10
  store i32 %12, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 %44, ptr %42, align 8
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %copy_address.exit51, label %50

50:                                               ; preds = %41
  %51 = sext i32 %46 to i64
  %52 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %48, i64 noundef %51) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %46, ptr %55, align 4
  br label %copy_address.exit51

copy_address.exit51:                              ; preds = %41, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 %61, ptr %59, align 8
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %copy_address.exit50, label %copy_address.exit50.sink.split

copy_address.exit50.sink.split:                   ; preds = %copy_address.exit51, %copy_address.exit
  %.sink64 = phi i32 [ %37, %copy_address.exit ], [ %63, %copy_address.exit51 ]
  %.sink62 = phi ptr [ %39, %copy_address.exit ], [ %65, %copy_address.exit51 ]
  %67 = sext i32 %.sink64 to i64
  %68 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink62, i64 noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink64, ptr %71, align 4
  br label %copy_address.exit50

copy_address.exit50:                              ; preds = %copy_address.exit50.sink.split, %copy_address.exit51, %copy_address.exit, %5
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %73 = load i32, ptr %72, align 4
  %74 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #13
  %75 = icmp eq i32 %73, -1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = tail call ptr @g_byte_array_new()
  %84 = tail call ptr @tvb_get_ptr(ptr noundef %3, i32 noundef 0, i32 noundef %6)
  %85 = tail call ptr @g_byte_array_append(ptr noundef %83, ptr noundef %84, i32 noundef %6)
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = zext i1 %75 to i64
  %91 = getelementptr [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @g_list_prepend(ptr noundef %95, ptr noundef %74)
  store ptr %96, ptr %94, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @get_cdc_data_stream_count() #4 {
  %1 = load i32, ptr @cdc_data_stream_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usb_com() local_unnamed_addr #1 {
  %1 = load ptr, ptr @usb_com_descriptor_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.189, i32 noundef 2, ptr noundef %1)
  %2 = load ptr, ptr @usb_com_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.190, i32 noundef 2, ptr noundef %2)
  %3 = load ptr, ptr @usb_com_bulk_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @usb_com_interrupt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.192, i32 noundef 2, ptr noundef %4)
  %5 = load i32, ptr @proto_usb_com, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.193, i32 noundef %5)
  store ptr %6, ptr @mbim_control_handle, align 8
  %7 = load i32, ptr @proto_usb_com, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.194, i32 noundef %7)
  store ptr %8, ptr @mbim_descriptor_handle, align 8
  %9 = load i32, ptr @proto_usb_com, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.195, i32 noundef %9)
  store ptr %10, ptr @mbim_bulk_handle, align 8
  %11 = load i32, ptr @proto_usb_com, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.196, i32 noundef %11)
  store ptr %12, ptr @eth_withoutfcs_handle, align 8
  %13 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.197)
  store i32 %13, ptr @proto_usb, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 28, 36) i32 @dissect_usb_com_get_ntb_params(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #1 {
  %4 = load i32, ptr @hf_usb_com_get_ntb_params_length, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef -2147483648)
  %6 = add nuw nsw i32 %2, 2
  %7 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_formats_supported, align 4
  %8 = load i32, ptr @ett_usb_com_bitmap, align 4
  %9 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @usb_com_get_ntb_params_ntb_formats_supported_fields, i32 noundef -2147483648)
  %10 = add nuw nsw i32 %2, 4
  %11 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_in_max_size, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %13 = or disjoint i32 %2, 8
  %14 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_divisor, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %16 = add nuw nsw i32 %2, 10
  %17 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_payload_remainder, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %19 = add nuw nsw i32 %2, 12
  %20 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_in_alignment, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %22 = add nuw nsw i32 %2, 14
  %23 = load i32, ptr @hf_usb_com_get_ntb_params_reserved, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %25 = or disjoint i32 %2, 16
  %26 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_out_max_size, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %28 = add nuw nsw i32 %2, 20
  %29 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_divisor, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %31 = add nuw nsw i32 %2, 22
  %32 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_payload_remainder, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %34 = or disjoint i32 %2, 24
  %35 = load i32, ptr @hf_usb_com_get_ntb_params_ndp_out_alignment, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %37 = add nuw nsw i32 %2, 26
  %38 = load i32, ptr @hf_usb_com_get_ntb_params_ntb_out_max_datagrams, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %40 = add nuw nsw i32 %2, 28
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 16) i32 @dissect_usb_com_ntb_input_size(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 8) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_size, align 4
  %6 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_size, align 4
  %7 = select i1 %3, i32 %5, i32 %6
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %9 = add nuw nsw i32 %2, 4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_usb_com_set_ntb_input_size_ntb_in_max_datagrams, align 4
  %14 = load i32, ptr @hf_usb_com_get_ntb_input_size_ntb_in_max_datagrams, align 4
  %15 = select i1 %3, i32 %13, i32 %14
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %17 = add nuw nsw i32 %2, 6
  %18 = load i32, ptr @hf_usb_com_set_ntb_input_size_reserved, align 4
  %19 = load i32, ptr @hf_usb_com_get_ntb_input_size_reserved, align 4
  %20 = select i1 %3, i32 %18, i32 %19
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %22 = or disjoint i32 %2, 8
  br label %23

23:                                               ; preds = %12, %4
  %.0 = phi i32 [ %22, %12 ], [ %9, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
