target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._interface_config = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct.tecmp_info = type { i32, i16, i16, i16, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

@proto_register_tecmp_payload.hf = internal global [179 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tecmp_payload_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_interface_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_async, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_tecmp_payload_timestamp_async_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_res, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_ns, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_samples, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ethernet_raw_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ethernet_raw_preamble, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ethernet_raw_sfd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @tecmp_eth_raw_sfd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ethernet_raw_eth_frame, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_timestamp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_timestamp_ns, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_8bit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_6bit, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_parity_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 5, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_checksum_8bit, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_32bit, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_tecmp_payload_data_id_type, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_11, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_29, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc15, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc17, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc21, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_cycle, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_frame_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_header_crc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_frame_crc, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_crc, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_checksum, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_tx, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_overflow, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_device_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_unparsed_bytes, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_state, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @tecmp_ctrl_msg_fr_poc_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_beacons_received, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_plca_enabled, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_5b_decode_error, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_eos_delim_error, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_detected, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_missing, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_empty_cycle, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_vendor_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr @tecmp_vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_version, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_type, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr @tecmp_device_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_res, %struct._header_field_info { ptr @.str.98, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_length_vendor_data, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_device_id, %struct._header_field_info { ptr @.str.74, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_sn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_vendor_data, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_data, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_data_entry, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.130, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_total, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_errors, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_res, %struct._header_field_info { ptr @.str.98, ptr @.str.135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_sw, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_hw, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr @tfs_tecmp_technica_bufferoverflow, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_voltage, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 12, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 12, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_link_status, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr @tecmp_bus_status_link_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr @tecmp_bus_status_link_quality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_linkup_time, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags, %struct._header_field_info { ptr @.str.92, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received, %struct._header_field_info { ptr @.str.94, ptr @.str.165, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled, %struct._header_field_info { ptr @.str.96, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res0, %struct._header_field_info { ptr @.str.98, ptr @.str.167, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_beacon_counter, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res1, %struct._header_field_info { ptr @.str.98, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res2, %struct._header_field_info { ptr @.str.98, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_version, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_msg_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_length, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_num, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_length, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_crc_enabled, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr @tfs_tecmp_payload_data_crc_received, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_direction, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 16, ptr @tfs_tecmp_payload_data_direction, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_phy_event_error, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_coll, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_parity, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_no_resp, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_wup, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_short_wup, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sleep, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ack, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_rtr, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_esi, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ide, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_err, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_brs, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_bit_stuff_err, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_crc_del_err, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_ack_del_err, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_eof_err, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_bit_stuff_err, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_crc_del_err, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_ack_del_err, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_eof_err, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_nf, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sf, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sync, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_wus, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ppi, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_cas, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_header_crc_err, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_frame_crc_err, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_dl, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @tecmp_payload_rs232_uart_dl_types, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_parity_error, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sample_time, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr @tecmp_payload_analog_sample_time_types, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_factor, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @tecmp_payload_analog_scale_factor_types, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_unit, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr @tecmp_payload_analog_unit_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_threshold_u, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_threshold_o, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_raw, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_raw_signed, %struct._header_field_info { ptr @.str.263, ptr @.str.265, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_volt, %struct._header_field_info { ptr @.str.263, ptr @.str.266, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_amp, %struct._header_field_info { ptr @.str.263, ptr @.str.267, i32 23, i32 4096, ptr @units_amp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_watt, %struct._header_field_info { ptr @.str.263, ptr @.str.268, i32 23, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_amp_hour, %struct._header_field_info { ptr @.str.263, ptr @.str.269, i32 23, i32 4096, ptr @tecmp_units_amp_hour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_celsius, %struct._header_field_info { ptr @.str.263, ptr @.str.270, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_flags, %struct._header_field_info { ptr @.str.92, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_flag_sample_dt, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 2, ptr @analog_alt_sample_dt, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_flag_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.274, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.275, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_unit, %struct._header_field_info { ptr @.str.257, ptr @.str.276, i32 4, i32 2, ptr @analog_alt_units, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_sample_interval, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 22, i32 4096, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_sample_offset, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_sample_scalar, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_sample_raw, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_analog_alt_sample, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 23, i32 7, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_command, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @tecmp_ilas_command_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_address, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_data, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_raw_sdu, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_raw_crc, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_crc_value, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_header_crc_value, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_checksum_value, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_parity_bits, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_tx_mode, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr @tecmp_payload_flexray_tx_mode, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_device_id, %struct._header_field_info { ptr @.str.74, ptr @.str.307, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.308, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_counter_last, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_counter_cur, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_device_id, %struct._header_field_info { ptr @.str.74, ptr @.str.313, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.314, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_reserved, %struct._header_field_info { ptr @.str.98, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_async, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 2, ptr @tecmp_timesync_event_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_time_delta, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 2, ptr @tecmp_timesync_event_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tecmp_payload_interface_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"tecmp.payload.interface_id\00", align 1
@hf_tecmp_payload_interface_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Interface Name\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"tecmp.payload.interface_name\00", align 1
@hf_tecmp_payload_timestamp = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"tecmp.payload.timestamp\00", align 1
@hf_tecmp_payload_timestamp_async = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"Timestamp Synchronisation Status\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"tecmp.payload.timestamp_synch_status\00", align 1
@tfs_tecmp_payload_timestamp_async_type = internal constant %struct.true_false_string { ptr @.str.402, ptr @.str.403 }, align 8
@hf_tecmp_payload_timestamp_res = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"Timestamp Synchronisation reserved\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"tecmp.payload.timestamp_reserved\00", align 1
@hf_tecmp_payload_timestamp_ns = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Timestamp ns\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"tecmp.payload.timestamp_ns\00", align 1
@hf_tecmp_payload_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tecmp.payload.length\00", align 1
@hf_tecmp_payload_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"tecmp.payload.data\00", align 1
@hf_tecmp_payload_samples = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"tecmp.payload.samples\00", align 1
@hf_tecmp_payload_data_ethernet_raw_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"tecmp.payload.ethernet_raw.data\00", align 1
@hf_tecmp_payload_data_ethernet_raw_preamble = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"tecmp.payload.ethernet_raw.preamble\00", align 1
@hf_tecmp_payload_data_ethernet_raw_sfd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"SFD\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"tecmp.payload.ethernet_raw.sfd\00", align 1
@hf_tecmp_payload_data_ethernet_raw_eth_frame = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Ethernet Frame\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"tecmp.payload.ethernet_raw.ethernet_frame\00", align 1
@hf_tecmp_payload_data_beacon_timestamp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Beacon Timestamp\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"tecmp.payload.beacon_timestamp\00", align 1
@hf_tecmp_payload_data_beacon_timestamp_ns = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Beacon Timestamp ns\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"tecmp.payload.beacon_timestamp_ns\00", align 1
@hf_tecmp_payload_data_beacon_to_timestamp_ns = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Beacon to Timestamp ns\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"tecmp.payload.beacon_to_timestamp_ns\00", align 1
@hf_tecmp_payload_data_id_field_8bit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data.lin_id_with_parity\00", align 1
@hf_tecmp_payload_data_id_field_6bit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"LIN ID\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tecmp.payload.data.lin_id\00", align 1
@hf_tecmp_payload_data_parity_bits = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Parity Bits\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data.lin_parity_bits\00", align 1
@hf_tecmp_payload_data_checksum_8bit = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data.checksum\00", align 1
@hf_tecmp_payload_data_id_field_32bit = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"ID Field\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data.can_id_field\00", align 1
@hf_tecmp_payload_data_id_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"CAN ID Type\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"tecmp.payload.data.can_id_type\00", align 1
@tfs_tecmp_payload_data_id_type = internal constant %struct.true_false_string { ptr @.str.416, ptr @.str.417 }, align 8
@hf_tecmp_payload_data_id_11 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"ID (11bit)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.can_id_11\00", align 1
@hf_tecmp_payload_data_id_29 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"ID (29bit)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.can_id_29\00", align 1
@hf_tecmp_payload_data_crc15 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"CRC15\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc15\00", align 1
@hf_tecmp_payload_data_crc17 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"CRC17\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc17\00", align 1
@hf_tecmp_payload_data_crc21 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"CRC21\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc21\00", align 1
@hf_tecmp_payload_data_cycle = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.cycle\00", align 1
@hf_tecmp_payload_data_frame_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data.frame_id\00", align 1
@hf_tecmp_payload_data_header_crc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"tecmp.payload.data.header_crc\00", align 1
@hf_tecmp_payload_data_frame_crc = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Frame CRC\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.frame_crc\00", align 1
@hf_tecmp_payload_data_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"tecmp.payload.data.payload_length\00", align 1
@hf_tecmp_payload_data_flags = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Data Flags\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data_flags\00", align 1
@hf_tecmp_payload_data_flags_crc = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.crc_error\00", align 1
@hf_tecmp_payload_data_flags_checksum = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"tecmp.payload.data_flags.checksum_error\00", align 1
@hf_tecmp_payload_data_flags_tx = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"TX (sent by Device)\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data_flags.tx\00", align 1
@hf_tecmp_payload_data_flags_overflow = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Overflow (lost data)\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"tecmp.payload.data_flags.Overflow\00", align 1
@hf_tecmp_payload_ctrl_msg_device_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"tecmp.payload.ctrl_msg.device_id\00", align 1
@hf_tecmp_payload_ctrl_msg_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Control Message ID\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"tecmp.payload.ctrl_msg.id\00", align 1
@hf_tecmp_payload_ctrl_msg_unparsed_bytes = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Unparsed Bytes\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"tecmp.payload.ctrl_msg.unparsed\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"Fill Level RAM\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.fill_level_ram\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [20 x i8] c"Buffer Overflow RAM\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.buffer_overflow_ram\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.queue_size\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Queue Fill Level\00", align 1
@.str.87 = private unnamed_addr constant [62 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.queue_fill_level\00", align 1
@hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [48 x i8] c"tecmp.payload.ctrl_msg.flexray_poc.interface_id\00", align 1
@hf_tecmp_payload_ctrl_msg_flexray_poc_state = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [33 x i8] c"Protocol Operation Control State\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"tecmp.payload.ctrl_msg.flexray_poc.state\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_interface_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [46 x i8] c"tecmp.payload.ctrl_msg.10baset1s.interface_id\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_beacons_received = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Beacons Received\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags.beacons_received\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_plca_enabled = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"PLCA Enabled\00", align 1
@.str.97 = private unnamed_addr constant [52 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags.plca_enabled\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"tecmp.payload.ctrl_msg.10baset1s.reserved\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"Events/Errors\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_5b_decode_error = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"5B Decode Error\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.5b_decode_error\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_eos_delim_error = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [30 x i8] c"End of Stream Delimiter Error\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.end_of_stream_delimiter_error\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_detected = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"PLCA Symbols Detected\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_symbols_detected\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_missing = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"PLCA Symbols Missing\00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_symbols_missing\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_empty_cycle = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"PLCA Empty Cycle\00", align 1
@.str.111 = private unnamed_addr constant [57 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_empty_cycle\00", align 1
@hf_tecmp_payload_status_vendor_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.vendor_id\00", align 1
@hf_tecmp_payload_status_dev_version = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"tecmp.payload.status.device_version\00", align 1
@hf_tecmp_payload_status_dev_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"tecmp.payload.status.device_type\00", align 1
@hf_tecmp_payload_status_res = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [30 x i8] c"tecmp.payload.status.reserved\00", align 1
@hf_tecmp_payload_status_length_vendor_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Length of Vendor Data\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.vdata_len\00", align 1
@hf_tecmp_payload_status_device_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.device_id\00", align 1
@hf_tecmp_payload_status_sn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"tecmp.payload.status.sn\00", align 1
@hf_tecmp_payload_status_vendor_data = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"tecmp.payload.status.vendor_data\00", align 1
@hf_tecmp_payload_status_bus_data = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [9 x i8] c"Bus Data\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"tecmp.payload.status.bus_data\00", align 1
@hf_tecmp_payload_status_bus_data_entry = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Bus Data Entry\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"tecmp.payload.status.bus_data_entry\00", align 1
@hf_tecmp_payload_status_bus_interface_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [38 x i8] c"tecmp.payload.status.bus.interface_id\00", align 1
@hf_tecmp_payload_status_bus_total = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Messages Total\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.bus.total\00", align 1
@hf_tecmp_payload_status_bus_errors = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Errors Total\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"tecmp.payload.status.bus.errors\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_res = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [45 x i8] c"tecmp.payload.status_dev.vendor_technica.res\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_sw = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status_dev.vendor_technica.sw_version\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_hw = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status_dev.vendor_technica.hw_version\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Buffer Fill Level\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_fill_level\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Buffer Overflow\00", align 1
@.str.143 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_overflow\00", align 1
@tfs_tecmp_technica_bufferoverflow = internal constant %struct.true_false_string { ptr @.str.442, ptr @.str.443 }, align 8
@hf_tecmp_payload_status_dev_vendor_technica_buffer_size = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_size\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_lifecycle = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"Lifecycle\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"tecmp.payload.status_dev.vendor_technica.lifecycle\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Lifecycle Start\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status_dev.vendor_technica.lifecycle.start\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_voltage = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"tecmp.payload.status_dev.vendor_technica.voltage\00", align 1
@units_volt = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_status_dev_vendor_technica_temperature = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"Temperature Chassis\00", align 1
@.str.155 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature_chassis\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"Temperature Silicon\00", align 1
@.str.157 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature_silicon\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_link_status = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status.bus.vendor_technica.link_status\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_link_quality = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.161 = private unnamed_addr constant [54 x i8] c"tecmp.payload.status.bus.vendor_technica.link_quality\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_linkup_time = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"Linkup Time\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status.bus.vendor_technica.linkup_time\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [47 x i8] c"tecmp.payload.status.bus.vendor_technica.flags\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [64 x i8] c"tecmp.payload.status.bus.vendor_technica.flags.beacons_received\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [60 x i8] c"tecmp.payload.status.bus.vendor_technica.flags.plca_enabled\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res0 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_0\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_beacon_counter = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Beacon Counter\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"tecmp.payload.status.bus.vendor_technica.beacon_counter\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res1 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_1\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res2 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_2\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"5B Decode Error Count\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status.bus.vendor_technica.5b_decode_err_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [36 x i8] c"End of Stream Delimiter Error Count\00", align 1
@.str.175 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status.bus.vendor_technica.eos_delim_err_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [28 x i8] c"PLCA Symbols Detected Count\00", align 1
@.str.177 = private unnamed_addr constant [69 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_symbols_detected_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"PLCA Symbols Missing Count\00", align 1
@.str.179 = private unnamed_addr constant [68 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_symbols_missing_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [23 x i8] c"PLCA Empty Cycle Count\00", align 1
@.str.181 = private unnamed_addr constant [64 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_empty_cycle_count\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_version = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.183 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.config.vendor_technica.version\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_reserved = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [48 x i8] c"tecmp.payload.status.config.vendor_technica.res\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_msg_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"tecmp.payload.status.config.vendor_technica.message_id\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_total_length = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.188 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status.config.vendor_technica.total_length\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"Total Number of Segments\00", align 1
@.str.190 = private unnamed_addr constant [66 x i8] c"tecmp.payload.status.config.vendor_technica.total_number_segments\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_num = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status.config.vendor_technica.segment_number\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_length = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Segment Length\00", align 1
@.str.194 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status.config.vendor_technica.segment_length\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_data = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"Segment Data\00", align 1
@.str.196 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status.config.vendor_technica.segment_data\00", align 1
@hf_tecmp_payload_data_flags_crc_enabled = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"CRC Received\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data_flags.crc_received\00", align 1
@tfs_tecmp_payload_data_crc_received = internal constant %struct.true_false_string { ptr @.str.454, ptr @.str.455 }, align 8
@hf_tecmp_payload_data_flags_direction = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.direction\00", align 1
@tfs_tecmp_payload_data_direction = internal constant %struct.true_false_string { ptr @.str.456, ptr @.str.457 }, align 8
@hf_tecmp_payload_data_flags_phy_event_error = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"PHY Event/Error\00", align 1
@.str.202 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.phy_event_error\00", align 1
@hf_tecmp_payload_data_flags_coll = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.collision\00", align 1
@hf_tecmp_payload_data_flags_parity = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data_flags.parity_error\00", align 1
@hf_tecmp_payload_data_flags_no_resp = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [18 x i8] c"No Slave Response\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"tecmp.payload.data_flags.no_resp\00", align 1
@hf_tecmp_payload_data_flags_wup = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Wake Up Signal\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.wup\00", align 1
@hf_tecmp_payload_data_flags_short_wup = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"Short Wake Up Signal\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.short_wup\00", align 1
@hf_tecmp_payload_data_flags_sleep = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"Sleep Signal\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"tecmp.payload.data_flags.sleep\00", align 1
@hf_tecmp_payload_data_flags_ack = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [7 x i8] c"Ack'ed\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.ack\00", align 1
@hf_tecmp_payload_data_flags_rtr = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"Remote Frame\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.rtr\00", align 1
@hf_tecmp_payload_data_flags_esi = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"Error Node Active\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.esi\00", align 1
@hf_tecmp_payload_data_flags_ide = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"Extended CAN-ID\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.ext_can_id\00", align 1
@hf_tecmp_payload_data_flags_err = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"Error Frame\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.error_frame\00", align 1
@hf_tecmp_payload_data_flags_brs = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"Bit Rate Switch\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.bit_rate_switch\00", align 1
@hf_tecmp_payload_data_flags_can_bit_stuff_err = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"Bit Stuff Error\00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.bit_stuff_error\00", align 1
@hf_tecmp_payload_data_flags_can_crc_del_err = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [20 x i8] c"CRC Delimiter Error\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.crc_del_error\00", align 1
@hf_tecmp_payload_data_flags_can_ack_del_err = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"Ack Delimiter Error\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.ack_del_error\00", align 1
@hf_tecmp_payload_data_flags_can_eof_err = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"End of Frame Field Error\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.eof_error\00", align 1
@hf_tecmp_payload_data_flags_canfd_bit_stuff_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_crc_del_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_ack_del_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_eof_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_nf = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [11 x i8] c"Null Frame\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.null_frame\00", align 1
@hf_tecmp_payload_data_flags_sf = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"Startup Frame\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.startup_frame\00", align 1
@hf_tecmp_payload_data_flags_sync = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Sync Frame\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.sync_frame\00", align 1
@hf_tecmp_payload_data_flags_wus = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"Wakeup Symbol\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.wakeup_symbol\00", align 1
@hf_tecmp_payload_data_flags_ppi = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [27 x i8] c"Payload Preamble Indicator\00", align 1
@.str.244 = private unnamed_addr constant [52 x i8] c"tecmp.payload.data_flags.payload_preamble_indicator\00", align 1
@hf_tecmp_payload_data_flags_cas = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [27 x i8] c"Collision Avoidance Symbol\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"tecmp.payload.data_flags.collision_avoidance_symbol\00", align 1
@hf_tecmp_payload_data_flags_header_crc_err = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Header CRC Error\00", align 1
@.str.248 = private unnamed_addr constant [42 x i8] c"tecmp.payload.data_flags.header_crc_error\00", align 1
@hf_tecmp_payload_data_flags_frame_crc_err = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"Frame CRC Error\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.frame_crc_error\00", align 1
@hf_tecmp_payload_data_flags_dl = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data_flags.dl\00", align 1
@hf_tecmp_payload_data_flags_parity_error = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_sample_time = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"Sample Time\00", align 1
@.str.254 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.sample_time\00", align 1
@hf_tecmp_payload_data_flags_factor = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data_flags.factor\00", align 1
@hf_tecmp_payload_data_flags_unit = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"tecmp.payload.data_flags.unit\00", align 1
@hf_tecmp_payload_data_flags_threshold_u = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [33 x i8] c"Threshold Undershot (deprecated)\00", align 1
@.str.260 = private unnamed_addr constant [45 x i8] c"tecmp.payload.data_flags.threshold_undershot\00", align 1
@hf_tecmp_payload_data_flags_threshold_o = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [32 x i8] c"Threshold Exceeded (deprecated)\00", align 1
@.str.262 = private unnamed_addr constant [44 x i8] c"tecmp.payload.data_flags.threshold_exceeded\00", align 1
@hf_tecmp_payload_data_analog_value_raw = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"Analog Value\00", align 1
@.str.264 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data.analog_value\00", align 1
@hf_tecmp_payload_data_analog_value_raw_signed = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data.analog_value_signed\00", align 1
@hf_tecmp_payload_data_analog_value_volt = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data.analog_value_volt\00", align 1
@hf_tecmp_payload_data_analog_value_amp = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data.analog_value_amp\00", align 1
@units_amp = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_data_analog_value_watt = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data.analog_value_watt\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_data_analog_value_amp_hour = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data.analog_value_amp_hour\00", align 1
@tecmp_units_amp_hour = internal constant %struct.unit_name_string { ptr @.str.485, ptr null }, align 8
@hf_tecmp_payload_data_analog_value_celsius = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [40 x i8] c"tecmp.payload.data.analog_value_celsius\00", align 1
@hf_tecmp_payload_analog_alt_flags = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [31 x i8] c"tecmp.payload.analog_alt.flags\00", align 1
@hf_tecmp_payload_analog_alt_flag_sample_dt = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"Sample Datatype\00", align 1
@.str.273 = private unnamed_addr constant [41 x i8] c"tecmp.payload.analog_alt.flags.sample_dt\00", align 1
@hf_tecmp_payload_analog_alt_flag_reserved = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [40 x i8] c"tecmp.payload.analog_alt.flags.reserved\00", align 1
@hf_tecmp_payload_analog_alt_reserved = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [34 x i8] c"tecmp.payload.analog_alt.reserved\00", align 1
@hf_tecmp_payload_analog_alt_unit = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [30 x i8] c"tecmp.payload.analog_alt.unit\00", align 1
@hf_tecmp_payload_analog_alt_sample_interval = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Sample Interval\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"tecmp.payload.analog_alt.sample_interval\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_analog_alt_sample_offset = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [14 x i8] c"Sample Offset\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"tecmp.payload.analog_alt.sample_offset\00", align 1
@hf_tecmp_payload_analog_alt_sample_scalar = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [14 x i8] c"Sample Scalar\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"tecmp.payload.analog_alt.sample_scalar\00", align 1
@hf_tecmp_payload_analog_alt_sample_raw = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"Sample Raw\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"tecmp.payload.analog_alt.sample_raw\00", align 1
@hf_tecmp_payload_analog_alt_sample = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"tecmp.payload.analog_alt.sample\00", align 1
@hf_tecmp_payload_data_ilas_decoded_command = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [20 x i8] c"Decoded API Command\00", align 1
@.str.288 = private unnamed_addr constant [35 x i8] c"tecmp.payload.ilas_decoded_command\00", align 1
@hf_tecmp_payload_data_ilas_decoded_address = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [16 x i8] c"Decoded Address\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"tecmp.payload.ilas_decoded_address\00", align 1
@hf_tecmp_payload_data_ilas_decoded_data = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"tecmp.payload.ilas_decoded_data\00", align 1
@hf_tecmp_payload_data_ilas_raw_sdu = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"Raw SDU\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"tecmp.payload.ilas_raw_sdu\00", align 1
@hf_tecmp_payload_data_ilas_raw_crc = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"Raw CRC\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"tecmp.payload.ilas_raw_crc\00", align 1
@hf_tecmp_payload_data_flags_use_crc_value = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [14 x i8] c"Use CRC Value\00", align 1
@.str.298 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.use_crc_value\00", align 1
@hf_tecmp_payload_data_flags_use_header_crc_value = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [21 x i8] c"Use Header CRC Value\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"tecmp.payload.data_flags.use_header_crc_value\00", align 1
@hf_tecmp_payload_data_flags_use_checksum_value = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"Use Checksum Value\00", align 1
@.str.302 = private unnamed_addr constant [44 x i8] c"tecmp.payload.data_flags.use_checksum_value\00", align 1
@hf_tecmp_payload_data_flags_use_parity_bits = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Use Parity Bits\00", align 1
@.str.304 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.use_parity_bits\00", align 1
@hf_tecmp_payload_data_flags_tx_mode = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"TX Mode\00", align 1
@.str.306 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.set_tx_mode\00", align 1
@hf_tecmp_payload_counter_event_device_id = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [38 x i8] c"tecmp.payload.counter_event.device_id\00", align 1
@hf_tecmp_payload_counter_event_interface_id = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [41 x i8] c"tecmp.payload.counter_event.interface_id\00", align 1
@hf_tecmp_payload_counter_event_counter_last = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Last Counter\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"tecmp.payload.counter_event.counter_last\00", align 1
@hf_tecmp_payload_counter_event_counter_cur = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [16 x i8] c"Current Counter\00", align 1
@.str.312 = private unnamed_addr constant [44 x i8] c"tecmp.payload.counter_event.counter_current\00", align 1
@hf_tecmp_payload_timesync_event_device_id = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [39 x i8] c"tecmp.payload.timesync_event.device_id\00", align 1
@hf_tecmp_payload_timesync_event_interface_id = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [42 x i8] c"tecmp.payload.timesync_event.interface_id\00", align 1
@hf_tecmp_payload_timesync_event_reserved = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [38 x i8] c"tecmp.payload.timesync_event.reserved\00", align 1
@hf_tecmp_payload_timesync_event_async = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@.str.317 = private unnamed_addr constant [35 x i8] c"tecmp.payload.timesync_event.async\00", align 1
@hf_tecmp_payload_timesync_event_time_delta = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"TimeDelta\00", align 1
@.str.319 = private unnamed_addr constant [40 x i8] c"tecmp.payload.timesync_event.time_delta\00", align 1
@proto_register_tecmp_payload.ett = internal global [19 x ptr] [ptr @ett_tecmp_payload, ptr @ett_tecmp_payload_interface_id, ptr @ett_tecmp_payload_data, ptr @ett_tecmp_payload_timestamp, ptr @ett_tecmp_payload_dataflags, ptr @ett_tecmp_payload_instruction_address, ptr @ett_tecmp_payload_data_id, ptr @ett_tecmp_payload_lin_id, ptr @ett_tecmp_payload_analog_alt_flags, ptr @ett_tecmp_payload_analog_alt_sample, ptr @ett_tecmp_payload_eth_raw, ptr @ett_tecmp_payload_eth_raw_frame, ptr @ett_tecmp_status_dev_vendor_data, ptr @ett_tecmp_status_bus_data, ptr @ett_tecmp_status_bus_data_entry, ptr @ett_tecmp_status_bus_vendor_data, ptr @ett_tecmp_status_bus_vendor_data_flags, ptr @ett_tecmp_ctrl_message_10baset1s_flags, ptr @ett_tecmp_ctrl_message_10baset1s_events_errors], align 16
@ett_tecmp_payload = internal global i32 0, align 4
@ett_tecmp_payload_interface_id = internal global i32 0, align 4
@ett_tecmp_payload_data = internal global i32 0, align 4
@ett_tecmp_payload_timestamp = internal global i32 0, align 4
@ett_tecmp_payload_dataflags = internal global i32 0, align 4
@ett_tecmp_payload_instruction_address = internal global i32 0, align 4
@ett_tecmp_payload_data_id = internal global i32 0, align 4
@ett_tecmp_payload_lin_id = internal global i32 0, align 4
@ett_tecmp_payload_analog_alt_flags = internal global i32 0, align 4
@ett_tecmp_payload_analog_alt_sample = internal global i32 0, align 4
@ett_tecmp_payload_eth_raw = internal global i32 0, align 4
@ett_tecmp_payload_eth_raw_frame = internal global i32 0, align 4
@ett_tecmp_status_dev_vendor_data = internal global i32 0, align 4
@ett_tecmp_status_bus_data = internal global i32 0, align 4
@ett_tecmp_status_bus_data_entry = internal global i32 0, align 4
@ett_tecmp_status_bus_vendor_data = internal global i32 0, align 4
@ett_tecmp_status_bus_vendor_data_flags = internal global i32 0, align 4
@ett_tecmp_ctrl_message_10baset1s_flags = internal global i32 0, align 4
@ett_tecmp_ctrl_message_10baset1s_events_errors = internal global i32 0, align 4
@proto_register_tecmp_payload.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tecmp_payload_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.320, i32 150994944, i32 6291456, ptr @.str.321, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tecmp_payload_header_crc_overflow, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.322, i32 150994944, i32 6291456, ptr @.str.323, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tecmp_payload_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [38 x i8] c"tecmp.payload.payload_length_mismatch\00", align 1
@.str.321 = private unnamed_addr constant [73 x i8] c"Payload Length and the length of Payload present in packet do not match!\00", align 1
@ei_tecmp_payload_header_crc_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.322 = private unnamed_addr constant [34 x i8] c"tecmp.payload.header_crc_overflow\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Header CRC may only be up to 0x07ff!\00", align 1
@.str.324 = private unnamed_addr constant [53 x i8] c"Technically Enhanced Capture Module Protocol Payload\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"TECMP Payload\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"tecmp.payload\00", align 1
@proto_tecmp_payload = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"TECMP Interface ID\00", align 1
@data_subdissector_table = internal global ptr null, align 8
@.str.328 = private unnamed_addr constant [16 x i8] c"tecmp.data_type\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"TECMP Data Type\00", align 1
@data_type_subdissector_table = internal global ptr null, align 8
@.str.330 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.331 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal global i32 0, align 4
@proto_register_tecmp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tecmp_device_id, %struct._header_field_info { ptr @.str.74, ptr @.str.332, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_counter, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_version, %struct._header_field_info { ptr @.str.182, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_msgtype, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr @msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_data_type, %struct._header_field_info { ptr @.str.338, ptr @.str.328, i32 5, i32 2, ptr @tecmp_msgtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_res, %struct._header_field_info { ptr @.str.98, ptr @.str.339, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_eos, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_sos, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_spy, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_multi_frame, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_dev_overflow, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tecmp_device_id = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [16 x i8] c"tecmp.device_id\00", align 1
@hf_tecmp_counter = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"tecmp.counter\00", align 1
@hf_tecmp_version = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [14 x i8] c"tecmp.version\00", align 1
@hf_tecmp_msgtype = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"tecmp.message_type\00", align 1
@hf_tecmp_data_type = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@hf_tecmp_res = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"tecmp.reserved\00", align 1
@hf_tecmp_flags = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [13 x i8] c"Device Flags\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"tecmp.dev_flags\00", align 1
@hf_tecmp_flags_eos = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [15 x i8] c"End of Segment\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.eos\00", align 1
@hf_tecmp_flags_sos = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"Start of Segment\00", align 1
@.str.345 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.sos\00", align 1
@hf_tecmp_flags_spy = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [4 x i8] c"Spy\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.spy\00", align 1
@hf_tecmp_flags_multi_frame = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [12 x i8] c"Multi Frame\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"tecmp.dev_flags.multi_frame\00", align 1
@hf_tecmp_flags_dev_overflow = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"Device Overflow\00", align 1
@.str.351 = private unnamed_addr constant [32 x i8] c"tecmp.dev_flags.device_overflow\00", align 1
@proto_register_tecmp.ett = internal global [2 x ptr] [ptr @ett_tecmp, ptr @ett_tecmp_flags], align 16
@ett_tecmp = internal global i32 0, align 4
@ett_tecmp_flags = internal global i32 0, align 4
@proto_register_tecmp.tecmp_device_id_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.352, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_devices_id_set_cb, ptr @tecmp_devices_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.353, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.354, ptr @.str.355, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_devices_name_set_cb, ptr @tecmp_devices_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.356, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.353 = private unnamed_addr constant [49 x i8] c"ID of the Device (hex uint16 without leading 0x)\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"Name of the Device (string)\00", align 1
@proto_register_tecmp.tecmp_interface_id_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.352, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_interfaces_id_set_cb, ptr @tecmp_interfaces_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.357, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.354, ptr @.str.2, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_interfaces_name_set_cb, ptr @tecmp_interfaces_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.358, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.359, ptr @.str.360, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_interfaces_bus_id_set_cb, ptr @tecmp_interfaces_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.361, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [52 x i8] c"ID of the Interface (hex uint32 without leading 0x)\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"Name of the Interface (string)\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.361 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@proto_register_tecmp.tecmp_control_message_id_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.352, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_ctrl_msgs_id_set_cb, ptr @tecmp_ctrl_msgs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.362, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.354, ptr @.str.363, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_ctrl_msgs_name_set_cb, ptr @tecmp_ctrl_msgs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.364, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [26 x i8] c"ID of the Control Message\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"Control Message Name\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"Name of the Control Message\00", align 1
@.str.365 = private unnamed_addr constant [45 x i8] c"Technically Enhanced Capture Module Protocol\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"TECMP\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"tecmp\00", align 1
@proto_tecmp = internal global i32 0, align 4
@tecmp_handle = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [14 x i8] c"TECMP Devices\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"TECMP_device_identifiers\00", align 1
@tecmp_devices = internal global ptr null, align 8
@tecmp_devices_num = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [20 x i8] c"_udf_tecmp_devicess\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.372 = private unnamed_addr constant [66 x i8] c"A table to define names of Devices, which override default names.\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"TECMP Interfaces\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"TECMP_interface_identifiers\00", align 1
@tecmp_interfaces = internal global ptr null, align 8
@tecmp_interfaces_num = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"_udf_tecmp_interfaces\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.377 = private unnamed_addr constant [39 x i8] c"A table to define names of Interfaces.\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"TECMP Control Messages\00", align 1
@.str.379 = private unnamed_addr constant [34 x i8] c"TECMP_control_message_identifiers\00", align 1
@tecmp_ctrl_msgs = internal global ptr null, align 8
@tecmp_ctrl_msg_num = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [26 x i8] c"_udf_tecmp_control_msg_id\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"Control Messages\00", align 1
@.str.382 = private unnamed_addr constant [45 x i8] c"A table to define names of Control Messages.\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.385 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i8 0, align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"analog_samples_sint\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"Decode Analog Samples as Signed Integer\00", align 1
@.str.388 = private unnamed_addr constant [73 x i8] c"Treat the analog samples as signed integers and decode them accordingly.\00", align 1
@analog_samples_are_signed_int = internal global i8 1, align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"move_ethernet_in_tecmp_tree\00", align 1
@.str.390 = private unnamed_addr constant [60 x i8] c"More compact Ethernet representation (move into TECMP Tree)\00", align 1
@.str.391 = private unnamed_addr constant [62 x i8] c"Move Ethernet into the TECMP Tree to be more space efficient.\00", align 1
@show_ethernet_in_tecmp_tree = internal global i8 0, align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"detect_asam_cmp\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"Detect ASAM CMP\00", align 1
@.str.394 = private unnamed_addr constant [65 x i8] c"Detect ASAM CMP messages and the ASAM CMP dissector handle them.\00", align 1
@detect_asam_cmp = internal global i8 1, align 1
@.str.395 = private unnamed_addr constant [36 x i8] c"detect_asam_cmp_ignore_user_defined\00", align 1
@.str.396 = private unnamed_addr constant [55 x i8] c"Ignore Device IDs 0xff00-0xffff for ASAM CMP Detection\00", align 1
@.str.397 = private unnamed_addr constant [76 x i8] c"Ignore Device IDs 0xff00-0xffff (user-defined range) for ASAM CMP Detection\00", align 1
@detect_asam_cmp_ignore_user_defined = internal global i8 1, align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal global ptr null, align 8
@.str.400 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal global ptr null, align 8
@.str.401 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@asam_cmp_handle = internal global ptr null, align 8
@.str.402 = private unnamed_addr constant [17 x i8] c"Not synchronized\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Synchronized or Master\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"SFD/SMD-E\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"SMD-V\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"SMD-R\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"SMD-S0\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"SMD-S1\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"SMD-S2\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"SMD-S3\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"SMD-C0\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"SMD-C1\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"SMD-C2\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"SMD-C3\00", align 1
@tecmp_eth_raw_sfd = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [21 x i8] c"29bit CAN Identifier\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"11bit CAN Identifier\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Default Config\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"Normal Active\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"Normal Passive\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"Wakeup\00", align 1
@tecmp_ctrl_msg_fr_poc_state = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [21 x i8] c"Technica Engineering\00", align 1
@tecmp_vendor_ids = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [13 x i8] c"CM LIN Combo\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"CM CAN Combo\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"CM 100 High\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"CM 100 High TC10\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"CM Eth Combo\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"CM 1000 High\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"CM 10BASE-T1S\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"ILaS Sniffer\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"Sensor specific\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"Logger\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"CM MultiGigabit\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"CM Sense\00", align 1
@tecmp_device_types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [25 x i8] c"Buffer Overflow occurred\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"No Buffer Overflow occurred\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.445 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@tecmp_bus_status_link_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [27 x i8] c"Unacceptable or Down (0/5)\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"Poor (1/5)\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"Marginal (2/5)\00", align 1
@.str.450 = private unnamed_addr constant [11 x i8] c"Good (3/5)\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"Very good (4/5)\00", align 1
@.str.452 = private unnamed_addr constant [16 x i8] c"Excellent (5/5)\00", align 1
@tecmp_bus_status_link_quality = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.454 = private unnamed_addr constant [32 x i8] c"CRC present in received message\00", align 1
@.str.455 = private unnamed_addr constant [36 x i8] c"CRC not present in received message\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"Upstream (response)\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"Downstream (command)\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"RS232 with 7 bit\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"RS232 with 8 bit\00", align 1
@tecmp_payload_rs232_uart_dl_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.461 = private unnamed_addr constant [8 x i8] c"2500 ms\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"1000 ms\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"500 ms\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"250 ms\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"100 ms\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"50 ms\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"25 ms\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"5 ms\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"2.5 ms\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"1 ms\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"0.5 ms\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"0.25 ms\00", align 1
@.str.474 = private unnamed_addr constant [7 x i8] c"0.1 ms\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"0.05 ms\00", align 1
@tecmp_payload_analog_sample_time_types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"0.001\00", align 1
@.str.480 = private unnamed_addr constant [7 x i8] c"0.0001\00", align 1
@tecmp_payload_analog_scale_factor_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.484 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"undefined value\00", align 1
@tecmp_payload_analog_unit_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.489 = private unnamed_addr constant [8 x i8] c"A_INT16\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"A_INT32\00", align 1
@analog_alt_sample_dt = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@analog_alt_units = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"ILas_Reset\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"ILaS_Set_Config\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch2\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch1\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch0\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch1\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch0\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"ILaS_Set_Temp_Offset\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"ILaS_Trig_ADC_Cal\00", align 1
@.str.504 = private unnamed_addr constant [14 x i8] c"ILaS_Set_Bias\00", align 1
@.str.505 = private unnamed_addr constant [17 x i8] c"ILaS_Set_TC_Base\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"ILaS_Set_TC_Offset\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"ILaS_Set_Sig_High\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"ILaS_Set_ADC_DAC\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 1)\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"ILaS_Burn_Sig\00", align 1
@.str.511 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 2)\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"ILaS_Set_TC_LUT\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"ILaS_Define_Mcast\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch2\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch1\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch0\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch3\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 3)\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"ILaS_Set_Port\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"ILaS_Branch_Read_Temp\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"ILaS_Branch_Read_Status\00", align 1
@.str.522 = private unnamed_addr constant [21 x i8] c"ILaS_Branch_Read_ADC\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"ILaS_Branch_Read_Item (part 1)\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"ILaS_Branch_Read_PWM\00", align 1
@.str.525 = private unnamed_addr constant [31 x i8] c"ILaS_Branch_Read_Item (part 2)\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"ILaS_Network_Init\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"ILaS_Branch_Init\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"ILaS_Network_Ping\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"ILaS_Branch_Ping\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"ILaS_Read_Register\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"ILaS_BranchDevices_Read\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"ILaS_Read_Event\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Fw_Mode\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Ps_Mode\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"ILaS_Burn_Sniff_Mode\00", align 1
@.str.536 = private unnamed_addr constant [9 x i8] c"ILaS_NOP\00", align 1
@.str.537 = private unnamed_addr constant [18 x i8] c"ILaS_Trg_ADC_Meas\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"ILaS_Set_3PWM_Low\00", align 1
@.str.539 = private unnamed_addr constant [19 x i8] c"ILaS_Set_3PWM_High\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"ILaS_Set_DIM\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"ILaS_Set_PWM_Ch3\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"ILaS_Write_Register\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"ILaS_Burn_Register\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"ILaS_Branch_Read_Item (config)\00", align 1
@.str.545 = private unnamed_addr constant [39 x i8] c"ILaS_Branch_Read_Item (PWM_Max_Hi_Ch2)\00", align 1
@.str.546 = private unnamed_addr constant [39 x i8] c"ILaS_Branch_Read_Item (PWM_Max_Hi_Ch1)\00", align 1
@.str.547 = private unnamed_addr constant [39 x i8] c"ILaS_Branch_Read_Item (PWM_Max_Hi_Ch0)\00", align 1
@.str.548 = private unnamed_addr constant [33 x i8] c"ILaS_Branch_Read_Item (Peak_Ch1)\00", align 1
@.str.549 = private unnamed_addr constant [33 x i8] c"ILaS_Branch_Read_Item (Peak_Ch0)\00", align 1
@.str.550 = private unnamed_addr constant [36 x i8] c"ILaS_Branch_Read_Item (Temp_Offset)\00", align 1
@.str.551 = private unnamed_addr constant [45 x i8] c"ILaS_Branch_Read_Item (ADC_offset + ADC_ref)\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"ILaS_Branch_Read_Item (Bias)\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"ILaS_Branch_Read_Item (TC_Base_Ch2)\00", align 1
@.str.554 = private unnamed_addr constant [38 x i8] c"ILaS_Branch_Read_Item (TC_Offset_Ch2)\00", align 1
@.str.555 = private unnamed_addr constant [34 x i8] c"ILaS_Branch_Read_Item (last_fuse)\00", align 1
@.str.556 = private unnamed_addr constant [30 x i8] c"ILaS_Branch_Read_PWM (Hi_Ch2)\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"ILaS_Branch_Read_PWM (Hi_Ch1)\00", align 1
@.str.558 = private unnamed_addr constant [30 x i8] c"ILaS_Branch_Read_PWM (Hi_Ch0)\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"ILaS_Set_Fw_Mode (M0)\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c"ILaS_Set_Fw_Mode (M1)\00", align 1
@.str.561 = private unnamed_addr constant [22 x i8] c"ILaS_Set_Fw_Mode (M2)\00", align 1
@.str.562 = private unnamed_addr constant [22 x i8] c"ILaS_Set_Fw_Mode (M3)\00", align 1
@.str.563 = private unnamed_addr constant [32 x i8] c"ILaS_Trg_ADC_Meas (Temperature)\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"ILaS_Trg_ADC_Meas (5V_PRG)\00", align 1
@.str.565 = private unnamed_addr constant [28 x i8] c"ILaS_Trg_ADC_Meas (1V5_DIG)\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"ILaS_Trg_ADC_Meas (RED)\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"ILaS_Trg_ADC_Meas (GREEN)\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"ILaS_Trg_ADC_Meas (BLUE)\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"ILaS_Trg_ADC_Meas (BG)\00", align 1
@.str.570 = private unnamed_addr constant [25 x i8] c"ILaS_Trg_ADC_Meas (VSUP)\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"ILaS_Trg_ADC_Meas (VCCA)\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"ILaS_Trg_ADC_Meas (1V5_AN)\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"ILaS_Trg_ADC_Meas (VSENSE)\00", align 1
@tecmp_ilas_command_types = internal constant [81 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [25 x i8] c"Single Shot Transmission\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"Continuous Transmission\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"TX None\00", align 1
@tecmp_payload_flexray_tx_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.579 = private unnamed_addr constant [18 x i8] c"No error occurred\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"Error occurred\00", align 1
@tecmp_timesync_event_flags = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"Status Device\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"Status Bus\00", align 1
@.str.585 = private unnamed_addr constant [15 x i8] c"Logging Stream\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"Status Configuration\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"Replay Data\00", align 1
@.str.588 = private unnamed_addr constant [14 x i8] c"Counter Event\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"TimeSync Event\00", align 1
@msg_type_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [17 x i8] c"None (Undefined)\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"CAN(-FD) Raw\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"CAN Data\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"CAN-FD Data\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"Flexray Raw\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"Flexray Data\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"GPIO\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"ILaS\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"UART/RS232_ASCII\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"UART/RS232_RAW\00", align 1
@.str.602 = private unnamed_addr constant [15 x i8] c"UART/RS232_SLA\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"Analog_SLA\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Analog Alternative\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"Ethernet Raw\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"Ethernet 10BASE-T1S\00", align 1
@.str.609 = private unnamed_addr constant [9 x i8] c"XCP-Data\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"MIPI-CSI2 V\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"MIPI-CSI2 L\00", align 1
@.str.612 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"I2C 7 Bit\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"TAPI\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"TAPI Initial State\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"TAPI Core Dump\00", align 1
@.str.617 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"TECMP_Raw\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"PreLabel\00", align 1
@tecmp_msgtype_names = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 40960, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 45056, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.621 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.622 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_tecmp.tecmp_flags = internal constant [6 x ptr] [ptr @hf_tecmp_flags_eos, ptr @hf_tecmp_flags_sos, ptr @hf_tecmp_flags_spy, ptr @hf_tecmp_flags_multi_frame, ptr @hf_tecmp_flags_dev_overflow, ptr null], align 16
@data_tecmp_devices = internal global ptr null, align 8
@.str.623 = private unnamed_addr constant [19 x i8] c" (%s %d (Default))\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c" (%s %d)\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Unknown/Unconfigured CM\00", align 1
@.str.626 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"CM Sense 0\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"CM Sense 1\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"CM Sense 2\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"CM Sense 3\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"CM Sense 4\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"CM Sense 5\00", align 1
@.str.633 = private unnamed_addr constant [11 x i8] c"CM Sense 6\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"CM Sense 7\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 0\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 1\00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 2\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 3\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 4\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 5\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 6\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 7\00", align 1
@.str.643 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 8\00", align 1
@.str.644 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 9\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 0\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 1\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 2\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 3\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 4\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"ILaS Sniffer 5\00", align 1
@tecmp_device_ids_specific = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tecmp_device_id_prefixes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.653 = private unnamed_addr constant [17 x i8] c" Control Message\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"TECMP Control Message\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.656 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.657 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.658 = private unnamed_addr constant [24 x i8] c"Queue %d Fill Level: %d\00", align 1
@dissect_tecmp_control_msg.data_flags_10BASE_T1S = internal constant [3 x ptr] [ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_plca_enabled, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_beacons_received, ptr null], align 16
@dissect_tecmp_control_msg.events_10BASE_T1S = internal constant [6 x ptr] [ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_empty_cycle, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_missing, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_detected, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_eos_delim_error, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_5b_decode_error, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_generic = internal constant [4 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_crc, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_ethernet_10base_t1s = internal constant [5 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_crc, ptr @hf_tecmp_payload_data_flags_phy_event_error, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_lin = internal constant [10 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_checksum, ptr @hf_tecmp_payload_data_flags_sleep, ptr @hf_tecmp_payload_data_flags_short_wup, ptr @hf_tecmp_payload_data_flags_wup, ptr @hf_tecmp_payload_data_flags_no_resp, ptr @hf_tecmp_payload_data_flags_parity, ptr @hf_tecmp_payload_data_flags_coll, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_lin_tx = internal constant [5 x ptr] [ptr @hf_tecmp_payload_data_flags_use_checksum_value, ptr @hf_tecmp_payload_data_flags_short_wup, ptr @hf_tecmp_payload_data_flags_wup, ptr @hf_tecmp_payload_data_flags_use_parity_bits, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_can_data = internal constant [12 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_crc, ptr @hf_tecmp_payload_data_flags_can_eof_err, ptr @hf_tecmp_payload_data_flags_can_ack_del_err, ptr @hf_tecmp_payload_data_flags_can_crc_del_err, ptr @hf_tecmp_payload_data_flags_can_bit_stuff_err, ptr @hf_tecmp_payload_data_flags_err, ptr @hf_tecmp_payload_data_flags_ide, ptr @hf_tecmp_payload_data_flags_rtr, ptr @hf_tecmp_payload_data_flags_ack, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_can_tx_data = internal constant [6 x ptr] [ptr @hf_tecmp_payload_data_flags_use_crc_value, ptr @hf_tecmp_payload_data_flags_can_eof_err, ptr @hf_tecmp_payload_data_flags_can_ack_del_err, ptr @hf_tecmp_payload_data_flags_can_crc_del_err, ptr @hf_tecmp_payload_data_flags_can_bit_stuff_err, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_can_fd_data = internal constant [13 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_crc, ptr @hf_tecmp_payload_data_flags_canfd_eof_err, ptr @hf_tecmp_payload_data_flags_canfd_ack_del_err, ptr @hf_tecmp_payload_data_flags_canfd_crc_del_err, ptr @hf_tecmp_payload_data_flags_canfd_bit_stuff_err, ptr @hf_tecmp_payload_data_flags_brs, ptr @hf_tecmp_payload_data_flags_err, ptr @hf_tecmp_payload_data_flags_ide, ptr @hf_tecmp_payload_data_flags_esi, ptr @hf_tecmp_payload_data_flags_ack, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_can_fd_tx_data = internal constant [7 x ptr] [ptr @hf_tecmp_payload_data_flags_use_crc_value, ptr @hf_tecmp_payload_data_flags_canfd_eof_err, ptr @hf_tecmp_payload_data_flags_canfd_ack_del_err, ptr @hf_tecmp_payload_data_flags_canfd_crc_del_err, ptr @hf_tecmp_payload_data_flags_canfd_bit_stuff_err, ptr @hf_tecmp_payload_data_flags_brs, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_flexray_data = internal constant [11 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_frame_crc_err, ptr @hf_tecmp_payload_data_flags_header_crc_err, ptr @hf_tecmp_payload_data_flags_cas, ptr @hf_tecmp_payload_data_flags_ppi, ptr @hf_tecmp_payload_data_flags_wus, ptr @hf_tecmp_payload_data_flags_sync, ptr @hf_tecmp_payload_data_flags_sf, ptr @hf_tecmp_payload_data_flags_nf, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_flexray_tx_data = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_flags_use_header_crc_value, ptr @hf_tecmp_payload_data_flags_tx_mode, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_ilas = internal constant [4 x ptr] [ptr @hf_tecmp_payload_data_flags_crc, ptr @hf_tecmp_payload_data_flags_direction, ptr @hf_tecmp_payload_data_flags_crc_enabled, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_rs232_uart_ascii = internal constant [4 x ptr] [ptr @hf_tecmp_payload_data_flags_tx, ptr @hf_tecmp_payload_data_flags_dl, ptr @hf_tecmp_payload_data_flags_parity_error, ptr null], align 16
@dissect_tecmp_entry_header.dataflags_analog = internal constant [7 x ptr] [ptr @hf_tecmp_payload_data_flags_overflow, ptr @hf_tecmp_payload_data_flags_sample_time, ptr @hf_tecmp_payload_data_flags_factor, ptr @hf_tecmp_payload_data_flags_unit, ptr @hf_tecmp_payload_data_flags_threshold_u, ptr @hf_tecmp_payload_data_flags_threshold_o, ptr null], align 16
@.str.659 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c" (not synchronized)\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c" (synchronized or master)\00", align 1
@data_tecmp_ctrlmsgids = internal global ptr null, align 8
@.str.663 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.665 = private unnamed_addr constant [13 x i8] c"Logger Ready\00", align 1
@.str.666 = private unnamed_addr constant [22 x i8] c"CAN Replay Fill Level\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"FlexRay POC State\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"10BASE-T1S\00", align 1
@tecmp_ctrl_msg_ids_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@data_tecmp_interfaces = internal global ptr null, align 8
@.str.670 = private unnamed_addr constant [20 x i8] c"TECMP Status Device\00", align 1
@.str.671 = private unnamed_addr constant [15 x i8] c" Status Device\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"TECMP Status Bus\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c" Status Bus\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.675 = private unnamed_addr constant [29 x i8] c": (Interface ID: 0x%08x, %s)\00", align 1
@.str.676 = private unnamed_addr constant [25 x i8] c": (Interface ID: 0x%08x)\00", align 1
@.str.677 = private unnamed_addr constant [27 x i8] c"TECMP Status Configuration\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c" Status Configuration\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"(Unknown Vendor: %d)\00", align 1
@.str.680 = private unnamed_addr constant [28 x i8] c"Software Version: v%d.%d.%d\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"Hardware Version: v%d.%x\00", align 1
@.str.682 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.683 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.684 = private unnamed_addr constant [6 x i8] c"%d MB\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c" ns (%d:%02d:%02d.%09d)\00", align 1
@.str.686 = private unnamed_addr constant [14 x i8] c"Not Available\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.688 = private unnamed_addr constant [8 x i8] c"or more\00", align 1
@dissect_tecmp_status_bus_vendor_data.vendor_data_flags_10BASE_T1S = internal constant [3 x ptr] [ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled, ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received, ptr null], align 16
@.str.689 = private unnamed_addr constant [25 x i8] c"(no linkup detected yet)\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"(no linkup detected and timeout occurred)\00", align 1
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11 = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_id_type, ptr @hf_tecmp_payload_data_id_11, ptr null], align 16
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29 = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_id_type, ptr @hf_tecmp_payload_data_id_29, ptr null], align 16
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_parity_bits, ptr @hf_tecmp_payload_data_id_field_6bit, ptr null], align 16
@.str.691 = private unnamed_addr constant [16 x i8] c"TECMP Payload: \00", align 1
@tecmp_payload_analog_scale_factor_values = internal constant [4 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04], align 16
@.str.692 = private unnamed_addr constant [7 x i8] c" (raw)\00", align 1
@dissect_tecmp_log_or_replay_stream.analog_alt_flags = internal constant [3 x ptr] [ptr @hf_tecmp_payload_analog_alt_flag_reserved, ptr @hf_tecmp_payload_analog_alt_flag_sample_dt, ptr null], align 16
@.str.693 = private unnamed_addr constant [8 x i8] c" (%.9f)\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"%s (%.9f%s)\00", align 1
@.str.695 = private unnamed_addr constant [15 x i8] c" Counter Event\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"TECMP Counter Event\00", align 1
@.str.697 = private unnamed_addr constant [16 x i8] c" TimeSync Event\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"TECMP TimeSync Event\00", align 1
@.str.699 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.701 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.702 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tecmp_payload() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326)
  store i32 %2, ptr @proto_tecmp_payload, align 4
  %3 = load i32, ptr @proto_tecmp_payload, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tecmp_payload.hf, i32 noundef 179)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tecmp_payload.ett, i32 noundef 19)
  %4 = load i32, ptr @proto_tecmp_payload, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_tecmp_payload.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_tecmp_payload, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.327, i32 noundef %7, i32 noundef 7, i32 noundef 2)
  store ptr %8, ptr @data_subdissector_table, align 8
  %9 = load i32, ptr @proto_tecmp_payload, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.328, ptr noundef @.str.329, i32 noundef %9, i32 noundef 5, i32 noundef 2)
  store ptr %10, ptr @data_type_subdissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tecmp_payload() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.330)
  store ptr %1, ptr @eth_handle, align 8
  %2 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.331)
  store i32 %2, ptr @proto_vlan, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tecmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %5, ptr @proto_tecmp, align 4
  %6 = load i32, ptr @proto_tecmp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_tecmp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tecmp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_tecmp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.367, ptr noundef @dissect_tecmp, i32 noundef %7)
  store ptr %8, ptr @tecmp_handle, align 8
  %9 = load i32, ptr @proto_tecmp, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @uat_new(ptr noundef @.str.368, i64 noundef 16, ptr noundef @.str.369, i1 noundef zeroext true, ptr noundef @tecmp_devices, ptr noundef @tecmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_tecmp_devices_cb, ptr noundef @reset_tecmp_devices_cb, ptr noundef @proto_register_tecmp.tecmp_device_id_uat_fields)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.370, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef %13)
  %14 = call ptr @uat_new(ptr noundef @.str.373, i64 noundef 16, ptr noundef @.str.374, i1 noundef zeroext true, ptr noundef @tecmp_interfaces, ptr noundef @tecmp_interfaces_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_tecmp_interfaces_cb, ptr noundef @reset_tecmp_interfaces_cb, ptr noundef @proto_register_tecmp.tecmp_interface_id_uat_fields)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef @.str.377, ptr noundef %16)
  %17 = call ptr @uat_new(ptr noundef @.str.378, i64 noundef 16, ptr noundef @.str.379, i1 noundef zeroext true, ptr noundef @tecmp_ctrl_msgs, ptr noundef @tecmp_ctrl_msg_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_tecmp_control_messages_cb, ptr noundef null, ptr noundef @proto_register_tecmp.tecmp_control_message_id_uat_fields)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.380, ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef @heuristic_first)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.386, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @analog_samples_are_signed_int)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.389, ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef @show_ethernet_in_tecmp_tree)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.392, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef @detect_asam_cmp)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.395, ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef @detect_asam_cmp_ignore_user_defined)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.621, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_devices_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.622)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.621, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._interface_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.622)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_bus_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_interfaces_bus_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.621, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_id_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_id_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.621, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_name_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tecmp_ctrl_msgs_name_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.622)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %18 = load i8, ptr @detect_asam_cmp, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr @asam_cmp_handle, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i8, ptr @detect_asam_cmp_ignore_user_defined, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr @asam_cmp_handle, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %189

45:                                               ; preds = %32, %23, %20, %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 35, ptr noundef @.str.366)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_tecmp, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @ett_tecmp, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_tecmp, align 4
  %61 = call zeroext i1 @proto_field_is_referenced(ptr noundef %59, i32 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_tecmp_device_id, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %16, align 4
  %71 = trunc i32 %70 to i16
  call void @add_device_id_text(ptr noundef %69, i16 noundef zeroext %71)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_tecmp_counter, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_tecmp_version, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_tecmp_msgtype, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_tecmp_data_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_tecmp_res, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr @hf_tecmp_flags, align 4
  %113 = load i32, ptr @ett_tecmp_flags, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @dissect_tecmp.tecmp_flags, i32 noundef 0)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %184 [
    i32 0, label %118
    i32 2, label %131
    i32 4, label %131
    i32 1, label %131
    i32 3, label %144
    i32 10, label %144
    i32 11, label %158
    i32 12, label %171
  ]

118:                                              ; preds = %63
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %15, align 4
  %124 = trunc i32 %123 to i16
  %125 = load i32, ptr %14, align 4
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = call i32 @dissect_tecmp_control_msg(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef zeroext %124, i32 noundef %127)
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %13, align 4
  br label %184

131:                                              ; preds = %63, %63, %63
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %15, align 4
  %137 = trunc i32 %136 to i16
  %138 = load i32, ptr %14, align 4
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = call i32 @dissect_tecmp_status_device(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i16 noundef zeroext %137, i32 noundef %140)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %13, align 4
  br label %184

144:                                              ; preds = %63, %63
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %15, align 4
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %14, align 4
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %16, align 4
  %154 = trunc i32 %153 to i16
  %155 = call i32 @dissect_tecmp_log_or_replay_stream(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i16 noundef zeroext %150, i8 noundef zeroext %152, i16 noundef zeroext %154)
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %13, align 4
  br label %184

158:                                              ; preds = %63
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %15, align 4
  %164 = trunc i32 %163 to i16
  %165 = load i32, ptr %14, align 4
  %166 = trunc i32 %165 to i8
  %167 = zext i8 %166 to i32
  %168 = call i32 @dissect_tecmp_counter_event(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i16 noundef zeroext %164, i32 noundef %167)
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %13, align 4
  br label %184

171:                                              ; preds = %63
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %15, align 4
  %177 = trunc i32 %176 to i16
  %178 = load i32, ptr %14, align 4
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = call i32 @dissect_tecmp_timesync_event(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i16 noundef zeroext %177, i32 noundef %180)
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %13, align 4
  br label %184

184:                                              ; preds = %63, %171, %158, %144, %131, %118
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load i32, ptr %13, align 4
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %189

189:                                              ; preds = %184, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_generic_one_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.699, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.700)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_devices_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_tecmp_devices_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_tecmp_devices, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @tecmp_devices_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_tecmp_devices, align 8
  %10 = load ptr, ptr @tecmp_devices, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_one_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @tecmp_devices, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_one_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %23)
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !8

28:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_tecmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_devices, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_tecmp_devices, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_tecmp_devices, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._interface_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._interface_config, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._interface_config, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._interface_config, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._interface_config, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.701, i32 noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._interface_config, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._interface_config, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27, %22
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.700)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._interface_config, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 65535
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._interface_config, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._interface_config, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._interface_config, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.702, i32 noundef %46, ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

55:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %43, %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._interface_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._interface_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_interfaces_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_tecmp_interfaces_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_tecmp_interfaces, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %23, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @tecmp_interfaces_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %26

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_tecmp_interfaces, align 8
  %10 = load ptr, ptr @tecmp_interfaces, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._interface_config, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @tecmp_interfaces, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._interface_config, ptr %18, i64 %20
  %22 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %21)
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %3, !llvm.loop !10

26:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_tecmp_interfaces_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_interfaces, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_tecmp_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_tecmp_interfaces, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @post_update_tecmp_control_messages_cb() #0 {
  %1 = alloca i32, align 4
  call void @reset_tecmp_control_messages_cb()
  %2 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  store ptr %2, ptr @data_tecmp_ctrlmsgids, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @tecmp_ctrl_msg_num, align 4
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %10 = load ptr, ptr @tecmp_ctrl_msgs, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._generic_one_id_string, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr @tecmp_ctrl_msgs, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct._generic_one_id_string, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %17, ptr noundef %23)
  br label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3, !llvm.loop !11

28:                                               ; preds = %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tecmp() #0 {
  %1 = load ptr, ptr @tecmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.398, i32 noundef 39422, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.399)
  store ptr %2, ptr @lin_subdissector_table, align 8
  %3 = load i32, ptr @proto_tecmp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.400, i32 noundef %3)
  store ptr %4, ptr @text_lines_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.401)
  store ptr %5, ptr @asam_cmp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @data_tecmp_devices, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @data_tecmp_devices, align 8
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @try_val_to_str(i32 noundef %20, ptr noundef @tecmp_device_ids_specific)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 65520
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @tecmp_device_id_prefixes)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load i16, ptr %4, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.623, ptr noundef %39, i32 noundef %42)
  br label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.624, ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %43, %37
  store i32 1, ptr %6, align 4
  br label %58

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50, %22
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.625, ptr %5, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.626, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_control_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %232

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %31, 12
  %33 = call zeroext i16 @tvb_get_uint16(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  store i16 %33, ptr %16, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_tecmp_payload, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 16
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.653)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_tecmp_payload, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i16, ptr %11, align 2
  %52 = call i32 @dissect_tecmp_entry_header(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %51, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.654)
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_tecmp_payload_ctrl_msg_device_id, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %18, align 4
  %65 = trunc i32 %64 to i16
  call void @add_device_id_text(ptr noundef %63, i16 noundef zeroext %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %17, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i16 @tvb_get_uint16(ptr noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_tecmp_payload_ctrl_msg_id, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 2
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %20, align 4
  %78 = trunc i32 %77 to i16
  %79 = call ptr @resolve_control_message_id(i16 noundef zeroext %78)
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef %76, ptr noundef @.str.655, ptr noundef %79)
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %20, align 4
  %85 = trunc i32 %84 to i16
  %86 = call ptr @resolve_control_message_id(i16 noundef zeroext %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.656, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %20, align 4
  %91 = trunc i32 %90 to i16
  %92 = call ptr @resolve_control_message_id(i16 noundef zeroext %91)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.656, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = add i32 %94, 16
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %95, %98
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %231

102:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %103 = load i32, ptr %20, align 4
  switch i32 %103, label %208 [
    i32 224, label %104
    i32 225, label %154
    i32 226, label %173
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.657)
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4
  store i32 0, ptr %22, align 4
  br label %127

127:                                              ; preds = %148, %104
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %21, align 4
  %130 = sub i32 %129, 3
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %23, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load i8, ptr %23, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %22, align 4
  %143 = load i8, ptr %23, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %141, ptr noundef @.str.658, i32 noundef %142, i32 noundef %144)
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %127, !llvm.loop !12

151:                                              ; preds = %127
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %208

154:                                              ; preds = %102
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %17, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %17, align 4
  call void @add_interface_id_text_and_name(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163)
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %17, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_state, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %17, align 4
  br label %208

173:                                              ; preds = %102
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_interface_id, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %17, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %17, align 4
  call void @add_interface_id_text_and_name(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %17, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags, align 4
  %189 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_flags, align 4
  %190 = call ptr @proto_tree_add_bitmask(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef @dissect_tecmp_control_msg.data_flags_10BASE_T1S, i32 noundef 0)
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %17, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events, align 4
  %204 = load i32, ptr @ett_tecmp_ctrl_message_10baset1s_events_errors, align 4
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @dissect_tecmp_control_msg.events_10BASE_T1S, i32 noundef 0)
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %17, align 4
  br label %208

208:                                              ; preds = %102, %173, %154, %151
  %209 = load i16, ptr %16, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, 16
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 %212, %213
  %215 = sub i32 %211, %214
  %216 = icmp ugt i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %208
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_tecmp_payload_ctrl_msg_unparsed_bytes, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %17, align 4
  %222 = load i16, ptr %16, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %223, 16
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %10, align 4
  %227 = sub i32 %225, %226
  %228 = sub i32 %224, %227
  %229 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %228, i32 noundef 0)
  br label %230

230:                                              ; preds = %217, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %231

231:                                              ; preds = %230, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %232

232:                                              ; preds = %231, %6
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_status_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %25, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sge i32 %34, 12
  br i1 %35, label %36, label %301

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %25, align 4
  %39 = add i32 %38, 12
  %40 = call zeroext i16 @tvb_get_uint16(ptr noundef %37, i32 noundef %39, i32 noundef 0)
  store i16 %40, ptr %21, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @proto_tecmp_payload, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %25, align 4
  %45 = load i16, ptr %21, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 16
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @ett_tecmp_payload, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i16, ptr %12, align 2
  %58 = call i32 @dissect_tecmp_entry_header(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i16 noundef zeroext %57, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef %29)
  %59 = load i32, ptr %25, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %25, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_tecmp_payload_status_vendor_id, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %25, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_tecmp_payload_status_dev_version, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %25, align 4
  %70 = add i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_tecmp_payload_status_dev_type, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %25, align 4
  %76 = add i32 %75, 2
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_tecmp_payload_status_res, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %25, align 4
  %82 = add i32 %81, 3
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %25, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %25, align 4
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_tecmp_payload_status_length_vendor_data, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %25, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  %91 = load i32, ptr %27, align 4
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %22, align 2
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr @hf_tecmp_payload_status_device_id, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %25, align 4
  %97 = add i32 %96, 2
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %27, align 4
  %101 = trunc i32 %100 to i16
  call void @add_device_id_text(ptr noundef %99, i16 noundef zeroext %101)
  %102 = load i32, ptr %25, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %25, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_tecmp_payload_status_sn, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %25, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %25, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %298 [
    i32 1, label %112
    i32 2, label %146
    i32 4, label %265
  ]

112:                                              ; preds = %36
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.670)
  %116 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.671)
  %117 = load i16, ptr %22, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %25, align 4
  %123 = load i16, ptr %22, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %25, align 4
  %130 = load i16, ptr %22, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %24, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %23, align 4
  %139 = trunc i32 %138 to i8
  %140 = load i64, ptr %29, align 8
  call void @dissect_tecmp_status_device_vendor_data(ptr noundef %133, ptr noundef %134, ptr noundef %135, i8 noundef zeroext %137, i8 noundef zeroext %139, i64 noundef %140)
  %141 = load i16, ptr %22, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %25, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %25, align 4
  br label %145

145:                                              ; preds = %120, %112
  br label %300

146:                                              ; preds = %36
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.672)
  %150 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.673)
  %151 = load i16, ptr %21, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %25, align 4
  %154 = load i32, ptr %11, align 4
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 16
  %157 = trunc i32 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = sub i32 %152, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %21, align 2
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_tecmp_payload_status_bus_data, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %25, align 4
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr @ett_tecmp_status_bus_data, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %18, align 8
  store i32 1, ptr %26, align 4
  br label %171

171:                                              ; preds = %254, %146
  %172 = load i16, ptr %21, align 2
  %173 = zext i16 %172 to i32
  %174 = load i16, ptr %22, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 12, %175
  %177 = icmp sge i32 %173, %176
  br i1 %177, label %178, label %264

178:                                              ; preds = %171
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_tecmp_payload_status_bus_data_entry, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %25, align 4
  %183 = load i16, ptr %22, align 2
  %184 = zext i16 %183 to i32
  %185 = add i32 12, %184
  %186 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.674, i32 noundef %188)
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @ett_tecmp_status_bus_data_entry, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr @hf_tecmp_payload_status_bus_interface_id, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %25, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %196, ptr %14, align 8
  %197 = load i32, ptr %27, align 4
  %198 = call ptr @ht_interface_config_to_string(i32 noundef %197)
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %178
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.626, ptr noundef %203)
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %27, align 4
  %206 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.675, i32 noundef %205, ptr noundef %206)
  br label %210

207:                                              ; preds = %178
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.676, i32 noundef %209)
  br label %210

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr @hf_tecmp_payload_status_bus_total, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %25, align 4
  %215 = add i32 %214, 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr @hf_tecmp_payload_status_bus_errors, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %25, align 4
  %221 = add i32 %220, 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr %25, align 4
  %224 = add i32 %223, 12
  store i32 %224, ptr %25, align 4
  %225 = load i16, ptr %22, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %254

228:                                              ; preds = %210
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %25, align 4
  %231 = load i16, ptr %22, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @tvb_new_subset_length(ptr noundef %229, i32 noundef %230, i32 noundef %232)
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %25, align 4
  %238 = load i16, ptr %22, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef 0)
  store ptr %240, ptr %16, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i32, ptr %26, align 4
  %245 = trunc i32 %244 to i8
  %246 = load i32, ptr %24, align 4
  %247 = trunc i32 %246 to i8
  %248 = load i32, ptr %23, align 4
  %249 = trunc i32 %248 to i8
  call void @dissect_tecmp_status_bus_vendor_data(ptr noundef %241, ptr noundef %242, ptr noundef %243, i8 noundef zeroext %245, i8 noundef zeroext %247, i8 noundef zeroext %249)
  %250 = load i16, ptr %22, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr %25, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %25, align 4
  br label %254

