target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._generic_one_id_string = type { i32, ptr }
%struct._interface_config = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.can_info = type { i32, i32, i32, i16 }
%struct.flexray_info = type { i16, i8, i8, i16 }
%struct.lin_info = type { i32, i16, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.tecmp_info = type { i32, i16, i16, i8 }

@proto_register_tecmp_payload.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tecmp_payload_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_interface_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_async, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_tecmp_payload_timestamp_async_type, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_res, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timestamp_ns, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_timestamp_ns, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_8bit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_6bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 5, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_parity_bits, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 5, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_checksum_8bit, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_field_32bit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_tecmp_payload_data_id_type, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_11, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 5, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_id_29, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 5, ptr null, i64 536870911, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc15, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc17, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_crc21, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_cycle, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_frame_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_header_crc, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_frame_crc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_crc, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_checksum, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_tx, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_overflow, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_device_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_unparsed_bytes, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_flexray_poc_state, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @tecmp_ctrl_msg_fr_poc_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_beacons_received, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_plca_enabled, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_5b_decode_error, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_eos_delim_error, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_detected, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_missing, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_empty_cycle, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_vendor_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr @tecmp_vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_version, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr @tecmp_device_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_res, %struct._header_field_info { ptr @.str.88, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_length_vendor_data, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_device_id, %struct._header_field_info { ptr @.str.64, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_sn, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_vendor_data, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_data, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_data_entry, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_total, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_errors, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_res, %struct._header_field_info { ptr @.str.88, ptr @.str.125, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_sw, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_hw, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr @tfs_tecmp_technica_bufferoverflow, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_voltage, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 12, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 12, i32 4097, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_link_status, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr @tecmp_bus_status_link_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_link_quality, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @tecmp_bus_status_link_quality, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_linkup_time, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags, %struct._header_field_info { ptr @.str.82, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received, %struct._header_field_info { ptr @.str.84, ptr @.str.155, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled, %struct._header_field_info { ptr @.str.86, ptr @.str.156, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res0, %struct._header_field_info { ptr @.str.88, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_beacon_counter, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res1, %struct._header_field_info { ptr @.str.88, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_res2, %struct._header_field_info { ptr @.str.88, ptr @.str.161, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_version, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_reserved, %struct._header_field_info { ptr @.str.88, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_msg_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_num, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_length, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_status_cfg_vendor_technica_segment_data, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_crc_enabled, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 16, ptr @tfs_tecmp_payload_data_crc_received, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_direction, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 16, ptr @tfs_tecmp_payload_data_direction, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_phy_event_error, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_coll, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_parity, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_no_resp, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_wup, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_short_wup, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sleep, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ack, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_rtr, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_esi, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ide, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_err, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_brs, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_bit_stuff_err, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_crc_del_err, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_ack_del_err, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_can_eof_err, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_bit_stuff_err, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_crc_del_err, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_ack_del_err, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_canfd_eof_err, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_nf, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sf, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sync, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_wus, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_ppi, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_cas, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_header_crc_err, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_frame_crc_err, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_dl, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr @tecmp_payload_rs232_uart_dl_types, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_parity_error, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_sample_time, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 1, ptr @tecmp_payload_analog_sample_time_types, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_factor, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr @tecmp_payload_analog_scale_factor_types, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_unit, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @tecmp_payload_analog_unit_types, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_threshold_u, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_threshold_o, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_raw, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_raw_signed, %struct._header_field_info { ptr @.str.253, ptr @.str.255, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_volt, %struct._header_field_info { ptr @.str.253, ptr @.str.256, i32 23, i32 4096, ptr @units_volt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_amp, %struct._header_field_info { ptr @.str.253, ptr @.str.257, i32 23, i32 4096, ptr @units_amp, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_watt, %struct._header_field_info { ptr @.str.253, ptr @.str.258, i32 23, i32 4096, ptr @units_watt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_amp_hour, %struct._header_field_info { ptr @.str.253, ptr @.str.259, i32 23, i32 4096, ptr @tecmp_units_amp_hour, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_analog_value_celsius, %struct._header_field_info { ptr @.str.253, ptr @.str.260, i32 23, i32 4096, ptr @units_degree_celsius, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_command, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr @tecmp_ilas_command_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_address, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_decoded_data, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_raw_sdu, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_ilas_raw_crc, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_crc_value, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_header_crc_value, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_checksum_value, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_use_parity_bits, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_data_flags_tx_mode, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 5, i32 1, ptr @tecmp_payload_flexray_tx_mode, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_device_id, %struct._header_field_info { ptr @.str.64, ptr @.str.281, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.282, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_counter_last, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_counter_event_counter_cur, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_device_id, %struct._header_field_info { ptr @.str.64, ptr @.str.287, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.288, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_reserved, %struct._header_field_info { ptr @.str.88, ptr @.str.289, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_async, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 2, ptr @tecmp_timesync_event_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_payload_timesync_event_time_delta, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 2, ptr @tecmp_timesync_event_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@tfs_tecmp_payload_timestamp_async_type = internal constant %struct.true_false_string { ptr @.str.375, ptr @.str.376 }, align 8
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
@hf_tecmp_payload_data_beacon_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Beacon Timestamp\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"tecmp.payload.beacon_timestamp\00", align 1
@hf_tecmp_payload_data_beacon_timestamp_ns = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Beacon Timestamp ns\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"tecmp.payload.beacon_timestamp_ns\00", align 1
@hf_tecmp_payload_data_beacon_to_timestamp_ns = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Beacon to Timestamp ns\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"tecmp.payload.beacon_to_timestamp_ns\00", align 1
@hf_tecmp_payload_data_id_field_8bit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data.lin_id_with_parity\00", align 1
@hf_tecmp_payload_data_id_field_6bit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"LIN ID\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"tecmp.payload.data.lin_id\00", align 1
@hf_tecmp_payload_data_parity_bits = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Parity Bits\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data.lin_parity_bits\00", align 1
@hf_tecmp_payload_data_checksum_8bit = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data.checksum\00", align 1
@hf_tecmp_payload_data_id_field_32bit = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"ID Field\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data.can_id_field\00", align 1
@hf_tecmp_payload_data_id_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"CAN ID Type\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"tecmp.payload.data.can_id_type\00", align 1
@tfs_tecmp_payload_data_id_type = internal constant %struct.true_false_string { ptr @.str.377, ptr @.str.378 }, align 8
@hf_tecmp_payload_data_id_11 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"ID (11bit)\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.can_id_11\00", align 1
@hf_tecmp_payload_data_id_29 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"ID (29bit)\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.can_id_29\00", align 1
@hf_tecmp_payload_data_crc15 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"CRC15\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc15\00", align 1
@hf_tecmp_payload_data_crc17 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"CRC17\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc17\00", align 1
@hf_tecmp_payload_data_crc21 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [6 x i8] c"CRC21\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.crc21\00", align 1
@hf_tecmp_payload_data_cycle = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Cycle\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data.cycle\00", align 1
@hf_tecmp_payload_data_frame_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Frame ID\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data.frame_id\00", align 1
@hf_tecmp_payload_data_header_crc = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"tecmp.payload.data.header_crc\00", align 1
@hf_tecmp_payload_data_frame_crc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"Frame CRC\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data.frame_crc\00", align 1
@hf_tecmp_payload_data_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"tecmp.payload.data.payload_length\00", align 1
@hf_tecmp_payload_data_flags = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Data Flags\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"tecmp.payload.data_flags\00", align 1
@hf_tecmp_payload_data_flags_crc = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.crc_error\00", align 1
@hf_tecmp_payload_data_flags_checksum = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Checksum Error\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"tecmp.payload.data_flags.checksum_error\00", align 1
@hf_tecmp_payload_data_flags_tx = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"TX (sent by Device)\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data_flags.tx\00", align 1
@hf_tecmp_payload_data_flags_overflow = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"Overflow (lost data)\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"tecmp.payload.data_flags.Overflow\00", align 1
@hf_tecmp_payload_ctrl_msg_device_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"tecmp.payload.ctrl_msg.device_id\00", align 1
@hf_tecmp_payload_ctrl_msg_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Control Message ID\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"tecmp.payload.ctrl_msg.id\00", align 1
@hf_tecmp_payload_ctrl_msg_unparsed_bytes = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Unparsed Bytes\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"tecmp.payload.ctrl_msg.unparsed\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_fill_level = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Fill Level RAM\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.fill_level_ram\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_buffer_overflow = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Buffer Overflow RAM\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.buffer_overflow_ram\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_size = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Queue Size\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.queue_size\00", align 1
@hf_tecmp_payload_ctrl_msg_can_replay_fill_level_queue_length = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Queue Fill Level\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c"tecmp.payload.ctrl_msg.can_replay_fill_level.queue_fill_level\00", align 1
@hf_tecmp_payload_ctrl_msg_flexray_poc_interface_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [48 x i8] c"tecmp.payload.ctrl_msg.flexray_poc.interface_id\00", align 1
@hf_tecmp_payload_ctrl_msg_flexray_poc_state = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"Protocol Operation Control State\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"tecmp.payload.ctrl_msg.flexray_poc.state\00", align 1
@tecmp_ctrl_msg_fr_poc_state = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string { i32 4, ptr @.str.383 }, %struct._value_string { i32 5, ptr @.str.384 }, %struct._value_string { i32 6, ptr @.str.385 }, %struct._value_string { i32 7, ptr @.str.386 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_ctrl_msg_10baset1s_interface_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [46 x i8] c"tecmp.payload.ctrl_msg.10baset1s.interface_id\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_beacons_received = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [17 x i8] c"Beacons Received\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags.beacons_received\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_flags_plca_enabled = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"PLCA Enabled\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"tecmp.payload.ctrl_msg.10baset1s.flags.plca_enabled\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_reserved = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"tecmp.payload.ctrl_msg.10baset1s.reserved\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Events/Errors\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_5b_decode_error = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"5B Decode Error\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.5b_decode_error\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_eos_delim_error = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"End of Stream Delimiter Error\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.end_of_stream_delimiter_error\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_detected = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"PLCA Symbols Detected\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_symbols_detected\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_symb_missing = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"PLCA Symbols Missing\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_symbols_missing\00", align 1
@hf_tecmp_payload_ctrl_msg_10baset1s_10m_events_plca_empty_cycle = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"PLCA Empty Cycle\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"tecmp.payload.ctrl_msg.10baset1s.events.plca_empty_cycle\00", align 1
@hf_tecmp_payload_status_vendor_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.vendor_id\00", align 1
@tecmp_vendor_ids = internal constant [2 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_status_dev_version = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Device Version\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"tecmp.payload.status.device_version\00", align 1
@hf_tecmp_payload_status_dev_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"tecmp.payload.status.device_type\00", align 1
@tecmp_device_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 4, ptr @.str.389 }, %struct._value_string { i32 6, ptr @.str.390 }, %struct._value_string { i32 8, ptr @.str.391 }, %struct._value_string { i32 10, ptr @.str.392 }, %struct._value_string { i32 12, ptr @.str.393 }, %struct._value_string { i32 14, ptr @.str.394 }, %struct._value_string { i32 16, ptr @.str.395 }, %struct._value_string { i32 32, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_status_res = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"tecmp.payload.status.reserved\00", align 1
@hf_tecmp_payload_status_length_vendor_data = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Length of Vendor Data\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.vdata_len\00", align 1
@hf_tecmp_payload_status_device_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.device_id\00", align 1
@hf_tecmp_payload_status_sn = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"tecmp.payload.status.sn\00", align 1
@hf_tecmp_payload_status_vendor_data = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Vendor Data\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"tecmp.payload.status.vendor_data\00", align 1
@hf_tecmp_payload_status_bus_data = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Bus Data\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"tecmp.payload.status.bus_data\00", align 1
@hf_tecmp_payload_status_bus_data_entry = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Bus Data Entry\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"tecmp.payload.status.bus_data_entry\00", align 1
@hf_tecmp_payload_status_bus_interface_id = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [38 x i8] c"tecmp.payload.status.bus.interface_id\00", align 1
@hf_tecmp_payload_status_bus_total = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"Messages Total\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"tecmp.payload.status.bus.total\00", align 1
@hf_tecmp_payload_status_bus_errors = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Errors Total\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"tecmp.payload.status.bus.errors\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_res = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [45 x i8] c"tecmp.payload.status_dev.vendor_technica.res\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_sw = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status_dev.vendor_technica.sw_version\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_hw = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Hardware Version\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status_dev.vendor_technica.hw_version\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_buffer_fill_level = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [18 x i8] c"Buffer Fill Level\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_fill_level\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_buffer_overflow = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Buffer Overflow\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_overflow\00", align 1
@tfs_tecmp_technica_bufferoverflow = internal constant %struct.true_false_string { ptr @.str.397, ptr @.str.398 }, align 8
@hf_tecmp_payload_status_dev_vendor_technica_buffer_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.135 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status_dev.vendor_technica.buffer_size\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_lifecycle = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"Lifecycle\00", align 1
@.str.137 = private unnamed_addr constant [51 x i8] c"tecmp.payload.status_dev.vendor_technica.lifecycle\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_lifecycle_start = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Lifecycle Start\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status_dev.vendor_technica.lifecycle.start\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_voltage = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"tecmp.payload.status_dev.vendor_technica.voltage\00", align 1
@units_volt = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_status_dev_vendor_technica_temperature = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature\00", align 1
@units_degree_celsius = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_status_dev_vendor_technica_temperature_chassis = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Temperature Chassis\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature_chassis\00", align 1
@hf_tecmp_payload_status_dev_vendor_technica_temperature_silicon = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"Temperature Silicon\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status_dev.vendor_technica.temperature_silicon\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_link_status = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status.bus.vendor_technica.link_status\00", align 1
@tecmp_bus_status_link_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_status_bus_vendor_technica_link_quality = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.151 = private unnamed_addr constant [54 x i8] c"tecmp.payload.status.bus.vendor_technica.link_quality\00", align 1
@tecmp_bus_status_link_quality = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 3, ptr @.str.404 }, %struct._value_string { i32 4, ptr @.str.405 }, %struct._value_string { i32 5, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_status_bus_vendor_technica_linkup_time = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Linkup Time\00", align 1
@.str.153 = private unnamed_addr constant [53 x i8] c"tecmp.payload.status.bus.vendor_technica.linkup_time\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [47 x i8] c"tecmp.payload.status.bus.vendor_technica.flags\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [64 x i8] c"tecmp.payload.status.bus.vendor_technica.flags.beacons_received\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [60 x i8] c"tecmp.payload.status.bus.vendor_technica.flags.plca_enabled\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res0 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_0\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_beacon_counter = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Beacon Counter\00", align 1
@.str.159 = private unnamed_addr constant [56 x i8] c"tecmp.payload.status.bus.vendor_technica.beacon_counter\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res1 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_1\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_res2 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.bus.vendor_technica.reserved_2\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_5b_decode_err_cnt = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"5B Decode Error Count\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status.bus.vendor_technica.5b_decode_err_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_eos_delim_err_cnt = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [36 x i8] c"End of Stream Delimiter Error Count\00", align 1
@.str.165 = private unnamed_addr constant [61 x i8] c"tecmp.payload.status.bus.vendor_technica.eos_delim_err_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_detected_cnt = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"PLCA Symbols Detected Count\00", align 1
@.str.167 = private unnamed_addr constant [69 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_symbols_detected_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_missing_cnt = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [27 x i8] c"PLCA Symbols Missing Count\00", align 1
@.str.169 = private unnamed_addr constant [68 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_symbols_missing_count\00", align 1
@hf_tecmp_payload_status_bus_vendor_technica_plca_symbols_empty_cycle_cnt = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"PLCA Empty Cycle Count\00", align 1
@.str.171 = private unnamed_addr constant [64 x i8] c"tecmp.payload.status.bus.vendor_technica.plca_empty_cycle_count\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_version = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"tecmp.payload.status.config.vendor_technica.version\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_reserved = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [48 x i8] c"tecmp.payload.status.config.vendor_technica.res\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_msg_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"tecmp.payload.status.config.vendor_technica.message_id\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_total_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.178 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status.config.vendor_technica.total_length\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_total_num_seg = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"Total Number of Segments\00", align 1
@.str.180 = private unnamed_addr constant [66 x i8] c"tecmp.payload.status.config.vendor_technica.total_number_segments\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_num = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status.config.vendor_technica.segment_number\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_length = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Segment Length\00", align 1
@.str.184 = private unnamed_addr constant [59 x i8] c"tecmp.payload.status.config.vendor_technica.segment_length\00", align 1
@hf_tecmp_payload_status_cfg_vendor_technica_segment_data = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Segment Data\00", align 1
@.str.186 = private unnamed_addr constant [57 x i8] c"tecmp.payload.status.config.vendor_technica.segment_data\00", align 1
@hf_tecmp_payload_data_flags_crc_enabled = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"CRC Received\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data_flags.crc_received\00", align 1
@tfs_tecmp_payload_data_crc_received = internal constant %struct.true_false_string { ptr @.str.407, ptr @.str.408 }, align 8
@hf_tecmp_payload_data_flags_direction = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.190 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.direction\00", align 1
@tfs_tecmp_payload_data_direction = internal constant %struct.true_false_string { ptr @.str.409, ptr @.str.410 }, align 8
@hf_tecmp_payload_data_flags_phy_event_error = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"PHY Event/Error\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.phy_event_error\00", align 1
@hf_tecmp_payload_data_flags_coll = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.collision\00", align 1
@hf_tecmp_payload_data_flags_parity = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"Parity Error\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"tecmp.payload.data_flags.parity_error\00", align 1
@hf_tecmp_payload_data_flags_no_resp = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"No Slave Response\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"tecmp.payload.data_flags.no_resp\00", align 1
@hf_tecmp_payload_data_flags_wup = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"Wake Up Signal\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.wup\00", align 1
@hf_tecmp_payload_data_flags_short_wup = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"Short Wake Up Signal\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.short_wup\00", align 1
@hf_tecmp_payload_data_flags_sleep = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Sleep Signal\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"tecmp.payload.data_flags.sleep\00", align 1
@hf_tecmp_payload_data_flags_ack = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"Ack'ed\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.ack\00", align 1
@hf_tecmp_payload_data_flags_rtr = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Remote Frame\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.rtr\00", align 1
@hf_tecmp_payload_data_flags_esi = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Error Node Active\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"tecmp.payload.data_flags.esi\00", align 1
@hf_tecmp_payload_data_flags_ide = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [16 x i8] c"Extended CAN-ID\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.ext_can_id\00", align 1
@hf_tecmp_payload_data_flags_err = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Error Frame\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.error_frame\00", align 1
@hf_tecmp_payload_data_flags_brs = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"Bit Rate Switch\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.bit_rate_switch\00", align 1
@hf_tecmp_payload_data_flags_can_bit_stuff_err = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"Bit Stuff Error\00", align 1
@.str.218 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.bit_stuff_error\00", align 1
@hf_tecmp_payload_data_flags_can_crc_del_err = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [20 x i8] c"CRC Delimiter Error\00", align 1
@.str.220 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.crc_del_error\00", align 1
@hf_tecmp_payload_data_flags_can_ack_del_err = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [20 x i8] c"Ack Delimiter Error\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.ack_del_error\00", align 1
@hf_tecmp_payload_data_flags_can_eof_err = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [25 x i8] c"End of Frame Field Error\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"tecmp.payload.data_flags.eof_error\00", align 1
@hf_tecmp_payload_data_flags_canfd_bit_stuff_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_crc_del_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_ack_del_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_canfd_eof_err = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_nf = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [11 x i8] c"Null Frame\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.null_frame\00", align 1
@hf_tecmp_payload_data_flags_sf = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [14 x i8] c"Startup Frame\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.startup_frame\00", align 1
@hf_tecmp_payload_data_flags_sync = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"Sync Frame\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data_flags.sync_frame\00", align 1
@hf_tecmp_payload_data_flags_wus = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Wakeup Symbol\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.wakeup_symbol\00", align 1
@hf_tecmp_payload_data_flags_ppi = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"Payload Preamble Indicator\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"tecmp.payload.data_flags.payload_preamble_indicator\00", align 1
@hf_tecmp_payload_data_flags_cas = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"Collision Avoidance Symbol\00", align 1
@.str.236 = private unnamed_addr constant [52 x i8] c"tecmp.payload.data_flags.collision_avoidance_symbol\00", align 1
@hf_tecmp_payload_data_flags_header_crc_err = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"Header CRC Error\00", align 1
@.str.238 = private unnamed_addr constant [42 x i8] c"tecmp.payload.data_flags.header_crc_error\00", align 1
@hf_tecmp_payload_data_flags_frame_crc_err = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [16 x i8] c"Frame CRC Error\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.frame_crc_error\00", align 1
@hf_tecmp_payload_data_flags_dl = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.242 = private unnamed_addr constant [28 x i8] c"tecmp.payload.data_flags.dl\00", align 1
@tecmp_payload_rs232_uart_dl_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.411 }, %struct._value_string { i32 3, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_data_flags_parity_error = internal global i32 0, align 4
@hf_tecmp_payload_data_flags_sample_time = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"Sample Time\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.sample_time\00", align 1
@tecmp_payload_analog_sample_time_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string { i32 3, ptr @.str.415 }, %struct._value_string { i32 4, ptr @.str.416 }, %struct._value_string { i32 5, ptr @.str.417 }, %struct._value_string { i32 6, ptr @.str.418 }, %struct._value_string { i32 7, ptr @.str.419 }, %struct._value_string { i32 8, ptr @.str.420 }, %struct._value_string { i32 9, ptr @.str.421 }, %struct._value_string { i32 10, ptr @.str.422 }, %struct._value_string { i32 11, ptr @.str.423 }, %struct._value_string { i32 12, ptr @.str.424 }, %struct._value_string { i32 13, ptr @.str.425 }, %struct._value_string { i32 14, ptr @.str.426 }, %struct._value_string { i32 15, ptr @.str.427 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_data_flags_factor = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data_flags.factor\00", align 1
@tecmp_payload_analog_scale_factor_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_data_flags_unit = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"tecmp.payload.data_flags.unit\00", align 1
@tecmp_payload_analog_unit_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string { i32 4, ptr @.str.436 }, %struct._value_string { i32 5, ptr @.str.437 }, %struct._value_string { i32 6, ptr @.str.437 }, %struct._value_string { i32 7, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_data_flags_threshold_u = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"Threshold Undershot (deprecated)\00", align 1
@.str.250 = private unnamed_addr constant [45 x i8] c"tecmp.payload.data_flags.threshold_undershot\00", align 1
@hf_tecmp_payload_data_flags_threshold_o = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [32 x i8] c"Threshold Exceeded (deprecated)\00", align 1
@.str.252 = private unnamed_addr constant [44 x i8] c"tecmp.payload.data_flags.threshold_exceeded\00", align 1
@hf_tecmp_payload_data_analog_value_raw = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [13 x i8] c"Analog Value\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"tecmp.payload.data.analog_value\00", align 1
@hf_tecmp_payload_data_analog_value_raw_signed = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data.analog_value_signed\00", align 1
@hf_tecmp_payload_data_analog_value_volt = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data.analog_value_volt\00", align 1
@hf_tecmp_payload_data_analog_value_amp = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [36 x i8] c"tecmp.payload.data.analog_value_amp\00", align 1
@units_amp = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_data_analog_value_watt = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data.analog_value_watt\00", align 1
@units_watt = external constant %struct.unit_name_string, align 8
@hf_tecmp_payload_data_analog_value_amp_hour = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data.analog_value_amp_hour\00", align 1
@tecmp_units_amp_hour = internal constant %struct.unit_name_string { ptr @.str.435, ptr null }, align 8
@hf_tecmp_payload_data_analog_value_celsius = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [40 x i8] c"tecmp.payload.data.analog_value_celsius\00", align 1
@hf_tecmp_payload_data_ilas_decoded_command = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [20 x i8] c"Decoded API Command\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"tecmp.payload.ilas_decoded_command\00", align 1
@tecmp_ilas_command_types = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.438 }, %struct._value_string { i32 1, ptr @.str.439 }, %struct._value_string { i32 2, ptr @.str.440 }, %struct._value_string { i32 3, ptr @.str.441 }, %struct._value_string { i32 4, ptr @.str.442 }, %struct._value_string { i32 5, ptr @.str.443 }, %struct._value_string { i32 6, ptr @.str.444 }, %struct._value_string { i32 7, ptr @.str.445 }, %struct._value_string { i32 8, ptr @.str.446 }, %struct._value_string { i32 9, ptr @.str.447 }, %struct._value_string { i32 11, ptr @.str.448 }, %struct._value_string { i32 12, ptr @.str.449 }, %struct._value_string { i32 13, ptr @.str.450 }, %struct._value_string { i32 14, ptr @.str.451 }, %struct._value_string { i32 15, ptr @.str.452 }, %struct._value_string { i32 16, ptr @.str.453 }, %struct._value_string { i32 17, ptr @.str.454 }, %struct._value_string { i32 18, ptr @.str.455 }, %struct._value_string { i32 19, ptr @.str.456 }, %struct._value_string { i32 20, ptr @.str.457 }, %struct._value_string { i32 21, ptr @.str.458 }, %struct._value_string { i32 22, ptr @.str.459 }, %struct._value_string { i32 23, ptr @.str.460 }, %struct._value_string { i32 24, ptr @.str.461 }, %struct._value_string { i32 25, ptr @.str.462 }, %struct._value_string { i32 26, ptr @.str.463 }, %struct._value_string { i32 27, ptr @.str.464 }, %struct._value_string { i32 28, ptr @.str.465 }, %struct._value_string { i32 29, ptr @.str.466 }, %struct._value_string { i32 30, ptr @.str.467 }, %struct._value_string { i32 31, ptr @.str.468 }, %struct._value_string { i32 32, ptr @.str.469 }, %struct._value_string { i32 33, ptr @.str.470 }, %struct._value_string { i32 34, ptr @.str.471 }, %struct._value_string { i32 35, ptr @.str.472 }, %struct._value_string { i32 36, ptr @.str.473 }, %struct._value_string { i32 37, ptr @.str.474 }, %struct._value_string { i32 38, ptr @.str.475 }, %struct._value_string { i32 39, ptr @.str.476 }, %struct._value_string { i32 40, ptr @.str.477 }, %struct._value_string { i32 41, ptr @.str.478 }, %struct._value_string { i32 42, ptr @.str.479 }, %struct._value_string { i32 43, ptr @.str.480 }, %struct._value_string { i32 44, ptr @.str.481 }, %struct._value_string { i32 45, ptr @.str.482 }, %struct._value_string { i32 46, ptr @.str.483 }, %struct._value_string { i32 47, ptr @.str.484 }, %struct._value_string { i32 48, ptr @.str.485 }, %struct._value_string { i32 49, ptr @.str.486 }, %struct._value_string { i32 50, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_data_ilas_decoded_address = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"Decoded Address\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"tecmp.payload.ilas_decoded_address\00", align 1
@hf_tecmp_payload_data_ilas_decoded_data = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"tecmp.payload.ilas_decoded_data\00", align 1
@hf_tecmp_payload_data_ilas_raw_sdu = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [8 x i8] c"Raw SDU\00", align 1
@.str.268 = private unnamed_addr constant [27 x i8] c"tecmp.payload.ilas_raw_sdu\00", align 1
@hf_tecmp_payload_data_ilas_raw_crc = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [8 x i8] c"Raw CRC\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"tecmp.payload.ilas_raw_crc\00", align 1
@hf_tecmp_payload_data_flags_use_crc_value = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [14 x i8] c"Use CRC Value\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"tecmp.payload.data_flags.use_crc_value\00", align 1
@hf_tecmp_payload_data_flags_use_header_crc_value = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"Use Header CRC Value\00", align 1
@.str.274 = private unnamed_addr constant [46 x i8] c"tecmp.payload.data_flags.use_header_crc_value\00", align 1
@hf_tecmp_payload_data_flags_use_checksum_value = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"Use Checksum Value\00", align 1
@.str.276 = private unnamed_addr constant [44 x i8] c"tecmp.payload.data_flags.use_checksum_value\00", align 1
@hf_tecmp_payload_data_flags_use_parity_bits = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Use Parity Bits\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"tecmp.payload.data_flags.use_parity_bits\00", align 1
@hf_tecmp_payload_data_flags_tx_mode = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"TX Mode\00", align 1
@.str.280 = private unnamed_addr constant [37 x i8] c"tecmp.payload.data_flags.set_tx_mode\00", align 1
@tecmp_payload_flexray_tx_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.488 }, %struct._value_string { i32 2, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_counter_event_device_id = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [38 x i8] c"tecmp.payload.counter_event.device_id\00", align 1
@hf_tecmp_payload_counter_event_interface_id = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [41 x i8] c"tecmp.payload.counter_event.interface_id\00", align 1
@hf_tecmp_payload_counter_event_counter_last = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [13 x i8] c"Last Counter\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"tecmp.payload.counter_event.counter_last\00", align 1
@hf_tecmp_payload_counter_event_counter_cur = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"Current Counter\00", align 1
@.str.286 = private unnamed_addr constant [44 x i8] c"tecmp.payload.counter_event.counter_current\00", align 1
@hf_tecmp_payload_timesync_event_device_id = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [39 x i8] c"tecmp.payload.timesync_event.device_id\00", align 1
@hf_tecmp_payload_timesync_event_interface_id = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [42 x i8] c"tecmp.payload.timesync_event.interface_id\00", align 1
@hf_tecmp_payload_timesync_event_reserved = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [38 x i8] c"tecmp.payload.timesync_event.reserved\00", align 1
@hf_tecmp_payload_timesync_event_async = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"tecmp.payload.timesync_event.async\00", align 1
@tecmp_timesync_event_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.491 }, %struct._value_string { i32 1, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_payload_timesync_event_time_delta = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [10 x i8] c"TimeDelta\00", align 1
@.str.293 = private unnamed_addr constant [40 x i8] c"tecmp.payload.timesync_event.time_delta\00", align 1
@proto_register_tecmp_payload.ett = internal global [15 x ptr] [ptr @ett_tecmp_payload, ptr @ett_tecmp_payload_interface_id, ptr @ett_tecmp_payload_data, ptr @ett_tecmp_payload_timestamp, ptr @ett_tecmp_payload_dataflags, ptr @ett_tecmp_payload_instruction_address, ptr @ett_tecmp_payload_data_id, ptr @ett_tecmp_payload_lin_id, ptr @ett_tecmp_status_dev_vendor_data, ptr @ett_tecmp_status_bus_data, ptr @ett_tecmp_status_bus_data_entry, ptr @ett_tecmp_status_bus_vendor_data, ptr @ett_tecmp_status_bus_vendor_data_flags, ptr @ett_tecmp_ctrl_message_10baset1s_flags, ptr @ett_tecmp_ctrl_message_10baset1s_events_errors], align 16
@ett_tecmp_payload = internal global i32 0, align 4
@ett_tecmp_payload_interface_id = internal global i32 0, align 4
@ett_tecmp_payload_data = internal global i32 0, align 4
@ett_tecmp_payload_timestamp = internal global i32 0, align 4
@ett_tecmp_payload_dataflags = internal global i32 0, align 4
@ett_tecmp_payload_instruction_address = internal global i32 0, align 4
@ett_tecmp_payload_data_id = internal global i32 0, align 4
@ett_tecmp_payload_lin_id = internal global i32 0, align 4
@ett_tecmp_status_dev_vendor_data = internal global i32 0, align 4
@ett_tecmp_status_bus_data = internal global i32 0, align 4
@ett_tecmp_status_bus_data_entry = internal global i32 0, align 4
@ett_tecmp_status_bus_vendor_data = internal global i32 0, align 4
@ett_tecmp_status_bus_vendor_data_flags = internal global i32 0, align 4
@ett_tecmp_ctrl_message_10baset1s_flags = internal global i32 0, align 4
@ett_tecmp_ctrl_message_10baset1s_events_errors = internal global i32 0, align 4
@proto_register_tecmp_payload.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tecmp_payload_length_mismatch, %struct.expert_field_info { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tecmp_payload_header_crc_overflow, %struct.expert_field_info { ptr @.str.296, i32 150994944, i32 6291456, ptr @.str.297, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tecmp_payload_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [38 x i8] c"tecmp.payload.payload_length_mismatch\00", align 1
@.str.295 = private unnamed_addr constant [73 x i8] c"Payload Length and the length of Payload present in packet do not match!\00", align 1
@ei_tecmp_payload_header_crc_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.296 = private unnamed_addr constant [34 x i8] c"tecmp.payload.header_crc_overflow\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"Header CRC may only be up to 0x07ff!\00", align 1
@.str.298 = private unnamed_addr constant [53 x i8] c"Technically Enhanced Capture Module Protocol Payload\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"TECMP Payload\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"tecmp.payload\00", align 1
@proto_tecmp_payload = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [19 x i8] c"TECMP Interface ID\00", align 1
@data_subdissector_table = internal global ptr null, align 8
@.str.302 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.303 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal global i32 0, align 4
@proto_register_tecmp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tecmp_device_id, %struct._header_field_info { ptr @.str.64, ptr @.str.304, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_counter, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_version, %struct._header_field_info { ptr @.str.172, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_msgtype, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @msg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_data_type, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 2, ptr @tecmp_msgtype_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_res, %struct._header_field_info { ptr @.str.88, ptr @.str.312, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_eos, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_sos, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_spy, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_multi_frame, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tecmp_flags_dev_overflow, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tecmp_device_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"tecmp.device_id\00", align 1
@hf_tecmp_counter = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"tecmp.counter\00", align 1
@hf_tecmp_version = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"tecmp.version\00", align 1
@hf_tecmp_msgtype = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"tecmp.message_type\00", align 1
@msg_type_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.493 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string { i32 4, ptr @.str.497 }, %struct._value_string { i32 10, ptr @.str.498 }, %struct._value_string { i32 11, ptr @.str.499 }, %struct._value_string { i32 12, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_data_type = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"tecmp.data_type\00", align 1
@tecmp_msgtype_names = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.501 }, %struct._value_string { i32 1, ptr @.str.502 }, %struct._value_string { i32 2, ptr @.str.503 }, %struct._value_string { i32 3, ptr @.str.504 }, %struct._value_string { i32 4, ptr @.str.505 }, %struct._value_string { i32 7, ptr @.str.506 }, %struct._value_string { i32 8, ptr @.str.507 }, %struct._value_string { i32 10, ptr @.str.508 }, %struct._value_string { i32 14, ptr @.str.509 }, %struct._value_string { i32 16, ptr @.str.510 }, %struct._value_string { i32 17, ptr @.str.511 }, %struct._value_string { i32 18, ptr @.str.512 }, %struct._value_string { i32 32, ptr @.str.513 }, %struct._value_string { i32 33, ptr @.str.514 }, %struct._value_string { i32 128, ptr @.str.515 }, %struct._value_string { i32 130, ptr @.str.516 }, %struct._value_string { i32 160, ptr @.str.517 }, %struct._value_string { i32 257, ptr @.str.518 }, %struct._value_string { i32 258, ptr @.str.519 }, %struct._value_string { i32 259, ptr @.str.520 }, %struct._value_string { i32 260, ptr @.str.521 }, %struct._value_string { i32 512, ptr @.str.522 }, %struct._value_string { i32 513, ptr @.str.523 }, %struct._value_string { i32 514, ptr @.str.524 }, %struct._value_string { i32 1024, ptr @.str.525 }, %struct._value_string { i32 40960, ptr @.str.526 }, %struct._value_string { i32 45056, ptr @.str.527 }, %struct._value_string zeroinitializer], align 16
@hf_tecmp_res = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [15 x i8] c"tecmp.reserved\00", align 1
@hf_tecmp_flags = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Device Flags\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"tecmp.dev_flags\00", align 1
@hf_tecmp_flags_eos = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [15 x i8] c"End of Segment\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.eos\00", align 1
@hf_tecmp_flags_sos = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"Start of Segment\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.sos\00", align 1
@hf_tecmp_flags_spy = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [4 x i8] c"Spy\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"tecmp.dev_flags.spy\00", align 1
@hf_tecmp_flags_multi_frame = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"Multi Frame\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"tecmp.dev_flags.multi_frame\00", align 1
@hf_tecmp_flags_dev_overflow = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Device Overflow\00", align 1
@.str.324 = private unnamed_addr constant [32 x i8] c"tecmp.dev_flags.device_overflow\00", align 1
@proto_register_tecmp.ett = internal global [2 x ptr] [ptr @ett_tecmp, ptr @ett_tecmp_flags], align 16
@ett_tecmp = internal global i32 0, align 4
@ett_tecmp_flags = internal global i32 0, align 4
@proto_register_tecmp.tecmp_device_id_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.325, ptr @.str.22, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_devices_id_set_cb, ptr @tecmp_devices_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.326, ptr null }, %struct._uat_field_t { ptr @.str.327, ptr @.str.328, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_devices_name_set_cb, ptr @tecmp_devices_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.329, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.326 = private unnamed_addr constant [49 x i8] c"ID of the Device (hex uint16 without leading 0x)\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"Name of the Device (string)\00", align 1
@proto_register_tecmp.tecmp_interface_id_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.325, ptr @.str.22, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_interfaces_id_set_cb, ptr @tecmp_interfaces_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.330, ptr null }, %struct._uat_field_t { ptr @.str.327, ptr @.str.2, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_interfaces_name_set_cb, ptr @tecmp_interfaces_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.331, ptr null }, %struct._uat_field_t { ptr @.str.332, ptr @.str.333, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_interfaces_bus_id_set_cb, ptr @tecmp_interfaces_bus_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.334, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [52 x i8] c"ID of the Interface (hex uint32 without leading 0x)\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Name of the Interface (string)\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"bus_id\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.334 = private unnamed_addr constant [56 x i8] c"Bus ID of the Interface (hex uint16 without leading 0x)\00", align 1
@proto_register_tecmp.tecmp_control_message_id_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.325, ptr @.str.22, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @tecmp_ctrl_msgs_id_set_cb, ptr @tecmp_ctrl_msgs_id_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.335, ptr null }, %struct._uat_field_t { ptr @.str.327, ptr @.str.336, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @tecmp_ctrl_msgs_name_set_cb, ptr @tecmp_ctrl_msgs_name_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.337, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [26 x i8] c"ID of the Control Message\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"Control Message Name\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"Name of the Control Message\00", align 1
@.str.338 = private unnamed_addr constant [45 x i8] c"Technically Enhanced Capture Module Protocol\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"TECMP\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"tecmp\00", align 1
@proto_tecmp = internal global i32 0, align 4
@tecmp_handle = internal global ptr null, align 8
@.str.341 = private unnamed_addr constant [14 x i8] c"TECMP Devices\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"TECMP_device_identifiers\00", align 1
@tecmp_devices = internal global ptr null, align 8
@tecmp_devices_num = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"_udf_tecmp_devicess\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"Devices\00", align 1
@.str.345 = private unnamed_addr constant [66 x i8] c"A table to define names of Devices, which override default names.\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"TECMP Interfaces\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"TECMP_interface_identifiers\00", align 1
@tecmp_interfaces = internal global ptr null, align 8
@tecmp_interfaces_num = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [22 x i8] c"_udf_tecmp_interfaces\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"A table to define names of Interfaces.\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"TECMP Control Messages\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"TECMP_control_message_identifiers\00", align 1
@tecmp_ctrl_msgs = internal global ptr null, align 8
@tecmp_ctrl_msg_num = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"_udf_tecmp_control_msg_id\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Control Messages\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"A table to define names of Control Messages.\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.357 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.358 = private unnamed_addr constant [111 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to \22decode as\22\00", align 1
@heuristic_first = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [20 x i8] c"analog_samples_sint\00", align 1
@.str.360 = private unnamed_addr constant [40 x i8] c"Decode Analog Samples as Signed Integer\00", align 1
@.str.361 = private unnamed_addr constant [73 x i8] c"Treat the analog samples as signed integers and decode them accordingly.\00", align 1
@analog_samples_are_signed_int = internal global i32 1, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"move_ethernet_in_tecmp_tree\00", align 1
@.str.363 = private unnamed_addr constant [60 x i8] c"More compact Ethernet representation (move into TECMP Tree)\00", align 1
@.str.364 = private unnamed_addr constant [62 x i8] c"Move Ethernet into the TECMP Tree to be more space efficient.\00", align 1
@show_ethernet_in_tecmp_tree = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [16 x i8] c"detect_asam_cmp\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"Detect ASAM CMP\00", align 1
@.str.367 = private unnamed_addr constant [65 x i8] c"Detect ASAM CMP messages and the ASAM CMP dissector handle them.\00", align 1
@detect_asam_cmp = internal global i32 1, align 4
@.str.368 = private unnamed_addr constant [36 x i8] c"detect_asam_cmp_ignore_user_defined\00", align 1
@.str.369 = private unnamed_addr constant [55 x i8] c"Ignore Device IDs 0xff00-0xffff for ASAM CMP Detection\00", align 1
@.str.370 = private unnamed_addr constant [76 x i8] c"Ignore Device IDs 0xff00-0xffff (user-defined range) for ASAM CMP Detection\00", align 1
@detect_asam_cmp_ignore_user_defined = internal global i32 1, align 4
@.str.371 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"lin.frame_id\00", align 1
@lin_subdissector_table = internal global ptr null, align 8
@.str.373 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal global ptr null, align 8
@.str.374 = private unnamed_addr constant [9 x i8] c"asam-cmp\00", align 1
@asam_cmp_handle = internal global ptr null, align 8
@.str.375 = private unnamed_addr constant [17 x i8] c"Not synchronized\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"Synchronized or Master\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"29bit CAN Identifier\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"11bit CAN Identifier\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"Default Config\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"Halt\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"Normal Active\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Normal Passive\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"Wakeup\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Technica Engineering\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"CM LIN Combo\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"CM CAN Combo\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"CM 100 High\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"CM Eth Combo\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"CM 1000 High\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"CM 10BASE-T1S\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"CM ILaS Combo\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"Sensor specific\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"Logger\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"Buffer Overflow occurred\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"No Buffer Overflow occurred\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.401 = private unnamed_addr constant [27 x i8] c"Unacceptable or Down (0/5)\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"Poor (1/5)\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"Marginal (2/5)\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"Good (3/5)\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Very good (4/5)\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Excellent (5/5)\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"CRC present in received message\00", align 1
@.str.408 = private unnamed_addr constant [36 x i8] c"CRC not present in received message\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"Upstream (response)\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"Downstream (command)\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"RS232 with 7 bit\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"RS232 with 8 bit\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"2500 ms\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"1000 ms\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"500 ms\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"250 ms\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"100 ms\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"50 ms\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"25 ms\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"10 ms\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"5 ms\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"2.5 ms\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"1 ms\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"0.5 ms\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"0.25 ms\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"0.1 ms\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"0.05 ms\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"0.01\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"0.001\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"0.0001\00", align 1
@.str.432 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.433 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.434 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"Ah\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"\C2\B0C\00", align 1
@.str.437 = private unnamed_addr constant [16 x i8] c"undefined value\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"ILas_Reset\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"ILaS_Set_Config\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch2\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch1\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"ILaS_Set_PWM_Max_High_Ch0\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch1\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch0\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"ILaS_Set_Temp_Offset\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"ILaS_Trig_ADC_Cal\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"ILaS_Set_Bias\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"ILaS_Set_TC_Base\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"ILaS_Set_TC_Offset\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"ILaS_Set_Sig_High\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"ILaS_Set_ADC_DAC\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 1)\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"ILaS_Burn_Sig\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 2)\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"ILaS_Set_TC_LUT\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"ILaS_Define_Mcast\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch2\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch1\00", align 1
@.str.460 = private unnamed_addr constant [25 x i8] c"ILaS_Set_PWM_Max_Low_Ch0\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Cur_Ch3\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"ILaS_Burn_Item (part 3)\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"ILaS_Set_Port\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"ILaS_Branch_Read_Temp\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"ILaS_Branch_Read_Status\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"ILaS_Branch_Read_ADC\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"ILaS_Branch_Read_Item (part 1)\00", align 1
@.str.468 = private unnamed_addr constant [21 x i8] c"ILaS_Branch_Read_PWM\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"ILaS_Branch_Read_Item (part 2)\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"ILaS_Network_Init\00", align 1
@.str.471 = private unnamed_addr constant [17 x i8] c"ILaS_Branch_Init\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"ILaS_Network_Ping\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"ILaS_Branch_Ping\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"ILaS_Read_Register\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"ILaS_BranchDevices_Read\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"ILaS_Read_Event\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Fw_Mode\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"ILaS_Set_Ps_Mode\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"ILaS_Burn_Sniff_Mode\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"ILaS_NOP\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"ILaS_Trg_ADC_Meas\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"ILaS_Set_3PWM_Low\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"ILaS_Set_3PWM_High\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"ILaS_Set_DIM\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"ILaS_Set_PWM_Ch3\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"ILaS_Write_Register\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"ILaS_Burn_Register\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"Single Shot Transmission\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"Continuous Transmission\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"TX None\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"No error occurred\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"Error occurred\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Status Device\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"Status Bus\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"Logging Stream\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"Status Configuration\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"Replay Data\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"Counter Event\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"TimeSync Event\00", align 1
@.str.501 = private unnamed_addr constant [17 x i8] c"None (Undefined)\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"CAN(-FD) Raw\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"CAN Data\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"CAN-FD Data\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Flexray Raw\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"Flexray Data\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"GPIO\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"ILaS\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"UART/RS232_ASCII\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"UART/RS232_RAW\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"UART/RS232_SLA\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"Analog_SLA\00", align 1
@.str.515 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"Ethernet 10BASE-T1S\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"XCP-Data\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"MIPI-CSI2 V\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"MIPI-CSI2 L\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"I2C 7 Bit\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"TAPI\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"TAPI Initial State\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"TAPI Core Dump\00", align 1
@.str.525 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"TECMP_Raw\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"PreLabel\00", align 1
@.str.528 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.529 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_tecmp.tecmp_flags = internal constant [6 x ptr] [ptr @hf_tecmp_flags_eos, ptr @hf_tecmp_flags_sos, ptr @hf_tecmp_flags_spy, ptr @hf_tecmp_flags_multi_frame, ptr @hf_tecmp_flags_dev_overflow, ptr null], align 16
@data_tecmp_devices = internal global ptr null, align 8
@.str.530 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@tecmp_device_id_prefixes = internal constant [22 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.388 }, %struct._value_string { i32 64, ptr @.str.389 }, %struct._value_string { i32 96, ptr @.str.390 }, %struct._value_string { i32 112, ptr @.str.534 }, %struct._value_string { i32 113, ptr @.str.535 }, %struct._value_string { i32 114, ptr @.str.536 }, %struct._value_string { i32 115, ptr @.str.537 }, %struct._value_string { i32 116, ptr @.str.538 }, %struct._value_string { i32 117, ptr @.str.539 }, %struct._value_string { i32 118, ptr @.str.540 }, %struct._value_string { i32 119, ptr @.str.541 }, %struct._value_string { i32 120, ptr @.str.542 }, %struct._value_string { i32 121, ptr @.str.543 }, %struct._value_string { i32 122, ptr @.str.544 }, %struct._value_string { i32 123, ptr @.str.545 }, %struct._value_string { i32 124, ptr @.str.546 }, %struct._value_string { i32 125, ptr @.str.547 }, %struct._value_string { i32 126, ptr @.str.548 }, %struct._value_string { i32 127, ptr @.str.549 }, %struct._value_string { i32 128, ptr @.str.391 }, %struct._value_string { i32 144, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [24 x i8] c"Unknown/Unconfigured CM\00", align 1
@.str.532 = private unnamed_addr constant [19 x i8] c" (%s %d (Default))\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c" (%s %d)\00", align 1
@.str.534 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 0\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 1\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 2\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 3\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 4\00", align 1
@.str.539 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 5\00", align 1
@.str.540 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 6\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 7\00", align 1
@.str.542 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 8\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"CM 10BASE-T1S 9\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 0\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 1\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 2\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 3\00", align 1
@.str.548 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 4\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"CM ILaS Combo 5\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c" Control Message\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"TECMP Control Message\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"Queue %d Fill Level: %d\00", align 1
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
@.str.556 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c" (not synchronized)\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c" (synchronized or master)\00", align 1
@data_tecmp_ctrlmsgids = internal global ptr null, align 8
@tecmp_ctrl_msg_ids_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 224, ptr @.str.563 }, %struct._value_string { i32 225, ptr @.str.564 }, %struct._value_string { i32 226, ptr @.str.565 }, %struct._value_string zeroinitializer], align 16
@.str.560 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Logger Ready\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"CAN Replay Fill Level\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"FlexRay POC State\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"10BASE-T1S\00", align 1
@data_tecmp_interfaces = internal global ptr null, align 8
@.str.566 = private unnamed_addr constant [20 x i8] c"TECMP Status Device\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c" Status Device\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"TECMP Status Bus\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c" Status Bus\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.571 = private unnamed_addr constant [29 x i8] c": (Interface ID: 0x%08x, %s)\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c": (Interface ID: 0x%08x)\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"TECMP Status Configuration\00", align 1
@.str.574 = private unnamed_addr constant [22 x i8] c" Status Configuration\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"(Unknown Vendor: %d)\00", align 1
@.str.576 = private unnamed_addr constant [28 x i8] c"Software Version: v%d.%d.%d\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"Hardware Version: v%d.%x\00", align 1
@.str.578 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.579 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"%d MB\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c" ns (%d:%02d:%02d.%09d)\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"Not Available\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"or more\00", align 1
@dissect_tecmp_status_bus_vendor_data.vendor_data_flags_10BASE_T1S = internal constant [3 x ptr] [ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_plca_enabled, ptr @hf_tecmp_payload_status_bus_vendor_technica_10m_flags_beacons_received, ptr null], align 16
@.str.585 = private unnamed_addr constant [25 x i8] c"(no linkup detected yet)\00", align 1
@.str.586 = private unnamed_addr constant [42 x i8] c"(no linkup detected and timeout occurred)\00", align 1
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11 = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_id_type, ptr @hf_tecmp_payload_data_id_11, ptr null], align 16
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29 = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_id_type, ptr @hf_tecmp_payload_data_id_29, ptr null], align 16
@dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin = internal constant [3 x ptr] [ptr @hf_tecmp_payload_data_parity_bits, ptr @hf_tecmp_payload_data_id_field_6bit, ptr null], align 16
@.str.587 = private unnamed_addr constant [16 x i8] c"TECMP Payload: \00", align 1
@tecmp_payload_analog_scale_factor_values = internal constant [4 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04], align 16
@.str.588 = private unnamed_addr constant [7 x i8] c" (raw)\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c" Counter Event\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"TECMP Counter Event\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c" TimeSync Event\00", align 1
@.str.592 = private unnamed_addr constant [21 x i8] c"TECMP TimeSync Event\00", align 1
@.str.593 = private unnamed_addr constant [64 x i8] c"We currently only support 16 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"Name cannot be empty\00", align 1
@.str.595 = private unnamed_addr constant [64 x i8] c"We currently only support 32 bit identifiers (ID: %i  Name: %s)\00", align 1
@.str.596 = private unnamed_addr constant [80 x i8] c"We currently only support 16 bit bus identifiers (ID: %i  Name: %s  Bus-ID: %i)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tecmp_payload() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.298, ptr noundef @.str.299, ptr noundef @.str.300)
  store i32 %2, ptr @proto_tecmp_payload, align 4
  %3 = load i32, ptr @proto_tecmp_payload, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tecmp_payload.hf, i32 noundef 164)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tecmp_payload.ett, i32 noundef 15)
  %4 = load i32, ptr @proto_tecmp_payload, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_tecmp_payload.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_tecmp_payload, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.301, i32 noundef %7, i32 noundef 7, i32 noundef 2)
  store ptr %8, ptr @data_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tecmp_payload() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.302)
  store ptr %1, ptr @eth_handle, align 8
  %2 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.303)
  store i32 %2, ptr @proto_vlan, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tecmp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340)
  store i32 %5, ptr @proto_tecmp, align 4
  %6 = load i32, ptr @proto_tecmp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_tecmp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tecmp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_tecmp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.340, ptr noundef @dissect_tecmp, i32 noundef %7)
  store ptr %8, ptr @tecmp_handle, align 8
  %9 = load i32, ptr @proto_tecmp, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @uat_new(ptr noundef @.str.341, i64 noundef 16, ptr noundef @.str.342, i1 noundef zeroext true, ptr noundef @tecmp_devices, ptr noundef @tecmp_devices_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_tecmp_devices_cb, ptr noundef null, ptr noundef @proto_register_tecmp.tecmp_device_id_uat_fields)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.343, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef %13)
  %14 = call ptr @uat_new(ptr noundef @.str.346, i64 noundef 16, ptr noundef @.str.347, i1 noundef zeroext true, ptr noundef @tecmp_interfaces, ptr noundef @tecmp_interfaces_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_interface_config_cb, ptr noundef @update_interface_config, ptr noundef @free_interface_config_cb, ptr noundef @post_update_tecmp_interfaces_cb, ptr noundef null, ptr noundef @proto_register_tecmp.tecmp_interface_id_uat_fields)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.350, ptr noundef %16)
  %17 = call ptr @uat_new(ptr noundef @.str.351, i64 noundef 16, ptr noundef @.str.352, i1 noundef zeroext true, ptr noundef @tecmp_ctrl_msgs, ptr noundef @tecmp_ctrl_msg_num, i32 noundef 1, ptr noundef null, ptr noundef @copy_generic_one_id_string_cb, ptr noundef @update_generic_one_identifier_16bit, ptr noundef @free_generic_one_id_string_cb, ptr noundef @post_update_tecmp_control_messages_cb, ptr noundef null, ptr noundef @proto_register_tecmp.tecmp_control_message_id_uat_fields)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  call void @prefs_register_uat_preference(ptr noundef %18, ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.356, ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef @heuristic_first)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef @analog_samples_are_signed_int)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef @show_ethernet_in_tecmp_tree)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef @detect_asam_cmp)
  %24 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %24, ptr noundef @.str.368, ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef @detect_asam_cmp_ignore_user_defined)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.528, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.529)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.528, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._interface_config, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.529)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._interface_config, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.528, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.528, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._generic_one_id_string, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.529)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr @detect_asam_cmp, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr @asam_cmp_handle, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i32, ptr @detect_asam_cmp_ignore_user_defined, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 255
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr @asam_cmp_handle, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @call_dissector_with_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %189

44:                                               ; preds = %31, %22, %19, %4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef @.str.339)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_tecmp, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_tecmp, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_tecmp, align 4
  %60 = call i32 @proto_field_is_referenced(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %44
  store ptr null, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %44
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

184:                                              ; preds = %171, %158, %144, %131, %118, %63
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load i32, ptr %13, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %184, %37
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_generic_one_id_string_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._generic_one_id_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._generic_one_id_string, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._generic_one_id_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._generic_one_id_string, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_generic_one_identifier_16bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._generic_one_id_string, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._generic_one_id_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.593, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %38

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._generic_one_id_string, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._generic_one_id_string, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.594)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %38

37:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %34, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @free_generic_one_id_string_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._generic_one_id_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_one_id_string, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_devices_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_devices, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_tecmp_devices, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_tecmp_devices, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @tecmp_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_tecmp_devices, align 8
  %7 = load ptr, ptr @tecmp_devices, align 8
  %8 = load i32, ptr @tecmp_devices_num, align 4
  %9 = load ptr, ptr @data_tecmp_devices, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @copy_interface_config_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._interface_config, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._interface_config, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._interface_config, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_interface_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._interface_config, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._interface_config, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.595, i32 noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._interface_config, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._interface_config, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %21
  %35 = call noalias ptr @g_strdup(ptr noundef @.str.594)
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %55

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._interface_config, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 65535
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._interface_config, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._interface_config, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._interface_config, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.596, i32 noundef %45, ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %3, align 1
  br label %55

54:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %42, %34, %12
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @free_interface_config_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._interface_config, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._interface_config, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_interfaces_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @data_tecmp_interfaces, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @data_tecmp_interfaces, align 8
  call void @g_hash_table_destroy(ptr noundef %6)
  store ptr null, ptr @data_tecmp_interfaces, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @tecmp_free_key, ptr noundef null)
  store ptr %8, ptr @data_tecmp_interfaces, align 8
  %9 = load ptr, ptr @data_tecmp_interfaces, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @tecmp_interfaces, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @tecmp_interfaces_num, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %7
  br label %43

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr @tecmp_interfaces_num, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = call ptr @wmem_epan_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 4)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @tecmp_interfaces, align 8
  %27 = load i32, ptr %1, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct._interface_config, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._interface_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @data_tecmp_interfaces, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @tecmp_interfaces, align 8
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._interface_config, ptr %35, i64 %37
  %39 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %19, !llvm.loop !4

43:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_tecmp_control_messages_cb() #0 {
  %1 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @data_tecmp_ctrlmsgids, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef @tecmp_free_key, ptr noundef @simple_free)
  store ptr %6, ptr @data_tecmp_ctrlmsgids, align 8
  %7 = load ptr, ptr @tecmp_ctrl_msgs, align 8
  %8 = load i32, ptr @tecmp_ctrl_msg_num, align 4
  %9 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  call void @post_update_one_id_string_template_cb(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tecmp() #0 {
  %1 = load ptr, ptr @tecmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.371, i32 noundef 39422, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.372)
  store ptr %2, ptr @lin_subdissector_table, align 8
  %3 = load i32, ptr @proto_tecmp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.373, i32 noundef %3)
  store ptr %4, ptr @text_lines_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.374)
  store ptr %5, ptr @asam_cmp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_device_id_text(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr @data_tecmp_devices, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = call ptr @ht_lookup_name(ptr noundef %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.530, ptr noundef %14)
  br label %56

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 112
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i16, ptr %4, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %21, 127
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @tecmp_device_id_prefixes, ptr noundef @.str.531)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.530, ptr noundef %28)
  br label %55

29:                                               ; preds = %19, %15
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 65520
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @tecmp_device_id_prefixes, ptr noundef @.str.531)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.532, ptr noundef %43, i32 noundef %46)
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.533, ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55, %12
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %16, align 2
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
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
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %30, i32 noundef %32, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.550)
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
  %52 = call i32 @dissect_tecmp_entry_header(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i16 noundef zeroext %51, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.551)
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
  %69 = call zeroext i16 @tvb_get_guint16(ptr noundef %66, i32 noundef %68, i32 noundef 0)
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
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 2, i32 noundef %76, ptr noundef @.str.552, ptr noundef %79)
  %81 = load i32, ptr %17, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %20, align 4
  %85 = trunc i32 %84 to i16
  %86 = call ptr @resolve_control_message_id(i16 noundef zeroext %85)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.553, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %20, align 4
  %91 = trunc i32 %90 to i16
  %92 = call ptr @resolve_control_message_id(i16 noundef zeroext %91)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef @.str.553, ptr noundef %92)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.554)
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
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
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
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %141, ptr noundef @.str.555, i32 noundef %142, i32 noundef %144)
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %127, !llvm.loop !6

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

208:                                              ; preds = %173, %154, %151, %102
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
  br label %231

231:                                              ; preds = %230, %29
  br label %232

232:                                              ; preds = %231, %6
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %10, align 4
  %235 = sub i32 %233, %234
  ret i32 %235
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i16 0, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %25, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp sge i32 %33, 12
  br i1 %34, label %35, label %300

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %25, align 4
  %38 = add i32 %37, 12
  %39 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %38, i32 noundef 0)
  store i16 %39, ptr %21, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @proto_tecmp_payload, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %25, align 4
  %44 = load i16, ptr %21, align 2
  %45 = zext i16 %44 to i32
  %46 = add i32 %45, 16
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @ett_tecmp_payload, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i16, ptr %12, align 2
  %57 = call i32 @dissect_tecmp_entry_header(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i16 noundef zeroext %56, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %29)
  %58 = load i32, ptr %25, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_tecmp_payload_status_vendor_id, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_tecmp_payload_status_dev_version, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %25, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_tecmp_payload_status_dev_type, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %25, align 4
  %75 = add i32 %74, 2
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_tecmp_payload_status_res, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %25, align 4
  %81 = add i32 %80, 3
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %25, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_tecmp_payload_status_length_vendor_data, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %25, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  %90 = load i32, ptr %27, align 4
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %22, align 2
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_tecmp_payload_status_device_id, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %25, align 4
  %96 = add i32 %95, 2
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %27, align 4
  %100 = trunc i32 %99 to i16
  call void @add_device_id_text(ptr noundef %98, i16 noundef zeroext %100)
  %101 = load i32, ptr %25, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %25, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_tecmp_payload_status_sn, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %25, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %25, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %297 [
    i32 1, label %111
    i32 2, label %145
    i32 4, label %264
  ]