254:                                              ; preds = %228, %210
  %255 = load i32, ptr %26, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %26, align 4
  %257 = load i16, ptr %22, align 2
  %258 = zext i16 %257 to i32
  %259 = add i32 12, %258
  %260 = load i16, ptr %21, align 2
  %261 = zext i16 %260 to i32
  %262 = sub i32 %261, %259
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %21, align 2
  br label %171, !llvm.loop !13

264:                                              ; preds = %171
  br label %300

265:                                              ; preds = %36
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 25, ptr noundef @.str.677)
  %269 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.678)
  %270 = load i16, ptr %22, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %297

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %25, align 4
  %276 = load i16, ptr %22, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @tvb_new_subset_length(ptr noundef %274, i32 noundef %275, i32 noundef %277)
  store ptr %278, ptr %20, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %25, align 4
  %283 = load i16, ptr %22, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %24, align 4
  %290 = trunc i32 %289 to i8
  %291 = load i32, ptr %23, align 4
  %292 = trunc i32 %291 to i8
  call void @dissect_tecmp_status_config_vendor_data(ptr noundef %286, ptr noundef %287, ptr noundef %288, i8 noundef zeroext %290, i8 noundef zeroext %292)
  %293 = load i16, ptr %22, align 2
  %294 = zext i16 %293 to i32
  %295 = load i32, ptr %25, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %25, align 4
  br label %297

297:                                              ; preds = %273, %265
  br label %300

298:                                              ; preds = %36
  %299 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.671)
  br label %300

300:                                              ; preds = %298, %297, %264, %145
  br label %305

301:                                              ; preds = %6
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %25, align 4
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %309

305:                                              ; preds = %300
  %306 = load i32, ptr %25, align 4
  %307 = load i32, ptr %11, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %310 = load i32, ptr %7, align 4
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_log_or_replay_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca %struct.can_info, align 4
  %31 = alloca %struct.flexray_info, align 2
  %32 = alloca %struct.lin_info, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca %struct.nstime_t, align 8
  %51 = alloca %struct.tecmp_info, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i16 %6, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 6, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.691)
  br label %57

57:                                               ; preds = %1047, %7
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call i32 @tvb_captured_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sge i32 %60, 16
  br i1 %61, label %62, label %1048

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call zeroext i1 @tecmp_entry_header_present(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %1048

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %20, align 4
  %70 = add i32 %69, 12
  %71 = call zeroext i16 @tvb_get_uint16(ptr noundef %68, i32 noundef %70, i32 noundef 0)
  store i16 %71, ptr %18, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @proto_tecmp_payload, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load i16, ptr %18, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 16
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @tecmp_msgtype_names, ptr noundef @.str.660)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.626, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_tecmp_payload, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = load i16, ptr %12, align 2
  %94 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  %96 = call i32 @dissect_tecmp_entry_header(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i16 noundef zeroext %93, i1 noundef zeroext %95, ptr noundef %22, ptr noundef %27, ptr noundef %28)
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %20, align 4
  store i8 0, ptr %26, align 1
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %1047