111:                                              ; preds = %35
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_set_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.566)
  %115 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.567)
  %116 = load i16, ptr %22, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %25, align 4
  %122 = load i16, ptr %22, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @tvb_new_subset_length(ptr noundef %120, i32 noundef %121, i32 noundef %123)
  store ptr %124, ptr %20, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %25, align 4
  %129 = load i16, ptr %22, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %24, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %23, align 4
  %138 = trunc i32 %137 to i8
  %139 = load i64, ptr %29, align 8
  call void @dissect_tecmp_status_device_vendor_data(ptr noundef %132, ptr noundef %133, ptr noundef %134, i8 noundef zeroext %136, i8 noundef zeroext %138, i64 noundef %139)
  %140 = load i16, ptr %22, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %25, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %25, align 4
  br label %144

144:                                              ; preds = %119, %111
  br label %299

145:                                              ; preds = %35
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.568)
  %149 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.569)
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %25, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  %155 = sub i32 %154, 16
  %156 = trunc i32 %155 to i16
  %157 = zext i16 %156 to i32
  %158 = sub i32 %151, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %21, align 2
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_tecmp_payload_status_bus_data, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %25, align 4
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr @ett_tecmp_status_bus_data, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %18, align 8
  store i32 1, ptr %26, align 4
  br label %170