102:                                              ; preds = %67
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store ptr %107, ptr %24, align 8
  store i32 0, ptr %21, align 4
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  switch i32 %109, label %1008 [
    i32 4, label %110
    i32 2, label %240
    i32 3, label %240
    i32 8, label %415
    i32 14, label %545
    i32 16, label %579
    i32 32, label %588
    i32 40, label %695
    i32 129, label %862
    i32 130, label %958
    i32 128, label %958
  ]

110:                                              ; preds = %102
  %111 = load ptr, ptr %24, align 8
  %112 = load i32, ptr %21, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr @hf_tecmp_payload_data_id_field_8bit, align 4
  %121 = load i32, ptr @ett_tecmp_payload_lin_id, align 4
  %122 = call ptr @proto_tree_add_bitmask(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin, i32 noundef 0)
  %123 = load i32, ptr %27, align 4
  %124 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 1
  store i16 %124, ptr %125, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr %21, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %131, ptr %15, align 8
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %21, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call zeroext i1 @lin_set_source_and_destination_columns(ptr noundef %134, ptr noundef %32)
  %136 = load i32, ptr %19, align 4
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %110
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr %21, align 4
  %141 = call i32 @tvb_captured_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr %19, align 4
  %143 = add i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %184

145:                                              ; preds = %138
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %147, ptr noundef @ei_tecmp_payload_length_mismatch)
  %149 = load i32, ptr %19, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %21, align 4
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %150, i32 noundef %151)
  %153 = sub i32 %152, 1
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %19, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr %21, align 4
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %158, i32 noundef %159)
  %161 = sub i32 %160, 1
  br label %162

162:                                              ; preds = %157, %155
  %163 = phi i32 [ %156, %155 ], [ %161, %157 ]
  %164 = icmp sgt i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %182

166:                                              ; preds = %162
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %21, align 4
  %170 = call i32 @tvb_captured_length_remaining(ptr noundef %168, i32 noundef %169)
  %171 = sub i32 %170, 1
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %19, align 4
  br label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %24, align 8
  %177 = load i32, ptr %21, align 4
  %178 = call i32 @tvb_captured_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = sub i32 %178, 1
  br label %180

180:                                              ; preds = %175, %173
  %181 = phi i32 [ %174, %173 ], [ %179, %175 ]
  br label %182

182:                                              ; preds = %180, %165
  %183 = phi i32 [ 0, %165 ], [ %181, %180 ]
  store i32 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %182, %138, %110
  %185 = load i32, ptr %19, align 4
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %239

187:                                              ; preds = %184
  %188 = load ptr, ptr %24, align 8
  %189 = load i32, ptr %21, align 4
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %188, i32 noundef %189)
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 2
  store i16 %191, ptr %192, align 2
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @tvb_new_subset_length(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store ptr %196, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %197 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 1
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %198, %202
  store i32 %203, ptr %33, align 4
  %204 = load ptr, ptr @lin_subdissector_table, align 8
  %205 = load i32, ptr %33, align 4
  %206 = load ptr, ptr %25, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @dissector_try_uint_with_data(ptr noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i1 noundef zeroext false, ptr noundef %32)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %230, label %211

211:                                              ; preds = %187
  %212 = load ptr, ptr @lin_subdissector_table, align 8
  %213 = getelementptr inbounds nuw %struct.lin_info, ptr %32, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %25, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = call i32 @dissector_try_uint_with_data(ptr noundef %212, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i1 noundef zeroext false, ptr noundef %32)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %25, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i16, ptr %14, align 2
  %225 = load i8, ptr %13, align 1
  %226 = load i16, ptr %12, align 2
  %227 = load i32, ptr %27, align 4
  %228 = call i32 @dissect_data(ptr noundef %221, ptr noundef %222, ptr noundef %223, i16 noundef zeroext %224, i8 noundef zeroext %225, i16 noundef zeroext %226, i32 noundef %227)
  br label %229

229:                                              ; preds = %220, %211
  br label %230

230:                                              ; preds = %229, %187
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %21, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %21, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr @hf_tecmp_payload_data_checksum_8bit, align 4
  %236 = load ptr, ptr %24, align 8
  %237 = load i32, ptr %21, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %239

239:                                              ; preds = %230, %184
  br label %1042

240:                                              ; preds = %102, %102
  %241 = load ptr, ptr %24, align 8
  %242 = load i32, ptr %21, align 4
  %243 = call i32 @tvb_get_uint32(ptr noundef %241, i32 noundef %242, i32 noundef 0)
  store i32 %243, ptr %23, align 4
  %244 = load i32, ptr %23, align 4
  %245 = and i32 %244, -2147483648
  %246 = icmp eq i32 %245, -2147483648
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %252 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %253 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29, i32 noundef 0, i32 noundef 1)
  br label %261

254:                                              ; preds = %240
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %259 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %260 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11, i32 noundef 0, i32 noundef 1)
  br label %261

261:                                              ; preds = %254, %247
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %264 = load ptr, ptr %24, align 8
  %265 = load i32, ptr %21, align 4
  %266 = add i32 %265, 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %267, ptr %15, align 8
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 5
  store i32 %269, ptr %21, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = load i32, ptr %21, align 4
  %272 = call i32 @tvb_captured_length_remaining(ptr noundef %270, i32 noundef %271)
  %273 = load i32, ptr %19, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %310

275:                                              ; preds = %261
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @expert_add_info(ptr noundef %276, ptr noundef %277, ptr noundef @ei_tecmp_payload_length_mismatch)
  %279 = load i32, ptr %19, align 4
  %280 = load ptr, ptr %24, align 8
  %281 = load i32, ptr %21, align 4
  %282 = call i32 @tvb_captured_length_remaining(ptr noundef %280, i32 noundef %281)
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load i32, ptr %19, align 4
  br label %290

286:                                              ; preds = %275
  %287 = load ptr, ptr %24, align 8
  %288 = load i32, ptr %21, align 4
  %289 = call i32 @tvb_captured_length_remaining(ptr noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi i32 [ %285, %284 ], [ %289, %286 ]
  %292 = icmp sgt i32 0, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %308

294:                                              ; preds = %290
  %295 = load i32, ptr %19, align 4
  %296 = load ptr, ptr %24, align 8
  %297 = load i32, ptr %21, align 4
  %298 = call i32 @tvb_captured_length_remaining(ptr noundef %296, i32 noundef %297)
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = load i32, ptr %19, align 4
  br label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr %21, align 4
  %305 = call i32 @tvb_captured_length_remaining(ptr noundef %303, i32 noundef %304)
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi i32 [ %301, %300 ], [ %305, %302 ]
  br label %308

308:                                              ; preds = %306, %293
  %309 = phi i32 [ 0, %293 ], [ %307, %306 ]
  store i32 %309, ptr %19, align 4
  br label %310

310:                                              ; preds = %308, %261
  %311 = load i32, ptr %19, align 4
  %312 = icmp ugt i32 %311, 0
  br i1 %312, label %313, label %373

313:                                              ; preds = %310
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr %21, align 4
  %316 = load i32, ptr %19, align 4
  %317 = call ptr @tvb_new_subset_length(ptr noundef %314, i32 noundef %315, i32 noundef %316)
  store ptr %317, ptr %25, align 8
  %318 = load i32, ptr %19, align 4
  %319 = load i32, ptr %21, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %21, align 4
  %321 = load i16, ptr %12, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 3
  %324 = select i1 %323, i32 1, i32 0
  %325 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 2
  store i32 %324, ptr %325, align 4
  %326 = load i32, ptr %19, align 4
  %327 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 1
  store i32 %326, ptr %327, align 4
  %328 = load i32, ptr %27, align 4
  %329 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %328)
  %330 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 3
  store i16 %329, ptr %330, align 4
  %331 = load i32, ptr %23, align 4
  %332 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load i16, ptr %12, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %345

336:                                              ; preds = %313
  %337 = load i16, ptr %22, align 2
  %338 = zext i16 %337 to i32
  %339 = and i32 %338, 2
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = or i32 %343, 1073741824
  store i32 %344, ptr %342, align 4
  br label %345

345:                                              ; preds = %341, %336, %313
  %346 = load i16, ptr %22, align 2
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 8
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw %struct.can_info, ptr %30, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 536870912
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %350, %345
  %355 = load ptr, ptr %9, align 8
  %356 = call zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef %355, ptr noundef %30)
  %357 = load ptr, ptr %25, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  %362 = call zeroext i1 @socketcan_call_subdissectors(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %30, i1 noundef zeroext %361)
  br i1 %362, label %372, label %363

363:                                              ; preds = %354
  %364 = load ptr, ptr %25, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load i16, ptr %14, align 2
  %368 = load i8, ptr %13, align 1
  %369 = load i16, ptr %12, align 2
  %370 = load i32, ptr %27, align 4
  %371 = call i32 @dissect_data(ptr noundef %364, ptr noundef %365, ptr noundef %366, i16 noundef zeroext %367, i8 noundef zeroext %368, i16 noundef zeroext %369, i32 noundef %370)
  br label %372

372:                                              ; preds = %363, %354
  br label %373

373:                                              ; preds = %372, %310
  %374 = load i16, ptr %12, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %388

377:                                              ; preds = %373
  %378 = load ptr, ptr %24, align 8
  %379 = load i32, ptr %21, align 4
  %380 = call i32 @tvb_captured_length_remaining(ptr noundef %378, i32 noundef %379)
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr @hf_tecmp_payload_data_crc15, align 4
  %385 = load ptr, ptr %24, align 8
  %386 = load i32, ptr %21, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  br label %414

388:                                              ; preds = %377, %373
  %389 = load i16, ptr %12, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %413