170:                                              ; preds = %253, %145
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %22, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 12, %174
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %263

177:                                              ; preds = %170
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_tecmp_payload_status_bus_data_entry, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %25, align 4
  %182 = load i16, ptr %22, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 12, %183
  %185 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.570, i32 noundef %187)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @ett_tecmp_status_bus_data_entry, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr @hf_tecmp_payload_status_bus_interface_id, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %25, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %195, ptr %14, align 8
  %196 = load i32, ptr %27, align 4
  %197 = call ptr @ht_interface_config_to_string(i32 noundef %196)
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %177
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.530, ptr noundef %202)
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr %27, align 4
  %205 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.571, i32 noundef %204, ptr noundef %205)
  br label %209

206:                                              ; preds = %177
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.572, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %200
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr @hf_tecmp_payload_status_bus_total, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %25, align 4
  %214 = add i32 %213, 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @hf_tecmp_payload_status_bus_errors, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %25, align 4
  %220 = add i32 %219, 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr %25, align 4
  %223 = add i32 %222, 12
  store i32 %223, ptr %25, align 4
  %224 = load i16, ptr %22, align 2
  %225 = zext i16 %224 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %253

227:                                              ; preds = %209
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %25, align 4
  %230 = load i16, ptr %22, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @tvb_new_subset_length(ptr noundef %228, i32 noundef %229, i32 noundef %231)
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %25, align 4
  %237 = load i16, ptr %22, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %238, i32 noundef 0)
  store ptr %239, ptr %16, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %26, align 4
  %244 = trunc i32 %243 to i8
  %245 = load i32, ptr %24, align 4
  %246 = trunc i32 %245 to i8
  %247 = load i32, ptr %23, align 4
  %248 = trunc i32 %247 to i8
  call void @dissect_tecmp_status_bus_vendor_data(ptr noundef %240, ptr noundef %241, ptr noundef %242, i8 noundef zeroext %244, i8 noundef zeroext %246, i8 noundef zeroext %248)
  %249 = load i16, ptr %22, align 2
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %25, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %25, align 4
  br label %253