392:                                              ; preds = %388
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %21, align 4
  %395 = call i32 @tvb_captured_length_remaining(ptr noundef %393, i32 noundef %394)
  %396 = icmp sge i32 %395, 3
  br i1 %396, label %397, label %413

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4
  %399 = icmp ule i32 %398, 16
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = load ptr, ptr %17, align 8
  %402 = load i32, ptr @hf_tecmp_payload_data_crc17, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %21, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 3, i32 noundef 0)
  br label %412

406:                                              ; preds = %397
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr @hf_tecmp_payload_data_crc21, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = load i32, ptr %21, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 3, i32 noundef 0)
  br label %412

412:                                              ; preds = %406, %400
  br label %413

413:                                              ; preds = %412, %392, %388
  br label %414

414:                                              ; preds = %413, %382
  br label %1042

415:                                              ; preds = %102
  %416 = load i32, ptr %27, align 4
  %417 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %416)
  %418 = getelementptr inbounds nuw %struct.flexray_info, ptr %31, i32 0, i32 3
  store i16 %417, ptr %418, align 2
  %419 = getelementptr inbounds nuw %struct.flexray_info, ptr %31, i32 0, i32 2
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr @hf_tecmp_payload_data_cycle, align 4
  %422 = load ptr, ptr %24, align 8
  %423 = load i32, ptr %21, align 4
  %424 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %425 = load i32, ptr %23, align 4
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds nuw %struct.flexray_info, ptr %31, i32 0, i32 1
  store i8 %426, ptr %427, align 2
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr @hf_tecmp_payload_data_frame_id, align 4
  %430 = load ptr, ptr %24, align 8
  %431 = load i32, ptr %21, align 4
  %432 = add i32 %431, 1
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %432, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %434 = load i32, ptr %23, align 4
  %435 = trunc i32 %434 to i16
  %436 = getelementptr inbounds nuw %struct.flexray_info, ptr %31, i32 0, i32 0
  store i16 %435, ptr %436, align 2
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %21, align 4
  %441 = add i32 %440, 3
  %442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %442, ptr %15, align 8
  %443 = load i32, ptr %21, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %21, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = call zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef %445, ptr noundef %31)
  %447 = load ptr, ptr %24, align 8
  %448 = load i32, ptr %21, align 4
  %449 = call i32 @tvb_captured_length_remaining(ptr noundef %447, i32 noundef %448)
  %450 = load i32, ptr %19, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %487

452:                                              ; preds = %415
  %453 = load ptr, ptr %9, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = call ptr @expert_add_info(ptr noundef %453, ptr noundef %454, ptr noundef @ei_tecmp_payload_length_mismatch)
  %456 = load i32, ptr %19, align 4
  %457 = load ptr, ptr %24, align 8
  %458 = load i32, ptr %21, align 4
  %459 = call i32 @tvb_captured_length_remaining(ptr noundef %457, i32 noundef %458)
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %452
  %462 = load i32, ptr %19, align 4
  br label %467

463:                                              ; preds = %452
  %464 = load ptr, ptr %24, align 8
  %465 = load i32, ptr %21, align 4
  %466 = call i32 @tvb_captured_length_remaining(ptr noundef %464, i32 noundef %465)
  br label %467

467:                                              ; preds = %463, %461
  %468 = phi i32 [ %462, %461 ], [ %466, %463 ]
  %469 = icmp sgt i32 0, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  br label %485

471:                                              ; preds = %467
  %472 = load i32, ptr %19, align 4
  %473 = load ptr, ptr %24, align 8
  %474 = load i32, ptr %21, align 4
  %475 = call i32 @tvb_captured_length_remaining(ptr noundef %473, i32 noundef %474)
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %471
  %478 = load i32, ptr %19, align 4
  br label %483

479:                                              ; preds = %471
  %480 = load ptr, ptr %24, align 8
  %481 = load i32, ptr %21, align 4
  %482 = call i32 @tvb_captured_length_remaining(ptr noundef %480, i32 noundef %481)
  br label %483

483:                                              ; preds = %479, %477
  %484 = phi i32 [ %478, %477 ], [ %482, %479 ]
  br label %485

485:                                              ; preds = %483, %470
  %486 = phi i32 [ 0, %470 ], [ %484, %483 ]
  store i32 %486, ptr %19, align 4
  br label %487

487:                                              ; preds = %485, %415
  %488 = load i32, ptr %19, align 4
  %489 = icmp ugt i32 %488, 0
  br i1 %489, label %490, label %519

490:                                              ; preds = %487
  %491 = load ptr, ptr %24, align 8
  %492 = load i32, ptr %21, align 4
  %493 = load i32, ptr %19, align 4
  %494 = call ptr @tvb_new_subset_length(ptr noundef %491, i32 noundef %492, i32 noundef %493)
  store ptr %494, ptr %25, align 8
  %495 = load i32, ptr %19, align 4
  %496 = load i32, ptr %21, align 4
  %497 = add i32 %496, %495
  store i32 %497, ptr %21, align 4
  %498 = load i16, ptr %22, align 2
  %499 = zext i16 %498 to i32
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %490
  %503 = load ptr, ptr %25, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load i8, ptr @heuristic_first, align 1, !range !6, !noundef !7
  %507 = trunc i8 %506 to i1
  %508 = call zeroext i1 @flexray_call_subdissectors(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %31, i1 noundef zeroext %507)
  br i1 %508, label %518, label %509

509:                                              ; preds = %502, %490
  %510 = load ptr, ptr %25, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load i16, ptr %14, align 2
  %514 = load i8, ptr %13, align 1
  %515 = load i16, ptr %12, align 2
  %516 = load i32, ptr %27, align 4
  %517 = call i32 @dissect_data(ptr noundef %510, ptr noundef %511, ptr noundef %512, i16 noundef zeroext %513, i8 noundef zeroext %514, i16 noundef zeroext %515, i32 noundef %516)
  br label %518

518:                                              ; preds = %509, %502
  br label %519

519:                                              ; preds = %518, %487
  %520 = load ptr, ptr %24, align 8
  %521 = load i32, ptr %21, align 4
  %522 = call i32 @tvb_captured_length_remaining(ptr noundef %520, i32 noundef %521)
  %523 = icmp sge i32 %522, 5
  br i1 %523, label %524, label %544

524:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr @hf_tecmp_payload_data_header_crc, align 4
  %527 = load ptr, ptr %24, align 8
  %528 = load i32, ptr %21, align 4
  %529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  store ptr %529, ptr %15, align 8
  %530 = load i32, ptr %34, align 4
  %531 = icmp ugt i32 %530, 2047
  br i1 %531, label %532, label %536

532:                                              ; preds = %524
  %533 = load ptr, ptr %9, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = call ptr @expert_add_info(ptr noundef %533, ptr noundef %534, ptr noundef @ei_tecmp_payload_header_crc_overflow)
  br label %536

536:                                              ; preds = %532, %524
  %537 = load i32, ptr %21, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %21, align 4
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr @hf_tecmp_payload_data_frame_crc, align 4
  %541 = load ptr, ptr %24, align 8
  %542 = load i32, ptr %21, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %544

544:                                              ; preds = %536, %519
  br label %1042

545:                                              ; preds = %102
  %546 = load ptr, ptr %17, align 8
  %547 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_command, align 4
  %548 = load ptr, ptr %24, align 8
  %549 = load i32, ptr %21, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr %21, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %21, align 4
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_address, align 4
  %555 = load ptr, ptr %24, align 8
  %556 = load i32, ptr %21, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 2, i32 noundef 0)
  %558 = load i32, ptr %21, align 4
  %559 = add i32 %558, 2
  store i32 %559, ptr %21, align 4
  %560 = load ptr, ptr %17, align 8
  %561 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_data, align 4
  %562 = load ptr, ptr %24, align 8
  %563 = load i32, ptr %21, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 3, i32 noundef 0)
  %565 = load i32, ptr %21, align 4
  %566 = add i32 %565, 3
  store i32 %566, ptr %21, align 4
  %567 = load ptr, ptr %17, align 8
  %568 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_sdu, align 4
  %569 = load ptr, ptr %24, align 8
  %570 = load i32, ptr %21, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 7, i32 noundef 0)
  %572 = load i32, ptr %21, align 4
  %573 = add i32 %572, 7
  store i32 %573, ptr %21, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_crc, align 4
  %576 = load ptr, ptr %24, align 8
  %577 = load i32, ptr %21, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  br label %1042

579:                                              ; preds = %102
  %580 = load ptr, ptr %24, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = load i16, ptr %14, align 2
  %584 = load i8, ptr %13, align 1
  %585 = load i16, ptr %12, align 2
  %586 = load i32, ptr %27, align 4
  %587 = call i32 @dissect_data(ptr noundef %580, ptr noundef %581, ptr noundef %582, i16 noundef zeroext %583, i8 noundef zeroext %584, i16 noundef zeroext %585, i32 noundef %586)
  br label %1042

588:                                              ; preds = %102
  %589 = load ptr, ptr %17, align 8
  %590 = load i32, ptr @hf_tecmp_payload_samples, align 4
  %591 = load ptr, ptr %24, align 8
  %592 = load i32, ptr %21, align 4
  %593 = load i16, ptr %18, align 2
  %594 = zext i16 %593 to i32
  %595 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %594, i32 noundef 0)
  store ptr %595, ptr %16, align 8
  %596 = load ptr, ptr %16, align 8
  %597 = load i32, ptr @ett_tecmp_payload_data, align 4
  %598 = call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  store ptr %598, ptr %17, align 8
  %599 = load i16, ptr %22, align 2
  %600 = zext i16 %599 to i32
  %601 = and i32 %600, 384
  %602 = ashr i32 %601, 7
  %603 = sext i32 %602 to i64
  %604 = getelementptr [4 x double], ptr @tecmp_payload_analog_scale_factor_values, i64 0, i64 %603
  %605 = load double, ptr %604, align 8
  store double %605, ptr %29, align 8
  %606 = load i32, ptr %21, align 4
  %607 = load i16, ptr %18, align 2
  %608 = zext i16 %607 to i32
  %609 = add i32 %606, %608
  store i32 %609, ptr %23, align 4
  br label %610

610:                                              ; preds = %691, %588
  %611 = load i32, ptr %21, align 4
  %612 = add i32 %611, 2
  %613 = load i32, ptr %23, align 4
  %614 = icmp ule i32 %612, %613
  br i1 %614, label %615, label %694

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %616 = load i8, ptr @analog_samples_are_signed_int, align 1, !range !6, !noundef !7
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %626

618:                                              ; preds = %615
  %619 = load double, ptr %29, align 8
  %620 = load ptr, ptr %24, align 8
  %621 = load i32, ptr %21, align 4
  %622 = call signext i16 @tvb_get_int16(ptr noundef %620, i32 noundef %621, i32 noundef 0)
  %623 = sext i16 %622 to i32
  %624 = sitofp i32 %623 to double
  %625 = fmul double %619, %624
  store double %625, ptr %35, align 8
  br label %634

626:                                              ; preds = %615
  %627 = load double, ptr %29, align 8
  %628 = load ptr, ptr %24, align 8
  %629 = load i32, ptr %21, align 4
  %630 = call zeroext i16 @tvb_get_uint16(ptr noundef %628, i32 noundef %629, i32 noundef 0)
  %631 = zext i16 %630 to i32
  %632 = sitofp i32 %631 to double
  %633 = fmul double %627, %632
  store double %633, ptr %35, align 8
  br label %634

634:                                              ; preds = %626, %618
  %635 = load i16, ptr %22, align 2
  %636 = zext i16 %635 to i32
  %637 = and i32 %636, 28
  %638 = ashr i32 %637, 2
  switch i32 %638, label %674 [
    i32 0, label %639
    i32 1, label %646
    i32 2, label %653
    i32 3, label %660
    i32 4, label %667
  ]

639:                                              ; preds = %634
  %640 = load ptr, ptr %17, align 8
  %641 = load i32, ptr @hf_tecmp_payload_data_analog_value_volt, align 4
  %642 = load ptr, ptr %24, align 8
  %643 = load i32, ptr %21, align 4
  %644 = load double, ptr %35, align 8
  %645 = call ptr @proto_tree_add_double(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 2, double noundef %644)
  br label %691

646:                                              ; preds = %634
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp, align 4
  %649 = load ptr, ptr %24, align 8
  %650 = load i32, ptr %21, align 4
  %651 = load double, ptr %35, align 8
  %652 = call ptr @proto_tree_add_double(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 2, double noundef %651)
  br label %691

653:                                              ; preds = %634
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr @hf_tecmp_payload_data_analog_value_watt, align 4
  %656 = load ptr, ptr %24, align 8
  %657 = load i32, ptr %21, align 4
  %658 = load double, ptr %35, align 8
  %659 = call ptr @proto_tree_add_double(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, double noundef %658)
  br label %691

660:                                              ; preds = %634
  %661 = load ptr, ptr %17, align 8
  %662 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp_hour, align 4
  %663 = load ptr, ptr %24, align 8
  %664 = load i32, ptr %21, align 4
  %665 = load double, ptr %35, align 8
  %666 = call ptr @proto_tree_add_double(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, double noundef %665)
  br label %691

667:                                              ; preds = %634
  %668 = load ptr, ptr %17, align 8
  %669 = load i32, ptr @hf_tecmp_payload_data_analog_value_celsius, align 4
  %670 = load ptr, ptr %24, align 8
  %671 = load i32, ptr %21, align 4
  %672 = load double, ptr %35, align 8
  %673 = call ptr @proto_tree_add_double(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 2, double noundef %672)
  br label %691

674:                                              ; preds = %634
  %675 = load i8, ptr @analog_samples_are_signed_int, align 1, !range !6, !noundef !7
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  %678 = load ptr, ptr %17, align 8
  %679 = load i32, ptr @hf_tecmp_payload_data_analog_value_raw_signed, align 4
  %680 = load ptr, ptr %24, align 8
  %681 = load i32, ptr %21, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %15, align 8
  br label %689

683:                                              ; preds = %674
  %684 = load ptr, ptr %17, align 8
  %685 = load i32, ptr @hf_tecmp_payload_data_analog_value_raw, align 4
  %686 = load ptr, ptr %24, align 8
  %687 = load i32, ptr %21, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef 0)
  store ptr %688, ptr %15, align 8
  br label %689

689:                                              ; preds = %683, %677
  %690 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef @.str.682, ptr noundef @.str.692)
  br label %691

691:                                              ; preds = %689, %667, %660, %653, %646, %639
  %692 = load i32, ptr %21, align 4
  %693 = add i32 %692, 2
  store i32 %693, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %610, !llvm.loop !14

694:                                              ; preds = %610
  br label %1042

695:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %696 = load ptr, ptr %17, align 8
  %697 = load ptr, ptr %24, align 8
  %698 = load i32, ptr %21, align 4
  %699 = load i32, ptr @hf_tecmp_payload_analog_alt_flags, align 4
  %700 = load i32, ptr @ett_tecmp_payload_analog_alt_flags, align 4
  %701 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %700, ptr noundef @dissect_tecmp_log_or_replay_stream.analog_alt_flags, i32 noundef 0, ptr noundef %36)
  %702 = load i32, ptr %21, align 4
  %703 = add i32 %702, 2
  store i32 %703, ptr %21, align 4
  %704 = load ptr, ptr %17, align 8
  %705 = load i32, ptr @hf_tecmp_payload_analog_alt_reserved, align 4
  %706 = load ptr, ptr %24, align 8
  %707 = load i32, ptr %21, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %21, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr @hf_tecmp_payload_analog_alt_unit, align 4
  %713 = load ptr, ptr %24, align 8
  %714 = load i32, ptr %21, align 4
  %715 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %716 = load i32, ptr %37, align 4
  %717 = call ptr @try_val_to_str(i32 noundef %716, ptr noundef @analog_alt_units)
  store ptr %717, ptr %38, align 8
  %718 = load i32, ptr %21, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %21, align 4
  %720 = load ptr, ptr %17, align 8
  %721 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_interval, align 4
  %722 = load ptr, ptr %24, align 8
  %723 = load i32, ptr %21, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 4, i32 noundef 0)
  %725 = load i32, ptr %21, align 4
  %726 = add i32 %725, 4
  store i32 %726, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %727 = load ptr, ptr %17, align 8
  %728 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_offset, align 4
  %729 = load ptr, ptr %24, align 8
  %730 = load i32, ptr %21, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 4, i32 noundef 0)
  %732 = load ptr, ptr %24, align 8
  %733 = load i32, ptr %21, align 4
  %734 = call float @tvb_get_ieee_float(ptr noundef %732, i32 noundef %733, i32 noundef 0)
  store float %734, ptr %39, align 4
  %735 = load i32, ptr %21, align 4
  %736 = add i32 %735, 4
  store i32 %736, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %737 = load ptr, ptr %17, align 8
  %738 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_scalar, align 4
  %739 = load ptr, ptr %24, align 8
  %740 = load i32, ptr %21, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 4, i32 noundef 0)
  %742 = load ptr, ptr %24, align 8
  %743 = load i32, ptr %21, align 4
  %744 = call float @tvb_get_ieee_float(ptr noundef %742, i32 noundef %743, i32 noundef 0)
  store float %744, ptr %40, align 4
  %745 = load i32, ptr %21, align 4
  %746 = add i32 %745, 4
  store i32 %746, ptr %21, align 4
  %747 = load ptr, ptr %17, align 8
  %748 = load i32, ptr @hf_tecmp_payload_samples, align 4
  %749 = load ptr, ptr %24, align 8
  %750 = load i32, ptr %21, align 4
  %751 = load i16, ptr %18, align 2
  %752 = zext i16 %751 to i32
  %753 = load i32, ptr %21, align 4
  %754 = sub i32 %752, %753
  %755 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %754, i32 noundef 0)
  store ptr %755, ptr %16, align 8
  %756 = load ptr, ptr %16, align 8
  %757 = load i32, ptr @ett_tecmp_payload_data, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %759 = load i16, ptr %18, align 2
  %760 = zext i16 %759 to i32
  %761 = load i32, ptr %21, align 4
  %762 = sub i32 %760, %761
  store i32 %762, ptr %41, align 4
  %763 = load i32, ptr %41, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %861