253:                                              ; preds = %227, %209
  %254 = load i32, ptr %26, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %26, align 4
  %256 = load i16, ptr %22, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 12, %257
  %259 = load i16, ptr %21, align 2
  %260 = zext i16 %259 to i32
  %261 = sub i32 %260, %258
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %21, align 2
  br label %170, !llvm.loop !7

263:                                              ; preds = %170
  br label %299

264:                                              ; preds = %35
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @col_set_str(ptr noundef %267, i32 noundef 25, ptr noundef @.str.573)
  %268 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.574)
  %269 = load i16, ptr %22, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %264
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %25, align 4
  %275 = load i16, ptr %22, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @tvb_new_subset_length(ptr noundef %273, i32 noundef %274, i32 noundef %276)
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = load i32, ptr @hf_tecmp_payload_status_vendor_data, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %25, align 4
  %282 = load i16, ptr %22, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %24, align 4
  %289 = trunc i32 %288 to i8
  %290 = load i32, ptr %23, align 4
  %291 = trunc i32 %290 to i8
  call void @dissect_tecmp_status_config_vendor_data(ptr noundef %285, ptr noundef %286, ptr noundef %287, i8 noundef zeroext %289, i8 noundef zeroext %291)
  %292 = load i16, ptr %22, align 2
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %25, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %25, align 4
  br label %296

296:                                              ; preds = %272, %264
  br label %299

297:                                              ; preds = %35
  %298 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.567)
  br label %299

299:                                              ; preds = %297, %296, %263, %144
  br label %304

300:                                              ; preds = %6
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %25, align 4
  %303 = call i32 @tvb_captured_length_remaining(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %7, align 4
  br label %308

304:                                              ; preds = %299
  %305 = load i32, ptr %25, align 4
  %306 = load i32, ptr %11, align 4
  %307 = sub i32 %305, %306
  store i32 %307, ptr %7, align 4
  br label %308

308:                                              ; preds = %304, %300
  %309 = load i32, ptr %7, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
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
  %26 = alloca i32, align 4
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
  %37 = alloca %struct.nstime_t, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i16 %6, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i16 0, ptr %18, align 2
  store i32 0, ptr %19, align 4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i16 0, ptr %22, align 2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i64 0, ptr %28, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.587)
  br label %43

43:                                               ; preds = %773, %7
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp sge i32 %46, 16
  br i1 %47, label %48, label %774

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call i32 @tecmp_entry_header_present(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %774

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %56, 12
  %58 = call zeroext i16 @tvb_get_guint16(ptr noundef %55, i32 noundef %57, i32 noundef 0)
  store i16 %58, ptr %18, align 2
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @proto_tecmp_payload, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 16
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i16, ptr %12, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @tecmp_msgtype_names, ptr noundef @.str.557)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.530, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_tecmp_payload, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %20, align 4
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = load i16, ptr %12, align 2
  %81 = load i32, ptr %26, align 4
  %82 = call i32 @dissect_tecmp_entry_header(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i16 noundef zeroext %80, i32 noundef %81, ptr noundef %22, ptr noundef %27, ptr noundef %28)
  %83 = load i32, ptr %20, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %20, align 4
  store i32 0, ptr %26, align 4
  %85 = load i16, ptr %18, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %773

88:                                               ; preds = %54
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @tvb_new_subset_length(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  store ptr %93, ptr %24, align 8
  store i32 0, ptr %21, align 4
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  switch i32 %95, label %761 [
    i32 4, label %96
    i32 2, label %226
    i32 3, label %226
    i32 8, label %401
    i32 14, label %531
    i32 16, label %565
    i32 32, label %574
    i32 130, label %681
    i32 128, label %681
  ]

96:                                               ; preds = %88
  %97 = load ptr, ptr %24, align 8
  %98 = load i32, ptr %21, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr @hf_tecmp_payload_data_id_field_8bit, align 4
  %107 = load i32, ptr @ett_tecmp_payload_lin_id, align 4
  %108 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_lin, i32 noundef 0)
  %109 = load i32, ptr %27, align 4
  %110 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %109)
  %111 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 1
  store i16 %110, ptr %111, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, 1
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %117, ptr %15, align 8
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %21, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @lin_set_source_and_destination_columns(ptr noundef %120, ptr noundef %32)
  %122 = load i32, ptr %19, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %170