765:                                              ; preds = %695
  %766 = load i64, ptr %36, align 8
  %767 = and i64 %766, 3
  switch i64 %767, label %860 [
    i64 0, label %768
    i64 1, label %814
  ]

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %798, %768
  %770 = load i32, ptr %41, align 4
  %771 = icmp sge i32 %770, 2
  br i1 %771, label %772, label %813

772:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %773 = load ptr, ptr %24, align 8
  %774 = load i32, ptr %21, align 4
  %775 = call signext i16 @tvb_get_int16(ptr noundef %773, i32 noundef %774, i32 noundef 0)
  %776 = sitofp i16 %775 to double
  %777 = load float, ptr %40, align 4
  %778 = fpext float %777 to double
  %779 = load float, ptr %39, align 4
  %780 = fpext float %779 to double
  %781 = call double @llvm.fmuladd.f64(double %776, double %778, double %780)
  store double %781, ptr %42, align 8
  %782 = load ptr, ptr %17, align 8
  %783 = load i32, ptr @hf_tecmp_payload_analog_alt_sample, align 4
  %784 = load ptr, ptr %24, align 8
  %785 = load i32, ptr %21, align 4
  %786 = load double, ptr %42, align 8
  %787 = call ptr @proto_tree_add_double(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 2, double noundef %786)
  store ptr %787, ptr %15, align 8
  %788 = load ptr, ptr %38, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %793

790:                                              ; preds = %772
  %791 = load ptr, ptr %15, align 8
  %792 = load double, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %791, ptr noundef @.str.693, double noundef %792)
  br label %798

793:                                              ; preds = %772
  %794 = load ptr, ptr %15, align 8
  %795 = load ptr, ptr %38, align 8
  %796 = load double, ptr %42, align 8
  %797 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %794, ptr noundef @.str.694, ptr noundef %795, double noundef %796, ptr noundef %797)
  br label %798

798:                                              ; preds = %793, %790
  %799 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %799)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %800 = load ptr, ptr %15, align 8
  %801 = load i32, ptr @ett_tecmp_payload_analog_alt_sample, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %43, align 8
  %803 = load ptr, ptr %43, align 8
  %804 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_raw, align 4
  %805 = load ptr, ptr %24, align 8
  %806 = load i32, ptr %21, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 2, i32 noundef 0)
  %808 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %808)
  %809 = load i32, ptr %41, align 4
  %810 = sub i32 %809, 2
  store i32 %810, ptr %41, align 4
  %811 = load i32, ptr %21, align 4
  %812 = add i32 %811, 2
  store i32 %812, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %769, !llvm.loop !15

813:                                              ; preds = %769
  br label %860

814:                                              ; preds = %765
  br label %815

815:                                              ; preds = %844, %814
  %816 = load i32, ptr %41, align 4
  %817 = icmp sge i32 %816, 4
  br i1 %817, label %818, label %859

818:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %819 = load ptr, ptr %24, align 8
  %820 = load i32, ptr %21, align 4
  %821 = call i32 @tvb_get_int32(ptr noundef %819, i32 noundef %820, i32 noundef 0)
  %822 = sitofp i32 %821 to double
  %823 = load float, ptr %40, align 4
  %824 = fpext float %823 to double
  %825 = load float, ptr %39, align 4
  %826 = fpext float %825 to double
  %827 = call double @llvm.fmuladd.f64(double %822, double %824, double %826)
  store double %827, ptr %44, align 8
  %828 = load ptr, ptr %17, align 8
  %829 = load i32, ptr @hf_tecmp_payload_analog_alt_sample, align 4
  %830 = load ptr, ptr %24, align 8
  %831 = load i32, ptr %21, align 4
  %832 = load double, ptr %44, align 8
  %833 = call ptr @proto_tree_add_double(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 4, double noundef %832)
  store ptr %833, ptr %15, align 8
  %834 = load ptr, ptr %38, align 8
  %835 = icmp eq ptr %834, null
  br i1 %835, label %836, label %839

836:                                              ; preds = %818
  %837 = load ptr, ptr %15, align 8
  %838 = load double, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %837, ptr noundef @.str.693, double noundef %838)
  br label %844

839:                                              ; preds = %818
  %840 = load ptr, ptr %15, align 8
  %841 = load ptr, ptr %38, align 8
  %842 = load double, ptr %44, align 8
  %843 = load ptr, ptr %38, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %840, ptr noundef @.str.694, ptr noundef %841, double noundef %842, ptr noundef %843)
  br label %844

844:                                              ; preds = %839, %836
  %845 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %845)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %846 = load ptr, ptr %15, align 8
  %847 = load i32, ptr @ett_tecmp_payload_analog_alt_sample, align 4
  %848 = call ptr @proto_item_add_subtree(ptr noundef %846, i32 noundef %847)
  store ptr %848, ptr %45, align 8
  %849 = load ptr, ptr %45, align 8
  %850 = load i32, ptr @hf_tecmp_payload_analog_alt_sample_raw, align 4
  %851 = load ptr, ptr %24, align 8
  %852 = load i32, ptr %21, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  store ptr %853, ptr %15, align 8
  %854 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %854)
  %855 = load i32, ptr %41, align 4
  %856 = sub i32 %855, 4
  store i32 %856, ptr %41, align 4
  %857 = load i32, ptr %21, align 4
  %858 = add i32 %857, 4
  store i32 %858, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %815, !llvm.loop !16

859:                                              ; preds = %815
  br label %860

860:                                              ; preds = %765, %859, %813
  br label %861

861:                                              ; preds = %860, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %1042

862:                                              ; preds = %102
  %863 = load i16, ptr %18, align 2
  %864 = zext i16 %863 to i32
  store i32 %864, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %865 = load i32, ptr %21, align 4
  %866 = load i32, ptr %19, align 4
  %867 = add i32 %865, %866
  store i32 %867, ptr %46, align 4
  %868 = load ptr, ptr %17, align 8
  %869 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_data, align 4
  %870 = load ptr, ptr %24, align 8
  %871 = load i32, ptr %21, align 4
  %872 = load i32, ptr %19, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %872, i32 noundef 0)
  store ptr %873, ptr %15, align 8
  %874 = load ptr, ptr %15, align 8
  %875 = load i32, ptr @ett_tecmp_payload_eth_raw, align 4
  %876 = call ptr @proto_item_add_subtree(ptr noundef %874, i32 noundef %875)
  store ptr %876, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4
  br label %877

877:                                              ; preds = %891, %862
  %878 = load i32, ptr %47, align 4
  %879 = load i32, ptr %19, align 4
  %880 = icmp ult i32 %878, %879
  br i1 %880, label %881, label %889

881:                                              ; preds = %877
  %882 = load ptr, ptr %24, align 8
  %883 = load i32, ptr %21, align 4
  %884 = load i32, ptr %47, align 4
  %885 = add i32 %883, %884
  %886 = call zeroext i8 @tvb_get_uint8(ptr noundef %882, i32 noundef %885)
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 85, %887
  br label %889

889:                                              ; preds = %881, %877
  %890 = phi i1 [ false, %877 ], [ %888, %881 ]
  br i1 %890, label %891, label %894

891:                                              ; preds = %889
  %892 = load i32, ptr %47, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %47, align 4
  br label %877, !llvm.loop !17

894:                                              ; preds = %889
  %895 = load i32, ptr %47, align 4
  %896 = icmp ugt i32 %895, 0
  br i1 %896, label %897, label %957

897:                                              ; preds = %894
  %898 = load ptr, ptr %17, align 8
  %899 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_preamble, align 4
  %900 = load ptr, ptr %24, align 8
  %901 = load i32, ptr %21, align 4
  %902 = load i32, ptr %47, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef %902, i32 noundef 0)
  %904 = load i32, ptr %47, align 4
  %905 = load i32, ptr %21, align 4
  %906 = add i32 %905, %904
  store i32 %906, ptr %21, align 4
  %907 = load i32, ptr %21, align 4
  %908 = load i32, ptr %46, align 4
  %909 = icmp ult i32 %907, %908
  br i1 %909, label %910, label %956

910:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %911 = load ptr, ptr %24, align 8
  %912 = load i32, ptr %21, align 4
  %913 = call zeroext i8 @tvb_get_uint8(ptr noundef %911, i32 noundef %912)
  store i8 %913, ptr %48, align 1
  %914 = load i8, ptr %48, align 1
  %915 = zext i8 %914 to i32
  %916 = call ptr @try_val_to_str(i32 noundef %915, ptr noundef @tecmp_eth_raw_sfd)
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %955

918:                                              ; preds = %910
  %919 = load ptr, ptr %17, align 8
  %920 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_sfd, align 4
  %921 = load ptr, ptr %24, align 8
  %922 = load i32, ptr %21, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr %21, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %21, align 4
  %926 = load i32, ptr %21, align 4
  %927 = load i32, ptr %46, align 4
  %928 = icmp ult i32 %926, %927
  br i1 %928, label %929, label %954

929:                                              ; preds = %918
  %930 = load ptr, ptr %17, align 8
  %931 = load i32, ptr @hf_tecmp_payload_data_ethernet_raw_eth_frame, align 4
  %932 = load ptr, ptr %24, align 8
  %933 = load i32, ptr %21, align 4
  %934 = load i32, ptr %46, align 4
  %935 = load i32, ptr %21, align 4
  %936 = sub i32 %934, %935
  %937 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef %936, i32 noundef 0)
  store ptr %937, ptr %15, align 8
  %938 = load i8, ptr %48, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 213
  br i1 %940, label %941, label %953

941:                                              ; preds = %929
  %942 = load ptr, ptr %15, align 8
  %943 = load i32, ptr @ett_tecmp_payload_eth_raw_frame, align 4
  %944 = call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943)
  store ptr %944, ptr %17, align 8
  %945 = load ptr, ptr %24, align 8
  %946 = load i32, ptr %21, align 4
  %947 = load i32, ptr %46, align 4
  %948 = load i32, ptr %21, align 4
  %949 = sub i32 %947, %948
  %950 = load ptr, ptr %9, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = load ptr, ptr %17, align 8
  call void @dissect_ethernet_payload(ptr noundef %945, i32 noundef %946, i32 noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952)
  br label %953

953:                                              ; preds = %941, %929
  br label %954

954:                                              ; preds = %953, %918
  br label %955

955:                                              ; preds = %954, %910
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %956

956:                                              ; preds = %955, %897
  br label %957

957:                                              ; preds = %956, %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %1042

958:                                              ; preds = %102, %102
  %959 = load i16, ptr %18, align 2
  %960 = zext i16 %959 to i32
  store i32 %960, ptr %19, align 4
  %961 = load i16, ptr %12, align 2
  %962 = zext i16 %961 to i32
  %963 = icmp eq i32 %962, 130
  br i1 %963, label %964, label %1001

964:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %965 = load ptr, ptr %24, align 8
  %966 = load i32, ptr %21, align 4
  %967 = call i64 @tvb_get_uint64(ptr noundef %965, i32 noundef %966, i32 noundef 0)
  store i64 %967, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #7
  %968 = load i64, ptr %49, align 8
  %969 = udiv i64 %968, 1000000000
  %970 = getelementptr inbounds nuw %struct.nstime_t, ptr %50, i32 0, i32 0
  store i64 %969, ptr %970, align 8
  %971 = load i64, ptr %49, align 8
  %972 = urem i64 %971, 1000000000
  %973 = trunc i64 %972 to i32
  %974 = getelementptr inbounds nuw %struct.nstime_t, ptr %50, i32 0, i32 1
  store i32 %973, ptr %974, align 8
  %975 = load ptr, ptr %17, align 8
  %976 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp, align 4
  %977 = load ptr, ptr %24, align 8
  %978 = load i32, ptr %21, align 4
  %979 = call ptr @proto_tree_add_time(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 8, ptr noundef %50)
  %980 = load ptr, ptr %17, align 8
  %981 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp_ns, align 4
  %982 = load ptr, ptr %24, align 8
  %983 = load i32, ptr %21, align 4
  %984 = load i64, ptr %49, align 8
  %985 = call ptr @proto_tree_add_uint64(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 8, i64 noundef %984)
  store ptr %985, ptr %15, align 8
  %986 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %986)
  %987 = load ptr, ptr %17, align 8
  %988 = load i32, ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, align 4
  %989 = load ptr, ptr %24, align 8
  %990 = load i32, ptr %21, align 4
  %991 = load i64, ptr %28, align 8
  %992 = load i64, ptr %49, align 8
  %993 = sub i64 %991, %992
  %994 = call ptr @proto_tree_add_int64(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 8, i64 noundef %993)
  store ptr %994, ptr %15, align 8
  %995 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %995)
  %996 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %996)
  %997 = load i32, ptr %21, align 4
  %998 = add i32 %997, 8
  store i32 %998, ptr %21, align 4
  %999 = load i32, ptr %19, align 4
  %1000 = sub i32 %999, 8
  store i32 %1000, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %1001

1001:                                             ; preds = %964, %958
  %1002 = load ptr, ptr %24, align 8
  %1003 = load i32, ptr %21, align 4
  %1004 = load i32, ptr %19, align 4
  %1005 = load ptr, ptr %9, align 8
  %1006 = load ptr, ptr %10, align 8
  %1007 = load ptr, ptr %17, align 8
  call void @dissect_ethernet_payload(ptr noundef %1002, i32 noundef %1003, i32 noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007)
  br label %1042

1008:                                             ; preds = %102
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #7
  %1009 = load i32, ptr %27, align 4
  %1010 = getelementptr inbounds nuw %struct.tecmp_info, ptr %51, i32 0, i32 0
  store i32 %1009, ptr %1010, align 4
  %1011 = load i16, ptr %14, align 2
  %1012 = getelementptr inbounds nuw %struct.tecmp_info, ptr %51, i32 0, i32 1
  store i16 %1011, ptr %1012, align 4
  %1013 = load i16, ptr %12, align 2
  %1014 = getelementptr inbounds nuw %struct.tecmp_info, ptr %51, i32 0, i32 2
  store i16 %1013, ptr %1014, align 2
  %1015 = load ptr, ptr %8, align 8
  %1016 = load i32, ptr %20, align 4
  %1017 = sub i32 %1016, 2
  %1018 = call zeroext i16 @tvb_get_uint16(ptr noundef %1015, i32 noundef %1017, i32 noundef 0)
  %1019 = getelementptr inbounds nuw %struct.tecmp_info, ptr %51, i32 0, i32 3
  store i16 %1018, ptr %1019, align 4
  %1020 = load i8, ptr %13, align 1
  %1021 = getelementptr inbounds nuw %struct.tecmp_info, ptr %51, i32 0, i32 4
  store i8 %1020, ptr %1021, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %1022 = load ptr, ptr @data_type_subdissector_table, align 8
  %1023 = load i16, ptr %12, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = call ptr @dissector_get_uint_handle(ptr noundef %1022, i32 noundef %1024)
  store ptr %1025, ptr %52, align 8
  %1026 = load ptr, ptr %52, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1008
  %1029 = load ptr, ptr %52, align 8
  %1030 = load ptr, ptr %24, align 8
  %1031 = load ptr, ptr %9, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = call i32 @call_dissector_only(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %51)
  br label %1041

1034:                                             ; preds = %1008
  %1035 = load ptr, ptr %17, align 8
  %1036 = load i32, ptr @hf_tecmp_payload_data, align 4
  %1037 = load ptr, ptr %24, align 8
  %1038 = load i16, ptr %18, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef 0, i32 noundef %1039, i32 noundef 0)
  br label %1041

1041:                                             ; preds = %1034, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #7
  br label %1042