124:                                              ; preds = %96
  %125 = load ptr, ptr %24, align 8
  %126 = load i32, ptr %21, align 4
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %170

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_tecmp_payload_length_mismatch)
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr %21, align 4
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = sub i32 %138, 1
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load i32, ptr %19, align 4
  br label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %21, align 4
  %146 = call i32 @tvb_captured_length_remaining(ptr noundef %144, i32 noundef %145)
  %147 = sub i32 %146, 1
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi i32 [ %142, %141 ], [ %147, %143 ]
  %150 = icmp sgt i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %168

152:                                              ; preds = %148
  %153 = load i32, ptr %19, align 4
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %21, align 4
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %154, i32 noundef %155)
  %157 = sub i32 %156, 1
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %19, align 4
  br label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %24, align 8
  %163 = load i32, ptr %21, align 4
  %164 = call i32 @tvb_captured_length_remaining(ptr noundef %162, i32 noundef %163)
  %165 = sub i32 %164, 1
  br label %166

166:                                              ; preds = %161, %159
  %167 = phi i32 [ %160, %159 ], [ %165, %161 ]
  br label %168

168:                                              ; preds = %166, %151
  %169 = phi i32 [ 0, %151 ], [ %167, %166 ]
  store i32 %169, ptr %19, align 4
  br label %170

170:                                              ; preds = %168, %124, %96
  %171 = load i32, ptr %19, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %21, align 4
  %176 = call i32 @tvb_captured_length_remaining(ptr noundef %174, i32 noundef %175)
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 2
  store i16 %177, ptr %178, align 2
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %19, align 4
  %182 = call ptr @tvb_new_subset_length(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %25, align 8
  %183 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 1
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 16
  %189 = or i32 %184, %188
  store i32 %189, ptr %33, align 4
  %190 = load ptr, ptr @lin_subdissector_table, align 8
  %191 = load i32, ptr %33, align 4
  %192 = load ptr, ptr %25, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = call i32 @dissector_try_uint_new(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 0, ptr noundef %32)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %216, label %197

197:                                              ; preds = %173
  %198 = load ptr, ptr @lin_subdissector_table, align 8
  %199 = getelementptr inbounds %struct.lin_info, ptr %32, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @dissector_try_uint_new(ptr noundef %198, i32 noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef 0, ptr noundef %32)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i16, ptr %14, align 2
  %211 = load i8, ptr %13, align 1
  %212 = load i16, ptr %12, align 2
  %213 = load i32, ptr %27, align 4
  %214 = call i32 @dissect_data(ptr noundef %207, ptr noundef %208, ptr noundef %209, i16 noundef zeroext %210, i8 noundef zeroext %211, i16 noundef zeroext %212, i32 noundef %213)
  br label %215

215:                                              ; preds = %206, %197
  br label %216

216:                                              ; preds = %215, %173
  %217 = load i32, ptr %19, align 4
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %21, align 4
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr @hf_tecmp_payload_data_checksum_8bit, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = load i32, ptr %21, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  br label %225

225:                                              ; preds = %216, %170
  br label %768

226:                                              ; preds = %88, %88
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %21, align 4
  %229 = call i32 @tvb_get_guint32(ptr noundef %227, i32 noundef %228, i32 noundef 0)
  store i32 %229, ptr %23, align 4
  %230 = load i32, ptr %23, align 4
  %231 = and i32 %230, -2147483648
  %232 = icmp eq i32 %231, -2147483648
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %238 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %239 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_29, i32 noundef 0, i32 noundef 1)
  br label %247

240:                                              ; preds = %226
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr @hf_tecmp_payload_data_id_field_32bit, align 4
  %245 = load i32, ptr @ett_tecmp_payload_data_id, align 4
  %246 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef @dissect_tecmp_log_or_replay_stream.tecmp_payload_id_flags_can_11, i32 noundef 0, i32 noundef 1)
  br label %247

247:                                              ; preds = %240, %233
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 4
  %253 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %253, ptr %15, align 8
  %254 = load i32, ptr %21, align 4
  %255 = add i32 %254, 5
  store i32 %255, ptr %21, align 4
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %21, align 4
  %258 = call i32 @tvb_captured_length_remaining(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr %19, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %247
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_tecmp_payload_length_mismatch)
  %265 = load i32, ptr %19, align 4
  %266 = load ptr, ptr %24, align 8
  %267 = load i32, ptr %21, align 4
  %268 = call i32 @tvb_captured_length_remaining(ptr noundef %266, i32 noundef %267)
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = load i32, ptr %19, align 4
  br label %276

272:                                              ; preds = %261
  %273 = load ptr, ptr %24, align 8
  %274 = load i32, ptr %21, align 4
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %273, i32 noundef %274)
  br label %276

276:                                              ; preds = %272, %270
  %277 = phi i32 [ %271, %270 ], [ %275, %272 ]
  %278 = icmp sgt i32 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %294

280:                                              ; preds = %276
  %281 = load i32, ptr %19, align 4
  %282 = load ptr, ptr %24, align 8
  %283 = load i32, ptr %21, align 4
  %284 = call i32 @tvb_captured_length_remaining(ptr noundef %282, i32 noundef %283)
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %19, align 4
  br label %292

288:                                              ; preds = %280
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %21, align 4
  %291 = call i32 @tvb_captured_length_remaining(ptr noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi i32 [ %287, %286 ], [ %291, %288 ]
  br label %294

294:                                              ; preds = %292, %279
  %295 = phi i32 [ 0, %279 ], [ %293, %292 ]
  store i32 %295, ptr %19, align 4
  br label %296

296:                                              ; preds = %294, %247
  %297 = load i32, ptr %19, align 4
  %298 = icmp ugt i32 %297, 0
  br i1 %298, label %299, label %359

299:                                              ; preds = %296
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %19, align 4
  %303 = call ptr @tvb_new_subset_length(ptr noundef %300, i32 noundef %301, i32 noundef %302)
  store ptr %303, ptr %25, align 8
  %304 = load i32, ptr %19, align 4
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %21, align 4
  %307 = load i16, ptr %12, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 3
  %310 = select i1 %309, i32 1, i32 0
  %311 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 2
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %19, align 4
  %313 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 1
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %27, align 4
  %315 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %314)
  %316 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 3
  store i16 %315, ptr %316, align 4
  %317 = load i32, ptr %23, align 4
  %318 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 0
  store i32 %317, ptr %318, align 4
  %319 = load i16, ptr %12, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %331

322:                                              ; preds = %299
  %323 = load i16, ptr %22, align 2
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 2
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 1073741824
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %327, %322, %299
  %332 = load i16, ptr %22, align 2
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 8
  %335 = icmp eq i32 %334, 8
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.can_info, ptr %30, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  %339 = or i32 %338, 536870912
  store i32 %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %336, %331
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 @socketcan_set_source_and_destination_columns(ptr noundef %341, ptr noundef %30)
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @heuristic_first, align 4
  %347 = call i32 @socketcan_call_subdissectors(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %30, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %25, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i16, ptr %14, align 2
  %354 = load i8, ptr %13, align 1
  %355 = load i16, ptr %12, align 2
  %356 = load i32, ptr %27, align 4
  %357 = call i32 @dissect_data(ptr noundef %350, ptr noundef %351, ptr noundef %352, i16 noundef zeroext %353, i8 noundef zeroext %354, i16 noundef zeroext %355, i32 noundef %356)
  br label %358

358:                                              ; preds = %349, %340
  br label %359

359:                                              ; preds = %358, %296
  %360 = load i16, ptr %12, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %374

363:                                              ; preds = %359
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr %21, align 4
  %366 = call i32 @tvb_captured_length_remaining(ptr noundef %364, i32 noundef %365)
  %367 = icmp sge i32 %366, 2
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr @hf_tecmp_payload_data_crc15, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = load i32, ptr %21, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  br label %400

374:                                              ; preds = %363, %359
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 3
  br i1 %377, label %378, label %399

378:                                              ; preds = %374
  %379 = load ptr, ptr %24, align 8
  %380 = load i32, ptr %21, align 4
  %381 = call i32 @tvb_captured_length_remaining(ptr noundef %379, i32 noundef %380)
  %382 = icmp sge i32 %381, 3
  br i1 %382, label %383, label %399

383:                                              ; preds = %378
  %384 = load i32, ptr %19, align 4
  %385 = icmp ule i32 %384, 16
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr @hf_tecmp_payload_data_crc17, align 4
  %389 = load ptr, ptr %24, align 8
  %390 = load i32, ptr %21, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 3, i32 noundef 0)
  br label %398

392:                                              ; preds = %383
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr @hf_tecmp_payload_data_crc21, align 4
  %395 = load ptr, ptr %24, align 8
  %396 = load i32, ptr %21, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 3, i32 noundef 0)
  br label %398

398:                                              ; preds = %392, %386
  br label %399

399:                                              ; preds = %398, %378, %374
  br label %400

400:                                              ; preds = %399, %368
  br label %768

401:                                              ; preds = %88
  %402 = load i32, ptr %27, align 4
  %403 = call zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %402)
  %404 = getelementptr inbounds %struct.flexray_info, ptr %31, i32 0, i32 3
  store i16 %403, ptr %404, align 2
  %405 = getelementptr inbounds %struct.flexray_info, ptr %31, i32 0, i32 2
  store i8 0, ptr %405, align 1
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr @hf_tecmp_payload_data_cycle, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = load i32, ptr %21, align 4
  %410 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %411 = load i32, ptr %23, align 4
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds %struct.flexray_info, ptr %31, i32 0, i32 1
  store i8 %412, ptr %413, align 2
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr @hf_tecmp_payload_data_frame_id, align 4
  %416 = load ptr, ptr %24, align 8
  %417 = load i32, ptr %21, align 4
  %418 = add i32 %417, 1
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %420 = load i32, ptr %23, align 4
  %421 = trunc i32 %420 to i16
  %422 = getelementptr inbounds %struct.flexray_info, ptr %31, i32 0, i32 0
  store i16 %421, ptr %422, align 2
  %423 = load ptr, ptr %17, align 8
  %424 = load i32, ptr @hf_tecmp_payload_data_length, align 4
  %425 = load ptr, ptr %24, align 8
  %426 = load i32, ptr %21, align 4
  %427 = add i32 %426, 3
  %428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  store ptr %428, ptr %15, align 8
  %429 = load i32, ptr %21, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %21, align 4
  %431 = load ptr, ptr %9, align 8
  %432 = call i32 @flexray_set_source_and_destination_columns(ptr noundef %431, ptr noundef %31)
  %433 = load ptr, ptr %24, align 8
  %434 = load i32, ptr %21, align 4
  %435 = call i32 @tvb_captured_length_remaining(ptr noundef %433, i32 noundef %434)
  %436 = load i32, ptr %19, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %473

438:                                              ; preds = %401
  %439 = load ptr, ptr %9, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = call ptr @expert_add_info(ptr noundef %439, ptr noundef %440, ptr noundef @ei_tecmp_payload_length_mismatch)
  %442 = load i32, ptr %19, align 4
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %21, align 4
  %445 = call i32 @tvb_captured_length_remaining(ptr noundef %443, i32 noundef %444)
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = load i32, ptr %19, align 4
  br label %453

449:                                              ; preds = %438
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr %21, align 4
  %452 = call i32 @tvb_captured_length_remaining(ptr noundef %450, i32 noundef %451)
  br label %453

453:                                              ; preds = %449, %447
  %454 = phi i32 [ %448, %447 ], [ %452, %449 ]
  %455 = icmp sgt i32 0, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  br label %471

457:                                              ; preds = %453
  %458 = load i32, ptr %19, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = load i32, ptr %21, align 4
  %461 = call i32 @tvb_captured_length_remaining(ptr noundef %459, i32 noundef %460)
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %457
  %464 = load i32, ptr %19, align 4
  br label %469

465:                                              ; preds = %457
  %466 = load ptr, ptr %24, align 8
  %467 = load i32, ptr %21, align 4
  %468 = call i32 @tvb_captured_length_remaining(ptr noundef %466, i32 noundef %467)
  br label %469

469:                                              ; preds = %465, %463
  %470 = phi i32 [ %464, %463 ], [ %468, %465 ]
  br label %471

471:                                              ; preds = %469, %456
  %472 = phi i32 [ 0, %456 ], [ %470, %469 ]
  store i32 %472, ptr %19, align 4
  br label %473

473:                                              ; preds = %471, %401
  %474 = load i32, ptr %19, align 4
  %475 = icmp ugt i32 %474, 0
  br i1 %475, label %476, label %505