1042:                                             ; preds = %1041, %1001, %957, %861, %694, %579, %545, %544, %414, %239
  %1043 = load i16, ptr %18, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = load i32, ptr %20, align 4
  %1046 = add i32 %1045, %1044
  store i32 %1046, ptr %20, align 4
  br label %1047

1047:                                             ; preds = %1042, %67
  br label %57, !llvm.loop !18

1048:                                             ; preds = %66, %57
  %1049 = load i32, ptr %20, align 4
  %1050 = load i32, ptr %11, align 4
  %1051 = sub i32 %1049, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %1051
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_counter_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %16, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sge i32 %21, 24
  br i1 %22, label %23, label %87

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %16, align 4
  %26 = add i32 %25, 12
  %27 = call zeroext i16 @tvb_get_uint16(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @proto_tecmp_payload, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 16
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.695)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_tecmp_payload, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i16, ptr %11, align 2
  %46 = call i32 @dissect_tecmp_entry_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.696)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_tecmp_payload_counter_event_device_id, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %17, align 4
  %59 = trunc i32 %58 to i16
  call void @add_device_id_text(ptr noundef %57, i16 noundef zeroext %59)
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_tecmp_payload_counter_event_interface_id, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %16, align 4
  call void @add_interface_id_text_and_name(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_tecmp_payload_counter_event_counter_last, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_tecmp_payload_counter_event_counter_cur, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %23, %6
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %88, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_timesync_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %16, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sge i32 %21, 24
  br i1 %22, label %23, label %94

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %16, align 4
  %26 = add i32 %25, 12
  %27 = call zeroext i16 @tvb_get_uint16(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @proto_tecmp_payload, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 16
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.697)
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @ett_tecmp_payload, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i16, ptr %11, align 2
  %46 = call i32 @dissect_tecmp_entry_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.698)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_tecmp_payload_timesync_event_device_id, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %17, align 4
  %59 = trunc i32 %58 to i16
  call void @add_device_id_text(ptr noundef %57, i16 noundef zeroext %59)
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_tecmp_payload_timesync_event_interface_id, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %16, align 4
  call void @add_interface_id_text_and_name(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %16, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_tecmp_payload_timesync_event_reserved, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_tecmp_payload_timesync_event_async, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_tecmp_payload_timesync_event_time_delta, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %23, %6
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 %95, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %30 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.659)
  br label %36

36:                                               ; preds = %32, %10
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @tecmp_msgtype_names, ptr noundef @.str.660)
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_tecmp_payload_interface_id, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %23, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i32, ptr %27, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %23, align 4
  call void @add_interface_id_text_and_name(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %19, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load i32, ptr %27, align 4
  %56 = load ptr, ptr %19, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %36
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %23, align 4
  %60 = add i32 %59, 4
  %61 = call i64 @tvb_get_uint64(ptr noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = and i64 %61, 4611686018427387903
  store i64 %62, ptr %25, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %25, align 8
  %67 = load ptr, ptr %20, align 8
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = load i64, ptr %25, align 8
  %70 = udiv i64 %69, 1000000000
  %71 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %25, align 8
  %73 = urem i64 %72, 1000000000
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_tecmp_payload_timestamp, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %23, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_time(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 8, ptr noundef %24)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @ett_tecmp_payload_timestamp, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_tecmp_payload_timestamp_async, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %23, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr @hf_tecmp_payload_timestamp_res, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %23, align 4
  %95 = add i32 %94, 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %68
  %100 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.661)
  br label %103

101:                                              ; preds = %68
  %102 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.662)
  br label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_tecmp_payload_timestamp_ns, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %107, 4
  %109 = load i64, ptr %25, align 8
  %110 = call ptr @proto_tree_add_uint64(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 8, i64 noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_tecmp_payload_length, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %23, align 4
  %116 = add i32 %115, 12
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 14
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %103
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %23, align 4
  %125 = call zeroext i16 @tvb_get_uint16(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %18, align 8
  store i16 %125, ptr %126, align 2
  br label %127

127:                                              ; preds = %122, %103
  %128 = load i32, ptr %15, align 4
  switch i32 %128, label %252 [
    i32 3, label %129
    i32 10, label %197
    i32 0, label %251
    i32 1, label %251
    i32 2, label %251
    i32 4, label %251
    i32 11, label %251
    i32 12, label %251
  ]

129:                                              ; preds = %127
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  switch i32 %131, label %189 [
    i32 4, label %132
    i32 2, label %139
    i32 3, label %146
    i32 8, label %153
    i32 14, label %160
    i32 16, label %167
    i32 32, label %174
    i32 130, label %181
    i32 129, label %188
    i32 128, label %188
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %137 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %138 = call ptr @proto_tree_add_bitmask(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @dissect_tecmp_entry_header.dataflags_lin, i32 noundef 0)
  br label %196

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %144 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @dissect_tecmp_entry_header.dataflags_can_data, i32 noundef 0)
  br label %196

146:                                              ; preds = %129
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %151 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %152 = call ptr @proto_tree_add_bitmask(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef @dissect_tecmp_entry_header.dataflags_can_fd_data, i32 noundef 0)
  br label %196

153:                                              ; preds = %129
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %158 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %159 = call ptr @proto_tree_add_bitmask(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @dissect_tecmp_entry_header.dataflags_flexray_data, i32 noundef 0)
  br label %196

160:                                              ; preds = %129
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %165 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %166 = call ptr @proto_tree_add_bitmask(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef @dissect_tecmp_entry_header.dataflags_ilas, i32 noundef 0)
  br label %196

167:                                              ; preds = %129
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %172 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %173 = call ptr @proto_tree_add_bitmask(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %196

174:                                              ; preds = %129
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %179 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %180 = call ptr @proto_tree_add_bitmask(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %196

181:                                              ; preds = %129
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %186 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %187 = call ptr @proto_tree_add_bitmask(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @dissect_tecmp_entry_header.dataflags_ethernet_10base_t1s, i32 noundef 0)
  br label %196

188:                                              ; preds = %129, %129
  br label %189

189:                                              ; preds = %129, %188
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %194 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %195 = call ptr @proto_tree_add_bitmask(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %196

196:                                              ; preds = %189, %181, %174, %167, %160, %153, %146, %139, %132
  br label %258

197:                                              ; preds = %127
  %198 = load i16, ptr %16, align 2
  %199 = zext i16 %198 to i32
  switch i32 %199, label %243 [
    i32 4, label %200
    i32 2, label %207
    i32 3, label %214
    i32 8, label %221
    i32 16, label %228
    i32 32, label %235
    i32 129, label %242
    i32 128, label %242
  ]

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %23, align 4
  %204 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %205 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %206 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef @dissect_tecmp_entry_header.dataflags_lin_tx, i32 noundef 0)
  br label %250

207:                                              ; preds = %197
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %23, align 4
  %211 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %212 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %213 = call ptr @proto_tree_add_bitmask(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef @dissect_tecmp_entry_header.dataflags_can_tx_data, i32 noundef 0)
  br label %250

214:                                              ; preds = %197
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %23, align 4
  %218 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %219 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %220 = call ptr @proto_tree_add_bitmask(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef @dissect_tecmp_entry_header.dataflags_can_fd_tx_data, i32 noundef 0)
  br label %250

221:                                              ; preds = %197
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %23, align 4
  %225 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %226 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef @dissect_tecmp_entry_header.dataflags_flexray_tx_data, i32 noundef 0)
  br label %250

228:                                              ; preds = %197
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %23, align 4
  %232 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %233 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %234 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %250

235:                                              ; preds = %197
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %240 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %241 = call ptr @proto_tree_add_bitmask(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %250

242:                                              ; preds = %197, %197
  br label %243

243:                                              ; preds = %197, %242
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %248 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %249 = call ptr @proto_tree_add_bitmask(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %250

250:                                              ; preds = %243, %235, %228, %221, %214, %207, %200
  br label %258

251:                                              ; preds = %127, %127, %127, %127, %127, %127
  br label %252

252:                                              ; preds = %127, %251
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %23, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  br label %258

258:                                              ; preds = %252, %250, %196
  %259 = load i32, ptr %23, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %14, align 4
  %263 = sub i32 %261, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @resolve_control_message_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @try_val_to_str(i32 noundef %19, ptr noundef @tecmp_ctrl_msg_ids_types)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %4, align 8
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.663, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %21
  %31 = call ptr @wmem_packet_scope()
  %32 = load i16, ptr %3, align 2
  %33 = zext i16 %32 to i32
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %31, ptr noundef @.str.664, i32 noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_interface_id_text_and_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ht_interface_config_to_string(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.626, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @ett_tecmp_payload_interface_id, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_tecmp_payload_interface_name, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %27

27:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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
  %17 = or i32 %16, 1
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
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ht_interface_config_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @data_tecmp_interfaces, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr @data_tecmp_interfaces, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._interface_config, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %22, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tecmp_status_device_vendor_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.626, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_tecmp_status_dev_vendor_data, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %249 [
    i32 12, label %34
  ]

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_res, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @tvb_get_uint24(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_sw, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = and i32 %49, 16711680
  %51 = lshr i32 %50, 16
  %52 = load i32, ptr %16, align 4
  %53 = and i32 %52, 65280
  %54 = lshr i32 %53, 8
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, 255
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, ptr noundef null, ptr noundef @.str.680, i32 noundef %51, i32 noundef %54, i32 noundef %56)
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i16 @tvb_get_uint16(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_hw, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %16, align 4
  %69 = and i32 %68, 65280
  %70 = lshr i32 %69, 8
  %71 = load i32, ptr %16, align 4
  %72 = and i32 %71, 255
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef null, ptr noundef @.str.681, i32 noundef %70, i32 noundef %72)
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.682, ptr noundef @.str.683)
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @tvb_get_uint32(ptr noundef %91, i32 noundef %92, i32 noundef 0)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %98, 128
  %100 = load i32, ptr %16, align 4
  %101 = mul i32 %100, 128
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef %99, ptr noundef @.str.684, i32 noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0, ptr noundef %17)
  store ptr %109, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %110 = load i64, ptr %17, align 8
  %111 = urem i64 %110, 1000000000
  store i64 %111, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %112 = load i64, ptr %17, align 8
  %113 = udiv i64 %112, 1000000000
  store i64 %113, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %114 = load i64, ptr %21, align 8
  %115 = udiv i64 %114, 60
  store i64 %115, ptr %22, align 8
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %116, 60
  %118 = load i64, ptr %21, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %120 = load i64, ptr %22, align 8
  %121 = udiv i64 %120, 60
  store i64 %121, ptr %23, align 8
  %122 = load i64, ptr %23, align 8
  %123 = mul i64 %122, 60
  %124 = load i64, ptr %22, align 8
  %125 = sub i64 %124, %123
  store i64 %125, ptr %22, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %23, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i64, ptr %22, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %21, align 8
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %20, align 8
  %134 = trunc i64 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.685, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134)
  %135 = load i64, ptr %17, align 8
  %136 = load i64, ptr %12, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %34
  %139 = load i64, ptr %17, align 8
  %140 = load i64, ptr %12, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %12, align 8
  %142 = load i64, ptr %12, align 8
  %143 = udiv i64 %142, 1000000000
  %144 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %12, align 8
  %146 = urem i64 %145, 1000000000
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %147, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_time(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, ptr noundef %18)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  br label %155

155:                                              ; preds = %138, %34
  %156 = load i32, ptr %15, align 4
  %157 = add i32 %156, 8
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call zeroext i16 @tvb_get_uint16(ptr noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %162 = load i32, ptr %16, align 4
  %163 = and i32 %162, 65280
  %164 = lshr i32 %163, 8
  %165 = uitofp i32 %164 to double
  %166 = load i32, ptr %16, align 4
  %167 = and i32 %166, 255
  %168 = uitofp i32 %167 to double
  %169 = fdiv double %168, 1.000000e+02
  %170 = fadd double %165, %169
  store double %170, ptr %24, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_voltage, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load double, ptr %24, align 8
  %176 = call ptr @proto_tree_add_double(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, double noundef %175)
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %15, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call i32 @tvb_captured_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %155
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %248

189:                                              ; preds = %155
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call i32 @tvb_captured_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %247

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call signext i8 @tvb_get_int8(ptr noundef %195, i32 noundef %196)
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %19, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp eq i32 %199, -128
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %19, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %206, ptr noundef @.str.682, ptr noundef @.str.686)
  br label %219

208:                                              ; preds = %194
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %14, align 8
  %214 = load i32, ptr %19, align 4
  %215 = icmp eq i32 %214, 127
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.687, ptr noundef @.str.688)
  br label %218

218:                                              ; preds = %216, %208
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call signext i8 @tvb_get_int8(ptr noundef %222, i32 noundef %223)
  %225 = sext i8 %224 to i32
  store i32 %225, ptr %19, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 %226, -128
  br i1 %227, label %228, label %235

228:                                              ; preds = %219
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %19, align 4
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %233, ptr noundef @.str.682, ptr noundef @.str.686)
  br label %246

235:                                              ; preds = %219
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %14, align 8
  %241 = load i32, ptr %19, align 4
  %242 = icmp eq i32 %241, 127
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.687, ptr noundef @.str.688)
  br label %245

245:                                              ; preds = %243, %235
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %189
  br label %248

248:                                              ; preds = %247, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %249

249:                                              ; preds = %6, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tecmp_status_bus_vendor_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.626, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %173 [
    i32 12, label %27
  ]

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %172

39:                                               ; preds = %34, %27
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %128

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags, align 4
  %56 = load i32, ptr @ett_tecmp_status_bus_vendor_data_flags, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_tecmp_status_bus_vendor_data.vendor_data_flags_10BASE_T1S, i32 noundef 0)
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res0, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_beacon_counter, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %15, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res1, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_res2, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  br label %171

128:                                              ; preds = %47
  %129 = load i32, ptr %16, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_status, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  br label %139

139:                                              ; preds = %131, %128
  %140 = load i32, ptr %16, align 4
  %141 = icmp sge i32 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %142, %139
  %151 = load i32, ptr %16, align 4
  %152 = icmp sge i32 %151, 4
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_tecmp_payload_status_bus_vendor_technica_linkup_time, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %158, ptr %14, align 8
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.687, ptr noundef @.str.689)
  br label %169

163:                                              ; preds = %153
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 65535
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.687, ptr noundef @.str.690)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %51
  br label %172

172:                                              ; preds = %171, %38
  br label %173

173:                                              ; preds = %6, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tecmp_status_config_vendor_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.679)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.626, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_tecmp_status_bus_vendor_data, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %89 [
    i32 12, label %23
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_version, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_reserved, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_msg_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_num, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 10
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 12
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 14
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @tvb_captured_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %13, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %23
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %88

79:                                               ; preds = %23
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %84, i32 noundef %85)
  %87 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %79, %72
  br label %89

89:                                               ; preds = %5, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tecmp_entry_header_present(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  store i16 0, ptr %8, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_get_uint32(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 4
  %16 = call i64 @tvb_get_uint64(ptr noundef %13, i32 noundef %15, i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 12
  %20 = call zeroext i16 @tvb_get_uint16(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  store i16 %20, ptr %8, align 2
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %26, %23, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @data_tecmp_interfaces, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %24

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr @data_tecmp_interfaces, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._interface_config, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @lin_set_source_and_destination_columns(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %struct.tecmp_info, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i8 %4, ptr %13, align 1
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %20 = load i32, ptr %15, align 4
  %21 = getelementptr inbounds nuw %struct.tecmp_info, ptr %16, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load i16, ptr %12, align 2
  %23 = getelementptr inbounds nuw %struct.tecmp_info, ptr %16, i32 0, i32 1
  store i16 %22, ptr %23, align 4
  %24 = load i16, ptr %14, align 2
  %25 = getelementptr inbounds nuw %struct.tecmp_info, ptr %16, i32 0, i32 2
  store i16 %24, ptr %25, align 2
  %26 = load i8, ptr %13, align 1
  %27 = getelementptr inbounds nuw %struct.tecmp_info, ptr %16, i32 0, i32 4
  store i8 %26, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load ptr, ptr @data_subdissector_table, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @dissector_get_uint_handle(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %7
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @call_dissector_only(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %16)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %17, align 4
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %60

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %7
  %45 = getelementptr inbounds nuw %struct.tecmp_info, ptr %16, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr @text_lines_handle, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @call_dissector(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %55, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_set_source_and_destination_columns(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_set_source_and_destination_columns(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ethernet_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 2
  store i32 %26, ptr %30, align 8
  %31 = load i8, ptr @show_ethernet_in_tecmp_tree, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %6
  %34 = load ptr, ptr @eth_handle, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @call_dissector(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr @eth_handle, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @call_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._frame_data, ptr %49, i32 0, i32 2
  store i32 %46, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset_tecmp_control_messages_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_tecmp_ctrlmsgids, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