476:                                              ; preds = %473
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %21, align 4
  %479 = load i32, ptr %19, align 4
  %480 = call ptr @tvb_new_subset_length(ptr noundef %477, i32 noundef %478, i32 noundef %479)
  store ptr %480, ptr %25, align 8
  %481 = load i32, ptr %19, align 4
  %482 = load i32, ptr %21, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %21, align 4
  %484 = load i16, ptr %22, align 2
  %485 = zext i16 %484 to i32
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %476
  %489 = load ptr, ptr %25, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr @heuristic_first, align 4
  %493 = call i32 @flexray_call_subdissectors(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %31, i32 noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %504, label %495

495:                                              ; preds = %488, %476
  %496 = load ptr, ptr %25, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load i16, ptr %14, align 2
  %500 = load i8, ptr %13, align 1
  %501 = load i16, ptr %12, align 2
  %502 = load i32, ptr %27, align 4
  %503 = call i32 @dissect_data(ptr noundef %496, ptr noundef %497, ptr noundef %498, i16 noundef zeroext %499, i8 noundef zeroext %500, i16 noundef zeroext %501, i32 noundef %502)
  br label %504

504:                                              ; preds = %495, %488
  br label %505

505:                                              ; preds = %504, %473
  %506 = load ptr, ptr %24, align 8
  %507 = load i32, ptr %21, align 4
  %508 = call i32 @tvb_captured_length_remaining(ptr noundef %506, i32 noundef %507)
  %509 = icmp sge i32 %508, 5
  br i1 %509, label %510, label %530

510:                                              ; preds = %505
  store i32 0, ptr %34, align 4
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr @hf_tecmp_payload_data_header_crc, align 4
  %513 = load ptr, ptr %24, align 8
  %514 = load i32, ptr %21, align 4
  %515 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  store ptr %515, ptr %15, align 8
  %516 = load i32, ptr %34, align 4
  %517 = icmp ugt i32 %516, 2047
  br i1 %517, label %518, label %522

518:                                              ; preds = %510
  %519 = load ptr, ptr %9, align 8
  %520 = load ptr, ptr %15, align 8
  %521 = call ptr @expert_add_info(ptr noundef %519, ptr noundef %520, ptr noundef @ei_tecmp_payload_header_crc_overflow)
  br label %522

522:                                              ; preds = %518, %510
  %523 = load i32, ptr %21, align 4
  %524 = add i32 %523, 2
  store i32 %524, ptr %21, align 4
  %525 = load ptr, ptr %17, align 8
  %526 = load i32, ptr @hf_tecmp_payload_data_frame_crc, align 4
  %527 = load ptr, ptr %24, align 8
  %528 = load i32, ptr %21, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 3, i32 noundef 0)
  br label %530

530:                                              ; preds = %522, %505
  br label %768

531:                                              ; preds = %88
  %532 = load ptr, ptr %17, align 8
  %533 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_command, align 4
  %534 = load ptr, ptr %24, align 8
  %535 = load i32, ptr %21, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr %21, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %21, align 4
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_address, align 4
  %541 = load ptr, ptr %24, align 8
  %542 = load i32, ptr %21, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr %21, align 4
  %545 = add i32 %544, 2
  store i32 %545, ptr %21, align 4
  %546 = load ptr, ptr %17, align 8
  %547 = load i32, ptr @hf_tecmp_payload_data_ilas_decoded_data, align 4
  %548 = load ptr, ptr %24, align 8
  %549 = load i32, ptr %21, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 3, i32 noundef 0)
  %551 = load i32, ptr %21, align 4
  %552 = add i32 %551, 3
  store i32 %552, ptr %21, align 4
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_sdu, align 4
  %555 = load ptr, ptr %24, align 8
  %556 = load i32, ptr %21, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 7, i32 noundef 0)
  %558 = load i32, ptr %21, align 4
  %559 = add i32 %558, 7
  store i32 %559, ptr %21, align 4
  %560 = load ptr, ptr %17, align 8
  %561 = load i32, ptr @hf_tecmp_payload_data_ilas_raw_crc, align 4
  %562 = load ptr, ptr %24, align 8
  %563 = load i32, ptr %21, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  br label %768

565:                                              ; preds = %88
  %566 = load ptr, ptr %24, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = load i16, ptr %14, align 2
  %570 = load i8, ptr %13, align 1
  %571 = load i16, ptr %12, align 2
  %572 = load i32, ptr %27, align 4
  %573 = call i32 @dissect_data(ptr noundef %566, ptr noundef %567, ptr noundef %568, i16 noundef zeroext %569, i8 noundef zeroext %570, i16 noundef zeroext %571, i32 noundef %572)
  br label %768

574:                                              ; preds = %88
  %575 = load ptr, ptr %17, align 8
  %576 = load i32, ptr @hf_tecmp_payload_data, align 4
  %577 = load ptr, ptr %24, align 8
  %578 = load i32, ptr %21, align 4
  %579 = load i16, ptr %18, align 2
  %580 = zext i16 %579 to i32
  %581 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %580, i32 noundef 0)
  store ptr %581, ptr %16, align 8
  %582 = load ptr, ptr %16, align 8
  %583 = load i32, ptr @ett_tecmp_payload_data, align 4
  %584 = call ptr @proto_item_add_subtree(ptr noundef %582, i32 noundef %583)
  store ptr %584, ptr %17, align 8
  %585 = load i16, ptr %22, align 2
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, 384
  %588 = ashr i32 %587, 7
  %589 = sext i32 %588 to i64
  %590 = getelementptr [4 x double], ptr @tecmp_payload_analog_scale_factor_values, i64 0, i64 %589
  %591 = load double, ptr %590, align 8
  store double %591, ptr %29, align 8
  %592 = load i32, ptr %21, align 4
  %593 = load i16, ptr %18, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %592, %594
  store i32 %595, ptr %23, align 4
  br label %596

596:                                              ; preds = %677, %574
  %597 = load i32, ptr %21, align 4
  %598 = add i32 %597, 2
  %599 = load i32, ptr %23, align 4
  %600 = icmp ule i32 %598, %599
  br i1 %600, label %601, label %680

601:                                              ; preds = %596
  %602 = load i32, ptr @analog_samples_are_signed_int, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  %605 = load double, ptr %29, align 8
  %606 = load ptr, ptr %24, align 8
  %607 = load i32, ptr %21, align 4
  %608 = call signext i16 @tvb_get_gint16(ptr noundef %606, i32 noundef %607, i32 noundef 0)
  %609 = sext i16 %608 to i32
  %610 = sitofp i32 %609 to double
  %611 = fmul double %605, %610
  store double %611, ptr %35, align 8
  br label %620

612:                                              ; preds = %601
  %613 = load double, ptr %29, align 8
  %614 = load ptr, ptr %24, align 8
  %615 = load i32, ptr %21, align 4
  %616 = call zeroext i16 @tvb_get_guint16(ptr noundef %614, i32 noundef %615, i32 noundef 0)
  %617 = zext i16 %616 to i32
  %618 = sitofp i32 %617 to double
  %619 = fmul double %613, %618
  store double %619, ptr %35, align 8
  br label %620

620:                                              ; preds = %612, %604
  %621 = load i16, ptr %22, align 2
  %622 = zext i16 %621 to i32
  %623 = and i32 %622, 28
  %624 = ashr i32 %623, 2
  switch i32 %624, label %660 [
    i32 0, label %625
    i32 1, label %632
    i32 2, label %639
    i32 3, label %646
    i32 4, label %653
  ]

625:                                              ; preds = %620
  %626 = load ptr, ptr %17, align 8
  %627 = load i32, ptr @hf_tecmp_payload_data_analog_value_volt, align 4
  %628 = load ptr, ptr %24, align 8
  %629 = load i32, ptr %21, align 4
  %630 = load double, ptr %35, align 8
  %631 = call ptr @proto_tree_add_double(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, double noundef %630)
  br label %677

632:                                              ; preds = %620
  %633 = load ptr, ptr %17, align 8
  %634 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp, align 4
  %635 = load ptr, ptr %24, align 8
  %636 = load i32, ptr %21, align 4
  %637 = load double, ptr %35, align 8
  %638 = call ptr @proto_tree_add_double(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, double noundef %637)
  br label %677

639:                                              ; preds = %620
  %640 = load ptr, ptr %17, align 8
  %641 = load i32, ptr @hf_tecmp_payload_data_analog_value_watt, align 4
  %642 = load ptr, ptr %24, align 8
  %643 = load i32, ptr %21, align 4
  %644 = load double, ptr %35, align 8
  %645 = call ptr @proto_tree_add_double(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 2, double noundef %644)
  br label %677

646:                                              ; preds = %620
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr @hf_tecmp_payload_data_analog_value_amp_hour, align 4
  %649 = load ptr, ptr %24, align 8
  %650 = load i32, ptr %21, align 4
  %651 = load double, ptr %35, align 8
  %652 = call ptr @proto_tree_add_double(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 2, double noundef %651)
  br label %677

653:                                              ; preds = %620
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr @hf_tecmp_payload_data_analog_value_celsius, align 4
  %656 = load ptr, ptr %24, align 8
  %657 = load i32, ptr %21, align 4
  %658 = load double, ptr %35, align 8
  %659 = call ptr @proto_tree_add_double(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, double noundef %658)
  br label %677

660:                                              ; preds = %620
  %661 = load i32, ptr @analog_samples_are_signed_int, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %669

663:                                              ; preds = %660
  %664 = load ptr, ptr %17, align 8
  %665 = load i32, ptr @hf_tecmp_payload_data_analog_value_raw_signed, align 4
  %666 = load ptr, ptr %24, align 8
  %667 = load i32, ptr %21, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %15, align 8
  br label %675

669:                                              ; preds = %660
  %670 = load ptr, ptr %17, align 8
  %671 = load i32, ptr @hf_tecmp_payload_data_analog_value_raw, align 4
  %672 = load ptr, ptr %24, align 8
  %673 = load i32, ptr %21, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %15, align 8
  br label %675

675:                                              ; preds = %669, %663
  %676 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %676, ptr noundef @.str.578, ptr noundef @.str.588)
  br label %677

677:                                              ; preds = %675, %653, %646, %639, %632, %625
  %678 = load i32, ptr %21, align 4
  %679 = add i32 %678, 2
  store i32 %679, ptr %21, align 4
  br label %596, !llvm.loop !8

680:                                              ; preds = %596
  br label %768

681:                                              ; preds = %88, %88
  %682 = load i16, ptr %18, align 2
  %683 = zext i16 %682 to i32
  store i32 %683, ptr %19, align 4
  %684 = load i16, ptr %12, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %685, 130
  br i1 %686, label %687, label %724

687:                                              ; preds = %681
  %688 = load ptr, ptr %24, align 8
  %689 = load i32, ptr %21, align 4
  %690 = call i64 @tvb_get_guint64(ptr noundef %688, i32 noundef %689, i32 noundef 0)
  store i64 %690, ptr %36, align 8
  %691 = load i64, ptr %36, align 8
  %692 = udiv i64 %691, 1000000000
  %693 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  %694 = load i64, ptr %36, align 8
  %695 = urem i64 %694, 1000000000
  %696 = trunc i64 %695 to i32
  %697 = getelementptr inbounds %struct.nstime_t, ptr %37, i32 0, i32 1
  store i32 %696, ptr %697, align 8
  %698 = load ptr, ptr %17, align 8
  %699 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp, align 4
  %700 = load ptr, ptr %24, align 8
  %701 = load i32, ptr %21, align 4
  %702 = call ptr @proto_tree_add_time(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 8, ptr noundef %37)
  %703 = load ptr, ptr %17, align 8
  %704 = load i32, ptr @hf_tecmp_payload_data_beacon_timestamp_ns, align 4
  %705 = load ptr, ptr %24, align 8
  %706 = load i32, ptr %21, align 4
  %707 = load i64, ptr %36, align 8
  %708 = call ptr @proto_tree_add_uint64(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 8, i64 noundef %707)
  store ptr %708, ptr %15, align 8
  %709 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %709)
  %710 = load ptr, ptr %17, align 8
  %711 = load i32, ptr @hf_tecmp_payload_data_beacon_to_timestamp_ns, align 4
  %712 = load ptr, ptr %24, align 8
  %713 = load i32, ptr %21, align 4
  %714 = load i64, ptr %28, align 8
  %715 = load i64, ptr %36, align 8
  %716 = sub i64 %714, %715
  %717 = call ptr @proto_tree_add_int64(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 8, i64 noundef %716)
  store ptr %717, ptr %15, align 8
  %718 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %718)
  %719 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %719)
  %720 = load i32, ptr %21, align 4
  %721 = add i32 %720, 8
  store i32 %721, ptr %21, align 4
  %722 = load i32, ptr %19, align 4
  %723 = sub i32 %722, 8
  store i32 %723, ptr %19, align 4
  br label %724

724:                                              ; preds = %687, %681
  %725 = load ptr, ptr %24, align 8
  %726 = load i32, ptr %21, align 4
  %727 = load i32, ptr %19, align 4
  %728 = call ptr @tvb_new_subset_length(ptr noundef %725, i32 noundef %726, i32 noundef %727)
  store ptr %728, ptr %25, align 8
  %729 = load ptr, ptr %9, align 8
  %730 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef %729, i32 noundef %730, i32 noundef 0)
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct._frame_data, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %38, align 4
  %736 = load i32, ptr %19, align 4
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds %struct._packet_info, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct._frame_data, ptr %739, i32 0, i32 1
  store i32 %736, ptr %740, align 4
  %741 = load i32, ptr @show_ethernet_in_tecmp_tree, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %724
  %744 = load ptr, ptr @eth_handle, align 8
  %745 = load ptr, ptr %25, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = load ptr, ptr %17, align 8
  %748 = call i32 @call_dissector(ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747)
  br label %755

749:                                              ; preds = %724
  %750 = load ptr, ptr @eth_handle, align 8
  %751 = load ptr, ptr %25, align 8
  %752 = load ptr, ptr %9, align 8
  %753 = load ptr, ptr %10, align 8
  %754 = call i32 @call_dissector(ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753)
  br label %755

755:                                              ; preds = %749, %743
  %756 = load i32, ptr %38, align 4
  %757 = load ptr, ptr %9, align 8
  %758 = getelementptr inbounds %struct._packet_info, ptr %757, i32 0, i32 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct._frame_data, ptr %759, i32 0, i32 1
  store i32 %756, ptr %760, align 4
  br label %768

761:                                              ; preds = %88
  %762 = load ptr, ptr %17, align 8
  %763 = load i32, ptr @hf_tecmp_payload_data, align 4
  %764 = load ptr, ptr %24, align 8
  %765 = load i16, ptr %18, align 2
  %766 = zext i16 %765 to i32
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef 0, i32 noundef %766, i32 noundef 0)
  br label %768

768:                                              ; preds = %761, %755, %680, %565, %531, %530, %400, %225
  %769 = load i16, ptr %18, align 2
  %770 = zext i16 %769 to i32
  %771 = load i32, ptr %20, align 4
  %772 = add i32 %771, %770
  store i32 %772, ptr %20, align 4
  br label %773

773:                                              ; preds = %768, %54
  br label %43, !llvm.loop !9

774:                                              ; preds = %53, %43
  %775 = load i32, ptr %20, align 4
  %776 = load i32, ptr %11, align 4
  %777 = sub i32 %775, %776
  ret i32 %777
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i16 0, ptr %15, align 2
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
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
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %24, i32 noundef %26, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.589)
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
  %46 = call i32 @dissect_tecmp_entry_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.590)
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
  ret i32 %90
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i16 0, ptr %15, align 2
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
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
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %24, i32 noundef %26, i32 noundef 0)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.591)
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
  %46 = call i32 @dissect_tecmp_entry_header(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i16 noundef zeroext %45, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.592)
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
  ret i32 %97
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = call ptr @wmem_epan_scope()
  %20 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %11, %10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tecmp_entry_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %23, align 4
  store i64 0, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.556)
  br label %35

35:                                               ; preds = %31, %10
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @tecmp_msgtype_names, ptr noundef @.str.557)
  call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_tecmp_payload_interface_id, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %23, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %27, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %23, align 4
  call void @add_interface_id_text_and_name(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %35
  %54 = load i32, ptr %27, align 4
  %55 = load ptr, ptr %19, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %35
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %23, align 4
  %59 = add i32 %58, 4
  %60 = call i64 @tvb_get_guint64(ptr noundef %57, i32 noundef %59, i32 noundef 0)
  %61 = and i64 %60, 4611686018427387903
  store i64 %61, ptr %25, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %25, align 8
  %66 = load ptr, ptr %20, align 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = load i64, ptr %25, align 8
  %69 = udiv i64 %68, 1000000000
  %70 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %25, align 8
  %72 = urem i64 %71, 1000000000
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_tecmp_payload_timestamp, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %78, 4
  %80 = call ptr @proto_tree_add_time(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 8, ptr noundef %24)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @ett_tecmp_payload_timestamp, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_tecmp_payload_timestamp_async, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr @hf_tecmp_payload_timestamp_res, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %23, align 4
  %94 = add i32 %93, 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %26, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %67
  %99 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.558)
  br label %102

100:                                              ; preds = %67
  %101 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.559)
  br label %102

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_tecmp_payload_timestamp_ns, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %23, align 4
  %107 = add i32 %106, 4
  %108 = load i64, ptr %25, align 8
  %109 = call ptr @proto_tree_add_uint64(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 8, i64 noundef %108)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_tecmp_payload_length, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %23, align 4
  %115 = add i32 %114, 12
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %23, align 4
  %118 = add i32 %117, 14
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %102
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %23, align 4
  %124 = call zeroext i16 @tvb_get_guint16(ptr noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %18, align 8
  store i16 %124, ptr %125, align 2
  br label %126

126:                                              ; preds = %121, %102
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %251 [
    i32 3, label %128
    i32 10, label %196
    i32 0, label %250
    i32 1, label %250
    i32 2, label %250
    i32 4, label %250
    i32 11, label %250
    i32 12, label %250
  ]

128:                                              ; preds = %126
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  switch i32 %130, label %188 [
    i32 4, label %131
    i32 2, label %138
    i32 3, label %145
    i32 8, label %152
    i32 14, label %159
    i32 16, label %166
    i32 32, label %173
    i32 130, label %180
    i32 128, label %187
  ]

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %136 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %137 = call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @dissect_tecmp_entry_header.dataflags_lin, i32 noundef 0)
  br label %195

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %143 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @dissect_tecmp_entry_header.dataflags_can_data, i32 noundef 0)
  br label %195

145:                                              ; preds = %128
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %150 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %151 = call ptr @proto_tree_add_bitmask(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef @dissect_tecmp_entry_header.dataflags_can_fd_data, i32 noundef 0)
  br label %195

152:                                              ; preds = %128
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %157 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %158 = call ptr @proto_tree_add_bitmask(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef @dissect_tecmp_entry_header.dataflags_flexray_data, i32 noundef 0)
  br label %195

159:                                              ; preds = %128
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %164 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @dissect_tecmp_entry_header.dataflags_ilas, i32 noundef 0)
  br label %195

166:                                              ; preds = %128
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %171 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %172 = call ptr @proto_tree_add_bitmask(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %195

173:                                              ; preds = %128
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %178 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %179 = call ptr @proto_tree_add_bitmask(ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %195

180:                                              ; preds = %128
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %23, align 4
  %184 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %185 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %186 = call ptr @proto_tree_add_bitmask(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef @dissect_tecmp_entry_header.dataflags_ethernet_10base_t1s, i32 noundef 0)
  br label %195

187:                                              ; preds = %128
  br label %188

188:                                              ; preds = %187, %128
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %193 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %194 = call ptr @proto_tree_add_bitmask(ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %195

195:                                              ; preds = %188, %180, %173, %166, %159, %152, %145, %138, %131
  br label %257

196:                                              ; preds = %126
  %197 = load i16, ptr %16, align 2
  %198 = zext i16 %197 to i32
  switch i32 %198, label %242 [
    i32 4, label %199
    i32 2, label %206
    i32 3, label %213
    i32 8, label %220
    i32 16, label %227
    i32 32, label %234
    i32 128, label %241
  ]

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %204 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %205 = call ptr @proto_tree_add_bitmask(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @dissect_tecmp_entry_header.dataflags_lin_tx, i32 noundef 0)
  br label %249

206:                                              ; preds = %196
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %211 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef @dissect_tecmp_entry_header.dataflags_can_tx_data, i32 noundef 0)
  br label %249

213:                                              ; preds = %196
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %218 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef @dissect_tecmp_entry_header.dataflags_can_fd_tx_data, i32 noundef 0)
  br label %249

220:                                              ; preds = %196
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %225 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %226 = call ptr @proto_tree_add_bitmask(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef @dissect_tecmp_entry_header.dataflags_flexray_tx_data, i32 noundef 0)
  br label %249

227:                                              ; preds = %196
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %23, align 4
  %231 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %232 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef @dissect_tecmp_entry_header.dataflags_rs232_uart_ascii, i32 noundef 0)
  br label %249

234:                                              ; preds = %196
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %239 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %240 = call ptr @proto_tree_add_bitmask(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef @dissect_tecmp_entry_header.dataflags_analog, i32 noundef 0)
  br label %249

241:                                              ; preds = %196
  br label %242

242:                                              ; preds = %241, %196
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %247 = load i32, ptr @ett_tecmp_payload_dataflags, align 4
  %248 = call ptr @proto_tree_add_bitmask(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef @dissect_tecmp_entry_header.dataflags_generic, i32 noundef 0)
  br label %249

249:                                              ; preds = %242, %234, %227, %220, %213, %206, %199
  br label %257

250:                                              ; preds = %126, %126, %126, %126, %126, %126
  br label %251

251:                                              ; preds = %250, %126
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_tecmp_payload_data_flags, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %23, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef 0)
  br label %257

257:                                              ; preds = %251, %249, %195
  %258 = load i32, ptr %23, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %23, align 4
  %260 = load i32, ptr %23, align 4
  %261 = load i32, ptr %14, align 4
  %262 = sub i32 %260, %261
  ret i32 %262
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @resolve_control_message_id(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %5 = load ptr, ptr @data_tecmp_ctrlmsgids, align 8
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = call ptr @ht_lookup_name(ptr noundef %5, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @tecmp_ctrl_msg_ids_types)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %3, align 2
  %22 = zext i16 %21 to i32
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.560, ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %15
  %25 = call ptr @wmem_packet_scope()
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.561, i32 noundef %27)
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ht_interface_config_to_string(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.530, ptr noundef %17)
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
  br label %27

27:                                               ; preds = %15, %4
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_interface_config_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @ht_lookup_interface_config(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ht_lookup_interface_config(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @data_tecmp_interfaces, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @wmem_epan_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 4)
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %5, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @data_tecmp_interfaces, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @wmem_epan_scope()
  %18 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.575)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.530, ptr noundef %28)
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
  %44 = call i32 @tvb_get_guint24(ptr noundef %42, i32 noundef %43, i32 noundef 0)
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
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 3, ptr noundef null, ptr noundef @.str.576, i32 noundef %51, i32 noundef %54, i32 noundef %56)
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call zeroext i16 @tvb_get_guint16(ptr noundef %60, i32 noundef %61, i32 noundef 0)
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
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, ptr noundef null, ptr noundef @.str.577, i32 noundef %70, i32 noundef %72)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.578, ptr noundef @.str.579)
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
  %93 = call i32 @tvb_get_guint32(ptr noundef %91, i32 noundef %92, i32 noundef 0)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_buffer_size, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %98, 128
  %100 = load i32, ptr %16, align 4
  %101 = mul i32 %100, 128
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef %99, ptr noundef @.str.580, i32 noundef %101)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %15, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_tecmp_payload_status_dev_vendor_technica_lifecycle, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 8, i32 noundef 0, ptr noundef %17)
  store ptr %109, ptr %14, align 8
  %110 = load i64, ptr %17, align 8
  %111 = urem i64 %110, 1000000000
  store i64 %111, ptr %20, align 8
  %112 = load i64, ptr %17, align 8
  %113 = udiv i64 %112, 1000000000
  store i64 %113, ptr %21, align 8
  %114 = load i64, ptr %21, align 8
  %115 = udiv i64 %114, 60
  store i64 %115, ptr %22, align 8
  %116 = load i64, ptr %22, align 8
  %117 = mul i64 %116, 60
  %118 = load i64, ptr %21, align 8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %21, align 8
  %120 = load i64, ptr %22, align 8
  %121 = udiv i64 %120, 24
  store i64 %121, ptr %23, align 8
  %122 = load i64, ptr %23, align 8
  %123 = mul i64 %122, 24
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.581, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134)
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
  %144 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load i64, ptr %12, align 8
  %146 = urem i64 %145, 1000000000
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
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
  %160 = call zeroext i16 @tvb_get_guint16(ptr noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %16, align 4
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
  %197 = call signext i8 @tvb_get_gint8(ptr noundef %195, i32 noundef %196)
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
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %206, ptr noundef @.str.578, ptr noundef @.str.582)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.583, ptr noundef @.str.584)
  br label %218

218:                                              ; preds = %216, %208
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call signext i8 @tvb_get_gint8(ptr noundef %222, i32 noundef %223)
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
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %233, ptr noundef @.str.578, ptr noundef @.str.582)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.583, ptr noundef @.str.584)
  br label %245

245:                                              ; preds = %243, %235
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %189
  br label %248

248:                                              ; preds = %247, %183
  br label %249

249:                                              ; preds = %248, %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.575)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.530, ptr noundef %21)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.583, ptr noundef @.str.585)
  br label %169

163:                                              ; preds = %153
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 65535
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.583, ptr noundef @.str.586)
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

173:                                              ; preds = %172, %6
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef @tecmp_vendor_ids, ptr noundef @.str.575)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef @.str.530, ptr noundef %17)
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

89:                                               ; preds = %88, %5
  ret void
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @tecmp_entry_header_present(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_get_guint32(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  %15 = call i64 @tvb_get_guint64(ptr noundef %12, i32 noundef %14, i32 noundef 0)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 12
  %19 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef %18, i32 noundef 0)
  store i16 %19, ptr %8, align 2
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %31

30:                                               ; preds = %25, %22, %2
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ht_interface_config_to_bus_id(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @ht_lookup_interface_config(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._interface_config, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %2, align 2
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i16, ptr %2, align 2
  ret i16 %16
}

declare i32 @lin_set_source_and_destination_columns(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i8 %4, ptr %13, align 1
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds %struct.tecmp_info, ptr %16, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i16, ptr %12, align 2
  %22 = getelementptr inbounds %struct.tecmp_info, ptr %16, i32 0, i32 1
  store i16 %21, ptr %22, align 4
  %23 = load i16, ptr %14, align 2
  %24 = getelementptr inbounds %struct.tecmp_info, ptr %16, i32 0, i32 2
  store i16 %23, ptr %24, align 2
  %25 = load i8, ptr %13, align 1
  %26 = getelementptr inbounds %struct.tecmp_info, ptr %16, i32 0, i32 3
  store i8 %25, ptr %26, align 4
  %27 = load ptr, ptr @data_subdissector_table, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @dissector_get_uint_handle(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @call_dissector_only(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %16)
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %8, align 4
  br label %59

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %7
  %44 = getelementptr inbounds %struct.tecmp_info, ptr %16, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr @text_lines_handle, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @call_data_dissector(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %54, %48, %40
  %60 = load i32, ptr %8, align 4
  ret i32 %60
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @socketcan_set_source_and_destination_columns(ptr noundef, ptr noundef) #1

declare i32 @socketcan_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @flexray_set_source_and_destination_columns(ptr noundef, ptr noundef) #1

declare i32 @flexray_call_subdissectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tecmp_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_update_one_id_string_template_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %33, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 4)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct._generic_one_id_string, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._generic_one_id_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._generic_one_id_string, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._generic_one_id_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %24, ptr noundef %31)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %9, !llvm.loop !10

36:                                               ; preds = %9
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
